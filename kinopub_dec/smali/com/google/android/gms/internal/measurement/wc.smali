.class public final Lcom/google/android/gms/internal/measurement/wc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/vc;


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
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/measurement/f5;-><init>(Landroid/net/Uri;ZZ)V

    .line 9
    .line 10
    .line 11
    const-string v0, "measurement.client.sessions.background_sessions_enabled"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/f5;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/c5;

    .line 14
    .line 15
    .line 16
    const-string v0, "measurement.client.sessions.enable_fix_background_engagement"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/f5;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/c5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/measurement/wc;->a:Lcom/google/android/gms/internal/measurement/c5;

    .line 24
    .line 25
    const-string v0, "measurement.client.sessions.immediate_start_enabled_foreground"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/f5;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/c5;

    .line 28
    .line 29
    .line 30
    const-string v0, "measurement.client.sessions.remove_expired_session_properties_enabled"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/f5;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/c5;

    .line 33
    .line 34
    .line 35
    const-string v0, "measurement.client.sessions.session_id_enabled"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/f5;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/c5;

    .line 38
    .line 39
    .line 40
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

    sget-object v0, Lcom/google/android/gms/internal/measurement/wc;->a:Lcom/google/android/gms/internal/measurement/c5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
