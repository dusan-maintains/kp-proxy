.class public abstract Lr2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/a$a;


# instance fields
.field public final a:Lr2/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr2/o;

    .line 5
    .line 6
    invoke-direct {v0}, Lr2/o;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr2/n;->a:Lr2/o;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/upstream/a;
    .locals 7

    .line 1
    iget-object v5, p0, Lr2/n;->a:Lr2/o;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lr2/m;

    .line 5
    .line 6
    new-instance v6, Lr2/l;

    .line 7
    .line 8
    iget-object v1, v0, Lr2/m;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget v2, v0, Lr2/m;->c:I

    .line 11
    .line 12
    iget v3, v0, Lr2/m;->d:I

    .line 13
    .line 14
    iget-boolean v4, v0, Lr2/m;->e:Z

    .line 15
    .line 16
    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, Lr2/l;-><init>(Ljava/lang/String;IIZLr2/o;)V

    .line 18
    .line 19
    .line 20
    return-object v6
.end method
