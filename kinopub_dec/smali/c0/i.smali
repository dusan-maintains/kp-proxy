.class public final Lc0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/g<",
            "Lp/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lp/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/b;->p:Lp/b;

    .line 2
    .line 3
    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/g;->a(Ljava/lang/Object;Ljava/lang/String;)Lp/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lc0/i;->a:Lp/g;

    .line 10
    .line 11
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lp/g;->a(Ljava/lang/Object;Ljava/lang/String;)Lp/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lc0/i;->b:Lp/g;

    .line 20
    .line 21
    return-void
.end method
