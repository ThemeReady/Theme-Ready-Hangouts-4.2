.class public Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;
.super Lgzn;
.source "SourceFile"

# interfaces
.implements Lgew;


# instance fields
.field private j:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

.field private m:Lanh;

.field private n:Z

.field private o:Lgon;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Lgzn;-><init>()V

    .line 53
    new-instance v0, Lgon;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->l:Lhbz;

    invoke-direct {v0, p0, v1}, Lgon;-><init>(Laj;Lhbb;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->k:Lgyn;

    .line 55
    invoke-virtual {v0, v1}, Lgon;->a(Lgyn;)Lgon;

    move-result-object v0

    .line 56
    invoke-virtual {v0, p0}, Lgon;->b(Lgew;)Lgon;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->o:Lgon;

    .line 295
    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;)Lanh;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->m:Lanh;

    return-object v0
.end method

.method private a(ILata;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 228
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->m:Lanh;

    sget-object v3, Lcmv;->a:Lcmv;

    move-object v2, v1

    move v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lg;->a(Lanh;Ljava/lang/String;Ljava/util/Collection;Lcmv;ILata;)Landroid/content/Intent;

    move-result-object v0

    .line 231
    const-string v1, "share_intent"

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 233
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 234
    sget v0, Lg;->cs:I

    sget v1, Lg;->ct:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->overridePendingTransition(II)V

    .line 235
    return-void
.end method


# virtual methods
.method public a(Lae;)V
    .locals 6

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 142
    invoke-super {p0, p1}, Lgzn;->a(Lae;)V

    .line 144
    instance-of v0, p1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_6

    .line 145
    check-cast p1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iput-object p1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->j:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->j:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    new-instance v1, Lcoo;

    .line 2238
    invoke-direct {v1, p0}, Lcoo;-><init>(Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;)V

    .line 146
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Lbie;)V

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->j:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->n:Z

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Z)V

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->j:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(I)V

    .line 3157
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->j:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_6

    .line 3158
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->v_()Laq;

    move-result-object v0

    invoke-virtual {v0}, Laq;->a()Lbi;

    move-result-object v4

    .line 3159
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->m:Lanh;

    if-eqz v0, :cond_7

    .line 3160
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->j:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->m:Lanh;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Lanh;)V

    .line 3175
    sget v0, Lh;->V:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 3176
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->m:Lanh;

    invoke-virtual {v1}, Lanh;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3179
    sget v1, Lh;->U:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 3180
    iget-object v5, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->m:Lanh;

    .line 3181
    invoke-virtual {v5}, Lanh;->q()Z

    move-result v5

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->n:Z

    if-eqz v5, :cond_4

    .line 3180
    :cond_0
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 3183
    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3184
    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    const-string v0, "At least one button must be made visible"

    .line 4175
    if-nez v2, :cond_5

    .line 4176
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move v1, v3

    .line 3176
    goto :goto_0

    :cond_4
    move v3, v2

    .line 3181
    goto :goto_1

    .line 3162
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->j:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v4, v0}, Lbi;->c(Lae;)Lbi;

    .line 3166
    :goto_2
    invoke-virtual {v4}, Lbi;->b()I

    .line 151
    :cond_6
    return-void

    .line 3164
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->j:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v4, v0}, Lbi;->b(Lae;)Lbi;

    goto :goto_2
.end method

.method public a(ZLgev;Lgev;II)V
    .locals 4

    .prologue
    .line 192
    sget-object v0, Lgev;->c:Lgev;

    if-ne p3, v0, :cond_0

    .line 193
    invoke-static {p5}, Ldai;->e(I)Lanh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->m:Lanh;

    .line 194
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->v_()Laq;

    move-result-object v0

    invoke-virtual {v0}, Laq;->a()Lbi;

    move-result-object v0

    .line 195
    new-instance v1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-direct {v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->j:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 196
    sget v1, Lh;->aC:I

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->j:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    const-class v3, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 197
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 196
    invoke-virtual {v0, v1, v2, v3}, Lbi;->a(ILae;Ljava/lang/String;)Lbi;

    .line 198
    invoke-virtual {v0}, Lbi;->b()I

    .line 202
    :goto_0
    return-void

    .line 200
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->finish()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 206
    invoke-super {p0, p1, p2, p3}, Lgzn;->onActivityResult(IILandroid/content/Intent;)V

    .line 211
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 213
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->finish()V

    .line 215
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v0, 0x7f0b0235

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->setTheme(I)V

    .line 60
    invoke-super {p0, p1}, Lgzn;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    const-string v0, "Babel"

    const-string v1, "Sharing detail is not attached"

    invoke-static {v0, v1}, Leal;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->finish()V

    .line 102
    :goto_0
    return-void

    .line 68
    :cond_0
    const-string v1, "sms_convs_only"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->n:Z

    .line 72
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->n:Z

    if-eqz v0, :cond_2

    .line 73
    invoke-static {}, Ldai;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 74
    invoke-static {}, Ldai;->k()Lanh;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1105
    sget v0, Lm;->to:I

    .line 1106
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lm;->tn:I

    .line 1107
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lm;->tp:I

    .line 1108
    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 1105
    invoke-static {v0, v1, v2, v3}, Lgxy;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Lgxy;

    move-result-object v0

    .line 1110
    new-instance v1, Lcon;

    invoke-direct {v1, p0}, Lcon;-><init>(Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;)V

    invoke-virtual {v0, v1}, Lgxy;->a(Lgxz;)V

    .line 1137
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->v_()Laq;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lgxy;->a(Laq;Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_2
    sget v0, Lg;->hg:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->setContentView(I)V

    .line 95
    new-instance v0, Lgpd;

    invoke-direct {v0}, Lgpd;-><init>()V

    .line 96
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->n:Z

    if-eqz v1, :cond_3

    .line 97
    new-instance v1, Lcop;

    .line 1295
    invoke-direct {v1}, Lcop;-><init>()V

    .line 97
    invoke-virtual {v0, v1}, Lgpd;->a(Lgof;)Lgpd;

    .line 99
    :cond_3
    new-instance v1, Lgox;

    invoke-direct {v1}, Lgox;-><init>()V

    const-class v2, Lgpc;

    .line 100
    invoke-virtual {v0}, Lgpd;->c()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lgox;->a(Ljava/lang/Class;Landroid/os/Bundle;)Lgox;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->o:Lgon;

    invoke-virtual {v1, v0}, Lgon;->a(Lgox;)V

    goto :goto_0
.end method

.method public onStartNewHangoutButtonClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 219
    const/4 v0, 0x1

    sget-object v1, Lata;->a:Lata;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->a(ILata;)V

    .line 221
    return-void
.end method

.method public onStartNewSmsButtonClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->m:Lanh;

    invoke-virtual {v0}, Lanh;->M()I

    move-result v0

    sget-object v1, Lata;->b:Lata;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->a(ILata;)V

    .line 225
    return-void
.end method
