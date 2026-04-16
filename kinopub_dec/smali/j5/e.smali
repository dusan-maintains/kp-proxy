.class public final Lj5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5/a;


# instance fields
.field public final a:Lh5/b;

.field public final b:Lk7/f;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh5/b;Lk7/f;)V
    .locals 1

    .line 1
    const-string v0, "firebase-settings.crashlytics.com"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lj5/e;->a:Lh5/b;

    .line 7
    .line 8
    iput-object p2, p0, Lj5/e;->b:Lk7/f;

    .line 9
    .line 10
    iput-object v0, p0, Lj5/e;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static final b(Lj5/e;)Ljava/net/URL;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/net/Uri$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "https"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lj5/e;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "spi"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "v2"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "platforms"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "android"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "gmp"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object p0, p0, Lj5/e;->a:Lh5/b;

    .line 52
    .line 53
    iget-object v1, p0, Lh5/b;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "settings"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object p0, p0, Lh5/b;->f:Lh5/a;

    .line 66
    .line 67
    iget-object v1, p0, Lh5/a;->c:Ljava/lang/String;

    .line 68
    .line 69
    const-string v2, "build_version"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object p0, p0, Lh5/a;->b:Ljava/lang/String;

    .line 76
    .line 77
    const-string v1, "display_version"

    .line 78
    .line 79
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance v0, Ljava/net/URL;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lj5/c$b;Lj5/c$c;Lj5/c$a;)Ljava/lang/Object;
    .locals 7

    new-instance v6, Lj5/d;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lj5/d;-><init>(Lj5/e;Ljava/util/Map;Lr7/p;Lr7/p;Lk7/d;)V

    iget-object p1, p0, Lj5/e;->b:Lk7/f;

    invoke-static {v6, p1, p4}, Lea/g;->f(Lr7/p;Lk7/f;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ll7/a;->p:Ll7/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li7/k;->a:Li7/k;

    return-object p1
.end method
