.class public final Lcom/google/android/gms/internal/measurement/kc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/jc;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/c5;

.field public static final b:Lcom/google/android/gms/internal/measurement/c5;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

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
    const-string v0, "measurement.redaction.app_instance_id"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/f5;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/c5;

    .line 14
    .line 15
    .line 16
    const-string v0, "measurement.redaction.client_ephemeral_aiid_generation"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/f5;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/c5;

    .line 19
    .line 20
    .line 21
    const-string v0, "measurement.redaction.config_redacted_fields"

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/f5;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/c5;

    .line 24
    .line 25
    .line 26
    const-string v0, "measurement.redaction.device_info"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/f5;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/c5;

    .line 29
    .line 30
    .line 31
    const-string v0, "measurement.redaction.e_tag"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/f5;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/c5;

    .line 34
    .line 35
    .line 36
    const-string v0, "measurement.redaction.enhanced_uid"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/f5;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/c5;

    .line 39
    .line 40
    .line 41
    const-string v0, "measurement.redaction.populate_ephemeral_app_instance_id"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/f5;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/c5;

    .line 44
    .line 45
    .line 46
    const-string v0, "measurement.redaction.google_signals"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/f5;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/c5;

    .line 49
    .line 50
    .line 51
    const-string v0, "measurement.redaction.no_aiid_in_config_request"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/f5;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/c5;

    .line 54
    .line 55
    .line 56
    const-string v0, "measurement.redaction.retain_major_os_version"

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/f5;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/c5;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/google/android/gms/internal/measurement/kc;->a:Lcom/google/android/gms/internal/measurement/c5;

    .line 63
    .line 64
    const-string v0, "measurement.redaction.scion_payload_generator"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/f5;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/c5;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/google/android/gms/internal/measurement/kc;->b:Lcom/google/android/gms/internal/measurement/c5;

    .line 71
    .line 72
    const-string v0, "measurement.redaction.upload_redacted_fields"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/f5;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/c5;

    .line 75
    .line 76
    .line 77
    const-string v0, "measurement.redaction.upload_subdomain_override"

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/f5;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/c5;

    .line 80
    .line 81
    .line 82
    const-string v0, "measurement.redaction.user_id"

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/f5;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/c5;

    .line 85
    .line 86
    .line 87
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

    sget-object v0, Lcom/google/android/gms/internal/measurement/kc;->a:Lcom/google/android/gms/internal/measurement/c5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/kc;->b:Lcom/google/android/gms/internal/measurement/c5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
