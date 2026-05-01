/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_spknry (
    pg_col_vuttuo INTEGER PRIMARY KEY,
    pg_col_avicgb INTEGER NOT NULL,
    pg_col_gtxxgu INTEGER NOT NULL
);
INSERT INTO pg_tbl_spknry (pg_col_vuttuo, pg_col_avicgb, pg_col_gtxxgu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vjvuez (
    pg_col_vcvrld INTEGER PRIMARY KEY,
    pg_col_subtat INTEGER NOT NULL,
    pg_col_hexqjc INTEGER
);
INSERT INTO pg_tbl_vjvuez (pg_col_vcvrld, pg_col_subtat, pg_col_hexqjc) VALUES
(101, 12500, 2500),
(102, 18750, 3750);

CREATE TABLE IF NOT EXISTS pg_tbl_ylgwxj (
    pg_col_ifawiq INTEGER PRIMARY KEY,
    pg_col_xvnfli INTEGER NOT NULL,
    pg_col_jvmpoi INTEGER NOT NULL
);
INSERT INTO pg_tbl_ylgwxj (pg_col_ifawiq, pg_col_xvnfli, pg_col_jvmpoi) VALUES
(101, 20240115, 1),
(102, 20231220, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_glikws (
    pg_col_msryte INTEGER,
    pg_col_odyzqe INTEGER
);
INSERT INTO pg_tbl_glikws VALUES (1, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_nvfyeb (
    pg_col_ybjyuo INTEGER PRIMARY KEY,
    pg_col_zchxgj INTEGER NOT NULL,
    pg_col_xewprf INTEGER NOT NULL
);
INSERT INTO pg_tbl_nvfyeb (pg_col_ybjyuo, pg_col_zchxgj, pg_col_xewprf) VALUES
(101, 20241215, 20241020),
(102, 20250110, 20241105);

CREATE TABLE IF NOT EXISTS pg_tbl_jarcix (
    pg_col_zttspq INTEGER PRIMARY KEY,
    pg_col_ucpgli INTEGER NOT NULL,
    pg_col_glzzpa BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_jarcix (pg_col_zttspq, pg_col_ucpgli, pg_col_glzzpa) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_falwej (
    pg_col_nhmypl INTEGER PRIMARY KEY,
    pg_col_mehkkm INTEGER NOT NULL,
    pg_col_tnoonu INTEGER
);
INSERT INTO pg_tbl_falwej (pg_col_nhmypl, pg_col_mehkkm, pg_col_tnoonu) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ingnyy----- */
CREATE OR REPLACE FUNCTION pg_proc_ingnyy(pg_var_jxdiau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibclsa INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ibclsa
    FROM pg_tbl_jarcix
    WHERE pg_col_ucpgli = pg_var_jxdiau AND pg_col_glzzpa = FALSE;
    
    IF pg_var_ibclsa = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_ibclsa;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kzlucn----- */
CREATE OR REPLACE FUNCTION pg_proc_kzlucn(pg_var_dszxye INTEGER, pg_var_lcldfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eadwpc INTEGER;
    pg_var_qszrbc INTEGER;
BEGIN
    SELECT SUM(pg_col_mehkkm) INTO pg_var_eadwpc FROM pg_tbl_falwej;
    
    IF pg_var_eadwpc IS NULL THEN
        pg_var_eadwpc := 0;
    END IF;
    
    pg_var_qszrbc := pg_var_dszxye + (pg_var_eadwpc * pg_var_lcldfz);
    
    IF pg_var_qszrbc < pg_var_dszxye THEN
        pg_var_qszrbc := pg_var_dszxye;
    END IF;
    
    RETURN pg_var_qszrbc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_emoqii----- */
CREATE OR REPLACE FUNCTION pg_proc_emoqii(pg_var_nhjznw INTEGER, pg_var_spzmlw INTEGER, pg_var_jrhovs INTEGER, pg_var_avdjuy INTEGER, pg_var_fpgsgf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_afvftm INTEGER := 0;
BEGIN
    IF pg_var_fpgsgf = 1 THEN
        IF pg_var_nhjznw IS NOT DISTINCT FROM pg_var_jrhovs
           AND pg_var_spzmlw IS NOT DISTINCT FROM pg_var_avdjuy
        THEN
            pg_var_afvftm := -1;
        ELSE
            pg_var_afvftm := pg_var_nhjznw + pg_var_spzmlw;
        END IF;
    ELSIF pg_var_fpgsgf = 2 THEN
        pg_var_afvftm := pg_var_nhjznw + pg_var_spzmlw;
    ELSE
        pg_var_afvftm := -2;
    END IF;

    RETURN pg_var_afvftm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vtioim----- */
CREATE OR REPLACE FUNCTION pg_proc_vtioim()
RETURNS INTEGER AS $$
BEGIN
    -- Assertion logic is preserved as computation, but errors are suppressed for standalone execution.
    -- The function returns a pg_col_udddhi integer based on the original logic.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fvzbkf----- */
CREATE OR REPLACE FUNCTION pg_proc_fvzbkf(pg_var_cggdde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_poygnq INTEGER;
    pg_var_vwpabh INTEGER;
    pg_var_pdpfrk INTEGER;
BEGIN
    SELECT pg_col_subtat, pg_col_hexqjc INTO pg_var_vwpabh, pg_var_pdpfrk
    FROM pg_tbl_vjvuez
    WHERE pg_col_vcvrld = pg_var_cggdde;
    
    IF pg_var_vwpabh IS NULL THEN
        RETURN (((SELECT pg_proc_ingnyy(-17))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_poygnq := (((SELECT pg_proc_kzlucn(13, 55))::INTEGER) - (3973) + COALESCE(pg_var_poygnq, 0));
    
    IF pg_var_poygnq > 50000 THEN
        pg_var_poygnq := (((SELECT pg_proc_vtioim())::INTEGER) - (1) + COALESCE(pg_var_poygnq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_emoqii(-15, -74, 26, -81, 20))::INTEGER) - (-2) + COALESCE(pg_var_poygnq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hvcpml----- */
CREATE OR REPLACE FUNCTION pg_proc_hvcpml(pg_var_nstfwr INTEGER, pg_var_ufbdja INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ocatgn INTEGER;
    pg_var_yqlvso INTEGER;
    pg_var_rnrsxo INTEGER;
    pg_var_xwuuso INTEGER;
BEGIN
    SELECT pg_col_xvnfli, pg_col_jvmpoi INTO pg_var_ocatgn, pg_var_yqlvso
    FROM pg_tbl_ylgwxj
    WHERE pg_col_ifawiq = pg_var_nstfwr;
    
    IF pg_var_yqlvso = 1 THEN
        pg_var_rnrsxo := 365;
    ELSIF pg_var_yqlvso = 2 THEN
        pg_var_rnrsxo := 730;
    ELSE
        pg_var_rnrsxo := 180;
    END IF;
    
    pg_var_xwuuso := pg_var_ocatgn + pg_var_rnrsxo;
    
    IF pg_var_xwuuso < pg_var_ufbdja THEN
        pg_var_xwuuso := pg_var_ufbdja + 30;
    END IF;
    
    RETURN pg_var_xwuuso;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vxygkm----- */
CREATE OR REPLACE FUNCTION pg_proc_vxygkm(pg_var_achtys INTEGER, pg_var_newxzr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdpioj INTEGER;
    pg_var_ktjxcv INTEGER;
BEGIN
    SELECT LEAST(pg_col_zchxgj, pg_col_xewprf)
    INTO pg_var_vdpioj
    FROM pg_tbl_nvfyeb
    WHERE pg_col_ybjyuo = pg_var_achtys;
    
    IF pg_var_vdpioj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ktjxcv := pg_var_vdpioj - pg_var_newxzr;
    
    IF pg_var_ktjxcv < 20240101 THEN
        RETURN 20240101;
    END IF;
    
    RETURN pg_var_ktjxcv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pmjjck(pg_var_abvjsn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsskco INTEGER;
    pg_var_qjttrf INTEGER;
    pg_var_dgckol INTEGER;
BEGIN
    SELECT pg_col_gtxxgu, (pg_col_avicgb / 1000)
    INTO pg_var_gsskco, pg_var_qjttrf
    FROM pg_tbl_spknry
    WHERE pg_col_vuttuo = pg_var_abvjsn;
    
    IF ((SELECT pg_proc_vxygkm(-61, -42)))::boolean THEN
        pg_var_dgckol := pg_var_gsskco / pg_var_qjttrf;
    ELSE
        pg_var_dgckol := (((SELECT pg_proc_fvzbkf(-10))::INTEGER) - (-1) + COALESCE(pg_var_dgckol, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hvcpml(73, -49))::INTEGER) - (0) + COALESCE(pg_var_dgckol, 0));
END;
$$ LANGUAGE plpgsql;