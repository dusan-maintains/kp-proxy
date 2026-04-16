.class public final Lcom/kinopub/App$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinopub/App;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf5/d;

.field public final synthetic b:Lcom/kinopub/App;


# direct methods
.method public constructor <init>(Lcom/kinopub/App;Lf5/d;)V
    .locals 0

    iput-object p1, p0, Lcom/kinopub/App$c;->b:Lcom/kinopub/App;

    iput-object p2, p0, Lcom/kinopub/App$c;->a:Lf5/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .locals 0

    invoke-static {p1}, Leb/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lf5/a;)V
    .locals 2
    .param p1    # Lf5/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p1, p1, Lf5/a;->a:Ljava/util/Set;

    .line 6
    .line 7
    aput-object p1, v0, v1

    .line 8
    .line 9
    const-string p1, "[CONFIG] Updated keys %s"

    .line 10
    .line 11
    invoke-static {p1, v0}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/kinopub/App$c;->a:Lf5/d;

    .line 15
    .line 16
    invoke-virtual {p1}, Lf5/d;->a()Ly3/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/kinopub/a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/kinopub/a;-><init>(Lcom/kinopub/App$c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ly3/g;->c(Ly3/c;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
