.class public final Landroidx/compose/foundation/pager/PagerKt;
.super Ljava/lang/Object;
.source "Pager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pager.kt\nandroidx/compose/foundation/pager/PagerKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,970:1\n154#2:971\n154#2:972\n154#2:980\n154#2:981\n36#3:973\n36#3:982\n25#3:993\n1116#4,6:974\n1116#4,6:983\n1116#4,3:994\n1119#4,3:1000\n487#5,4:989\n491#5,2:997\n495#5:1003\n487#6:999\n*S KotlinDebug\n*F\n+ 1 Pager.kt\nandroidx/compose/foundation/pager/PagerKt\n*L\n112#1:971\n115#1:972\n192#1:980\n195#1:981\n121#1:973\n201#1:982\n916#1:993\n121#1:974,6\n201#1:983,6\n916#1:994,3\n916#1:1000,3\n916#1:989,4\n916#1:997,2\n916#1:1003\n916#1:999\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u001a\u00d8\u0001\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00012%\u0008\u0002\u0010\u0018\u001a\u001f\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u00192\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f21\u0010 \u001a-\u0012\u0004\u0012\u00020\"\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(#\u0012\u0004\u0012\u00020\u00060!\u00a2\u0006\u0002\u0008$\u00a2\u0006\u0002\u0008%H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'\u001a.\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u00082\u0006\u0010+\u001a\u00020,2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.2\u0006\u00100\u001a\u00020/H\u0002\u001a\u00d8\u0001\u00101\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u00102\u001a\u0002032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00012%\u0008\u0002\u0010\u0018\u001a\u001f\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u00192\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f21\u0010 \u001a-\u0012\u0004\u0012\u00020\"\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(#\u0012\u0004\u0012\u00020\u00060!\u00a2\u0006\u0002\u0008$\u00a2\u0006\u0002\u0008%H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00105\u001a\u0017\u00106\u001a\u00020\u00062\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020908H\u0082\u0008\u001a\u000c\u0010:\u001a\u00020/*\u00020\u0008H\u0002\u001a\u000c\u0010;\u001a\u00020\u0001*\u00020\u0008H\u0002\u001a!\u0010<\u001a\u00020\n*\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010=\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010>\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006?"
    }
    d2 = {
        "DEBUG",
        "",
        "LowVelocityAnimationDefaultDuration",
        "",
        "PagerDebugEnable",
        "HorizontalPager",
        "",
        "state",
        "Landroidx/compose/foundation/pager/PagerState;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "pageSize",
        "Landroidx/compose/foundation/pager/PageSize;",
        "beyondBoundsPageCount",
        "pageSpacing",
        "Landroidx/compose/ui/unit/Dp;",
        "verticalAlignment",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "flingBehavior",
        "Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;",
        "userScrollEnabled",
        "reverseLayout",
        "key",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "index",
        "",
        "pageNestedScrollConnection",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "pageContent",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/pager/PagerScope;",
        "page",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "HorizontalPager-xYaah8o",
        "(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V",
        "SnapLayoutInfoProvider",
        "Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;",
        "pagerState",
        "pagerSnapDistance",
        "Landroidx/compose/foundation/pager/PagerSnapDistance;",
        "decayAnimationSpec",
        "Landroidx/compose/animation/core/DecayAnimationSpec;",
        "",
        "snapPositionalThreshold",
        "VerticalPager",
        "horizontalAlignment",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "VerticalPager-xYaah8o",
        "(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V",
        "debugLog",
        "generateMsg",
        "Lkotlin/Function0;",
        "",
        "dragGestureDelta",
        "isScrollingForward",
        "pagerSemantics",
        "isVertical",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final LowVelocityAnimationDefaultDuration:I = 0x1f4

.field public static final PagerDebugEnable:Z = false


# direct methods
.method public static final HorizontalPager-xYaah8o(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/pager/PageSize;",
            "IF",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/pager/PagerScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move/from16 v14, p14

    move/from16 v13, p15

    move/from16 v11, p16

    const v10, 0x58e189a1

    move-object/from16 v0, p13

    .line 125
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    const-string v0, "C(HorizontalPager)P(10,4,1,7!1,8:c#ui.unit.Dp,12!1,11,9!1,6)116@6471L28,120@6673L103,125@6846L620:Pager.kt#g6yjnt"

    invoke-static {v12, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v14, 0xe

    if-nez v0, :cond_2

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_2
    move v0, v14

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v14, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v14, 0x380

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v0, v9

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v8, p2

    :goto_7
    and-int/lit8 v9, v11, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v2, v14, 0x1c00

    if-nez v2, :cond_b

    move-object/from16 v2, p3

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v17, 0x800

    goto :goto_8

    :cond_a
    const/16 v17, 0x400

    :goto_8
    or-int v0, v0, v17

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v2, p3

    :goto_a
    and-int/lit8 v17, v11, 0x10

    const v18, 0xe000

    if-eqz v17, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move/from16 v6, p4

    goto :goto_c

    :cond_c
    and-int v19, v14, v18

    move/from16 v6, p4

    if-nez v19, :cond_e

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v20

    if-eqz v20, :cond_d

    const/16 v20, 0x4000

    goto :goto_b

    :cond_d
    const/16 v20, 0x2000

    :goto_b
    or-int v0, v0, v20

    :cond_e
    :goto_c
    and-int/lit8 v20, v11, 0x20

    const/high16 v21, 0x70000

    if-eqz v20, :cond_f

    const/high16 v22, 0x30000

    or-int v0, v0, v22

    move/from16 v7, p5

    goto :goto_e

    :cond_f
    and-int v22, v14, v21

    move/from16 v7, p5

    if-nez v22, :cond_11

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v23, 0x10000

    :goto_d
    or-int v0, v0, v23

    :cond_11
    :goto_e
    and-int/lit8 v23, v11, 0x40

    const/high16 v24, 0x380000

    if-eqz v23, :cond_12

    const/high16 v25, 0x180000

    or-int v0, v0, v25

    move-object/from16 v10, p6

    goto :goto_10

    :cond_12
    and-int v25, v14, v24

    move-object/from16 v10, p6

    if-nez v25, :cond_14

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_13

    const/high16 v26, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v26, 0x80000

    :goto_f
    or-int v0, v0, v26

    :cond_14
    :goto_10
    const/high16 v26, 0x1c00000

    and-int v26, v14, v26

    if-nez v26, :cond_17

    and-int/lit16 v1, v11, 0x80

    if-nez v1, :cond_15

    move-object/from16 v1, p7

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_16

    const/high16 v27, 0x800000

    goto :goto_11

    :cond_15
    move-object/from16 v1, p7

    :cond_16
    const/high16 v27, 0x400000

    :goto_11
    or-int v0, v0, v27

    goto :goto_12

    :cond_17
    move-object/from16 v1, p7

    :goto_12
    and-int/lit16 v6, v11, 0x100

    if-eqz v6, :cond_18

    const/high16 v27, 0x6000000

    or-int v0, v0, v27

    goto :goto_14

    :cond_18
    const/high16 v27, 0xe000000

    and-int v27, v14, v27

    if-nez v27, :cond_1a

    move/from16 v27, v6

    move/from16 v6, p8

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v28

    if-eqz v28, :cond_19

    const/high16 v28, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v28, 0x2000000

    :goto_13
    or-int v0, v0, v28

    goto :goto_15

    :cond_1a
    :goto_14
    move/from16 v27, v6

    move/from16 v6, p8

    :goto_15
    and-int/lit16 v6, v11, 0x200

    if-eqz v6, :cond_1b

    const/high16 v28, 0x30000000

    or-int v0, v0, v28

    move/from16 v29, v0

    move/from16 v28, v6

    move/from16 v6, p9

    goto :goto_18

    :cond_1b
    const/high16 v28, 0x70000000

    and-int v28, v14, v28

    if-nez v28, :cond_1d

    move/from16 v28, v6

    move/from16 v6, p9

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v29

    if-eqz v29, :cond_1c

    const/high16 v29, 0x20000000

    goto :goto_16

    :cond_1c
    const/high16 v29, 0x10000000

    :goto_16
    or-int v0, v0, v29

    goto :goto_17

    :cond_1d
    move/from16 v28, v6

    move/from16 v6, p9

    :goto_17
    move/from16 v29, v0

    :goto_18
    and-int/lit16 v0, v11, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v16, v13, 0x6

    move-object/from16 v6, p10

    goto :goto_1a

    :cond_1e
    and-int/lit8 v30, v13, 0xe

    move-object/from16 v6, p10

    if-nez v30, :cond_20

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1f

    const/16 v16, 0x4

    goto :goto_19

    :cond_1f
    const/16 v16, 0x2

    :goto_19
    or-int v16, v13, v16

    goto :goto_1a

    :cond_20
    move/from16 v16, v13

    :goto_1a
    and-int/lit16 v6, v11, 0x800

    if-eqz v6, :cond_21

    or-int/lit8 v16, v16, 0x10

    :cond_21
    move/from16 v30, v0

    move/from16 v0, v16

    and-int/lit16 v1, v11, 0x1000

    if-eqz v1, :cond_22

    or-int/lit16 v0, v0, 0x180

    goto :goto_1c

    :cond_22
    and-int/lit16 v1, v13, 0x380

    if-nez v1, :cond_24

    move-object/from16 v1, p12

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_23

    const/16 v19, 0x100

    goto :goto_1b

    :cond_23
    const/16 v19, 0x80

    :goto_1b
    or-int v0, v0, v19

    goto :goto_1c

    :cond_24
    move-object/from16 v1, p12

    :goto_1c
    const/16 v1, 0x800

    if-ne v6, v1, :cond_26

    const v1, 0x5b6db6db

    and-int v1, v29, v1

    const v2, 0x12492492

    if-ne v1, v2, :cond_26

    and-int/lit16 v1, v0, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_26

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_1d

    .line 143
    :cond_25
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v5, p4

    move/from16 v9, p8

    move-object/from16 v11, p10

    move-object v2, v4

    move v6, v7

    move-object v3, v8

    move-object v7, v10

    move-object/from16 v25, v12

    move-object/from16 v4, p3

    move-object/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v12, p11

    goto/16 :goto_2a

    .line 125
    :cond_26
    :goto_1d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_2a

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_27

    goto :goto_1e

    .line 973
    :cond_27
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_28

    const v1, -0x1c00001

    and-int v29, v29, v1

    :cond_28
    if-eqz v6, :cond_29

    and-int/lit8 v0, v0, -0x71

    :cond_29
    move-object/from16 v22, p3

    move/from16 v23, p4

    move-object/from16 v28, p7

    move/from16 v31, p9

    move-object/from16 v30, p10

    move-object/from16 v32, p11

    move-object/from16 v19, v4

    move/from16 v26, v7

    move-object/from16 v20, v8

    move-object/from16 v27, v10

    move/from16 v1, v29

    move/from16 v29, p8

    goto/16 :goto_29

    :cond_2a
    :goto_1e
    if-eqz v3, :cond_2b

    .line 111
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v16, v1

    goto :goto_1f

    :cond_2b
    move-object/from16 v16, v4

    :goto_1f
    const/4 v4, 0x0

    if-eqz v5, :cond_2c

    int-to-float v1, v4

    .line 971
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 112
    invoke-static {v1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_20

    :cond_2c
    move-object/from16 v19, v8

    :goto_20
    if-eqz v9, :cond_2d

    .line 113
    sget-object v1, Landroidx/compose/foundation/pager/PageSize$Fill;->INSTANCE:Landroidx/compose/foundation/pager/PageSize$Fill;

    check-cast v1, Landroidx/compose/foundation/pager/PageSize;

    move-object/from16 v22, v1

    goto :goto_21

    :cond_2d
    move-object/from16 v22, p3

    :goto_21
    if-eqz v17, :cond_2e

    move/from16 v17, v4

    goto :goto_22

    :cond_2e
    move/from16 v17, p4

    :goto_22
    if-eqz v20, :cond_2f

    int-to-float v1, v4

    .line 972
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move/from16 v20, v1

    goto :goto_23

    :cond_2f
    move/from16 v20, v7

    :goto_23
    if-eqz v23, :cond_30

    .line 116
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    move-object v10, v1

    :cond_30
    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_31

    .line 117
    sget-object v1, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    and-int/lit8 v2, v29, 0xe

    const/high16 v3, 0x200000

    or-int v8, v2, v3

    const/16 v9, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v23, 0x0

    move/from16 v26, v0

    move-object v0, v1

    move-object/from16 v1, p0

    move/from16 v31, v4

    move-object v4, v5

    move-object v5, v7

    move/from16 v32, v6

    move/from16 v6, v23

    move-object v7, v12

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/foundation/pager/PagerDefaults;->flingBehavior(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;FLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    move-result-object v0

    const v1, -0x1c00001

    and-int v29, v29, v1

    goto :goto_24

    :cond_31
    move/from16 v26, v0

    move/from16 v31, v4

    move/from16 v32, v6

    move-object/from16 v0, p7

    :goto_24
    if-eqz v27, :cond_32

    const/4 v1, 0x1

    goto :goto_25

    :cond_32
    move/from16 v1, p8

    :goto_25
    if-eqz v28, :cond_33

    goto :goto_26

    :cond_33
    move/from16 v31, p9

    :goto_26
    if-eqz v30, :cond_34

    const/4 v2, 0x0

    goto :goto_27

    :cond_34
    move-object/from16 v2, p10

    :goto_27
    if-eqz v32, :cond_37

    const v3, 0x44faf204

    .line 121
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v12, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 973
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 974
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_35

    .line 975
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_36

    .line 122
    :cond_35
    sget-object v3, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v3, v15, v4}, Landroidx/compose/foundation/pager/PagerDefaults;->pageNestedScrollConnection(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v4

    .line 977
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 973
    :cond_36
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    and-int/lit8 v3, v26, -0x71

    move-object/from16 v28, v0

    move-object/from16 v30, v2

    move v0, v3

    move-object/from16 v32, v4

    move-object/from16 v27, v10

    move/from16 v23, v17

    goto :goto_28

    :cond_37
    move-object/from16 v32, p11

    move-object/from16 v28, v0

    move-object/from16 v30, v2

    move-object/from16 v27, v10

    move/from16 v23, v17

    move/from16 v0, v26

    :goto_28
    move/from16 v26, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v16

    move/from16 v34, v29

    move/from16 v29, v1

    move/from16 v1, v34

    :goto_29
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_38

    const-string v2, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:124)"

    const v3, 0x58e189a1

    .line 125
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 133
    :cond_38
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 135
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    move-object/from16 v25, v12

    move-object v12, v2

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x6000

    shl-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x12

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x6

    and-int v5, v3, v21

    or-int/2addr v2, v5

    and-int v3, v3, v24

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x9

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v3

    or-int/2addr v2, v5

    const/high16 v5, 0xe000000

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x12

    const/high16 v5, 0x70000000

    and-int/2addr v3, v5

    or-int v16, v2, v3

    shl-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v2, v2, 0x188

    shr-int/lit8 v1, v1, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x6

    and-int v0, v0, v18

    or-int v17, v1, v0

    const/16 v18, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move/from16 v3, v31

    move-object/from16 v5, v28

    move/from16 v6, v29

    move/from16 v7, v23

    move/from16 v8, v26

    move-object/from16 v9, v22

    move-object/from16 v10, v32

    move-object/from16 v11, v30

    move-object/from16 v13, v27

    move-object/from16 v14, p12

    move-object/from16 v15, v25

    .line 126
    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->Pager-fs30GE4(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZIFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_39
    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v22

    move/from16 v5, v23

    move/from16 v6, v26

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    move/from16 v9, v29

    move-object/from16 v11, v30

    move/from16 v10, v31

    move-object/from16 v12, v32

    .line 143
    :goto_2a
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_3a

    new-instance v17, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$2;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v13, p12

    move/from16 v14, p14

    move-object/from16 v33, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$2;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function4;III)V

    move-object/from16 v0, v17

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v33

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3a
    return-void
.end method

.method private static final SnapLayoutInfoProvider(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/DecayAnimationSpec;F)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/foundation/pager/PagerSnapDistance;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;F)",
            "Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;"
        }
    .end annotation

    .line 589
    new-instance v0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;

    invoke-direct {v0, p0, p3, p2, p1}, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;-><init>(Landroidx/compose/foundation/pager/PagerState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/foundation/pager/PagerSnapDistance;)V

    check-cast v0, Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;

    return-object v0
.end method

.method public static final VerticalPager-xYaah8o(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/pager/PageSize;",
            "IF",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/pager/PagerScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move/from16 v14, p14

    move/from16 v12, p15

    move/from16 v11, p16

    const v10, -0x56d91adf

    move-object/from16 v0, p13

    .line 205
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    const-string v0, "C(VerticalPager)P(11,5,1,8!1,9:c#ui.unit.Dp,3!1,12,10!1,7)196@10975L28,200@11177L101,205@11348L618:Pager.kt#g6yjnt"

    invoke-static {v13, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v14, 0xe

    if-nez v0, :cond_2

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_2
    move v0, v14

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v14, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v14, 0x380

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v0, v9

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v8, p2

    :goto_7
    and-int/lit8 v9, v11, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v2, v14, 0x1c00

    if-nez v2, :cond_b

    move-object/from16 v2, p3

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v17, 0x800

    goto :goto_8

    :cond_a
    const/16 v17, 0x400

    :goto_8
    or-int v0, v0, v17

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v2, p3

    :goto_a
    and-int/lit8 v17, v11, 0x10

    const v18, 0xe000

    if-eqz v17, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move/from16 v6, p4

    goto :goto_c

    :cond_c
    and-int v19, v14, v18

    move/from16 v6, p4

    if-nez v19, :cond_e

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v20

    if-eqz v20, :cond_d

    const/16 v20, 0x4000

    goto :goto_b

    :cond_d
    const/16 v20, 0x2000

    :goto_b
    or-int v0, v0, v20

    :cond_e
    :goto_c
    and-int/lit8 v20, v11, 0x20

    const/high16 v21, 0x70000

    if-eqz v20, :cond_f

    const/high16 v22, 0x30000

    or-int v0, v0, v22

    move/from16 v7, p5

    goto :goto_e

    :cond_f
    and-int v22, v14, v21

    move/from16 v7, p5

    if-nez v22, :cond_11

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v23, 0x10000

    :goto_d
    or-int v0, v0, v23

    :cond_11
    :goto_e
    and-int/lit8 v23, v11, 0x40

    const/high16 v24, 0x380000

    if-eqz v23, :cond_12

    const/high16 v25, 0x180000

    or-int v0, v0, v25

    move-object/from16 v10, p6

    goto :goto_10

    :cond_12
    and-int v25, v14, v24

    move-object/from16 v10, p6

    if-nez v25, :cond_14

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_13

    const/high16 v26, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v26, 0x80000

    :goto_f
    or-int v0, v0, v26

    :cond_14
    :goto_10
    const/high16 v26, 0x1c00000

    and-int v26, v14, v26

    if-nez v26, :cond_17

    and-int/lit16 v1, v11, 0x80

    if-nez v1, :cond_15

    move-object/from16 v1, p7

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_16

    const/high16 v27, 0x800000

    goto :goto_11

    :cond_15
    move-object/from16 v1, p7

    :cond_16
    const/high16 v27, 0x400000

    :goto_11
    or-int v0, v0, v27

    goto :goto_12

    :cond_17
    move-object/from16 v1, p7

    :goto_12
    and-int/lit16 v6, v11, 0x100

    if-eqz v6, :cond_18

    const/high16 v27, 0x6000000

    or-int v0, v0, v27

    goto :goto_14

    :cond_18
    const/high16 v27, 0xe000000

    and-int v27, v14, v27

    if-nez v27, :cond_1a

    move/from16 v27, v6

    move/from16 v6, p8

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v28

    if-eqz v28, :cond_19

    const/high16 v28, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v28, 0x2000000

    :goto_13
    or-int v0, v0, v28

    goto :goto_15

    :cond_1a
    :goto_14
    move/from16 v27, v6

    move/from16 v6, p8

    :goto_15
    and-int/lit16 v6, v11, 0x200

    if-eqz v6, :cond_1b

    const/high16 v28, 0x30000000

    or-int v0, v0, v28

    move/from16 v29, v0

    move/from16 v28, v6

    move/from16 v6, p9

    goto :goto_18

    :cond_1b
    const/high16 v28, 0x70000000

    and-int v28, v14, v28

    if-nez v28, :cond_1d

    move/from16 v28, v6

    move/from16 v6, p9

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v29

    if-eqz v29, :cond_1c

    const/high16 v29, 0x20000000

    goto :goto_16

    :cond_1c
    const/high16 v29, 0x10000000

    :goto_16
    or-int v0, v0, v29

    goto :goto_17

    :cond_1d
    move/from16 v28, v6

    move/from16 v6, p9

    :goto_17
    move/from16 v29, v0

    :goto_18
    and-int/lit16 v0, v11, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v16, v12, 0x6

    move-object/from16 v6, p10

    goto :goto_1a

    :cond_1e
    and-int/lit8 v30, v12, 0xe

    move-object/from16 v6, p10

    if-nez v30, :cond_20

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1f

    const/16 v16, 0x4

    goto :goto_19

    :cond_1f
    const/16 v16, 0x2

    :goto_19
    or-int v16, v12, v16

    goto :goto_1a

    :cond_20
    move/from16 v16, v12

    :goto_1a
    and-int/lit16 v6, v11, 0x800

    if-eqz v6, :cond_21

    or-int/lit8 v16, v16, 0x10

    :cond_21
    move/from16 v30, v0

    move/from16 v0, v16

    and-int/lit16 v1, v11, 0x1000

    if-eqz v1, :cond_22

    or-int/lit16 v0, v0, 0x180

    goto :goto_1c

    :cond_22
    and-int/lit16 v1, v12, 0x380

    if-nez v1, :cond_24

    move-object/from16 v1, p12

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_23

    const/16 v19, 0x100

    goto :goto_1b

    :cond_23
    const/16 v19, 0x80

    :goto_1b
    or-int v0, v0, v19

    goto :goto_1c

    :cond_24
    move-object/from16 v1, p12

    :goto_1c
    const/16 v1, 0x800

    if-ne v6, v1, :cond_26

    const v1, 0x5b6db6db

    and-int v1, v29, v1

    const v2, 0x12492492

    if-ne v1, v2, :cond_26

    and-int/lit16 v1, v0, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_26

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_1d

    .line 223
    :cond_25
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v5, p4

    move/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v2, v4

    move v6, v7

    move-object v3, v8

    move-object v7, v10

    move-object/from16 v25, v13

    move-object/from16 v4, p3

    move-object/from16 v8, p7

    move/from16 v10, p9

    goto/16 :goto_2a

    .line 205
    :cond_26
    :goto_1d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_2a

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_27

    goto :goto_1e

    .line 982
    :cond_27
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_28

    const v1, -0x1c00001

    and-int v29, v29, v1

    :cond_28
    if-eqz v6, :cond_29

    and-int/lit8 v0, v0, -0x71

    :cond_29
    move-object/from16 v22, p3

    move/from16 v23, p4

    move-object/from16 v28, p7

    move/from16 v31, p9

    move-object/from16 v30, p10

    move-object/from16 v32, p11

    move-object/from16 v19, v4

    move/from16 v26, v7

    move-object/from16 v20, v8

    move-object/from16 v27, v10

    move/from16 v1, v29

    move/from16 v29, p8

    goto/16 :goto_29

    :cond_2a
    :goto_1e
    if-eqz v3, :cond_2b

    .line 191
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v16, v1

    goto :goto_1f

    :cond_2b
    move-object/from16 v16, v4

    :goto_1f
    const/4 v4, 0x0

    if-eqz v5, :cond_2c

    int-to-float v1, v4

    .line 980
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 192
    invoke-static {v1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_20

    :cond_2c
    move-object/from16 v19, v8

    :goto_20
    if-eqz v9, :cond_2d

    .line 193
    sget-object v1, Landroidx/compose/foundation/pager/PageSize$Fill;->INSTANCE:Landroidx/compose/foundation/pager/PageSize$Fill;

    check-cast v1, Landroidx/compose/foundation/pager/PageSize;

    move-object/from16 v22, v1

    goto :goto_21

    :cond_2d
    move-object/from16 v22, p3

    :goto_21
    if-eqz v17, :cond_2e

    move/from16 v17, v4

    goto :goto_22

    :cond_2e
    move/from16 v17, p4

    :goto_22
    if-eqz v20, :cond_2f

    int-to-float v1, v4

    .line 981
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move/from16 v20, v1

    goto :goto_23

    :cond_2f
    move/from16 v20, v7

    :goto_23
    if-eqz v23, :cond_30

    .line 196
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v1

    move-object v10, v1

    :cond_30
    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_31

    .line 197
    sget-object v1, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    and-int/lit8 v2, v29, 0xe

    const/high16 v3, 0x200000

    or-int v8, v2, v3

    const/16 v9, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v23, 0x0

    move/from16 v26, v0

    move-object v0, v1

    move-object/from16 v1, p0

    move/from16 v31, v4

    move-object v4, v5

    move-object v5, v7

    move/from16 v32, v6

    move/from16 v6, v23

    move-object v7, v13

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/foundation/pager/PagerDefaults;->flingBehavior(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;FLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    move-result-object v0

    const v1, -0x1c00001

    and-int v29, v29, v1

    goto :goto_24

    :cond_31
    move/from16 v26, v0

    move/from16 v31, v4

    move/from16 v32, v6

    move-object/from16 v0, p7

    :goto_24
    if-eqz v27, :cond_32

    const/4 v1, 0x1

    goto :goto_25

    :cond_32
    move/from16 v1, p8

    :goto_25
    if-eqz v28, :cond_33

    goto :goto_26

    :cond_33
    move/from16 v31, p9

    :goto_26
    if-eqz v30, :cond_34

    const/4 v2, 0x0

    goto :goto_27

    :cond_34
    move-object/from16 v2, p10

    :goto_27
    if-eqz v32, :cond_37

    const v3, 0x44faf204

    .line 201
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v13, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 982
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 983
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_35

    .line 984
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_36

    .line 202
    :cond_35
    sget-object v3, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v3, v15, v4}, Landroidx/compose/foundation/pager/PagerDefaults;->pageNestedScrollConnection(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v4

    .line 986
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 982
    :cond_36
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    and-int/lit8 v3, v26, -0x71

    move-object/from16 v28, v0

    move-object/from16 v30, v2

    move v0, v3

    move-object/from16 v32, v4

    move-object/from16 v27, v10

    move/from16 v23, v17

    goto :goto_28

    :cond_37
    move-object/from16 v32, p11

    move-object/from16 v28, v0

    move-object/from16 v30, v2

    move-object/from16 v27, v10

    move/from16 v23, v17

    move/from16 v0, v26

    :goto_28
    move/from16 v26, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v16

    move/from16 v34, v29

    move/from16 v29, v1

    move/from16 v1, v34

    :goto_29
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_38

    const-string v2, "androidx.compose.foundation.pager.VerticalPager (Pager.kt:204)"

    const v3, -0x56d91adf

    .line 205
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 213
    :cond_38
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 214
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    move-object/from16 v25, v13

    move-object v13, v2

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x6000

    shl-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x12

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x6

    and-int v5, v3, v21

    or-int/2addr v2, v5

    and-int v3, v3, v24

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x9

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v3

    or-int/2addr v2, v5

    const/high16 v5, 0xe000000

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x12

    const/high16 v5, 0x70000000

    and-int/2addr v3, v5

    or-int v16, v2, v3

    shl-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v2, v2, 0xc08

    shr-int/lit8 v1, v1, 0xc

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x6

    and-int v0, v0, v18

    or-int v17, v1, v0

    const/16 v18, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move/from16 v3, v31

    move-object/from16 v5, v28

    move/from16 v6, v29

    move/from16 v7, v23

    move/from16 v8, v26

    move-object/from16 v9, v22

    move-object/from16 v10, v32

    move-object/from16 v11, v30

    move-object/from16 v12, v27

    move-object/from16 v14, p12

    move-object/from16 v15, v25

    .line 206
    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->Pager-fs30GE4(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZIFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_39
    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v22

    move/from16 v5, v23

    move/from16 v6, v26

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    move/from16 v9, v29

    move-object/from16 v11, v30

    move/from16 v10, v31

    move-object/from16 v12, v32

    .line 223
    :goto_2a
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_3a

    new-instance v17, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$2;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v13, p12

    move/from16 v14, p14

    move-object/from16 v33, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$2;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function4;III)V

    move-object/from16 v0, v17

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v33

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3a
    return-void
.end method

.method public static final synthetic access$SnapLayoutInfoProvider(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/DecayAnimationSpec;F)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/PagerKt;->SnapLayoutInfoProvider(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/DecayAnimationSpec;F)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$dragGestureDelta(Landroidx/compose/foundation/pager/PagerState;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/pager/PagerKt;->dragGestureDelta(Landroidx/compose/foundation/pager/PagerState;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$isScrollingForward(Landroidx/compose/foundation/pager/PagerState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/pager/PagerKt;->isScrollingForward(Landroidx/compose/foundation/pager/PagerState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$pagerSemantics$performBackwardPaging(Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/pager/PagerKt;->pagerSemantics$performBackwardPaging(Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$pagerSemantics$performForwardPaging(Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/pager/PagerKt;->pagerSemantics$performForwardPaging(Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p0

    return p0
.end method

.method private static final debugLog(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method private static final dragGestureDelta(Landroidx/compose/foundation/pager/PagerState;)F
    .locals 2

    .line 965
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    .line 966
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getUpDownDifference-F1C5BW0$foundation_release()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p0

    goto :goto_0

    .line 968
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getUpDownDifference-F1C5BW0$foundation_release()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p0

    :goto_0
    return p0
.end method

.method private static final isScrollingForward(Landroidx/compose/foundation/pager/PagerState;)Z
    .locals 1

    .line 962
    invoke-static {p0}, Landroidx/compose/foundation/pager/PagerKt;->dragGestureDelta(Landroidx/compose/foundation/pager/PagerState;)F

    move-result p0

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final pagerSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 3

    const v0, 0x59fe4150

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(pagerSemantics)P(1)915@43355L24:Pager.kt#g6yjnt"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.pager.pagerSemantics (Pager.kt:914)"

    .line 915
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p4, 0x2e20b340

    .line 916
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p4, "CC(rememberCoroutineScope)489@20472L144:Effects.kt#9igjgp"

    invoke-static {p3, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const p4, -0x1d58f75c

    .line 992
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p4, "CC(remember):Composables.kt#9igjgp"

    invoke-static {p3, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 994
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    .line 995
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p4, v0, :cond_1

    .line 999
    sget-object p4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 998
    check-cast p4, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p4, p3}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p4

    .line 997
    new-instance v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v0, p4}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 1000
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object p4, v0

    .line 993
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 992
    check-cast p4, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 1003
    invoke-virtual {p4}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p4

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 939
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    new-instance v1, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;

    invoke-direct {v1, p2, p1, p4}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;-><init>(ZLandroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p4, 0x0

    invoke-static {v0, p4, v1, p1, p2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method private static final pagerSemantics$performBackwardPaging(Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 8

    .line 929
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCanScrollBackward()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 930
    new-instance v0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performBackwardPaging$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performBackwardPaging$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final pagerSemantics$performForwardPaging(Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 8

    .line 918
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCanScrollForward()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 919
    new-instance v0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performForwardPaging$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performForwardPaging$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
