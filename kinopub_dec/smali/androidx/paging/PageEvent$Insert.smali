.class public final Landroidx/paging/PageEvent$Insert;
.super Landroidx/paging/PageEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PageEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Insert"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PageEvent$Insert$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PageEvent<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u0000 8*\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u0003:\u00018B=\u0008\u0002\u0012\u0006\u0010\u001e\u001a\u00020\u0016\u0012\u0012\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00060\t\u0012\u0006\u0010 \u001a\u00020\u0019\u0012\u0006\u0010!\u001a\u00020\u0019\u0012\u0006\u0010\"\u001a\u00020\u001c\u00a2\u0006\u0004\u00086\u00107J9\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0000\"\u0008\u0008\u0002\u0010\u0004*\u00020\u00012\u001e\u0010\u0007\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00060\u0005H\u0082\u0008JO\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0000\"\u0008\u0008\u0002\u0010\u0004*\u00020\u00012*\u0010\u0007\u001a&\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00060\t\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00060\t0\u0005H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJG\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0003\"\u0008\u0008\u0002\u0010\u0004*\u00020\u00012\"\u0010\u0007\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00010\rH\u0096@\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JM\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0003\"\u0008\u0008\u0002\u0010\u0004*\u00020\u00012(\u0010\u0007\u001a$\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00110\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00010\rH\u0096@\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J=\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032\"\u0010\u0014\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00010\rH\u0096@\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\t\u0010\u0017\u001a\u00020\u0016H\u00c6\u0003J\u0015\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00060\tH\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0019H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0019H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u001cH\u00c6\u0003JM\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00162\u0014\u0008\u0002\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00060\t2\u0008\u0008\u0002\u0010 \u001a\u00020\u00192\u0008\u0008\u0002\u0010!\u001a\u00020\u00192\u0008\u0008\u0002\u0010\"\u001a\u00020\u001cH\u00c6\u0001J\t\u0010%\u001a\u00020$H\u00d6\u0001J\t\u0010&\u001a\u00020\u0019H\u00d6\u0001J\u0013\u0010(\u001a\u00020\u00132\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u001e\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010)\u001a\u0004\u0008*\u0010+R#\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00060\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010,\u001a\u0004\u0008-\u0010.R\u0017\u0010 \u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010/\u001a\u0004\u00080\u00101R\u0017\u0010!\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010/\u001a\u0004\u00082\u00101R\u0017\u0010\"\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u00103\u001a\u0004\u00084\u00105\u0082\u0002\u000b\n\u0005\u0008\u009920\u0001\n\u0002\u0008\u0019\u00a8\u00069"
    }
    d2 = {
        "Landroidx/paging/PageEvent$Insert;",
        "",
        "T",
        "Landroidx/paging/PageEvent;",
        "R",
        "Lkotlin/Function1;",
        "Landroidx/paging/TransformablePage;",
        "transform",
        "mapPages",
        "",
        "transformPages$paging_common",
        "(Lr7/l;)Landroidx/paging/PageEvent$Insert;",
        "transformPages",
        "Lkotlin/Function2;",
        "Lk7/d;",
        "map",
        "(Lr7/p;Lk7/d;)Ljava/lang/Object;",
        "",
        "flatMap",
        "",
        "predicate",
        "filter",
        "Landroidx/paging/LoadType;",
        "component1",
        "component2",
        "",
        "component3",
        "component4",
        "Landroidx/paging/CombinedLoadStates;",
        "component5",
        "loadType",
        "pages",
        "placeholdersBefore",
        "placeholdersAfter",
        "combinedLoadStates",
        "copy",
        "",
        "toString",
        "hashCode",
        "other",
        "equals",
        "Landroidx/paging/LoadType;",
        "getLoadType",
        "()Landroidx/paging/LoadType;",
        "Ljava/util/List;",
        "getPages",
        "()Ljava/util/List;",
        "I",
        "getPlaceholdersBefore",
        "()I",
        "getPlaceholdersAfter",
        "Landroidx/paging/CombinedLoadStates;",
        "getCombinedLoadStates",
        "()Landroidx/paging/CombinedLoadStates;",
        "<init>",
        "(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/CombinedLoadStates;)V",
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
.field public static final Companion:Landroidx/paging/PageEvent$Insert$Companion;

.field private static final EMPTY_REFRESH_LOCAL:Landroidx/paging/PageEvent$Insert;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageEvent$Insert<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final combinedLoadStates:Landroidx/paging/CombinedLoadStates;

.field private final loadType:Landroidx/paging/LoadType;

.field private final pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/paging/TransformablePage<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final placeholdersAfter:I

.field private final placeholdersBefore:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Landroidx/paging/PageEvent$Insert$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/paging/PageEvent$Insert$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/paging/PageEvent$Insert;->Companion:Landroidx/paging/PageEvent$Insert$Companion;

    .line 8
    .line 9
    sget-object v1, Landroidx/paging/TransformablePage;->Companion:Landroidx/paging/TransformablePage$Companion;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/paging/TransformablePage$Companion;->getEMPTY_INITIAL_PAGE()Landroidx/paging/TransformablePage;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/q2;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v10, Landroidx/paging/CombinedLoadStates;

    .line 20
    .line 21
    sget-object v2, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2}, Landroidx/paging/LoadState$NotLoading$Companion;->getComplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v2}, Landroidx/paging/LoadState$NotLoading$Companion;->getComplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v6, Landroidx/paging/LoadStates;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v2}, Landroidx/paging/LoadState$NotLoading$Companion;->getComplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v2}, Landroidx/paging/LoadState$NotLoading$Companion;->getComplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v6, v7, v8, v2}, Landroidx/paging/LoadStates;-><init>(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;)V

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/16 v8, 0x10

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v2, v10

    .line 57
    invoke-direct/range {v2 .. v9}, Landroidx/paging/CombinedLoadStates;-><init>(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;ILkotlin/jvm/internal/e;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v1, v2, v2, v10}, Landroidx/paging/PageEvent$Insert$Companion;->Refresh(Ljava/util/List;IILandroidx/paging/CombinedLoadStates;)Landroidx/paging/PageEvent$Insert;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Landroidx/paging/PageEvent$Insert;->EMPTY_REFRESH_LOCAL:Landroidx/paging/PageEvent$Insert;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/CombinedLoadStates;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Ljava/util/List<",
            "Landroidx/paging/TransformablePage<",
            "TT;>;>;II",
            "Landroidx/paging/CombinedLoadStates;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/paging/PageEvent;-><init>(Lkotlin/jvm/internal/e;)V

    iput-object p1, p0, Landroidx/paging/PageEvent$Insert;->loadType:Landroidx/paging/LoadType;

    iput-object p2, p0, Landroidx/paging/PageEvent$Insert;->pages:Ljava/util/List;

    iput p3, p0, Landroidx/paging/PageEvent$Insert;->placeholdersBefore:I

    iput p4, p0, Landroidx/paging/PageEvent$Insert;->placeholdersAfter:I

    iput-object p5, p0, Landroidx/paging/PageEvent$Insert;->combinedLoadStates:Landroidx/paging/CombinedLoadStates;

    .line 3
    sget-object p5, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    const/4 v0, 0x0

    if-eq p1, p5, :cond_1

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p5, 0x1

    :goto_1
    if-eqz p5, :cond_8

    .line 4
    sget-object p3, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-eq p1, p3, :cond_3

    if-ltz p4, :cond_2

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p3, 0x1

    :goto_3
    if-eqz p3, :cond_7

    .line 5
    sget-object p3, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-ne p1, p3, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_6

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot create a REFRESH Insert event with no TransformablePages as this could permanently stall pagination. Note that this check does not prevent empty LoadResults and is instead usually an indication of an internal error in Paging itself."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string p1, "Append insert defining placeholdersAfter must be > 0, but was "

    .line 6
    invoke-static {p1, p4}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    const-string p1, "Prepend insert defining placeholdersBefore must be > 0, but was "

    .line 8
    invoke-static {p1, p3}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/CombinedLoadStates;Lkotlin/jvm/internal/e;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/paging/PageEvent$Insert;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/CombinedLoadStates;)V

    return-void
.end method

.method public static final synthetic access$getEMPTY_REFRESH_LOCAL$cp()Landroidx/paging/PageEvent$Insert;
    .locals 1

    sget-object v0, Landroidx/paging/PageEvent$Insert;->EMPTY_REFRESH_LOCAL:Landroidx/paging/PageEvent$Insert;

    return-object v0
.end method

.method public static synthetic copy$default(Landroidx/paging/PageEvent$Insert;Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/CombinedLoadStates;ILjava/lang/Object;)Landroidx/paging/PageEvent$Insert;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Landroidx/paging/PageEvent$Insert;->loadType:Landroidx/paging/LoadType;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Landroidx/paging/PageEvent$Insert;->pages:Ljava/util/List;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Landroidx/paging/PageEvent$Insert;->placeholdersBefore:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Landroidx/paging/PageEvent$Insert;->placeholdersAfter:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Landroidx/paging/PageEvent$Insert;->combinedLoadStates:Landroidx/paging/CombinedLoadStates;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Landroidx/paging/PageEvent$Insert;->copy(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/CombinedLoadStates;)Landroidx/paging/PageEvent$Insert;

    move-result-object p0

    return-object p0
.end method

.method private final mapPages(Lr7/l;)Landroidx/paging/PageEvent$Insert;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr7/l<",
            "-",
            "Landroidx/paging/TransformablePage<",
            "TT;>;",
            "Landroidx/paging/TransformablePage<",
            "TR;>;>;)",
            "Landroidx/paging/PageEvent$Insert<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-static {v0, v3}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {p1, v3}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersBefore()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p0}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersAfter()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p0}, Landroidx/paging/PageEvent$Insert;->getCombinedLoadStates()Landroidx/paging/CombinedLoadStates;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x0

    .line 55
    new-instance p1, Landroidx/paging/PageEvent$Insert;

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    invoke-direct/range {v0 .. v6}, Landroidx/paging/PageEvent$Insert;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/CombinedLoadStates;Lkotlin/jvm/internal/e;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method


# virtual methods
.method public final component1()Landroidx/paging/LoadType;
    .locals 1

    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->loadType:Landroidx/paging/LoadType;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/paging/TransformablePage<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->pages:Ljava/util/List;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Landroidx/paging/PageEvent$Insert;->placeholdersBefore:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Landroidx/paging/PageEvent$Insert;->placeholdersAfter:I

    return v0
.end method

.method public final component5()Landroidx/paging/CombinedLoadStates;
    .locals 1

    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->combinedLoadStates:Landroidx/paging/CombinedLoadStates;

    return-object v0
.end method

.method public final copy(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/CombinedLoadStates;)Landroidx/paging/PageEvent$Insert;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Ljava/util/List<",
            "Landroidx/paging/TransformablePage<",
            "TT;>;>;II",
            "Landroidx/paging/CombinedLoadStates;",
            ")",
            "Landroidx/paging/PageEvent$Insert<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pages"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combinedLoadStates"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/PageEvent$Insert;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/paging/PageEvent$Insert;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/CombinedLoadStates;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Landroidx/paging/PageEvent$Insert;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/paging/PageEvent$Insert;

    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->loadType:Landroidx/paging/LoadType;

    iget-object v1, p1, Landroidx/paging/PageEvent$Insert;->loadType:Landroidx/paging/LoadType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->pages:Ljava/util/List;

    iget-object v1, p1, Landroidx/paging/PageEvent$Insert;->pages:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/paging/PageEvent$Insert;->placeholdersBefore:I

    iget v1, p1, Landroidx/paging/PageEvent$Insert;->placeholdersBefore:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/paging/PageEvent$Insert;->placeholdersAfter:I

    iget v1, p1, Landroidx/paging/PageEvent$Insert;->placeholdersAfter:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->combinedLoadStates:Landroidx/paging/CombinedLoadStates;

    iget-object p1, p1, Landroidx/paging/PageEvent$Insert;->combinedLoadStates:Landroidx/paging/CombinedLoadStates;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public filter(Lr7/p;Lk7/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/p<",
            "-TT;-",
            "Lk7/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lk7/d<",
            "-",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/paging/PageEvent$Insert$filter$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/paging/PageEvent$Insert$filter$1;

    .line 9
    .line 10
    iget v2, v1, Landroidx/paging/PageEvent$Insert$filter$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/paging/PageEvent$Insert$filter$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Landroidx/paging/PageEvent$Insert$filter$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Landroidx/paging/PageEvent$Insert$filter$1;-><init>(Landroidx/paging/PageEvent$Insert;Lk7/d;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Landroidx/paging/PageEvent$Insert$filter$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Ll7/a;->p:Ll7/a;

    .line 34
    .line 35
    iget v4, v1, Landroidx/paging/PageEvent$Insert$filter$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget v4, v1, Landroidx/paging/PageEvent$Insert$filter$1;->I$1:I

    .line 43
    .line 44
    iget v6, v1, Landroidx/paging/PageEvent$Insert$filter$1;->I$0:I

    .line 45
    .line 46
    iget-object v7, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$10:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, Ljava/util/Collection;

    .line 49
    .line 50
    iget-object v8, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$9:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v9, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$8:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v9, Ljava/util/Iterator;

    .line 55
    .line 56
    iget-object v10, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$7:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v10, Ljava/util/List;

    .line 59
    .line 60
    iget-object v11, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$6:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v11, Ljava/util/List;

    .line 63
    .line 64
    iget-object v12, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$5:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v12, Landroidx/paging/TransformablePage;

    .line 67
    .line 68
    iget-object v13, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$4:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v13, Ljava/util/Iterator;

    .line 71
    .line 72
    iget-object v14, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$3:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v14, Ljava/util/Collection;

    .line 75
    .line 76
    iget-object v15, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v15, Landroidx/paging/LoadType;

    .line 79
    .line 80
    iget-object v5, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Landroidx/paging/PageEvent$Insert;

    .line 83
    .line 84
    iget-object v2, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lr7/p;

    .line 87
    .line 88
    invoke-static {v0}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v16, v5

    .line 92
    .line 93
    move-object v5, v3

    .line 94
    move-object v3, v13

    .line 95
    move-object v13, v12

    .line 96
    move-object v12, v11

    .line 97
    move-object v11, v10

    .line 98
    move-object v10, v9

    .line 99
    move v9, v6

    .line 100
    move-object/from16 v6, v16

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_2
    invoke-static {v0}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual/range {p0 .. p0}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v4, Ljava/util/ArrayList;

    .line 124
    .line 125
    const/16 v5, 0xa

    .line 126
    .line 127
    invoke-static {v2, v5}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object/from16 v6, p0

    .line 139
    .line 140
    move-object v5, v4

    .line 141
    move-object v4, v3

    .line 142
    move-object v3, v2

    .line 143
    move-object v2, v0

    .line 144
    move-object/from16 v0, p1

    .line 145
    .line 146
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_8

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Landroidx/paging/TransformablePage;

    .line 157
    .line 158
    new-instance v8, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v9, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    const/4 v11, 0x0

    .line 177
    move-object v12, v7

    .line 178
    move-object v11, v9

    .line 179
    move-object v9, v10

    .line 180
    move-object v7, v5

    .line 181
    move-object v10, v8

    .line 182
    const/4 v8, 0x0

    .line 183
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-eqz v13, :cond_7

    .line 188
    .line 189
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    add-int/lit8 v14, v8, 0x1

    .line 194
    .line 195
    if-ltz v8, :cond_6

    .line 196
    .line 197
    new-instance v15, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-direct {v15, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    iput-object v0, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v6, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$1:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v2, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$2:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v5, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$3:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v3, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$4:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v12, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$5:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v11, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$6:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v10, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$7:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v9, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$8:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v13, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$9:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v7, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$10:Ljava/lang/Object;

    .line 227
    .line 228
    iput v14, v1, Landroidx/paging/PageEvent$Insert$filter$1;->I$0:I

    .line 229
    .line 230
    iput v8, v1, Landroidx/paging/PageEvent$Insert$filter$1;->I$1:I

    .line 231
    .line 232
    const/4 v15, 0x1

    .line 233
    iput v15, v1, Landroidx/paging/PageEvent$Insert$filter$1;->label:I

    .line 234
    .line 235
    invoke-interface {v0, v13, v1}, Lr7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    if-ne v15, v4, :cond_3

    .line 240
    .line 241
    return-object v4

    .line 242
    :cond_3
    move-object/from16 v16, v2

    .line 243
    .line 244
    move-object v2, v0

    .line 245
    move-object v0, v15

    .line 246
    move-object/from16 v15, v16

    .line 247
    .line 248
    move-object/from16 v17, v5

    .line 249
    .line 250
    move-object v5, v4

    .line 251
    move v4, v8

    .line 252
    move-object v8, v13

    .line 253
    move-object v13, v12

    .line 254
    move-object v12, v11

    .line 255
    move-object v11, v10

    .line 256
    move-object v10, v9

    .line 257
    move v9, v14

    .line 258
    move-object/from16 v14, v17

    .line 259
    .line 260
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_5

    .line 267
    .line 268
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13}, Landroidx/paging/TransformablePage;->getHintOriginalIndices()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_4

    .line 276
    .line 277
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ljava/lang/Integer;

    .line 282
    .line 283
    if-eqz v0, :cond_4

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    :cond_4
    new-instance v0, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :cond_5
    move-object v0, v2

    .line 298
    move-object v4, v5

    .line 299
    move v8, v9

    .line 300
    move-object v9, v10

    .line 301
    move-object v10, v11

    .line 302
    move-object v11, v12

    .line 303
    move-object v12, v13

    .line 304
    move-object v5, v14

    .line 305
    move-object v2, v15

    .line 306
    goto :goto_2

    .line 307
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q2;->W()V

    .line 308
    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    throw v0

    .line 312
    :cond_7
    new-instance v8, Landroidx/paging/TransformablePage;

    .line 313
    .line 314
    invoke-virtual {v12}, Landroidx/paging/TransformablePage;->getOriginalPageOffsets()[I

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-virtual {v12}, Landroidx/paging/TransformablePage;->getHintOriginalPageOffset()I

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    invoke-direct {v8, v9, v10, v12, v11}, Landroidx/paging/TransformablePage;-><init>([ILjava/util/List;ILjava/util/List;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_8
    move-object v3, v5

    .line 331
    check-cast v3, Ljava/util/List;

    .line 332
    .line 333
    invoke-virtual {v6}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersBefore()I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    invoke-virtual {v6}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersAfter()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    invoke-virtual {v6}, Landroidx/paging/PageEvent$Insert;->getCombinedLoadStates()Landroidx/paging/CombinedLoadStates;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    const/4 v7, 0x0

    .line 346
    new-instance v0, Landroidx/paging/PageEvent$Insert;

    .line 347
    .line 348
    move-object v1, v0

    .line 349
    invoke-direct/range {v1 .. v7}, Landroidx/paging/PageEvent$Insert;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/CombinedLoadStates;Lkotlin/jvm/internal/e;)V

    .line 350
    .line 351
    .line 352
    return-object v0
.end method

.method public flatMap(Lr7/p;Lk7/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr7/p<",
            "-TT;-",
            "Lk7/d<",
            "-",
            "Ljava/lang/Iterable<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lk7/d<",
            "-",
            "Landroidx/paging/PageEvent<",
            "TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/paging/PageEvent$Insert$flatMap$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/paging/PageEvent$Insert$flatMap$1;

    .line 9
    .line 10
    iget v2, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Landroidx/paging/PageEvent$Insert$flatMap$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Landroidx/paging/PageEvent$Insert$flatMap$1;-><init>(Landroidx/paging/PageEvent$Insert;Lk7/d;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Ll7/a;->p:Ll7/a;

    .line 34
    .line 35
    iget v4, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget v4, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->I$1:I

    .line 43
    .line 44
    iget v6, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->I$0:I

    .line 45
    .line 46
    iget-object v7, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$10:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, Ljava/util/Collection;

    .line 49
    .line 50
    iget-object v8, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$9:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v8, Ljava/util/Collection;

    .line 53
    .line 54
    iget-object v9, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$8:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Ljava/util/Iterator;

    .line 57
    .line 58
    iget-object v10, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$7:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v10, Ljava/util/List;

    .line 61
    .line 62
    iget-object v11, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$6:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v11, Ljava/util/List;

    .line 65
    .line 66
    iget-object v12, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$5:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v12, Landroidx/paging/TransformablePage;

    .line 69
    .line 70
    iget-object v13, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$4:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v13, Ljava/util/Iterator;

    .line 73
    .line 74
    iget-object v14, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$3:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v14, Ljava/util/Collection;

    .line 77
    .line 78
    iget-object v15, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v15, Landroidx/paging/LoadType;

    .line 81
    .line 82
    iget-object v5, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Landroidx/paging/PageEvent$Insert;

    .line 85
    .line 86
    iget-object v2, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lr7/p;

    .line 89
    .line 90
    invoke-static {v0}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v16, v12

    .line 94
    .line 95
    move-object v12, v11

    .line 96
    move v11, v6

    .line 97
    move-object v6, v5

    .line 98
    move-object v5, v3

    .line 99
    move-object v3, v15

    .line 100
    const/4 v15, 0x1

    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_2
    invoke-static {v0}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual/range {p0 .. p0}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v4, Ljava/util/ArrayList;

    .line 123
    .line 124
    const/16 v5, 0xa

    .line 125
    .line 126
    invoke-static {v2, v5}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object/from16 v6, p0

    .line 138
    .line 139
    move-object v5, v4

    .line 140
    move-object v4, v3

    .line 141
    move-object v3, v2

    .line 142
    move-object v2, v0

    .line 143
    move-object/from16 v0, p1

    .line 144
    .line 145
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_8

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Landroidx/paging/TransformablePage;

    .line 156
    .line 157
    new-instance v8, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v9, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    const/4 v11, 0x0

    .line 176
    move-object v12, v7

    .line 177
    move-object v11, v9

    .line 178
    move-object v9, v10

    .line 179
    const/4 v10, 0x0

    .line 180
    move-object v7, v5

    .line 181
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    if-eqz v13, :cond_7

    .line 186
    .line 187
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    add-int/lit8 v14, v10, 0x1

    .line 192
    .line 193
    if-ltz v10, :cond_6

    .line 194
    .line 195
    new-instance v15, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-direct {v15, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    iput-object v0, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$0:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v6, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$1:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v2, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$2:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v5, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$3:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v3, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$4:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v12, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$5:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v11, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$6:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v8, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$7:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v9, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$8:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v8, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$9:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v7, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$10:Ljava/lang/Object;

    .line 225
    .line 226
    iput v14, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->I$0:I

    .line 227
    .line 228
    iput v10, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->I$1:I

    .line 229
    .line 230
    const/4 v15, 0x1

    .line 231
    iput v15, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->label:I

    .line 232
    .line 233
    invoke-interface {v0, v13, v1}, Lr7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    if-ne v13, v4, :cond_3

    .line 238
    .line 239
    return-object v4

    .line 240
    :cond_3
    move-object/from16 v16, v12

    .line 241
    .line 242
    move-object v12, v11

    .line 243
    move v11, v14

    .line 244
    move-object v14, v5

    .line 245
    move-object v5, v4

    .line 246
    move v4, v10

    .line 247
    move-object v10, v8

    .line 248
    move-object/from16 v17, v2

    .line 249
    .line 250
    move-object v2, v0

    .line 251
    move-object v0, v13

    .line 252
    move-object v13, v3

    .line 253
    move-object/from16 v3, v17

    .line 254
    .line 255
    :goto_3
    check-cast v0, Ljava/lang/Iterable;

    .line 256
    .line 257
    invoke-static {v0, v8}, Lj7/n;->e0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v16 .. v16}, Landroidx/paging/TransformablePage;->getHintOriginalIndices()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_4

    .line 265
    .line 266
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/lang/Integer;

    .line 271
    .line 272
    if-eqz v0, :cond_4

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    :cond_4
    :goto_4
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-ge v0, v8, :cond_5

    .line 287
    .line 288
    new-instance v0, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_5
    move-object v0, v2

    .line 298
    move-object v2, v3

    .line 299
    move-object v4, v5

    .line 300
    move-object v8, v10

    .line 301
    move v10, v11

    .line 302
    move-object v11, v12

    .line 303
    move-object v3, v13

    .line 304
    move-object v5, v14

    .line 305
    move-object/from16 v12, v16

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q2;->W()V

    .line 309
    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    throw v0

    .line 313
    :cond_7
    const/4 v15, 0x1

    .line 314
    new-instance v9, Landroidx/paging/TransformablePage;

    .line 315
    .line 316
    invoke-virtual {v12}, Landroidx/paging/TransformablePage;->getOriginalPageOffsets()[I

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    invoke-virtual {v12}, Landroidx/paging/TransformablePage;->getHintOriginalPageOffset()I

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    invoke-direct {v9, v10, v8, v12, v11}, Landroidx/paging/TransformablePage;-><init>([ILjava/util/List;ILjava/util/List;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_8
    move-object v3, v5

    .line 333
    check-cast v3, Ljava/util/List;

    .line 334
    .line 335
    invoke-virtual {v6}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersBefore()I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    invoke-virtual {v6}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersAfter()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    invoke-virtual {v6}, Landroidx/paging/PageEvent$Insert;->getCombinedLoadStates()Landroidx/paging/CombinedLoadStates;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    const/4 v7, 0x0

    .line 348
    new-instance v0, Landroidx/paging/PageEvent$Insert;

    .line 349
    .line 350
    move-object v1, v0

    .line 351
    invoke-direct/range {v1 .. v7}, Landroidx/paging/PageEvent$Insert;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/CombinedLoadStates;Lkotlin/jvm/internal/e;)V

    .line 352
    .line 353
    .line 354
    return-object v0
.end method

.method public final getCombinedLoadStates()Landroidx/paging/CombinedLoadStates;
    .locals 1

    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->combinedLoadStates:Landroidx/paging/CombinedLoadStates;

    return-object v0
.end method

.method public final getLoadType()Landroidx/paging/LoadType;
    .locals 1

    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->loadType:Landroidx/paging/LoadType;

    return-object v0
.end method

.method public final getPages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/paging/TransformablePage<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->pages:Ljava/util/List;

    return-object v0
.end method

.method public final getPlaceholdersAfter()I
    .locals 1

    iget v0, p0, Landroidx/paging/PageEvent$Insert;->placeholdersAfter:I

    return v0
.end method

.method public final getPlaceholdersBefore()I
    .locals 1

    iget v0, p0, Landroidx/paging/PageEvent$Insert;->placeholdersBefore:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->loadType:Landroidx/paging/LoadType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/paging/PageEvent$Insert;->pages:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Landroidx/paging/PageEvent$Insert;->placeholdersBefore:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Landroidx/paging/PageEvent$Insert;->placeholdersAfter:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/paging/PageEvent$Insert;->combinedLoadStates:Landroidx/paging/CombinedLoadStates;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/paging/CombinedLoadStates;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public map(Lr7/p;Lk7/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr7/p<",
            "-TT;-",
            "Lk7/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lk7/d<",
            "-",
            "Landroidx/paging/PageEvent<",
            "TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/paging/PageEvent$Insert$map$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/paging/PageEvent$Insert$map$1;

    .line 9
    .line 10
    iget v2, v1, Landroidx/paging/PageEvent$Insert$map$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/paging/PageEvent$Insert$map$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Landroidx/paging/PageEvent$Insert$map$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Landroidx/paging/PageEvent$Insert$map$1;-><init>(Landroidx/paging/PageEvent$Insert;Lk7/d;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Landroidx/paging/PageEvent$Insert$map$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Ll7/a;->p:Ll7/a;

    .line 34
    .line 35
    iget v4, v1, Landroidx/paging/PageEvent$Insert$map$1;->label:I

    .line 36
    .line 37
    const/16 v5, 0xa

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v6, :cond_1

    .line 43
    .line 44
    iget-object v4, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$10:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Ljava/util/Collection;

    .line 47
    .line 48
    iget-object v7, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$9:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Ljava/util/Collection;

    .line 51
    .line 52
    iget-object v8, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$8:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Ljava/util/Iterator;

    .line 55
    .line 56
    iget-object v9, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$7:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, Ljava/util/Collection;

    .line 59
    .line 60
    iget-object v10, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$6:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v10, [I

    .line 63
    .line 64
    iget-object v11, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$5:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v11, Landroidx/paging/TransformablePage;

    .line 67
    .line 68
    iget-object v12, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$4:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v12, Ljava/util/Iterator;

    .line 71
    .line 72
    iget-object v13, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$3:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v13, Ljava/util/Collection;

    .line 75
    .line 76
    iget-object v14, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v14, Landroidx/paging/LoadType;

    .line 79
    .line 80
    iget-object v15, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v15, Landroidx/paging/PageEvent$Insert;

    .line 83
    .line 84
    iget-object v6, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Lr7/p;

    .line 87
    .line 88
    invoke-static {v0}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v16, v11

    .line 92
    .line 93
    move-object v11, v8

    .line 94
    move-object v8, v14

    .line 95
    move-object v14, v9

    .line 96
    move-object v9, v15

    .line 97
    const/4 v15, 0x1

    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_2
    invoke-static {v0}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual/range {p0 .. p0}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-instance v6, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {v4, v5}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    move-object v7, v0

    .line 133
    move-object v8, v2

    .line 134
    move-object/from16 v0, p1

    .line 135
    .line 136
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_5

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Landroidx/paging/TransformablePage;

    .line 147
    .line 148
    invoke-virtual {v9}, Landroidx/paging/TransformablePage;->getOriginalPageOffsets()[I

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v9}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    new-instance v12, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-static {v11, v5}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    move-object v13, v9

    .line 170
    move-object v9, v8

    .line 171
    move-object v8, v7

    .line 172
    move-object v7, v6

    .line 173
    move-object v6, v4

    .line 174
    move-object v4, v7

    .line 175
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-eqz v14, :cond_4

    .line 180
    .line 181
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    iput-object v0, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v9, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$1:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v8, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$2:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v7, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$3:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v6, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$4:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v13, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$5:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v10, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$6:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v12, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$7:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v11, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$8:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v12, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$9:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v4, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$10:Ljava/lang/Object;

    .line 206
    .line 207
    const/4 v15, 0x1

    .line 208
    iput v15, v1, Landroidx/paging/PageEvent$Insert$map$1;->label:I

    .line 209
    .line 210
    invoke-interface {v0, v14, v1}, Lr7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    if-ne v14, v3, :cond_3

    .line 215
    .line 216
    return-object v3

    .line 217
    :cond_3
    move-object/from16 v16, v13

    .line 218
    .line 219
    move-object v13, v7

    .line 220
    move-object v7, v12

    .line 221
    move-object v12, v6

    .line 222
    move-object v6, v0

    .line 223
    move-object v0, v14

    .line 224
    move-object v14, v7

    .line 225
    :goto_3
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-object v0, v6

    .line 229
    move-object v6, v12

    .line 230
    move-object v7, v13

    .line 231
    move-object v12, v14

    .line 232
    move-object/from16 v13, v16

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_4
    const/4 v15, 0x1

    .line 236
    check-cast v12, Ljava/util/List;

    .line 237
    .line 238
    invoke-virtual {v13}, Landroidx/paging/TransformablePage;->getHintOriginalPageOffset()I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    invoke-virtual {v13}, Landroidx/paging/TransformablePage;->getHintOriginalIndices()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    new-instance v14, Landroidx/paging/TransformablePage;

    .line 247
    .line 248
    invoke-direct {v14, v10, v12, v11, v13}, Landroidx/paging/TransformablePage;-><init>([ILjava/util/List;ILjava/util/List;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v4, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-object v4, v6

    .line 255
    move-object v6, v7

    .line 256
    move-object v7, v8

    .line 257
    move-object v8, v9

    .line 258
    goto :goto_1

    .line 259
    :cond_5
    move-object v0, v6

    .line 260
    check-cast v0, Ljava/util/List;

    .line 261
    .line 262
    invoke-virtual {v8}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersBefore()I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    invoke-virtual {v8}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersAfter()I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    invoke-virtual {v8}, Landroidx/paging/PageEvent$Insert;->getCombinedLoadStates()Landroidx/paging/CombinedLoadStates;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    const/4 v12, 0x0

    .line 275
    new-instance v1, Landroidx/paging/PageEvent$Insert;

    .line 276
    .line 277
    move-object v6, v1

    .line 278
    move-object v8, v0

    .line 279
    invoke-direct/range {v6 .. v12}, Landroidx/paging/PageEvent$Insert;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/CombinedLoadStates;Lkotlin/jvm/internal/e;)V

    .line 280
    .line 281
    .line 282
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Insert(loadType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->loadType:Landroidx/paging/LoadType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->pages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholdersBefore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/paging/PageEvent$Insert;->placeholdersBefore:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", placeholdersAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/paging/PageEvent$Insert;->placeholdersAfter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", combinedLoadStates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->combinedLoadStates:Landroidx/paging/CombinedLoadStates;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final transformPages$paging_common(Lr7/l;)Landroidx/paging/PageEvent$Insert;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr7/l<",
            "-",
            "Ljava/util/List<",
            "Landroidx/paging/TransformablePage<",
            "TT;>;>;+",
            "Ljava/util/List<",
            "Landroidx/paging/TransformablePage<",
            "TR;>;>;>;)",
            "Landroidx/paging/PageEvent$Insert<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "transform"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/paging/PageEvent$Insert;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v3, p1

    .line 21
    check-cast v3, Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersBefore()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p0}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersAfter()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {p0}, Landroidx/paging/PageEvent$Insert;->getCombinedLoadStates()Landroidx/paging/CombinedLoadStates;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v1, v0

    .line 37
    invoke-direct/range {v1 .. v7}, Landroidx/paging/PageEvent$Insert;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/CombinedLoadStates;Lkotlin/jvm/internal/e;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
