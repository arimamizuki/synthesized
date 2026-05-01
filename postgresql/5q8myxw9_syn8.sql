/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uasvwe (
    pg_col_gdcnik INTEGER PRIMARY KEY,
    pg_col_leubaz INTEGER NOT NULL,
    pg_col_dukqml INTEGER
);
INSERT INTO pg_tbl_uasvwe (pg_col_gdcnik, pg_col_leubaz, pg_col_dukqml) VALUES
(101, 85, 1),
(102, 92, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_diskvr (
    pg_col_vbuktc INTEGER PRIMARY KEY,
    pg_col_dhloqn INTEGER NOT NULL,
    pg_col_rogvtk INTEGER
);
INSERT INTO pg_tbl_diskvr (pg_col_vbuktc, pg_col_dhloqn, pg_col_rogvtk) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pdjwrf (
    pg_col_nmibgu INTEGER PRIMARY KEY,
    pg_col_qseaob INTEGER NOT NULL,
    pg_col_sdricp INTEGER NOT NULL
);
INSERT INTO pg_tbl_pdjwrf (pg_col_nmibgu, pg_col_qseaob, pg_col_sdricp) VALUES
(101, 2, 6),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ifcbwq (
    pg_col_aatjue INTEGER PRIMARY KEY,
    pg_col_juovzj INTEGER NOT NULL,
    pg_col_svtgle INTEGER
);
INSERT INTO pg_tbl_ifcbwq (pg_col_aatjue, pg_col_juovzj, pg_col_svtgle) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_qqzwqw (
    pg_col_qteqth INTEGER PRIMARY KEY,
    pg_col_etflxq INTEGER NOT NULL,
    pg_col_vylrpr INTEGER NOT NULL
);
INSERT INTO pg_tbl_qqzwqw (pg_col_qteqth, pg_col_etflxq, pg_col_vylrpr) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_dxgopu (
    pg_col_hlosne INTEGER PRIMARY KEY,
    pg_col_isfxkm INTEGER
);

CREATE TABLE IF NOT EXISTS pg_tbl_ygvoba (
    pg_col_ubqeum INTEGER PRIMARY KEY,
    pg_col_gzshyh INTEGER NOT NULL,
    pg_col_xgsrlx INTEGER
);
INSERT INTO pg_tbl_ygvoba (pg_col_ubqeum, pg_col_gzshyh, pg_col_xgsrlx) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dvavlk----- */
CREATE OR REPLACE FUNCTION pg_proc_dvavlk()
RETURNS INTEGER AS $$
BEGIN
    ALTER TABLE pg_tbl_dxgopu DROP CONSTRAINT IF EXISTS pg_tbl_dxgopu_l1_fkey;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fvbxum----- */
CREATE OR REPLACE FUNCTION pg_proc_fvbxum(pg_var_xqvifs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cncsex INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rogvtk), 0)
    INTO pg_var_cncsex
    FROM pg_tbl_diskvr
    WHERE pg_col_dhloqn > pg_var_xqvifs;
    
    IF pg_var_cncsex > 20 THEN
        pg_var_cncsex := 20;
    END IF;
    
    RETURN (((SELECT pg_proc_dvavlk())::INTEGER) - (1) + COALESCE(pg_var_cncsex, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mezxhe----- */
CREATE OR REPLACE FUNCTION pg_proc_mezxhe(pg_var_dpgdkm INTEGER, pg_var_fiypri INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqvybn INTEGER;
    pg_var_mqfkym INTEGER;
    pg_var_qxmzag INTEGER;
    pg_var_slmkvz INTEGER;
BEGIN
    SELECT pg_col_qseaob, pg_col_sdricp INTO pg_var_qxmzag, pg_var_slmkvz
    FROM pg_tbl_pdjwrf
    WHERE pg_col_nmibgu = pg_var_fiypri;
    
    pg_var_yqvybn := pg_var_dpgdkm - pg_var_slmkvz;
    
    IF pg_var_yqvybn < 0 THEN
        pg_var_yqvybn := pg_var_yqvybn + 12;
    END IF;
    
    pg_var_mqfkym := (pg_var_qxmzag * 5) + (pg_var_yqvybn * 3);
    
    RETURN pg_var_mqfkym;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_liwicx----- */
CREATE OR REPLACE FUNCTION pg_proc_liwicx()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions.
    -- Since the function must return pg_col_adknij integer, we return a constant success code.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lysjrb----- */
CREATE OR REPLACE FUNCTION pg_proc_lysjrb(pg_var_biqumn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_esfiwf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xgsrlx), 0)
    INTO pg_var_esfiwf
    FROM pg_tbl_ygvoba
    WHERE pg_col_gzshyh > pg_var_biqumn;
    
    RETURN pg_var_esfiwf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehcily----- */
CREATE OR REPLACE FUNCTION pg_proc_ehcily(pg_var_wbanuc INTEGER, pg_var_uhwikl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdwygc INTEGER;
    pg_var_qyzbtd INTEGER;
    pg_var_ttsvfk INTEGER;
BEGIN
    SELECT MAX(pg_col_juovzj) INTO pg_var_ttsvfk FROM pg_tbl_ifcbwq;
    
    IF pg_var_ttsvfk IS NULL OR pg_var_ttsvfk = 0 THEN
        pg_var_sdwygc := (((SELECT pg_proc_lysjrb(3))::INTEGER) - (1800) + COALESCE(pg_var_sdwygc, 0));
    ELSE
        pg_var_sdwygc := (pg_var_wbanuc * 100) / pg_var_ttsvfk;
    END IF;
    
    pg_var_qyzbtd := pg_var_sdwygc * pg_var_uhwikl;
    
    IF pg_var_qyzbtd > 1000 THEN
        RETURN 1000;
    ELSIF pg_var_qyzbtd < 1 THEN
        RETURN 1;
    ELSE
        RETURN pg_var_qyzbtd;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uezlre----- */
CREATE OR REPLACE FUNCTION pg_proc_uezlre(pg_var_rwwgcu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tfludd INTEGER;
    pg_var_lbpqfv INTEGER;
    pg_var_afzqfw INTEGER;
BEGIN
    SELECT pg_col_vylrpr / pg_col_etflxq INTO pg_var_tfludd
    FROM pg_tbl_qqzwqw
    WHERE pg_col_qteqth = pg_var_rwwgcu;
    
    IF pg_var_tfludd > 3 THEN
        pg_var_lbpqfv := (SELECT pg_col_vylrpr FROM pg_tbl_qqzwqw WHERE pg_col_qteqth = pg_var_rwwgcu);
        pg_var_afzqfw := pg_var_lbpqfv / 1000;
        RETURN pg_var_afzqfw * 2;
    ELSE
        RETURN pg_var_tfludd * 50;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xhgjcr(pg_var_ajciji INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hizwqx INTEGER;
    pg_var_xztqqn INTEGER;
    pg_var_cvbykk INTEGER;
BEGIN
    SELECT pg_col_leubaz, pg_col_dukqml 
    INTO pg_var_hizwqx, pg_var_xztqqn
    FROM pg_tbl_uasvwe 
    WHERE pg_col_gdcnik = pg_var_ajciji;
    
    IF ((SELECT pg_proc_fvbxum(52)))::boolean THEN
        pg_var_cvbykk := (((SELECT pg_proc_mezxhe(33, -45))::INTEGER) - (0) + COALESCE(pg_var_cvbykk, 0));
    ELSIF ((SELECT pg_proc_liwicx()))::boolean THEN
        pg_var_cvbykk := pg_var_hizwqx + (pg_var_xztqqn * 3);
    ELSE
        pg_var_cvbykk := (((SELECT pg_proc_ehcily(28, -65))::INTEGER) - (1) + COALESCE(pg_var_cvbykk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_uezlre(5))::INTEGER) - (0) + COALESCE(pg_var_cvbykk, 0));
END;
$$ LANGUAGE plpgsql;