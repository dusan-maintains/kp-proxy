.class public abstract Lj6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj6/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lj6/t;

.field public final b:Lj6/w;

.field public final c:Lj6/a$a;

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Object;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lj6/t;Ljava/lang/Object;Lj6/w;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj6/a;->a:Lj6/t;

    .line 5
    .line 6
    iput-object p3, p0, Lj6/a;->b:Lj6/w;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    move-object v0, p3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lj6/a$a;

    .line 14
    .line 15
    iget-object p1, p1, Lj6/t;->i:Ljava/lang/ref/ReferenceQueue;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2, p1}, Lj6/a$a;-><init>(Lj6/a;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object v0, p0, Lj6/a;->c:Lj6/a$a;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lj6/a;->e:I

    .line 24
    .line 25
    iput p1, p0, Lj6/a;->f:I

    .line 26
    .line 27
    iput-boolean p1, p0, Lj6/a;->d:Z

    .line 28
    .line 29
    iput p1, p0, Lj6/a;->g:I

    .line 30
    .line 31
    iput-object p3, p0, Lj6/a;->h:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    iput-object p4, p0, Lj6/a;->i:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p0, p0, Lj6/a;->j:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj6/a;->l:Z

    return-void
.end method

.method public abstract b(Landroid/graphics/Bitmap;Lj6/t$d;)V
.end method

.method public abstract c()V
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lj6/a;->c:Lj6/a$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method
