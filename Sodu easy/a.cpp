#include<bits/stdc++.h>
using namespace std;
class Solution {
public:
    void solveSudoku(vector<vector<char>>& board) {
        int row[9]{}, col[9]{}, box[9]{};
        vector<int> R, C, cc;
        for (int i = 0; i < 9; i++) {
            for (int j = 0; j < 9; j++) {
                if (board[i][j] == '.') {
                    R.push_back(i);
                    C.push_back(j);
                } else {
                    int d = board[i][j] - '1', m = 1 << d, b = (i / 3) * 3 + j / 3;
                    row[i] |= m; col[j] |= m; box[b] |= m;
                }
            }
        }
        cc.resize(R.size());
        auto countBits = [&](int x) { int c = 0; while (x) { x &= x - 1; c++; } return c; };
        function<int(int)> cand = [&](int idx) {
            int r = R[idx], c = C[idx], b = (r / 3) * 3 + c / 3;
            return countBits((~(row[r] | col[c] | box[b])) & 0x1ff);
        };
        auto recalc = [&]() {
            for (int i = 0; i < (int)R.size(); i++) {
                if (board[R[i]][C[i]] == '.') cc[i] = cand(i);
            }
        };
        for (int i = 0; i < (int)R.size(); i++) cc[i] = cand(i);
        function<bool(int)> dfs = [&](int filled) {
            if (filled == (int)R.size()) return true;
            int best = -1, bc = 10;
            for (int i = 0; i < (int)R.size(); i++) {
                if (board[R[i]][C[i]] == '.' && cc[i] < bc) {
                    bc = cc[i]; best = i;
                    if (!bc) return false;
                    if (bc < 2) break;
                }
            }
            int r = R[best], c = C[best], b = (r / 3) * 3 + c / 3;
            int mask = (~(row[r] | col[c] | box[b])) & 0x1ff;
            while (mask) {
                int pick = mask & -mask, d = __builtin_ctz(pick);
                board[r][c] = d + '1'; row[r] |= pick; col[c] |= pick; box[b] |= pick;
                recalc();
                if (dfs(filled + 1)) return true;
                board[r][c] = '.'; row[r] ^= pick; col[c] ^= pick; box[b] ^= pick;
                recalc();
                mask &= mask - 1;
            }
            return false;
        };
        dfs(0);
    }
};

int main() {
    vector<vector<char>> board(9, vector<char>(9));
    for (int i = 0; i < 9; ++i) {
        for (int j = 0; j < 9; ++j) {
            char c;
            cin >> c;
            board[i][j] = (c == '_') ? '.' : c;
        }
    }

    Solution().solveSudoku(board);

    for (const auto& row : board) {
        for (const auto& cell : row) {
            cout << cell << " ";
        }
        cout << endl;
    }

    return 0;
}