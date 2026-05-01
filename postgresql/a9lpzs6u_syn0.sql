/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fpnelr (
    pg_col_hoxqpp INTEGER PRIMARY KEY,
    pg_col_rffvhc INTEGER NOT NULL,
    pg_col_lpfyys INTEGER
);
INSERT INTO pg_tbl_fpnelr (pg_col_hoxqpp, pg_col_rffvhc, pg_col_lpfyys) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_hnefdw (
    pg_col_qipsiu INTEGER PRIMARY KEY,
    pg_col_lcercm INTEGER NOT NULL,
    pg_col_vltvho INTEGER
);
INSERT INTO pg_tbl_hnefdw (pg_col_qipsiu, pg_col_lcercm, pg_col_vltvho) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_shhvor (
    pg_col_cizydx INTEGER PRIMARY KEY,
    pg_col_onfurr INTEGER NOT NULL,
    pg_col_pqsisa BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_shhvor (pg_col_cizydx, pg_col_onfurr, pg_col_pqsisa) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_pyealk (
    pg_col_cuipsx INTEGER PRIMARY KEY,
    pg_col_yjdipx INTEGER NOT NULL,
    pg_col_qluxcb INTEGER NOT NULL
);
INSERT INTO pg_tbl_pyealk (pg_col_cuipsx, pg_col_yjdipx, pg_col_qluxcb) VALUES
(101, 50, 7),
(102, 100, 14);

CREATE TABLE IF NOT EXISTS pg_tbl_prhlqo (
    pg_col_gionfo INTEGER PRIMARY KEY,
    pg_col_tnycox INTEGER NOT NULL,
    pg_col_jegdnf INTEGER NOT NULL
);
INSERT INTO pg_tbl_prhlqo (pg_col_gionfo, pg_col_tnycox, pg_col_jegdnf) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_wlreay (
    pg_col_fmaaxe INTEGER PRIMARY KEY,
    pg_col_jbmudo INTEGER NOT NULL,
    pg_col_qpytbf INTEGER NOT NULL
);
INSERT INTO pg_tbl_wlreay (pg_col_fmaaxe, pg_col_jbmudo, pg_col_qpytbf) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mzisky----- */
CREATE OR REPLACE FUNCTION pg_proc_mzisky(pg_var_gjxfbb INTEGER, pg_var_qnwpfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abfjvw INTEGER;
    pg_var_nphqwh INTEGER;
BEGIN
    SELECT AVG(pg_col_lcercm) INTO pg_var_nphqwh FROM pg_tbl_hnefdw;
    
    IF pg_var_nphqwh > pg_var_gjxfbb THEN
        pg_var_abfjvw := (pg_var_gjxfbb * 2) + pg_var_qnwpfl;
    ELSE
        pg_var_abfjvw := pg_var_gjxfbb + (pg_var_qnwpfl * 3);
    END IF;
    
    RETURN pg_var_abfjvw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wliowg----- */
CREATE OR REPLACE FUNCTION pg_proc_wliowg(pg_var_veklbn INTEGER, pg_var_vqswmk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oejsiy INTEGER;
    pg_var_hdfvjf INTEGER;
    pg_var_nbqtll INTEGER;
BEGIN
    SELECT pg_col_jegdnf, pg_col_tnycox INTO pg_var_oejsiy, pg_var_hdfvjf
    FROM pg_tbl_prhlqo
    WHERE pg_col_gionfo = pg_var_veklbn;
    
    IF pg_var_vqswmk > 0 THEN
        pg_var_nbqtll := pg_var_oejsiy + (pg_var_vqswmk * 5);
    ELSE
        pg_var_nbqtll := pg_var_oejsiy;
    END IF;
    
    IF pg_var_hdfvjf > 10000 THEN
        pg_var_nbqtll := pg_var_nbqtll - 500;
    END IF;
    
    RETURN pg_var_nbqtll;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fjwrid----- */
CREATE OR REPLACE FUNCTION pg_proc_fjwrid(pg_var_liiftt INTEGER, pg_var_pptrbq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adfxre INTEGER;
    pg_var_msbpmu INTEGER;
    pg_var_hilwvb INTEGER;
BEGIN
    SELECT pg_col_jbmudo, pg_var_pptrbq - pg_col_qpytbf 
    INTO pg_var_msbpmu, pg_var_hilwvb
    FROM pg_tbl_wlreay 
    WHERE pg_col_fmaaxe = pg_var_liiftt;
    
    IF pg_var_msbpmu < 30000 OR pg_var_hilwvb > 7 THEN
        pg_var_adfxre := 1;
    ELSE
        pg_var_adfxre := 0;
    END IF;
    
    RETURN pg_var_adfxre;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_euiezs----- */
CREATE OR REPLACE FUNCTION pg_proc_euiezs(pg_var_kckdfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
  pg_var_faiphb TEXT;
  pg_var_drjexh TEXT;
  pg_var_ffxzqy TEXT[];
BEGIN
  FOREACH pg_var_faiphb IN ARRAY regexp_split_to_array(LOWER(pg_var_kckdfb::TEXT), '\s+') LOOP
    pg_var_drjexh = RTRIM( LTRIM( pg_var_faiphb, '([{<"''' ), '.?!,:;)]}>"''' );
    IF LENGTH(pg_var_drjexh) > 0 THEN
      pg_var_ffxzqy = array_append( pg_var_ffxzqy, pg_var_drjexh );
    END IF;
  END LOOP;
  RETURN array_length(pg_var_ffxzqy, 1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_onrvhf----- */
CREATE OR REPLACE FUNCTION pg_proc_onrvhf(pg_var_bpviyt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdfloe INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fdfloe
    FROM pg_tbl_shhvor
    WHERE pg_col_onfurr = pg_var_bpviyt AND pg_col_pqsisa = true;
    
    IF ((SELECT pg_proc_wliowg(98, 45)))::boolean THEN
        RETURN (((SELECT pg_proc_euiezs(-26))::INTEGER) - (1) + COALESCE(-1, 0));
    ELSE
        RETURN (((SELECT pg_proc_fjwrid(-26, 68))::INTEGER) - (0) + COALESCE(pg_var_fdfloe, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oqdama----- */
CREATE OR REPLACE FUNCTION pg_proc_oqdama(pg_var_tewcty INTEGER, pg_var_mmyxov INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zlnucs INTEGER;
    pg_var_ftqfss INTEGER;
    pg_var_sczyuo INTEGER;
BEGIN
    SELECT pg_col_yjdipx, pg_col_qluxcb INTO pg_var_ftqfss, pg_var_sczyuo
    FROM pg_tbl_pyealk
    WHERE pg_col_cuipsx = pg_var_tewcty;
    
    IF pg_var_ftqfss IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zlnucs := (pg_var_mmyxov * 7 / pg_var_sczyuo) * pg_var_ftqfss;
    
    IF pg_var_zlnucs < 0 THEN
        pg_var_zlnucs := 0;
    END IF;
    
    RETURN pg_var_zlnucs;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mcnyrj(pg_var_vckyky INTEGER, pg_var_wkdbxh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqjydx INTEGER;
    pg_var_qwnigj INTEGER;
    pg_var_ytcpxx INTEGER := 0;
BEGIN
    SELECT pg_col_rffvhc, pg_col_lpfyys 
    INTO pg_var_wqjydx, pg_var_qwnigj
    FROM pg_tbl_fpnelr 
    WHERE pg_col_hoxqpp = pg_var_vckyky;
    
    IF pg_var_wqjydx < pg_var_wkdbxh THEN
        pg_var_ytcpxx := (((SELECT pg_proc_mzisky(2, 1))::INTEGER ) - (5) + COALESCE(pg_var_ytcpxx, 0));
    END IF;
    
    IF pg_var_qwnigj < pg_var_wkdbxh THEN
        pg_var_ytcpxx := (((SELECT pg_proc_onrvhf(71))::INTEGER ) - (-1) + COALESCE(pg_var_ytcpxx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_oqdama(-30, -97))::INTEGER) - (0) + COALESCE(pg_var_ytcpxx, 0));
END;
$$ LANGUAGE plpgsql;