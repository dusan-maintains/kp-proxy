.class public final Lcom/google/android/gms/internal/measurement/rb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/qb;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/c5;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y4;->a()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/measurement/f5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/f5;-><init>(Landroid/net/Uri;ZZ)V

    .line 10
    .line 11
    .line 12
    const-string v0, "measurement.sdk.collection.enable_extend_user_property_size"

    .line 13
    .line 14
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/f5;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/c5;

    .line 15
    .line 16
    .line 17
    const-string v0, "measurement.sdk.collection.last_deep_link_referrer2"

    .line 18
    .line 19
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/f5;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/c5;

    .line 20
    .line 21
    .line 22
    const-string v0, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/f5;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/c5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/measurement/rb;->a:Lcom/google/android/gms/internal/measurement/c5;

    .line 29
    .line 30
    const-string v0, "measurement.id.sdk.collection.last_deep_link_referrer2"

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/measurement/f5;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/b5;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/rb;->a:Lcom/google/android/gms/internal/measurement/c5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
