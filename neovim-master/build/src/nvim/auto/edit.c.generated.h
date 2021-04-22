#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void insert_enter(InsertState *s);
static int insert_check(VimState *state);
static int insert_execute(VimState *state, int key);
static int insert_handle_key(InsertState *s);
static void insert_do_complete(InsertState *s);
static void insert_do_cindent(InsertState *s);
static void ins_redraw(_Bool ready );
static void ins_ctrl_v(void);
static void init_prompt(int cmdchar_todo);
static void undisplay_dollar(void);
static _Bool del_char_after_col(int limit_col);
static void ins_ctrl_x(void);
static _Bool check_compl_option(_Bool dict_opt);
static _Bool ins_compl_accept_char(int c) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
static int ins_compl_add(char_u *const str, int len, char_u *const fname, char_u *const *const cptext, const _Bool cptext_allocated, typval_T *user_data, const Direction cdir, int flags_arg, const _Bool adup) FUNC_ATTR_NONNULL_ARG(1);
static _Bool ins_compl_equal(compl_T *match, char_u *str, size_t len) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL;
static void ins_compl_longest_match(compl_T *match);
static void ins_compl_add_matches(int num_matches, char_u **matches, int icase) FUNC_ATTR_NONNULL_ALL;
static int ins_compl_make_cyclic(void);
static void ins_compl_del_pum(void);
static _Bool pum_wanted(void) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
static _Bool pum_enough_matches(void) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
static void trigger_complete_changed_event(int cur);
static void ins_compl_dictionaries(char_u *dict_start, char_u *pat, int flags, int thesaurus );
static void ins_compl_files(int count, char_u **files, int thesaurus, int flags, regmatch_T *regmatch, char_u *buf, Direction *dir) FUNC_ATTR_NONNULL_ARG(2, 7);
static char_u *find_line_end(char_u *ptr);
static void ins_compl_free(void);
static void ins_compl_clear(void);
static void ins_compl_update_sequence_numbers(void);
static char_u *ins_compl_mode(void);
static int ins_compl_bs(void);
static _Bool ins_compl_need_restart(void) FUNC_ATTR_PURE;
static void ins_compl_new_leader(void);
static int ins_compl_len(void);
static void ins_compl_addleader(int c);
static void ins_compl_restart(void);
static void ins_compl_set_original_text(char_u *str) FUNC_ATTR_NONNULL_ALL;
static void ins_compl_addfrommatch(void);
static _Bool ins_compl_prep(int c);
static void ins_compl_fixRedoBufForLeader(char_u *ptr_arg);
static buf_T *ins_compl_next_buf(buf_T *buf, int flag);
static void expand_by_function(int type, char_u *base );
static void ins_compl_add_list(list_T *const list);
static void ins_compl_add_dict(dict_T *dict);
static int ins_compl_get_exp(pos_T *ini);
static void ins_compl_delete(void);
static void ins_compl_insert(int in_compl_func);
static dict_T *ins_compl_dict_alloc(compl_T *match);
static int ins_compl_next(int allow_get_expansion, int count, int insert_match, int in_compl_func );
static int ins_compl_key2dir(int c);
static _Bool ins_compl_pum_key(int c) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
static int ins_compl_key2count(int c);
static _Bool ins_compl_use_match(int c) FUNC_ATTR_CONST FUNC_ATTR_WARN_UNUSED_RESULT;
static int ins_complete(int c, _Bool enable_pum);
static unsigned quote_meta(char_u *dest, char_u *src, int len);
static void insert_special(int c, int allow_modmask, int ctrlv);
static void internal_format(int textwidth, int second_indent, int flags, int format_only, int c );
static void check_auto_format(_Bool end_insert );
static void redo_literal(int c);
static void start_arrow(pos_T *end_insert_pos );
static void start_arrow_with_change(pos_T *end_insert_pos, _Bool end_change);
static void start_arrow_common(pos_T *end_insert_pos, _Bool end_change);
static void check_spell_redraw(void);
static void spell_back_to_badword(void);
static void stop_insert(pos_T *end_insert_pos, int esc, int nomove );
static _Bool echeck_abbr(int c) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
static int replace_pop(void);
static void replace_join(int off );
static void replace_pop_ins(void);
static void mb_replace_pop_ins(int cc);
static void replace_flush(void);
static void replace_do_bs(int limit_col);
static _Bool cindent_on(void) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
static void ins_reg(void);
static void ins_ctrl_g(void);
static void ins_ctrl_hat(void);
static _Bool ins_esc(long *count, int cmdchar, _Bool nomove) FUNC_ATTR_NONNULL_ARG(1);
static void ins_ctrl_(void);
static _Bool ins_start_select(int c) FUNC_ATTR_WARN_UNUSED_RESULT;
static void ins_insert(int replaceState);
static void ins_ctrl_o(void);
static void ins_shift(int c, int lastc);
static void ins_del(void);
static void ins_bs_one(colnr_T *vcolp);
static _Bool ins_bs(int c, int mode, int *inserted_space_p) FUNC_ATTR_NONNULL_ARG(3);
static void ins_mouse(int c);
static void ins_mousescroll(int dir);
static void ins_left(void);
static void ins_home(int c);
static void ins_end(int c);
static void ins_s_left(void);
static void ins_right(void);
static void ins_s_right(void);
static void ins_up(_Bool startcol );
static void ins_pageup(void);
static void ins_down(_Bool startcol );
static void ins_pagedown(void);
static _Bool ins_tab(void) FUNC_ATTR_WARN_UNUSED_RESULT;
static _Bool ins_eol(int c);
static int ins_digraph(void);
static int ins_ctrl_ey(int tc);
static void ins_try_si(int c);
static char_u *do_insert_char_pre(int c);
static int ins_apply_autocmds(event_T event);
static void show_pum(int prev_w_wrow, int prev_w_leftcol);
#include "nvim/func_attr.h"
