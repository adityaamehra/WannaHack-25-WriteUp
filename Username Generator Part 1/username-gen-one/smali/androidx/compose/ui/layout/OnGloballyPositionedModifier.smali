.class public interface abstract Landroidx/compose/ui/layout/OnGloballyPositionedModifier;
.super Ljava/lang/Object;
.source "OnGloballyPositionedModifier.kt"

# interfaces
.implements Landroidx/compose/ui/Modifier$Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/OnGloballyPositionedModifier$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0006\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/OnGloballyPositionedModifier;",
        "Landroidx/compose/ui/Modifier$Element;",
        "onGloballyPositioned",
        "",
        "coordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "ui_release"
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
.method public static synthetic access$all$jd(Landroidx/compose/ui/layout/OnGloballyPositionedModifier;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 90
    invoke-super {p0, p1}, Landroidx/compose/ui/layout/OnGloballyPositionedModifier;->all(Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$any$jd(Landroidx/compose/ui/layout/OnGloballyPositionedModifier;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 90
    invoke-super {p0, p1}, Landroidx/compose/ui/layout/OnGloballyPositionedModifier;->any(Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$foldIn$jd(Landroidx/compose/ui/layout/OnGloballyPositionedModifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 90
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/layout/OnGloballyPositionedModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$foldOut$jd(Landroidx/compose/ui/layout/OnGloballyPositionedModifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 90
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/layout/OnGloballyPositionedModifier;->foldOut(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$then$jd(Landroidx/compose/ui/layout/OnGloballyPositionedModifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 90
    invoke-super {p0, p1}, Landroidx/compose/ui/layout/OnGloballyPositionedModifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract onGloballyPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V
.end method
