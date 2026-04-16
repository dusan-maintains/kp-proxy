.class public final La2/v$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/util/Map;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/v$b;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, La2/v$b;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-wide p3, p0, La2/v$b;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, La2/v$b;->d:J

    .line 11
    .line 12
    return-void
.end method
