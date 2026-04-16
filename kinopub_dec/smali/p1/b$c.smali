.class public final Lp1/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lt2/p;


# direct methods
.method public constructor <init>(Lp1/a$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lp1/a$b;->b:Lt2/p;

    .line 5
    .line 6
    iput-object p1, p0, Lp1/b$c;->c:Lt2/p;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lt2/p;->x(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lt2/p;->p()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lp1/b$c;->a:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lt2/p;->p()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lp1/b$c;->b:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Lp1/b$c;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lp1/b$c;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lp1/b$c;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lp1/b$c;->c:Lt2/p;

    invoke-virtual {v0}, Lt2/p;->p()I

    move-result v0

    :cond_0
    return v0
.end method
