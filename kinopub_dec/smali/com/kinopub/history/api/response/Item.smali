.class public final Lcom/kinopub/history/api/response/Item;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008^\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00df\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\n\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0017\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u001b\u001a\u00020\u0003\u0012\u0006\u0010\u001c\u001a\u00020\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u0005\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010!\u001a\u00020\u0003\u0012\u0006\u0010\"\u001a\u00020\u0007\u0012\u0006\u0010#\u001a\u00020\u0007\u0012\u0006\u0010$\u001a\u00020\u0005\u0012\u0006\u0010%\u001a\u00020\u0007\u0012\u0006\u0010&\u001a\u00020\u0007\u0012\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\n\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010*\u0012\u0006\u0010+\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010-\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010/\u001a\u00020\u0003\u00a2\u0006\u0002\u00100J\t\u0010^\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u00120\nH\u00c6\u0003J\t\u0010`\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010BJ\u000b\u0010b\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0010\u0010c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010BJ\t\u0010d\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010BJ\u000b\u0010f\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0010\u0010g\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010BJ\t\u0010h\u001a\u00020\u0003H\u00c6\u0003J\t\u0010i\u001a\u00020\u0005H\u00c6\u0003J\t\u0010j\u001a\u00020\u0007H\u00c6\u0003J\t\u0010k\u001a\u00020\u0005H\u00c6\u0003J\t\u0010l\u001a\u00020\u001fH\u00c6\u0003J\u0010\u0010m\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010BJ\t\u0010n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010o\u001a\u00020\u0007H\u00c6\u0003J\t\u0010p\u001a\u00020\u0007H\u00c6\u0003J\t\u0010q\u001a\u00020\u0005H\u00c6\u0003J\t\u0010r\u001a\u00020\u0007H\u00c6\u0003J\t\u0010s\u001a\u00020\u0007H\u00c6\u0003J\t\u0010t\u001a\u00020\u0007H\u00c6\u0003J\u000f\u0010u\u001a\u0008\u0012\u0004\u0012\u00020(0\nH\u00c6\u0003J\u000b\u0010v\u001a\u0004\u0018\u00010*H\u00c6\u0003J\t\u0010w\u001a\u00020\u0007H\u00c6\u0003J\u0010\u0010x\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010BJ\t\u0010y\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010z\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010{\u001a\u00020\u0003H\u00c6\u0003J\t\u0010|\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010}\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0003J\t\u0010~\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u007f\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u0080\u0001\u001a\u00020\u000fH\u00c6\u0003J\n\u0010\u0081\u0001\u001a\u00020\u0005H\u00c6\u0003J\u009e\u0003\u0010\u0082\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\n2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00052\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010!\u001a\u00020\u00032\u0008\u0008\u0002\u0010\"\u001a\u00020\u00072\u0008\u0008\u0002\u0010#\u001a\u00020\u00072\u0008\u0008\u0002\u0010$\u001a\u00020\u00052\u0008\u0008\u0002\u0010%\u001a\u00020\u00072\u0008\u0008\u0002\u0010&\u001a\u00020\u00072\u000e\u0008\u0002\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\n2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010*2\u0008\u0008\u0002\u0010+\u001a\u00020\u00072\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010-\u001a\u00020\u00032\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010/\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0003\u0010\u0083\u0001J\u0015\u0010\u0084\u0001\u001a\u00020\u00052\t\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\n\u0010\u0086\u0001\u001a\u00020\u0003H\u00d6\u0001J\n\u0010\u0087\u0001\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00102R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u00102R\u0011\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u00106R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=R\u0011\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u00104R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u00109R\u0011\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u00102R\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010C\u001a\u0004\u0008A\u0010BR\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u00106R\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010C\u001a\u0004\u0008E\u0010BR\u0011\u0010\u0017\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u00104R\u0015\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010C\u001a\u0004\u0008G\u0010BR\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u00106R\u0015\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010C\u001a\u0004\u0008I\u0010BR\u0011\u0010\u001b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u00102R\u0011\u0010\u001c\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u00106R\u0011\u0010\u001d\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u00104R\u0011\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010NR\u0015\u0010 \u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010C\u001a\u0004\u0008O\u0010BR\u0011\u0010!\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u00102R\u0011\u0010\"\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u00106R\u0011\u0010#\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u00106R\u0011\u0010$\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u00104R\u0011\u0010%\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u00106R\u0011\u0010&\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u00106R\u0017\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u00109R\u0013\u0010)\u001a\u0004\u0018\u00010*\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010XR\u0011\u0010+\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u00106R\u0015\u0010,\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010C\u001a\u0004\u0008Z\u0010BR\u0011\u0010-\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u00102R\u0013\u0010.\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u00106R\u0011\u0010/\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u00102\u00a8\u0006\u0088\u0001"
    }
    d2 = {
        "Lcom/kinopub/history/api/response/Item;",
        "",
        "ac3",
        "",
        "advert",
        "",
        "cast",
        "",
        "comments",
        "countries",
        "",
        "Lcom/kinopub/history/api/response/Country;",
        "created_at",
        "director",
        "duration",
        "Lcom/kinopub/history/api/response/Duration;",
        "finished",
        "genres",
        "Lcom/kinopub/history/api/response/Genre;",
        "id",
        "imdb",
        "imdb_rating",
        "imdb_votes",
        "in_watchlist",
        "kinopoisk",
        "kinopoisk_rating",
        "kinopoisk_votes",
        "langs",
        "plot",
        "poor_quality",
        "posters",
        "Lcom/kinopub/history/api/response/Posters;",
        "quality",
        "rating",
        "rating_percentage",
        "rating_votes",
        "subscribed",
        "subtype",
        "title",
        "tracklist",
        "Lcom/kinopub/history/api/response/Tracklist;",
        "trailer",
        "Lcom/kinopub/history/api/response/Trailer;",
        "type",
        "updated_at",
        "views",
        "voice",
        "year",
        "(IZLjava/lang/String;ILjava/util/List;ILjava/lang/String;Lcom/kinopub/history/api/response/Duration;ZLjava/util/List;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;ZLcom/kinopub/history/api/response/Posters;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/kinopub/history/api/response/Trailer;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;I)V",
        "getAc3",
        "()I",
        "getAdvert",
        "()Z",
        "getCast",
        "()Ljava/lang/String;",
        "getComments",
        "getCountries",
        "()Ljava/util/List;",
        "getCreated_at",
        "getDirector",
        "getDuration",
        "()Lcom/kinopub/history/api/response/Duration;",
        "getFinished",
        "getGenres",
        "getId",
        "getImdb",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getImdb_rating",
        "getImdb_votes",
        "getIn_watchlist",
        "getKinopoisk",
        "getKinopoisk_rating",
        "getKinopoisk_votes",
        "getLangs",
        "getPlot",
        "getPoor_quality",
        "getPosters",
        "()Lcom/kinopub/history/api/response/Posters;",
        "getQuality",
        "getRating",
        "getRating_percentage",
        "getRating_votes",
        "getSubscribed",
        "getSubtype",
        "getTitle",
        "getTracklist",
        "getTrailer",
        "()Lcom/kinopub/history/api/response/Trailer;",
        "getType",
        "getUpdated_at",
        "getViews",
        "getVoice",
        "getYear",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component3",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(IZLjava/lang/String;ILjava/util/List;ILjava/lang/String;Lcom/kinopub/history/api/response/Duration;ZLjava/util/List;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;ZLcom/kinopub/history/api/response/Posters;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/kinopub/history/api/response/Trailer;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;I)Lcom/kinopub/history/api/response/Item;",
        "equals",
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

.field private final advert:Z

.field private final cast:Ljava/lang/String;

.field private final comments:I

.field private final countries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kinopub/history/api/response/Country;",
            ">;"
        }
    .end annotation
.end field

.field private final created_at:I

.field private final director:Ljava/lang/String;

.field private final duration:Lcom/kinopub/history/api/response/Duration;

.field private final finished:Z

.field private final genres:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kinopub/history/api/response/Genre;",
            ">;"
        }
    .end annotation
.end field

.field private final id:I

.field private final imdb:Ljava/lang/Integer;

.field private final imdb_rating:Ljava/lang/String;

.field private final imdb_votes:Ljava/lang/Integer;

.field private final in_watchlist:Z

.field private final kinopoisk:Ljava/lang/Integer;

.field private final kinopoisk_rating:Ljava/lang/String;

.field private final kinopoisk_votes:Ljava/lang/Integer;

.field private final langs:I

.field private final plot:Ljava/lang/String;

.field private final poor_quality:Z

.field private final posters:Lcom/kinopub/history/api/response/Posters;

.field private final quality:Ljava/lang/Integer;

.field private final rating:I

.field private final rating_percentage:Ljava/lang/String;

.field private final rating_votes:Ljava/lang/String;

.field private final subscribed:Z

.field private final subtype:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final tracklist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kinopub/history/api/response/Tracklist;",
            ">;"
        }
    .end annotation
.end field

.field private final trailer:Lcom/kinopub/history/api/response/Trailer;

.field private final type:Ljava/lang/String;

.field private final updated_at:Ljava/lang/Integer;

.field private final views:I

.field private final voice:Ljava/lang/String;

.field private final year:I


# direct methods
.method public constructor <init>(IZLjava/lang/String;ILjava/util/List;ILjava/lang/String;Lcom/kinopub/history/api/response/Duration;ZLjava/util/List;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;ZLcom/kinopub/history/api/response/Posters;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/kinopub/history/api/response/Trailer;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/kinopub/history/api/response/Country;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/kinopub/history/api/response/Duration;",
            "Z",
            "Ljava/util/List<",
            "Lcom/kinopub/history/api/response/Genre;",
            ">;I",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Lcom/kinopub/history/api/response/Posters;",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kinopub/history/api/response/Tracklist;",
            ">;",
            "Lcom/kinopub/history/api/response/Trailer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p10

    move-object/from16 v6, p20

    move-object/from16 v7, p22

    move-object/from16 v8, p25

    move-object/from16 v9, p26

    move-object/from16 v10, p28

    move-object/from16 v11, p29

    move-object/from16 v12, p30

    move-object/from16 v13, p32

    const-string v14, "cast"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "countries"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "director"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "duration"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "genres"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "plot"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "posters"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "rating_percentage"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "rating_votes"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "subtype"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "title"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "tracklist"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "type"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v14, p1

    .line 2
    iput v14, v0, Lcom/kinopub/history/api/response/Item;->ac3:I

    move/from16 v14, p2

    .line 3
    iput-boolean v14, v0, Lcom/kinopub/history/api/response/Item;->advert:Z

    .line 4
    iput-object v1, v0, Lcom/kinopub/history/api/response/Item;->cast:Ljava/lang/String;

    move/from16 v1, p4

    .line 5
    iput v1, v0, Lcom/kinopub/history/api/response/Item;->comments:I

    .line 6
    iput-object v2, v0, Lcom/kinopub/history/api/response/Item;->countries:Ljava/util/List;

    move/from16 v1, p6

    .line 7
    iput v1, v0, Lcom/kinopub/history/api/response/Item;->created_at:I

    .line 8
    iput-object v3, v0, Lcom/kinopub/history/api/response/Item;->director:Ljava/lang/String;

    .line 9
    iput-object v4, v0, Lcom/kinopub/history/api/response/Item;->duration:Lcom/kinopub/history/api/response/Duration;

    move/from16 v1, p9

    .line 10
    iput-boolean v1, v0, Lcom/kinopub/history/api/response/Item;->finished:Z

    .line 11
    iput-object v5, v0, Lcom/kinopub/history/api/response/Item;->genres:Ljava/util/List;

    move/from16 v1, p11

    .line 12
    iput v1, v0, Lcom/kinopub/history/api/response/Item;->id:I

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, Lcom/kinopub/history/api/response/Item;->imdb:Ljava/lang/Integer;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/kinopub/history/api/response/Item;->imdb_rating:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/kinopub/history/api/response/Item;->imdb_votes:Ljava/lang/Integer;

    move/from16 v1, p15

    .line 16
    iput-boolean v1, v0, Lcom/kinopub/history/api/response/Item;->in_watchlist:Z

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/kinopub/history/api/response/Item;->kinopoisk:Ljava/lang/Integer;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/kinopub/history/api/response/Item;->kinopoisk_rating:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/kinopub/history/api/response/Item;->kinopoisk_votes:Ljava/lang/Integer;

    move/from16 v1, p19

    .line 20
    iput v1, v0, Lcom/kinopub/history/api/response/Item;->langs:I

    .line 21
    iput-object v6, v0, Lcom/kinopub/history/api/response/Item;->plot:Ljava/lang/String;

    move/from16 v1, p21

    .line 22
    iput-boolean v1, v0, Lcom/kinopub/history/api/response/Item;->poor_quality:Z

    .line 23
    iput-object v7, v0, Lcom/kinopub/history/api/response/Item;->posters:Lcom/kinopub/history/api/response/Posters;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/kinopub/history/api/response/Item;->quality:Ljava/lang/Integer;

    move/from16 v1, p24

    .line 25
    iput v1, v0, Lcom/kinopub/history/api/response/Item;->rating:I

    .line 26
    iput-object v8, v0, Lcom/kinopub/history/api/response/Item;->rating_percentage:Ljava/lang/String;

    .line 27
    iput-object v9, v0, Lcom/kinopub/history/api/response/Item;->rating_votes:Ljava/lang/String;

    move/from16 v1, p27

    .line 28
    iput-boolean v1, v0, Lcom/kinopub/history/api/response/Item;->subscribed:Z

    .line 29
    iput-object v10, v0, Lcom/kinopub/history/api/response/Item;->subtype:Ljava/lang/String;

    .line 30
    iput-object v11, v0, Lcom/kinopub/history/api/response/Item;->title:Ljava/lang/String;

    .line 31
    iput-object v12, v0, Lcom/kinopub/history/api/response/Item;->tracklist:Ljava/util/List;

    move-object/from16 v1, p31

    .line 32
    iput-object v1, v0, Lcom/kinopub/history/api/response/Item;->trailer:Lcom/kinopub/history/api/response/Trailer;

    .line 33
    iput-object v13, v0, Lcom/kinopub/history/api/response/Item;->type:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 34
    iput-object v1, v0, Lcom/kinopub/history/api/response/Item;->updated_at:Ljava/lang/Integer;

    move/from16 v1, p34

    .line 35
    iput v1, v0, Lcom/kinopub/history/api/response/Item;->views:I

    move-object/from16 v1, p35

    .line 36
    iput-object v1, v0, Lcom/kinopub/history/api/response/Item;->voice:Ljava/lang/String;

    move/from16 v1, p36

    .line 37
    iput v1, v0, Lcom/kinopub/history/api/response/Item;->year:I

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;ILjava/util/List;ILjava/lang/String;Lcom/kinopub/history/api/response/Duration;ZLjava/util/List;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;ZLcom/kinopub/history/api/response/Posters;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/kinopub/history/api/response/Trailer;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;IIILkotlin/jvm/internal/e;)V
    .locals 41

    move/from16 v0, p37

    and-int/lit16 v1, v0, 0x800

    const/4 v2, 0x0

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v1, :cond_0

    move-object/from16 v16, v3

    goto :goto_0

    :cond_0
    move-object/from16 v16, p12

    :goto_0
    and-int/lit16 v1, v0, 0x1000

    const-string v4, ""

    if-eqz v1, :cond_1

    move-object/from16 v17, v4

    goto :goto_1

    :cond_1
    move-object/from16 v17, p13

    :goto_1
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_2

    move-object/from16 v18, v3

    goto :goto_2

    :cond_2
    move-object/from16 v18, p14

    :goto_2
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    move-object/from16 v20, v3

    goto :goto_3

    :cond_3
    move-object/from16 v20, p16

    :goto_3
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    move-object/from16 v21, v4

    goto :goto_4

    :cond_4
    move-object/from16 v21, p17

    :goto_4
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    move-object/from16 v22, v3

    goto :goto_5

    :cond_5
    move-object/from16 v22, p18

    :goto_5
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    move-object/from16 v27, v3

    goto :goto_6

    :cond_6
    move-object/from16 v27, p23

    :goto_6
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 39
    new-instance v0, Lcom/kinopub/history/api/response/Trailer;

    invoke-direct {v0, v4, v2, v4}, Lcom/kinopub/history/api/response/Trailer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v35, v0

    goto :goto_7

    :cond_7
    move-object/from16 v35, p31

    :goto_7
    and-int/lit8 v0, p38, 0x1

    if-eqz v0, :cond_8

    move-object/from16 v37, v3

    goto :goto_8

    :cond_8
    move-object/from16 v37, p33

    :goto_8
    and-int/lit8 v0, p38, 0x4

    if-eqz v0, :cond_9

    move-object/from16 v39, v4

    goto :goto_9

    :cond_9
    move-object/from16 v39, p35

    :goto_9
    move-object/from16 v4, p0

    move/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move/from16 v13, p9

    move-object/from16 v14, p10

    move/from16 v15, p11

    move/from16 v19, p15

    move/from16 v23, p19

    move-object/from16 v24, p20

    move/from16 v25, p21

    move-object/from16 v26, p22

    move/from16 v28, p24

    move-object/from16 v29, p25

    move-object/from16 v30, p26

    move/from16 v31, p27

    move-object/from16 v32, p28

    move-object/from16 v33, p29

    move-object/from16 v34, p30

    move-object/from16 v36, p32

    move/from16 v38, p34

    move/from16 v40, p36

    .line 40
    invoke-direct/range {v4 .. v40}, Lcom/kinopub/history/api/response/Item;-><init>(IZLjava/lang/String;ILjava/util/List;ILjava/lang/String;Lcom/kinopub/history/api/response/Duration;ZLjava/util/List;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;ZLcom/kinopub/history/api/response/Posters;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/kinopub/history/api/response/Trailer;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/kinopub/history/api/response/Item;IZLjava/lang/String;ILjava/util/List;ILjava/lang/String;Lcom/kinopub/history/api/response/Duration;ZLjava/util/List;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;ZLcom/kinopub/history/api/response/Posters;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/kinopub/history/api/response/Trailer;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;IIILjava/lang/Object;)Lcom/kinopub/history/api/response/Item;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p37

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/kinopub/history/api/response/Item;->ac3:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/kinopub/history/api/response/Item;->advert:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/kinopub/history/api/response/Item;->cast:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/kinopub/history/api/response/Item;->comments:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/kinopub/history/api/response/Item;->countries:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/kinopub/history/api/response/Item;->created_at:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/kinopub/history/api/response/Item;->director:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/kinopub/history/api/response/Item;->duration:Lcom/kinopub/history/api/response/Duration;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/kinopub/history/api/response/Item;->finished:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/kinopub/history/api/response/Item;->genres:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/kinopub/history/api/response/Item;->id:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/kinopub/history/api/response/Item;->imdb:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/kinopub/history/api/response/Item;->imdb_rating:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/kinopub/history/api/response/Item;->imdb_votes:Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/kinopub/history/api/response/Item;->in_watchlist:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/kinopub/history/api/response/Item;->kinopoisk:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/kinopub/history/api/response/Item;->kinopoisk_rating:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/kinopub/history/api/response/Item;->kinopoisk_votes:Ljava/lang/Integer;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget v15, v0, Lcom/kinopub/history/api/response/Item;->langs:I

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/kinopub/history/api/response/Item;->plot:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-boolean v15, v0, Lcom/kinopub/history/api/response/Item;->poor_quality:Z

    goto :goto_14

    :cond_14
    move/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/kinopub/history/api/response/Item;->posters:Lcom/kinopub/history/api/response/Posters;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/kinopub/history/api/response/Item;->quality:Ljava/lang/Integer;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget v15, v0, Lcom/kinopub/history/api/response/Item;->rating:I

    goto :goto_17

    :cond_17
    move/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/kinopub/history/api/response/Item;->rating_percentage:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/kinopub/history/api/response/Item;->rating_votes:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-boolean v15, v0, Lcom/kinopub/history/api/response/Item;->subscribed:Z

    goto :goto_1a

    :cond_1a
    move/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/kinopub/history/api/response/Item;->subtype:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/kinopub/history/api/response/Item;->title:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/kinopub/history/api/response/Item;->tracklist:Ljava/util/List;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/kinopub/history/api/response/Item;->trailer:Lcom/kinopub/history/api/response/Trailer;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/kinopub/history/api/response/Item;->type:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p38, 0x1

    move-object/from16 p32, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/kinopub/history/api/response/Item;->updated_at:Ljava/lang/Integer;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, p38, 0x2

    move-object/from16 p33, v1

    if-eqz v16, :cond_21

    iget v1, v0, Lcom/kinopub/history/api/response/Item;->views:I

    goto :goto_21

    :cond_21
    move/from16 v1, p34

    :goto_21
    and-int/lit8 v16, p38, 0x4

    move/from16 p34, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/kinopub/history/api/response/Item;->voice:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v16, p38, 0x8

    move-object/from16 p35, v1

    if-eqz v16, :cond_23

    iget v1, v0, Lcom/kinopub/history/api/response/Item;->year:I

    goto :goto_23

    :cond_23
    move/from16 v1, p36

    :goto_23
    move/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p31, v15

    move/from16 p36, v1

    invoke-virtual/range {p0 .. p36}, Lcom/kinopub/history/api/response/Item;->copy(IZLjava/lang/String;ILjava/util/List;ILjava/lang/String;Lcom/kinopub/history/api/response/Duration;ZLjava/util/List;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;ZLcom/kinopub/history/api/response/Posters;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/kinopub/history/api/response/Trailer;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;I)Lcom/kinopub/history/api/response/Item;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/kinopub/history/api/response/Item;->ac3:I

    return v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kinopub/history/api/response/Genre;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kinopub/history/api/response/Item;->genres:Ljava/util/List;

    return-object v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/kinopub/history/api/response/Item;->id:I

    return v0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/kinopub/history/api/response/Item;->imdb:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinopub/history/api/response/Item;->imdb_rating:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/kinopub/history/api/response/Item;->imdb_votes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kinopub/history/api/response/Item;->in_watchlist:Z

    return v0
.end method

.method public final component16()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/kinopub/history/api/response/Item;->kinopoisk:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinopub/history/api/response/Item;->kinopoisk_rating:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/kinopub/history/api/response/Item;->kinopoisk_votes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component19()I
    .locals 1

    iget v0, p0, Lcom/kinopub/history/api/response/Item;->langs:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kinopub/history/api/response/Item;->advert:Z

    return v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinopub/history/api/response/Item;->plot:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kinopub/history/api/response/Item;->poor_quality:Z

    return v0
.end method

.method public final component22()Lcom/kinopub/history/api/response/Posters;
    .locals 1

    iget-object v0, p0, Lcom/kinopub/history/api/response/Item;->posters:Lcom/kinopub/history/api/response/Posters;

    return-object v0
.end method

.method public final component23()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/kinopub/history/api/response/Item;->quality:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component24()I
    .locals 1

    iget v0, p0, Lcom/kinopub/history/api/response/Item;->rating:I

    return v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinopub/history/api/response/Item;->rating_percentage:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinopub/history/api/response/Item;->rating_votes:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kinopub/history/api/response/Item;->subscribed:Z

    return v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinopub/history/api/response/Item;->subtype:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinopub/history/api/response/Item;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinopub/history/api/response/Item;->cast:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kinopub/history/api/response/Tracklist;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kinopub/history/api/response/Item;->tracklist:Ljava/util/List;

    return-object v0
.end method

.method public final component31()Lcom/kinopub/history/api/response/Trailer;
    .locals 1

    iget-object v0, p0, Lcom/kinopub/history/api/response/Item;->trailer:Lcom/kinopub/history/api/response/Trailer;

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinopub/history/api/response/Item;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/kinopub/history/api/response/Item;->updated_at:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component34()I
    .locals 1

    iget v0, p0, Lcom/kinopub/history/api/response/Item;->views:I

    return v0
.end method

.method public final component35()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinopub/history/api/response/Item;->voice:Ljava/lang/String;

    return-object v0
.end method

.method public final component36()I
    .locals 1

    iget v0, p0, Lcom/kinopub/history/api/response/Item;->year:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/kinopub/history/api/response/Item;->comments:I

    return v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kinopub/history/api/response/Country;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kinopub/history/api/response/Item;->countries:Ljava/util/List;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/kinopub/history/api/response/Item;->created_at:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinopub/history/api/response/Item;->director:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lcom/kinopub/history/api/response/Duration;
    .locals 1

    iget-object v0, p0, Lcom/kinopub/history/api/response/Item;->duration:Lcom/kinopub/history/api/response/Duration;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kinopub/history/api/response/Item;->finished:Z

    return v0
.end method

.method public final copy(IZLjava/lang/String;ILjava/util/List;ILjava/lang/String;Lcom/kinopub/history/api/response/Duration;ZLjava/util/List;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;ZLcom/kinopub/history/api/response/Posters;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/kinopub/history/api/response/Trailer;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;I)Lcom/kinopub/history/api/response/Item;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/kinopub/history/api/response/Country;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/kinopub/history/api/response/Duration;",
            "Z",
            "Ljava/util/List<",
            "Lcom/kinopub/history/api/response/Genre;",
            ">;I",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Lcom/kinopub/history/api/response/Posters;",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kinopub/history/api/response/Tracklist;",
            ">;",
            "Lcom/kinopub/history/api/response/Trailer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/String;",
            "I)",
            "Lcom/kinopub/history/api/response/Item;"
        }
    .end annotation

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move/from16 v34, p34

    move-object/from16 v35, p35

    move/from16 v36, p36

    const-string v0, "cast"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countries"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "director"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genres"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plot"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "posters"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rating_percentage"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rating_votes"

    move-object/from16 v1, p26

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtype"

    move-object/from16 v1, p28

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v1, p29

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracklist"

    move-object/from16 v1, p30

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v1, p32

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v37, Lcom/kinopub/history/api/response/Item;

    move-object/from16 v0, v37

    move/from16 v1, p1

    invoke-direct/range {v0 .. v36}, Lcom/kinopub/history/api/response/Item;-><init>(IZLjava/lang/String;ILjava/util/List;ILjava/lang/String;Lcom/kinopub/history/api/response/Duration;ZLjava/util/List;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;ZLcom/kinopub/history/api/response/Posters;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/kinopub/history/api/response/Trailer;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;I)V

    return-object v37
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kinopub/history/api/response/Item;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kinopub/history/api/response/Item;

    iget v1, p0, Lcom/kinopub/history/api/response/Item;->ac3:I

    iget v3, p1, Lcom/kinopub/history/api/response/Item;->ac3:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/kinopub/history/api/response/Item;->advert:Z

    iget-boolean v3, p1, Lcom/kinopub/history/api/response/Item;->advert:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/kinopub/history/api/response/Item;->cast:Ljava/lang/String;

    iget-object v3, p1, Lcom/kinopub/history/api/response/Item;->cast:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/kinopub/history/api/response/Item;->comments:I

    iget v3, p1, Lcom/kinopub/history/api/response/Item;->comments:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/kinopub/history/api/response/Item;->countries:Ljava/util/List;

    iget-object v3, p1, Lcom/kinopub/history/api/response/Item;->countries:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/kinopub/history/api/response/Item;->created_at:I

    iget v3, p1, Lcom/kinopub/history/api/response/Item;->created_at:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/kinopub/history/api/response/Item;->director:Ljava/lang/String;

    iget-object v3, p1, Lcom/kinopub/history/api/response/Item;->director:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/kinopub/history/api/response/Item;->duration:Lcom/kinopub/history/api/response/Duration;

    iget-object v3, p1, Lcom/kinopub/history/api/response/Item;->duration:Lcom/kinopub/history/api/response/Duration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/kinopub/history/api/response/Item;->finished:Z

    iget-boolean v3, p1, Lcom/kinopub/history/api/response/Item;->finished:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/kinopub/history/api/response/Item;->genres:Ljava/util/List;

    iget-object v3, p1, Lcom/kinopub/history/api/response/Item;->genres:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/kinopub/history/api/response/Item;->id:I

    iget v3, p1, Lcom/kinopub/history/api/response/Item;->id:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/kinopub/history/api/response/Item;->imdb:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/kinopub/history/api/response/Item;->imdb:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/kinopub/history/api/response/Item;->imdb_rating:Ljava/lang/String;

    iget-object v3, p1, Lcom/kinopub/history/api/response/Item;->imdb_rating:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/kinopub/history/api/response/Item;->imdb_votes:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/kinopub/history/api/response/Item;->imdb_votes:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/kinopub/history/api/response/Item;->in_watchlist:Z

    iget-boolean v3, p1, Lcom/kinopub/history/api/response/Item;->in_watchlist:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/kinopub/history/api/response/Item;->kinopoisk:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/kinopub/history/api/response/Item;->kinopoisk:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/kinopub/history/api/response/Item;->kinopoisk_rating:Ljava/lang/String;

    iget-object v3, p1, Lcom/kinopub/history/api/response/Item;->kinopoisk_rating:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/kinopub/history/api/response/Item;->kinopoisk_votes:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/kinopub/history/api/response/Item;->kinopoisk_votes:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/kinopub/history/api/response/Item;->langs:I

    iget v3, p1, Lcom/kinopub/history/api/response/Item;->langs:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/kinopub/history/api/response/Item;->plot:Ljava/lang/String;

    iget-object v3, p1, Lcom/kinopub/history/api/response/Item;->plot:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lcom/kinopub/history/api/response/Item;->poor_quality:Z

    iget-boolean v3, p1, Lcom/kinopub/history/api/response/Item;->poor_quality:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/kinopub/history/api/response/Item;->posters:Lcom/kinopub/history/api/response/Posters;

    iget-object v3, p1, Lcom/kinopub/history/api/response/Item;->posters:Lcom/kinopub/history/api/response/Posters;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/kinopub/history/api/response/Item;->quality:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/kinopub/history/api/response/Item;->quality:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget v1, p0, Lcom/kinopub/history/api/response/Item;->rating:I

    iget v3, p1, Lcom/kinopub/history/api/response/Item;->rating:I

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/kinopub/history/api/response/Item;->rating_percentage:Ljava/lang/String;

    iget-object v3, p1, Lcom/kinopub/history/api/response/Item;->rating_percentage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/kinopub/history/api/response/Item;->rating_votes:Ljava/lang/String;

    iget-object v3, p1, Lcom/kinopub/history/api/response/Item;->rating_votes:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-boolean v1, p0, Lcom/kinopub/history/api/response/Item;->subscribed:Z

    iget-boolean v3, p1, Lcom/kinopub/history/api/response/Item;->subscribed:Z

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/kinopub/history/api/response/Item;->subtype:Ljava/lang/String;

    iget-object v3, p1, Lcom/kinopub/history/api/response/Item;->subtype:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/kinopub/history/api/response/Item;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/kinopub/history/api/response/Item;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/kinopub/history/api/response/Item;->tracklist:Ljava/util/List;

    iget-object v3, p1, Lcom/kinopub/history/api/response/Item;->tracklist:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/kinopub/history/api/response/Item;->trailer:Lcom/kinopub/history/api/response/Trailer;

    iget-object v3, p1, Lcom/kinopub/history/api/response/Item;->trailer:Lcom/kinopub/history/api/response/Trailer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/kinopub/history/api/response/Item;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/kinopub/history/api/response/Item;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/kinopub/history/api/response/Item;->updated_at:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/kinopub/history/api/response/Item;->updated_at:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget v1, p0, Lcom/kinopub/history/api/response/Item;->views:I

    iget v3, p1, Lcom/kinopub/history/api/response/Item;->views:I

    if-eq v1, v3, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/kinopub/history/api/response/Item;->voice:Ljava/lang/String;

    iget-object v3, p1, Lcom/kinopub/history/api/response/Item;->voice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget v1, p0, Lcom/kinopub/history/api/response/Item;->year:I

    iget p1, p1, Lcom/kinopub/history/api/response/Item;->year:I

    if-eq v1, p1, :cond_25

    return v2

    :cond_25
    return v0
.end method

.method public final getAc3()I
    .locals 1

    iget v0, p0, Lcom/kinopub/history/api/response/Item;->ac3:I

    return v0
.end method

.method public final getAdvert()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kinopub/history/api/response/Item;->advert:Z

    return v0
.end method

.method public final getCast()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinopub/history/api/response/Item;->cast:Ljava/lang/String;

    return-object v0
.end method

.method public final getComments()I
    .locals 1

    iget v0, p0, Lcom/kinopub/history/api/response/Item;->comments:I

    return v0
.end method

.method public final getCountries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kinopub/history/api/response/Country;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kinopub/history/api/response/Item;->countries:Ljava/util/List;

    return-object v0
.end method

.method public final getCreated_at()I
    .locals 1

    iget v0, p0, Lcom/kinopub/history/api/response/Item;->created_at:I

    return v0
.end method

.method public final getDirector()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinopub/history/api/response/Item;->director:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()Lcom/kinopub/history/api/response/Duration;
    .locals 1

    iget-object v0, p0, Lcom/kinopub/history/api/response/Item;->duration:Lcom/kinopub/history/api/response/Duration;

    return-object v0
.end method

.method public final getFinished()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kinopub/history/api/response/Item;->finished:Z

    return v0
.end method

.method public final getGenres()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kinopub/history/api/response/Genre;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kinopub/history/api/response/Item;->genres:Ljava/util/List;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/kinopub/history/api/response/Item;->id:I

    return v0
.end method

.method public final getImdb()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/kinopub/history/api/response/Item;->imdb:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getImdb_rating()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinopub/history/api/response/Item;->imdb_rating:Ljava/lang/String;

    return-object v0
.end method

.method public final getImdb_votes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/kinopub/history/api/response/Item;->imdb_votes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIn_watchlist()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kinopub/history/api/response/Item;->in_watchlist:Z

    return v0
.end method

.method public final getKinopoisk()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/kinopub/history/api/response/Item;->kinopoisk:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getKinopoisk_rating()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinopub/history/api/response/Item;->kinopoisk_rating:Ljava/lang/String;

    return-object v0
.end method

.method public final getKinopoisk_votes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/kinopub/history/api/response/Item;->kinopoisk_votes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLangs()I
    .locals 1

    iget v0, p0, Lcom/kinopub/history/api/response/Item;->langs:I

    return v0
.end method

.method public final getPlot()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinopub/history/api/response/Item;->plot:Ljava/lang/String;

    return-object v0
.end method

.method public final getPoor_quality()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kinopub/history/api/response/Item;->poor_quality:Z

    return v0
.end method

.method public final getPosters()Lcom/kinopub/history/api/response/Posters;
    .locals 1

    iget-object v0, p0, Lcom/kinopub/history/api/response/Item;->posters:Lcom/kinopub/history/api/response/Posters;

    return-object v0
.end method

.method public final getQuality()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/kinopub/history/api/response/Item;->quality:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRating()I
    .locals 1

    iget v0, p0, Lcom/kinopub/history/api/response/Item;->rating:I

    return v0
.end method

.method public final getRating_percentage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinopub/history/api/response/Item;->rating_percentage:Ljava/lang/String;

    return-object v0
.end method

.method public final getRating_votes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinopub/history/api/response/Item;->rating_votes:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubscribed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kinopub/history/api/response/Item;->subscribed:Z

    return v0
.end method

.method public final getSubtype()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinopub/history/api/response/Item;->subtype:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinopub/history/api/response/Item;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTracklist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kinopub/history/api/response/Tracklist;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kinopub/history/api/response/Item;->tracklist:Ljava/util/List;

    return-object v0
.end method

.method public final getTrailer()Lcom/kinopub/history/api/response/Trailer;
    .locals 1

    iget-object v0, p0, Lcom/kinopub/history/api/response/Item;->trailer:Lcom/kinopub/history/api/response/Trailer;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinopub/history/api/response/Item;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdated_at()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/kinopub/history/api/response/Item;->updated_at:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getViews()I
    .locals 1

    iget v0, p0, Lcom/kinopub/history/api/response/Item;->views:I

    return v0
.end method

.method public final getVoice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinopub/history/api/response/Item;->voice:Ljava/lang/String;

    return-object v0
.end method

.method public final getYear()I
    .locals 1

    iget v0, p0, Lcom/kinopub/history/api/response/Item;->year:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/kinopub/history/api/response/Item;->ac3:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/kinopub/history/api/response/Item;->advert:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lcom/kinopub/history/api/response/Item;->cast:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v3, 0x1f

    .line 17
    .line 18
    invoke-static {v1, v0, v3}, Landroidx/appcompat/widget/j;->b(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lcom/kinopub/history/api/response/Item;->comments:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/kinopub/history/api/response/Item;->countries:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget v0, p0, Lcom/kinopub/history/api/response/Item;->created_at:I

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-object v0, p0, Lcom/kinopub/history/api/response/Item;->director:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Landroidx/appcompat/widget/j;->b(Ljava/lang/String;II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lcom/kinopub/history/api/response/Item;->duration:Lcom/kinopub/history/api/response/Duration;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/kinopub/history/api/response/Duration;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/kinopub/history/api/response/Item;->finished:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_1
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    iget-object v0, p0, Lcom/kinopub/history/api/response/Item;->genres:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget v1, p0, Lcom/kinopub/history/api/response/Item;->id:I

    .line 74
    .line 75
    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    iget-object v1, p0, Lcom/kinopub/history/api/response/Item;->imdb:Ljava/lang/Integer;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :goto_0
    add-int/2addr v0, v1

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v1, p0, Lcom/kinopub/history/api/response/Item;->imdb_rating:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :goto_1
    add-int/2addr v0, v1

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v1, p0, Lcom/kinopub/history/api/response/Item;->imdb_votes:Ljava/lang/Integer;

    .line 106
    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    :goto_2
    add-int/2addr v0, v1

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/kinopub/history/api/response/Item;->in_watchlist:Z

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    :cond_5
    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    iget-object v1, p0, Lcom/kinopub/history/api/response/Item;->kinopoisk:Ljava/lang/Integer;

    .line 127
    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    :goto_3
    add-int/2addr v0, v1

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    .line 138
    .line 139
    iget-object v1, p0, Lcom/kinopub/history/api/response/Item;->kinopoisk_rating:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v1, :cond_7

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    goto :goto_4

    .line 145
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    :goto_4
    add-int/2addr v0, v1

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    .line 151
    .line 152
    iget-object v1, p0, Lcom/kinopub/history/api/response/Item;->kinopoisk_votes:Ljava/lang/Integer;

    .line 153
    .line 154
    if-nez v1, :cond_8

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    goto :goto_5

    .line 158
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    :goto_5
    add-int/2addr v0, v1

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    .line 164
    .line 165
    iget v1, p0, Lcom/kinopub/history/api/response/Item;->langs:I

    .line 166
    .line 167
    add-int/2addr v0, v1

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget-object v1, p0, Lcom/kinopub/history/api/response/Item;->plot:Ljava/lang/String;

    .line 171
    .line 172
    const/16 v4, 0x1f

    .line 173
    .line 174
    invoke-static {v1, v0, v4}, Landroidx/appcompat/widget/j;->b(Ljava/lang/String;II)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget-boolean v1, p0, Lcom/kinopub/history/api/response/Item;->poor_quality:Z

    .line 179
    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    :cond_9
    add-int/2addr v0, v1

    .line 184
    mul-int/lit8 v0, v0, 0x1f

    .line 185
    .line 186
    iget-object v1, p0, Lcom/kinopub/history/api/response/Item;->posters:Lcom/kinopub/history/api/response/Posters;

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/kinopub/history/api/response/Posters;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    add-int/2addr v1, v0

    .line 193
    mul-int/lit8 v1, v1, 0x1f

    .line 194
    .line 195
    iget-object v0, p0, Lcom/kinopub/history/api/response/Item;->quality:Ljava/lang/Integer;

    .line 196
    .line 197
    if-nez v0, :cond_a

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    goto :goto_6

    .line 201
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    :goto_6
    add-int/2addr v1, v0

    .line 206
    mul-int/lit8 v1, v1, 0x1f

    .line 207
    .line 208
    iget v0, p0, Lcom/kinopub/history/api/response/Item;->rating:I

    .line 209
    .line 210
    add-int/2addr v1, v0

    .line 211
    mul-int/lit8 v1, v1, 0x1f

    .line 212
    .line 213
    iget-object v0, p0, Lcom/kinopub/history/api/response/Item;->rating_percentage:Ljava/lang/String;

    .line 214
    .line 215
    const/16 v4, 0x1f

    .line 216
    .line 217
    invoke-static {v0, v1, v4}, Landroidx/appcompat/widget/j;->b(Ljava/lang/String;II)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget-object v1, p0, Lcom/kinopub/history/api/response/Item;->rating_votes:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v1, v0, v4}, Landroidx/appcompat/widget/j;->b(Ljava/lang/String;II)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iget-boolean v1, p0, Lcom/kinopub/history/api/response/Item;->subscribed:Z

    .line 228
    .line 229
    if-eqz v1, :cond_b

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_b
    move v2, v1

    .line 233
    :goto_7
    add-int/2addr v0, v2

    .line 234
    mul-int/lit8 v0, v0, 0x1f

    .line 235
    .line 236
    iget-object v1, p0, Lcom/kinopub/history/api/response/Item;->subtype:Ljava/lang/String;

    .line 237
    .line 238
    const/16 v2, 0x1f

    .line 239
    .line 240
    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/j;->b(Ljava/lang/String;II)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iget-object v1, p0, Lcom/kinopub/history/api/response/Item;->title:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/j;->b(Ljava/lang/String;II)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iget-object v1, p0, Lcom/kinopub/history/api/response/Item;->tracklist:Ljava/util/List;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    add-int/2addr v1, v0

    .line 257
    mul-int/lit8 v1, v1, 0x1f

    .line 258
    .line 259
    iget-object v0, p0, Lcom/kinopub/history/api/response/Item;->trailer:Lcom/kinopub/history/api/response/Trailer;

    .line 260
    .line 261
    if-nez v0, :cond_c

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    goto :goto_8

    .line 265
    :cond_c
    invoke-virtual {v0}, Lcom/kinopub/history/api/response/Trailer;->hashCode()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    :goto_8
    add-int/2addr v1, v0

    .line 270
    mul-int/lit8 v1, v1, 0x1f

    .line 271
    .line 272
    iget-object v0, p0, Lcom/kinopub/history/api/response/Item;->type:Ljava/lang/String;

    .line 273
    .line 274
    const/16 v2, 0x1f

    .line 275
    .line 276
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/j;->b(Ljava/lang/String;II)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iget-object v1, p0, Lcom/kinopub/history/api/response/Item;->updated_at:Ljava/lang/Integer;

    .line 281
    .line 282
    if-nez v1, :cond_d

    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    goto :goto_9

    .line 286
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    :goto_9
    add-int/2addr v0, v1

    .line 291
    mul-int/lit8 v0, v0, 0x1f

    .line 292
    .line 293
    iget v1, p0, Lcom/kinopub/history/api/response/Item;->views:I

    .line 294
    .line 295
    add-int/2addr v0, v1

    .line 296
    mul-int/lit8 v0, v0, 0x1f

    .line 297
    .line 298
    iget-object v1, p0, Lcom/kinopub/history/api/response/Item;->voice:Ljava/lang/String;

    .line 299
    .line 300
    if-nez v1, :cond_e

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    :goto_a
    add-int/2addr v0, v3

    .line 308
    mul-int/lit8 v0, v0, 0x1f

    .line 309
    .line 310
    iget v1, p0, Lcom/kinopub/history/api/response/Item;->year:I

    .line 311
    .line 312
    add-int/2addr v0, v1

    .line 313
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Item(ac3="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/kinopub/history/api/response/Item;->ac3:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", advert="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kinopub/history/api/response/Item;->advert:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kinopub/history/api/response/Item;->cast:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", comments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kinopub/history/api/response/Item;->comments:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", countries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kinopub/history/api/response/Item;->countries:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", created_at="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kinopub/history/api/response/Item;->created_at:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", director="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kinopub/history/api/response/Item;->director:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kinopub/history/api/response/Item;->duration:Lcom/kinopub/history/api/response/Duration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", finished="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kinopub/history/api/response/Item;->finished:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", genres="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kinopub/history/api/response/Item;->genres:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kinopub/history/api/response/Item;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imdb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kinopub/history/api/response/Item;->imdb:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imdb_rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kinopub/history/api/response/Item;->imdb_rating:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imdb_votes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kinopub/history/api/response/Item;->imdb_votes:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", in_watchlist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kinopub/history/api/response/Item;->in_watchlist:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", kinopoisk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kinopub/history/api/response/Item;->kinopoisk:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kinopoisk_rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kinopub/history/api/response/Item;->kinopoisk_rating:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", kinopoisk_votes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kinopub/history/api/response/Item;->kinopoisk_votes:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", langs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kinopub/history/api/response/Item;->langs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", plot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kinopub/history/api/response/Item;->plot:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", poor_quality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kinopub/history/api/response/Item;->poor_quality:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", posters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kinopub/history/api/response/Item;->posters:Lcom/kinopub/history/api/response/Posters;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kinopub/history/api/response/Item;->quality:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kinopub/history/api/response/Item;->rating:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rating_percentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kinopub/history/api/response/Item;->rating_percentage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rating_votes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kinopub/history/api/response/Item;->rating_votes:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subscribed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kinopub/history/api/response/Item;->subscribed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", subtype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kinopub/history/api/response/Item;->subtype:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kinopub/history/api/response/Item;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tracklist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kinopub/history/api/response/Item;->tracklist:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trailer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kinopub/history/api/response/Item;->trailer:Lcom/kinopub/history/api/response/Trailer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kinopub/history/api/response/Item;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updated_at="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kinopub/history/api/response/Item;->updated_at:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", views="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kinopub/history/api/response/Item;->views:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", voice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kinopub/history/api/response/Item;->voice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kinopub/history/api/response/Item;->year:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
