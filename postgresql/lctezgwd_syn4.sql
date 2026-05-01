/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fhuowd (
    pg_col_mnbdbf INTEGER PRIMARY KEY,
    pg_col_dlzpiu INTEGER NOT NULL,
    pg_col_ierrev INTEGER NOT NULL
);
INSERT INTO pg_tbl_fhuowd (pg_col_mnbdbf, pg_col_dlzpiu, pg_col_ierrev) VALUES
(1, 101, 2450),
(2, 101, 1980);

CREATE TABLE IF NOT EXISTS pg_tbl_glbafy (
    pg_col_xusded INTEGER PRIMARY KEY,
    pg_col_fodjnm INTEGER NOT NULL,
    pg_col_zjtehp INTEGER
);
INSERT INTO pg_tbl_glbafy (pg_col_xusded, pg_col_fodjnm, pg_col_zjtehp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kquzcj (
    pg_col_daswmb INTEGER PRIMARY KEY,
    pg_col_jsajbw INTEGER NOT NULL,
    pg_col_dxqchu INTEGER
);
INSERT INTO pg_tbl_kquzcj (pg_col_daswmb, pg_col_jsajbw, pg_col_dxqchu) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_pvwrjn (
    pg_col_oyyqab INTEGER PRIMARY KEY,
    pg_col_qbrmvc INTEGER NOT NULL,
    pg_col_kvbtvp INTEGER NOT NULL
);
INSERT INTO pg_tbl_pvwrjn (pg_col_oyyqab, pg_col_qbrmvc, pg_col_kvbtvp) VALUES
(101, 2023, 2024),
(102, 2024, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_muqlqi (
    pg_col_dzicle INTEGER PRIMARY KEY,
    pg_col_uprpue INTEGER NOT NULL,
    pg_col_ijfmcl INTEGER NOT NULL
);
INSERT INTO pg_tbl_muqlqi (pg_col_dzicle, pg_col_uprpue, pg_col_ijfmcl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_huxcyp (
    pg_col_nhzrkb INTEGER PRIMARY KEY,
    pg_col_daxuyw INTEGER NOT NULL,
    pg_col_gnsdia INTEGER NOT NULL
);
INSERT INTO pg_tbl_huxcyp (pg_col_nhzrkb, pg_col_daxuyw, pg_col_gnsdia) VALUES
(101, 9, 5),
(102, 8, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uesptz----- */
CREATE OR REPLACE FUNCTION pg_proc_uesptz(pg_var_vmjvid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mzkwme INTEGER;
    pg_var_mlcxlp INTEGER;
    pg_var_kcjqhv INTEGER;
BEGIN
    SELECT SUM(pg_col_zjtehp) INTO pg_var_mzkwme
    FROM pg_tbl_glbafy
    WHERE pg_col_xusded <= pg_var_vmjvid;
    
    SELECT AVG(pg_col_fodjnm) INTO pg_var_mlcxlp
    FROM pg_tbl_glbafy
    WHERE pg_col_xusded <= pg_var_vmjvid;
    
    IF pg_var_mzkwme IS NULL OR pg_var_mlcxlp IS NULL THEN
        pg_var_kcjqhv := 0;
    ELSE
        pg_var_kcjqhv := pg_var_mzkwme * 10 / pg_var_mlcxlp;
    END IF;
    
    RETURN pg_var_kcjqhv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jvlvmo----- */
CREATE OR REPLACE FUNCTION pg_proc_jvlvmo(pg_var_tkxoap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zleqmg INTEGER := 0;
    pg_var_taqtlc RECORD;
BEGIN
    FOR pg_var_taqtlc IN 
        SELECT pg_col_uprpue, pg_col_ijfmcl 
        FROM pg_tbl_muqlqi 
        WHERE pg_col_uprpue >= pg_var_tkxoap
    LOOP
        IF pg_var_taqtlc.pg_col_uprpue > 15000 THEN
            pg_var_zleqmg := pg_var_zleqmg + pg_var_taqtlc.pg_col_ijfmcl + 500;
        ELSE
            pg_var_zleqmg := pg_var_zleqmg + pg_var_taqtlc.pg_col_ijfmcl;
        END IF;
    END LOOP;
    
    RETURN pg_var_zleqmg;
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
    
    IF pg_var_ddeqoz = 0 THEN
        pg_var_aoikbz := 0;
    ELSE
        pg_var_aoikbz := (pg_var_bfhowj * 100) / pg_var_ddeqoz;
    END IF;
    
    RETURN pg_var_aoikbz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uyicjw----- */
CREATE OR REPLACE FUNCTION pg_proc_uyicjw(pg_var_dngivp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ulqyzn INTEGER;
    pg_var_rdrcpk INTEGER;
    pg_var_tbiyfe INTEGER;
    pg_var_xsyxuv INTEGER;
BEGIN
    SELECT pg_col_jsajbw, pg_col_dxqchu 
    INTO pg_var_tbiyfe, pg_var_xsyxuv
    FROM pg_tbl_kquzcj 
    WHERE pg_col_daswmb = pg_var_dngivp;
    
    IF pg_var_tbiyfe > 0 THEN
        pg_var_ulqyzn := (((SELECT pg_proc_fouvxg(-26))::INTEGER) - (100) + COALESCE(pg_var_ulqyzn, 0));
    ELSE
        pg_var_ulqyzn := (((SELECT pg_proc_jvlvmo(-34))::INTEGER) - (9875) + COALESCE(pg_var_ulqyzn, 0));
    END IF;
    
    pg_var_rdrcpk := pg_var_xsyxuv + (pg_var_tbiyfe * pg_var_ulqyzn);
    
    RETURN pg_var_rdrcpk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dsmjwf----- */
CREATE OR REPLACE FUNCTION pg_proc_dsmjwf(pg_var_vmxqba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krwtei INTEGER;
    pg_var_gvcbeb INTEGER;
    pg_var_gzukke INTEGER;
BEGIN
    SELECT pg_col_gnsdia INTO pg_var_krwtei 
    FROM pg_tbl_huxcyp 
    WHERE pg_col_nhzrkb = pg_var_vmxqba;
    
    IF pg_var_krwtei IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_daxuyw INTO pg_var_gvcbeb 
    FROM pg_tbl_huxcyp 
    WHERE pg_col_nhzrkb = pg_var_vmxqba;
    
    pg_var_gzukke := pg_var_krwtei * pg_var_gvcbeb;
    
    IF pg_var_gzukke > 50 THEN
        pg_var_gzukke := 50;
    END IF;
    
    RETURN pg_var_gzukke;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_oicccl(pg_var_gknuvi INTEGER, pg_var_abmtkh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usonul INTEGER;
    pg_var_wdkfby INTEGER;
BEGIN
    SELECT pg_col_ierrev INTO pg_var_usonul
    FROM pg_tbl_fhuowd
    WHERE pg_col_mnbdbf = pg_var_gknuvi;
    
    IF ((SELECT pg_proc_uesptz(11)))::boolean THEN
        pg_var_wdkfby := (((SELECT pg_proc_uyicjw(-84))::INTEGER) - (0) + COALESCE(pg_var_wdkfby, 0));
    ELSE
        pg_var_wdkfby := (((SELECT pg_proc_dsmjwf(-92))::INTEGER) - (0) + COALESCE(pg_var_wdkfby, 0));
    END IF;
    
    RETURN pg_var_wdkfby;
END;
$$ LANGUAGE plpgsql;