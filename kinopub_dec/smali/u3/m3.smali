.class public final Lu3/m3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:J

.field public final d:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lu3/m3;->a:Ljava/lang/String;

    iput-object p5, p0, Lu3/m3;->b:Ljava/lang/String;

    iput-object p3, p0, Lu3/m3;->d:Landroid/os/Bundle;

    iput-wide p1, p0, Lu3/m3;->c:J

    return-void
.end method

.method public static b(Lu3/u;)Lu3/m3;
    .locals 7

    .line 1
    new-instance v6, Lu3/m3;

    .line 2
    .line 3
    iget-object v4, p0, Lu3/u;->p:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lu3/u;->r:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lu3/u;->q:Lu3/s;

    .line 8
    .line 9
    invoke-virtual {v0}, Lu3/s;->d()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-wide v1, p0, Lu3/u;->s:J

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lu3/m3;-><init>(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v6
.end method


# virtual methods
.method public final a()Lu3/u;
    .locals 7

    new-instance v6, Lu3/u;

    iget-object v1, p0, Lu3/m3;->a:Ljava/lang/String;

    new-instance v2, Lu3/s;

    new-instance v0, Landroid/os/Bundle;

    iget-object v3, p0, Lu3/m3;->d:Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v2, v0}, Lu3/s;-><init>(Landroid/os/Bundle;)V

    iget-object v3, p0, Lu3/m3;->b:Ljava/lang/String;

    iget-wide v4, p0, Lu3/m3;->c:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lu3/u;-><init>(Ljava/lang/String;Lu3/s;Ljava/lang/String;J)V

    return-object v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lu3/m3;->d:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "origin="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lu3/m3;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lu3/m3;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",params="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
