.class public final Lu3/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lu3/t3;


# direct methods
.method public constructor <init>(Lu3/t3;Z)V
    .locals 0

    iput-object p1, p0, Lu3/s3;->p:Lu3/t3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/s3;->p:Lu3/t3;

    .line 2
    .line 3
    iget-object v0, v0, Lu3/t3;->a:Lu3/r7;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu3/r7;->C()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
