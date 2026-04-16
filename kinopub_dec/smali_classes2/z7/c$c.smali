.class public final Lz7/c$c;
.super Lz7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz7/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz7/c$c;->a:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz7/c$c;->a:Ljava/lang/reflect/Method;

    invoke-static {v0}, Lb8/d;->b(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
