.class public final Lcom/google/android/gms/internal/measurement/ob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/nb;


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
    const-string v0, "measurement.item_scoped_custom_parameters.client"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/f5;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/c5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/measurement/ob;->a:Lcom/google/android/gms/internal/measurement/c5;

    .line 18
    .line 19
    const-string v0, "measurement.item_scoped_custom_parameters.service"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/f5;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/c5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/measurement/ob;->b:Lcom/google/android/gms/internal/measurement/c5;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ob;->a:Lcom/google/android/gms/internal/measurement/c5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ob;->b:Lcom/google/android/gms/internal/measurement/c5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
