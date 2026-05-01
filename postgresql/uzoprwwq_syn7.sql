/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rcgcvu (
    pg_col_sjmcmk INTEGER PRIMARY KEY,
    pg_col_rnfpsn INTEGER NOT NULL,
    pg_col_zjlrxg INTEGER
);
INSERT INTO pg_tbl_rcgcvu (pg_col_sjmcmk, pg_col_rnfpsn, pg_col_zjlrxg) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_ylpiyv (
    pg_col_jqknvr INTEGER PRIMARY KEY,
    pg_col_btwnwi INTEGER NOT NULL,
    pg_col_zvjovk INTEGER
);
INSERT INTO pg_tbl_ylpiyv (pg_col_jqknvr, pg_col_btwnwi, pg_col_zvjovk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zttsrs (
    pg_col_ublabe INTEGER PRIMARY KEY,
    pg_col_lupndh INTEGER NOT NULL,
    pg_col_tsmbng INTEGER NOT NULL
);
INSERT INTO pg_tbl_zttsrs (pg_col_ublabe, pg_col_lupndh, pg_col_tsmbng) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cvdkeu (
    pg_col_gxjyci INTEGER PRIMARY KEY,
    pg_col_cbxopk INTEGER NOT NULL,
    pg_col_yynnco INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cvdkeu (pg_col_gxjyci, pg_col_cbxopk, pg_col_yynnco) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tnbtvs (
    pg_col_qcudot INTEGER PRIMARY KEY,
    pg_col_yjajsz INTEGER NOT NULL,
    pg_col_jlqpin INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tnbtvs (pg_col_qcudot, pg_col_yjajsz, pg_col_jlqpin) VALUES
(101, 5, 8),
(102, 7, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_lqcauz (
    pg_col_ctrecb INTEGER PRIMARY KEY,
    pg_col_hdtjkv INTEGER NOT NULL,
    pg_col_nnppke INTEGER
);
INSERT INTO pg_tbl_lqcauz (pg_col_ctrecb, pg_col_hdtjkv, pg_col_nnppke) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gnncon (
    pg_col_hdexat INTEGER PRIMARY KEY,
    pg_col_iintgz INTEGER NOT NULL,
    pg_col_eywocw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gnncon (pg_col_hdexat, pg_col_iintgz, pg_col_eywocw) VALUES
(101, 300, 50),
(102, 150, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_fttpaw (
    pg_col_xhskvi INTEGER PRIMARY KEY,
    pg_col_mvaqmk INTEGER NOT NULL,
    pg_col_nnkcld INTEGER NOT NULL
);
INSERT INTO pg_tbl_fttpaw (pg_col_xhskvi, pg_col_mvaqmk, pg_col_nnkcld) VALUES
(101, 15, 50),
(102, 8, 35);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vbejbt----- */
CREATE OR REPLACE FUNCTION pg_proc_vbejbt(pg_var_kcsmwz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxeefs INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zvjovk), 0)
    INTO pg_var_qxeefs
    FROM pg_tbl_ylpiyv
    WHERE pg_col_btwnwi > pg_var_kcsmwz;
    
    RETURN pg_var_qxeefs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zskohn----- */
CREATE OR REPLACE FUNCTION pg_proc_zskohn(pg_var_petyxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tpgdnr INTEGER;
    pg_var_xhwmcg INTEGER;
    pg_var_ucebiw INTEGER;
BEGIN
    SELECT SUM(pg_col_nnppke) INTO pg_var_tpgdnr 
    FROM pg_tbl_lqcauz 
    WHERE pg_col_ctrecb <= pg_var_petyxt;
    
    SELECT AVG(pg_col_hdtjkv) INTO pg_var_xhwmcg 
    FROM pg_tbl_lqcauz 
    WHERE pg_col_ctrecb <= pg_var_petyxt;
    
    IF pg_var_xhwmcg > 0 THEN
        pg_var_ucebiw := (pg_var_tpgdnr * 100) / pg_var_xhwmcg;
    ELSE
        pg_var_ucebiw := 0;
    END IF;
    
    RETURN pg_var_ucebiw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_urkacn----- */
CREATE OR REPLACE FUNCTION pg_proc_urkacn(pg_var_rjkmbp INTEGER, pg_var_ujezie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srlwoh INTEGER;
    pg_var_xqaguw INTEGER;
    pg_var_chdjbu INTEGER;
BEGIN
    SELECT pg_col_mvaqmk, pg_col_nnkcld INTO pg_var_srlwoh, pg_var_xqaguw
    FROM pg_tbl_fttpaw
    WHERE pg_col_xhskvi = pg_var_rjkmbp;
    
    IF pg_var_srlwoh > 10 THEN
        pg_var_chdjbu := (pg_var_srlwoh * pg_var_ujezie) - pg_var_xqaguw;
    ELSE
        pg_var_chdjbu := (pg_var_srlwoh * pg_var_ujezie) / 2;
    END IF;
    
    IF pg_var_chdjbu < 0 THEN
        pg_var_chdjbu := 0;
    END IF;
    
    RETURN pg_var_chdjbu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xivlpg----- */
CREATE OR REPLACE FUNCTION pg_proc_xivlpg(pg_var_dignyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cdvucp INTEGER := 0;
    pg_var_hqlzlk INTEGER := 2;
    pg_var_hdhuiy INTEGER := 3;
    pg_var_hgqigw RECORD;
BEGIN
    FOR pg_var_hgqigw IN 
        SELECT pg_col_iintgz, pg_col_eywocw 
        FROM pg_tbl_gnncon 
        WHERE pg_col_iintgz > pg_var_dignyv
    LOOP
        IF pg_var_hgqigw.pg_col_iintgz > 200 THEN
            pg_var_cdvucp := (((SELECT pg_proc_urkacn(-23, -78))::INTEGER ) - (0) + COALESCE(pg_var_cdvucp, 0));
        ELSE
            pg_var_cdvucp := pg_var_cdvucp + (pg_var_hgqigw.pg_col_iintgz * pg_var_hqlzlk) + pg_var_hgqigw.pg_col_eywocw;
        END IF;
    END LOOP;
    
    RETURN pg_var_cdvucp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxscip----- */
CREATE OR REPLACE FUNCTION pg_proc_rxscip(pg_var_qeoiyk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wsnpkz text;
BEGIN
    -- Simulate the original function's behavior by returning a pg_col_ewhkja integer.
    -- The original function returns text, but we must return INTEGER.
    -- We'll return a constant integer representing a successful execution.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_snrkmm----- */
CREATE OR REPLACE FUNCTION pg_proc_snrkmm(pg_var_ypaces INTEGER, pg_var_gtesmf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqilim INTEGER;
    pg_var_ipeuya INTEGER;
    pg_var_gbrnam INTEGER;
BEGIN
    SELECT pg_col_yjajsz, pg_col_jlqpin INTO pg_var_ipeuya, pg_var_gbrnam
    FROM pg_tbl_tnbtvs WHERE pg_col_qcudot = pg_var_ypaces;
    
    IF pg_var_ipeuya IS NULL THEN
        RETURN (((SELECT pg_proc_zskohn(64))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_zqilim := (((SELECT pg_proc_rxscip(2))::INTEGER) - (1) + COALESCE(pg_var_zqilim, 0));
    
    IF pg_var_gtesmf > 10 THEN
        pg_var_zqilim := pg_var_zqilim - (pg_var_ipeuya * 2);
    END IF;
    
    RETURN (((SELECT pg_proc_xivlpg(43))::INTEGER) - (1250) + COALESCE(pg_var_zqilim, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zcqrxh----- */
CREATE OR REPLACE FUNCTION pg_proc_zcqrxh(pg_var_eyfscv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjebbf INTEGER := 0;
    pg_var_ppburx RECORD;
BEGIN
    FOR pg_var_ppburx IN SELECT pg_col_cbxopk, pg_col_yynnco FROM pg_tbl_cvdkeu WHERE pg_col_cbxopk = pg_var_eyfscv
    LOOP
        IF pg_var_ppburx.pg_col_yynnco = 1 THEN
            pg_var_wjebbf := pg_var_wjebbf + pg_var_ppburx.pg_col_cbxopk;
        END IF;
    END LOOP;
    
    RETURN pg_var_wjebbf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dmgshx----- */
CREATE OR REPLACE FUNCTION pg_proc_dmgshx(pg_var_dskwyt INTEGER, pg_var_sagsom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lrozth INTEGER;
    pg_var_nrkkgs INTEGER;
    pg_var_uwveks INTEGER := 12000;
BEGIN
    SELECT pg_col_lupndh INTO pg_var_nrkkgs 
    FROM pg_tbl_zttsrs 
    WHERE pg_col_ublabe = pg_var_dskwyt;
    
    IF ((SELECT pg_proc_zcqrxh(68)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_lrozth := (((SELECT pg_proc_snrkmm(100, -25))::INTEGER) - (0) + COALESCE(pg_var_lrozth, 0));
    
    IF pg_var_lrozth < 0 THEN
        pg_var_lrozth := 0;
    END IF;
    
    RETURN pg_var_lrozth;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_neeeky(pg_var_bodiyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fmlnxi INTEGER;
    pg_var_xdslob INTEGER;
    pg_var_ceefqq INTEGER;
BEGIN
    SELECT pg_col_rnfpsn, pg_col_zjlrxg 
    INTO pg_var_fmlnxi, pg_var_xdslob
    FROM pg_tbl_rcgcvu 
    WHERE pg_col_sjmcmk = pg_var_bodiyv;
    
    IF pg_var_fmlnxi IS NULL THEN
        RETURN (((SELECT pg_proc_vbejbt(-21))::INTEGER) - (1800) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ceefqq := (pg_var_fmlnxi * 10) + (pg_var_xdslob * 5);
    
    IF pg_var_ceefqq > 50 THEN
        pg_var_ceefqq := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_dmgshx(74, -86))::INTEGER) - (0) + COALESCE(pg_var_ceefqq, 0));
END;
$$ LANGUAGE plpgsql;