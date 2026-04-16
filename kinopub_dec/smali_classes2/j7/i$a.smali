.class public final Lj7/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj7/i;->F0([Ljava/lang/Object;)Lba/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lba/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj7/i$a;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lj7/i$a;->a:[Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/d9;->H([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    move-result-object v0

    return-object v0
.end method
