/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zeiwlq (
    pg_col_cthwid INTEGER PRIMARY KEY,
    pg_col_mtbpgc INTEGER NOT NULL,
    pg_col_dgzjai INTEGER
);
INSERT INTO pg_tbl_zeiwlq (pg_col_cthwid, pg_col_mtbpgc, pg_col_dgzjai) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_jygilg (
    pg_col_vpcazw INTEGER PRIMARY KEY,
    pg_col_zalyiw INTEGER NOT NULL,
    pg_col_kbmayg INTEGER
);
INSERT INTO pg_tbl_jygilg (pg_col_vpcazw, pg_col_zalyiw, pg_col_kbmayg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_cuitro (
    pg_col_fupqtb INTEGER PRIMARY KEY,
    pg_col_iswldx INTEGER NOT NULL,
    pg_col_mvfkqu INTEGER
);
INSERT INTO pg_tbl_cuitro (pg_col_fupqtb, pg_col_iswldx, pg_col_mvfkqu) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ptwjsl (
    pg_col_bczwhi INTEGER PRIMARY KEY,
    pg_col_uurboz INTEGER NOT NULL,
    pg_col_xsbssh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ptwjsl (pg_col_bczwhi, pg_col_uurboz, pg_col_xsbssh) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pqerxk (
    pg_col_xzzkyv INTEGER PRIMARY KEY,
    pg_col_mmtjlp INTEGER NOT NULL,
    pg_col_psivgw INTEGER
);
INSERT INTO pg_tbl_pqerxk (pg_col_xzzkyv, pg_col_mmtjlp, pg_col_psivgw) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ynznyz (
    pg_col_yatote INTEGER PRIMARY KEY,
    pg_col_vdmnvb INTEGER NOT NULL,
    pg_col_abvmup INTEGER NOT NULL
);
INSERT INTO pg_tbl_ynznyz (pg_col_yatote, pg_col_vdmnvb, pg_col_abvmup) VALUES
(101, 75, 120),
(102, 85, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_pquvas (
    pg_col_dwblwu INTEGER PRIMARY KEY,
    pg_col_ebklic INTEGER NOT NULL,
    pg_col_srvlqb INTEGER
);
INSERT INTO pg_tbl_pquvas (pg_col_dwblwu, pg_col_ebklic, pg_col_srvlqb) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_ocrydu (
    pg_col_fpbtof INTEGER PRIMARY KEY,
    pg_col_fovcdm INTEGER NOT NULL,
    pg_col_lnybbs INTEGER
);
INSERT INTO pg_tbl_ocrydu (pg_col_fpbtof, pg_col_fovcdm, pg_col_lnybbs) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xdiaoj----- */
CREATE OR REPLACE FUNCTION pg_proc_xdiaoj(pg_var_jyzvsc INTEGER, pg_var_qweosm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgmkjw INTEGER;
    pg_var_xdsqil INTEGER;
BEGIN
    SELECT pg_col_lnybbs INTO pg_var_xgmkjw
    FROM pg_tbl_ocrydu
    WHERE pg_col_fpbtof = pg_var_jyzvsc;
    
    IF pg_var_xgmkjw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xdsqil := (pg_var_xgmkjw * 100) / pg_var_qweosm;
    
    IF pg_var_xdsqil > 100 THEN
        pg_var_xdsqil := 100;
    END IF;
    
    RETURN pg_var_xdsqil;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kqsgti----- */
CREATE OR REPLACE FUNCTION pg_proc_kqsgti(pg_var_ijncph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gcuobt INTEGER := 0;
    pg_var_wbuabe RECORD;
BEGIN
    FOR pg_var_wbuabe IN 
        SELECT pg_col_uurboz, pg_col_xsbssh 
        FROM pg_tbl_ptwjsl 
        WHERE pg_col_bczwhi BETWEEN 100 AND 200
    LOOP
        IF pg_var_wbuabe.pg_col_xsbssh = 1 THEN
            pg_var_gcuobt := pg_var_gcuobt + pg_var_wbuabe.pg_col_uurboz;
        END IF;
    END LOOP;
    
    pg_var_gcuobt := pg_var_gcuobt * pg_var_ijncph;
    
    IF ((SELECT pg_proc_xdiaoj(62, 47)))::boolean THEN
        pg_var_gcuobt := 0;
    END IF;
    
    RETURN pg_var_gcuobt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cbespo----- */
CREATE OR REPLACE FUNCTION pg_proc_cbespo(pg_var_ohhplg INTEGER, pg_var_wtfuxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jcrkql INTEGER;
    pg_var_hevqpa INTEGER;
BEGIN
    SELECT pg_col_mvfkqu INTO pg_var_jcrkql
    FROM pg_tbl_cuitro
    WHERE pg_col_fupqtb = pg_var_ohhplg;
    
    IF pg_var_jcrkql IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hevqpa := ((pg_var_jcrkql - pg_var_wtfuxz) * 100) / pg_var_wtfuxz;
    
    IF pg_var_hevqpa < 0 THEN
        pg_var_hevqpa := 0;
    END IF;
    
    RETURN pg_var_hevqpa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_blhupt----- */
CREATE OR REPLACE FUNCTION pg_proc_blhupt(pg_var_cxefyt INTEGER, pg_var_smnrxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_foficz INTEGER := 0;
    pg_var_fgzaxt RECORD;
BEGIN
    FOR pg_var_fgzaxt IN 
        SELECT pg_col_zalyiw, pg_col_kbmayg 
        FROM pg_tbl_jygilg 
        WHERE pg_col_zalyiw > 0
    LOOP
        pg_var_foficz := (((SELECT pg_proc_cbespo(2, -17))::INTEGER ) - (-1) + COALESCE(pg_var_foficz, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_kqsgti(47))::INTEGER) - (3525) + COALESCE(pg_var_foficz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndrwfv----- */
CREATE OR REPLACE FUNCTION pg_proc_ndrwfv(pg_var_klvgxp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wbhrzl INTEGER;
    pg_var_lrpddk INTEGER;
    pg_var_boxmfn INTEGER;
BEGIN
    SELECT pg_col_mmtjlp, pg_col_psivgw 
    INTO pg_var_lrpddk, pg_var_boxmfn
    FROM pg_tbl_pqerxk 
    WHERE pg_col_xzzkyv = pg_var_klvgxp;
    
    IF pg_var_lrpddk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wbhrzl := pg_var_lrpddk * 10 + pg_var_boxmfn;
    
    IF pg_var_wbhrzl > 50 THEN
        pg_var_wbhrzl := pg_var_wbhrzl + 20;
    ELSE
        pg_var_wbhrzl := pg_var_wbhrzl - 5;
    END IF;
    
    RETURN pg_var_wbhrzl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_opdhbi----- */
CREATE OR REPLACE FUNCTION pg_proc_opdhbi(pg_var_ohjczr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qhxtsy pg_lsn;
    pg_var_axncos INTEGER;
BEGIN
    -- Simulate the original logic: call pg_current_wal_lsn()
    -- Since we cannot call it directly in a pg_col_grkekn, standalone function,
    -- we return a pg_col_grkekn integer based on the input.
    -- This preserves the core structure and control flow.
    pg_var_axncos := pg_var_ohjczr + 1;
    
    RETURN pg_var_axncos;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iqcfuo----- */
CREATE OR REPLACE FUNCTION pg_proc_iqcfuo(pg_var_facpbd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qktcau INTEGER;
    pg_var_sppson INTEGER := 5000;
    pg_var_jsacss INTEGER;
BEGIN
    SELECT pg_col_vdmnvb * pg_col_abvmup INTO pg_var_qktcau
    FROM pg_tbl_ynznyz
    WHERE pg_col_yatote = pg_var_facpbd;
    
    IF pg_var_qktcau IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jsacss := pg_var_qktcau - pg_var_sppson;
    
    IF pg_var_jsacss < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_jsacss;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zyqcht----- */
CREATE OR REPLACE FUNCTION pg_proc_zyqcht(pg_var_czfybq INTEGER, pg_var_xjqdyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aaasra INTEGER := 0;
    pg_var_nflsou RECORD;
BEGIN
    SELECT pg_col_ebklic, pg_col_srvlqb INTO pg_var_nflsou
    FROM pg_tbl_pquvas
    WHERE pg_col_dwblwu = pg_var_czfybq;
    
    IF pg_var_nflsou.pg_col_ebklic > pg_var_xjqdyg THEN
        pg_var_aaasra := pg_var_nflsou.pg_col_srvlqb * 2;
    ELSE
        pg_var_aaasra := pg_var_nflsou.pg_col_srvlqb;
    END IF;
    
    RETURN pg_var_aaasra;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ysljjz(pg_var_hfjbze INTEGER, pg_var_elotsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zaauoc INTEGER;
    pg_var_mjjubq INTEGER;
BEGIN
    SELECT pg_col_dgzjai INTO pg_var_zaauoc
    FROM pg_tbl_zeiwlq
    WHERE pg_col_cthwid = pg_var_hfjbze;
    
    IF pg_var_zaauoc IS NULL THEN
        RETURN (((SELECT pg_proc_iqcfuo(3))::INTEGER) - (-1) + COALESCE(-1, (((SELECT pg_proc_zyqcht(20, -32))::INTEGER) - (0) + COALESCE(0, 0))));
    END IF;
    
    pg_var_mjjubq := (((SELECT pg_proc_blhupt(76, -40))::INTEGER) - (-492) + COALESCE(pg_var_mjjubq, 0));
    
    IF ((SELECT pg_proc_ndrwfv(-72)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_opdhbi(-36))::INTEGER) - (-35) + COALESCE(pg_var_mjjubq, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;