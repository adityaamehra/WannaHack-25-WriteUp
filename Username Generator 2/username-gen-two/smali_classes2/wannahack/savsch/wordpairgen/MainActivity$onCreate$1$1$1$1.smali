.class final Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$1$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\nwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,423:1\n1863#2:424\n1864#2:431\n1116#3,6:425\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\nwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$1$1\n*L\n115#1:424\n115#1:431\n120#1:425,6\n*E\n"
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
.method public static synthetic $r8$lambda$IlpZ5-iS_Vz55K3ihN1vuHWhTds(Lwannahack/savsch/wordpairgen/MainActivity$DrawerItemProps;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/DrawerState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$1$1;->invoke$lambda$2$lambda$1$lambda$0(Lwannahack/savsch/wordpairgen/MainActivity$DrawerItemProps;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/DrawerState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

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

    iput-object p1, p0, Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$1$1;->this$0:Lwannahack/savsch/wordpairgen/MainActivity;

    iput-object p2, p0, Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$1$1;->$currentScreen$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$1$1;->$drawerState:Landroidx/compose/material3/DrawerState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1$lambda$0(Lwannahack/savsch/wordpairgen/MainActivity$DrawerItemProps;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/DrawerState;)Lkotlin/Unit;
    .locals 6

    .line 121
    invoke-virtual {p0}, Lwannahack/savsch/wordpairgen/MainActivity$DrawerItemProps;->getScreen()Lwannahack/savsch/wordpairgen/MainActivity$Screen;

    move-result-object p0

    invoke-static {p2, p0}, Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1;->access$invoke$lambda$3(Landroidx/compose/runtime/MutableState;Lwannahack/savsch/wordpairgen/MainActivity$Screen;)V

    .line 122
    new-instance p0, Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$1$1$1$2$1$1;

    const/4 p2, 0x0

    invoke-direct {p0, p3, p2}, Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$1$1$1$2$1$1;-><init>(Landroidx/compose/material3/DrawerState;Lkotlin/coroutines/Continuation;)V

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 125
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 113
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$1$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    move/from16 v1, p3

    const-string v2, "$this$ModalDrawerSheet"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 114
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 114
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "wannahack.savsch.wordpairgen.MainActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MainActivity.kt:113)"

    const v4, -0x3bd779cd

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object/from16 v5, p2

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/DividerKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 115
    iget-object v1, v0, Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$1$1;->this$0:Lwannahack/savsch/wordpairgen/MainActivity;

    invoke-virtual {v1}, Lwannahack/savsch/wordpairgen/MainActivity;->getDrawerIcons()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v14, v0, Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$1$1;->$currentScreen$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v15, v0, Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v12, v0, Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$1$1;->$drawerState:Landroidx/compose/material3/DrawerState;

    .line 424
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwannahack/savsch/wordpairgen/MainActivity$DrawerItemProps;

    .line 117
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget-object v3, Landroidx/compose/material3/NavigationDrawerItemDefaults;->INSTANCE:Landroidx/compose/material3/NavigationDrawerItemDefaults;

    invoke-virtual {v3}, Landroidx/compose/material3/NavigationDrawerItemDefaults;->getItemPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 119
    invoke-static {v14}, Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1;->access$invoke$lambda$2(Landroidx/compose/runtime/MutableState;)Lwannahack/savsch/wordpairgen/MainActivity$Screen;

    move-result-object v2

    invoke-virtual {v1}, Lwannahack/savsch/wordpairgen/MainActivity$DrawerItemProps;->getScreen()Lwannahack/savsch/wordpairgen/MainActivity$Screen;

    move-result-object v3

    const/4 v5, 0x1

    if-ne v2, v3, :cond_3

    move v2, v5

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 118
    :goto_2
    new-instance v3, Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$1$1$1$1;

    invoke-direct {v3, v1}, Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$1$1$1$1;-><init>(Lwannahack/savsch/wordpairgen/MainActivity$DrawerItemProps;)V

    const v6, 0x1ccce5ed

    invoke-static {v13, v6, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const v6, 0x5b580064

    .line 119
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 425
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_4

    .line 426
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_5

    .line 120
    :cond_4
    new-instance v7, Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v7, v1, v15, v14, v12}, Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$1$1$$ExternalSyntheticLambda0;-><init>(Lwannahack/savsch/wordpairgen/MainActivity$DrawerItemProps;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/DrawerState;)V

    .line 428
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 120
    :cond_5
    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 126
    new-instance v7, Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$1$1$1$3;

    invoke-direct {v7, v1, v14}, Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$1$1$1$3;-><init>(Lwannahack/savsch/wordpairgen/MainActivity$DrawerItemProps;Landroidx/compose/runtime/MutableState;)V

    const v1, 0x2a5883f1

    invoke-static {v13, v1, v5, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/16 v11, 0x6006

    const/16 v17, 0x1e0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v3

    move-object v3, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, p2

    move-object/from16 v18, v12

    move/from16 v12, v17

    .line 116
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/NavigationDrawerKt;->NavigationDrawerItem(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/NavigationDrawerItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v12, v18

    goto/16 :goto_1

    .line 431
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_3
    return-void
.end method
