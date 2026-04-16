.class public final Lcom/google/android/gms/internal/measurement/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ac;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/c5;

.field public static final b:Lcom/google/android/gms/internal/measurement/d5;

.field public static final c:Lcom/google/android/gms/internal/measurement/b5;

.field public static final d:Lcom/google/android/gms/internal/measurement/b5;

.field public static final e:Lcom/google/android/gms/internal/measurement/e5;


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
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/internal/measurement/f5;-><init>(Landroid/net/Uri;ZZ)V

    .line 10
    .line 11
    .line 12
    const-string v0, "measurement.test.boolean_flag"

    .line 13
    .line 14
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/f5;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/c5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/measurement/bc;->a:Lcom/google/android/gms/internal/measurement/c5;

    .line 19
    .line 20
    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lcom/google/android/gms/internal/measurement/d5;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/d5;-><init>(Lcom/google/android/gms/internal/measurement/f5;Ljava/lang/Double;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcom/google/android/gms/internal/measurement/bc;->b:Lcom/google/android/gms/internal/measurement/d5;

    .line 32
    .line 33
    const-string v0, "measurement.test.int_flag"

    .line 34
    .line 35
    const-wide/16 v2, -0x2

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/measurement/f5;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/b5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/measurement/bc;->c:Lcom/google/android/gms/internal/measurement/b5;

    .line 42
    .line 43
    const-string v0, "measurement.test.long_flag"

    .line 44
    .line 45
    const-wide/16 v2, -0x1

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/measurement/f5;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/b5;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/google/android/gms/internal/measurement/bc;->d:Lcom/google/android/gms/internal/measurement/b5;

    .line 52
    .line 53
    new-instance v0, Lcom/google/android/gms/internal/measurement/e5;

    .line 54
    .line 55
    const-string v2, "measurement.test.string_flag"

    .line 56
    .line 57
    const-string v3, "---"

    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/e5;-><init>(Lcom/google/android/gms/internal/measurement/f5;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/google/android/gms/internal/measurement/bc;->e:Lcom/google/android/gms/internal/measurement/e5;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/bc;->b:Lcom/google/android/gms/internal/measurement/d5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/bc;->c:Lcom/google/android/gms/internal/measurement/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/bc;->d:Lcom/google/android/gms/internal/measurement/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/bc;->e:Lcom/google/android/gms/internal/measurement/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/bc;->a:Lcom/google/android/gms/internal/measurement/c5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
