.class public final Lz7/d$d;
.super Lz7/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lz7/c$e;

.field public final b:Lz7/c$e;


# direct methods
.method public constructor <init>(Lz7/c$e;Lz7/c$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz7/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz7/d$d;->a:Lz7/c$e;

    .line 5
    .line 6
    iput-object p2, p0, Lz7/d$d;->b:Lz7/c$e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz7/d$d;->a:Lz7/c$e;

    iget-object v0, v0, Lz7/c$e;->a:Ljava/lang/String;

    return-object v0
.end method
