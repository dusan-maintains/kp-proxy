.class public final Lw5/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "username"
    .end annotation
.end field

.field private b:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reg_date"
    .end annotation
.end field

.field private c:Lw5/z0;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscription"
    .end annotation
.end field

.field private d:Lw5/v0;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "settings"
    .end annotation
.end field

.field private e:Lw5/s0;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profile"
    .end annotation
.end field


# virtual methods
.method public final a()Lw5/s0;
    .locals 1

    iget-object v0, p0, Lw5/m1;->e:Lw5/s0;

    return-object v0
.end method

.method public final b()Lw5/z0;
    .locals 1

    iget-object v0, p0, Lw5/m1;->c:Lw5/z0;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw5/m1;->a:Ljava/lang/String;

    return-object v0
.end method
