.class public final Landroidx/compose/ui/graphics/colorspace/Xyz;
.super Landroidx/compose/ui/graphics/colorspace/ColorSpace;
.source "Xyz.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXyz.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Xyz.kt\nandroidx/compose/ui/graphics/colorspace/Xyz\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,80:1\n25#2,3:81\n*S KotlinDebug\n*F\n+ 1 Xyz.kt\nandroidx/compose/ui/graphics/colorspace/Xyz\n*L\n52#1:81,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0005H\u0016J\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0005H\u0016J%\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u000bH\u0010\u00a2\u0006\u0002\u0008\u0018J\u0010\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J%\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u000bH\u0010\u00a2\u0006\u0002\u0008\u001bJ=\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u0001H\u0010\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\t\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/colorspace/Xyz;",
        "Landroidx/compose/ui/graphics/colorspace/ColorSpace;",
        "name",
        "",
        "id",
        "",
        "(Ljava/lang/String;I)V",
        "isWideGamut",
        "",
        "()Z",
        "clamp",
        "",
        "x",
        "fromXyz",
        "",
        "v",
        "getMaxValue",
        "component",
        "getMinValue",
        "toXy",
        "",
        "v0",
        "v1",
        "v2",
        "toXy$ui_graphics_release",
        "toXyz",
        "toZ",
        "toZ$ui_graphics_release",
        "xyzaToColor",
        "Landroidx/compose/ui/graphics/Color;",
        "y",
        "z",
        "a",
        "colorSpace",
        "xyzaToColor-JlNiLsg$ui_graphics_release",
        "(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7

    .line 30
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Companion:Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;->getXyz-xdoWZVw()J

    move-result-wide v3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    .line 28
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private final clamp(F)F
    .locals 2

    const/high16 v0, -0x40000000    # -2.0f

    const/high16 v1, 0x40000000    # 2.0f

    .line 77
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    return p1
.end method


# virtual methods
.method public fromXyz([F)[F
    .locals 2

    const/4 v0, 0x0

    .line 70
    aget v1, p1, v0

    invoke-direct {p0, v1}, Landroidx/compose/ui/graphics/colorspace/Xyz;->clamp(F)F

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x1

    .line 71
    aget v1, p1, v0

    invoke-direct {p0, v1}, Landroidx/compose/ui/graphics/colorspace/Xyz;->clamp(F)F

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x2

    .line 72
    aget v1, p1, v0

    invoke-direct {p0, v1}, Landroidx/compose/ui/graphics/colorspace/Xyz;->clamp(F)F

    move-result v1

    aput v1, p1, v0

    return-object p1
.end method

.method public getMaxValue(I)F
    .locals 0

    const/high16 p1, 0x40000000    # 2.0f

    return p1
.end method

.method public getMinValue(I)F
    .locals 0

    const/high16 p1, -0x40000000    # -2.0f

    return p1
.end method

.method public isWideGamut()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toXy$ui_graphics_release(FFF)J
    .locals 4

    .line 52
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/colorspace/Xyz;->clamp(F)F

    move-result p1

    invoke-direct {p0, p2}, Landroidx/compose/ui/graphics/colorspace/Xyz;->clamp(F)F

    move-result p2

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    .line 82
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 p3, 0x20

    shl-long/2addr v0, p3

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public toXyz([F)[F
    .locals 2

    const/4 v0, 0x0

    .line 45
    aget v1, p1, v0

    invoke-direct {p0, v1}, Landroidx/compose/ui/graphics/colorspace/Xyz;->clamp(F)F

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x1

    .line 46
    aget v1, p1, v0

    invoke-direct {p0, v1}, Landroidx/compose/ui/graphics/colorspace/Xyz;->clamp(F)F

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x2

    .line 47
    aget v1, p1, v0

    invoke-direct {p0, v1}, Landroidx/compose/ui/graphics/colorspace/Xyz;->clamp(F)F

    move-result v1

    aput v1, p1, v0

    return-object p1
.end method

.method public toZ$ui_graphics_release(FFF)F
    .locals 0

    .line 56
    invoke-direct {p0, p3}, Landroidx/compose/ui/graphics/colorspace/Xyz;->clamp(F)F

    move-result p1

    return p1
.end method

.method public xyzaToColor-JlNiLsg$ui_graphics_release(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/colorspace/Xyz;->clamp(F)F

    move-result p1

    invoke-direct {p0, p2}, Landroidx/compose/ui/graphics/colorspace/Xyz;->clamp(F)F

    move-result p2

    invoke-direct {p0, p3}, Landroidx/compose/ui/graphics/colorspace/Xyz;->clamp(F)F

    move-result p3

    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide p1

    return-wide p1
.end method
