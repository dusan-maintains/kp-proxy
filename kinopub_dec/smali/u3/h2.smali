.class public final synthetic Lu3/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/x2;


# static fields
.field public static final synthetic p:Lu3/h2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lu3/h2;

    invoke-direct {v0}, Lu3/h2;-><init>()V

    sput-object v0, Lu3/h2;->p:Lu3/h2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lu3/z2;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/ab;->q:Lcom/google/android/gms/internal/measurement/ab;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ab;->b()Lcom/google/android/gms/internal/measurement/bb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/bb;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
