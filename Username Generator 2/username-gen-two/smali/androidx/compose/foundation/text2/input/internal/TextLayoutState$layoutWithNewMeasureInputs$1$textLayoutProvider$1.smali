.class final Landroidx/compose/foundation/text2/input/internal/TextLayoutState$layoutWithNewMeasureInputs$1$textLayoutProvider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextLayoutState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text2/input/internal/TextLayoutState;->layoutWithNewMeasureInputs--hBUhpc(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)Landroidx/compose/ui/text/TextLayoutResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/text2/input/internal/TextLayoutState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text2/input/internal/TextLayoutState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text2/input/internal/TextLayoutState$layoutWithNewMeasureInputs$1$textLayoutProvider$1;->this$0:Landroidx/compose/foundation/text2/input/internal/TextLayoutState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/ui/text/TextLayoutResult;
    .locals 1

    .line 125
    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextLayoutState$layoutWithNewMeasureInputs$1$textLayoutProvider$1;->this$0:Landroidx/compose/foundation/text2/input/internal/TextLayoutState;

    invoke-static {v0}, Landroidx/compose/foundation/text2/input/internal/TextLayoutState;->access$getLayoutCache$p(Landroidx/compose/foundation/text2/input/internal/TextLayoutState;)Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 125
    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/internal/TextLayoutState$layoutWithNewMeasureInputs$1$textLayoutProvider$1;->invoke()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    return-object v0
.end method
