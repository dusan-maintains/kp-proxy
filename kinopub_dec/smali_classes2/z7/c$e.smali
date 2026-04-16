.class public final Lz7/c$e;
.super Lz7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La9/e$b;


# direct methods
.method public constructor <init>(La9/e$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz7/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz7/c$e;->b:La9/e$b;

    .line 5
    .line 6
    invoke-virtual {p1}, La9/e$b;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lz7/c$e;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz7/c$e;->a:Ljava/lang/String;

    return-object v0
.end method
