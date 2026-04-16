.class public final Lz8/a$a$a;
.super Lc9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz8/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc9/b<",
        "Lz8/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc9/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc9/d;Lc9/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    new-instance p2, Lz8/a$a;

    invoke-direct {p2, p1}, Lz8/a$a;-><init>(Lc9/d;)V

    return-object p2
.end method
