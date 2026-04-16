.class public final Lt9/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt9/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lt9/n;

.field public static final synthetic b:Lt9/m$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt9/m$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lt9/m$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt9/m$a;->b:Lt9/m$a;

    .line 7
    .line 8
    new-instance v0, Lt9/n;

    .line 9
    .line 10
    sget-object v1, Lt9/g$a;->a:Lt9/g$a;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lt9/n;-><init>(Lt9/g$a;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lt9/m$a;->a:Lt9/n;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
