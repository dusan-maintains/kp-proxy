.class public final Landroidx/core/widget/TextViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a7\u0010\u0007\u001a\u00020\u0006*\u00020\u00002(\u0008\u0004\u0010\u0005\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001H\u0086\u0008\u001a7\u0010\u0008\u001a\u00020\u0006*\u00020\u00002(\u0008\u0004\u0010\u0005\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001H\u0086\u0008\u001a%\u0010\u000b\u001a\u00020\u0006*\u00020\u00002\u0016\u0008\u0004\u0010\u0005\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u00040\tH\u0086\u0008\u001ay\u0010\u000f\u001a\u00020\u0006*\u00020\u00002(\u0008\u0006\u0010\u000c\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012(\u0008\u0006\u0010\r\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u0016\u0008\u0006\u0010\u000e\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u00040\tH\u0086\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroid/widget/TextView;",
        "Lkotlin/Function4;",
        "",
        "",
        "Li7/k;",
        "action",
        "Landroid/text/TextWatcher;",
        "doBeforeTextChanged",
        "doOnTextChanged",
        "Lkotlin/Function1;",
        "Landroid/text/Editable;",
        "doAfterTextChanged",
        "beforeTextChanged",
        "onTextChanged",
        "afterTextChanged",
        "addTextChangedListener",
        "core-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final addTextChangedListener(Landroid/widget/TextView;Lr7/r;Lr7/r;Lr7/l;)Landroid/text/TextWatcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lr7/r<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Li7/k;",
            ">;",
            "Lr7/r<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Li7/k;",
            ">;",
            "Lr7/l<",
            "-",
            "Landroid/text/Editable;",
            "Li7/k;",
            ">;)",
            "Landroid/text/TextWatcher;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$addTextChangedListener"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "beforeTextChanged"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onTextChanged"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "afterTextChanged"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1;

    .line 22
    .line 23
    invoke-direct {v0, p3, p1, p2}, Landroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1;-><init>(Lr7/l;Lr7/r;Lr7/r;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static synthetic addTextChangedListener$default(Landroid/widget/TextView;Lr7/r;Lr7/r;Lr7/l;ILjava/lang/Object;)Landroid/text/TextWatcher;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/core/widget/TextViewKt$addTextChangedListener$1;->INSTANCE:Landroidx/core/widget/TextViewKt$addTextChangedListener$1;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p2, Landroidx/core/widget/TextViewKt$addTextChangedListener$2;->INSTANCE:Landroidx/core/widget/TextViewKt$addTextChangedListener$2;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    sget-object p3, Landroidx/core/widget/TextViewKt$addTextChangedListener$3;->INSTANCE:Landroidx/core/widget/TextViewKt$addTextChangedListener$3;

    .line 18
    .line 19
    :cond_2
    const-string p4, "$this$addTextChangedListener"

    .line 20
    .line 21
    invoke-static {p0, p4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p4, "beforeTextChanged"

    .line 25
    .line 26
    invoke-static {p1, p4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p4, "onTextChanged"

    .line 30
    .line 31
    invoke-static {p2, p4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p4, "afterTextChanged"

    .line 35
    .line 36
    invoke-static {p3, p4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p4, Landroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1;

    .line 40
    .line 41
    invoke-direct {p4, p3, p1, p2}, Landroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1;-><init>(Lr7/l;Lr7/r;Lr7/r;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 45
    .line 46
    .line 47
    return-object p4
.end method

.method public static final doAfterTextChanged(Landroid/widget/TextView;Lr7/l;)Landroid/text/TextWatcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lr7/l<",
            "-",
            "Landroid/text/Editable;",
            "Li7/k;",
            ">;)",
            "Landroid/text/TextWatcher;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$doAfterTextChanged"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/core/widget/TextViewKt$doAfterTextChanged$$inlined$addTextChangedListener$1;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/core/widget/TextViewKt$doAfterTextChanged$$inlined$addTextChangedListener$1;-><init>(Lr7/l;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final doBeforeTextChanged(Landroid/widget/TextView;Lr7/r;)Landroid/text/TextWatcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lr7/r<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Li7/k;",
            ">;)",
            "Landroid/text/TextWatcher;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$doBeforeTextChanged"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/core/widget/TextViewKt$doBeforeTextChanged$$inlined$addTextChangedListener$1;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/core/widget/TextViewKt$doBeforeTextChanged$$inlined$addTextChangedListener$1;-><init>(Lr7/r;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final doOnTextChanged(Landroid/widget/TextView;Lr7/r;)Landroid/text/TextWatcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lr7/r<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Li7/k;",
            ">;)",
            "Landroid/text/TextWatcher;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$doOnTextChanged"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/core/widget/TextViewKt$doOnTextChanged$$inlined$addTextChangedListener$1;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/core/widget/TextViewKt$doOnTextChanged$$inlined$addTextChangedListener$1;-><init>(Lr7/r;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
