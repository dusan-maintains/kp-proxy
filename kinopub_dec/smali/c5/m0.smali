.class public final synthetic Lc5/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/c;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/m0;->a:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final a(Ly3/g;)V
    .locals 1

    const/4 p1, 0x0

    iget-object v0, p0, Lc5/m0;->a:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method
