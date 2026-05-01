/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_exhhgf (
    pg_col_lpbtog INTEGER PRIMARY KEY,
    pg_col_lmvggv INTEGER NOT NULL,
    pg_col_nraegv INTEGER
);
INSERT INTO pg_tbl_exhhgf (pg_col_lpbtog, pg_col_lmvggv, pg_col_nraegv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gbvssi (
    pg_col_wdbykc INTEGER PRIMARY KEY,
    pg_col_trxzno INTEGER NOT NULL,
    pg_col_tsvicq INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbvssi (pg_col_wdbykc, pg_col_trxzno, pg_col_tsvicq) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_udgdlx (
    pg_col_asilpq INTEGER PRIMARY KEY,
    pg_col_szvris INTEGER NOT NULL,
    pg_col_zosccg INTEGER NOT NULL
);
INSERT INTO pg_tbl_udgdlx (pg_col_asilpq, pg_col_szvris, pg_col_zosccg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wkledv (
    pg_col_tjrzeu INTEGER PRIMARY KEY,
    pg_col_xhslqz INTEGER NOT NULL,
    pg_col_qgvvzc INTEGER NOT NULL
);
INSERT INTO pg_tbl_wkledv (pg_col_tjrzeu, pg_col_xhslqz, pg_col_qgvvzc) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_koalac (
    pg_col_ywnvgm INTEGER PRIMARY KEY,
    pg_col_necipm INTEGER NOT NULL,
    pg_col_dtfncj INTEGER NOT NULL
);
INSERT INTO pg_tbl_koalac (pg_col_ywnvgm, pg_col_necipm, pg_col_dtfncj) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_arnrox (
    pg_var_qzwjjf INTEGER PRIMARY KEY,
    pg_col_oacpbk VARCHAR(200),
    pg_col_codeya INTEGER,
    pg_col_pmuvdz INTEGER
);
INSERT INTO pg_tbl_arnrox (pg_var_qzwjjf, pg_col_oacpbk, pg_col_codeya, pg_col_pmuvdz) VALUES
(1, 'Database Systems', 10, 6),
(2, 'Data Structures', 8, 2),
(3, 'Algorithms', 5, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xsmgam (
    pg_col_ecwvom INTEGER PRIMARY KEY,
    pg_col_nvqslj INTEGER NOT NULL,
    pg_col_sfmtim INTEGER
);
INSERT INTO pg_tbl_xsmgam (pg_col_ecwvom, pg_col_nvqslj, pg_col_sfmtim) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xjuqdk (
    pg_col_xodcjr INTEGER PRIMARY KEY,
    pg_col_pxywna INTEGER NOT NULL,
    pg_col_bnrphq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xjuqdk (pg_col_xodcjr, pg_col_pxywna, pg_col_bnrphq) VALUES
(101, 50, 0),
(102, 75, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hlvjaq----- */
CREATE OR REPLACE FUNCTION pg_proc_hlvjaq(pg_var_qzwjjf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rbsczd INTEGER;
BEGIN
    SELECT pg_col_pmuvdz INTO pg_var_rbsczd FROM pg_tbl_arnrox WHERE pg_var_qzwjjf = pg_var_qzwjjf;
    IF pg_var_rbsczd IS NULL THEN
        RETURN 0;
    END IF;
    IF pg_var_rbsczd > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mvqoii----- */
CREATE OR REPLACE FUNCTION pg_proc_mvqoii(pg_var_rlqmuh INTEGER, pg_var_odwffq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymwtwh INTEGER;
    pg_var_braiay INTEGER;
BEGIN
    SELECT pg_col_necipm INTO pg_var_ymwtwh FROM pg_tbl_koalac WHERE pg_col_ywnvgm = pg_var_rlqmuh;
    
    IF pg_var_ymwtwh < 30000 THEN
        pg_var_braiay := 10;
    ELSIF pg_var_ymwtwh < 60000 THEN
        pg_var_braiay := 5;
    ELSE
        pg_var_braiay := 1;
    END IF;
    
    IF pg_var_odwffq > 7 THEN
        pg_var_braiay := pg_var_braiay + 5;
    END IF;
    
    RETURN pg_var_braiay;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rizaol----- */
CREATE OR REPLACE FUNCTION pg_proc_rizaol(pg_var_qwcgxs INTEGER, pg_var_acudpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_okifxw INTEGER;
    pg_var_qyekxv INTEGER;
    pg_var_darcly INTEGER;
BEGIN
    SELECT pg_col_xhslqz, pg_col_qgvvzc 
    INTO pg_var_qyekxv, pg_var_darcly
    FROM pg_tbl_wkledv 
    WHERE pg_col_tjrzeu = pg_var_qwcgxs;
    
    IF pg_var_qyekxv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_okifxw := (((SELECT pg_proc_mvqoii(-68, -79))::INTEGER) - (1) + COALESCE(pg_var_okifxw, 0));
    
    IF pg_var_okifxw > 50 THEN
        RETURN 1;
    ELSE
        RETURN (((SELECT pg_proc_hlvjaq(-67))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jvtrnl----- */
CREATE OR REPLACE FUNCTION pg_proc_jvtrnl(pg_var_axoaau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epushx INTEGER := 0;
    pg_var_crsoxg RECORD;
BEGIN
    FOR pg_var_crsoxg IN 
        SELECT pg_col_nvqslj, pg_col_sfmtim 
        FROM pg_tbl_xsmgam 
        WHERE pg_col_nvqslj > pg_var_axoaau
    LOOP
        pg_var_epushx := pg_var_epushx + pg_var_crsoxg.pg_col_sfmtim;
    END LOOP;
    
    RETURN pg_var_epushx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_suukxq----- */
CREATE OR REPLACE FUNCTION pg_proc_suukxq(pg_var_fvlwyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njgajc INTEGER;
    pg_var_byqxnu INTEGER;
    pg_var_uwawdj INTEGER := 0;
BEGIN
    SELECT COALESCE(SUM(pg_col_pxywna), 0) INTO pg_var_njgajc
    FROM pg_tbl_xjuqdk
    WHERE pg_col_xodcjr % 10 = pg_var_fvlwyj % 10;
    
    SELECT COALESCE(SUM(pg_col_bnrphq * 10), 0) INTO pg_var_byqxnu
    FROM pg_tbl_xjuqdk
    WHERE pg_col_xodcjr % 10 = pg_var_fvlwyj % 10 AND pg_col_bnrphq > 0;
    
    pg_var_uwawdj := pg_var_njgajc + pg_var_byqxnu;
    
    IF pg_var_uwawdj > 200 THEN
        pg_var_uwawdj := pg_var_uwawdj - (pg_var_fvlwyj % 20);
    ELSIF pg_var_uwawdj < 50 THEN
        pg_var_uwawdj := pg_var_uwawdj + (pg_var_fvlwyj % 5);
    END IF;
    
    RETURN pg_var_uwawdj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zttaco----- */
CREATE OR REPLACE FUNCTION pg_proc_zttaco(pg_var_ngpitk INTEGER, pg_var_udgtrm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdjcbb INTEGER;
    pg_var_vaebme INTEGER;
BEGIN
    SELECT pg_col_tsvicq INTO pg_var_hdjcbb
    FROM pg_tbl_gbvssi
    WHERE pg_col_wdbykc = pg_var_ngpitk;
    
    IF ((SELECT pg_proc_rizaol(18, -32)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_vaebme := (pg_var_hdjcbb - pg_var_udgtrm) * 100 / pg_var_udgtrm;
    
    IF ((SELECT pg_proc_jvtrnl(-39)))::boolean THEN
        pg_var_vaebme := (((SELECT pg_proc_suukxq(33))::INTEGER) - (3) + COALESCE(pg_var_vaebme, 0));
    END IF;
    
    RETURN pg_var_vaebme;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fgqpej----- */
CREATE OR REPLACE FUNCTION pg_proc_fgqpej(pg_var_dmgboc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mpgqaq INTEGER;
    pg_var_uvlhgu RECORD;
BEGIN
    pg_var_mpgqaq := 0;
    
    FOR pg_var_uvlhgu IN 
        SELECT pg_col_szvris, pg_col_zosccg 
        FROM pg_tbl_udgdlx 
        WHERE pg_col_asilpq BETWEEN 100 AND 200
    LOOP
        IF pg_var_uvlhgu.pg_col_zosccg = 0 THEN
            pg_var_mpgqaq := pg_var_mpgqaq + pg_var_uvlhgu.pg_col_szvris;
        END IF;
    END LOOP;
    
    RETURN pg_var_mpgqaq * pg_var_dmgboc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zikebj(pg_var_fqnuvg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ftqmyg INTEGER;
    pg_var_enyjra INTEGER;
    pg_var_iejnbo INTEGER;
BEGIN
    SELECT SUM(pg_col_nraegv) INTO pg_var_ftqmyg
    FROM pg_tbl_exhhgf
    WHERE pg_col_lpbtog <= pg_var_fqnuvg;
    
    SELECT AVG(pg_col_lmvggv) INTO pg_var_enyjra
    FROM pg_tbl_exhhgf
    WHERE pg_col_lpbtog <= pg_var_fqnuvg;
    
    IF ((SELECT pg_proc_zttaco(18, 94)))::boolean THEN
        pg_var_iejnbo := pg_var_ftqmyg * 100 / pg_var_enyjra;
    ELSE
        pg_var_iejnbo := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_fgqpej(95))::INTEGER) - (7125) + COALESCE(pg_var_iejnbo, 0));
END;
$$ LANGUAGE plpgsql;