.class public final Ly/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ly/v;

.field public final b:Ll0/d;


# direct methods
.method public constructor <init>(Ly/v;Ll0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/x$a;->a:Ly/v;

    .line 5
    .line 6
    iput-object p2, p0, Ly/x$a;->b:Ll0/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ls/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/x$a;->b:Ll0/d;

    .line 2
    .line 3
    iget-object v0, v0, Ll0/d;->q:Ljava/io/IOException;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p1}, Ls/d;->d(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    throw v0

    .line 13
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/x$a;->a:Ly/v;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Ly/v;->p:[B

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    iput v1, v0, Ly/v;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method
