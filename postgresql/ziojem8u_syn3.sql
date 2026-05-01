/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vxtlqc (
    pg_col_eieaoe INTEGER PRIMARY KEY,
    pg_col_pmbgvi INTEGER NOT NULL,
    pg_col_wdnozd INTEGER
);
INSERT INTO pg_tbl_vxtlqc (pg_col_eieaoe, pg_col_pmbgvi, pg_col_wdnozd) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_dgpslx (
    pg_col_eqltkl INTEGER PRIMARY KEY,
    pg_col_abyfxg INTEGER NOT NULL,
    pg_col_tlrriq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dgpslx (pg_col_eqltkl, pg_col_abyfxg, pg_col_tlrriq) VALUES
(101, 15, 25),
(102, 8, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_gbeztv (
    pg_col_lfpnwb INTEGER PRIMARY KEY,
    pg_col_tjcfjw INTEGER NOT NULL,
    pg_col_pnkoql INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbeztv (pg_col_lfpnwb, pg_col_tjcfjw, pg_col_pnkoql) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_xefpip (
    pg_col_fwolqy INTEGER PRIMARY KEY,
    pg_col_lwpfte INTEGER NOT NULL,
    pg_col_qewwwg INTEGER
);
INSERT INTO pg_tbl_xefpip (pg_col_fwolqy, pg_col_lwpfte, pg_col_qewwwg) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_lnnzru (
    pg_col_mgoutx INTEGER PRIMARY KEY,
    pg_col_cjwsav INTEGER NOT NULL,
    pg_col_nlblqh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lnnzru (pg_col_mgoutx, pg_col_cjwsav, pg_col_nlblqh) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_wpbqlw (
    pg_col_rhzceh INTEGER PRIMARY KEY,
    pg_col_zbxjdl INTEGER NOT NULL,
    pg_col_nhmter BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_wpbqlw (pg_col_rhzceh, pg_col_zbxjdl, pg_col_nhmter) VALUES
(101, 1, false),
(102, 1, true);

CREATE TABLE IF NOT EXISTS pg_tbl_glyxfo (
    pg_col_gmnpgq INTEGER PRIMARY KEY,
    pg_col_zapzzt INTEGER NOT NULL,
    pg_col_gyedtx INTEGER NOT NULL
);
INSERT INTO pg_tbl_glyxfo (pg_col_gmnpgq, pg_col_zapzzt, pg_col_gyedtx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ddysdh (
    pg_col_flkdst INTEGER PRIMARY KEY,
    pg_col_msgtcc INTEGER NOT NULL,
    pg_col_ggidgg INTEGER
);
INSERT INTO pg_tbl_ddysdh (pg_col_flkdst, pg_col_msgtcc, pg_col_ggidgg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_gouhfl (
    pg_var_tsarku INTEGER,
    pg_var_ojcumm INTEGER
);
INSERT INTO pg_tbl_gouhfl VALUES (1, 100);
INSERT INTO pg_tbl_gouhfl VALUES(pg_var_tsarku, pg_var_ojcumm);

CREATE TABLE IF NOT EXISTS pg_tbl_bqdmzj (
    pg_col_fykuts INTEGER PRIMARY KEY,
    pg_col_pfqdbf INTEGER NOT NULL,
    pg_col_meursv INTEGER
);
INSERT INTO pg_tbl_bqdmzj (pg_col_fykuts, pg_col_pfqdbf, pg_col_meursv) VALUES
(101, 5000, 4200),
(102, 3200, 3400);

CREATE TABLE IF NOT EXISTS pg_tbl_lbdhzr (
    pg_col_qnuddr INTEGER PRIMARY KEY,
    pg_col_ouaugi INTEGER NOT NULL,
    pg_col_vnyghb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lbdhzr (pg_col_qnuddr, pg_col_ouaugi, pg_col_vnyghb) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lgqaym----- */
CREATE OR REPLACE FUNCTION pg_proc_lgqaym(pg_var_jzzhmh INTEGER, pg_var_mhfvva INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbvmqq INTEGER;
    pg_var_iaheel INTEGER;
BEGIN
    IF pg_var_mhfvva <= pg_var_jzzhmh THEN
        pg_var_mbvmqq := 0;
    ELSE
        pg_var_iaheel := pg_var_mhfvva - pg_var_jzzhmh;
        pg_var_mbvmqq := pg_var_iaheel * 5;
        
        IF pg_var_iaheel > 10 THEN
            pg_var_mbvmqq := pg_var_mbvmqq + 50;
        END IF;
    END IF;
    
    RETURN pg_var_mbvmqq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yjbuvp----- */
CREATE OR REPLACE FUNCTION pg_proc_yjbuvp(pg_var_vmwimg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qrybjn INTEGER;
    pg_var_ylxaye INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ylxaye FROM pg_tbl_gbeztv WHERE pg_col_tjcfjw = pg_var_vmwimg;
    
    IF pg_var_ylxaye > 0 THEN
        SELECT SUM(pg_col_pnkoql) INTO pg_var_qrybjn FROM pg_tbl_gbeztv WHERE pg_col_tjcfjw = pg_var_vmwimg;
    ELSE
        pg_var_qrybjn := 0;
    END IF;
    
    RETURN pg_var_qrybjn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_stcyux----- */
CREATE OR REPLACE FUNCTION pg_proc_stcyux(pg_var_ramljb INTEGER, pg_var_dydjxa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zcpzwz INTEGER;
    pg_var_fckuhf INTEGER;
BEGIN
    SELECT pg_col_qewwwg INTO pg_var_zcpzwz
    FROM pg_tbl_xefpip
    WHERE pg_col_fwolqy = pg_var_ramljb;
    
    IF pg_var_zcpzwz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fckuhf := ((pg_var_zcpzwz - pg_var_dydjxa) * 100) / NULLIF(pg_var_dydjxa, 0);
    
    IF pg_var_fckuhf < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_fckuhf;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iixaaq----- */
CREATE OR REPLACE FUNCTION pg_proc_iixaaq(pg_var_tsarku INTEGER, pg_var_ojcumm INTEGER)
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_gouhfl;
    INSERT INTO pg_tbl_gouhfl VALUES(pg_var_tsarku, pg_var_ojcumm);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rahacp----- */
CREATE OR REPLACE FUNCTION pg_proc_rahacp(pg_var_psypbz INTEGER, pg_var_fgsxei INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eokdgj INTEGER;
    pg_var_svdwya INTEGER;
    pg_var_wieliq INTEGER;
BEGIN
    SELECT pg_col_pfqdbf, pg_col_meursv INTO pg_var_svdwya, pg_var_wieliq
    FROM pg_tbl_bqdmzj WHERE pg_col_fykuts = pg_var_psypbz;
    
    IF pg_var_wieliq IS NULL OR pg_var_wieliq < pg_var_svdwya THEN
        pg_var_eokdgj := 0;
    ELSE
        pg_var_eokdgj := (pg_var_wieliq * pg_var_fgsxei / 100) - (pg_var_svdwya * 5 / 100);
    END IF;
    
    RETURN pg_var_eokdgj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vumbeh----- */
CREATE OR REPLACE FUNCTION pg_proc_vumbeh(pg_var_ijpbac INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqifip INTEGER := 0;
    pg_var_wxqeyd RECORD;
BEGIN
    FOR pg_var_wxqeyd IN 
        SELECT pg_col_ouaugi, pg_col_vnyghb 
        FROM pg_tbl_lbdhzr 
        WHERE pg_col_qnuddr BETWEEN 100 AND 199
    LOOP
        IF pg_var_wxqeyd.pg_col_vnyghb = 1 THEN
            pg_var_iqifip := pg_var_iqifip + pg_var_wxqeyd.pg_col_ouaugi;
        END IF;
    END LOOP;
    
    pg_var_iqifip := pg_var_iqifip * pg_var_ijpbac;
    
    IF pg_var_iqifip < 0 THEN
        pg_var_iqifip := 0;
    END IF;
    
    RETURN pg_var_iqifip;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofncqr----- */
CREATE OR REPLACE FUNCTION pg_proc_ofncqr(pg_var_xxcruv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ryqblr INTEGER;
    pg_var_vuemyj INTEGER;
    pg_var_fenalj INTEGER;
BEGIN
    SELECT pg_col_ggidgg, pg_col_msgtcc INTO pg_var_ryqblr, pg_var_vuemyj
    FROM pg_tbl_ddysdh
    WHERE pg_col_flkdst = pg_var_xxcruv;
    
    IF pg_var_ryqblr IS NULL OR pg_var_vuemyj IS NULL THEN
        RETURN (((SELECT pg_proc_rahacp(-91, -4))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_vuemyj = 0 THEN
        pg_var_fenalj := 0;
    ELSE
        pg_var_fenalj := (pg_var_ryqblr * 1000) / pg_var_vuemyj;
    END IF;
    
    RETURN (((SELECT pg_proc_vumbeh(-15))::INTEGER) - (0) + COALESCE(pg_var_fenalj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gmfrch----- */
CREATE OR REPLACE FUNCTION pg_proc_gmfrch(pg_var_peaaoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqvmnv INTEGER;
    pg_var_nsunsc BOOLEAN;
    pg_var_kadmvy BOOLEAN;
    pg_var_ibuoxt BOOLEAN;
BEGIN
    pg_var_fqvmnv := pg_var_peaaoq & x'07FF'::INTEGER;
    pg_var_nsunsc := (pg_var_peaaoq & x'2000'::INTEGER) <> 0;
    pg_var_kadmvy := (pg_var_peaaoq & x'4000'::INTEGER) <> 0;
    pg_var_ibuoxt := (pg_var_peaaoq & x'8000'::INTEGER) <> 0;
    
    RETURN pg_var_fqvmnv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kvlysa----- */
CREATE OR REPLACE FUNCTION pg_proc_kvlysa(pg_var_lvelwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sttxkb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_sttxkb
    FROM pg_tbl_wpbqlw
    WHERE pg_col_zbxjdl = pg_var_lvelwm AND pg_col_nhmter = false;
    
    RETURN (((SELECT pg_proc_gmfrch(23))::INTEGER) - (23) + COALESCE(pg_var_sttxkb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dpnbia----- */
CREATE OR REPLACE FUNCTION pg_proc_dpnbia(pg_var_nhxoer INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yjnvlp INTEGER;
    pg_var_aptxuc INTEGER;
    pg_var_rsooks INTEGER;
BEGIN
    SELECT pg_col_zapzzt, pg_col_gyedtx 
    INTO pg_var_rsooks, pg_var_aptxuc
    FROM pg_tbl_glyxfo 
    WHERE pg_col_gmnpgq = pg_var_nhxoer;
    
    IF pg_var_rsooks > 0 THEN
        pg_var_yjnvlp := pg_var_aptxuc / pg_var_rsooks;
    ELSE
        pg_var_yjnvlp := 0;
    END IF;
    
    RETURN pg_var_yjnvlp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fqvteh----- */
CREATE OR REPLACE FUNCTION pg_proc_fqvteh(pg_var_nmylsc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stcvuz INTEGER;
    pg_var_bpmdko INTEGER;
    pg_var_gsuwyi INTEGER;
BEGIN
    SELECT pg_col_cjwsav, pg_col_nlblqh INTO pg_var_bpmdko, pg_var_gsuwyi
    FROM pg_tbl_lnnzru WHERE pg_col_mgoutx = pg_var_nmylsc;
    
    IF pg_var_bpmdko IS NULL THEN
        RETURN (((SELECT pg_proc_kvlysa(10))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_stcvuz := (((SELECT pg_proc_dpnbia(71))::INTEGER) - (0) + COALESCE(pg_var_stcvuz, 0));
    
    IF ((SELECT pg_proc_ofncqr(95)))::boolean THEN
        pg_var_stcvuz := (((SELECT pg_proc_iixaaq(29, -33))::INTEGER) - (1) + COALESCE(pg_var_stcvuz, 0));
    END IF;
    
    RETURN pg_var_stcvuz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cbatrp(pg_var_zdbnin INTEGER, pg_var_ohprpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkzxtt INTEGER;
    pg_var_sdivey INTEGER;
BEGIN
    SELECT pg_col_wdnozd INTO pg_var_bkzxtt
    FROM pg_tbl_vxtlqc
    WHERE pg_col_eieaoe = pg_var_zdbnin;
    
    IF ((SELECT pg_proc_lgqaym(-7, -91)))::boolean THEN
        RETURN (((SELECT pg_proc_yjbuvp(67))::INTEGER) - ((((SELECT pg_proc_stcyux(-18, 82))::INTEGER) - (-1) + COALESCE(0, 0))) + COALESCE(-1, 0));
    END IF;
    
    pg_var_sdivey := ((pg_var_bkzxtt - pg_var_ohprpy) * 100) / NULLIF(pg_var_ohprpy, 0);
    
    IF pg_var_sdivey < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_fqvteh(90))::INTEGER) - (-1) + COALESCE(pg_var_sdivey, 0));
END;
$$ LANGUAGE plpgsql;