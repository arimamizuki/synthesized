/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_spwuyl (
    pg_col_wxrysr INTEGER PRIMARY KEY,
    pg_col_yjfbxg INTEGER NOT NULL,
    pg_col_gzyybk INTEGER NOT NULL
);
INSERT INTO pg_tbl_spwuyl (pg_col_wxrysr, pg_col_yjfbxg, pg_col_gzyybk) VALUES
(101, 5000, 12500),
(102, 7500, 18750);

CREATE TABLE IF NOT EXISTS pg_tbl_iifhjr (
    pg_col_cokwuj INTEGER PRIMARY KEY,
    pg_col_uscibt INTEGER NOT NULL,
    pg_col_xuqica INTEGER NOT NULL
);
INSERT INTO pg_tbl_iifhjr (pg_col_cokwuj, pg_col_uscibt, pg_col_xuqica) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_dmlupj (
    pg_col_pweunz INTEGER PRIMARY KEY,
    pg_col_capeye INTEGER NOT NULL,
    pg_col_uxbrrv INTEGER NOT NULL
);
INSERT INTO pg_tbl_dmlupj (pg_col_pweunz, pg_col_capeye, pg_col_uxbrrv) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_intkca (
    pg_col_agtyix INTEGER PRIMARY KEY,
    pg_col_tlspso INTEGER NOT NULL,
    pg_col_ewakaf INTEGER NOT NULL
);
INSERT INTO pg_tbl_intkca (pg_col_agtyix, pg_col_tlspso, pg_col_ewakaf) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_rnalmx (
    pg_col_zwnslb INTEGER PRIMARY KEY,
    pg_col_zucgmd INTEGER NOT NULL,
    pg_col_firixv INTEGER
);
INSERT INTO pg_tbl_rnalmx (pg_col_zwnslb, pg_col_zucgmd, pg_col_firixv) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_qxrbef (
    pg_col_aoropx INTEGER PRIMARY KEY,
    pg_col_iwoahx INTEGER NOT NULL,
    pg_col_ztjsnf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qxrbef (pg_col_aoropx, pg_col_iwoahx, pg_col_ztjsnf) VALUES
(101, 50, 3),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_tlxxod (
    pg_col_qwgtdl INTEGER
);
INSERT INTO pg_tbl_tlxxod (pg_col_qwgtdl) VALUES (10), (20), (NULL), (5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bdghxc----- */
CREATE OR REPLACE FUNCTION pg_proc_bdghxc()
RETURNS INTEGER AS $$
DECLARE
    pg_var_tlwcuv INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_qwgtdl), 0) INTO pg_var_tlwcuv FROM pg_tbl_tlxxod;
    RETURN pg_var_tlwcuv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_srjgcq----- */
CREATE OR REPLACE FUNCTION pg_proc_srjgcq(pg_var_sqsgvj INTEGER, pg_var_busrov INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrkenj INTEGER;
    pg_var_svvdjc INTEGER;
    pg_var_tuqrqt INTEGER := 10;
BEGIN
    SELECT pg_col_iwoahx INTO pg_var_svvdjc 
    FROM pg_tbl_qxrbef 
    WHERE pg_col_aoropx = pg_var_sqsgvj;
    
    IF pg_var_svvdjc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vrkenj := pg_var_svvdjc + (pg_var_busrov * pg_var_tuqrqt);
    
    IF pg_var_vrkenj > 150 THEN
        pg_var_vrkenj := 150;
    END IF;
    
    RETURN pg_var_vrkenj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evmjcy----- */
CREATE OR REPLACE FUNCTION pg_proc_evmjcy(pg_var_pktyqu INTEGER, pg_var_fcycrn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzlbqo INTEGER;
    pg_var_fjgtte INTEGER;
    pg_var_dtfqmn INTEGER;
BEGIN
    SELECT pg_col_zucgmd, pg_col_firixv INTO pg_var_fjgtte, pg_var_dtfqmn
    FROM pg_tbl_rnalmx
    WHERE pg_col_zwnslb = pg_var_pktyqu;
    
    IF pg_var_fjgtte IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kzlbqo := (pg_var_fjgtte + pg_var_fcycrn) * pg_var_dtfqmn;
    
    IF pg_var_kzlbqo > 200 THEN
        pg_var_kzlbqo := 200;
    END IF;
    
    RETURN pg_var_kzlbqo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_awsoky----- */
CREATE OR REPLACE FUNCTION pg_proc_awsoky(pg_var_itwpcv INTEGER, pg_var_ugrbvr INTEGER, pg_var_mhbafx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdzdei INTEGER;
    pg_var_gxoglr INTEGER;
BEGIN
    SELECT AVG(pg_col_uscibt) INTO pg_var_gxoglr 
    FROM pg_tbl_iifhjr 
    WHERE pg_col_xuqica > pg_var_ugrbvr;
    
    IF ((SELECT pg_proc_evmjcy(60, 66)))::boolean THEN
        pg_var_gxoglr := (((SELECT pg_proc_srjgcq(32, 92))::INTEGER) - (0) + COALESCE(pg_var_gxoglr, 0));
    END IF;
    
    pg_var_bdzdei := (pg_var_itwpcv * pg_var_mhbafx) - (pg_var_gxoglr * 10);
    
    IF pg_var_bdzdei < 0 THEN
        pg_var_bdzdei := (((SELECT pg_proc_bdghxc())::INTEGER) - (20) + COALESCE(pg_var_bdzdei, 0));
    END IF;
    
    RETURN pg_var_bdzdei;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ulqkbb----- */
CREATE OR REPLACE FUNCTION pg_proc_ulqkbb(pg_var_qyskyt INTEGER, pg_var_zymtup INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_viguik INTEGER;
    pg_var_fayfhb INTEGER;
    pg_var_vrncle INTEGER;
BEGIN
    SELECT pg_col_uxbrrv, pg_col_capeye INTO pg_var_viguik, pg_var_vrncle
    FROM pg_tbl_dmlupj WHERE pg_col_pweunz = pg_var_qyskyt;
    
    IF pg_var_vrncle IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fayfhb := 10000;
    
    IF (pg_var_viguik + pg_var_zymtup) > 7 OR pg_var_vrncle < (pg_var_fayfhb * 2) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nvutjy----- */
CREATE OR REPLACE FUNCTION pg_proc_nvutjy(pg_var_zpvpak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sviuov INTEGER;
    pg_var_exofay INTEGER;
    pg_var_meokzk INTEGER := 0;
BEGIN
    SELECT pg_col_tlspso, pg_col_ewakaf 
    INTO pg_var_sviuov, pg_var_exofay
    FROM pg_tbl_intkca 
    WHERE pg_col_agtyix = pg_var_zpvpak;
    
    IF pg_var_sviuov <= pg_var_exofay THEN
        pg_var_meokzk := 1;
    END IF;
    
    RETURN pg_var_meokzk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xhhhpv(pg_var_gsjavi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hltxxm INTEGER;
    pg_var_kebsri INTEGER;
    pg_var_llqnfd INTEGER;
BEGIN
    SELECT pg_col_yjfbxg, pg_col_gzyybk 
    INTO pg_var_kebsri, pg_var_llqnfd
    FROM pg_tbl_spwuyl 
    WHERE pg_col_wxrysr = pg_var_gsjavi;
    
    IF ((SELECT pg_proc_awsoky(24, 45, -68)))::boolean THEN
        pg_var_hltxxm := (pg_var_llqnfd * 1000) / pg_var_kebsri;
    ELSE
        pg_var_hltxxm := (((SELECT pg_proc_ulqkbb(-8, -88))::INTEGER) - (-1) + COALESCE(pg_var_hltxxm, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nvutjy(-55))::INTEGER) - (0) + COALESCE(pg_var_hltxxm, 0));
END;
$$ LANGUAGE plpgsql;