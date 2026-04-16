.class public abstract Lc9/g$a;
.super Lc9/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lc9/g;",
        "BuilderType:",
        "Lc9/g$a;",
        ">",
        "Lc9/a$a<",
        "TBuilderType;>;"
    }
.end annotation


# instance fields
.field public p:Lc9/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc9/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc9/c;->p:Lc9/m;

    .line 5
    .line 6
    iput-object v0, p0, Lc9/g$a;->p:Lc9/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lc9/g$a;->e()Lc9/g$a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lc9/g$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract f(Lc9/g;)Lc9/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method
