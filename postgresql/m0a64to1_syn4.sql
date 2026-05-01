/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fuhtth (
    pg_col_atgomu INTEGER PRIMARY KEY,
    pg_col_zcgphq INTEGER NOT NULL,
    pg_col_hqkkuv INTEGER
);
INSERT INTO pg_tbl_fuhtth (pg_col_atgomu, pg_col_zcgphq, pg_col_hqkkuv) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_cvgsee (
    pg_col_xagpin INTEGER PRIMARY KEY,
    pg_col_rnueqz INTEGER NOT NULL,
    pg_col_gemfcx INTEGER NOT NULL
);
INSERT INTO pg_tbl_cvgsee (pg_col_xagpin, pg_col_rnueqz, pg_col_gemfcx) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_lyvbmp (
    pg_col_xqsdwf INTEGER PRIMARY KEY,
    pg_col_mlivvp INTEGER NOT NULL,
    pg_col_zblxet INTEGER NOT NULL
);
INSERT INTO pg_tbl_lyvbmp (pg_col_xqsdwf, pg_col_mlivvp, pg_col_zblxet) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_msefxx (
    pg_col_klkboa INTEGER PRIMARY KEY,
    pg_col_zauknh INTEGER NOT NULL,
    pg_col_wqktwa INTEGER NOT NULL
);
INSERT INTO pg_tbl_msefxx (pg_col_klkboa, pg_col_zauknh, pg_col_wqktwa) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hnjley (
    pg_col_pzqokz INTEGER PRIMARY KEY,
    pg_col_dshlvr INTEGER NOT NULL,
    pg_col_qgsxcg INTEGER
);
INSERT INTO pg_tbl_hnjley (pg_col_pzqokz, pg_col_dshlvr, pg_col_qgsxcg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qojamc (
    pg_col_snjcfy INTEGER PRIMARY KEY,
    pg_col_mgxqvq INTEGER NOT NULL,
    pg_col_abiuqf INTEGER
);
INSERT INTO pg_tbl_qojamc (pg_col_snjcfy, pg_col_mgxqvq, pg_col_abiuqf) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_qynnrx (
    pg_col_xdzmec INTEGER PRIMARY KEY,
    pg_col_mmijwy INTEGER NOT NULL,
    pg_col_ttdauc INTEGER NOT NULL
);
INSERT INTO pg_tbl_qynnrx (pg_col_xdzmec, pg_col_mmijwy, pg_col_ttdauc) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_uhlusm (
    pg_col_vmdajn INTEGER PRIMARY KEY,
    pg_col_tinubl INTEGER NOT NULL,
    pg_col_asuirj INTEGER
);
INSERT INTO pg_tbl_uhlusm (pg_col_vmdajn, pg_col_tinubl, pg_col_asuirj) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_ztvfus (
    pg_col_bdfjvs INTEGER PRIMARY KEY,
    pg_col_gvjxml INTEGER NOT NULL,
    pg_col_tytcjp INTEGER
);
INSERT INTO pg_tbl_ztvfus (pg_col_bdfjvs, pg_col_gvjxml, pg_col_tytcjp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mmpgrj (
    pg_col_yhgwiq INTEGER PRIMARY KEY,
    pg_col_lscvnh INTEGER NOT NULL,
    pg_col_sujoun INTEGER
);
INSERT INTO pg_tbl_mmpgrj (pg_col_yhgwiq, pg_col_lscvnh, pg_col_sujoun) VALUES
(101, 3, 45),
(102, 5, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qqxcjq----- */
CREATE OR REPLACE FUNCTION pg_proc_qqxcjq(pg_var_mqechr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oawecn INTEGER;
    pg_var_ojdstn INTEGER;
    pg_var_rsrset INTEGER;
BEGIN
    SELECT pg_col_wqktwa, pg_col_zauknh 
    INTO pg_var_ojdstn, pg_var_rsrset
    FROM pg_tbl_msefxx 
    WHERE pg_col_klkboa = pg_var_mqechr;
    
    IF pg_var_rsrset > 0 THEN
        pg_var_oawecn := pg_var_ojdstn / pg_var_rsrset;
    ELSE
        pg_var_oawecn := 0;
    END IF;
    
    RETURN pg_var_oawecn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ounmfq----- */
CREATE OR REPLACE FUNCTION pg_proc_ounmfq(pg_var_codmdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ubprik INTEGER;
    pg_var_hyrfsu INTEGER;
    pg_var_eccbqu INTEGER;
BEGIN
    SELECT SUM(pg_col_qgsxcg) INTO pg_var_ubprik
    FROM pg_tbl_hnjley
    WHERE pg_col_pzqokz <= pg_var_codmdg;
    
    SELECT AVG(pg_col_dshlvr) INTO pg_var_hyrfsu
    FROM pg_tbl_hnjley
    WHERE pg_col_pzqokz <= pg_var_codmdg;
    
    IF pg_var_hyrfsu > 0 THEN
        pg_var_eccbqu := pg_var_ubprik * 100 / pg_var_hyrfsu;
    ELSE
        pg_var_eccbqu := 0;
    END IF;
    
    RETURN pg_var_eccbqu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aekbdy----- */
CREATE OR REPLACE FUNCTION pg_proc_aekbdy(pg_var_tjmgle INTEGER, pg_var_ruewnz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cuxgfq INTEGER;
    pg_var_arjmts INTEGER;
    pg_var_vfdvrs INTEGER;
    pg_var_zlycey INTEGER;
BEGIN
    SELECT pg_col_mgxqvq, pg_col_abiuqf INTO pg_var_cuxgfq, pg_var_arjmts
    FROM pg_tbl_qojamc 
    WHERE pg_col_snjcfy = pg_var_tjmgle;
    
    IF pg_var_cuxgfq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vfdvrs := (20241205 - pg_var_arjmts) / 10000;
    
    IF pg_var_cuxgfq < 60000 OR pg_var_vfdvrs > pg_var_ruewnz THEN
        pg_var_zlycey := 100 - pg_var_cuxgfq / 1000 + pg_var_vfdvrs * 10;
    ELSE
        pg_var_zlycey := 50 - pg_var_cuxgfq / 2000;
    END IF;
    
    IF pg_var_zlycey < 0 THEN
        pg_var_zlycey := 0;
    END IF;
    
    RETURN pg_var_zlycey;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qurtsv----- */
CREATE OR REPLACE FUNCTION pg_proc_qurtsv(pg_var_ivzuwu INTEGER, pg_var_yuijbv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ueprzu INTEGER;
    pg_var_jzfjrx INTEGER;
    pg_var_nljdrd INTEGER;
BEGIN
    SELECT pg_col_mmijwy, pg_col_ttdauc 
    INTO pg_var_jzfjrx, pg_var_nljdrd
    FROM pg_tbl_qynnrx 
    WHERE pg_col_xdzmec = pg_var_ivzuwu;
    
    IF pg_var_jzfjrx < 30000 THEN
        pg_var_ueprzu := 50000;
    ELSIF pg_var_nljdrd + 7 < pg_var_yuijbv THEN
        pg_var_ueprzu := 25000;
    ELSE
        pg_var_ueprzu := 0;
    END IF;
    
    RETURN pg_var_ueprzu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ytptum----- */
CREATE OR REPLACE FUNCTION pg_proc_ytptum(pg_var_nzmqps INTEGER, pg_var_wfdogy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sezvlg INTEGER;
    pg_var_lnrlzv INTEGER;
    pg_var_esowzp INTEGER;
    pg_var_gejgog INTEGER;
BEGIN
    SELECT pg_col_rnueqz, pg_col_gemfcx INTO pg_var_sezvlg, pg_var_lnrlzv
    FROM pg_tbl_cvgsee WHERE pg_col_xagpin = pg_var_nzmqps;
    
    IF pg_var_sezvlg IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_esowzp := (((SELECT pg_proc_qqxcjq(19))::INTEGER) - (0) + COALESCE(pg_var_esowzp, 0));
    IF pg_var_sezvlg <= pg_var_lnrlzv THEN
        pg_var_gejgog := (((SELECT pg_proc_ounmfq(14))::INTEGER) - (0) + COALESCE(pg_var_gejgog, 0));
        IF ((SELECT pg_proc_aekbdy(94, 72)))::boolean THEN
            pg_var_gejgog := 0;
        END IF;
        RETURN (((SELECT pg_proc_qurtsv(-22, -82))::INTEGER) - (0) + COALESCE(pg_var_gejgog, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_whuqrn----- */
CREATE OR REPLACE FUNCTION pg_proc_whuqrn(pg_var_bfpnco INTEGER, pg_var_ukudhn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dfvyzv INTEGER;
    pg_var_aypujv INTEGER;
    pg_var_sgfuph INTEGER;
BEGIN
    SELECT pg_col_lscvnh, pg_col_sujoun INTO pg_var_aypujv, pg_var_sgfuph
    FROM pg_tbl_mmpgrj
    WHERE pg_col_yhgwiq = pg_var_bfpnco;
    
    IF pg_var_aypujv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dfvyzv := pg_var_aypujv * 10;
    
    IF pg_var_sgfuph > 90 THEN
        pg_var_dfvyzv := pg_var_dfvyzv + (pg_var_sgfuph - 90);
    END IF;
    
    IF pg_var_ukudhn % 7 = 0 THEN
        pg_var_dfvyzv := pg_var_dfvyzv * 2;
    END IF;
    
    RETURN pg_var_dfvyzv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hyakbg----- */
CREATE OR REPLACE FUNCTION pg_proc_hyakbg(pg_var_bxcoqm INTEGER, pg_var_qctlwh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nilxfp INTEGER;
    pg_var_lcduvg INTEGER := 56;
    pg_var_ulgpdh INTEGER := 6;
    pg_var_acamdh INTEGER;
BEGIN
    SELECT pg_col_mlivvp INTO pg_var_acamdh 
    FROM pg_tbl_lyvbmp 
    WHERE pg_col_xqsdwf = pg_var_bxcoqm;
    
    IF pg_var_acamdh >= pg_var_ulgpdh THEN
        pg_var_nilxfp := (((SELECT pg_proc_whuqrn(33, 17))::INTEGER) - (0) + COALESCE(pg_var_nilxfp, 0));
    ELSIF pg_var_qctlwh < pg_var_lcduvg THEN
        pg_var_nilxfp := 0;
    ELSE
        pg_var_nilxfp := 1;
    END IF;
    
    RETURN pg_var_nilxfp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewqawz----- */
CREATE OR REPLACE FUNCTION pg_proc_ewqawz(pg_var_kfwutu INTEGER, pg_var_gccsgn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czeidw INTEGER;
    pg_var_cdsdiw INTEGER;
    pg_var_odwlzp INTEGER := 0;
BEGIN
    SELECT pg_col_tinubl, pg_col_asuirj INTO pg_var_czeidw, pg_var_cdsdiw
    FROM pg_tbl_uhlusm WHERE pg_col_vmdajn = pg_var_kfwutu;
    
    IF pg_var_czeidw < 30000 THEN
        pg_var_odwlzp := pg_var_odwlzp + 3;
    ELSIF pg_var_czeidw < 60000 THEN
        pg_var_odwlzp := pg_var_odwlzp + 2;
    ELSE
        pg_var_odwlzp := pg_var_odwlzp + 1;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - (pg_var_cdsdiw % 100) > pg_var_gccsgn THEN
        pg_var_odwlzp := pg_var_odwlzp * 2;
    END IF;
    
    RETURN pg_var_odwlzp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wpzhqb----- */
CREATE OR REPLACE FUNCTION pg_proc_wpzhqb(pg_var_fwrqqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbfmrk INTEGER;
    pg_var_cmwczs INTEGER;
BEGIN
    SELECT AVG(pg_col_gvjxml) INTO pg_var_cmwczs 
    FROM pg_tbl_ztvfus 
    WHERE pg_col_tytcjp > pg_var_fwrqqk;
    
    IF pg_var_cmwczs IS NULL THEN
        pg_var_gbfmrk := 0;
    ELSE
        pg_var_gbfmrk := pg_var_cmwczs * pg_var_fwrqqk;
    END IF;
    
    RETURN pg_var_gbfmrk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zcfdyn(pg_var_rjcjlh INTEGER, pg_var_rnpubx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmysca INTEGER;
    pg_var_zcsbyc INTEGER;
BEGIN
    SELECT AVG(pg_col_zcgphq) INTO pg_var_zcsbyc FROM pg_tbl_fuhtth;
    
    IF ((SELECT pg_proc_ewqawz(-70, 54)))::boolean THEN
        pg_var_dmysca := (((SELECT pg_proc_ytptum(-42, -68))::INTEGER) - (0) + COALESCE(pg_var_dmysca, 0));
    ELSE
        pg_var_dmysca := (((SELECT pg_proc_wpzhqb(0))::INTEGER) - (0) + COALESCE(pg_var_dmysca, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hyakbg(-49, 6))::INTEGER) - (0) + COALESCE(pg_var_dmysca, 0));
END;
$$ LANGUAGE plpgsql;