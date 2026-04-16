.class public final Lq/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq/b;

.field public final b:Ls/b;

.field public final c:Landroid/content/ContentResolver;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/q2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/q2;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lq/b;Ls/b;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lq/c;->a:Lq/b;

    .line 5
    .line 6
    iput-object p3, p0, Lq/c;->b:Ls/b;

    .line 7
    .line 8
    iput-object p4, p0, Lq/c;->c:Landroid/content/ContentResolver;

    .line 9
    .line 10
    iput-object p1, p0, Lq/c;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method
