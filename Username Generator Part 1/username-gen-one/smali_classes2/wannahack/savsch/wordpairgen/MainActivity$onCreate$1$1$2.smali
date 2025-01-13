.class final Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$2;
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
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/DrawerState;Lwannahack/savsch/wordpairgen/MainActivity;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/material3/DrawerState;",
            "Lwannahack/savsch/wordpairgen/MainActivity;",
            "Landroidx/compose/runtime/MutableState<",
            "Lwannahack/savsch/wordpairgen/MainActivity$Screen;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$2;->$drawerState:Landroidx/compose/material3/DrawerState;

    iput-object p3, p0, Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$2;->this$0:Lwannahack/savsch/wordpairgen/MainActivity;

    iput-object p4, p0, Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$2;->$currentScreen$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 166
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 167
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 167
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "wannahack.savsch.wordpairgen.MainActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (MainActivity.kt:166)"

    const v4, -0x5db6636c

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 168
    new-instance v2, Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$2$1;

    iget-object v3, v0, Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, v0, Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$2;->$drawerState:Landroidx/compose/material3/DrawerState;

    invoke-direct {v2, v3, v5}, Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$2$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/DrawerState;)V

    const v3, 0x57799858

    invoke-static {v13, v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 182
    new-instance v3, Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$2$2;

    iget-object v5, v0, Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$2;->this$0:Lwannahack/savsch/wordpairgen/MainActivity;

    iget-object v6, v0, Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$2;->$currentScreen$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v3, v5, v6}, Lwannahack/savsch/wordpairgen/MainActivity$onCreate$1$1$2$2;-><init>(Lwannahack/savsch/wordpairgen/MainActivity;Landroidx/compose/runtime/MutableState;)V

    const v5, 0x352bb663

    invoke-static {v13, v5, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lkotlin/jvm/functions/Function3;

    const v14, 0x30000036

    const/16 v15, 0x1fc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v13, p1

    .line 167
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
