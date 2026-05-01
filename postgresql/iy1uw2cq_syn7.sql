/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fprcqd (
    pg_col_qjdnmo INTEGER PRIMARY KEY,
    pg_col_srayme INTEGER NOT NULL,
    pg_col_hlnfcd INTEGER NOT NULL
);
INSERT INTO pg_tbl_fprcqd (pg_col_qjdnmo, pg_col_srayme, pg_col_hlnfcd) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gaambp (
    pg_col_wdqwsz INTEGER PRIMARY KEY,
    pg_col_qyrqjr INTEGER NOT NULL,
    pg_col_vclwem INTEGER NOT NULL
);
INSERT INTO pg_tbl_gaambp (pg_col_wdqwsz, pg_col_qyrqjr, pg_col_vclwem) VALUES
(101, 50, 15),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_xlaalh (
    pg_col_gkgvrw INTEGER PRIMARY KEY,
    pg_col_wzcouf INTEGER NOT NULL,
    pg_col_uypbag INTEGER
);
INSERT INTO pg_tbl_xlaalh (pg_col_gkgvrw, pg_col_wzcouf, pg_col_uypbag) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_addzgt (
    pg_col_etxidg INTEGER PRIMARY KEY,
    pg_col_vghvlt INTEGER NOT NULL,
    pg_col_obvvjd INTEGER NOT NULL
);
INSERT INTO pg_tbl_addzgt (pg_col_etxidg, pg_col_vghvlt, pg_col_obvvjd) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_irlnvj (
    pg_col_euuncl INTEGER PRIMARY KEY,
    pg_col_xqalxq INTEGER NOT NULL,
    pg_col_wdukdh INTEGER NOT NULL
);
INSERT INTO pg_tbl_irlnvj (pg_col_euuncl, pg_col_xqalxq, pg_col_wdukdh) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_mnlmjz (
    pg_col_kgmklu INTEGER PRIMARY KEY,
    pg_col_qdofcv INTEGER NOT NULL,
    pg_col_sllulr INTEGER NOT NULL
);
INSERT INTO pg_tbl_mnlmjz (pg_col_kgmklu, pg_col_qdofcv, pg_col_sllulr) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_yxpgpt (
    pg_col_monibe INTEGER PRIMARY KEY,
    pg_col_kmwtox INTEGER NOT NULL,
    pg_col_momgac INTEGER NOT NULL
);
INSERT INTO pg_tbl_yxpgpt (pg_col_monibe, pg_col_kmwtox, pg_col_momgac) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_zfainn (
    pg_col_arioqr INTEGER PRIMARY KEY,
    pg_col_kbmojn INTEGER NOT NULL,
    pg_col_osymyg INTEGER
);
INSERT INTO pg_tbl_zfainn (pg_col_arioqr, pg_col_kbmojn, pg_col_osymyg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vmjord (
    pg_col_chsycu INTEGER PRIMARY KEY,
    pg_col_zhompm INTEGER NOT NULL,
    pg_col_gruhxi INTEGER
);
INSERT INTO pg_tbl_vmjord (pg_col_chsycu, pg_col_zhompm, pg_col_gruhxi) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pvwrjn (
    pg_col_oyyqab INTEGER PRIMARY KEY,
    pg_col_qbrmvc INTEGER NOT NULL,
    pg_col_kvbtvp INTEGER NOT NULL
);
INSERT INTO pg_tbl_pvwrjn (pg_col_oyyqab, pg_col_qbrmvc, pg_col_kvbtvp) VALUES
(101, 2023, 2024),
(102, 2024, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_zbdidh (
    pg_col_mmculg INTEGER PRIMARY KEY,
    pg_col_phqknt INTEGER NOT NULL,
    pg_col_hbtynl INTEGER NOT NULL
);
INSERT INTO pg_tbl_zbdidh (pg_col_mmculg, pg_col_phqknt, pg_col_hbtynl) VALUES
(1, 101, 4500),
(2, 101, 3800);

CREATE TABLE IF NOT EXISTS pg_tbl_vyblxw (
    pg_col_ekgrps INTEGER PRIMARY KEY,
    pg_col_nrvgdd INTEGER NOT NULL,
    pg_col_seqxdt INTEGER NOT NULL
);
INSERT INTO pg_tbl_vyblxw (pg_col_ekgrps, pg_col_nrvgdd, pg_col_seqxdt) VALUES
(101, 1, 50),
(102, 0, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_ztjpxr (
    pg_col_nnxptb INTEGER PRIMARY KEY,
    pg_col_kpmdzl INTEGER NOT NULL,
    pg_col_merxep INTEGER NOT NULL
);
INSERT INTO pg_tbl_ztjpxr (pg_col_nnxptb, pg_col_kpmdzl, pg_col_merxep) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rbohey (
    pg_col_rckgib INTEGER PRIMARY KEY,
    pg_col_ulanax INTEGER NOT NULL,
    pg_col_nrucir INTEGER
);
INSERT INTO pg_tbl_rbohey (pg_col_rckgib, pg_col_ulanax, pg_col_nrucir) VALUES
(101, 2, 90),
(102, 3, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oyfwzh----- */
CREATE OR REPLACE FUNCTION pg_proc_oyfwzh(pg_var_ejrmhh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gauwbk INTEGER;
    pg_var_yhviha INTEGER;
    pg_var_migpay INTEGER := 0;
BEGIN
    SELECT pg_col_xqalxq, pg_col_wdukdh 
    INTO pg_var_gauwbk, pg_var_yhviha
    FROM pg_tbl_irlnvj 
    WHERE pg_col_euuncl = pg_var_ejrmhh;
    
    IF pg_var_gauwbk <= pg_var_yhviha THEN
        pg_var_migpay := 1;
    END IF;
    
    RETURN pg_var_migpay;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zclllk----- */
CREATE OR REPLACE FUNCTION pg_proc_zclllk(pg_var_niojab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmvwnz DOUBLE PRECISION;
BEGIN
    pg_var_kmvwnz := 365.25 * (pg_var_niojab + 4716) - 1524.5;
    RETURN CAST(pg_var_kmvwnz AS INTEGER);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gmraag----- */
CREATE OR REPLACE FUNCTION pg_proc_gmraag(pg_var_unwmgj INTEGER)
RETURNS INTEGER AS $$
BEGIN
    PERFORM pg_sleep(1);
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uigjkk----- */
CREATE OR REPLACE FUNCTION pg_proc_uigjkk(pg_var_qhacak INTEGER, pg_var_xsyizs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_keewhr INTEGER;
    pg_var_plgjee INTEGER;
BEGIN
    SELECT MAX(pg_col_hbtynl) INTO pg_var_keewhr
    FROM pg_tbl_zbdidh
    WHERE pg_col_phqknt = pg_var_qhacak;
    
    IF pg_var_keewhr > 4000 THEN
        pg_var_plgjee := (pg_var_keewhr - 4000) * pg_var_xsyizs;
    ELSE
        pg_var_plgjee := 0;
    END IF;
    
    RETURN pg_var_plgjee;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tfrmhz----- */
CREATE OR REPLACE FUNCTION pg_proc_tfrmhz(pg_var_xpbndt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmfzsk INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dmfzsk
    FROM pg_tbl_vyblxw
    WHERE pg_col_nrvgdd = 0 AND pg_col_seqxdt >= pg_var_xpbndt;
    
    IF pg_var_dmfzsk = 0 THEN
        pg_var_dmfzsk := -1;
    END IF;
    
    RETURN pg_var_dmfzsk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cislqx----- */
CREATE OR REPLACE FUNCTION pg_proc_cislqx(pg_var_dcvqur INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nitzqj INTEGER;
    pg_var_hwhjmf INTEGER;
    pg_var_zobuxn INTEGER;
BEGIN
    SELECT pg_col_kbmojn, pg_col_osymyg INTO pg_var_hwhjmf, pg_var_zobuxn
    FROM pg_tbl_zfainn
    WHERE pg_col_arioqr = pg_var_dcvqur;
    
    IF ((SELECT pg_proc_zclllk(67)))::boolean THEN
        RETURN (((SELECT pg_proc_gmraag(43))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_nitzqj := (pg_var_hwhjmf / 1000) + (pg_var_zobuxn / 100);
    
    IF ((SELECT pg_proc_uigjkk(-27, 57)))::boolean THEN
        pg_var_nitzqj := (((SELECT pg_proc_tfrmhz(58))::INTEGER) - (1) + COALESCE(pg_var_nitzqj, 0));
    END IF;
    
    RETURN pg_var_nitzqj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zpshww----- */
CREATE OR REPLACE FUNCTION pg_proc_zpshww(pg_var_lmcvel INTEGER, pg_var_lhlgps INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qjwipz INTEGER;
    pg_var_uynlxp INTEGER;
    pg_var_mgtnrx INTEGER;
BEGIN
    SELECT pg_col_qdofcv, pg_col_sllulr 
    INTO pg_var_qjwipz, pg_var_uynlxp
    FROM pg_tbl_mnlmjz 
    WHERE pg_col_kgmklu = pg_var_lhlgps;
    
    IF pg_var_qjwipz IS NULL OR pg_var_uynlxp IS NULL THEN
        RETURN pg_var_lmcvel + 1;
    END IF;
    
    IF pg_var_qjwipz <= pg_var_uynlxp THEN
        pg_var_mgtnrx := pg_var_qjwipz + 3;
    ELSE
        pg_var_mgtnrx := pg_var_uynlxp + 2;
    END IF;
    
    IF pg_var_mgtnrx <= pg_var_lmcvel THEN
        pg_var_mgtnrx := pg_var_lmcvel + 1;
    END IF;
    
    RETURN pg_var_mgtnrx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rjmhgu----- */
CREATE OR REPLACE FUNCTION pg_proc_rjmhgu(pg_var_xgdxbt INTEGER, pg_var_xiwzwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxmzri INTEGER;
    pg_var_simjrt INTEGER;
    pg_var_sxikzt INTEGER;
    pg_var_egwtdq INTEGER;
BEGIN
    SELECT pg_col_kmwtox, pg_col_momgac 
    INTO pg_var_kxmzri, pg_var_simjrt
    FROM pg_tbl_yxpgpt 
    WHERE pg_col_monibe = pg_var_xgdxbt;
    
    IF pg_var_kxmzri IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_kxmzri <= pg_var_simjrt THEN
        pg_var_sxikzt := pg_var_xiwzwj * 7;
        pg_var_egwtdq := pg_var_sxikzt * 2;
        
        IF pg_var_egwtdq < 50 THEN
            pg_var_egwtdq := 50;
        END IF;
        
        RETURN pg_var_egwtdq;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nifbyi----- */
CREATE OR REPLACE FUNCTION pg_proc_nifbyi(pg_var_dqrxuc INTEGER, pg_var_idivoj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvbmtl INTEGER;
    pg_var_xjgrzz INTEGER;
    pg_var_dlkxxy INTEGER;
    pg_var_odunic INTEGER := 2;
BEGIN
    SELECT pg_col_qyrqjr, pg_col_vclwem 
    INTO pg_var_xjgrzz, pg_var_dlkxxy
    FROM pg_tbl_gaambp 
    WHERE pg_col_wdqwsz = pg_var_dqrxuc;
    
    IF pg_var_xjgrzz IS NULL THEN
        RETURN (((SELECT pg_proc_oyfwzh(27))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_qvbmtl := (((SELECT pg_proc_zpshww(100, -62))::INTEGER) - (101) + COALESCE(pg_var_qvbmtl, 0));
    
    IF ((SELECT pg_proc_rjmhgu(-36, 5)))::boolean THEN
        pg_var_qvbmtl := (((SELECT pg_proc_cislqx(95))::INTEGER) - (-1) + COALESCE(pg_var_qvbmtl, 0));
    END IF;
    
    RETURN pg_var_qvbmtl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fyxhdt----- */
CREATE OR REPLACE FUNCTION pg_proc_fyxhdt(pg_var_ulwdsw INTEGER, pg_var_esysed INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lcfwtd INTEGER;
    pg_var_chkhyt INTEGER;
    pg_var_parqnm INTEGER;
BEGIN
    SELECT pg_col_wzcouf, pg_col_uypbag INTO pg_var_parqnm, pg_var_chkhyt
    FROM pg_tbl_xlaalh WHERE pg_col_gkgvrw = pg_var_ulwdsw;
    
    IF pg_var_parqnm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_chkhyt := pg_var_esysed - pg_var_chkhyt;
    
    IF pg_var_parqnm < 30000 THEN
        pg_var_lcfwtd := 100 - pg_var_chkhyt;
    ELSIF pg_var_parqnm < 60000 THEN
        pg_var_lcfwtd := 80 - pg_var_chkhyt;
    ELSE
        pg_var_lcfwtd := 60 - pg_var_chkhyt;
    END IF;
    
    IF pg_var_lcfwtd < 10 THEN
        pg_var_lcfwtd := 10;
    END IF;
    
    RETURN pg_var_lcfwtd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xqcgou----- */
CREATE OR REPLACE FUNCTION pg_proc_xqcgou(pg_var_tbsfto INTEGER, pg_var_lqifce INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqsmjh INTEGER;
    pg_var_eyuabj INTEGER;
BEGIN
    SELECT AVG(pg_col_zhompm) INTO pg_var_eyuabj FROM pg_tbl_vmjord;
    
    IF pg_var_eyuabj IS NULL THEN
        pg_var_fqsmjh := pg_var_tbsfto;
    ELSE
        pg_var_fqsmjh := pg_var_tbsfto + (pg_var_eyuabj * pg_var_lqifce);
    END IF;
    
    RETURN pg_var_fqsmjh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhemvk----- */
CREATE OR REPLACE FUNCTION pg_proc_xhemvk(pg_var_ypfhds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yswtbs INTEGER := 0;
    pg_var_scgxqy RECORD;
BEGIN
    FOR pg_var_scgxqy IN 
        SELECT pg_col_kpmdzl 
        FROM pg_tbl_ztjpxr 
        WHERE pg_col_merxep = 0 AND pg_col_kpmdzl >= pg_var_ypfhds
    LOOP
        pg_var_yswtbs := pg_var_yswtbs + pg_var_scgxqy.pg_col_kpmdzl;
    END LOOP;
    
    RETURN pg_var_yswtbs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ftovso----- */
CREATE OR REPLACE FUNCTION pg_proc_ftovso(pg_var_xparzp INTEGER, pg_var_pcuker INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tmafhv INTEGER;
    pg_var_gkoqug INTEGER;
    pg_var_jzndmo INTEGER;
BEGIN
    SELECT pg_col_nrucir, pg_col_ulanax 
    INTO pg_var_tmafhv, pg_var_gkoqug
    FROM pg_tbl_rbohey 
    WHERE pg_col_rckgib = pg_var_xparzp;
    
    IF pg_var_tmafhv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jzndmo := pg_var_pcuker + pg_var_tmafhv - (pg_var_gkoqug * 5);
    
    IF pg_var_jzndmo < pg_var_pcuker THEN
        pg_var_jzndmo := pg_var_pcuker + 30;
    END IF;
    
    RETURN pg_var_jzndmo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fouvxg----- */
CREATE OR REPLACE FUNCTION pg_proc_fouvxg(pg_var_nkjbzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bfhowj INTEGER;
    pg_var_ddeqoz INTEGER;
    pg_var_aoikbz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ddeqoz FROM pg_tbl_pvwrjn;
    
    SELECT COUNT(*) INTO pg_var_bfhowj 
    FROM pg_tbl_pvwrjn 
    WHERE pg_col_qbrmvc >= pg_var_nkjbzn - 1 
      AND pg_col_kvbtvp >= pg_var_nkjbzn - 1;
    
    IF ((SELECT pg_proc_xhemvk(-44)))::boolean THEN
        pg_var_aoikbz := (((SELECT pg_proc_ftovso(89, -67))::INTEGER) - (-1) + COALESCE(pg_var_aoikbz, 0));
    ELSE
        pg_var_aoikbz := (pg_var_bfhowj * 100) / pg_var_ddeqoz;
    END IF;
    
    RETURN pg_var_aoikbz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fqqqbo----- */
CREATE OR REPLACE FUNCTION pg_proc_fqqqbo(pg_var_lxnvli INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_klsmmf INTEGER;
    pg_var_qakujx INTEGER;
    pg_var_odiflw INTEGER;
BEGIN
    SELECT pg_col_vghvlt, pg_col_obvvjd 
    INTO pg_var_qakujx, pg_var_odiflw
    FROM pg_tbl_addzgt 
    WHERE pg_col_etxidg = pg_var_lxnvli;
    
    IF pg_var_qakujx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_klsmmf := pg_var_qakujx + (pg_var_odiflw * 10);
    
    IF pg_var_klsmmf > 10000 THEN
        pg_var_klsmmf := pg_var_klsmmf + 500;
    ELSE
        pg_var_klsmmf := (((SELECT pg_proc_xqcgou(74, 44))::INTEGER) - (1658) + COALESCE(pg_var_klsmmf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fouvxg(77))::INTEGER) - (100) + COALESCE(pg_var_klsmmf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ylhjoz(pg_var_xbnimu INTEGER, pg_var_yojrth INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjuqjw INTEGER;
    pg_var_dksjkv INTEGER;
    pg_var_mertlx INTEGER;
BEGIN
    SELECT pg_col_srayme, pg_col_hlnfcd INTO pg_var_rjuqjw, pg_var_dksjkv
    FROM pg_tbl_fprcqd
    WHERE pg_col_qjdnmo = pg_var_yojrth;
    
    IF ((SELECT pg_proc_nifbyi(-37, 90)))::boolean THEN
        pg_var_mertlx := (((SELECT pg_proc_fyxhdt(48, -35))::INTEGER) - (0) + COALESCE(pg_var_mertlx, 0));
    ELSE
        pg_var_mertlx := (((SELECT pg_proc_fqqqbo(32))::INTEGER) - (-1) + COALESCE(pg_var_mertlx, 0));
    END IF;
    
    RETURN pg_var_mertlx;
END;
$$ LANGUAGE plpgsql;