.class public final Lwannahack/savsch/wordpairgen/MainActivity;
.super Landroidx/activity/ComponentActivity;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwannahack/savsch/wordpairgen/MainActivity$DrawerItemProps;,
        Lwannahack/savsch/wordpairgen/MainActivity$Screen;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\nwannahack/savsch/wordpairgen/MainActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,423:1\n75#2,13:424\n1116#3,6:437\n1116#3,6:511\n1116#3,6:518\n1116#3,6:530\n1116#3,6:541\n1116#3,6:547\n78#4,2:443\n80#4:473\n84#4:540\n79#5,11:445\n79#5,11:482\n92#5:527\n92#5:539\n456#6,8:456\n464#6,3:470\n456#6,8:493\n464#6,3:507\n467#6,3:524\n467#6,3:536\n3737#7,6:464\n3737#7,6:501\n154#8:474\n154#8:517\n154#8:529\n86#9,7:475\n93#9:510\n97#9:528\n81#10:553\n81#10:554\n81#10:555\n107#10,2:556\n81#10:558\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\nwannahack/savsch/wordpairgen/MainActivity\n*L\n74#1:424,13\n174#1:437,6\n195#1:511,6\n212#1:518,6\n239#1:530,6\n258#1:541,6\n278#1:547,6\n175#1:443,2\n175#1:473\n175#1:540\n175#1:445,11\n194#1:482,11\n194#1:527\n175#1:539\n175#1:456,8\n175#1:470,3\n194#1:493,8\n194#1:507,3\n194#1:524,3\n175#1:536,3\n175#1:464,6\n194#1:501,6\n193#1:474\n211#1:517\n223#1:529\n194#1:475,7\n194#1:510\n194#1:528\n172#1:553\n173#1:554\n174#1:555\n174#1:556,2\n274#1:558\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u001b\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0014J\r\u0010\u0018\u001a\u00020\u0015H\u0003\u00a2\u0006\u0002\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0015H\u0003\u00a2\u0006\u0002\u0010\u0019R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001d\u00b2\u0006\n\u0010\u001e\u001a\u00020\u001fX\u008a\u008e\u0002\u00b2\u0006\n\u0010 \u001a\u00020!X\u008a\u0084\u0002\u00b2\u0006\n\u0010\"\u001a\u00020#X\u008a\u0084\u0002\u00b2\u0006\n\u0010$\u001a\u00020!X\u008a\u008e\u0002\u00b2\u0006\u0010\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u0010X\u008a\u0084\u0002"
    }
    d2 = {
        "Lwannahack/savsch/wordpairgen/MainActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
        "favDb",
        "Lwannahack/savsch/wordpairgen/db/FavDatabase;",
        "getFavDb",
        "()Lwannahack/savsch/wordpairgen/db/FavDatabase;",
        "favDb$delegate",
        "Lkotlin/Lazy;",
        "viewModel",
        "Lwannahack/savsch/wordpairgen/MainViewModel;",
        "getViewModel",
        "()Lwannahack/savsch/wordpairgen/MainViewModel;",
        "viewModel$delegate",
        "drawerIcons",
        "",
        "Lwannahack/savsch/wordpairgen/MainActivity$DrawerItemProps;",
        "getDrawerIcons",
        "()Ljava/util/List;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "HomeScreen",
        "(Landroidx/compose/runtime/Composer;I)V",
        "FavouritesScreen",
        "Screen",
        "DrawerItemProps",
        "app_release",
        "currentScreen",
        "Lwannahack/savsch/wordpairgen/MainActivity$Screen;",
        "isCurrentInFavourites",
        "",
        "username",
        "",
        "openAlertDialog",
        "favs",
        "Lwannahack/savsch/wordpairgen/model/Favourite;"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final drawerIcons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwannahack/savsch/wordpairgen/MainActivity$DrawerItemProps;",
            ">;"
        }
    .end annotation
.end field

.field private final favDb$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$2EpJAJvmxwZdOtxZIiLeFzQdFHc(Lwannahack/savsch/wordpairgen/MainActivity;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lwannahack/savsch/wordpairgen/MainActivity;->FavouritesScreen$lambda$20(Lwannahack/savsch/wordpairgen/MainActivity;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7XpC4UfP0-ImWv4J_uD31MPrDys(Lwannahack/savsch/wordpairgen/MainActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    invoke-static {p0}, Lwannahack/savsch/wordpairgen/MainActivity;->viewModel_delegate$lambda$1(Lwannahack/savsch/wordpairgen/MainActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Be9AU8WulkANONXloMeL2VWGrmQ(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lwannahack/savsch/wordpairgen/MainActivity;->HomeScreen$lambda$15$lambda$14(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HlRLpcGq0HHLQIeT6b6Ec2V-q9o(Landroidx/compose/runtime/State;Lwannahack/savsch/wordpairgen/MainActivity;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lwannahack/savsch/wordpairgen/MainActivity;->FavouritesScreen$lambda$19$lambda$18(Landroidx/compose/runtime/State;Lwannahack/savsch/wordpairgen/MainActivity;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cUtSaDBc24WSMJveTxhaLkrvbJs(Lwannahack/savsch/wordpairgen/MainActivity;)Lwannahack/savsch/wordpairgen/db/FavDatabase;
    .locals 0

    invoke-static {p0}, Lwannahack/savsch/wordpairgen/MainActivity;->favDb_delegate$lambda$0(Lwannahack/savsch/wordpairgen/MainActivity;)Lwannahack/savsch/wordpairgen/db/FavDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fS29qbaAp8mUPf-g7s6kQKArgdo(Lwannahack/savsch/wordpairgen/MainActivity;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lwannahack/savsch/wordpairgen/MainActivity;->HomeScreen$lambda$13$lambda$10$lambda$8$lambda$7(Lwannahack/savsch/wordpairgen/MainActivity;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iMHbkEQJPNS2dRplKjN4Va-pm8k(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lwannahack/savsch/wordpairgen/MainActivity;->HomeScreen$lambda$13$lambda$12$lambda$11(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ihBEXohODVNrwB2KHGl8FdiMtKs(Lwannahack/savsch/wordpairgen/MainActivity;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lwannahack/savsch/wordpairgen/MainActivity;->HomeScreen$lambda$16(Lwannahack/savsch/wordpairgen/MainActivity;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 70
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 71
    new-instance v0, Lwannahack/savsch/wordpairgen/MainActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lwannahack/savsch/wordpairgen/MainActivity$$ExternalSyntheticLambda6;-><init>(Lwannahack/savsch/wordpairgen/MainActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lwannahack/savsch/wordpairgen/MainActivity;->favDb$delegate:Lkotlin/Lazy;

    .line 74
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    new-instance v1, Lwannahack/savsch/wordpairgen/MainActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lwannahack/savsch/wordpairgen/MainActivity$$ExternalSyntheticLambda7;-><init>(Lwannahack/savsch/wordpairgen/MainActivity;)V

    .line 432
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lwannahack/savsch/wordpairgen/MainViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 434
    new-instance v4, Lwannahack/savsch/wordpairgen/MainActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v0}, Lwannahack/savsch/wordpairgen/MainActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 436
    new-instance v5, Lwannahack/savsch/wordpairgen/MainActivity$special$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lwannahack/savsch/wordpairgen/MainActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 432
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 74
    iput-object v2, p0, Lwannahack/savsch/wordpairgen/MainActivity;->viewModel$delegate:Lkotlin/Lazy;

    const/4 v0, 0x2

    .line 93
    new-array v0, v0, [Lwannahack/savsch/wordpairgen/MainActivity$DrawerItemProps;

    new-instance v1, Lwannahack/savsch/wordpairgen/MainActivity$DrawerItemProps;

    sget-object v2, Landroidx/compose/material/icons/Icons$Filled;->INSTANCE:Landroidx/compose/material/icons/Icons$Filled;

    invoke-static {v2}, Landroidx/compose/material/icons/filled/HomeKt;->getHome(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v2

    sget-object v3, Landroidx/compose/material/icons/Icons$Outlined;->INSTANCE:Landroidx/compose/material/icons/Icons$Outlined;

    invoke-static {v3}, Landroidx/compose/material/icons/outlined/HomeKt;->getHome(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v3

    sget-object v4, Lwannahack/savsch/wordpairgen/MainActivity$Screen;->Home:Lwannahack/savsch/wordpairgen/MainActivity$Screen;

    const-string v5, "Home"

    invoke-direct {v1, v5, v2, v3, v4}, Lwannahack/savsch/wordpairgen/MainActivity$DrawerItemProps;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/graphics/vector/ImageVector;Lwannahack/savsch/wordpairgen/MainActivity$Screen;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 94
    new-instance v1, Lwannahack/savsch/wordpairgen/MainActivity$DrawerItemProps;

    sget-object v2, Landroidx/compose/material/icons/Icons$Filled;->INSTANCE:Landroidx/compose/material/icons/Icons$Filled;

    invoke-static {v2}, Landroidx/compose/material/icons/filled/FavoriteKt;->getFavorite(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v2

    sget-object v3, Landroidx/compose/material/icons/Icons$Outlined;->INSTANCE:Landroidx/compose/material/icons/Icons$Outlined;

    invoke-static {v3}, Landroidx/compose/material/icons/outlined/FavoriteBorderKt;->getFavoriteBorder(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v3

    sget-object v4, Lwannahack/savsch/wordpairgen/MainActivity$Screen;->Favourites:Lwannahack/savsch/wordpairgen/MainActivity$Screen;

    const-string v5, "Favourites"

    invoke-direct {v1, v5, v2, v3, v4}, Lwannahack/savsch/wordpairgen/MainActivity$DrawerItemProps;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/graphics/vector/ImageVector;Lwannahack/savsch/wordpairgen/MainActivity$Screen;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 92
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lwannahack/savsch/wordpairgen/MainActivity;->drawerIcons:Ljava/util/List;

    return-void
.end method

.method private final FavouritesScreen(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    const v0, -0x3cffbd44

    .line 273
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    if-ne v3, v2, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 316
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    .line 273
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "wannahack.savsch.wordpairgen.MainActivity.FavouritesScreen (MainActivity.kt:272)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 274
    :cond_4
    invoke-direct {p0}, Lwannahack/savsch/wordpairgen/MainActivity;->getViewModel()Lwannahack/savsch/wordpairgen/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lwannahack/savsch/wordpairgen/MainViewModel;->getFavourites()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v6, 0x2

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 276
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 277
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, -0x6a65738e

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 547
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    .line 548
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_6

    .line 278
    :cond_5
    new-instance v3, Lwannahack/savsch/wordpairgen/MainActivity$$ExternalSyntheticLambda4;

    invoke-direct {v3, v0, p0}, Lwannahack/savsch/wordpairgen/MainActivity$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/State;Lwannahack/savsch/wordpairgen/MainActivity;)V

    .line 550
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 278
    :cond_6
    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v11, 0x6

    const/16 v12, 0xfe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, p1

    .line 275
    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 316
    :cond_7
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lwannahack/savsch/wordpairgen/MainActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p2}, Lwannahack/savsch/wordpairgen/MainActivity$$ExternalSyntheticLambda5;-><init>(Lwannahack/savsch/wordpairgen/MainActivity;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method private static final FavouritesScreen$lambda$17(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lwannahack/savsch/wordpairgen/model/Favourite;",
            ">;>;)",
            "Ljava/util/List<",
            "Lwannahack/savsch/wordpairgen/model/Favourite;",
            ">;"
        }
    .end annotation

    .line 558
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final FavouritesScreen$lambda$19$lambda$18(Landroidx/compose/runtime/State;Lwannahack/savsch/wordpairgen/MainActivity;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 8

    const-string v0, "$this$LazyColumn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    sget-object v0, Lwannahack/savsch/wordpairgen/ComposableSingletons$MainActivityKt;->INSTANCE:Lwannahack/savsch/wordpairgen/ComposableSingletons$MainActivityKt;

    invoke-virtual {v0}, Lwannahack/savsch/wordpairgen/ComposableSingletons$MainActivityKt;->getLambda-5$app_release()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->stickyHeader$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 290
    invoke-static {p0}, Lwannahack/savsch/wordpairgen/MainActivity;->FavouritesScreen$lambda$17(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 291
    new-instance v0, Lwannahack/savsch/wordpairgen/MainActivity$FavouritesScreen$1$1$1;

    invoke-direct {v0, p0, p1}, Lwannahack/savsch/wordpairgen/MainActivity$FavouritesScreen$1$1$1;-><init>(Landroidx/compose/runtime/State;Lwannahack/savsch/wordpairgen/MainActivity;)V

    const p0, -0xc588f27

    const/4 p1, 0x1

    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lkotlin/jvm/functions/Function4;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 289
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->items$default(Landroidx/compose/foundation/lazy/LazyListScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 315
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FavouritesScreen$lambda$20(Lwannahack/savsch/wordpairgen/MainActivity;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-direct {p0, p2, p1}, Lwannahack/savsch/wordpairgen/MainActivity;->FavouritesScreen(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final HomeScreen(Landroidx/compose/runtime/Composer;I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x65a58499

    move-object/from16 v3, p1

    .line 171
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v5, v3, 0x3

    if-ne v5, v4, :cond_3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 269
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v15

    goto/16 :goto_6

    .line 171
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, -0x1

    const-string v6, "wannahack.savsch.wordpairgen.MainActivity.HomeScreen (MainActivity.kt:170)"

    invoke-static {v2, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 172
    :cond_4
    invoke-direct/range {p0 .. p0}, Lwannahack/savsch/wordpairgen/MainActivity;->getViewModel()Lwannahack/savsch/wordpairgen/MainViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lwannahack/savsch/wordpairgen/MainViewModel;->isCurrentInFavourites()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x1

    invoke-static {v2, v3, v15, v14, v13}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 173
    invoke-direct/range {p0 .. p0}, Lwannahack/savsch/wordpairgen/MainActivity;->getViewModel()Lwannahack/savsch/wordpairgen/MainViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lwannahack/savsch/wordpairgen/MainViewModel;->getUsername()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-static {v5, v3, v15, v14, v13}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v12

    const v5, -0x2cbf51d7

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 437
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 438
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_5

    .line 174
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 440
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 174
    :cond_5
    move-object v10, v5

    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 176
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    .line 177
    invoke-static {v4, v5, v13, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 178
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 179
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    const v6, -0x1cd0f17e

    .line 175
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo"

    invoke-static {v15, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/16 v6, 0x36

    .line 443
    invoke-static {v4, v5, v15, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v11, -0x4ee9b9da

    .line 444
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v8, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v15, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 445
    invoke-static {v15, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 446
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 448
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 455
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    .line 456
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 457
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 458
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 459
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 461
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 463
    :goto_3
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 450
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v7, v4, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 451
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 453
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 465
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 466
    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 467
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 470
    :cond_9
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v15, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7ab4aae9

    .line 471
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v3, 0x107e0298

    .line 472
    const-string v4, "C79@3979L9:Column.kt#2w3rfo"

    .line 473
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v3, Landroidx/compose/foundation/layout/ColumnScope;

    .line 182
    sget-object v3, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    .line 183
    sget-object v4, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v5, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v4, v15, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v4

    sget v6, Landroidx/compose/material3/CardDefaults;->$stable:I

    shl-int/lit8 v16, v6, 0xc

    const/16 v17, 0xe

    const-wide/16 v6, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v22, v8

    move-wide/from16 v8, v18

    move-object/from16 v23, v10

    move-wide/from16 v10, v20

    move-object/from16 v24, v12

    move-object v12, v15

    move/from16 v13, v16

    move v1, v14

    move/from16 v14, v17

    .line 182
    invoke-virtual/range {v3 .. v14}, Landroidx/compose/material3/CardDefaults;->cardColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardColors;

    move-result-object v5

    .line 185
    new-instance v3, Lwannahack/savsch/wordpairgen/MainActivity$HomeScreen$1$1;

    move-object/from16 v4, v24

    invoke-direct {v3, v4}, Lwannahack/savsch/wordpairgen/MainActivity$HomeScreen$1$1;-><init>(Landroidx/compose/runtime/State;)V

    const v4, -0x105a50b1

    const/4 v12, 0x1

    invoke-static {v15, v4, v12, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function3;

    const/high16 v10, 0x30000

    const/16 v11, 0x1b

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, v15

    .line 181
    invoke-static/range {v3 .. v11}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 193
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/16 v4, 0xa

    int-to-float v4, v4

    .line 474
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 193
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v14, 0x6

    invoke-static {v3, v15, v14}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v3, 0x2952b718

    .line 194
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo"

    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 475
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 476
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v4

    .line 477
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v5

    .line 480
    invoke-static {v4, v5, v15, v1}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 481
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v5, v22

    invoke-static {v15, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 482
    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 483
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 485
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 492
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    .line 493
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 494
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 495
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 496
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 498
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 500
    :goto_4
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 487
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 488
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 490
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 502
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 503
    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 504
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 507
    :cond_d
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v4, v15, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 508
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, -0x1378c42b

    .line 509
    const-string v3, "C92@4661L9:Row.kt#2w3rfo"

    .line 510
    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    const v1, 0x19190d15

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 511
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_e

    .line 512
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_f

    .line 195
    :cond_e
    new-instance v3, Lwannahack/savsch/wordpairgen/MainActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, v2}, Lwannahack/savsch/wordpairgen/MainActivity$$ExternalSyntheticLambda0;-><init>(Lwannahack/savsch/wordpairgen/MainActivity;Landroidx/compose/runtime/State;)V

    .line 514
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 195
    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 201
    new-instance v1, Lwannahack/savsch/wordpairgen/MainActivity$HomeScreen$1$2$2;

    invoke-direct {v1, v2}, Lwannahack/savsch/wordpairgen/MainActivity$HomeScreen$1$2$2;-><init>(Landroidx/compose/runtime/State;)V

    const v2, 0x6279497b

    invoke-static {v15, v2, v12, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function3;

    const/high16 v1, 0x30000000

    const/16 v2, 0x1fe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v13, v15

    move v14, v1

    move-object v1, v15

    move v15, v2

    .line 195
    invoke-static/range {v3 .. v15}, Landroidx/compose/material3/ButtonKt;->ElevatedButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 211
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/16 v3, 0x8

    int-to-float v3, v3

    .line 517
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 211
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v15, 0x6

    invoke-static {v2, v1, v15}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 212
    invoke-direct/range {p0 .. p0}, Lwannahack/savsch/wordpairgen/MainActivity;->getViewModel()Lwannahack/savsch/wordpairgen/MainViewModel;

    move-result-object v2

    const v3, 0x19196ebc

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 518
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_10

    .line 519
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_11

    .line 212
    :cond_10
    new-instance v3, Lwannahack/savsch/wordpairgen/MainActivity$HomeScreen$1$2$3$1;

    invoke-direct {v3, v2}, Lwannahack/savsch/wordpairgen/MainActivity$HomeScreen$1$2$3$1;-><init>(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Lkotlin/reflect/KFunction;

    .line 521
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 212
    :cond_11
    check-cast v4, Lkotlin/reflect/KFunction;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    sget-object v2, Lwannahack/savsch/wordpairgen/ComposableSingletons$MainActivityKt;->INSTANCE:Lwannahack/savsch/wordpairgen/ComposableSingletons$MainActivityKt;

    invoke-virtual {v2}, Lwannahack/savsch/wordpairgen/ComposableSingletons$MainActivityKt;->getLambda-3$app_release()Lkotlin/jvm/functions/Function3;

    move-result-object v12

    const/high16 v14, 0x30000000

    const/16 v2, 0x1fe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v13, v1

    move v0, v15

    move v15, v2

    invoke-static/range {v3 .. v15}, Landroidx/compose/material3/ButtonKt;->ElevatedButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 510
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 524
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 525
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 526
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 527
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 223
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/16 v3, 0x1e

    int-to-float v3, v3

    .line 529
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 223
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v0, 0x1709286c

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 530
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 531
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_12

    .line 239
    new-instance v0, Lwannahack/savsch/wordpairgen/MainActivity$$ExternalSyntheticLambda1;

    move-object/from16 v2, v23

    invoke-direct {v0, v2}, Lwannahack/savsch/wordpairgen/MainActivity$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 533
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_12
    move-object/from16 v2, v23

    .line 239
    :goto_5
    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v0, Lwannahack/savsch/wordpairgen/ComposableSingletons$MainActivityKt;->INSTANCE:Lwannahack/savsch/wordpairgen/ComposableSingletons$MainActivityKt;

    invoke-virtual {v0}, Lwannahack/savsch/wordpairgen/ComposableSingletons$MainActivityKt;->getLambda-4$app_release()Lkotlin/jvm/functions/Function3;

    move-result-object v12

    const v14, 0x30000006

    const/16 v15, 0x1fe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v13, v1

    invoke-static/range {v3 .. v15}, Landroidx/compose/material3/ButtonKt;->ElevatedButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 473
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 536
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 537
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 538
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 539
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 256
    invoke-static {v2}, Lwannahack/savsch/wordpairgen/MainActivity;->HomeScreen$lambda$5(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x2cbda3fe

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 541
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 542
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_13

    .line 258
    new-instance v0, Lwannahack/savsch/wordpairgen/MainActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, v2}, Lwannahack/savsch/wordpairgen/MainActivity$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 544
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 258
    :cond_13
    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 265
    sget-object v0, Landroidx/compose/material/icons/Icons;->INSTANCE:Landroidx/compose/material/icons/Icons;

    invoke-virtual {v0}, Landroidx/compose/material/icons/Icons;->getDefault()Landroidx/compose/material/icons/Icons$Filled;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/material/icons/filled/WarningKt;->getWarning(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v6

    const/16 v8, 0x1b6

    .line 257
    const-string v4, "You haven\'t purchased premium yet"

    const-string v5, "To get access to premium usernames, post a photo of yourself holding a piece of paper saying \'I am gay\' on the WannaHack Discord, and tag @savsch with it.\n\nYour face must be clearly visible in the photo.\nAnd no shortcuts will work this time :)"

    move-object v7, v1

    invoke-static/range {v3 .. v8}, Lwannahack/savsch/wordpairgen/MainActivityKt;->AlertDialogExample(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;I)V

    :cond_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 269
    :cond_15
    :goto_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v1, Lwannahack/savsch/wordpairgen/MainActivity$$ExternalSyntheticLambda3;

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lwannahack/savsch/wordpairgen/MainActivity$$ExternalSyntheticLambda3;-><init>(Lwannahack/savsch/wordpairgen/MainActivity;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_7

    :cond_16
    move-object/from16 v2, p0

    :goto_7
    return-void
.end method

.method private static final HomeScreen$lambda$13$lambda$10$lambda$8$lambda$7(Lwannahack/savsch/wordpairgen/MainActivity;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 0

    .line 196
    invoke-static {p1}, Lwannahack/savsch/wordpairgen/MainActivity;->HomeScreen$lambda$2(Landroidx/compose/runtime/State;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 197
    invoke-direct {p0}, Lwannahack/savsch/wordpairgen/MainActivity;->getViewModel()Lwannahack/savsch/wordpairgen/MainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lwannahack/savsch/wordpairgen/MainViewModel;->deleteCurrentFromFavourite()V

    goto :goto_0

    .line 199
    :cond_0
    invoke-direct {p0}, Lwannahack/savsch/wordpairgen/MainActivity;->getViewModel()Lwannahack/savsch/wordpairgen/MainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lwannahack/savsch/wordpairgen/MainViewModel;->addCurrentToFavourite()V

    .line 201
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final HomeScreen$lambda$13$lambda$12$lambda$11(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 240
    invoke-static {p0, v0}, Lwannahack/savsch/wordpairgen/MainActivity;->HomeScreen$lambda$6(Landroidx/compose/runtime/MutableState;Z)V

    .line 241
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final HomeScreen$lambda$15$lambda$14(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 258
    invoke-static {p0, v0}, Lwannahack/savsch/wordpairgen/MainActivity;->HomeScreen$lambda$6(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final HomeScreen$lambda$16(Lwannahack/savsch/wordpairgen/MainActivity;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-direct {p0, p2, p1}, Lwannahack/savsch/wordpairgen/MainActivity;->HomeScreen(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final HomeScreen$lambda$2(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 553
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final HomeScreen$lambda$3(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 554
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final HomeScreen$lambda$5(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 174
    check-cast p0, Landroidx/compose/runtime/State;

    .line 555
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final HomeScreen$lambda$6(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 174
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 556
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$FavouritesScreen(Lwannahack/savsch/wordpairgen/MainActivity;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lwannahack/savsch/wordpairgen/MainActivity;->FavouritesScreen(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$FavouritesScreen$lambda$17(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0

    .line 70
    invoke-static {p0}, Lwannahack/savsch/wordpairgen/MainActivity;->FavouritesScreen$lambda$17(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$HomeScreen(Lwannahack/savsch/wordpairgen/MainActivity;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lwannahack/savsch/wordpairgen/MainActivity;->HomeScreen(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$HomeScreen$lambda$2(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 70
    invoke-static {p0}, Lwannahack/savsch/wordpairgen/MainActivity;->HomeScreen$lambda$2(Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$HomeScreen$lambda$3(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0

    .line 70
    invoke-static {p0}, Lwannahack/savsch/wordpairgen/MainActivity;->HomeScreen$lambda$3(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFavDb(Lwannahack/savsch/wordpairgen/MainActivity;)Lwannahack/savsch/wordpairgen/db/FavDatabase;
    .locals 0

    .line 70
    invoke-direct {p0}, Lwannahack/savsch/wordpairgen/MainActivity;->getFavDb()Lwannahack/savsch/wordpairgen/db/FavDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lwannahack/savsch/wordpairgen/MainActivity;)Lwannahack/savsch/wordpairgen/MainViewModel;
    .locals 0

    .line 70
    invoke-direct {p0}, Lwannahack/savsch/wordpairgen/MainActivity;->getViewModel()Lwannahack/savsch/wordpairgen/MainViewModel;

    move-result-object p0

    return-object p0
.end method

.method private static final favDb_delegate$lambda$0(Lwannahack/savsch/wordpairgen/MainActivity;)Lwannahack/savsch/wordpairgen/db/FavDatabase;
    .locals 2

    .line 72
    invoke-virtual {p0}, Lwannahack/savsch/wordpairgen/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getApplicationContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lwannahack/savsch/wordpairgen/db/FavDatabase;

    const-string v1, "favourites.db"

    invoke-static {p0, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Lwannahack/savsch/wordpairgen/db/FavDatabase;

    return-object p0
.end method

.method private final getFavDb()Lwannahack/savsch/wordpairgen/db/FavDatabase;
    .locals 1

    .line 71
    iget-object v0, p0, Lwannahack/savsch/wordpairgen/MainActivity;->favDb$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwannahack/savsch/wordpairgen/db/FavDatabase;

    return-object v0
.end method

.method private final getViewModel()Lwannahack/savsch/wordpairgen/MainViewModel;
    .locals 1

    .line 74
    iget-object v0, p0, Lwannahack/savsch/wordpairgen/MainActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwannahack/savsch/wordpairgen/MainViewModel;

    return-object v0
.end method

.method private static final viewModel_delegate$lambda$1(Lwannahack/savsch/wordpairgen/MainActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 76
    new-instance v0, Lwannahack/savsch/wordpairgen/MainActivity$viewModel$2$1;

    invoke-direct {v0, p0}, Lwannahack/savsch/wordpairgen/MainActivity$viewModel$2$1;-><init>(Lwannahack/savsch/wordpairgen/MainActivity;)V

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method


# virtual methods
.method public final getDrawerIcons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwannahack/savsch/wordpairgen/MainActivity$DrawerItemProps;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lwannahack/savsch/wordpairgen/MainActivity;->drawerIcons:Ljava/util/List;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 98
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 99
    move-object p1, p0

    check-cast p1, Landroidx/activity/ComponentActivity;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0, v1}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    .line 100
    new-instance v0, Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1;

    invoke-direct {v0, p0}, Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1;-><init>(Lwannahack/savsch/wordpairgen/MainActivity;)V

    const v2, 0x2ef4853e

    const/4 v3, 0x1

    invoke-static {v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v1, v0, v3, v1}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method
