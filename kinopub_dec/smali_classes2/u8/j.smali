.class public final Lu8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/g;


# instance fields
.field public final a:Lu8/m;

.field public final b:Lu8/i;


# direct methods
.method public constructor <init>(Li8/d;Lu8/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8/j;->a:Lu8/m;

    iput-object p2, p0, Lu8/j;->b:Lu8/i;

    return-void
.end method


# virtual methods
.method public final a(Lb9/a;)Lo9/f;
    .locals 2

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu8/j;->a:Lu8/m;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/q2;->z(Lu8/m;Lb9/a;)Lu8/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lu8/n;->g()Lb9/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lu8/j;->b:Lu8/i;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lu8/i;->f(Lu8/n;)Lo9/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method
