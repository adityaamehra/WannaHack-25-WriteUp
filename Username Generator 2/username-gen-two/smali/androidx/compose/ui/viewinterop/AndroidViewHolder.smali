.class public Landroidx/compose/ui/viewinterop/AndroidViewHolder;
.super Landroid/view/ViewGroup;
.source "AndroidViewHolder.android.kt"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;
.implements Landroidx/compose/runtime/ComposeNodeLifecycleCallback;
.implements Landroidx/compose/ui/node/OwnerScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/viewinterop/AndroidViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0007\n\u0002\u0008\u001a\u0008\u0010\u0018\u0000 \u009a\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u009a\u0001B7\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u0012\u0010\\\u001a\u00020\u001a2\u0008\u0010]\u001a\u0004\u0018\u00010^H\u0016J\u0008\u0010_\u001a\u00020`H\u0016J\u000e\u0010a\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`bJ\n\u0010c\u001a\u0004\u0018\u00010dH\u0016J\u0008\u0010e\u001a\u00020\nH\u0016J\u001e\u0010f\u001a\u0004\u0018\u00010g2\u0008\u0010*\u001a\u0004\u0018\u00010+2\u0008\u0010h\u001a\u0004\u0018\u00010iH\u0016J\u0006\u0010j\u001a\u000206J\u0008\u0010k\u001a\u00020\u001aH\u0016J \u0010l\u001a\u00020\n2\u0006\u0010m\u001a\u00020\n2\u0006\u0010n\u001a\u00020\n2\u0006\u0010o\u001a\u00020\nH\u0002J\u0008\u0010p\u001a\u000206H\u0014J\u0008\u0010q\u001a\u000206H\u0016J\u0018\u0010r\u001a\u0002062\u0006\u0010s\u001a\u00020\u000e2\u0006\u0010t\u001a\u00020\u000eH\u0016J\u0008\u0010u\u001a\u000206H\u0014J0\u0010v\u001a\u0002062\u0006\u0010w\u001a\u00020\u001a2\u0006\u0010x\u001a\u00020\n2\u0006\u0010y\u001a\u00020\n2\u0006\u0010z\u001a\u00020\n2\u0006\u0010{\u001a\u00020\nH\u0014J\u0018\u0010|\u001a\u0002062\u0006\u0010}\u001a\u00020\n2\u0006\u0010~\u001a\u00020\nH\u0014J-\u0010\u007f\u001a\u00020\u001a2\u0006\u0010t\u001a\u00020\u000e2\u0008\u0010\u0080\u0001\u001a\u00030\u0081\u00012\u0008\u0010\u0082\u0001\u001a\u00030\u0081\u00012\u0007\u0010\u0083\u0001\u001a\u00020\u001aH\u0016J%\u0010\u0084\u0001\u001a\u00020\u001a2\u0006\u0010t\u001a\u00020\u000e2\u0008\u0010\u0080\u0001\u001a\u00030\u0081\u00012\u0008\u0010\u0082\u0001\u001a\u00030\u0081\u0001H\u0016J5\u0010\u0085\u0001\u001a\u0002062\u0006\u0010t\u001a\u00020\u000e2\u0007\u0010\u0086\u0001\u001a\u00020\n2\u0007\u0010\u0087\u0001\u001a\u00020\n2\u0007\u0010\u0083\u0001\u001a\u00020+2\u0007\u0010\u0088\u0001\u001a\u00020\nH\u0016J>\u0010\u0089\u0001\u001a\u0002062\u0006\u0010t\u001a\u00020\u000e2\u0007\u0010\u008a\u0001\u001a\u00020\n2\u0007\u0010\u008b\u0001\u001a\u00020\n2\u0007\u0010\u008c\u0001\u001a\u00020\n2\u0007\u0010\u008d\u0001\u001a\u00020\n2\u0007\u0010\u0088\u0001\u001a\u00020\nH\u0016JG\u0010\u0089\u0001\u001a\u0002062\u0006\u0010t\u001a\u00020\u000e2\u0007\u0010\u008a\u0001\u001a\u00020\n2\u0007\u0010\u008b\u0001\u001a\u00020\n2\u0007\u0010\u008c\u0001\u001a\u00020\n2\u0007\u0010\u008d\u0001\u001a\u00020\n2\u0007\u0010\u0088\u0001\u001a\u00020\n2\u0007\u0010\u0083\u0001\u001a\u00020+H\u0016J+\u0010\u008e\u0001\u001a\u0002062\u0006\u0010s\u001a\u00020\u000e2\u0006\u0010t\u001a\u00020\u000e2\u0007\u0010\u008f\u0001\u001a\u00020\n2\u0007\u0010\u0088\u0001\u001a\u00020\nH\u0016J\t\u0010\u0090\u0001\u001a\u000206H\u0016J\t\u0010\u0091\u0001\u001a\u000206H\u0016J+\u0010\u0092\u0001\u001a\u00020\u001a2\u0006\u0010s\u001a\u00020\u000e2\u0006\u0010t\u001a\u00020\u000e2\u0007\u0010\u008f\u0001\u001a\u00020\n2\u0007\u0010\u0088\u0001\u001a\u00020\nH\u0016J\u001a\u0010\u0093\u0001\u001a\u0002062\u0006\u0010t\u001a\u00020\u000e2\u0007\u0010\u0088\u0001\u001a\u00020\nH\u0016J\u0012\u0010\u0094\u0001\u001a\u0002062\u0007\u0010\u0095\u0001\u001a\u00020\nH\u0014J\u0007\u0010\u0096\u0001\u001a\u000206J\u0012\u0010\u0097\u0001\u001a\u0002062\u0007\u0010\u0098\u0001\u001a\u00020\u001aH\u0016J\t\u0010\u0099\u0001\u001a\u00020\u001aH\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0013@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010 \u001a\u00020!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R(\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010\u0012\u001a\u0004\u0018\u00010$@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010-\u001a\u00020,2\u0006\u0010\u0012\u001a\u00020,@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u000e\u00102\u001a\u000203X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u00104\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u000206\u0018\u000105X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R(\u0010;\u001a\u0010\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u000206\u0018\u000105X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u00108\"\u0004\u0008=\u0010:R(\u0010>\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u000206\u0018\u000105X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u00108\"\u0004\u0008@\u0010:R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R0\u0010C\u001a\u0008\u0012\u0004\u0012\u0002060B2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u0002060B@DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR0\u0010H\u001a\u0008\u0012\u0004\u0012\u0002060B2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u0002060B@DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010E\"\u0004\u0008J\u0010GR\u0014\u0010K\u001a\u0008\u0012\u0004\u0012\u0002060BX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010L\u001a\u0008\u0012\u0004\u0012\u0002060BX\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010N\u001a\u0004\u0018\u00010M2\u0008\u0010\u0012\u001a\u0004\u0018\u00010M@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\u0014\u0010S\u001a\u00020T8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010VR0\u0010W\u001a\u0008\u0012\u0004\u0012\u0002060B2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002060B@DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010E\"\u0004\u0008Y\u0010GR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010[\u00a8\u0006\u009b\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/viewinterop/AndroidViewHolder;",
        "Landroid/view/ViewGroup;",
        "Landroidx/core/view/NestedScrollingParent3;",
        "Landroidx/compose/runtime/ComposeNodeLifecycleCallback;",
        "Landroidx/compose/ui/node/OwnerScope;",
        "context",
        "Landroid/content/Context;",
        "parentContext",
        "Landroidx/compose/runtime/CompositionContext;",
        "compositeKeyHash",
        "",
        "dispatcher",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;",
        "view",
        "Landroid/view/View;",
        "owner",
        "Landroidx/compose/ui/node/Owner;",
        "(Landroid/content/Context;Landroidx/compose/runtime/CompositionContext;ILandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Landroid/view/View;Landroidx/compose/ui/node/Owner;)V",
        "value",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "setDensity",
        "(Landroidx/compose/ui/unit/Density;)V",
        "hasUpdateBlock",
        "",
        "isDrawing",
        "isValidOwnerScope",
        "()Z",
        "lastHeightMeasureSpec",
        "lastWidthMeasureSpec",
        "layoutNode",
        "Landroidx/compose/ui/node/LayoutNode;",
        "getLayoutNode",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "setLifecycleOwner",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "location",
        "",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "getModifier",
        "()Landroidx/compose/ui/Modifier;",
        "setModifier",
        "(Landroidx/compose/ui/Modifier;)V",
        "nestedScrollingParentHelper",
        "Landroidx/core/view/NestedScrollingParentHelper;",
        "onDensityChanged",
        "Lkotlin/Function1;",
        "",
        "getOnDensityChanged$ui_release",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnDensityChanged$ui_release",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onModifierChanged",
        "getOnModifierChanged$ui_release",
        "setOnModifierChanged$ui_release",
        "onRequestDisallowInterceptTouchEvent",
        "getOnRequestDisallowInterceptTouchEvent$ui_release",
        "setOnRequestDisallowInterceptTouchEvent$ui_release",
        "<set-?>",
        "Lkotlin/Function0;",
        "release",
        "getRelease",
        "()Lkotlin/jvm/functions/Function0;",
        "setRelease",
        "(Lkotlin/jvm/functions/Function0;)V",
        "reset",
        "getReset",
        "setReset",
        "runInvalidate",
        "runUpdate",
        "Landroidx/savedstate/SavedStateRegistryOwner;",
        "savedStateRegistryOwner",
        "getSavedStateRegistryOwner",
        "()Landroidx/savedstate/SavedStateRegistryOwner;",
        "setSavedStateRegistryOwner",
        "(Landroidx/savedstate/SavedStateRegistryOwner;)V",
        "snapshotObserver",
        "Landroidx/compose/ui/node/OwnerSnapshotObserver;",
        "getSnapshotObserver",
        "()Landroidx/compose/ui/node/OwnerSnapshotObserver;",
        "update",
        "getUpdate",
        "setUpdate",
        "getView",
        "()Landroid/view/View;",
        "gatherTransparentRegion",
        "region",
        "Landroid/graphics/Region;",
        "getAccessibilityClassName",
        "",
        "getInteropView",
        "Landroidx/compose/ui/viewinterop/InteropView;",
        "getLayoutParams",
        "Landroid/view/ViewGroup$LayoutParams;",
        "getNestedScrollAxes",
        "invalidateChildInParent",
        "Landroid/view/ViewParent;",
        "dirty",
        "Landroid/graphics/Rect;",
        "invalidateOrDefer",
        "isNestedScrollingEnabled",
        "obtainMeasureSpec",
        "min",
        "max",
        "preferred",
        "onAttachedToWindow",
        "onDeactivate",
        "onDescendantInvalidated",
        "child",
        "target",
        "onDetachedFromWindow",
        "onLayout",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onNestedFling",
        "velocityX",
        "",
        "velocityY",
        "consumed",
        "onNestedPreFling",
        "onNestedPreScroll",
        "dx",
        "dy",
        "type",
        "onNestedScroll",
        "dxConsumed",
        "dyConsumed",
        "dxUnconsumed",
        "dyUnconsumed",
        "onNestedScrollAccepted",
        "axes",
        "onRelease",
        "onReuse",
        "onStartNestedScroll",
        "onStopNestedScroll",
        "onWindowVisibilityChanged",
        "visibility",
        "remeasure",
        "requestDisallowInterceptTouchEvent",
        "disallowIntercept",
        "shouldDelayChildPressedState",
        "Companion",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/viewinterop/AndroidViewHolder$Companion;

.field private static final OnCommitAffectingUpdate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/viewinterop/AndroidViewHolder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final compositeKeyHash:I

.field private density:Landroidx/compose/ui/unit/Density;

.field private final dispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field private hasUpdateBlock:Z

.field private isDrawing:Z

.field private lastHeightMeasureSpec:I

.field private lastWidthMeasureSpec:I

.field private final layoutNode:Landroidx/compose/ui/node/LayoutNode;

.field private lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private final location:[I

.field private modifier:Landroidx/compose/ui/Modifier;

.field private final nestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

.field private onDensityChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onModifierChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onRequestDisallowInterceptTouchEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final owner:Landroidx/compose/ui/node/Owner;

.field private release:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private reset:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final runInvalidate:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final runUpdate:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private savedStateRegistryOwner:Landroidx/savedstate/SavedStateRegistryOwner;

.field private update:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final view:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$CDYlMSaQ0i2rQTpZsC6cOjKryZY(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->invalidateOrDefer$lambda$2(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->Companion:Landroidx/compose/ui/viewinterop/AndroidViewHolder$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->$stable:I

    .line 588
    sget-object v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$Companion$OnCommitAffectingUpdate$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidViewHolder$Companion$OnCommitAffectingUpdate$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->OnCommitAffectingUpdate:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/CompositionContext;ILandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Landroid/view/View;Landroidx/compose/ui/node/Owner;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 81
    iput p3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->compositeKeyHash:I

    .line 82
    iput-object p4, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->dispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 83
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    .line 84
    iput-object p6, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->owner:Landroidx/compose/ui/node/Owner;

    if-eqz p2, :cond_0

    .line 92
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-static {p1, p2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->setCompositionContext(Landroid/view/View;Landroidx/compose/runtime/CompositionContext;)V

    :cond_0
    const/4 p1, 0x0

    .line 95
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->setSaveFromParentEnabled(Z)V

    .line 98
    invoke-virtual {p0, p5}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->addView(Landroid/view/View;)V

    .line 108
    sget-object p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$update$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidViewHolder$update$1;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->update:Lkotlin/jvm/functions/Function0;

    .line 116
    sget-object p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$reset$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidViewHolder$reset$1;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->reset:Lkotlin/jvm/functions/Function0;

    .line 119
    sget-object p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$release$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidViewHolder$release$1;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->release:Lkotlin/jvm/functions/Function0;

    .line 125
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p2, Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->modifier:Landroidx/compose/ui/Modifier;

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 p3, 0x0

    const/4 p4, 0x2

    const/4 p5, 0x0

    .line 138
    invoke-static {p2, p3, p4, p5}, Landroidx/compose/ui/unit/DensityKt;->Density$default(FFILjava/lang/Object;)Landroidx/compose/ui/unit/Density;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->density:Landroidx/compose/ui/unit/Density;

    .line 178
    new-instance p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;

    invoke-direct {p2, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->runUpdate:Lkotlin/jvm/functions/Function0;

    .line 186
    new-instance p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runInvalidate$1;

    invoke-direct {p2, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runInvalidate$1;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->runInvalidate:Lkotlin/jvm/functions/Function0;

    .line 192
    new-array p2, p4, [I

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->location:[I

    const/high16 p2, -0x80000000

    .line 194
    iput p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->lastWidthMeasureSpec:I

    .line 195
    iput p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->lastHeightMeasureSpec:I

    .line 198
    new-instance p2, Landroidx/core/view/NestedScrollingParentHelper;

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-direct {p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->nestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 340
    move-object p2, p0

    check-cast p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 342
    new-instance p2, Landroidx/compose/ui/node/LayoutNode;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p1, p3, p5}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 344
    invoke-virtual {p2, p0}, Landroidx/compose/ui/node/LayoutNode;->setInteropViewFactoryHolder$ui_release(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    .line 346
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 347
    invoke-static {}, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->access$getNoOpScrollConnection$p()Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt$NoOpScrollConnection$1;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    iget-object p4, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->dispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-static {p1, p3, p4}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 348
    sget-object p3, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    const/4 p4, 0x1

    invoke-static {p1, p4, p3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 349
    invoke-static {p1, p0}, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt;->pointerInteropFilter(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 350
    new-instance p3, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2;

    invoke-direct {p3, p0, p2, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p3}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 360
    new-instance p3, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;

    invoke-direct {p3, p0, p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/LayoutNode;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p3}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 365
    iget p3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->compositeKeyHash:I

    invoke-virtual {p2, p3}, Landroidx/compose/ui/node/LayoutNode;->setCompositeKeyHash(I)V

    .line 366
    iget-object p3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->modifier:Landroidx/compose/ui/Modifier;

    invoke-interface {p3, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/compose/ui/node/LayoutNode;->setModifier(Landroidx/compose/ui/Modifier;)V

    .line 367
    new-instance p3, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$1;

    invoke-direct {p3, p2, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$1;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/Modifier;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onModifierChanged:Lkotlin/jvm/functions/Function1;

    .line 369
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->density:Landroidx/compose/ui/unit/Density;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNode;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 370
    new-instance p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$2;

    invoke-direct {p1, p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$2;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onDensityChanged:Lkotlin/jvm/functions/Function1;

    .line 372
    new-instance p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;

    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/LayoutNode;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNode;->setOnAttach$ui_release(Lkotlin/jvm/functions/Function1;)V

    .line 376
    new-instance p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;

    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNode;->setOnDetach$ui_release(Lkotlin/jvm/functions/Function1;)V

    .line 381
    new-instance p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;

    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/LayoutNode;)V

    check-cast p1, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNode;->setMeasurePolicy(Landroidx/compose/ui/layout/MeasurePolicy;)V

    .line 340
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    return-void
.end method

.method public static final synthetic access$getDispatcher$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;
    .locals 0

    .line 77
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->dispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getHasUpdateBlock$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->hasUpdateBlock:Z

    return p0
.end method

.method public static final synthetic access$getOnCommitAffectingUpdate$cp()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 77
    sget-object v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->OnCommitAffectingUpdate:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getRunUpdate$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 77
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->runUpdate:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getSnapshotObserver(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Landroidx/compose/ui/node/OwnerSnapshotObserver;
    .locals 0

    .line 77
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$obtainMeasureSpec(Landroidx/compose/ui/viewinterop/AndroidViewHolder;III)I
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->obtainMeasureSpec(III)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$setDrawing$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Z)V
    .locals 0

    .line 77
    iput-boolean p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->isDrawing:Z

    return-void
.end method

.method private final getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;
    .locals 2

    .line 172
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->owner:Landroidx/compose/ui/node/Owner;

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    return-object v0

    .line 172
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected AndroidViewHolder to be attached when observing reads."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final invalidateOrDefer$lambda$2(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 302
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final obtainMeasureSpec(III)I
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    if-gez p3, :cond_3

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    const v1, 0x7fffffff

    if-ne p3, p1, :cond_1

    if-eq p2, v1, :cond_1

    const/high16 p1, -0x80000000

    .line 469
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    if-ne p3, p1, :cond_2

    if-eq p2, v1, :cond_2

    .line 473
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 477
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_1

    .line 464
    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_1
    return p1
.end method


# virtual methods
.method public gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 325
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->location:[I

    invoke-virtual {p0, v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getLocationInWindow([I)V

    .line 327
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->location:[I

    const/4 v2, 0x0

    aget v4, v1, v2

    .line 328
    aget v5, v1, v0

    .line 329
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getWidth()I

    move-result v1

    add-int v6, v4, v1

    .line 330
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->location:[I

    aget v1, v1, v0

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getHeight()I

    move-result v2

    add-int v7, v1, v2

    .line 331
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v3, p1

    .line 326
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 138
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->density:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 1

    .line 103
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutNode()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 340
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 262
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 263
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 149
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final getModifier()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 125
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->modifier:Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 492
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->nestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result v0

    return v0
.end method

.method public final getOnDensityChanged$ui_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/unit/Density;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onDensityChanged:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnModifierChanged$ui_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onModifierChanged:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onRequestDisallowInterceptTouchEvent:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getRelease()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->release:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getReset()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->reset:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getSavedStateRegistryOwner()Landroidx/savedstate/SavedStateRegistryOwner;
    .locals 1

    .line 158
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->savedStateRegistryOwner:Landroidx/savedstate/SavedStateRegistryOwner;

    return-object v0
.end method

.method public final getUpdate()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->update:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 83
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    return-object v0
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 0

    .line 287
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 288
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->invalidateOrDefer()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final invalidateOrDefer()V
    .locals 3

    .line 299
    iget-boolean v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->isDrawing:Z

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->runInvalidate:Lkotlin/jvm/functions/Function0;

    new-instance v2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 306
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui_release()V

    :goto_0
    return-void
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 584
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public isValidOwnerScope()Z
    .locals 1

    .line 203
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 272
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 273
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->runUpdate:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onDeactivate()V
    .locals 1

    .line 221
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->reset:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 222
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->removeAllViewsInLayout()V

    return-void
.end method

.method public onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 294
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 295
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->invalidateOrDefer()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 277
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 279
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->clear$ui_release(Ljava/lang/Object;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 258
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 230
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 232
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 233
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 231
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->setMeasuredDimension(II)V

    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    .line 238
    invoke-virtual {p0, p1, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->setMeasuredDimension(II)V

    return-void

    .line 242
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 243
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->setMeasuredDimension(II)V

    .line 244
    iput p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->lastWidthMeasureSpec:I

    .line 245
    iput p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->lastHeightMeasureSpec:I

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 14

    .line 556
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->isNestedScrollingEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 557
    :cond_0
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->access$toComposeVelocity(F)F

    move-result v0

    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->access$toComposeVelocity(F)F

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    move-result-wide v6

    move-object v0, p0

    .line 558
    iget-object v2, v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->dispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-virtual {v2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v9, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;

    const/4 v8, 0x0

    move-object v3, v9

    move/from16 v4, p4

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;-><init>(ZLandroidx/compose/ui/viewinterop/AndroidViewHolder;JLkotlin/coroutines/Continuation;)V

    move-object v11, v9

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, v2

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return v1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 7

    .line 575
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->isNestedScrollingEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 576
    :cond_0
    invoke-static {p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->access$toComposeVelocity(F)F

    move-result p1

    invoke-static {p3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->access$toComposeVelocity(F)F

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    move-result-wide p1

    .line 577
    iget-object p3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->dispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-virtual {p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance p3, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedPreFling$1;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p1, p2, v2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedPreFling$1;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;JLkotlin/coroutines/Continuation;)V

    move-object v4, p3

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 0

    .line 540
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 542
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->dispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 543
    invoke-static {p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->access$toComposeOffset(I)F

    move-result p2

    invoke-static {p3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->access$toComposeOffset(I)F

    move-result p3

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide p2

    .line 544
    invoke-static {p5}, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->access$toNestedScrollSource(I)I

    move-result p5

    .line 542
    invoke-virtual {p1, p2, p3, p5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->dispatchPreScroll-OzD1aCk(JI)J

    move-result-wide p1

    .line 546
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p3

    invoke-static {p3}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->composeToViewOffset(F)I

    move-result p3

    const/4 p5, 0x0

    aput p3, p4, p5

    .line 547
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->composeToViewOffset(F)I

    move-result p1

    const/4 p2, 0x1

    aput p1, p4, p2

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 6

    .line 531
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 532
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->dispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 533
    invoke-static {p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->access$toComposeOffset(I)F

    move-result p1

    invoke-static {p3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->access$toComposeOffset(I)F

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v1

    .line 534
    invoke-static {p4}, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->access$toComposeOffset(I)F

    move-result p1

    invoke-static {p5}, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->access$toComposeOffset(I)F

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v3

    .line 535
    invoke-static {p6}, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->access$toNestedScrollSource(I)I

    move-result v5

    .line 532
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->dispatchPostScroll-DzOQY0M(JJI)J

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 6

    .line 512
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 514
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->dispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 515
    invoke-static {p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->access$toComposeOffset(I)F

    move-result p1

    invoke-static {p3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->access$toComposeOffset(I)F

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v1

    .line 516
    invoke-static {p4}, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->access$toComposeOffset(I)F

    move-result p1

    invoke-static {p5}, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->access$toComposeOffset(I)F

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v3

    .line 517
    invoke-static {p6}, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->access$toNestedScrollSource(I)I

    move-result v5

    .line 514
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->dispatchPostScroll-DzOQY0M(JJI)J

    move-result-wide p1

    .line 519
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p3

    invoke-static {p3}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->composeToViewOffset(F)I

    move-result p3

    const/4 p4, 0x0

    aput p3, p7, p4

    .line 520
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->composeToViewOffset(F)I

    move-result p1

    const/4 p2, 0x1

    aput p1, p7, p2

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .line 496
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->nestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public onRelease()V
    .locals 1

    .line 226
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->release:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onReuse()V
    .locals 1

    .line 213
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 214
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 216
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->reset:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    const/4 p2, 0x1

    if-nez p1, :cond_1

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    return p2
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 1

    .line 500
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->nestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .line 311
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final remeasure()V
    .locals 3

    .line 249
    iget v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->lastWidthMeasureSpec:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    iget v2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->lastHeightMeasureSpec:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    .line 254
    :cond_0
    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->measure(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 267
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onRequestDisallowInterceptTouchEvent:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final setDensity(Landroidx/compose/ui/unit/Density;)V
    .locals 1

    .line 140
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->density:Landroidx/compose/ui/unit/Density;

    if-eq p1, v0, :cond_0

    .line 141
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->density:Landroidx/compose/ui/unit/Density;

    .line 142
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onDensityChanged:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 151
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    if-eq p1, v0, :cond_0

    .line 152
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 153
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public final setModifier(Landroidx/compose/ui/Modifier;)V
    .locals 1

    .line 127
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->modifier:Landroidx/compose/ui/Modifier;

    if-eq p1, v0, :cond_0

    .line 128
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->modifier:Landroidx/compose/ui/Modifier;

    .line 129
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onModifierChanged:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 146
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onDensityChanged:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnModifierChanged$ui_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 133
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onModifierChanged:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 190
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onRequestDisallowInterceptTouchEvent:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method protected final setRelease(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 120
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->release:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method protected final setReset(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 117
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->reset:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setSavedStateRegistryOwner(Landroidx/savedstate/SavedStateRegistryOwner;)V
    .locals 1

    .line 160
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->savedStateRegistryOwner:Landroidx/savedstate/SavedStateRegistryOwner;

    if-eq p1, v0, :cond_0

    .line 161
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->savedStateRegistryOwner:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 162
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->set(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    :cond_0
    return-void
.end method

.method protected final setUpdate(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 110
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->update:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    .line 111
    iput-boolean p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->hasUpdateBlock:Z

    .line 112
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->runUpdate:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
