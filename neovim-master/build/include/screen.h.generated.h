#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
void redraw_later(win_T *wp, int type) FUNC_ATTR_NONNULL_ALL;
void redraw_all_later(int type);
void screen_invalidate_highlights(void);
void redraw_curbuf_later(int type);
void redraw_buf_later(buf_T *buf, int type);
void redraw_buf_line_later(buf_T *buf, linenr_T line);
void redraw_buf_range_later(buf_T *buf, linenr_T firstline, linenr_T lastline);
void redrawWinline(win_T *wp, linenr_T lnum ) FUNC_ATTR_NONNULL_ALL;
void update_curbuf(int type);
int update_screen(int type);
_Bool conceal_cursor_line(const win_T *wp) FUNC_ATTR_NONNULL_ALL;
void conceal_check_cursor_line(void);
_Bool win_cursorline_standout(const win_T *wp) FUNC_ATTR_NONNULL_ALL;
int win_signcol_width(win_T *wp);
void draw_virt_text(buf_T *buf, int *end_col, int max_col);
void screen_adjust_grid(ScreenGrid **grid, int *row_off, int *col_off);
void rl_mirror(char_u *str);
void status_redraw_all(void);
void status_redraw_curbuf(void);
void status_redraw_buf(buf_T *buf);
void redraw_statuslines(void);
void win_redraw_last_status(const frame_T *frp) FUNC_ATTR_NONNULL_ARG(1);
void win_redr_status_matches(expand_T *xp, int num_matches, char_u **matches, int match, int showtail );
int stl_connected(win_T *wp);
int get_keymap_str(win_T *wp, char_u *fmt, char_u *buf, int len );
_Bool grid_lefthalve(ScreenGrid *grid, int row, int col);
int grid_fix_col(ScreenGrid *grid, int col, int row);
void grid_putchar(ScreenGrid *grid, int c, int row, int col, int attr);
void grid_getbytes(ScreenGrid *grid, int row, int col, char_u *bytes, int *attrp);
void grid_puts(ScreenGrid *grid, char_u *text, int row, int col, int attr);
void grid_puts_line_start(ScreenGrid *grid, int row);
void grid_put_schar(ScreenGrid *grid, int row, int col, char_u *schar, int attr);
void grid_puts_len(ScreenGrid *grid, char_u *text, int textlen, int row, int col, int attr);
void grid_puts_line_flush(_Bool set_cursor);
void grid_fill(ScreenGrid *grid, int start_row, int end_row, int start_col, int end_col, int c1, int c2, int attr);
void check_for_delay(int check_msg_scroll);
void win_grid_alloc(win_T *wp);
void grid_assign_handle(ScreenGrid *grid);
void screenalloc(void);
void grid_alloc(ScreenGrid *grid, int rows, int columns, _Bool copy, _Bool valid);
void grid_free(ScreenGrid *grid);
void screen_free_all_mem(void);
void clear_tab_page_click_defs(StlClickDefinition *const tpcd, const long tpcd_size);
void screenclear(void);
void grid_clear_line(ScreenGrid *grid, unsigned off, int width, _Bool valid);
void grid_invalidate(ScreenGrid *grid);
_Bool grid_invalid_row(ScreenGrid *grid, int row);
void setcursor(void);
void win_scroll_lines(win_T *wp, int row, int line_count);
void grid_ins_lines(ScreenGrid *grid, int row, int line_count, int end, int col, int width);
void grid_del_lines(ScreenGrid *grid, int row, int line_count, int end, int col, int width);
int showmode(void);
void unshowmode(_Bool force);
void clearmode(void);
void draw_tabline(void);
void ui_ext_tabline_update(void);
void get_trans_bufname(buf_T *buf);
int redrawing(void);
int messaging(void);
void showruler(int always);
int number_width(win_T *wp);
void screen_resize(int width, int height);
void check_shellsize(void);
void limit_screen_size(void);
void win_new_shellsize(void);
win_T *get_win_by_grid_handle(handle_T handle);
#include "nvim/func_attr.h"
