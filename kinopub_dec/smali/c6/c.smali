.class public final Lc6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq6/f<",
        "Lw5/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lv5/c;


# direct methods
.method public constructor <init>(La6/c;)V
    .locals 0

    iput-object p1, p0, Lc6/c;->p:Lv5/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lt6/b;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lw5/e0;

    .line 2
    .line 3
    iget-object v0, p0, Lc6/c;->p:Lv5/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Lw5/e0;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lv5/c;->a(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
