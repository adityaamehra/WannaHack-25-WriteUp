.class final Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$2$1$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$2$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\nwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$2$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,448:1\n1116#2,6:449\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\nwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$2$1$1\n*L\n172#1:449,6\n*E\n"
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
.field final synthetic $drawerState:Landroidx/compose/material3/DrawerState;

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public static synthetic $r8$lambda$ue-CJdnJZWylWoDGHfX49ax09D0(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/DrawerState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$2$1$1;->invoke$lambda$1$lambda$0(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/DrawerState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/DrawerState;)V
    .locals 0

    iput-object p1, p0, Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$2$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$2$1$1;->$drawerState:Landroidx/compose/material3/DrawerState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/DrawerState;)Lkotlin/Unit;
    .locals 8

    .line 173
    new-instance v0, Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$2$1$1$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$2$1$1$1$1$1;-><init>(Landroidx/compose/material3/DrawerState;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 176
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 171
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$2$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 172
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 172
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "wannahack.savsch.wordpairgen.MainActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MainActivity.kt:171)"

    const v2, 0x64035a52

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const p2, 0x5b594679

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object p2, p0, Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$2$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$2$1$1;->$drawerState:Landroidx/compose/material3/DrawerState;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    iget-object v0, p0, Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$2$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$2$1$1;->$drawerState:Landroidx/compose/material3/DrawerState;

    .line 449
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_3

    .line 450
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v2, p2, :cond_4

    .line 172
    :cond_3
    new-instance v2, Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$2$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v1}, Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$2$1$1$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/DrawerState;)V

    .line 452
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 172
    :cond_4
    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object p2, Lwannahack/savsch/wordpairgen/ComposableSingletons$MainActivityKt;->INSTANCE:Lwannahack/savsch/wordpairgen/ComposableSingletons$MainActivityKt;

    invoke-virtual {p2}, Lwannahack/savsch/wordpairgen/ComposableSingletons$MainActivityKt;->getLambda-2$app_release()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    const/high16 v10, 0x30000

    const/16 v11, 0x1e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, p1

    invoke-static/range {v3 .. v11}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_1
    return-void
.end method
