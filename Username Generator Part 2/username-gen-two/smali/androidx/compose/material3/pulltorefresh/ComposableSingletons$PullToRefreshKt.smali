.class public final Landroidx/compose/material3/pulltorefresh/ComposableSingletons$PullToRefreshKt;
.super Ljava/lang/Object;
.source "PullToRefresh.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/pulltorefresh/ComposableSingletons$PullToRefreshKt;

.field public static lambda-1:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/material3/pulltorefresh/PullToRefreshState;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/material3/pulltorefresh/ComposableSingletons$PullToRefreshKt;

    invoke-direct {v0}, Landroidx/compose/material3/pulltorefresh/ComposableSingletons$PullToRefreshKt;-><init>()V

    sput-object v0, Landroidx/compose/material3/pulltorefresh/ComposableSingletons$PullToRefreshKt;->INSTANCE:Landroidx/compose/material3/pulltorefresh/ComposableSingletons$PullToRefreshKt;

    const/4 v0, 0x0

    .line 110
    sget-object v1, Landroidx/compose/material3/pulltorefresh/ComposableSingletons$PullToRefreshKt$lambda-1$1;->INSTANCE:Landroidx/compose/material3/pulltorefresh/ComposableSingletons$PullToRefreshKt$lambda-1$1;

    const v2, 0x4290b8f5

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Landroidx/compose/material3/pulltorefresh/ComposableSingletons$PullToRefreshKt;->lambda-1:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$material3_release()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/material3/pulltorefresh/PullToRefreshState;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/material3/pulltorefresh/ComposableSingletons$PullToRefreshKt;->lambda-1:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
