.class public final synthetic Ll4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/f;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lk4/s;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lk4/o;

    invoke-virtual {p1}, Lk4/o;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p1
.end method
