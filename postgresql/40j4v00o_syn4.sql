/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ztbhef (
    pg_col_gooxmt INTEGER PRIMARY KEY,
    pg_col_ytzvgr INTEGER NOT NULL,
    pg_col_desdoe INTEGER
);
INSERT INTO pg_tbl_ztbhef (pg_col_gooxmt, pg_col_ytzvgr, pg_col_desdoe) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tlmmoa (
    pg_col_xlxsny INTEGER PRIMARY KEY,
    pg_col_etglpz INTEGER NOT NULL,
    pg_col_oxsgvu INTEGER
);
INSERT INTO pg_tbl_tlmmoa (pg_col_xlxsny, pg_col_etglpz, pg_col_oxsgvu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qasiyn (
    pg_col_rbpymp INTEGER PRIMARY KEY,
    pg_col_dvqtac INTEGER NOT NULL,
    pg_col_tlkgch INTEGER NOT NULL
);
INSERT INTO pg_tbl_qasiyn (pg_col_rbpymp, pg_col_dvqtac, pg_col_tlkgch) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_pksdbd (
    pg_col_baepsc INTEGER PRIMARY KEY,
    pg_col_gsxqur INTEGER NOT NULL,
    pg_col_qzazjy INTEGER NOT NULL
);
INSERT INTO pg_tbl_pksdbd (pg_col_baepsc, pg_col_gsxqur, pg_col_qzazjy) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_fwfyel (
    pg_col_dgeogj INTEGER PRIMARY KEY,
    pg_col_mtbjwz INTEGER NOT NULL,
    pg_col_fboqjd INTEGER
);
INSERT INTO pg_tbl_fwfyel (pg_col_dgeogj, pg_col_mtbjwz, pg_col_fboqjd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yjsgvq (
    pg_col_mcdyrd INTEGER PRIMARY KEY,
    pg_col_rvqnvz INTEGER NOT NULL,
    pg_col_esncsd INTEGER NOT NULL
);
INSERT INTO pg_tbl_yjsgvq (pg_col_mcdyrd, pg_col_rvqnvz, pg_col_esncsd) VALUES
(101, 2, 8),
(102, 3, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_qdhzdc (
    pg_col_lisdzp INTEGER PRIMARY KEY,
    pg_col_sftcrq INTEGER NOT NULL,
    pg_col_kinipb INTEGER
);
INSERT INTO pg_tbl_qdhzdc (pg_col_lisdzp, pg_col_sftcrq, pg_col_kinipb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zzbcwj (
    pg_col_kqsmah text
);
INSERT INTO pg_tbl_zzbcwj (pg_col_kqsmah) VALUES ('test_table');

CREATE TABLE IF NOT EXISTS pg_tbl_jernhv (
    pg_col_yaixqb INTEGER PRIMARY KEY,
    pg_col_guyycw INTEGER NOT NULL,
    pg_col_zkihyi INTEGER NOT NULL
);
INSERT INTO pg_tbl_jernhv (pg_col_yaixqb, pg_col_guyycw, pg_col_zkihyi) VALUES
(101, 15, 10),
(102, 8, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_rswrky (
    pg_col_vjnqvq INTEGER PRIMARY KEY,
    pg_col_oobywn INTEGER NOT NULL,
    pg_col_xgdjie INTEGER
);
INSERT INTO pg_tbl_rswrky (pg_col_vjnqvq, pg_col_oobywn, pg_col_xgdjie) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_nguxyd (
    pg_col_qyqgss INTEGER PRIMARY KEY,
    pg_col_ihugdk INTEGER NOT NULL,
    pg_col_msctrl INTEGER
);
INSERT INTO pg_tbl_nguxyd (pg_col_qyqgss, pg_col_ihugdk, pg_col_msctrl) VALUES
(101, 3, 2),
(102, 7, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pcaanp----- */
CREATE OR REPLACE FUNCTION pg_proc_pcaanp(pg_var_jwvvmh INTEGER, pg_var_ybkfjt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_unlbnu BOOLEAN;
    pg_var_nqdbda TEXT;
    pg_var_ssmgeu INTEGER;
BEGIN
    SELECT pg_col_kqsmah INTO pg_var_nqdbda FROM pg_tbl_zzbcwj WHERE pg_col_kqsmah = pg_var_jwvvmh::TEXT;
    IF pg_var_nqdbda IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_unlbnu := pg_try_advisory_xact_lock(hashtext('mimeo advisory lock'), hashtext(pg_var_nqdbda));

    IF pg_var_unlbnu = false AND pg_var_ybkfjt IS NOT NULL THEN
        IF pg_var_ybkfjt > 0 THEN
            pg_var_ssmgeu := 0;
            WHILE (pg_var_unlbnu = false) AND (pg_var_ssmgeu < pg_var_ybkfjt) LOOP
                pg_var_ssmgeu := pg_var_ssmgeu + 1;
                pg_var_unlbnu := pg_try_advisory_xact_lock(hashtext('mimeo advisory lock'), hashtext(pg_var_nqdbda));
                PERFORM pg_sleep(1);
            END LOOP;
        ELSE
            PERFORM pg_advisory_xact_lock(hashtext('mimeo advisory lock'), hashtext(pg_var_nqdbda));
            pg_var_unlbnu := true;
        END IF;
    END IF;

    IF pg_var_unlbnu THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_afvhse----- */
CREATE OR REPLACE FUNCTION pg_proc_afvhse(pg_var_wcmmno INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhniva INTEGER;
    pg_var_xkhrxv INTEGER;
    pg_var_tsezil INTEGER;
BEGIN
    SELECT pg_col_guyycw, pg_col_zkihyi 
    INTO pg_var_xkhrxv, pg_var_tsezil
    FROM pg_tbl_jernhv 
    WHERE pg_col_yaixqb = pg_var_wcmmno;
    
    IF pg_var_xkhrxv <= pg_var_tsezil THEN
        pg_var_mhniva := 1;
    ELSE
        pg_var_mhniva := 0;
    END IF;
    
    RETURN pg_var_mhniva;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tsugbs----- */
CREATE OR REPLACE FUNCTION pg_proc_tsugbs(pg_var_awlgqx INTEGER, pg_var_unojfm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yoxnpk INTEGER;
    pg_var_htbasw INTEGER;
BEGIN
    SELECT AVG(pg_col_oobywn) INTO pg_var_htbasw FROM pg_tbl_rswrky;
    
    IF pg_var_htbasw < pg_var_awlgqx THEN
        pg_var_yoxnpk := pg_var_awlgqx + (pg_var_unojfm * 3);
    ELSE
        pg_var_yoxnpk := pg_var_awlgqx + (pg_var_unojfm * 2);
    END IF;
    
    RETURN pg_var_yoxnpk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xaittp----- */
CREATE OR REPLACE FUNCTION pg_proc_xaittp(pg_var_lawkdt INTEGER, pg_var_rzeixs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wucvaf INTEGER;
    pg_var_pqhzrn INTEGER;
BEGIN
    IF pg_var_rzeixs >= 10 THEN
        pg_var_pqhzrn := (((SELECT pg_proc_pcaanp(-93, -78))::INTEGER) - (0) + COALESCE(pg_var_pqhzrn, 0));
    ELSIF ((SELECT pg_proc_afvhse(63)))::boolean THEN
        pg_var_pqhzrn := 2;
    ELSE
        pg_var_pqhzrn := 1;
    END IF;
    
    SELECT (pg_col_rvqnvz * pg_var_pqhzrn) + pg_col_esncsd
    INTO pg_var_wucvaf
    FROM pg_tbl_yjsgvq
    WHERE pg_col_mcdyrd = 101;
    
    RETURN (((SELECT pg_proc_tsugbs(22, 3))::INTEGER) - (28) + COALESCE(pg_var_wucvaf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qkxckn----- */
CREATE OR REPLACE FUNCTION pg_proc_qkxckn(pg_var_zvvccw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eiuaup INTEGER;
    pg_var_tmwkki INTEGER;
    pg_var_kzhkqm INTEGER;
BEGIN
    SELECT pg_col_ihugdk, pg_col_msctrl
    INTO pg_var_eiuaup, pg_var_tmwkki
    FROM pg_tbl_nguxyd
    WHERE pg_col_qyqgss = pg_var_zvvccw;
    
    IF pg_var_eiuaup IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kzhkqm := (pg_var_eiuaup * 10) - pg_var_tmwkki;
    
    IF pg_var_kzhkqm < 0 THEN
        pg_var_kzhkqm := 0;
    END IF;
    
    RETURN pg_var_kzhkqm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_orwerb----- */
CREATE OR REPLACE FUNCTION pg_proc_orwerb(pg_var_stiasb INTEGER, pg_var_rrtotj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nucvbp INTEGER := 0;
    pg_var_ywvzcs RECORD;
BEGIN
    FOR pg_var_ywvzcs IN 
        SELECT pg_col_lisdzp, pg_col_sftcrq, pg_col_kinipb 
        FROM pg_tbl_qdhzdc 
        WHERE pg_col_sftcrq >= pg_var_stiasb
    LOOP
        IF ((SELECT pg_proc_qkxckn(-12)))::boolean THEN
            pg_var_nucvbp := pg_var_nucvbp + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_nucvbp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_swlvys----- */
CREATE OR REPLACE FUNCTION pg_proc_swlvys(pg_var_pihumi INTEGER, pg_var_wjjqqg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rtpacl INTEGER;
    pg_var_wttfnm INTEGER;
    pg_var_yopdaz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_yopdaz FROM pg_tbl_pksdbd WHERE pg_col_gsxqur = pg_var_pihumi;
    
    IF pg_var_yopdaz = 0 THEN
        RETURN (((SELECT pg_proc_xaittp(-81, 79))::INTEGER) - (14) + COALESCE(0, 0));
    END IF;
    
    SELECT SUM(pg_col_qzazjy) INTO pg_var_rtpacl FROM pg_tbl_pksdbd WHERE pg_col_gsxqur = pg_var_pihumi;
    
    pg_var_wttfnm := pg_var_rtpacl - (pg_var_rtpacl * pg_var_wjjqqg / 100);
    
    RETURN (((SELECT pg_proc_orwerb(92, -50))::INTEGER) - (2) + COALESCE(pg_var_wttfnm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_edotnp----- */
CREATE OR REPLACE FUNCTION pg_proc_edotnp(pg_var_fwlbqh INTEGER, pg_var_omuqxh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_psqvei INTEGER;
    pg_var_mhmgjm INTEGER;
    pg_var_bphpoz INTEGER;
BEGIN
    SELECT pg_col_tlkgch, pg_col_dvqtac INTO pg_var_psqvei, pg_var_mhmgjm
    FROM pg_tbl_qasiyn WHERE pg_col_rbpymp = pg_var_fwlbqh;
    
    IF pg_var_psqvei > pg_var_omuqxh THEN
        pg_var_bphpoz := pg_var_psqvei * 10;
    ELSE
        pg_var_bphpoz := pg_var_psqvei * 5;
    END IF;
    
    IF pg_var_mhmgjm < 5000 THEN
        pg_var_bphpoz := pg_var_bphpoz + 20;
    END IF;
    
    RETURN pg_var_bphpoz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zecgyh----- */
CREATE OR REPLACE FUNCTION pg_proc_zecgyh(pg_var_rcluft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfqugk INTEGER;
    pg_var_mlkgzj RECORD;
BEGIN
    pg_var_wfqugk := 0;
    
    SELECT pg_col_mtbjwz, pg_col_fboqjd INTO pg_var_mlkgzj
    FROM pg_tbl_fwfyel
    WHERE pg_col_dgeogj = pg_var_rcluft;
    
    IF FOUND THEN
        IF pg_var_mlkgzj.pg_col_fboqjd > 0 THEN
            pg_var_wfqugk := (pg_var_mlkgzj.pg_col_mtbjwz * 10) / pg_var_mlkgzj.pg_col_fboqjd;
        ELSE
            pg_var_wfqugk := pg_var_mlkgzj.pg_col_mtbjwz * 10;
        END IF;
    ELSE
        pg_var_wfqugk := -1;
    END IF;
    
    RETURN pg_var_wfqugk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mhphav----- */
CREATE OR REPLACE FUNCTION pg_proc_mhphav(pg_var_dcvvlw INTEGER, pg_var_wosdon INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lfntbp INTEGER;
    pg_var_cvqihw INTEGER;
BEGIN
    SELECT pg_col_oxsgvu INTO pg_var_lfntbp
    FROM pg_tbl_tlmmoa
    WHERE pg_col_xlxsny = pg_var_dcvvlw;
    
    IF ((SELECT pg_proc_edotnp(22, 54)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_cvqihw := ((pg_var_lfntbp - pg_var_wosdon) * 100) / NULLIF(pg_var_wosdon, 0);
    
    IF ((SELECT pg_proc_swlvys(-3, -12)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_zecgyh(36))::INTEGER) - (-1) + COALESCE(pg_var_cvqihw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kyyylx(pg_var_iiebok INTEGER, pg_var_pjzohp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kancge INTEGER;
    pg_var_vyixds INTEGER;
    pg_var_icoesd INTEGER;
BEGIN
    SELECT pg_col_ytzvgr, pg_col_desdoe 
    INTO pg_var_kancge, pg_var_vyixds
    FROM pg_tbl_ztbhef 
    WHERE pg_col_gooxmt = pg_var_pjzohp;
    
    IF pg_var_kancge IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_icoesd := (pg_var_kancge * pg_var_iiebok) + (pg_var_vyixds * 2);
    
    IF ((SELECT pg_proc_mhphav(-89, -45)))::boolean THEN
        pg_var_icoesd := 0;
    END IF;
    
    RETURN pg_var_icoesd;
END;
$$ LANGUAGE plpgsql;