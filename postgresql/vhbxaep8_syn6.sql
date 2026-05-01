/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vkmbok (
    pg_col_tcmhtm INTEGER PRIMARY KEY,
    pg_col_vdgatp INTEGER NOT NULL,
    pg_col_cwfemg INTEGER NOT NULL
);
INSERT INTO pg_tbl_vkmbok (pg_col_tcmhtm, pg_col_vdgatp, pg_col_cwfemg) VALUES
(1001, 5120, 2),
(1002, 10240, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_hnnsvk (
    pg_col_xdbefp INTEGER PRIMARY KEY,
    pg_col_ltijwa INTEGER NOT NULL,
    pg_col_buedxg INTEGER
);
INSERT INTO pg_tbl_hnnsvk (pg_col_xdbefp, pg_col_ltijwa, pg_col_buedxg) VALUES
(101, 35, 8),
(102, 20, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_yvbzmq (
    pg_col_ffcsbp INTEGER PRIMARY KEY,
    pg_col_zxjvkk INTEGER NOT NULL,
    pg_col_nipgdb INTEGER NOT NULL
);
INSERT INTO pg_tbl_yvbzmq (pg_col_ffcsbp, pg_col_zxjvkk, pg_col_nipgdb) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ixrkci (
    pg_col_eurzqd INTEGER PRIMARY KEY
);
INSERT INTO pg_tbl_ixrkci (pg_col_eurzqd) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_pjcgof (
    pg_col_viwaxq INTEGER PRIMARY KEY,
    pg_col_vdbheo INTEGER NOT NULL,
    pg_col_vynlbg INTEGER
);
INSERT INTO pg_tbl_pjcgof (pg_col_viwaxq, pg_col_vdbheo, pg_col_vynlbg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vekngn (
    pg_col_jzjogr INTEGER PRIMARY KEY,
    pg_col_gfrmwg INTEGER NOT NULL,
    pg_col_keprsb INTEGER
);
INSERT INTO pg_tbl_vekngn (pg_col_jzjogr, pg_col_gfrmwg, pg_col_keprsb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_jykbxm (
    pg_col_lfgexu INTEGER PRIMARY KEY,
    pg_col_uotbsy INTEGER NOT NULL,
    pg_col_jkkhfj INTEGER NOT NULL
);
INSERT INTO pg_tbl_jykbxm (pg_col_lfgexu, pg_col_uotbsy, pg_col_jkkhfj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_lvsieo (
    pg_col_xytrxm INTEGER PRIMARY KEY,
    pg_col_iyppda INTEGER NOT NULL,
    pg_col_uruaaf INTEGER NOT NULL
);
INSERT INTO pg_tbl_lvsieo (pg_col_xytrxm, pg_col_iyppda, pg_col_uruaaf) VALUES
(101, 500000, 2),
(102, 750000, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ririqb----- */
CREATE OR REPLACE FUNCTION pg_proc_ririqb(pg_var_jycnmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nuvvey INTEGER;
    pg_var_quzqvu INTEGER;
    pg_var_zelzks INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nuvvey
    FROM pg_tbl_yvbzmq
    WHERE pg_col_zxjvkk <= pg_var_jycnmh AND pg_col_nipgdb = 0;
    
    SELECT COUNT(*) INTO pg_var_quzqvu
    FROM pg_tbl_yvbzmq
    WHERE pg_col_zxjvkk < pg_var_jycnmh - 30;
    
    pg_var_zelzks := (pg_var_nuvvey * 3) + (pg_var_quzqvu * 2);
    
    IF pg_var_zelzks > 10 THEN
        pg_var_zelzks := 10;
    END IF;
    
    RETURN pg_var_zelzks;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qqdyxu----- */
CREATE OR REPLACE FUNCTION pg_proc_qqdyxu(pg_var_bujpcj INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_bujpcj * 1.08;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pbreyp----- */
CREATE OR REPLACE FUNCTION pg_proc_pbreyp(pg_var_fadnlq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njqseq INTEGER;
    pg_var_odyshs INTEGER;
    pg_var_dteudr INTEGER;
BEGIN
    SELECT pg_col_iyppda, pg_col_uruaaf 
    INTO pg_var_odyshs, pg_var_dteudr
    FROM pg_tbl_lvsieo
    WHERE pg_col_xytrxm = pg_var_fadnlq;
    
    IF pg_var_odyshs IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_njqseq := (pg_var_dteudr * 50) + (pg_var_odyshs / 10000);
    
    IF pg_var_njqseq > 200 THEN
        pg_var_njqseq := 200;
    ELSIF pg_var_njqseq < 0 THEN
        pg_var_njqseq := 0;
    END IF;
    
    RETURN pg_var_njqseq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nuauyp----- */
CREATE OR REPLACE FUNCTION pg_proc_nuauyp(pg_var_vrwdqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkrwvx INTEGER;
    pg_var_bzrjtk INTEGER;
    pg_var_vpzkht INTEGER;
BEGIN
    SELECT pg_col_jkkhfj, pg_col_uotbsy 
    INTO pg_var_bzrjtk, pg_var_vpzkht
    FROM pg_tbl_jykbxm 
    WHERE pg_col_lfgexu = pg_var_vrwdqt;
    
    IF pg_var_vpzkht > 0 THEN
        pg_var_pkrwvx := pg_var_bzrjtk / pg_var_vpzkht;
    ELSE
        pg_var_pkrwvx := (((SELECT pg_proc_pbreyp(-7))::INTEGER) - (-1) + COALESCE(pg_var_pkrwvx, 0));
    END IF;
    
    RETURN pg_var_pkrwvx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nrtktb----- */
CREATE OR REPLACE FUNCTION pg_proc_nrtktb(pg_var_ocegxg INTEGER)
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_ixrkci
    WHERE pg_col_eurzqd = pg_var_ocegxg;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qoovel----- */
CREATE OR REPLACE FUNCTION pg_proc_qoovel(pg_var_yjqhjk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iclshe INTEGER;
    pg_var_rjemul INTEGER;
    pg_var_dustto INTEGER;
BEGIN
    SELECT SUM(pg_col_vynlbg) INTO pg_var_rjemul 
    FROM pg_tbl_pjcgof 
    WHERE pg_col_viwaxq <= pg_var_yjqhjk;
    
    SELECT AVG(pg_col_vdbheo) INTO pg_var_dustto 
    FROM pg_tbl_pjcgof 
    WHERE pg_col_viwaxq <= pg_var_yjqhjk;
    
    IF pg_var_dustto > 0 THEN
        pg_var_iclshe := pg_var_rjemul * 100 / pg_var_dustto;
    ELSE
        pg_var_iclshe := 0;
    END IF;
    
    RETURN pg_var_iclshe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pverme----- */
CREATE OR REPLACE FUNCTION pg_proc_pverme(pg_var_gfxbax INTEGER, pg_var_aixqow INTEGER, pg_var_pdiahq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sbkawg INTEGER := 0;
    pg_var_rnqdmy INTEGER;
    pg_var_xgcuxk INTEGER;
BEGIN
    SELECT pg_col_ltijwa, pg_col_buedxg 
    INTO pg_var_rnqdmy, pg_var_xgcuxk
    FROM pg_tbl_hnnsvk 
    WHERE pg_col_xdbefp = pg_var_gfxbax;
    
    IF pg_var_rnqdmy IS NULL THEN
        RETURN (((SELECT pg_proc_ririqb(8))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_rnqdmy >= pg_var_pdiahq THEN
        pg_var_sbkawg := (((SELECT pg_proc_nrtktb(-16))::INTEGER ) - (0) + COALESCE(pg_var_sbkawg, 0));
    ELSIF ((SELECT pg_proc_qqdyxu(19)))::boolean THEN
        pg_var_sbkawg := (((SELECT pg_proc_qoovel(32))::INTEGER ) - (0) + COALESCE(pg_var_sbkawg, 0));
    END IF;
    
    IF pg_var_xgcuxk >= 5 THEN
        pg_var_sbkawg := (((SELECT pg_proc_nuauyp(-46))::INTEGER ) - (0) + COALESCE(pg_var_sbkawg, 0));
    END IF;
    
    RETURN pg_var_sbkawg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hjifvy----- */
CREATE OR REPLACE FUNCTION pg_proc_hjifvy(pg_var_ucgqbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddaysm INTEGER := 0;
    pg_var_gukbex RECORD;
BEGIN
    FOR pg_var_gukbex IN 
        SELECT pg_col_gfrmwg, pg_col_keprsb 
        FROM pg_tbl_vekngn 
        WHERE pg_col_gfrmwg > pg_var_ucgqbf
    LOOP
        pg_var_ddaysm := pg_var_ddaysm + pg_var_gukbex.pg_col_keprsb;
    END LOOP;
    
    RETURN pg_var_ddaysm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hcxdky(pg_var_kwjhjf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_olzjyi INTEGER;
    pg_var_alzljg INTEGER;
    pg_var_abswaj INTEGER;
BEGIN
    SELECT 
        CASE pg_col_cwfemg 
            WHEN 1 THEN 2048 
            WHEN 2 THEN 5120 
            WHEN 3 THEN 10240 
            ELSE 0 
        END,
        pg_col_vdgatp
    INTO pg_var_olzjyi, pg_var_alzljg
    FROM pg_tbl_vkmbok
    WHERE pg_col_tcmhtm = pg_var_kwjhjf;
    
    IF pg_var_alzljg > pg_var_olzjyi THEN
        pg_var_abswaj := (pg_var_alzljg - pg_var_olzjyi) / 100 * 5;
    ELSE
        pg_var_abswaj := (((SELECT pg_proc_pverme(100, 25, -74))::INTEGER) - (-1) + COALESCE(pg_var_abswaj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hjifvy(84))::INTEGER) - (0) + COALESCE(pg_var_abswaj, 0));
END;
$$ LANGUAGE plpgsql;