.class public final Lbb/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final p:Lab/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lab/b<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile q:Z


# direct methods
.method public constructor <init>(Lab/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb/c$a;->p:Lab/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbb/c$a;->q:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbb/c$a;->p:Lab/b;

    .line 5
    .line 6
    invoke-interface {v0}, Lab/b;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
