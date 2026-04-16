.class public abstract Lu7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu7/c$a;
    }
.end annotation


# static fields
.field public static final p:Lu7/c$a;

.field public static final q:Lu7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu7/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu7/c$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu7/c;->p:Lu7/c$a;

    .line 8
    .line 9
    sget-object v0, Ln7/b;->a:Ln7/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ln7/a;->b()Lu7/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lu7/c;->q:Lu7/c;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method
