/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wplrky (
    pg_col_zssgaf INTEGER PRIMARY KEY,
    pg_col_atjpsf INTEGER NOT NULL,
    pg_col_fhlxnn INTEGER NOT NULL
);
INSERT INTO pg_tbl_wplrky (pg_col_zssgaf, pg_col_atjpsf, pg_col_fhlxnn) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_lqrjsx (
    pg_col_hconwc INTEGER PRIMARY KEY,
    pg_col_uqhglo INTEGER NOT NULL,
    pg_col_laemtb INTEGER NOT NULL
);
INSERT INTO pg_tbl_lqrjsx (pg_col_hconwc, pg_col_uqhglo, pg_col_laemtb) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_flbiwv (
    pg_col_uiyjyx INTEGER PRIMARY KEY,
    pg_col_ptvzvu INTEGER NOT NULL,
    pg_col_oowvfn INTEGER NOT NULL
);
INSERT INTO pg_tbl_flbiwv (pg_col_uiyjyx, pg_col_ptvzvu, pg_col_oowvfn) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ixqxth (
    pg_col_rplgwa INTEGER PRIMARY KEY,
    pg_col_cpqknd INTEGER NOT NULL,
    pg_col_gkvyhx INTEGER
);
INSERT INTO pg_tbl_ixqxth (pg_col_rplgwa, pg_col_cpqknd, pg_col_gkvyhx) VALUES
(101, 5, 1),
(102, 12, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_aokuek (
    pg_col_xwmcct INTEGER PRIMARY KEY,
    pg_col_zyxzda INTEGER NOT NULL,
    pg_col_suatzu INTEGER
);
INSERT INTO pg_tbl_aokuek (pg_col_xwmcct, pg_col_zyxzda, pg_col_suatzu) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_wwyzzj (
    pg_col_zyfyeh INTEGER PRIMARY KEY,
    pg_col_gwmlxx INTEGER NOT NULL,
    pg_col_sxtijt INTEGER NOT NULL
);
INSERT INTO pg_tbl_wwyzzj (pg_col_zyfyeh, pg_col_gwmlxx, pg_col_sxtijt) VALUES
(101, 60, 5),
(102, 120, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_dsvxco (
    pg_col_rtbxrg INTEGER PRIMARY KEY,
    pg_col_rimobq INTEGER NOT NULL,
    pg_col_ljkjeg INTEGER
);
INSERT INTO pg_tbl_dsvxco (pg_col_rtbxrg, pg_col_rimobq, pg_col_ljkjeg) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_eyznpw----- */
CREATE OR REPLACE FUNCTION pg_proc_eyznpw(pg_var_zttrmc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ydbuqn INTEGER := 0;
    pg_var_lqhrns RECORD;
BEGIN
    FOR pg_var_lqhrns IN 
        SELECT pg_col_rimobq, pg_col_ljkjeg 
        FROM pg_tbl_dsvxco 
        WHERE pg_col_rimobq > pg_var_zttrmc
    LOOP
        pg_var_ydbuqn := pg_var_ydbuqn + pg_var_lqhrns.pg_col_ljkjeg;
    END LOOP;
    
    RETURN pg_var_ydbuqn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xnlwif----- */
CREATE OR REPLACE FUNCTION pg_proc_xnlwif(pg_var_xqgcxu INTEGER, pg_var_srjxee INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqgzmt INTEGER;
    pg_var_mmnrmc INTEGER;
    pg_var_ekgjbw INTEGER;
    pg_var_pcjlix INTEGER;
BEGIN
    SELECT pg_col_gwmlxx, pg_col_sxtijt 
    INTO pg_var_cqgzmt, pg_var_mmnrmc
    FROM pg_tbl_wwyzzj 
    WHERE pg_col_zyfyeh = pg_var_xqgcxu;
    
    IF pg_var_mmnrmc > 10 THEN
        pg_var_ekgjbw := 0;
    ELSE
        pg_var_ekgjbw := pg_var_srjxee * 2;
    END IF;
    
    pg_var_pcjlix := pg_var_cqgzmt - pg_var_ekgjbw;
    
    IF pg_var_pcjlix < 0 THEN
        pg_var_pcjlix := 0;
    END IF;
    
    RETURN pg_var_pcjlix;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tgveuh----- */
CREATE OR REPLACE FUNCTION pg_proc_tgveuh(pg_var_jscega INTEGER, pg_var_ahszrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ildflf INTEGER;
    pg_var_coalcu INTEGER;
    pg_var_phjajj INTEGER;
BEGIN
    SELECT pg_col_uqhglo, pg_col_laemtb 
    INTO pg_var_coalcu, pg_var_phjajj
    FROM pg_tbl_lqrjsx 
    WHERE pg_col_hconwc = pg_var_jscega;
    
    IF ((SELECT pg_proc_xnlwif(-36, 25)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_ildflf := (pg_var_coalcu / 1000) + (pg_var_phjajj * pg_var_ahszrl);
    
    IF ((SELECT pg_proc_eyznpw(21)))::boolean THEN
        pg_var_ildflf := 0;
    END IF;
    
    RETURN pg_var_ildflf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jykaol----- */
CREATE OR REPLACE FUNCTION pg_proc_jykaol(pg_var_wjzazp INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN 1 + pg_var_wjzazp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hgnkuq----- */
CREATE OR REPLACE FUNCTION pg_proc_hgnkuq(pg_var_snziuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgmnod INTEGER;
    pg_var_wlygbe INTEGER;
    pg_var_brcxwp INTEGER := 0;
BEGIN
    SELECT pg_col_ptvzvu, pg_col_oowvfn 
    INTO pg_var_kgmnod, pg_var_wlygbe
    FROM pg_tbl_flbiwv 
    WHERE pg_col_uiyjyx = pg_var_snziuh;
    
    IF pg_var_kgmnod <= pg_var_wlygbe THEN
        pg_var_brcxwp := 1;
    END IF;
    
    RETURN pg_var_brcxwp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wknawn----- */
CREATE OR REPLACE FUNCTION pg_proc_wknawn(pg_var_rlhxsh INTEGER, pg_var_hrqvrz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_roaaox INTEGER;
    pg_var_czxdaz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_czxdaz
    FROM pg_tbl_ixqxth
    WHERE pg_col_cpqknd > pg_var_hrqvrz;
    
    IF pg_var_czxdaz > 0 THEN
        pg_var_roaaox := pg_var_rlhxsh + (pg_var_czxdaz * 2);
    ELSE
        pg_var_roaaox := pg_var_rlhxsh;
    END IF;
    
    RETURN pg_var_roaaox;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rswpaz----- */
CREATE OR REPLACE FUNCTION pg_proc_rswpaz(pg_var_wezxnp INTEGER, pg_var_wbdiit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewxope INTEGER;
    pg_var_zrkuxe INTEGER;
    pg_var_udscar INTEGER;
BEGIN
    SELECT SUM(pg_col_zyxzda * pg_var_wezxnp) INTO pg_var_ewxope
    FROM pg_tbl_aokuek;
    
    SELECT SUM(pg_col_suatzu * pg_var_wbdiit) INTO pg_var_zrkuxe
    FROM pg_tbl_aokuek;
    
    IF pg_var_ewxope IS NULL THEN
        pg_var_ewxope := 0;
    END IF;
    
    IF pg_var_zrkuxe IS NULL THEN
        pg_var_zrkuxe := 0;
    END IF;
    
    pg_var_udscar := pg_var_ewxope + pg_var_zrkuxe;
    
    RETURN pg_var_udscar;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uedwij(pg_var_cvagyj INTEGER, pg_var_blovgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fefoqb INTEGER;
    pg_var_gttyzz INTEGER;
    pg_var_bdktek INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bdktek 
    FROM pg_tbl_wplrky 
    WHERE pg_col_atjpsf > 30 AND pg_col_fhlxnn < 300;
    
    IF pg_var_bdktek > 0 THEN
        pg_var_gttyzz := 15;
    ELSE
        pg_var_gttyzz := (((SELECT pg_proc_tgveuh(-9, -100))::INTEGER) - (-1) + COALESCE(pg_var_gttyzz, 0));
    END IF;
    
    pg_var_fefoqb := (((SELECT pg_proc_jykaol(32))::INTEGER) - (33) + COALESCE(pg_var_fefoqb, 0));
    
    IF ((SELECT pg_proc_hgnkuq(-98)))::boolean THEN
        pg_var_fefoqb := (((SELECT pg_proc_wknawn(-80, -59))::INTEGER) - (-76) + COALESCE(pg_var_fefoqb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rswpaz(7, 40))::INTEGER) - (78511) + COALESCE(pg_var_fefoqb, 0));
END;
$$ LANGUAGE plpgsql;