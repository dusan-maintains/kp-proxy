.class public final Ld3/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Ld3/b;


# direct methods
.method public constructor <init>(Ld3/b;)V
    .locals 0

    iput-object p1, p0, Ld3/b$d;->a:Ld3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La3/b;)V
    .locals 2
    .param p1    # La3/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, La3/b;->q:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Ld3/b$d;->a:Ld3/b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ld3/b;->w()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0, p1}, Ld3/b;->c(Ld3/h;Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, v1, Ld3/b;->E:Ld3/b$b;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ld3/b$b;->h(La3/b;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method
