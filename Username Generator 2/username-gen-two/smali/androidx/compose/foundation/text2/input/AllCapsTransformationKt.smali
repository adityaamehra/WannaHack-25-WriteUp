.class public final Landroidx/compose/foundation/text2/input/AllCapsTransformationKt;
.super Ljava/lang/Object;
.source "AllCapsTransformation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "allCaps",
        "Landroidx/compose/foundation/text2/input/InputTransformation;",
        "Landroidx/compose/foundation/text2/input/InputTransformation$Companion;",
        "locale",
        "Landroidx/compose/ui/text/intl/Locale;",
        "foundation_release"
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
.method public static final allCaps(Landroidx/compose/foundation/text2/input/InputTransformation$Companion;Landroidx/compose/ui/text/intl/Locale;)Landroidx/compose/foundation/text2/input/InputTransformation;
    .locals 0

    .line 37
    new-instance p0, Landroidx/compose/foundation/text2/input/AllCapsTransformation;

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text2/input/AllCapsTransformation;-><init>(Landroidx/compose/ui/text/intl/Locale;)V

    check-cast p0, Landroidx/compose/foundation/text2/input/InputTransformation;

    return-object p0
.end method
