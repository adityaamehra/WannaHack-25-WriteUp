.class public final Lkotlinx/serialization/json/internal/CharMappings;
.super Ljava/lang/Object;
.source "AbstractJsonLexer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH\u0002J\u0008\u0010\n\u001a\u00020\tH\u0002J\u0018\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0018\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0018\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0018\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/CharMappings;",
        "",
        "<init>",
        "()V",
        "ESCAPE_2_CHAR",
        "",
        "CHAR_TO_TOKEN",
        "",
        "initEscape",
        "",
        "initCharToToken",
        "initC2ESC",
        "c",
        "",
        "esc",
        "",
        "initC2TC",
        "cl",
        "",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CHAR_TO_TOKEN:[B

.field public static final ESCAPE_2_CHAR:[C

.field public static final INSTANCE:Lkotlinx/serialization/json/internal/CharMappings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/serialization/json/internal/CharMappings;

    invoke-direct {v0}, Lkotlinx/serialization/json/internal/CharMappings;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/internal/CharMappings;->INSTANCE:Lkotlinx/serialization/json/internal/CharMappings;

    const/16 v1, 0x75

    .line 76
    new-array v1, v1, [C

    sput-object v1, Lkotlinx/serialization/json/internal/CharMappings;->ESCAPE_2_CHAR:[C

    const/16 v1, 0x7e

    .line 79
    new-array v1, v1, [B

    sput-object v1, Lkotlinx/serialization/json/internal/CharMappings;->CHAR_TO_TOKEN:[B

    .line 82
    invoke-direct {v0}, Lkotlinx/serialization/json/internal/CharMappings;->initEscape()V

    .line 83
    invoke-direct {v0}, Lkotlinx/serialization/json/internal/CharMappings;->initCharToToken()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final initC2ESC(CC)V
    .locals 0

    .line 124
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/CharMappings;->initC2ESC(IC)V

    return-void
.end method

.method private final initC2ESC(IC)V
    .locals 1

    const/16 v0, 0x75

    if-eq p2, v0, :cond_0

    .line 121
    sget-object v0, Lkotlinx/serialization/json/internal/CharMappings;->ESCAPE_2_CHAR:[C

    int-to-char p1, p1

    aput-char p1, v0, p2

    :cond_0
    return-void
.end method

.method private final initC2TC(CB)V
    .locals 0

    .line 130
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(IB)V

    return-void
.end method

.method private final initC2TC(IB)V
    .locals 1

    .line 127
    sget-object v0, Lkotlinx/serialization/json/internal/CharMappings;->CHAR_TO_TOKEN:[B

    aput-byte p2, v0, p1

    return-void
.end method

.method private final initCharToToken()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    const/16 v1, 0x7f

    .line 103
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(IB)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    const/4 v1, 0x3

    .line 106
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(IB)V

    const/16 v2, 0xa

    .line 107
    invoke-direct {p0, v2, v1}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(IB)V

    const/16 v2, 0xd

    .line 108
    invoke-direct {p0, v2, v1}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(IB)V

    const/16 v2, 0x20

    .line 109
    invoke-direct {p0, v2, v1}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(IB)V

    const/16 v1, 0x2c

    const/4 v2, 0x4

    .line 110
    invoke-direct {p0, v1, v2}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(CB)V

    const/16 v1, 0x3a

    const/4 v2, 0x5

    .line 111
    invoke-direct {p0, v1, v2}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(CB)V

    const/16 v1, 0x7b

    const/4 v2, 0x6

    .line 112
    invoke-direct {p0, v1, v2}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(CB)V

    const/16 v1, 0x7d

    const/4 v2, 0x7

    .line 113
    invoke-direct {p0, v1, v2}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(CB)V

    const/16 v1, 0x5b

    const/16 v2, 0x8

    .line 114
    invoke-direct {p0, v1, v2}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(CB)V

    const/16 v1, 0x5d

    .line 115
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(CB)V

    const/16 v0, 0x22

    const/4 v1, 0x1

    .line 116
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(CB)V

    const/16 v0, 0x5c

    const/4 v1, 0x2

    .line 117
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(CB)V

    return-void
.end method

.method private final initEscape()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/16 v1, 0x75

    .line 88
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/CharMappings;->initC2ESC(IC)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    const/16 v1, 0x62

    .line 91
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/CharMappings;->initC2ESC(IC)V

    const/16 v0, 0x9

    const/16 v1, 0x74

    .line 92
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/CharMappings;->initC2ESC(IC)V

    const/16 v0, 0xa

    const/16 v1, 0x6e

    .line 93
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/CharMappings;->initC2ESC(IC)V

    const/16 v0, 0xc

    const/16 v1, 0x66

    .line 94
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/CharMappings;->initC2ESC(IC)V

    const/16 v0, 0xd

    const/16 v1, 0x72

    .line 95
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/CharMappings;->initC2ESC(IC)V

    const/16 v0, 0x2f

    .line 96
    invoke-direct {p0, v0, v0}, Lkotlinx/serialization/json/internal/CharMappings;->initC2ESC(CC)V

    const/16 v0, 0x22

    .line 97
    invoke-direct {p0, v0, v0}, Lkotlinx/serialization/json/internal/CharMappings;->initC2ESC(CC)V

    const/16 v0, 0x5c

    .line 98
    invoke-direct {p0, v0, v0}, Lkotlinx/serialization/json/internal/CharMappings;->initC2ESC(CC)V

    return-void
.end method
