.class public final synthetic LF2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF2/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LF2/g;


# direct methods
.method public synthetic constructor <init>(LF2/g;I)V
    .locals 0

    iput p2, p0, LF2/f;->a:I

    iput-object p1, p0, LF2/f;->b:LF2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LF2/k;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const v4, 0x7f130455

    const v5, 0x7f130162

    const v6, 0x7f130163

    const v7, 0x7f0d0402

    const v8, 0x7f130453

    const v9, 0x7f130289

    const v10, 0x7f130262

    const v11, 0x7f130696

    const/16 v14, 0x8

    const v15, 0x7f130267

    const/4 v3, 0x0

    const/4 v12, 0x0

    iget-object v13, v0, LF2/f;->b:LF2/g;

    iget v0, v0, LF2/f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LF2/s;->e:Ljava/util/ArrayList;

    iget-object v0, v13, LF2/g;->a:LF2/s;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f13022d

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f1301ad

    invoke-static {v2, v6, v5}, Lcom/sec/android/app/camera/util/TextUtil;->getString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x7f1301ac

    invoke-static {v5, v6, v4}, Lcom/sec/android/app/camera/util/TextUtil;->getString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v15, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, LF2/p;

    invoke-direct {v3, v0}, LF2/p;-><init>(LF2/s;)V

    invoke-virtual {v2, v11, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LF2/s;->e:Ljava/util/ArrayList;

    iget-object v0, v13, LF2/g;->a:LF2/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f1307c9

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f1306fc

    invoke-static {v4, v6, v5}, Lcom/sec/android/app/camera/util/TextUtil;->getString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v9, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, LF2/n;

    invoke-direct {v3, v0}, LF2/n;-><init>(LF2/s;)V

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LF2/s;->e:Ljava/util/ArrayList;

    iget-object v0, v13, LF2/g;->a:LF2/s;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v4, LD2/E;->b:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v4

    const v5, 0x7f0d038e

    invoke-static {v2, v5, v3, v12, v4}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, LD2/E;

    iget-object v3, v2, LD2/E;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1301af

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f130795

    invoke-static {v4, v6, v5}, Lcom/sec/android/app/camera/util/TextUtil;->getString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, LF2/p;

    invoke-direct {v3, v0}, LF2/p;-><init>(LF2/s;)V

    const v4, 0x7f130797

    invoke-virtual {v2, v4, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, LF2/o;

    invoke-direct {v3, v0}, LF2/o;-><init>(LF2/s;)V

    const v4, 0x7f130798

    invoke-virtual {v2, v4, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, LF2/n;

    invoke-direct {v3, v0}, LF2/n;-><init>(LF2/s;)V

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0

    :pswitch_2
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LF2/s;->e:Ljava/util/ArrayList;

    iget-object v0, v13, LF2/g;->a:LF2/s;

    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    sget v9, LD2/R1;->d:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v9

    invoke-static {v8, v7, v3, v12, v9}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, LD2/R1;

    iget-object v7, v3, LD2/R1;->a:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/Util;->isWifiOnly(Landroid/content/Context;)Z

    move-result v2

    iget-object v7, v3, LD2/R1;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v2, v3, LD2/R1;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, LF2/p;

    invoke-direct {v3, v0}, LF2/p;-><init>(LF2/s;)V

    const v4, 0x7f130516

    invoke-virtual {v2, v4, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, LF2/o;

    invoke-direct {v3, v0}, LF2/o;-><init>(LF2/s;)V

    const/high16 v0, 0x1040000

    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LF2/s;->e:Ljava/util/ArrayList;

    iget-object v0, v13, LF2/g;->a:LF2/s;

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, LD2/D0;->c:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v6

    const v7, 0x7f0d03ae

    invoke-static {v5, v7, v3, v12, v6}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, LD2/D0;

    iget-object v5, v3, LD2/D0;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v3, LD2/D0;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, LF2/p;

    invoke-direct {v3, v0}, LF2/p;-><init>(LF2/s;)V

    const v4, 0x7f130788

    invoke-virtual {v2, v4, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, LF2/o;

    invoke-direct {v3, v0}, LF2/o;-><init>(LF2/s;)V

    const v0, 0x7f130512

    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LF2/s;->e:Ljava/util/ArrayList;

    iget-object v0, v13, LF2/g;->a:LF2/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lx1/c;->IS_COUNTRY_CHINA:Lx1/c;

    invoke-static {v2}, Ll4/f;->h(Lx1/c;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v4, LD2/R1;->d:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v4

    invoke-static {v2, v7, v3, v12, v4}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, LD2/R1;

    iget-object v3, v2, LD2/R1;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/camera/util/Util;->isWifiOnly(Landroid/content/Context;)Z

    move-result v3

    iget-object v4, v2, LD2/R1;->c:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    iget-object v2, v2, LD2/R1;->b:Landroid/widget/TextView;

    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v4, LD2/D0;->c:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v4

    const v5, 0x7f0d03ae

    invoke-static {v2, v5, v3, v12, v4}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, LD2/D0;

    iget-object v3, v2, LD2/D0;->a:Landroid/widget/TextView;

    const v4, 0x7f130452

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    iget-object v2, v2, LD2/D0;->b:Landroid/widget/TextView;

    goto :goto_2

    :goto_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    new-instance v4, LF2/b;

    invoke-direct {v4, v0, v12}, LF2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "<u>"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v5, 0x7f1303ab

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "</u>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f130454

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, LF2/p;

    invoke-direct {v3, v0}, LF2/p;-><init>(LF2/s;)V

    const v4, 0x7f130788

    invoke-virtual {v2, v4, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, LF2/o;

    invoke-direct {v3, v0}, LF2/o;-><init>(LF2/s;)V

    const/high16 v0, 0x1040000

    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LF2/s;->e:Ljava/util/ArrayList;

    iget-object v0, v13, LF2/g;->a:LF2/s;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->isSamsungTalkBackEnabled(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f1307c1

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_3
    const v2, 0x7f1306f8

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const v3, 0x7f1307c2

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, LF2/p;

    invoke-direct {v3, v0}, LF2/p;-><init>(LF2/s;)V

    const v4, 0x7f130788

    invoke-virtual {v2, v4, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, LF2/o;

    invoke-direct {v3, v0}, LF2/o;-><init>(LF2/s;)V

    const/high16 v0, 0x1040000

    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LF2/s;->e:Ljava/util/ArrayList;

    iget-object v0, v13, LF2/g;->a:LF2/s;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v3

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v5

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isKnoxCamera()Z

    move-result v5

    invoke-static {v12}, Lcom/sec/android/app/camera/util/StorageProvider;->getState(I)Lcom/sec/android/app/camera/util/StorageProvider$State;

    move-result-object v6

    sget-object v7, Lcom/sec/android/app/camera/util/StorageProvider$State;->OK:Lcom/sec/android/app/camera/util/StorageProvider$State;

    if-ne v6, v7, :cond_4

    const/4 v6, 0x1

    goto :goto_5

    :cond_4
    move v6, v12

    :goto_5
    if-nez v3, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    check-cast v7, Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lcom/sec/android/app/camera/util/StorageProvider;->isAvailable(Landroid/content/Context;I)Z

    move-result v7

    if-eqz v7, :cond_6

    if-eqz v6, :cond_6

    move v7, v8

    goto :goto_6

    :cond_5
    const/4 v8, 0x1

    :cond_6
    move v7, v12

    :goto_6
    if-ne v3, v8, :cond_7

    if-eqz v6, :cond_7

    const/4 v3, 0x1

    goto :goto_7

    :cond_7
    move v3, v12

    :goto_7
    const v6, 0x7f1303a1

    const v8, 0x7f130265

    const-string v9, "Not enough storage"

    const-string v11, "CameraDialog"

    if-nez v4, :cond_c

    if-eqz v7, :cond_8

    const-string v3, "Internal storage full, change to sd card"

    invoke-static {v11, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v3, 0x7f1303dd

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f13054a

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, LF2/s;->j(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_8
    if-eqz v3, :cond_9

    const-string v2, "SD card full, change to internal storage"

    invoke-static {v11, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v2, 0x7f130613

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f130549

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v2, LF2/o;

    invoke-direct {v2, v0}, LF2/o;-><init>(LF2/s;)V

    invoke-virtual {v1, v15, v2}, LF2/k;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto/16 :goto_a

    :cond_9
    invoke-static {v11, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v2, LF2/p;

    invoke-direct {v2, v0}, LF2/p;-><init>(LF2/s;)V

    invoke-virtual {v1, v15, v2}, LF2/k;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/PackageUtil;->isSmartManagerSupported(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, LF2/m;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LF2/m;-><init>(LF2/s;I)V

    const v3, 0x7f1306d1

    invoke-virtual {v1, v3, v2}, LF2/k;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_9

    :cond_a
    if-nez v5, :cond_b

    new-instance v2, LF2/m;

    invoke-direct {v2, v0, v12}, LF2/m;-><init>(LF2/s;I)V

    const v3, 0x7f130472

    invoke-virtual {v1, v3, v2}, LF2/k;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_9

    :cond_b
    new-instance v2, LF2/m;

    invoke-direct {v2, v0, v12}, LF2/m;-><init>(LF2/s;I)V

    const v3, 0x7f1304e3

    invoke-virtual {v1, v3, v2}, LF2/k;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :goto_9
    new-instance v2, LF2/n;

    invoke-direct {v2, v0}, LF2/n;-><init>(LF2/s;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    goto :goto_b

    :cond_c
    invoke-static {v11, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    :goto_a
    new-instance v2, LF2/p;

    invoke-direct {v2, v0}, LF2/p;-><init>(LF2/s;)V

    const v3, 0x7f130516

    invoke-virtual {v1, v3, v2}, LF2/k;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v2, LF2/n;

    invoke-direct {v2, v0}, LF2/n;-><init>(LF2/s;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    :goto_b
    return-object v0

    :pswitch_7
    new-instance v4, LF2/p;

    iget-object v0, v13, LF2/g;->a:LF2/s;

    invoke-direct {v4, v0}, LF2/p;-><init>(LF2/s;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v6}, LF2/s;->f(LF2/s;LF2/k;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;LF2/n;LF2/p;LF2/o;Z)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v3, LF2/n;

    iget-object v0, v13, LF2/g;->a:LF2/s;

    invoke-direct {v3, v0}, LF2/n;-><init>(LF2/s;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v6}, LF2/s;->f(LF2/s;LF2/k;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;LF2/n;LF2/p;LF2/o;Z)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v3, LF2/n;

    iget-object v0, v13, LF2/g;->a:LF2/s;

    invoke-direct {v3, v0}, LF2/n;-><init>(LF2/s;)V

    new-instance v4, LF2/p;

    invoke-direct {v4, v0}, LF2/p;-><init>(LF2/s;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v6}, LF2/s;->f(LF2/s;LF2/k;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;LF2/n;LF2/p;LF2/o;Z)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v5, LF2/o;

    iget-object v0, v13, LF2/g;->a:LF2/s;

    invoke-direct {v5, v0}, LF2/o;-><init>(LF2/s;)V

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v6}, LF2/s;->f(LF2/s;LF2/k;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;LF2/n;LF2/p;LF2/o;Z)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v4, LF2/p;

    iget-object v0, v13, LF2/g;->a:LF2/s;

    invoke-direct {v4, v0}, LF2/p;-><init>(LF2/s;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v6}, LF2/s;->f(LF2/s;LF2/k;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;LF2/n;LF2/p;LF2/o;Z)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v3, LF2/n;

    iget-object v0, v13, LF2/g;->a:LF2/s;

    invoke-direct {v3, v0}, LF2/n;-><init>(LF2/s;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v6}, LF2/s;->f(LF2/s;LF2/k;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;LF2/n;LF2/p;LF2/o;Z)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LF2/s;->e:Ljava/util/ArrayList;

    iget-object v0, v13, LF2/g;->a:LF2/s;

    const v3, 0x7f130609

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/text/a;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0, v2}, LF2/s;->j(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f130283

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, LF2/p;

    invoke-direct {v3, v0}, LF2/p;-><init>(LF2/s;)V

    const v4, 0x7f130282

    invoke-virtual {v2, v4, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, LF2/o;

    invoke-direct {v3, v0}, LF2/o;-><init>(LF2/s;)V

    const/high16 v0, 0x1040000

    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v4, LF2/p;

    iget-object v0, v13, LF2/g;->a:LF2/s;

    invoke-direct {v4, v0}, LF2/p;-><init>(LF2/s;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v6}, LF2/s;->f(LF2/s;LF2/k;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;LF2/n;LF2/p;LF2/o;Z)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v4, LF2/p;

    iget-object v0, v13, LF2/g;->a:LF2/s;

    invoke-direct {v4, v0}, LF2/p;-><init>(LF2/s;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v6}, LF2/s;->f(LF2/s;LF2/k;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;LF2/n;LF2/p;LF2/o;Z)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LF2/s;->e:Ljava/util/ArrayList;

    iget-object v0, v13, LF2/g;->a:LF2/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f1306ff

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, LF2/p;

    invoke-direct {v3, v0}, LF2/p;-><init>(LF2/s;)V

    const v4, 0x7f1305ac

    invoke-virtual {v2, v4, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, LF2/o;

    invoke-direct {v3, v0}, LF2/o;-><init>(LF2/s;)V

    invoke-virtual {v2, v9, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LF2/s;->e:Ljava/util/ArrayList;

    iget-object v0, v13, LF2/g;->a:LF2/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LF2/p;

    invoke-direct {v2, v0}, LF2/p;-><init>(LF2/s;)V

    const v3, 0x7f1302ca

    invoke-virtual {v1, v3, v2}, LF2/k;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, LF2/o;

    invoke-direct {v3, v0}, LF2/o;-><init>(LF2/s;)V

    invoke-virtual {v2, v15, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    new-instance v2, LF2/c;

    invoke-direct {v2, v0, v3}, LF2/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v1

    :pswitch_12
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LF2/s;->e:Ljava/util/ArrayList;

    iget-object v0, v13, LF2/g;->a:LF2/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LF2/p;

    invoke-direct {v2, v0}, LF2/p;-><init>(LF2/s;)V

    const v3, 0x7f1302c9

    invoke-virtual {v1, v3, v2}, LF2/k;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, LF2/o;

    invoke-direct {v3, v0}, LF2/o;-><init>(LF2/s;)V

    invoke-virtual {v2, v15, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    new-instance v2, LF2/c;

    invoke-direct {v2, v0, v12}, LF2/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v1

    :pswitch_13
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LF2/s;->e:Ljava/util/ArrayList;

    iget-object v0, v13, LF2/g;->a:LF2/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f130601

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, LF2/p;

    invoke-direct {v3, v0}, LF2/p;-><init>(LF2/s;)V

    invoke-virtual {v2, v11, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, LF2/o;

    invoke-direct {v3, v0}, LF2/o;-><init>(LF2/s;)V

    const/high16 v0, 0x1040000

    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LF2/s;->e:Ljava/util/ArrayList;

    iget-object v0, v13, LF2/g;->a:LF2/s;

    const v2, 0x7f130270

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f13026d

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, LF2/p;

    invoke-direct {v3, v0}, LF2/p;-><init>(LF2/s;)V

    const v0, 0x7f130516

    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LF2/s;->e:Ljava/util/ArrayList;

    iget-object v0, v13, LF2/g;->a:LF2/s;

    const v2, 0x7f130270

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f13026f

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, LF2/p;

    invoke-direct {v3, v0}, LF2/p;-><init>(LF2/s;)V

    const v0, 0x7f130516

    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, v13, LF2/g;->a:LF2/s;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v6}, LF2/s;->f(LF2/s;LF2/k;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;LF2/n;LF2/p;LF2/o;Z)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LF2/s;->e:Ljava/util/ArrayList;

    iget-object v0, v13, LF2/g;->a:LF2/s;

    const v2, 0x7f130270

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f13026e

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, LF2/p;

    invoke-direct {v3, v0}, LF2/p;-><init>(LF2/s;)V

    const v0, 0x7f130516

    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, v13, LF2/g;->a:LF2/s;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v6}, LF2/s;->f(LF2/s;LF2/k;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;LF2/n;LF2/p;LF2/o;Z)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
