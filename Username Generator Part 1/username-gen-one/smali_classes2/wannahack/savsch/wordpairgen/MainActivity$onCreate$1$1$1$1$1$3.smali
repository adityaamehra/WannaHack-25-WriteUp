.class final Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$1$1$1$3;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$1$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $currentScreen$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lwannahack/savsch/wordpairgen/MainActivity$Screen;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $drawerItem:Lwannahack/savsch/wordpairgen/MainActivity$DrawerItemProps;


# direct methods
.method constructor <init>(Lwannahack/savsch/wordpairgen/MainActivity$DrawerItemProps;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwannahack/savsch/wordpairgen/MainActivity$DrawerItemProps;",
            "Landroidx/compose/runtime/MutableState<",
            "Lwannahack/savsch/wordpairgen/MainActivity$Screen;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$1$1$1$3;->$drawerItem:Lwannahack/savsch/wordpairgen/MainActivity$DrawerItemProps;

    iput-object p2, p0, Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$1$1$1$3;->$currentScreen$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 152
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$1$1$1$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 153
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    .line 153
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "wannahack.savsch.wordpairgen.MainActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MainActivity.kt:152)"

    const v2, 0x2a5883f1

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 154
    :cond_2
    iget-object p2, p0, Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$1$1$1$3;->$currentScreen$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p2}, Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1;->access$invoke$lambda$2(Landroidx/compose/runtime/MutableState;)Lwannahack/savsch/wordpairgen/MainActivity$Screen;

    move-result-object p2

    iget-object v0, p0, Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$1$1$1$3;->$drawerItem:Lwannahack/savsch/wordpairgen/MainActivity$DrawerItemProps;

    invoke-virtual {v0}, Lwannahack/savsch/wordpairgen/MainActivity$DrawerItemProps;->getScreen()Lwannahack/savsch/wordpairgen/MainActivity$Screen;

    move-result-object v0

    if-ne p2, v0, :cond_3

    .line 155
    iget-object p2, p0, Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$1$1$1$3;->$drawerItem:Lwannahack/savsch/wordpairgen/MainActivity$DrawerItemProps;

    invoke-virtual {p2}, Lwannahack/savsch/wordpairgen/MainActivity$DrawerItemProps;->getSelectedIcon()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object p2

    goto :goto_1

    .line 157
    :cond_3
    iget-object p2, p0, Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$1$1$1$3;->$drawerItem:Lwannahack/savsch/wordpairgen/MainActivity$DrawerItemProps;

    invoke-virtual {p2}, Lwannahack/savsch/wordpairgen/MainActivity$DrawerItemProps;->getUnSelectedIcon()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object p2

    :goto_1
    move-object v0, p2

    .line 159
    iget-object p2, p0, Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$1$1$1$3;->$drawerItem:Lwannahack/savsch/wordpairgen/MainActivity$DrawerItemProps;

    invoke-virtual {p2}, Lwannahack/savsch/wordpairgen/MainActivity$DrawerItemProps;->getLabel()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p1

    .line 153
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_2
    return-void
.end method
