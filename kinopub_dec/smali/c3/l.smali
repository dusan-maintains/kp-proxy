.class public final Lc3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/c;


# instance fields
.field public final synthetic a:Ly3/h;

.field public final synthetic b:Lc3/m;


# direct methods
.method public constructor <init>(Lc3/m;Ly3/h;)V
    .locals 0

    iput-object p1, p0, Lc3/l;->b:Lc3/m;

    iput-object p2, p0, Lc3/l;->a:Ly3/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly3/g;)V
    .locals 1
    .param p1    # Ly3/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lc3/l;->b:Lc3/m;

    .line 2
    .line 3
    iget-object p1, p1, Lc3/m;->b:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v0, p0, Lc3/l;->a:Ly3/h;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
