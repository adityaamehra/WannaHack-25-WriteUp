.class final Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigationDrawer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$1$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/material3/DraggableAnchorsConfig<",
        "Landroidx/compose/material3/DrawerValue;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/material3/DraggableAnchorsConfig;",
        "Landroidx/compose/material3/DrawerValue;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $maxValue:F

.field final synthetic $minValue:F


# direct methods
.method constructor <init>(FF)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$1$1$1;->$minValue:F

    iput p2, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$1$1$1;->$maxValue:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 426
    check-cast p1, Landroidx/compose/material3/DraggableAnchorsConfig;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$1$1$1;->invoke(Landroidx/compose/material3/DraggableAnchorsConfig;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/material3/DraggableAnchorsConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DraggableAnchorsConfig<",
            "Landroidx/compose/material3/DrawerValue;",
            ">;)V"
        }
    .end annotation

    .line 427
    sget-object v0, Landroidx/compose/material3/DrawerValue;->Closed:Landroidx/compose/material3/DrawerValue;

    iget v1, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$1$1$1;->$minValue:F

    invoke-virtual {p1, v0, v1}, Landroidx/compose/material3/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 428
    sget-object v0, Landroidx/compose/material3/DrawerValue;->Open:Landroidx/compose/material3/DrawerValue;

    iget v1, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$1$1$1;->$maxValue:F

    invoke-virtual {p1, v0, v1}, Landroidx/compose/material3/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    return-void
.end method
