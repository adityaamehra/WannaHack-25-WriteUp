.class final Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$3;
.super Lkotlin/jvm/internal/Lambda;
.source "DateRangeInput.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DateRangeInputKt;->DateRangeInputContent(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
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
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $calendarModel:Landroidx/compose/material3/CalendarModel;

.field final synthetic $colors:Landroidx/compose/material3/DatePickerColors;

.field final synthetic $dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

.field final synthetic $onDatesSelectionChange:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectableDates:Landroidx/compose/material3/SelectableDates;

.field final synthetic $selectedEndDateMillis:Ljava/lang/Long;

.field final synthetic $selectedStartDateMillis:Ljava/lang/Long;

.field final synthetic $yearRange:Lkotlin/ranges/IntRange;


# direct methods
.method constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/CalendarModel;",
            "Lkotlin/ranges/IntRange;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Landroidx/compose/material3/SelectableDates;",
            "Landroidx/compose/material3/DatePickerColors;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$3;->$selectedStartDateMillis:Ljava/lang/Long;

    iput-object p2, p0, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$3;->$selectedEndDateMillis:Ljava/lang/Long;

    iput-object p3, p0, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$3;->$onDatesSelectionChange:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$3;->$calendarModel:Landroidx/compose/material3/CalendarModel;

    iput-object p5, p0, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$3;->$yearRange:Lkotlin/ranges/IntRange;

    iput-object p6, p0, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$3;->$dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    iput-object p7, p0, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$3;->$selectableDates:Landroidx/compose/material3/SelectableDates;

    iput-object p8, p0, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$3;->$colors:Landroidx/compose/material3/DatePickerColors;

    iput p9, p0, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$3;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$3;->$selectedStartDateMillis:Ljava/lang/Long;

    iget-object v1, p0, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$3;->$selectedEndDateMillis:Ljava/lang/Long;

    iget-object v2, p0, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$3;->$onDatesSelectionChange:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$3;->$calendarModel:Landroidx/compose/material3/CalendarModel;

    iget-object v4, p0, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$3;->$yearRange:Lkotlin/ranges/IntRange;

    iget-object v5, p0, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$3;->$dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    iget-object v6, p0, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$3;->$selectableDates:Landroidx/compose/material3/SelectableDates;

    iget-object v7, p0, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$3;->$colors:Landroidx/compose/material3/DatePickerColors;

    iget p2, p0, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v8, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/DateRangeInputKt;->DateRangeInputContent(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
