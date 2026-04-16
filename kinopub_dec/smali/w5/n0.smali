.class public final Lw5/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lw5/m0;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notification"
    .end annotation
.end field

.field private b:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lw5/m0;
    .locals 1

    iget-object v0, p0, Lw5/n0;->a:Lw5/m0;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lw5/n0;->b:Ljava/lang/Integer;

    return-object v0
.end method
