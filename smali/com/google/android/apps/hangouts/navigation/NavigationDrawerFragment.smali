.class public final Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;
.super Lgzl;
.source "SourceFile"

# interfaces
.implements Lfhr;
.implements Lfht;
.implements Lgew;


# instance fields
.field private a:Landroid/support/v4/widget/DrawerLayout;

.field private aj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfjz;",
            ">;"
        }
    .end annotation
.end field

.field private ak:Lfjz;

.field private al:Lfjz;

.field private am:Lfjz;

.field private an:Ljava/lang/Runnable;

.field private ao:Z

.field private ap:Lfjz;

.field private aq:Lgon;

.field private ar:Lgey;

.field private as:Lfhj;

.field private at:Lehj;

.field private au:Landroid/widget/AdapterView$OnItemClickListener;

.field private av:Lfhi;

.field private aw:Lfhg;

.field private ax:Lfhw;

.field private ay:Lfhu;

.field private b:Lcat;

.field private c:Lpu;

.field private d:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

.field private e:Lehh;

.field private f:Lfgv;

.field private g:Lcaw;

.field private h:Lfhe;

.field private i:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lgzl;-><init>()V

    .line 577
    new-instance v0, Lcak;

    invoke-direct {v0, p0}, Lcak;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->at:Lehj;

    .line 587
    new-instance v0, Lcal;

    invoke-direct {v0, p0}, Lcal;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->au:Landroid/widget/AdapterView$OnItemClickListener;

    .line 643
    new-instance v0, Lcao;

    invoke-direct {v0, p0}, Lcao;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->av:Lfhi;

    .line 660
    new-instance v0, Lcap;

    invoke-direct {v0, p0}, Lcap;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aw:Lfhg;

    .line 721
    new-instance v0, Lcaq;

    invoke-direct {v0, p0}, Lcaq;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ax:Lfhw;

    .line 788
    new-instance v0, Lcag;

    invoke-direct {v0, p0}, Lcag;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ay:Lfhu;

    .line 964
    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)Lcat;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b:Lcat;

    return-object v0
.end method

.method public static synthetic a(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 303
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aq:Lgon;

    invoke-virtual {v0}, Lgon;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    :goto_0
    return-void

    .line 4026
    :cond_0
    sget-object v0, Lg;->oT:Landroid/content/Context;

    .line 306
    const-string v1, "babel_enable_call_me_maybe"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lg;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 310
    new-instance v1, Lfgc;

    invoke-direct {v1}, Lfgc;-><init>()V

    .line 311
    invoke-virtual {v1, v0}, Lfgc;->a(Z)Lfgc;

    move-result-object v0

    .line 312
    sget-object v1, Lfgm;->e:Lffx;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lehh;

    invoke-virtual {v1, v2, v0}, Lffx;->a(Lehh;Lfgc;)Lehm;

    move-result-object v0

    new-instance v1, Lcai;

    invoke-direct {v1, p0}, Lcai;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    invoke-interface {v0, v1}, Lehm;->a(Lehp;)V

    goto :goto_0
.end method

.method private static a(Landroid/widget/ImageView;Z)V
    .locals 1

    .prologue
    .line 569
    if-eqz p1, :cond_0

    .line 570
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 571
    invoke-virtual {p0}, Landroid/widget/ImageView;->bringToFront()V

    .line 575
    :goto_0
    return-void

    .line 573
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;Lfjz;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c(Lfjz;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;Lfjz;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 4826
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d(Lfjz;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4855
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5855
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6855
    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7855
    invoke-virtual {p5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4831
    :goto_0
    return-void

    .line 4834
    :cond_0
    invoke-interface {p1}, Lfjz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lfjz;->d()Ljava/lang/String;

    move-result-object v1

    .line 4833
    invoke-static {v0, v1}, Ldai;->a(Ljava/lang/String;Ljava/lang/String;)Lanh;

    move-result-object v2

    .line 4835
    const/4 v1, 0x1

    .line 4836
    const/4 v0, 0x0

    .line 4838
    if-eqz v2, :cond_1

    .line 4839
    invoke-static {v2}, Ldai;->g(Lanh;)Z

    move-result v1

    .line 4840
    invoke-virtual {v2}, Lanh;->t()Z

    move-result v0

    .line 4844
    :cond_1
    invoke-static {p2, v1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Landroid/widget/ImageView;Z)V

    .line 4845
    invoke-static {p3, v1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Landroid/widget/ImageView;Z)V

    .line 4846
    invoke-static {p4, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Landroid/widget/ImageView;Z)V

    .line 4847
    invoke-static {p5, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Landroid/widget/ImageView;Z)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;Lfka;)V
    .locals 12

    .prologue
    const/4 v9, 0x1

    const-wide/16 v10, 0x1

    const/4 v2, 0x0

    .line 4328
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aq:Lgon;

    invoke-virtual {v0}, Lgon;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4335
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4337
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4341
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4350
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aq:Lgon;

    invoke-virtual {v0}, Lgon;->a()I

    move-result v0

    invoke-static {v0}, Ldai;->e(I)Lanh;

    move-result-object v5

    .line 4351
    invoke-virtual {p1}, Lfka;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjz;

    .line 4352
    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d(Lfjz;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 4357
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4358
    invoke-interface {v0}, Lfjz;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lanh;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 4359
    invoke-interface {v0}, Lfjz;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lanh;->ae()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 4360
    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c(Lfjz;)V

    goto :goto_0

    .line 4362
    :cond_1
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4366
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4368
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 4369
    if-lez v0, :cond_3

    .line 4374
    if-ne v0, v9, :cond_c

    .line 4375
    const/16 v0, 0x7ef

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 4377
    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    .line 4375
    invoke-static {v2, v0, v6, v7}, Lg;->a(Lanh;IJ)V

    .line 4393
    :cond_3
    :goto_1
    invoke-static {}, Leao;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4394
    invoke-static {}, Ldai;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4395
    invoke-static {}, Ldai;->l()Lanh;

    move-result-object v0

    invoke-virtual {v0}, Lanh;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4396
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ap:Lfjz;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4397
    const/16 v0, 0x7f3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 4399
    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    .line 4397
    invoke-static {v5, v0, v6, v7}, Lg;->a(Lanh;IJ)V

    .line 4400
    invoke-virtual {v5}, Lanh;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4401
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ap:Lfjz;

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c(Lfjz;)V

    .line 4407
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v1, v2

    .line 4414
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lfjz;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lfjz;

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d(Lfjz;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 4415
    iput-object v2, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lfjz;

    .line 4417
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lfjz;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lfjz;

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d(Lfjz;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 4418
    iput-object v2, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lfjz;

    .line 4421
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lfjz;

    if-nez v0, :cond_8

    .line 4422
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lfjz;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lfjz;

    .line 4423
    iput-object v2, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lfjz;

    .line 4428
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lfjz;

    if-nez v0, :cond_9

    .line 4429
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjz;

    :goto_2
    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lfjz;

    .line 4430
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v9, :cond_10

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjz;

    :goto_3
    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lfjz;

    .line 4432
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ak:Lfjz;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lfjz;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lfjz;

    .line 4438
    iget-object v4, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Lfhe;

    if-nez v4, :cond_a

    .line 4439
    new-instance v4, Lfhe;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Laj;

    move-result-object v5

    sget v6, Lg;->gt:I

    iget-object v7, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->av:Lfhi;

    iget-object v8, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aw:Lfhg;

    invoke-direct {v4, v5, v6, v7, v8}, Lfhe;-><init>(Landroid/content/Context;ILfhi;Lfhg;)V

    iput-object v4, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Lfhe;

    .line 4442
    iget-object v4, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Lfhe;

    invoke-virtual {v4}, Lfhe;->b()V

    .line 4443
    iget-object v4, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Lfhe;

    iget-object v5, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lfgv;

    invoke-virtual {v4, v5}, Lfhe;->a(Lfgv;)V

    .line 4444
    iget-object v4, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Lfhe;

    invoke-virtual {v4}, Lfhe;->a()V

    .line 4446
    :cond_a
    iput-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aj:Ljava/util/List;

    .line 4447
    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b(Lfjz;)V

    .line 4448
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Lfhe;

    invoke-virtual {v0, v1}, Lfhe;->a(Ljava/util/List;)V

    .line 4449
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lfjz;Lfjz;)V

    .line 4434
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->g:Lcaw;

    invoke-virtual {v0}, Lcaw;->a()V

    .line 83
    :cond_b
    return-void

    .line 4378
    :cond_c
    const/4 v3, 0x2

    if-ne v0, v3, :cond_d

    .line 4379
    const/16 v0, 0x7f0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 4381
    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    .line 4379
    invoke-static {v2, v0, v6, v7}, Lg;->a(Lanh;IJ)V

    goto/16 :goto_1

    .line 4382
    :cond_d
    const/4 v3, 0x3

    if-ne v0, v3, :cond_e

    .line 4383
    const/16 v0, 0x7f1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 4385
    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    .line 4383
    invoke-static {v2, v0, v6, v7}, Lg;->a(Lanh;IJ)V

    goto/16 :goto_1

    .line 4387
    :cond_e
    const/16 v0, 0x7f2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 4389
    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    .line 4387
    invoke-static {v2, v0, v6, v7}, Lg;->a(Lanh;IJ)V

    goto/16 :goto_1

    :cond_f
    move-object v0, v2

    .line 4429
    goto :goto_2

    :cond_10
    move-object v0, v2

    .line 4430
    goto :goto_3
.end method

.method public static synthetic a(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;Z)Z
    .locals 0

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ao:Z

    return p1
.end method

.method private static a(Lfjz;Lfjz;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 491
    if-nez p0, :cond_2

    .line 492
    if-nez p1, :cond_1

    .line 497
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 492
    goto :goto_0

    .line 493
    :cond_2
    if-nez p1, :cond_3

    move v0, v1

    .line 494
    goto :goto_0

    .line 496
    :cond_3
    invoke-interface {p0}, Lfjz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lfjz;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 497
    invoke-interface {p0}, Lfjz;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lfjz;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public static synthetic b(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)Lpu;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c:Lpu;

    return-object v0
.end method

.method private b(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V
    .locals 3

    .prologue
    .line 146
    invoke-virtual {p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a()I

    move-result v0

    .line 147
    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->g:Lcaw;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 154
    :goto_0
    return-void

    .line 149
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Lfhe;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 152
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown navigation mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lftz;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Lfjz;)V
    .locals 3

    .prologue
    .line 453
    if-nez p1, :cond_1

    .line 454
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ak:Lfjz;

    .line 464
    :cond_0
    :goto_0
    return-void

    .line 457
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ak:Lfjz;

    .line 458
    iput-object p1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ak:Lfjz;

    .line 459
    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aj:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 460
    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aj:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ak:Lfjz;

    invoke-static {v1, v0, v2}, Lfhe;->a(Ljava/util/List;Lfjz;Lfjz;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aj:Ljava/util/List;

    .line 461
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ak:Lfjz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lfjz;)V

    .line 462
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Lfhe;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aj:Ljava/util/List;

    invoke-virtual {v0, v1}, Lfhe;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public static synthetic c(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a()V

    return-void
.end method

.method private c(Lfjz;)V
    .locals 1

    .prologue
    .line 467
    const-string v0, "Selected owner was null"

    invoke-static {v0, p1}, Lftz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ak:Lfjz;

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ak:Lfjz;

    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Lfjz;Lfjz;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 471
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lfjz;

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Lfjz;Lfjz;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 472
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ak:Lfjz;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lfjz;

    .line 483
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ak:Lfjz;

    .line 485
    :cond_1
    return-void

    .line 474
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lfjz;

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Lfjz;Lfjz;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 475
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ak:Lfjz;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lfjz;

    goto :goto_0

    .line 478
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lfjz;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lfjz;

    .line 479
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ak:Lfjz;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lfjz;

    goto :goto_0
.end method

.method public static synthetic d(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Ljava/lang/Runnable;

    return-object v0
.end method

.method private d(Lfjz;)Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v0, 0x0

    .line 506
    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ap:Lfjz;

    if-ne p1, v1, :cond_1

    .line 507
    invoke-static {}, Ldai;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 508
    invoke-static {}, Ldai;->l()Lanh;

    move-result-object v1

    invoke-virtual {v1}, Lanh;->q()Z

    move-result v1

    if-nez v1, :cond_1

    .line 529
    :cond_0
    :goto_0
    return v0

    .line 512
    :cond_1
    invoke-interface {p1}, Lfjz;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 513
    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ar:Lgey;

    invoke-interface {p1}, Lfjz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lgey;->b(Ljava/lang/String;)I

    move-result v1

    .line 514
    if-eq v1, v4, :cond_0

    .line 518
    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ar:Lgey;

    invoke-interface {p1}, Lfjz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lfjz;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lgey;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 519
    if-eq v1, v4, :cond_0

    .line 523
    iget-object v2, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ar:Lgey;

    invoke-interface {v2, v1}, Lgey;->a(I)Lgez;

    move-result-object v1

    .line 524
    const-string v2, "is_business_features_enabled"

    invoke-interface {v1, v2}, Lgez;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 529
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ar:Lgey;

    invoke-interface {p1}, Lfjz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lgey;->b(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static synthetic e(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)Landroid/support/v4/widget/DrawerLayout;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a:Landroid/support/v4/widget/DrawerLayout;

    return-object v0
.end method

.method public static synthetic f(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    return-object v0
.end method

.method public static synthetic g(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Landroid/widget/ListView;

    return-object v0
.end method

.method public static synthetic h(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)Lfhe;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Lfhe;

    return-object v0
.end method

.method public static synthetic i(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)Lgyr;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Lgyr;

    return-object v0
.end method

.method public static synthetic j(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)Lfjz;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ap:Lfjz;

    return-object v0
.end method

.method public static synthetic k(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ao:Z

    return v0
.end method

.method public static synthetic l(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)Lcaw;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->g:Lcaw;

    return-object v0
.end method

.method public static synthetic m(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)Lgon;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aq:Lgon;

    return-object v0
.end method

.method public static synthetic n(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)Lfhj;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->as:Lfhj;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    .line 143
    return-void
.end method

.method public a(Lfjz;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 127
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c(Lfjz;)V

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->i(Landroid/view/View;)V

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b(I)V

    .line 130
    new-instance v0, Lcaf;

    invoke-direct {v0, p0, p1}, Lcaf;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;Lfjz;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Ljava/lang/Runnable;

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ak:Lfjz;

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b(Lfjz;)V

    goto :goto_0
.end method

.method public a(ZLgev;Lgev;II)V
    .locals 1

    .prologue
    .line 235
    sget-object v0, Lgev;->c:Lgev;

    if-ne p3, v0, :cond_2

    .line 236
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lehh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lehh;

    invoke-interface {v0}, Lehh;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lehh;

    invoke-interface {v0}, Lehh;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lehh;

    invoke-interface {v0}, Lehh;->b()V

    .line 240
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a()V

    .line 241
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->g:Lcaw;

    invoke-virtual {v0}, Lcaw;->a()V

    .line 247
    :cond_1
    :goto_0
    return-void

    .line 243
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lehh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lehh;

    invoke-interface {v0}, Lehh;->e()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lehh;

    invoke-interface {v0}, Lehh;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lehh;

    invoke-interface {v0}, Lehh;->d()V

    goto :goto_0
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 166
    invoke-super {p0, p1}, Lgzl;->onAttach(Landroid/app/Activity;)V

    .line 168
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcat;

    move-object v1, v0

    iput-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b:Lcat;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    return-void

    .line 170
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/ClassCastException;

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " must implement NavigationDrawerListener."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onAttachBinder(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 177
    invoke-super {p0, p1}, Lgzl;->onAttachBinder(Landroid/os/Bundle;)V

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->binder:Lgyn;

    const-class v1, Lcax;

    const/4 v2, 0x5

    new-array v2, v2, [Lcax;

    const/4 v3, 0x0

    new-instance v4, Lcba;

    invoke-direct {v4}, Lcba;-><init>()V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lcbb;

    invoke-direct {v4}, Lcbb;-><init>()V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Lcbd;

    invoke-direct {v4}, Lcbd;-><init>()V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Lcbe;

    invoke-direct {v4}, Lcbe;-><init>()V

    aput-object v4, v2, v3

    const/4 v3, 0x4

    new-instance v4, Lcbf;

    invoke-direct {v4}, Lcbf;-><init>()V

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lgyn;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lgyn;

    .line 182
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->binder:Lgyn;

    const-class v1, Lgon;

    invoke-virtual {v0, v1}, Lgyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgon;

    invoke-virtual {v0, p0}, Lgon;->b(Lgew;)Lgon;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aq:Lgon;

    .line 183
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->binder:Lgyn;

    const-class v1, Lgey;

    invoke-virtual {v0, v1}, Lgyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgey;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ar:Lgey;

    .line 184
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 559
    invoke-super {p0, p1}, Lgzl;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 560
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c:Lpu;

    invoke-virtual {v0}, Lpu;->b()V

    .line 561
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 189
    invoke-super {p0, p1, p2, p3}, Lgzl;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 191
    invoke-virtual {p0, v4}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->setHasOptionsMenu(Z)V

    .line 193
    new-instance v0, Lcay;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Lgyr;

    invoke-direct {v0, v1}, Lcay;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ap:Lfjz;

    .line 194
    new-instance v0, Lfgp;

    invoke-direct {v0}, Lfgp;-><init>()V

    const/16 v1, 0x197

    .line 195
    invoke-virtual {v0, v1}, Lfgp;->a(I)Lfgp;

    move-result-object v0

    invoke-virtual {v0}, Lfgp;->a()Lfgo;

    move-result-object v0

    .line 196
    new-instance v1, Lehi;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Lgyr;

    invoke-direct {v1, v2}, Lehi;-><init>(Landroid/content/Context;)V

    sget-object v2, Lfgm;->c:Lehc;

    invoke-virtual {v1, v2, v0}, Lehi;->a(Lehc;Lehd;)Lehi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->at:Lehj;

    .line 197
    invoke-virtual {v0, v1}, Lehi;->a(Lehj;)Lehi;

    move-result-object v0

    invoke-virtual {v0}, Lehi;->b()Lehh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lehh;

    .line 199
    sget v0, Lg;->fi:I

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 202
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Z)V

    .line 203
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lehh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lehh;)V

    .line 204
    new-instance v0, Lfgv;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Laj;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lehh;

    invoke-direct {v0, v1, v2}, Lfgv;-><init>(Landroid/content/Context;Lehh;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lfgv;

    .line 205
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lfgv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lfgv;)V

    .line 206
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lfhr;)V

    .line 207
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lfht;)V

    .line 208
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    sget v1, Lg;->hf:I

    iget-object v2, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ax:Lfhw;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ay:Lfhu;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(ILfhw;Lfhu;)V

    .line 212
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b(I)V

    .line 214
    new-instance v0, Lcaw;

    invoke-direct {v0, p0}, Lcaw;-><init>(Lgzl;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->g:Lcaw;

    .line 215
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->g:Lcaw;

    invoke-virtual {v0}, Lcaw;->a()V

    .line 217
    new-instance v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Lgyr;

    invoke-direct {v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Landroid/widget/ListView;

    .line 219
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 1954
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 1955
    check-cast v0, Landroid/widget/FrameLayout;

    .line 1956
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 1957
    new-instance v1, Lcav;

    .line 1965
    invoke-direct {v1, p0}, Lcav;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    .line 1957
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 1958
    const/16 v1, 0x37

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForegroundGravity(I)V

    .line 1959
    new-instance v1, Lfhj;

    invoke-direct {v1}, Lfhj;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->as:Lfhj;

    .line 1960
    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->as:Lfhj;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 222
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->g:Lcaw;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 223
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->au:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 224
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 225
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Lgyr;

    invoke-virtual {v1}, Lgyr;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 227
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Landroid/widget/ListView;

    return-object v0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c:Lpu;

    invoke-virtual {v0, p1}, Lpu;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgzl;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 295
    invoke-super {p0}, Lgzl;->onPause()V

    .line 296
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->i(Landroid/view/View;)V

    .line 297
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->g:Lcaw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcaw;->a(Z)V

    .line 298
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 280
    invoke-super {p0}, Lgzl;->onResume()V

    .line 281
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lehh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lehh;

    invoke-interface {v0}, Lehh;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lehh;

    invoke-interface {v0}, Lehh;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lehh;

    invoke-interface {v0}, Lehh;->b()V

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a:Landroid/support/v4/widget/DrawerLayout;

    new-instance v1, Lcah;

    invoke-direct {v1, p0}, Lcah;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->post(Ljava/lang/Runnable;)Z

    .line 291
    return-void
.end method

.method public final onStart()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 251
    invoke-super {p0}, Lgzl;->onStart()V

    .line 253
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Laj;

    move-result-object v0

    sget v1, Lh;->be:I

    invoke-virtual {v0, v1}, Laj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a:Landroid/support/v4/widget/DrawerLayout;

    .line 254
    new-instance v0, Lcas;

    .line 2884
    invoke-direct {v0, p0}, Lcas;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    .line 254
    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c:Lpu;

    .line 255
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c:Lpu;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Loj;)V

    .line 261
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Laj;

    move-result-object v0

    sget v1, Lh;->dT:I

    invoke-virtual {v0, v1}, Laj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 262
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-lt v1, v2, :cond_0

    .line 3534
    new-instance v1, Lcaj;

    invoke-direct {v1, p0}, Lcaj;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 265
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 3544
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Laj;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3545
    const-string v1, "navigation_drawer_shown"

    const/4 v2, 0x0

    .line 3546
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 3547
    if-nez v1, :cond_1

    .line 3549
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "navigation_drawer_shown"

    .line 3550
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3551
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3553
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->h(Landroid/view/View;)V

    .line 268
    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lehh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lehh;

    invoke-interface {v0}, Lehh;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lehh;

    invoke-interface {v0}, Lehh;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lehh;

    invoke-interface {v0}, Lehh;->d()V

    .line 275
    :cond_1
    invoke-super {p0}, Lgzl;->onStop()V

    .line 276
    return-void
.end method
