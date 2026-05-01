/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kubwbj (
    pg_col_taydvg INTEGER PRIMARY KEY,
    pg_col_yywxfx INTEGER NOT NULL,
    pg_col_clqcto INTEGER NOT NULL
);
INSERT INTO pg_tbl_kubwbj (pg_col_taydvg, pg_col_yywxfx, pg_col_clqcto) VALUES
(101, 500, 2),
(102, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_vtfxud (
    pg_col_aylzdz INTEGER PRIMARY KEY,
    pg_col_qfebtr INTEGER NOT NULL,
    pg_col_auqzat INTEGER
);
INSERT INTO pg_tbl_vtfxud (pg_col_aylzdz, pg_col_qfebtr, pg_col_auqzat) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_uwkgxg (
    pg_col_brjouw INTEGER PRIMARY KEY,
    pg_col_ewdxpy INTEGER NOT NULL,
    pg_col_jzopvu INTEGER NOT NULL
);
INSERT INTO pg_tbl_uwkgxg (pg_col_brjouw, pg_col_ewdxpy, pg_col_jzopvu) VALUES
(101, 6, 1),
(102, 3, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_mltryv (
    pg_col_hotdet INTEGER PRIMARY KEY,
    pg_col_uhafwk INTEGER NOT NULL,
    pg_col_jzvxbg INTEGER
);
INSERT INTO pg_tbl_mltryv (pg_col_hotdet, pg_col_uhafwk, pg_col_jzvxbg) VALUES
(101, 48, 15),
(102, 24, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_layntf----- */
CREATE OR REPLACE FUNCTION pg_proc_layntf(pg_var_bfvubt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyinal INTEGER := 0;
    pg_var_sthbtc RECORD;
BEGIN
    FOR pg_var_sthbtc IN 
        SELECT pg_col_qfebtr, pg_col_auqzat 
        FROM pg_tbl_vtfxud 
        WHERE pg_col_qfebtr > pg_var_bfvubt
    LOOP
        pg_var_dyinal := pg_var_dyinal + pg_var_sthbtc.pg_col_auqzat;
    END LOOP;
    
    RETURN pg_var_dyinal;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cpogto----- */
CREATE OR REPLACE FUNCTION pg_proc_cpogto(pg_var_gtrhfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_puesvb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jzvxbg), 0)
    INTO pg_var_puesvb
    FROM pg_tbl_mltryv
    WHERE pg_col_uhafwk > pg_var_gtrhfs;
    
    RETURN pg_var_puesvb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_acsbly----- */
CREATE OR REPLACE FUNCTION pg_proc_acsbly(pg_var_rgunky INTEGER, pg_var_pikusp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pikukv INTEGER;
    pg_var_jtzgep INTEGER;
    pg_var_xyisjx INTEGER;
BEGIN
    SELECT pg_var_pikusp - pg_col_ewdxpy,
           CASE WHEN pg_col_jzopvu = 1 THEN 12 ELSE 6 END
    INTO pg_var_pikukv, pg_var_jtzgep
    FROM pg_tbl_uwkgxg
    WHERE pg_col_brjouw = pg_var_rgunky;

    IF ((SELECT pg_proc_cpogto(85)))::boolean THEN
        pg_var_xyisjx := pg_var_pikusp;
    ELSE
        pg_var_xyisjx := pg_var_pikusp + (pg_var_jtzgep - pg_var_pikukv);
    END IF;

    RETURN pg_var_xyisjx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tzbafx(pg_var_rjwfkl INTEGER, pg_var_hdifsj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsilvl INTEGER;
    pg_var_umvnnk INTEGER;
    pg_var_csyxal INTEGER;
BEGIN
    SELECT pg_col_yywxfx, pg_col_clqcto 
    INTO pg_var_nsilvl, pg_var_umvnnk
    FROM pg_tbl_kubwbj 
    WHERE pg_col_taydvg = pg_var_rjwfkl;
    
    IF ((SELECT pg_proc_layntf(42)))::boolean THEN
        pg_var_csyxal := (((SELECT pg_proc_acsbly(-34, -37))::INTEGER) - (0) + COALESCE(pg_var_csyxal, 0));
    ELSE
        pg_var_csyxal := 50 + (pg_var_hdifsj - pg_var_nsilvl) * pg_var_umvnnk;
    END IF;
    
    RETURN pg_var_csyxal;
END;
$$ LANGUAGE plpgsql;