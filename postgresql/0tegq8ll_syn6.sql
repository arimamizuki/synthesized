/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jwyevp (
    pg_col_rjggkl INTEGER PRIMARY KEY,
    pg_col_hauomd INTEGER NOT NULL,
    pg_col_iasldf INTEGER NOT NULL
);
INSERT INTO pg_tbl_jwyevp (pg_col_rjggkl, pg_col_hauomd, pg_col_iasldf) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_trodsf (
    pg_col_qtfegd INTEGER PRIMARY KEY,
    pg_col_yrbqnj INTEGER NOT NULL,
    pg_var_cmuzdj INTEGER NOT NULL
);
INSERT INTO pg_tbl_trodsf (pg_col_qtfegd, pg_col_yrbqnj, pg_var_cmuzdj) VALUES
(101, 40, 3),
(102, 30, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_rclvbe (
    pg_col_wqgknr INTEGER PRIMARY KEY,
    pg_col_rjjafj INTEGER NOT NULL,
    pg_col_durjzd INTEGER
);
INSERT INTO pg_tbl_rclvbe (pg_col_wqgknr, pg_col_rjjafj, pg_col_durjzd) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_vnbbar (
    pg_var_etkcrt INTEGER,
    pg_var_cvoblw INTEGER,
    pg_col_whkzlb INTEGER,
    pg_col_fvxgzx INTEGER
);
INSERT INTO pg_tbl_vnbbar (pg_var_etkcrt, pg_var_cvoblw, pg_col_whkzlb, pg_col_fvxgzx) VALUES
(1, 1, 5000, 200),
(1, 2, 8000, 150),
(2, 1, 3000, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_coowxy (
    pg_col_mesnfu INTEGER PRIMARY KEY,
    pg_col_cxwaju INTEGER NOT NULL,
    pg_col_jzfzgk INTEGER NOT NULL
);
INSERT INTO pg_tbl_coowxy (pg_col_mesnfu, pg_col_cxwaju, pg_col_jzfzgk) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_neefgw (
    pg_col_zunuzd INTEGER PRIMARY KEY,
    pg_col_jyvfjc INTEGER NOT NULL,
    pg_col_vaolje INTEGER NOT NULL
);
INSERT INTO pg_tbl_neefgw (pg_col_zunuzd, pg_col_jyvfjc, pg_col_vaolje) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_qlnyjy (
    pg_col_whsrau INTEGER PRIMARY KEY,
    pg_col_xgdfew INTEGER NOT NULL,
    pg_col_gxidep INTEGER NOT NULL
);
INSERT INTO pg_tbl_qlnyjy (pg_col_whsrau, pg_col_xgdfew, pg_col_gxidep) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xpgnyd (
    pg_col_elvebi INTEGER PRIMARY KEY,
    pg_col_uomgci INTEGER NOT NULL,
    pg_col_jpyrik INTEGER
);
INSERT INTO pg_tbl_xpgnyd (pg_col_elvebi, pg_col_uomgci, pg_col_jpyrik) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_uslysp (
    pg_col_gzptsh INTEGER PRIMARY KEY,
    pg_col_ppakhr INTEGER NOT NULL,
    pg_col_bblehw INTEGER
);
INSERT INTO pg_tbl_uslysp (pg_col_gzptsh, pg_col_ppakhr, pg_col_bblehw) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_oybaqc (
    pg_col_gkwzoe INTEGER PRIMARY KEY,
    pg_col_urkfyf INTEGER NOT NULL,
    pg_col_mvzwwv INTEGER
);
INSERT INTO pg_tbl_oybaqc (pg_col_gkwzoe, pg_col_urkfyf, pg_col_mvzwwv) VALUES
(101, 7, 3),
(102, 4, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bpsufx (
    pg_col_qcjlhj INTEGER PRIMARY KEY,
    pg_col_tulfds INTEGER NOT NULL,
    pg_col_cxtvdl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bpsufx (pg_col_qcjlhj, pg_col_tulfds, pg_col_cxtvdl) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fuwdjv----- */
CREATE OR REPLACE FUNCTION pg_proc_fuwdjv(pg_var_rkfsie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxlgzz text;
BEGIN
    -- Simulate the original logic's behavior by returning a pg_col_pakfyw integer.
    -- The original function returns text from an extension readme.
    -- Since we cannot depend on external extensions, we return a pg_col_lyanug integer.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jrwctg----- */
CREATE OR REPLACE FUNCTION pg_proc_jrwctg(pg_var_safylx INTEGER, pg_var_lvkhbe INTEGER, pg_var_iiamzr INTEGER, pg_var_cowoyi INTEGER, pg_var_fpeowj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngvcco INTEGER;
BEGIN
    -- Simulate the internal function call pg_col_hqyxex integer logic
    -- Original function returns pg_col_wabycm integer status code
    -- We'll simulate a simple lock acquisition logic based on inputs
    IF pg_var_cowoyi < 0 THEN
        -- Negative timeout indicates immediate return
        pg_var_ngvcco := -1; -- Simulate lock not acquired
    ELSIF pg_var_safylx % 2 = 0 THEN
        -- Even resource IDs succeed
        pg_var_ngvcco := 0; -- Success
    ELSE
        -- Odd resource IDs fail
        pg_var_ngvcco := -1; -- Failure
    END IF;
    
    RETURN pg_var_ngvcco;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lwpbcw----- */
CREATE OR REPLACE FUNCTION pg_proc_lwpbcw(pg_var_rclrjm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_caafto INTEGER;
    pg_var_lyofnn INTEGER;
    pg_var_ygiihk INTEGER;
BEGIN
    SELECT pg_col_jyvfjc, pg_col_vaolje INTO pg_var_lyofnn, pg_var_ygiihk
    FROM pg_tbl_neefgw
    WHERE pg_col_zunuzd = pg_var_rclrjm;
    
    IF pg_var_lyofnn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_caafto := (pg_var_lyofnn / 100) + (pg_var_ygiihk / 1000);
    
    IF pg_var_caafto > 200 THEN
        pg_var_caafto := 200;
    END IF;
    
    RETURN pg_var_caafto;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aazdsx----- */
CREATE OR REPLACE FUNCTION pg_proc_aazdsx(pg_var_csbxtf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lespgp text;
BEGIN
    -- Simulate the original function's behavior
    -- The original function returns text, but we must return INTEGER
    -- We'll return a pg_col_zpgdqd integer value representing successful execution
    pg_var_lespgp := 'pg_utility_trigger_functions extension readme content would appear here';
    
    -- Simulate the raise transaction_rollback behavior
    -- In the transformed version, we'll just return a success code
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yazsil----- */
CREATE OR REPLACE FUNCTION pg_proc_yazsil(pg_var_atfcvw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uhvwso INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mvzwwv), 0)
    INTO pg_var_uhvwso
    FROM pg_tbl_oybaqc
    WHERE pg_col_urkfyf > pg_var_atfcvw;
    
    RETURN pg_var_uhvwso;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qxpoqq----- */
CREATE OR REPLACE FUNCTION pg_proc_qxpoqq(pg_var_qnmlwm INTEGER, pg_var_jxolgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fahetx INTEGER;
    pg_var_kqkunu INTEGER;
    pg_var_krlvtr INTEGER;
BEGIN
    SELECT pg_col_bblehw INTO pg_var_fahetx
    FROM pg_tbl_uslysp
    WHERE pg_col_gzptsh = pg_var_qnmlwm;
    
    IF pg_var_fahetx IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_ppakhr >= 2022 THEN 10
            WHEN pg_col_ppakhr >= 2020 THEN 5
            ELSE 0
        END INTO pg_var_kqkunu
    FROM pg_tbl_uslysp
    WHERE pg_col_gzptsh = pg_var_qnmlwm;
    
    pg_var_krlvtr := pg_var_fahetx + (pg_var_kqkunu * pg_var_jxolgv);
    
    IF pg_var_krlvtr > 100 THEN
        pg_var_krlvtr := 100;
    ELSIF pg_var_krlvtr < 0 THEN
        pg_var_krlvtr := 0;
    END IF;
    
    RETURN pg_var_krlvtr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ijsnpr----- */
CREATE OR REPLACE FUNCTION pg_proc_ijsnpr(pg_var_gpcmkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apeica INTEGER;
    pg_var_wzdlok INTEGER;
    pg_var_lpcwhi INTEGER;
    pg_var_dshjji INTEGER;
BEGIN
    SELECT pg_col_uomgci, pg_col_jpyrik 
    INTO pg_var_lpcwhi, pg_var_dshjji
    FROM pg_tbl_xpgnyd 
    WHERE pg_col_elvebi = pg_var_gpcmkt;
    
    IF pg_var_lpcwhi > 0 THEN
        pg_var_apeica := pg_var_dshjji / pg_var_lpcwhi;
    ELSE
        pg_var_apeica := 0;
    END IF;
    
    pg_var_wzdlok := pg_var_dshjji * 2;
    
    RETURN pg_var_wzdlok - (pg_var_lpcwhi * 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hzbawx----- */
CREATE OR REPLACE FUNCTION pg_proc_hzbawx(pg_var_yiwxnb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwgzcp INTEGER := 0;
    pg_var_zqsubr RECORD;
BEGIN
    FOR pg_var_zqsubr IN 
        SELECT pg_col_tulfds, pg_col_cxtvdl 
        FROM pg_tbl_bpsufx 
        WHERE pg_col_qcjlhj BETWEEN 100 AND 200
    LOOP
        IF pg_var_zqsubr.pg_col_cxtvdl = 1 THEN
            pg_var_kwgzcp := pg_var_kwgzcp + pg_var_zqsubr.pg_col_tulfds;
        END IF;
    END LOOP;
    
    IF pg_var_yiwxnb > 0 THEN
        pg_var_kwgzcp := pg_var_kwgzcp * pg_var_yiwxnb;
    ELSE
        pg_var_kwgzcp := 0;
    END IF;
    
    RETURN pg_var_kwgzcp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ajujdh----- */
CREATE OR REPLACE FUNCTION pg_proc_ajujdh(pg_var_jrhdzl INTEGER, pg_var_uwfmdv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xnolmn INTEGER;
    pg_var_ciegjn INTEGER;
    pg_var_eexeut INTEGER;
BEGIN
    SELECT pg_col_xgdfew, pg_col_gxidep INTO pg_var_ciegjn, pg_var_eexeut
    FROM pg_tbl_qlnyjy
    WHERE pg_col_whsrau = pg_var_jrhdzl;
    
    IF ((SELECT pg_proc_ijsnpr(-16)))::boolean THEN
        RETURN (((SELECT pg_proc_qxpoqq(-99, -12))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_xnolmn := (((SELECT pg_proc_yazsil(-38))::INTEGER) - (4) + COALESCE(pg_var_xnolmn, 0));
    
    IF pg_var_xnolmn < 0 THEN
        pg_var_xnolmn := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_hzbawx(48))::INTEGER) - (3600) + COALESCE(pg_var_xnolmn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_booxtq----- */
CREATE OR REPLACE FUNCTION pg_proc_booxtq(pg_var_ilqzdv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_biewew INTEGER := 0;
    pg_var_qedgwf RECORD;
BEGIN
    FOR pg_var_qedgwf IN 
        SELECT pg_col_cxwaju, pg_col_jzfzgk 
        FROM pg_tbl_coowxy 
        WHERE pg_col_cxwaju > pg_var_ilqzdv
    LOOP
        pg_var_biewew := pg_var_biewew + (pg_var_qedgwf.pg_col_cxwaju * pg_var_qedgwf.pg_col_jzfzgk);
    END LOOP;
    
    RETURN (((SELECT pg_proc_ajujdh(66, 26))::INTEGER) - (0) + COALESCE(pg_var_biewew, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lvffyt----- */
CREATE OR REPLACE FUNCTION pg_proc_lvffyt(pg_var_eqjmlt INTEGER, pg_var_cmuzdj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lzvtdj INTEGER;
    pg_var_sthgft INTEGER;
    pg_var_odntqt INTEGER;
BEGIN
    pg_var_lzvtdj := (((SELECT pg_proc_booxtq(22))::INTEGER) - (0) + COALESCE(pg_var_lzvtdj, 0));
    
    IF ((SELECT pg_proc_aazdsx(60)))::boolean THEN
        pg_var_sthgft := 5;
    ELSIF pg_var_cmuzdj = 2 THEN
        pg_var_sthgft := 10;
    ELSIF pg_var_cmuzdj = 3 THEN
        pg_var_sthgft := 20;
    ELSE
        pg_var_sthgft := 0;
    END IF;
    
    pg_var_odntqt := pg_var_lzvtdj + pg_var_sthgft;
    
    IF pg_var_odntqt > 100 THEN
        pg_var_odntqt := (((SELECT pg_proc_jrwctg(-20, 18, 82, -3, 81))::INTEGER) - (-1) + COALESCE(pg_var_odntqt, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lwpbcw(92))::INTEGER) - (-1) + COALESCE(pg_var_odntqt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nqdkoj----- */
CREATE OR REPLACE FUNCTION pg_proc_nqdkoj(pg_var_lsmchd INTEGER, pg_var_gwgzhn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebfnhv INTEGER := 0;
    pg_var_tkmxls RECORD;
BEGIN
    FOR pg_var_tkmxls IN 
        SELECT pg_col_durjzd 
        FROM pg_tbl_rclvbe 
        WHERE pg_col_rjjafj >= pg_var_lsmchd AND pg_col_durjzd <= pg_var_gwgzhn
    LOOP
        pg_var_ebfnhv := pg_var_ebfnhv + pg_var_tkmxls.pg_col_durjzd;
    END LOOP;
    
    IF pg_var_ebfnhv = 0 THEN
        pg_var_ebfnhv := -1;
    END IF;
    
    RETURN pg_var_ebfnhv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nmzsae----- */
CREATE OR REPLACE FUNCTION pg_proc_nmzsae(pg_var_etkcrt INTEGER, pg_var_cvoblw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kqjhsv INTEGER;
    pg_var_xgnwnp INTEGER;
BEGIN
    SELECT pg_col_whkzlb, pg_col_fvxgzx INTO pg_var_kqjhsv, pg_var_xgnwnp FROM pg_tbl_vnbbar
    WHERE pg_var_etkcrt = pg_var_etkcrt AND pg_var_cvoblw = pg_var_cvoblw;
    IF pg_var_kqjhsv IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_kqjhsv / 100 + pg_var_xgnwnp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_koahno(pg_var_unuqbx INTEGER, pg_var_intzyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvtakl INTEGER;
    pg_var_iqibew INTEGER;
BEGIN
    SELECT pg_col_iasldf INTO pg_var_iqibew
    FROM pg_tbl_jwyevp
    WHERE pg_col_rjggkl = pg_var_unuqbx;
    
    IF pg_var_iqibew IS NULL THEN
        RETURN (((SELECT pg_proc_nqdkoj(94, 31))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_yvtakl := (((SELECT pg_proc_fuwdjv(-62))::INTEGER) - (1) + COALESCE(pg_var_yvtakl, 0));
    
    IF pg_var_intzyw > 5 THEN
        pg_var_yvtakl := (((SELECT pg_proc_lvffyt(-25, -36))::INTEGER) - (-50) + COALESCE(pg_var_yvtakl, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nmzsae(-73, -3))::INTEGER) - (0) + COALESCE(pg_var_yvtakl, 0));
END;
$$ LANGUAGE plpgsql;