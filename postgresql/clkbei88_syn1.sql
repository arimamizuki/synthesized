/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ccxbcx (
    pg_col_lrxgfp INTEGER PRIMARY KEY,
    pg_col_bqnyuv INTEGER NOT NULL,
    pg_col_loizxh INTEGER
);
INSERT INTO pg_tbl_ccxbcx (pg_col_lrxgfp, pg_col_bqnyuv, pg_col_loizxh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zdokyi (
    pg_col_nhgulp INTEGER PRIMARY KEY,
    pg_col_dwsiuw INTEGER NOT NULL,
    pg_col_ohcfto INTEGER NOT NULL
);
INSERT INTO pg_tbl_zdokyi (pg_col_nhgulp, pg_col_dwsiuw, pg_col_ohcfto) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jphvqf (
    pg_col_cfzqhv INTEGER PRIMARY KEY,
    pg_col_putmpy INTEGER NOT NULL,
    pg_col_qaxcor BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_jphvqf (pg_col_cfzqhv, pg_col_putmpy, pg_col_qaxcor) VALUES
(101, 1, FALSE),
(102, 1, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_glncfz (
    pg_col_jlobag INTEGER PRIMARY KEY,
    pg_col_bcakqe INTEGER NOT NULL,
    pg_col_gpvemp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_glncfz (pg_col_jlobag, pg_col_bcakqe, pg_col_gpvemp) VALUES
(101, 75, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_twlcar (
    pg_col_javzxf INTEGER PRIMARY KEY,
    pg_col_lhiqtb INTEGER NOT NULL,
    pg_col_lgcmmj INTEGER NOT NULL
);
INSERT INTO pg_tbl_twlcar (pg_col_javzxf, pg_col_lhiqtb, pg_col_lgcmmj) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_iholyv (
    pg_col_cuyedl INTEGER PRIMARY KEY,
    pg_col_mwnevj INTEGER NOT NULL,
    pg_col_lukmnr INTEGER
);
INSERT INTO pg_tbl_iholyv (pg_col_cuyedl, pg_col_mwnevj, pg_col_lukmnr) VALUES
(101, 2020, 85),
(102, 2021, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_sycafz (
    pg_col_mbgqbj INTEGER PRIMARY KEY,
    pg_col_zkietu INTEGER NOT NULL,
    pg_col_zmbwae INTEGER NOT NULL
);
INSERT INTO pg_tbl_sycafz (pg_col_mbgqbj, pg_col_zkietu, pg_col_zmbwae) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_zbfmnn (
    pg_col_yystyt INTEGER PRIMARY KEY,
    pg_col_fhtjqn INTEGER NOT NULL,
    pg_col_lwhymo INTEGER
);
INSERT INTO pg_tbl_zbfmnn (pg_col_yystyt, pg_col_fhtjqn, pg_col_lwhymo) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_cgqqgi (
    pg_col_xxtodz INTEGER PRIMARY KEY,
    pg_col_zzapcz INTEGER NOT NULL,
    pg_col_abrgqf INTEGER
);
INSERT INTO pg_tbl_cgqqgi (pg_col_xxtodz, pg_col_zzapcz, pg_col_abrgqf) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_docdes----- */
CREATE OR REPLACE FUNCTION pg_proc_docdes(pg_var_wtjusu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptnpwf INTEGER;
    pg_var_kalfpq INTEGER;
    pg_var_phnsfv INTEGER;
BEGIN
    SELECT pg_col_dwsiuw, pg_col_ohcfto 
    INTO pg_var_kalfpq, pg_var_phnsfv
    FROM pg_tbl_zdokyi 
    WHERE pg_col_nhgulp = pg_var_wtjusu;
    
    IF pg_var_kalfpq > 0 THEN
        pg_var_ptnpwf := (pg_var_phnsfv * 1000) / pg_var_kalfpq;
    ELSE
        pg_var_ptnpwf := 0;
    END IF;
    
    RETURN pg_var_ptnpwf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gdquuj----- */
CREATE OR REPLACE FUNCTION pg_proc_gdquuj(pg_var_dmzmsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zulgvz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zulgvz
    FROM pg_tbl_jphvqf
    WHERE pg_col_putmpy = pg_var_dmzmsl AND pg_col_qaxcor = FALSE;
    
    RETURN pg_var_zulgvz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ufbpnv----- */
CREATE OR REPLACE FUNCTION pg_proc_ufbpnv(pg_var_hfyelm INTEGER, pg_var_wtzxmc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_btmrrk INTEGER;
    pg_var_ixrhvy INTEGER;
    pg_var_cjxlti INTEGER;
BEGIN
    SELECT pg_col_fhtjqn, pg_col_lwhymo INTO pg_var_ixrhvy, pg_var_cjxlti
    FROM pg_tbl_zbfmnn WHERE pg_col_yystyt = pg_var_hfyelm;
    
    IF pg_var_ixrhvy IS NULL THEN
        pg_var_btmrrk := pg_var_wtzxmc * 10;
    ELSE
        pg_var_btmrrk := (pg_var_ixrhvy * pg_var_cjxlti) + (pg_var_wtzxmc * 5);
    END IF;
    
    RETURN pg_var_btmrrk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lzgidv----- */
CREATE OR REPLACE FUNCTION pg_proc_lzgidv(pg_var_wirvtv INTEGER, pg_var_skafls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_veleqd INTEGER;
    pg_var_vumgmg INTEGER;
    pg_var_ygzfmn INTEGER;
BEGIN
    SELECT pg_col_abrgqf, pg_col_zzapcz INTO pg_var_veleqd, pg_var_ygzfmn
    FROM pg_tbl_cgqqgi
    WHERE pg_col_xxtodz = pg_var_wirvtv;
    
    IF pg_var_veleqd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vumgmg := (pg_var_veleqd * 100) / pg_var_skafls;
    
    IF pg_var_ygzfmn > 60 AND pg_var_vumgmg > 15 THEN
        pg_var_vumgmg := pg_var_vumgmg + 10;
    END IF;
    
    RETURN GREATEST(pg_var_vumgmg, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wdmpsd----- */
CREATE OR REPLACE FUNCTION pg_proc_wdmpsd(pg_var_pdlbpj INTEGER, pg_var_chgwgd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jizobg INTEGER;
    pg_var_akvbgi INTEGER;
BEGIN
    SELECT SUM(pg_col_zmbwae) INTO pg_var_jizobg
    FROM pg_tbl_sycafz
    WHERE pg_col_zkietu BETWEEN 1 AND 2;
    
    IF pg_var_jizobg IS NULL THEN
        pg_var_jizobg := 0;
    END IF;
    
    pg_var_akvbgi := pg_var_jizobg - (pg_var_jizobg * pg_var_chgwgd / 100);
    
    IF pg_var_akvbgi < 0 THEN
        pg_var_akvbgi := 0;
    END IF;
    
    RETURN pg_var_akvbgi + pg_var_pdlbpj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hoemiv----- */
CREATE OR REPLACE FUNCTION pg_proc_hoemiv(pg_var_apkqnr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywxmna INTEGER := 0;
    pg_var_qgojpb RECORD;
BEGIN
    FOR pg_var_qgojpb IN 
        SELECT pg_col_bcakqe, pg_col_gpvemp 
        FROM pg_tbl_glncfz 
        WHERE pg_col_jlobag BETWEEN 100 AND 199
    LOOP
        IF ((SELECT pg_proc_wdmpsd(77, 84)))::boolean THEN
            pg_var_ywxmna := (((SELECT pg_proc_ufbpnv(17, 46))::INTEGER ) - (460) + COALESCE(pg_var_ywxmna, 0));
        END IF;
    END LOOP;
    
    pg_var_ywxmna := pg_var_ywxmna * pg_var_apkqnr;
    
    IF pg_var_ywxmna > 1000 THEN
        pg_var_ywxmna := (((SELECT pg_proc_lzgidv(-15, 42))::INTEGER ) - (0) + COALESCE(pg_var_ywxmna, 0));
    END IF;
    
    RETURN pg_var_ywxmna;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pobpjq----- */
CREATE OR REPLACE FUNCTION pg_proc_pobpjq(pg_var_txdxww INTEGER, pg_var_rlaifi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywnzjq INTEGER;
    pg_var_kyrqqi INTEGER;
    pg_var_htxqba INTEGER;
BEGIN
    SELECT 
        (pg_var_rlaifi - pg_col_mwnevj) * 5,
        pg_col_lukmnr / 10
    INTO pg_var_ywnzjq, pg_var_kyrqqi
    FROM pg_tbl_iholyv
    WHERE pg_col_cuyedl = pg_var_txdxww;
    
    IF pg_var_ywnzjq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_htxqba := pg_var_ywnzjq + pg_var_kyrqqi;
    
    IF pg_var_htxqba < 0 THEN
        pg_var_htxqba := 0;
    ELSIF pg_var_htxqba > 100 THEN
        pg_var_htxqba := 100;
    END IF;
    
    RETURN pg_var_htxqba;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdsfnf----- */
CREATE OR REPLACE FUNCTION pg_proc_vdsfnf(pg_var_japjnl INTEGER, pg_var_ktiwpl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qkkwyo INTEGER := 0;
    pg_var_bctlcg RECORD;
    pg_var_dlsszq INTEGER;
BEGIN
    FOR pg_var_bctlcg IN 
        SELECT pg_col_lhiqtb, pg_col_lgcmmj 
        FROM pg_tbl_twlcar 
        WHERE pg_col_lhiqtb >= pg_var_japjnl
    LOOP
        pg_var_dlsszq := (((SELECT pg_proc_pobpjq(-31, -5))::INTEGER) - (-1) + COALESCE(pg_var_dlsszq, 0));
        pg_var_qkkwyo := pg_var_qkkwyo + (pg_var_bctlcg.pg_col_lhiqtb * pg_var_dlsszq);
    END LOOP;
    
    IF pg_var_qkkwyo = 0 THEN
        pg_var_qkkwyo := -1;
    END IF;
    
    RETURN pg_var_qkkwyo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hqiduh(pg_var_pvvyfv INTEGER, pg_var_lwkfjl INTEGER, pg_var_kguopd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvvrgu INTEGER;
    pg_var_mfcicb INTEGER;
BEGIN
    SELECT pg_col_bqnyuv INTO pg_var_lvvrgu
    FROM pg_tbl_ccxbcx
    WHERE pg_col_lrxgfp = pg_var_kguopd;
    
    IF ((SELECT pg_proc_docdes(59)))::boolean THEN
        RETURN pg_var_pvvyfv;
    END IF;
    
    pg_var_mfcicb := (((SELECT pg_proc_gdquuj(-53))::INTEGER) - (0) + COALESCE(pg_var_mfcicb, 0));
    
    IF pg_var_mfcicb > 10000 THEN
        pg_var_mfcicb := (((SELECT pg_proc_hoemiv(57))::INTEGER) - (4795) + COALESCE(pg_var_mfcicb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vdsfnf(-77, -49))::INTEGER) - (-2303) + COALESCE(pg_var_mfcicb, 0));
END;
$$ LANGUAGE plpgsql;