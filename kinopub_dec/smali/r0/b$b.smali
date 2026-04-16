.class public final Lr0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo4/d<",
        "Lr0/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lr0/b$b;

.field public static final b:Lo4/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr0/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lr0/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr0/b$b;->a:Lr0/b$b;

    .line 7
    .line 8
    const-string v0, "logRequest"

    .line 9
    .line 10
    invoke-static {v0}, Lo4/c;->a(Ljava/lang/String;)Lo4/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lr0/b$b;->b:Lo4/c;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lr0/j;

    .line 2
    .line 3
    check-cast p2, Lo4/e;

    .line 4
    .line 5
    sget-object v0, Lr0/b$b;->b:Lo4/c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lr0/j;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2, v0, p1}, Lo4/e;->a(Lo4/c;Ljava/lang/Object;)Lo4/e;

    .line 12
    .line 13
    .line 14
    return-void
.end method
