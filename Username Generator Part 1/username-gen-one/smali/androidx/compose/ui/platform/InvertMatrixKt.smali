.class public final Landroidx/compose/ui/platform/InvertMatrixKt;
.super Ljava/lang/Object;
.source "InvertMatrix.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvertMatrix.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvertMatrix.kt\nandroidx/compose/ui/platform/InvertMatrixKt\n+ 2 Matrix.kt\nandroidx/compose/ui/graphics/Matrix\n*L\n1#1,78:1\n39#2:79\n39#2:80\n39#2:81\n39#2:82\n39#2:83\n39#2:84\n39#2:85\n39#2:86\n39#2:87\n39#2:88\n39#2:89\n39#2:90\n39#2:91\n39#2:92\n39#2:93\n39#2:94\n42#2,2:95\n42#2,2:97\n42#2,2:99\n42#2,2:101\n42#2,2:103\n42#2,2:105\n42#2,2:107\n42#2,2:109\n42#2,2:111\n42#2,2:113\n42#2,2:115\n42#2,2:117\n42#2,2:119\n42#2,2:121\n42#2,2:123\n42#2,2:125\n*S KotlinDebug\n*F\n+ 1 InvertMatrix.kt\nandroidx/compose/ui/platform/InvertMatrixKt\n*L\n26#1:79\n27#1:80\n28#1:81\n29#1:82\n30#1:83\n31#1:84\n32#1:85\n33#1:86\n34#1:87\n35#1:88\n36#1:89\n37#1:90\n38#1:91\n39#1:92\n40#1:93\n41#1:94\n60#1:95,2\n61#1:97,2\n62#1:99,2\n63#1:101,2\n64#1:103,2\n65#1:105,2\n66#1:107,2\n67#1:109,2\n68#1:111,2\n69#1:113,2\n70#1:115,2\n71#1:117,2\n72#1:119,2\n73#1:121,2\n74#1:123,2\n75#1:125,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "invertTo",
        "",
        "Landroidx/compose/ui/graphics/Matrix;",
        "other",
        "invertTo-JiSxe2E",
        "([F[F)Z",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final invertTo-JiSxe2E([F[F)Z
    .locals 44

    const/4 v0, 0x0

    .line 79
    aget v1, p0, v0

    const/4 v2, 0x1

    .line 80
    aget v3, p0, v2

    const/4 v4, 0x2

    .line 81
    aget v5, p0, v4

    const/4 v6, 0x3

    .line 82
    aget v7, p0, v6

    const/4 v8, 0x4

    .line 83
    aget v9, p0, v8

    const/4 v10, 0x5

    .line 84
    aget v11, p0, v10

    const/4 v12, 0x6

    .line 85
    aget v13, p0, v12

    const/4 v14, 0x7

    .line 86
    aget v15, p0, v14

    const/16 v16, 0x8

    .line 87
    aget v14, p0, v16

    const/16 v17, 0x9

    .line 88
    aget v12, p0, v17

    const/16 v18, 0xa

    .line 89
    aget v19, p0, v18

    const/16 v20, 0xb

    .line 90
    aget v21, p0, v20

    const/16 v22, 0xc

    .line 91
    aget v10, p0, v22

    const/16 v23, 0xd

    .line 92
    aget v24, p0, v23

    const/16 v25, 0xe

    .line 93
    aget v26, p0, v25

    const/16 v27, 0xf

    .line 94
    aget v28, p0, v27

    mul-float v29, v1, v11

    mul-float v30, v3, v9

    sub-float v29, v29, v30

    mul-float v30, v1, v13

    mul-float v31, v5, v9

    sub-float v30, v30, v31

    mul-float v31, v1, v15

    mul-float v32, v7, v9

    sub-float v31, v31, v32

    mul-float v32, v3, v13

    mul-float v33, v5, v11

    sub-float v32, v32, v33

    mul-float v33, v3, v15

    mul-float v34, v7, v11

    sub-float v33, v33, v34

    mul-float v34, v5, v15

    mul-float v35, v7, v13

    sub-float v34, v34, v35

    mul-float v35, v14, v24

    mul-float v36, v12, v10

    sub-float v35, v35, v36

    mul-float v36, v14, v26

    mul-float v37, v19, v10

    sub-float v36, v36, v37

    mul-float v37, v14, v28

    mul-float v38, v21, v10

    sub-float v37, v37, v38

    mul-float v38, v12, v26

    mul-float v39, v19, v24

    sub-float v38, v38, v39

    mul-float v39, v12, v28

    mul-float v40, v21, v24

    sub-float v39, v39, v40

    mul-float v40, v19, v28

    mul-float v41, v21, v26

    sub-float v40, v40, v41

    mul-float v41, v29, v40

    mul-float v42, v30, v39

    sub-float v41, v41, v42

    mul-float v42, v31, v38

    add-float v41, v41, v42

    mul-float v42, v32, v37

    add-float v41, v41, v42

    mul-float v42, v33, v36

    sub-float v41, v41, v42

    mul-float v42, v34, v35

    add-float v41, v41, v42

    const/16 v42, 0x0

    cmpg-float v42, v41, v42

    if-nez v42, :cond_0

    return v0

    :cond_0
    const/high16 v42, 0x3f800000    # 1.0f

    div-float v42, v42, v41

    mul-float v41, v11, v40

    mul-float v43, v13, v39

    sub-float v41, v41, v43

    mul-float v43, v15, v38

    add-float v41, v41, v43

    mul-float v41, v41, v42

    .line 95
    aput v41, p1, v0

    neg-float v0, v3

    mul-float v0, v0, v40

    mul-float v41, v5, v39

    add-float v0, v0, v41

    mul-float v41, v7, v38

    sub-float v0, v0, v41

    mul-float v0, v0, v42

    .line 97
    aput v0, p1, v2

    mul-float v0, v24, v34

    mul-float v41, v26, v33

    sub-float v0, v0, v41

    mul-float v41, v28, v32

    add-float v0, v0, v41

    mul-float v0, v0, v42

    .line 99
    aput v0, p1, v4

    neg-float v0, v12

    mul-float v0, v0, v34

    mul-float v4, v19, v33

    add-float/2addr v0, v4

    mul-float v4, v21, v32

    sub-float/2addr v0, v4

    mul-float v0, v0, v42

    .line 101
    aput v0, p1, v6

    neg-float v0, v9

    mul-float v4, v0, v40

    mul-float v6, v13, v37

    add-float/2addr v4, v6

    mul-float v6, v15, v36

    sub-float/2addr v4, v6

    mul-float v4, v4, v42

    .line 103
    aput v4, p1, v8

    mul-float v40, v40, v1

    mul-float v4, v5, v37

    sub-float v40, v40, v4

    mul-float v4, v7, v36

    add-float v40, v40, v4

    mul-float v40, v40, v42

    const/4 v4, 0x5

    .line 105
    aput v40, p1, v4

    neg-float v4, v10

    mul-float v6, v4, v34

    mul-float v8, v26, v31

    add-float/2addr v6, v8

    mul-float v8, v28, v30

    sub-float/2addr v6, v8

    mul-float v6, v6, v42

    const/4 v8, 0x6

    .line 107
    aput v6, p1, v8

    mul-float v34, v34, v14

    mul-float v6, v19, v31

    sub-float v34, v34, v6

    mul-float v6, v21, v30

    add-float v34, v34, v6

    mul-float v34, v34, v42

    const/4 v6, 0x7

    .line 109
    aput v34, p1, v6

    mul-float v9, v9, v39

    mul-float v6, v11, v37

    sub-float/2addr v9, v6

    mul-float v15, v15, v35

    add-float/2addr v9, v15

    mul-float v9, v9, v42

    .line 111
    aput v9, p1, v16

    neg-float v6, v1

    mul-float v6, v6, v39

    mul-float v37, v37, v3

    add-float v6, v6, v37

    mul-float v7, v7, v35

    sub-float/2addr v6, v7

    mul-float v6, v6, v42

    .line 113
    aput v6, p1, v17

    mul-float v10, v10, v33

    mul-float v6, v24, v31

    sub-float/2addr v10, v6

    mul-float v28, v28, v29

    add-float v10, v10, v28

    mul-float v10, v10, v42

    .line 115
    aput v10, p1, v18

    neg-float v6, v14

    mul-float v6, v6, v33

    mul-float v31, v31, v12

    add-float v6, v6, v31

    mul-float v21, v21, v29

    sub-float v6, v6, v21

    mul-float v6, v6, v42

    .line 117
    aput v6, p1, v20

    mul-float v0, v0, v38

    mul-float v11, v11, v36

    add-float/2addr v0, v11

    mul-float v13, v13, v35

    sub-float/2addr v0, v13

    mul-float v0, v0, v42

    .line 119
    aput v0, p1, v22

    mul-float v1, v1, v38

    mul-float v3, v3, v36

    sub-float/2addr v1, v3

    mul-float v5, v5, v35

    add-float/2addr v1, v5

    mul-float v1, v1, v42

    .line 121
    aput v1, p1, v23

    mul-float v4, v4, v32

    mul-float v24, v24, v30

    add-float v4, v4, v24

    mul-float v26, v26, v29

    sub-float v4, v4, v26

    mul-float v4, v4, v42

    .line 123
    aput v4, p1, v25

    mul-float v14, v14, v32

    mul-float v12, v12, v30

    sub-float/2addr v14, v12

    mul-float v19, v19, v29

    add-float v14, v14, v19

    mul-float v14, v14, v42

    .line 125
    aput v14, p1, v27

    return v2
.end method
