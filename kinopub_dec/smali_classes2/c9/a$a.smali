.class public abstract Lc9/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Lc9/a$a;",
        ">",
        "Ljava/lang/Object;",
        "Lc9/n$a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c(Lc9/d;Lc9/e;)Lc9/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/d;",
            "Lc9/e;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public bridge synthetic i(Lc9/d;Lc9/e;)Lc9/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lc9/a$a;->c(Lc9/d;Lc9/e;)Lc9/a$a;

    move-result-object p1

    return-object p1
.end method
