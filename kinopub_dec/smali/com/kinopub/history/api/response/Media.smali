.class public final Lcom/kinopub/history/api/response/Media;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bo\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0005\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0013J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0010H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0005H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0005H\u00c6\u0003J\t\u0010,\u001a\u00020\u0010H\u00c6\u0003J\u0089\u0001\u0010-\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00101\u001a\u00020\u0003H\u00d6\u0001J\t\u00102\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0017R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001fR\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0015\u00a8\u00063"
    }
    d2 = {
        "Lcom/kinopub/history/api/response/Media;",
        "",
        "ac3",
        "",
        "audios",
        "",
        "Lcom/kinopub/history/api/response/Audio;",
        "duration",
        "files",
        "Lcom/kinopub/history/api/response/File;",
        "id",
        "number",
        "snumber",
        "subtitles",
        "Lcom/kinopub/history/api/response/Subtitle;",
        "thumbnail",
        "",
        "title",
        "tracks",
        "(ILjava/util/List;ILjava/util/List;IIILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V",
        "getAc3",
        "()I",
        "getAudios",
        "()Ljava/util/List;",
        "getDuration",
        "getFiles",
        "getId",
        "getNumber",
        "getSnumber",
        "getSubtitles",
        "getThumbnail",
        "()Ljava/lang/String;",
        "getTitle",
        "getTracks",
        "component1",
        "component10",
        "component11",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "kp-1.33_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ac3:I

.field private final audios:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kinopub/history/api/response/Audio;",
            ">;"
        }
    .end annotation
.end field

.field private final duration:I

.field private final files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kinopub/history/api/response/File;",
            ">;"
        }
    .end annotation
.end field

.field private final id:I

.field private final number:I

.field private final snumber:I

.field private final subtitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kinopub/history/api/response/Subtitle;",
            ">;"
        }
    .end annotation
.end field

.field private final thumbnail:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final tracks:I


# direct methods
.method public constructor <init>(ILjava/util/List;ILjava/util/List;IIILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/kinopub/history/api/response/Audio;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/kinopub/history/api/response/File;",
            ">;III",
            "Ljava/util/List<",
            "Lcom/kinopub/history/api/response/Subtitle;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "audios"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "files"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subtitles"

    .line 12
    .line 13
    invoke-static {p8, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "thumbnail"

    .line 17
    .line 18
    invoke-static {p9, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "title"

    .line 22
    .line 23
    invoke-static {p10, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput p1, p0, Lcom/kinopub/history/api/response/Media;->ac3:I

    .line 30
    .line 31
    iput-object p2, p0, Lcom/kinopub/history/api/response/Media;->audios:Ljava/util/List;

    .line 32
    .line 33
    iput p3, p0, Lcom/kinopub/history/api/response/Media;->duration:I

    .line 34
    .line 35
    iput-object p4, p0, Lcom/kinopub/history/api/response/Media;->files:Ljava/util/List;

    .line 36
    .line 37
    iput p5, p0, Lcom/kinopub/history/api/response/Media;->id:I

    .line 38
    .line 39
    iput p6, p0, Lcom/kinopub/history/api/response/Media;->number:I

    .line 40
    .line 41
    iput p7, p0, Lcom/kinopub/history/api/response/Media;->snumber:I

    .line 42
    .line 43
    iput-object p8, p0, Lcom/kinopub/history/api/response/Media;->subtitles:Ljava/util/List;

    .line 44
    .line 45
    iput-object p9, p0, Lcom/kinopub/history/api/response/Media;->thumbnail:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p10, p0, Lcom/kinopub/history/api/response/Media;->title:Ljava/lang/String;

    .line 48
    .line 49
    iput p11, p0, Lcom/kinopub/history/api/response/Media;->tracks:I

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic copy$default(Lcom/kinopub/history/api/response/Media;ILjava/util/List;ILjava/util/List;IIILjava/util/List;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/kinopub/history/api/response/Media;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/kinopub/history/api/response/Media;->ac3:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/kinopub/history/api/response/Media;->audios:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/kinopub/history/api/response/Media;->duration:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/kinopub/history/api/response/Media;->files:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/kinopub/history/api/response/Media;->id:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/kinopub/history/api/response/Media;->number:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/kinopub/history/api/response/Media;->snumber:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/kinopub/history/api/response/Media;->subtitles:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/kinopub/history/api/response/Media;->thumbnail:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/kinopub/history/api/response/Media;->title:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget v1, v0, Lcom/kinopub/history/api/response/Media;->tracks:I

    goto :goto_a

    :cond_a
    move/from16 v1, p11

    :goto_a
    move p1, v2

    move-object p2, v3

    move p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/kinopub/history/api/response/Media;->copy(ILjava/util/List;ILjava/util/List;IIILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)Lcom/kinopub/history/api/response/Media;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/kinopub/history/api/response/Media;->ac3:I

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinopub/history/api/response/Media;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/kinopub/history/api/response/Media;->tracks:I

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kinopub/history/api/response/Audio;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kinopub/history/api/response/Media;->audios:Ljava/util/List;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/kinopub/history/api/response/Media;->duration:I

    return v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kinopub/history/api/response/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kinopub/history/api/response/Media;->files:Ljava/util/List;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/kinopub/history/api/response/Media;->id:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/kinopub/history/api/response/Media;->number:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/kinopub/history/api/response/Media;->snumber:I

    return v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kinopub/history/api/response/Subtitle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kinopub/history/api/response/Media;->subtitles:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinopub/history/api/response/Media;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/util/List;ILjava/util/List;IIILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)Lcom/kinopub/history/api/response/Media;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/kinopub/history/api/response/Audio;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/kinopub/history/api/response/File;",
            ">;III",
            "Ljava/util/List<",
            "Lcom/kinopub/history/api/response/Subtitle;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/kinopub/history/api/response/Media;"
        }
    .end annotation

    const-string v0, "audios"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "files"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitles"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnail"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kinopub/history/api/response/Media;

    move-object v1, v0

    move v2, p1

    move/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/kinopub/history/api/response/Media;-><init>(ILjava/util/List;ILjava/util/List;IIILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kinopub/history/api/response/Media;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kinopub/history/api/response/Media;

    iget v1, p0, Lcom/kinopub/history/api/response/Media;->ac3:I

    iget v3, p1, Lcom/kinopub/history/api/response/Media;->ac3:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/kinopub/history/api/response/Media;->audios:Ljava/util/List;

    iget-object v3, p1, Lcom/kinopub/history/api/response/Media;->audios:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/kinopub/history/api/response/Media;->duration:I

    iget v3, p1, Lcom/kinopub/history/api/response/Media;->duration:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/kinopub/history/api/response/Media;->files:Ljava/util/List;

    iget-object v3, p1, Lcom/kinopub/history/api/response/Media;->files:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/kinopub/history/api/response/Media;->id:I

    iget v3, p1, Lcom/kinopub/history/api/response/Media;->id:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/kinopub/history/api/response/Media;->number:I

    iget v3, p1, Lcom/kinopub/history/api/response/Media;->number:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/kinopub/history/api/response/Media;->snumber:I

    iget v3, p1, Lcom/kinopub/history/api/response/Media;->snumber:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/kinopub/history/api/response/Media;->subtitles:Ljava/util/List;

    iget-object v3, p1, Lcom/kinopub/history/api/response/Media;->subtitles:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/kinopub/history/api/response/Media;->thumbnail:Ljava/lang/String;

    iget-object v3, p1, Lcom/kinopub/history/api/response/Media;->thumbnail:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/kinopub/history/api/response/Media;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/kinopub/history/api/response/Media;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/kinopub/history/api/response/Media;->tracks:I

    iget p1, p1, Lcom/kinopub/history/api/response/Media;->tracks:I

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAc3()I
    .locals 1

    iget v0, p0, Lcom/kinopub/history/api/response/Media;->ac3:I

    return v0
.end method

.method public final getAudios()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kinopub/history/api/response/Audio;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kinopub/history/api/response/Media;->audios:Ljava/util/List;

    return-object v0
.end method

.method public final getDuration()I
    .locals 1

    iget v0, p0, Lcom/kinopub/history/api/response/Media;->duration:I

    return v0
.end method

.method public final getFiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kinopub/history/api/response/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kinopub/history/api/response/Media;->files:Ljava/util/List;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/kinopub/history/api/response/Media;->id:I

    return v0
.end method

.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/kinopub/history/api/response/Media;->number:I

    return v0
.end method

.method public final getSnumber()I
    .locals 1

    iget v0, p0, Lcom/kinopub/history/api/response/Media;->snumber:I

    return v0
.end method

.method public final getSubtitles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kinopub/history/api/response/Subtitle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kinopub/history/api/response/Media;->subtitles:Ljava/util/List;

    return-object v0
.end method

.method public final getThumbnail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinopub/history/api/response/Media;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinopub/history/api/response/Media;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTracks()I
    .locals 1

    iget v0, p0, Lcom/kinopub/history/api/response/Media;->tracks:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/kinopub/history/api/response/Media;->ac3:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/kinopub/history/api/response/Media;->audios:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget v0, p0, Lcom/kinopub/history/api/response/Media;->duration:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-object v0, p0, Lcom/kinopub/history/api/response/Media;->files:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget v1, p0, Lcom/kinopub/history/api/response/Media;->id:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget v1, p0, Lcom/kinopub/history/api/response/Media;->number:I

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget v1, p0, Lcom/kinopub/history/api/response/Media;->snumber:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-object v1, p0, Lcom/kinopub/history/api/response/Media;->subtitles:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-object v0, p0, Lcom/kinopub/history/api/response/Media;->thumbnail:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v2, 0x1f

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/j;->b(Ljava/lang/String;II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lcom/kinopub/history/api/response/Media;->title:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/j;->b(Ljava/lang/String;II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v1, p0, Lcom/kinopub/history/api/response/Media;->tracks:I

    .line 67
    .line 68
    add-int/2addr v0, v1

    .line 69
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Media(ac3="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/kinopub/history/api/response/Media;->ac3:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audios="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kinopub/history/api/response/Media;->audios:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kinopub/history/api/response/Media;->duration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", files="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kinopub/history/api/response/Media;->files:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kinopub/history/api/response/Media;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kinopub/history/api/response/Media;->number:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", snumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kinopub/history/api/response/Media;->snumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subtitles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kinopub/history/api/response/Media;->subtitles:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kinopub/history/api/response/Media;->thumbnail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kinopub/history/api/response/Media;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kinopub/history/api/response/Media;->tracks:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
