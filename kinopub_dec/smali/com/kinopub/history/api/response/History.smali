.class public final Lcom/kinopub/history/api/response/History;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u000cH\u00c6\u0003JO\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010!\u001a\u00020\u000c2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020\u0003H\u00d6\u0001J\t\u0010$\u001a\u00020%H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000f\u00a8\u0006&"
    }
    d2 = {
        "Lcom/kinopub/history/api/response/History;",
        "",
        "counter",
        "",
        "first_seen",
        "item",
        "Lcom/kinopub/history/api/response/Item;",
        "last_seen",
        "media",
        "Lcom/kinopub/history/api/response/Media;",
        "time",
        "deleted",
        "",
        "(IILcom/kinopub/history/api/response/Item;ILcom/kinopub/history/api/response/Media;IZ)V",
        "getCounter",
        "()I",
        "getDeleted",
        "()Z",
        "getFirst_seen",
        "getItem",
        "()Lcom/kinopub/history/api/response/Item;",
        "getLast_seen",
        "getMedia",
        "()Lcom/kinopub/history/api/response/Media;",
        "getTime",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "hashCode",
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
.field private final counter:I

.field private final deleted:Z

.field private final first_seen:I

.field private final item:Lcom/kinopub/history/api/response/Item;

.field private final last_seen:I

.field private final media:Lcom/kinopub/history/api/response/Media;

.field private final time:I


# direct methods
.method public constructor <init>(IILcom/kinopub/history/api/response/Item;ILcom/kinopub/history/api/response/Media;IZ)V
    .locals 1

    const-string v0, "item"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/kinopub/history/api/response/History;->counter:I

    .line 3
    iput p2, p0, Lcom/kinopub/history/api/response/History;->first_seen:I

    .line 4
    iput-object p3, p0, Lcom/kinopub/history/api/response/History;->item:Lcom/kinopub/history/api/response/Item;

    .line 5
    iput p4, p0, Lcom/kinopub/history/api/response/History;->last_seen:I

    .line 6
    iput-object p5, p0, Lcom/kinopub/history/api/response/History;->media:Lcom/kinopub/history/api/response/Media;

    .line 7
    iput p6, p0, Lcom/kinopub/history/api/response/History;->time:I

    .line 8
    iput-boolean p7, p0, Lcom/kinopub/history/api/response/History;->deleted:Z

    return-void
.end method

.method public synthetic constructor <init>(IILcom/kinopub/history/api/response/Item;ILcom/kinopub/history/api/response/Media;IZILkotlin/jvm/internal/e;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    .line 9
    invoke-direct/range {v1 .. v8}, Lcom/kinopub/history/api/response/History;-><init>(IILcom/kinopub/history/api/response/Item;ILcom/kinopub/history/api/response/Media;IZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/kinopub/history/api/response/History;IILcom/kinopub/history/api/response/Item;ILcom/kinopub/history/api/response/Media;IZILjava/lang/Object;)Lcom/kinopub/history/api/response/History;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/kinopub/history/api/response/History;->counter:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/kinopub/history/api/response/History;->first_seen:I

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/kinopub/history/api/response/History;->item:Lcom/kinopub/history/api/response/Item;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/kinopub/history/api/response/History;->last_seen:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/kinopub/history/api/response/History;->media:Lcom/kinopub/history/api/response/Media;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/kinopub/history/api/response/History;->time:I

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-boolean p7, p0, Lcom/kinopub/history/api/response/History;->deleted:Z

    :cond_6
    move v4, p7

    move-object p2, p0

    move p3, p1

    move p4, p9

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/kinopub/history/api/response/History;->copy(IILcom/kinopub/history/api/response/Item;ILcom/kinopub/history/api/response/Media;IZ)Lcom/kinopub/history/api/response/History;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/kinopub/history/api/response/History;->counter:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/kinopub/history/api/response/History;->first_seen:I

    return v0
.end method

.method public final component3()Lcom/kinopub/history/api/response/Item;
    .locals 1

    iget-object v0, p0, Lcom/kinopub/history/api/response/History;->item:Lcom/kinopub/history/api/response/Item;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/kinopub/history/api/response/History;->last_seen:I

    return v0
.end method

.method public final component5()Lcom/kinopub/history/api/response/Media;
    .locals 1

    iget-object v0, p0, Lcom/kinopub/history/api/response/History;->media:Lcom/kinopub/history/api/response/Media;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/kinopub/history/api/response/History;->time:I

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kinopub/history/api/response/History;->deleted:Z

    return v0
.end method

.method public final copy(IILcom/kinopub/history/api/response/Item;ILcom/kinopub/history/api/response/Media;IZ)Lcom/kinopub/history/api/response/History;
    .locals 9

    const-string v0, "item"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kinopub/history/api/response/History;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v5, p4

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/kinopub/history/api/response/History;-><init>(IILcom/kinopub/history/api/response/Item;ILcom/kinopub/history/api/response/Media;IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kinopub/history/api/response/History;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kinopub/history/api/response/History;

    iget v1, p0, Lcom/kinopub/history/api/response/History;->counter:I

    iget v3, p1, Lcom/kinopub/history/api/response/History;->counter:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/kinopub/history/api/response/History;->first_seen:I

    iget v3, p1, Lcom/kinopub/history/api/response/History;->first_seen:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/kinopub/history/api/response/History;->item:Lcom/kinopub/history/api/response/Item;

    iget-object v3, p1, Lcom/kinopub/history/api/response/History;->item:Lcom/kinopub/history/api/response/Item;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/kinopub/history/api/response/History;->last_seen:I

    iget v3, p1, Lcom/kinopub/history/api/response/History;->last_seen:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/kinopub/history/api/response/History;->media:Lcom/kinopub/history/api/response/Media;

    iget-object v3, p1, Lcom/kinopub/history/api/response/History;->media:Lcom/kinopub/history/api/response/Media;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/kinopub/history/api/response/History;->time:I

    iget v3, p1, Lcom/kinopub/history/api/response/History;->time:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/kinopub/history/api/response/History;->deleted:Z

    iget-boolean p1, p1, Lcom/kinopub/history/api/response/History;->deleted:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCounter()I
    .locals 1

    iget v0, p0, Lcom/kinopub/history/api/response/History;->counter:I

    return v0
.end method

.method public final getDeleted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kinopub/history/api/response/History;->deleted:Z

    return v0
.end method

.method public final getFirst_seen()I
    .locals 1

    iget v0, p0, Lcom/kinopub/history/api/response/History;->first_seen:I

    return v0
.end method

.method public final getItem()Lcom/kinopub/history/api/response/Item;
    .locals 1

    iget-object v0, p0, Lcom/kinopub/history/api/response/History;->item:Lcom/kinopub/history/api/response/Item;

    return-object v0
.end method

.method public final getLast_seen()I
    .locals 1

    iget v0, p0, Lcom/kinopub/history/api/response/History;->last_seen:I

    return v0
.end method

.method public final getMedia()Lcom/kinopub/history/api/response/Media;
    .locals 1

    iget-object v0, p0, Lcom/kinopub/history/api/response/History;->media:Lcom/kinopub/history/api/response/Media;

    return-object v0
.end method

.method public final getTime()I
    .locals 1

    iget v0, p0, Lcom/kinopub/history/api/response/History;->time:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/kinopub/history/api/response/History;->counter:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/kinopub/history/api/response/History;->first_seen:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kinopub/history/api/response/History;->item:Lcom/kinopub/history/api/response/Item;

    invoke-virtual {v1}, Lcom/kinopub/history/api/response/Item;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/kinopub/history/api/response/History;->last_seen:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/kinopub/history/api/response/History;->media:Lcom/kinopub/history/api/response/Media;

    invoke-virtual {v0}, Lcom/kinopub/history/api/response/Media;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/kinopub/history/api/response/History;->time:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/kinopub/history/api/response/History;->deleted:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "History(counter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/kinopub/history/api/response/History;->counter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", first_seen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kinopub/history/api/response/History;->first_seen:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", item="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kinopub/history/api/response/History;->item:Lcom/kinopub/history/api/response/Item;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", last_seen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kinopub/history/api/response/History;->last_seen:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", media="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kinopub/history/api/response/History;->media:Lcom/kinopub/history/api/response/Media;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kinopub/history/api/response/History;->time:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kinopub/history/api/response/History;->deleted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
