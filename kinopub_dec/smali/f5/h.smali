.class public final synthetic Lf5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/f;


# instance fields
.field public final synthetic p:Lk4/r;


# direct methods
.method public synthetic constructor <init>(Lk4/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/h;->p:Lk4/r;

    return-void
.end method


# virtual methods
.method public final g(Lk4/s;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf5/h;->p:Lk4/r;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->a(Lk4/r;Lk4/s;)Lf5/g;

    move-result-object p1

    return-object p1
.end method
