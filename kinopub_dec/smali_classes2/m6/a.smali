.class public final Lm6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "fileDownloaderType"

    .line 3
    .line 4
    invoke-static {v0, v1}, Landroidx/appcompat/graphics/drawable/c;->h(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/google/android/gms/internal/measurement/d9;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/d9;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "Collections.synchronized\u2026se, HttpURLConnection>())"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/net/CookieManager;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/net/CookieManager;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v3, Ljava/net/CookiePolicy;->ACCEPT_ALL:Ljava/net/CookiePolicy;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Landroidx/appcompat/graphics/drawable/c;->h(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "Collections.synchronized\u2026leResourceTransporter>())"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
