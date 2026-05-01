/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vjrgml (
    pg_col_vvdrwn INTEGER PRIMARY KEY,
    pg_col_txbmkr INTEGER NOT NULL,
    pg_col_rqbupp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vjrgml (pg_col_vvdrwn, pg_col_txbmkr, pg_col_rqbupp) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_xwkyku (
    pg_col_dnigst INTEGER PRIMARY KEY,
    pg_col_poblgi INTEGER NOT NULL,
    pg_col_vxsawj INTEGER NOT NULL
);
INSERT INTO pg_tbl_xwkyku (pg_col_dnigst, pg_col_poblgi, pg_col_vxsawj) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_qohuka (
    pg_col_pmfzdm INTEGER PRIMARY KEY,
    pg_col_rubcii INTEGER NOT NULL,
    pg_col_xcvnrq INTEGER NOT NULL
);
INSERT INTO pg_tbl_qohuka (pg_col_pmfzdm, pg_col_rubcii, pg_col_xcvnrq) VALUES
(101, 3, 85),
(102, 5, 150);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wgdygx----- */
CREATE OR REPLACE FUNCTION pg_proc_wgdygx(pg_var_lzwbjg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vbngtc INTEGER;
    pg_var_aoqdwj INTEGER := 0;
BEGIN
    SELECT pg_col_vxsawj INTO pg_var_vbngtc
    FROM pg_tbl_xwkyku
    WHERE pg_col_dnigst = pg_var_lzwbjg;
    
    IF pg_var_vbngtc >= 90 THEN
        pg_var_aoqdwj := 1;
    ELSE
        pg_var_aoqdwj := 0;
    END IF;
    
    RETURN pg_var_aoqdwj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzjjdt----- */
CREATE OR REPLACE FUNCTION pg_proc_nzjjdt(pg_var_iaaumr INTEGER, pg_var_vfddbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itkuou INTEGER;
    pg_var_btzzjx INTEGER;
BEGIN
    SELECT pg_col_xcvnrq INTO pg_var_btzzjx
    FROM pg_tbl_qohuka
    WHERE pg_col_pmfzdm = pg_var_iaaumr;
    
    IF pg_var_btzzjx >= pg_var_vfddbc THEN
        pg_var_itkuou := 1;
    ELSE
        pg_var_itkuou := 0;
    END IF;
    
    RETURN pg_var_itkuou;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gxokmx(pg_var_ocrcjs INTEGER, pg_var_ponizg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gopyyi INTEGER;
    pg_var_pircqt INTEGER;
    pg_var_ifmyxj INTEGER;
BEGIN
    SELECT pg_col_txbmkr, pg_col_rqbupp INTO pg_var_gopyyi, pg_var_ifmyxj 
    FROM pg_tbl_vjrgml 
    WHERE pg_col_vvdrwn = pg_var_ocrcjs;
    
    IF ((SELECT pg_proc_wgdygx(-16)))::boolean THEN
        pg_var_pircqt := (((SELECT pg_proc_nzjjdt(-19, 53))::INTEGER) - (0) + COALESCE(pg_var_pircqt, 0));
    ELSE
        pg_var_pircqt := pg_var_gopyyi + (pg_var_ponizg * 100);
    END IF;
    
    RETURN pg_var_pircqt;
END;
$$ LANGUAGE plpgsql;