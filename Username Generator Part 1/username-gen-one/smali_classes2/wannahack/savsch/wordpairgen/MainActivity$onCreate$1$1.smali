.class final Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\nwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,448:1\n1116#2,6:449\n1116#2,3:460\n1119#2,3:466\n487#3,4:455\n491#3,2:463\n495#3:469\n25#4:459\n487#5:465\n81#6:470\n107#6,2:471\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\nwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1\n*L\n128#1:449,6\n131#1:460,3\n131#1:466,3\n131#1:455,4\n131#1:463,2\n131#1:469\n131#1:459\n131#1:465\n128#1:470\n128#1:471,2\n*E\n"
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
.field final synthetic this$0:Lwannahack/savsch/wordpairgen/MainActivity;


# direct methods
.method public static synthetic $r8$lambda$iy49nlJh4fqCA7NbGRw8j9x8Plc()Landroidx/compose/runtime/MutableState;
    .locals 1

    invoke-static {}, Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1;->invoke$lambda$1$lambda$0()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lwannahack/savsch/wordpairgen/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1;->this$0:Lwannahack/savsch/wordpairgen/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$invoke$lambda$2(Landroidx/compose/runtime/MutableState;)Lwannahack/savsch/wordpairgen/MainActivity$Screen;
    .locals 0

    .line 127
    invoke-static {p0}, Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1;->invoke$lambda$2(Landroidx/compose/runtime/MutableState;)Lwannahack/savsch/wordpairgen/MainActivity$Screen;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$invoke$lambda$3(Landroidx/compose/runtime/MutableState;Lwannahack/savsch/wordpairgen/MainActivity$Screen;)V
    .locals 0

    .line 127
    invoke-static {p0, p1}, Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1;->invoke$lambda$3(Landroidx/compose/runtime/MutableState;Lwannahack/savsch/wordpairgen/MainActivity$Screen;)V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0()Landroidx/compose/runtime/MutableState;
    .locals 3

    .line 128
    sget-object v0, Lwannahack/savsch/wordpairgen/MainActivity$Screen;->Home:Lwannahack/savsch/wordpairgen/MainActivity$Screen;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method private static final invoke$lambda$2(Landroidx/compose/runtime/MutableState;)Lwannahack/savsch/wordpairgen/MainActivity$Screen;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lwannahack/savsch/wordpairgen/MainActivity$Screen;",
            ">;)",
            "Lwannahack/savsch/wordpairgen/MainActivity$Screen;"
        }
    .end annotation

    .line 128
    check-cast p0, Landroidx/compose/runtime/State;

    .line 470
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwannahack/savsch/wordpairgen/MainActivity$Screen;

    return-object p0
.end method

.method private static final invoke$lambda$3(Landroidx/compose/runtime/MutableState;Lwannahack/savsch/wordpairgen/MainActivity$Screen;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lwannahack/savsch/wordpairgen/MainActivity$Screen;",
            ">;",
            "Lwannahack/savsch/wordpairgen/MainActivity$Screen;",
            ")V"
        }
    .end annotation

    .line 471
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 127
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    and-int/lit8 v1, p2, 0x3

    const/4 v8, 0x2

    if-ne v1, v8, :cond_1

    .line 128
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 128
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "wannahack.savsch.wordpairgen.MainActivity.onCreate.<anonymous>.<anonymous> (MainActivity.kt:127)"

    const v3, -0x1e7f8f0a

    invoke-static {v3, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x20f138b4

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 449
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 450
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 451
    new-instance v1, Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$$ExternalSyntheticLambda0;-><init>()V

    .line 452
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 128
    :cond_3
    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v5, 0xc00

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 129
    sget-object v1, Landroidx/compose/material3/DrawerValue;->Closed:Landroidx/compose/material3/DrawerValue;

    const/4 v3, 0x6

    invoke-static {v1, v2, p1, v3, v8}, Landroidx/compose/material3/NavigationDrawerKt;->rememberDrawerState(Landroidx/compose/material3/DrawerValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DrawerState;

    move-result-object v2

    const v1, 0x2e20b340

    .line 131
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(rememberCoroutineScope)489@20472L144:Effects.kt#9igjgp"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v1, -0x1d58f75c

    .line 458
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(remember):Composables.kt#9igjgp"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 460
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 461
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_4

    .line 465
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 464
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, p1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 463
    new-instance v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v3, v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 466
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v3

    .line 459
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 458
    check-cast v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 469
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 134
    new-instance v3, Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$1;

    iget-object v4, p0, Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1;->this$0:Lwannahack/savsch/wordpairgen/MainActivity;

    invoke-direct {v3, v4, v0, v1, v2}, Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$1;-><init>(Lwannahack/savsch/wordpairgen/MainActivity;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/DrawerState;)V

    const v4, 0x28f8138f

    const/4 v5, 0x1

    invoke-static {p1, v4, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 166
    new-instance v4, Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$2;

    iget-object v6, p0, Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1;->this$0:Lwannahack/savsch/wordpairgen/MainActivity;

    invoke-direct {v4, v1, v2, v6, v0}, Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$2;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/DrawerState;Lwannahack/savsch/wordpairgen/MainActivity;Landroidx/compose/runtime/MutableState;)V

    const v0, -0x5db6636c

    invoke-static {p1, v0, v5, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const v8, 0x30006

    const/16 v9, 0x1a

    const/4 v1, 0x0

    const/4 v4, 0x0

    const-wide/16 v10, 0x0

    move-object v0, v3

    move v3, v4

    move-wide v4, v10

    move-object v7, p1

    .line 132
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/NavigationDrawerKt;->ModalNavigationDrawer-FHprtrg(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerState;ZJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_1
    return-void
.end method
