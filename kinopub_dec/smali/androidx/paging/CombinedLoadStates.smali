.class public final Landroidx/paging/CombinedLoadStates;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/CombinedLoadStates$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \"2\u00020\u0001:\u0001\"B3\u0012\u0006\u0010\u0011\u001a\u00020\u000b\u0012\u0006\u0010\u0015\u001a\u00020\u000b\u0012\u0006\u0010\u0017\u001a\u00020\u000b\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008 \u0010!J\u0013\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J/\u0010\u0010\u001a\u00020\u000c2\u001e\u0010\r\u001a\u001a\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\tH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0011\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0015\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014R\u0017\u0010\u0017\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0014R\u0017\u0010\u001a\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001b\u001a\u0004\u0008\u001f\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/paging/CombinedLoadStates;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "Lkotlin/Function3;",
        "Landroidx/paging/LoadType;",
        "Landroidx/paging/LoadState;",
        "Li7/k;",
        "op",
        "forEach$paging_common",
        "(Lr7/q;)V",
        "forEach",
        "refresh",
        "Landroidx/paging/LoadState;",
        "getRefresh",
        "()Landroidx/paging/LoadState;",
        "prepend",
        "getPrepend",
        "append",
        "getAppend",
        "Landroidx/paging/LoadStates;",
        "source",
        "Landroidx/paging/LoadStates;",
        "getSource",
        "()Landroidx/paging/LoadStates;",
        "mediator",
        "getMediator",
        "<init>",
        "(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V",
        "Companion",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/paging/CombinedLoadStates$Companion;

.field private static final IDLE_SOURCE:Landroidx/paging/CombinedLoadStates;


# instance fields
.field private final append:Landroidx/paging/LoadState;

.field private final mediator:Landroidx/paging/LoadStates;

.field private final prepend:Landroidx/paging/LoadState;

.field private final refresh:Landroidx/paging/LoadState;

.field private final source:Landroidx/paging/LoadStates;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Landroidx/paging/CombinedLoadStates$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/paging/CombinedLoadStates$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/paging/CombinedLoadStates;->Companion:Landroidx/paging/CombinedLoadStates$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/paging/CombinedLoadStates;

    .line 10
    .line 11
    sget-object v1, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v1}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget-object v1, Landroidx/paging/LoadStates;->Companion:Landroidx/paging/LoadStates$Companion;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/paging/LoadStates$Companion;->getIDLE()Landroidx/paging/LoadStates;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x0

    .line 32
    const/16 v8, 0x10

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    move-object v2, v0

    .line 36
    invoke-direct/range {v2 .. v9}, Landroidx/paging/CombinedLoadStates;-><init>(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;ILkotlin/jvm/internal/e;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/paging/CombinedLoadStates;->IDLE_SOURCE:Landroidx/paging/CombinedLoadStates;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V
    .locals 1

    const-string v0, "refresh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prepend"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "append"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/CombinedLoadStates;->refresh:Landroidx/paging/LoadState;

    iput-object p2, p0, Landroidx/paging/CombinedLoadStates;->prepend:Landroidx/paging/LoadState;

    iput-object p3, p0, Landroidx/paging/CombinedLoadStates;->append:Landroidx/paging/LoadState;

    iput-object p4, p0, Landroidx/paging/CombinedLoadStates;->source:Landroidx/paging/LoadStates;

    iput-object p5, p0, Landroidx/paging/CombinedLoadStates;->mediator:Landroidx/paging/LoadStates;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;ILkotlin/jvm/internal/e;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Landroidx/paging/CombinedLoadStates;-><init>(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    return-void
.end method

.method public static final synthetic access$getIDLE_SOURCE$cp()Landroidx/paging/CombinedLoadStates;
    .locals 1

    sget-object v0, Landroidx/paging/CombinedLoadStates;->IDLE_SOURCE:Landroidx/paging/CombinedLoadStates;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-class v1, Landroidx/paging/CombinedLoadStates;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/2addr v1, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    if-eqz p1, :cond_8

    .line 25
    .line 26
    check-cast p1, Landroidx/paging/CombinedLoadStates;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/paging/CombinedLoadStates;->refresh:Landroidx/paging/LoadState;

    .line 29
    .line 30
    iget-object v3, p1, Landroidx/paging/CombinedLoadStates;->refresh:Landroidx/paging/LoadState;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    xor-int/2addr v1, v0

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    return v2

    .line 40
    :cond_3
    iget-object v1, p0, Landroidx/paging/CombinedLoadStates;->prepend:Landroidx/paging/LoadState;

    .line 41
    .line 42
    iget-object v3, p1, Landroidx/paging/CombinedLoadStates;->prepend:Landroidx/paging/LoadState;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    xor-int/2addr v1, v0

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    iget-object v1, p0, Landroidx/paging/CombinedLoadStates;->append:Landroidx/paging/LoadState;

    .line 53
    .line 54
    iget-object v3, p1, Landroidx/paging/CombinedLoadStates;->append:Landroidx/paging/LoadState;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    xor-int/2addr v1, v0

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    return v2

    .line 64
    :cond_5
    iget-object v1, p0, Landroidx/paging/CombinedLoadStates;->source:Landroidx/paging/LoadStates;

    .line 65
    .line 66
    iget-object v3, p1, Landroidx/paging/CombinedLoadStates;->source:Landroidx/paging/LoadStates;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    xor-int/2addr v1, v0

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    return v2

    .line 76
    :cond_6
    iget-object v1, p0, Landroidx/paging/CombinedLoadStates;->mediator:Landroidx/paging/LoadStates;

    .line 77
    .line 78
    iget-object p1, p1, Landroidx/paging/CombinedLoadStates;->mediator:Landroidx/paging/LoadStates;

    .line 79
    .line 80
    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    xor-int/2addr p1, v0

    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    return v2

    .line 88
    :cond_7
    return v0

    .line 89
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    const-string v0, "null cannot be cast to non-null type androidx.paging.CombinedLoadStates"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final forEach$paging_common(Lr7/q;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/q<",
            "-",
            "Landroidx/paging/LoadType;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/paging/LoadState;",
            "Li7/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "op"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/CombinedLoadStates;->source:Landroidx/paging/LoadStates;

    .line 7
    .line 8
    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {p1, v1, v3, v2}, Lr7/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/paging/LoadStates;->getPrepend()Landroidx/paging/LoadState;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {p1, v2, v3, v4}, Lr7/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v4, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/paging/LoadStates;->getAppend()Landroidx/paging/LoadState;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v4, v3, v0}, Lr7/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/paging/CombinedLoadStates;->mediator:Landroidx/paging/LoadStates;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-interface {p1, v1, v5, v3}, Lr7/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/paging/LoadStates;->getPrepend()Landroidx/paging/LoadState;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p1, v2, v5, v1}, Lr7/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/paging/LoadStates;->getAppend()Landroidx/paging/LoadState;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v4, v5, v0}, Lr7/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final getAppend()Landroidx/paging/LoadState;
    .locals 1

    iget-object v0, p0, Landroidx/paging/CombinedLoadStates;->append:Landroidx/paging/LoadState;

    return-object v0
.end method

.method public final getMediator()Landroidx/paging/LoadStates;
    .locals 1

    iget-object v0, p0, Landroidx/paging/CombinedLoadStates;->mediator:Landroidx/paging/LoadStates;

    return-object v0
.end method

.method public final getPrepend()Landroidx/paging/LoadState;
    .locals 1

    iget-object v0, p0, Landroidx/paging/CombinedLoadStates;->prepend:Landroidx/paging/LoadState;

    return-object v0
.end method

.method public final getRefresh()Landroidx/paging/LoadState;
    .locals 1

    iget-object v0, p0, Landroidx/paging/CombinedLoadStates;->refresh:Landroidx/paging/LoadState;

    return-object v0
.end method

.method public final getSource()Landroidx/paging/LoadStates;
    .locals 1

    iget-object v0, p0, Landroidx/paging/CombinedLoadStates;->source:Landroidx/paging/LoadStates;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/CombinedLoadStates;->refresh:Landroidx/paging/LoadState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/paging/CombinedLoadStates;->prepend:Landroidx/paging/LoadState;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/paging/CombinedLoadStates;->append:Landroidx/paging/LoadState;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/paging/CombinedLoadStates;->source:Landroidx/paging/LoadStates;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/paging/LoadStates;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/paging/CombinedLoadStates;->mediator:Landroidx/paging/LoadStates;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/paging/LoadStates;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CombinedLoadStates(refresh="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/paging/CombinedLoadStates;->refresh:Landroidx/paging/LoadState;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", prepend="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/paging/CombinedLoadStates;->prepend:Landroidx/paging/LoadState;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", append="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/paging/CombinedLoadStates;->append:Landroidx/paging/LoadState;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", source="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/paging/CombinedLoadStates;->source:Landroidx/paging/LoadStates;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mediator="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/paging/CombinedLoadStates;->mediator:Landroidx/paging/LoadStates;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
