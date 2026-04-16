.class public final Lcom/kinopub/history/api/response/ApiResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0006H\u00c6\u0003J#\u0010\u000e\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kinopub/history/api/response/ApiResponse;",
        "",
        "history",
        "",
        "Lcom/kinopub/history/api/response/History;",
        "pagination",
        "Lcom/kinopub/history/api/response/Pagination;",
        "(Ljava/util/List;Lcom/kinopub/history/api/response/Pagination;)V",
        "getHistory",
        "()Ljava/util/List;",
        "getPagination",
        "()Lcom/kinopub/history/api/response/Pagination;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "kp-1.33_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final history:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kinopub/history/api/response/History;",
            ">;"
        }
    .end annotation
.end field

.field private final pagination:Lcom/kinopub/history/api/response/Pagination;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/kinopub/history/api/response/Pagination;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kinopub/history/api/response/History;",
            ">;",
            "Lcom/kinopub/history/api/response/Pagination;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "history"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pagination"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/kinopub/history/api/response/ApiResponse;->history:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/kinopub/history/api/response/ApiResponse;->pagination:Lcom/kinopub/history/api/response/Pagination;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/kinopub/history/api/response/ApiResponse;Ljava/util/List;Lcom/kinopub/history/api/response/Pagination;ILjava/lang/Object;)Lcom/kinopub/history/api/response/ApiResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/kinopub/history/api/response/ApiResponse;->history:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/kinopub/history/api/response/ApiResponse;->pagination:Lcom/kinopub/history/api/response/Pagination;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/kinopub/history/api/response/ApiResponse;->copy(Ljava/util/List;Lcom/kinopub/history/api/response/Pagination;)Lcom/kinopub/history/api/response/ApiResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kinopub/history/api/response/History;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kinopub/history/api/response/ApiResponse;->history:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/kinopub/history/api/response/Pagination;
    .locals 1

    iget-object v0, p0, Lcom/kinopub/history/api/response/ApiResponse;->pagination:Lcom/kinopub/history/api/response/Pagination;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/kinopub/history/api/response/Pagination;)Lcom/kinopub/history/api/response/ApiResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kinopub/history/api/response/History;",
            ">;",
            "Lcom/kinopub/history/api/response/Pagination;",
            ")",
            "Lcom/kinopub/history/api/response/ApiResponse;"
        }
    .end annotation

    const-string v0, "history"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kinopub/history/api/response/ApiResponse;

    invoke-direct {v0, p1, p2}, Lcom/kinopub/history/api/response/ApiResponse;-><init>(Ljava/util/List;Lcom/kinopub/history/api/response/Pagination;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kinopub/history/api/response/ApiResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kinopub/history/api/response/ApiResponse;

    iget-object v1, p0, Lcom/kinopub/history/api/response/ApiResponse;->history:Ljava/util/List;

    iget-object v3, p1, Lcom/kinopub/history/api/response/ApiResponse;->history:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/kinopub/history/api/response/ApiResponse;->pagination:Lcom/kinopub/history/api/response/Pagination;

    iget-object p1, p1, Lcom/kinopub/history/api/response/ApiResponse;->pagination:Lcom/kinopub/history/api/response/Pagination;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getHistory()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kinopub/history/api/response/History;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kinopub/history/api/response/ApiResponse;->history:Ljava/util/List;

    return-object v0
.end method

.method public final getPagination()Lcom/kinopub/history/api/response/Pagination;
    .locals 1

    iget-object v0, p0, Lcom/kinopub/history/api/response/ApiResponse;->pagination:Lcom/kinopub/history/api/response/Pagination;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/kinopub/history/api/response/ApiResponse;->history:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kinopub/history/api/response/ApiResponse;->pagination:Lcom/kinopub/history/api/response/Pagination;

    invoke-virtual {v1}, Lcom/kinopub/history/api/response/Pagination;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApiResponse(history="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kinopub/history/api/response/ApiResponse;->history:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pagination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kinopub/history/api/response/ApiResponse;->pagination:Lcom/kinopub/history/api/response/Pagination;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
