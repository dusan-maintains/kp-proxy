.class public abstract Ly9/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly9/m$c;,
        Ly9/m$d;,
        Ly9/m$a;,
        Ly9/m$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/m;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Le8/q;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "functionDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ly9/a$a;->a(Ly9/a;Le8/q;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly9/m;->a:Ljava/lang/String;

    return-object v0
.end method
