.class public final Lv/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/f$b;,
        Lv/f$e;,
        Lv/f$a;,
        Lv/f$c;,
        Lv/f$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv/o<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lv/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/f$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv/f$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/f$d<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/f;->a:Lv/f$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILp/h;)Lv/o$a;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lp/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    new-instance p2, Lv/o$a;

    .line 4
    .line 5
    new-instance p3, Lk0/b;

    .line 6
    .line 7
    invoke-direct {p3, p1}, Lk0/b;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p4, Lv/f$c;

    .line 11
    .line 12
    iget-object v0, p0, Lv/f;->a:Lv/f$d;

    .line 13
    .line 14
    invoke-direct {p4, p1, v0}, Lv/f$c;-><init>(Ljava/io/File;Lv/f$d;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p3, p4}, Lv/o$a;-><init>(Lp/e;Lcom/bumptech/glide/load/data/d;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/io/File;

    const/4 p1, 0x1

    return p1
.end method
