.class public final Lu3/h4;
.super Landroidx/collection/LruCache;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lu3/j4;


# direct methods
.method public constructor <init>(Lu3/j4;)V
    .locals 0

    iput-object p1, p0, Lu3/h4;->a:Lu3/j4;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Landroidx/collection/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ld3/l;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu3/h4;->a:Lu3/j4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lu3/l7;->i()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ld3/l;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, v0, Lu3/j4;->w:Landroidx/collection/ArrayMap;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/gms/internal/measurement/x2;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x2;->t()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    :cond_2
    :goto_0
    if-nez v3, :cond_3

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/google/android/gms/internal/measurement/x2;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v1}, Lu3/j4;->o(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/x2;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {v0, p1}, Lu3/j4;->n(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object v0, v0, Lu3/j4;->y:Lu3/h4;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/collection/LruCache;->snapshot()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/google/android/gms/internal/measurement/r0;

    .line 80
    .line 81
    :goto_2
    return-object p1
.end method
