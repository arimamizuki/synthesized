/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xcmxci (
    pg_col_psnhhq INTEGER PRIMARY KEY,
    pg_col_ydaqke INTEGER NOT NULL,
    pg_col_brwird INTEGER NOT NULL
);
INSERT INTO pg_tbl_xcmxci (pg_col_psnhhq, pg_col_ydaqke, pg_col_brwird) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ivoycn (
    pg_col_crikaz INTEGER PRIMARY KEY,
    pg_col_ulxgng INTEGER NOT NULL,
    pg_col_ljpvrv INTEGER
);
INSERT INTO pg_tbl_ivoycn (pg_col_crikaz, pg_col_ulxgng, pg_col_ljpvrv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_casfvh (
    pg_col_wwvlbs INTEGER PRIMARY KEY,
    pg_col_lzzmsi INTEGER NOT NULL,
    pg_col_myrmij INTEGER NOT NULL
);
INSERT INTO pg_tbl_casfvh (pg_col_wwvlbs, pg_col_lzzmsi, pg_col_myrmij) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ucdkzm (
    pg_col_phvqel INTEGER PRIMARY KEY,
    pg_col_urgjvp INTEGER NOT NULL,
    pg_col_hdrrxz INTEGER
);
INSERT INTO pg_tbl_ucdkzm (pg_col_phvqel, pg_col_urgjvp, pg_col_hdrrxz) VALUES
(101, 5000, 7500),
(102, 3200, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_ebhdok (
    pg_col_zyeypi INTEGER PRIMARY KEY,
    pg_col_uyfrav INTEGER NOT NULL,
    pg_col_inmvea INTEGER NOT NULL
);
INSERT INTO pg_tbl_ebhdok (pg_col_zyeypi, pg_col_uyfrav, pg_col_inmvea) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_idrvet (
    pg_col_topffs INTEGER PRIMARY KEY,
    pg_col_vhlaaj INTEGER NOT NULL,
    pg_col_kqivwa INTEGER NOT NULL
);
INSERT INTO pg_tbl_idrvet (pg_col_topffs, pg_col_vhlaaj, pg_col_kqivwa) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ffdbfy (
    pg_col_ayemow INTEGER PRIMARY KEY,
    pg_col_bytupy INTEGER NOT NULL,
    pg_col_ztnzud INTEGER NOT NULL
);
INSERT INTO pg_tbl_ffdbfy (pg_col_ayemow, pg_col_bytupy, pg_col_ztnzud) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hxohvk----- */
CREATE OR REPLACE FUNCTION pg_proc_hxohvk(pg_var_trfbrd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_montdk INTEGER := 0;
    pg_var_pgdeyu RECORD;
BEGIN
    FOR pg_var_pgdeyu IN 
        SELECT pg_col_ulxgng, pg_col_ljpvrv 
        FROM pg_tbl_ivoycn 
        WHERE pg_col_ulxgng > pg_var_trfbrd
    LOOP
        pg_var_montdk := pg_var_montdk + pg_var_pgdeyu.pg_col_ljpvrv;
    END LOOP;
    
    IF pg_var_montdk = 0 THEN
        pg_var_montdk := -1;
    END IF;
    
    RETURN pg_var_montdk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ppfebo----- */
CREATE OR REPLACE FUNCTION pg_proc_ppfebo(pg_var_ylxtnq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lioaia INTEGER := 0;
    pg_var_ujhssd RECORD;
BEGIN
    FOR pg_var_ujhssd IN 
        SELECT pg_col_lzzmsi, pg_col_myrmij 
        FROM pg_tbl_casfvh 
        WHERE pg_col_wwvlbs BETWEEN 100 AND 199
    LOOP
        IF pg_var_ujhssd.pg_col_myrmij = 1 THEN
            pg_var_lioaia := pg_var_lioaia + pg_var_ujhssd.pg_col_lzzmsi;
        END IF;
    END LOOP;
    
    RETURN pg_var_lioaia * pg_var_ylxtnq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ojrcym----- */
CREATE OR REPLACE FUNCTION pg_proc_ojrcym(pg_var_lxpozq INTEGER, pg_var_utwdna INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngzctk INTEGER;
    pg_var_xqomrq INTEGER;
    pg_var_ffqvoo INTEGER;
    pg_var_xxnstm INTEGER;
BEGIN
    SELECT pg_col_urgjvp, pg_col_hdrrxz INTO pg_var_ngzctk, pg_var_xqomrq
    FROM pg_tbl_ucdkzm
    WHERE pg_col_phvqel = pg_var_lxpozq;
    
    IF pg_var_xqomrq IS NULL OR pg_var_xqomrq < pg_var_ngzctk THEN
        RETURN 0;
    END IF;
    
    pg_var_ffqvoo := (pg_var_xqomrq * pg_var_utwdna) / 100;
    pg_var_xxnstm := pg_var_xqomrq - pg_var_ngzctk - pg_var_ffqvoo;
    
    IF pg_var_xxnstm < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_xxnstm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mtpdnd----- */
CREATE OR REPLACE FUNCTION pg_proc_mtpdnd(pg_var_lirqta INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tlijxd INTEGER;
    pg_var_qocdip INTEGER;
    pg_var_ezknek INTEGER;
BEGIN
    SELECT pg_col_bytupy, pg_col_ztnzud INTO pg_var_qocdip, pg_var_ezknek
    FROM pg_tbl_ffdbfy
    WHERE pg_col_ayemow = pg_var_lirqta;
    
    IF pg_var_qocdip IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tlijxd := pg_var_ezknek * pg_var_qocdip;
    
    IF pg_var_qocdip > 6000 THEN
        pg_var_tlijxd := pg_var_tlijxd + (pg_var_tlijxd * 15 / 100);
    END IF;
    
    RETURN pg_var_tlijxd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uowrzr----- */
CREATE OR REPLACE FUNCTION pg_proc_uowrzr(pg_var_mlfvhb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpyxva INTEGER;
    pg_var_xcgkup INTEGER;
    pg_var_lagyxu INTEGER;
BEGIN
    SELECT pg_col_vhlaaj, pg_col_kqivwa INTO pg_var_lagyxu, pg_var_xcgkup
    FROM pg_tbl_idrvet
    WHERE pg_col_topffs = pg_var_mlfvhb;
    
    IF pg_var_lagyxu > 0 THEN
        pg_var_hpyxva := pg_var_xcgkup / pg_var_lagyxu;
    ELSE
        pg_var_hpyxva := 0;
    END IF;
    
    RETURN pg_var_hpyxva;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lbwmdn----- */
CREATE OR REPLACE FUNCTION pg_proc_lbwmdn(pg_var_wkityg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_llpnuv INTEGER;
    pg_var_khuugd INTEGER;
    pg_var_inmkvr INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_inmvea), 0) INTO pg_var_llpnuv
    FROM pg_tbl_ebhdok
    WHERE pg_col_zyeypi = pg_var_wkityg;
    
    IF pg_var_llpnuv = 0 THEN
        RETURN (((SELECT pg_proc_uowrzr(91))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    SELECT (pg_col_inmvea * 1000 / pg_col_uyfrav) INTO pg_var_khuugd
    FROM pg_tbl_ebhdok
    WHERE pg_col_zyeypi = pg_var_wkityg;
    
    pg_var_inmkvr := (((SELECT pg_proc_mtpdnd(63))::INTEGER) - (0) + COALESCE(pg_var_inmkvr, 0));
    
    RETURN pg_var_inmkvr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tgzxja(pg_var_clwjxx INTEGER, pg_var_miimab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipcvnm INTEGER;
    pg_var_sktjan INTEGER;
    pg_var_mzqxpz INTEGER;
BEGIN
    SELECT pg_col_ydaqke, pg_col_brwird
    INTO pg_var_ipcvnm, pg_var_sktjan
    FROM pg_tbl_xcmxci
    WHERE pg_col_psnhhq = pg_var_clwjxx;
    
    IF ((SELECT pg_proc_hxohvk(56)))::boolean THEN
        pg_var_mzqxpz := (((SELECT pg_proc_ppfebo(38))::INTEGER) - (2850) + COALESCE(pg_var_mzqxpz, 0));
    ELSE
        pg_var_mzqxpz := (((SELECT pg_proc_ojrcym(-65, 54))::INTEGER) - (0) + COALESCE(pg_var_mzqxpz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lbwmdn(12))::INTEGER) - (-1) + COALESCE(pg_var_mzqxpz, 0));
END;
$$ LANGUAGE plpgsql;