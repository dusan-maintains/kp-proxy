.class public final Lcom/kinopub/history/api/response/Subtitle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/kinopub/history/api/response/Subtitle;",
        "",
        "embed",
        "",
        "file",
        "",
        "lang",
        "shift",
        "",
        "(ZLjava/lang/String;Ljava/lang/String;I)V",
        "getEmbed",
        "()Z",
        "getFile",
        "()Ljava/lang/String;",
        "getLang",
        "getShift",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private final embed:Z

.field private final file:Ljava/lang/String;

.field private final lang:Ljava/lang/String;

.field private final shift:I


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lang"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/kinopub/history/api/response/Subtitle;->embed:Z

    .line 15
    .line 16
    iput-object p2, p0, Lcom/kinopub/history/api/response/Subtitle;->file:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/kinopub/history/api/response/Subtitle;->lang:Ljava/lang/String;

    .line 19
    .line 20
    iput p4, p0, Lcom/kinopub/history/api/response/Subtitle;->shift:I

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic copy$default(Lcom/kinopub/history/api/response/Subtitle;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/kinopub/history/api/response/Subtitle;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/kinopub/history/api/response/Subtitle;->embed:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/kinopub/history/api/response/Subtitle;->file:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/kinopub/history/api/response/Subtitle;->lang:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/kinopub/history/api/response/Subtitle;->shift:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kinopub/history/api/response/Subtitle;->copy(ZLjava/lang/String;Ljava/lang/String;I)Lcom/kinopub/history/api/response/Subtitle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kinopub/history/api/response/Subtitle;->embed:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinopub/history/api/response/Subtitle;->file:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinopub/history/api/response/Subtitle;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/kinopub/history/api/response/Subtitle;->shift:I

    return v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;I)Lcom/kinopub/history/api/response/Subtitle;
    .locals 1

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lang"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kinopub/history/api/response/Subtitle;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/kinopub/history/api/response/Subtitle;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kinopub/history/api/response/Subtitle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kinopub/history/api/response/Subtitle;

    iget-boolean v1, p0, Lcom/kinopub/history/api/response/Subtitle;->embed:Z

    iget-boolean v3, p1, Lcom/kinopub/history/api/response/Subtitle;->embed:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/kinopub/history/api/response/Subtitle;->file:Ljava/lang/String;

    iget-object v3, p1, Lcom/kinopub/history/api/response/Subtitle;->file:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/kinopub/history/api/response/Subtitle;->lang:Ljava/lang/String;

    iget-object v3, p1, Lcom/kinopub/history/api/response/Subtitle;->lang:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/kinopub/history/api/response/Subtitle;->shift:I

    iget p1, p1, Lcom/kinopub/history/api/response/Subtitle;->shift:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEmbed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kinopub/history/api/response/Subtitle;->embed:Z

    return v0
.end method

.method public final getFile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinopub/history/api/response/Subtitle;->file:Ljava/lang/String;

    return-object v0
.end method

.method public final getLang()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinopub/history/api/response/Subtitle;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public final getShift()I
    .locals 1

    iget v0, p0, Lcom/kinopub/history/api/response/Subtitle;->shift:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/kinopub/history/api/response/Subtitle;->embed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kinopub/history/api/response/Subtitle;->file:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v2, 0x1f

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/j;->b(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/kinopub/history/api/response/Subtitle;->lang:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/j;->b(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lcom/kinopub/history/api/response/Subtitle;->shift:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Subtitle(embed="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/kinopub/history/api/response/Subtitle;->embed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kinopub/history/api/response/Subtitle;->file:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lang="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kinopub/history/api/response/Subtitle;->lang:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kinopub/history/api/response/Subtitle;->shift:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
