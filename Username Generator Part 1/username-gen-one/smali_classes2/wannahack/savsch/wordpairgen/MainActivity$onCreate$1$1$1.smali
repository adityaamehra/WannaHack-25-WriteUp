.class final Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\nwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,448:1\n154#2:449\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\nwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$1\n*L\n138#1:449\n*E\n"
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

.field final synthetic $drawerState:Landroidx/compose/material3/DrawerState;

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lwannahack/savsch/wordpairgen/MainActivity;


# direct methods
.method constructor <init>(Lwannahack/savsch/wordpairgen/MainActivity;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/DrawerState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwannahack/savsch/wordpairgen/MainActivity;",
            "Landroidx/compose/runtime/MutableState<",
            "Lwannahack/savsch/wordpairgen/MainActivity$Screen;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/material3/DrawerState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$1;->this$0:Lwannahack/savsch/wordpairgen/MainActivity;

    iput-object p2, p0, Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$1;->$currentScreen$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$1;->$drawerState:Landroidx/compose/material3/DrawerState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 134
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 135
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 135
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "wannahack.savsch.wordpairgen.MainActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (MainActivity.kt:134)"

    const v4, 0x28f8138f

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 136
    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 137
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0xfa

    int-to-float v2, v2

    .line 449
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 138
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 139
    new-instance v1, Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$1$1;

    iget-object v2, v0, Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$1;->this$0:Lwannahack/savsch/wordpairgen/MainActivity;

    iget-object v3, v0, Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$1;->$currentScreen$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, v0, Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$1;->$drawerState:Landroidx/compose/material3/DrawerState;

    invoke-direct {v1, v2, v3, v6, v7}, Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$1$1;-><init>(Lwannahack/savsch/wordpairgen/MainActivity;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/DrawerState;)V

    const v2, -0x3bd779cd

    move-object/from16 v3, p1

    invoke-static {v3, v2, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function3;

    const v15, 0x180006

    const/16 v16, 0x3e

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v14, p1

    .line 135
    invoke-static/range {v5 .. v16}, Landroidx/compose/material3/NavigationDrawerKt;->ModalDrawerSheet-afqeVBk(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
