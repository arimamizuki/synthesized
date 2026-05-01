/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wfjguh (
    pg_col_vajldy INTEGER PRIMARY KEY,
    pg_col_oivgzz INTEGER NOT NULL,
    pg_col_bivqop INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfjguh (pg_col_vajldy, pg_col_oivgzz, pg_col_bivqop) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_skxvrg (
    pg_col_hetnhm INTEGER PRIMARY KEY,
    pg_col_ffcbzj INTEGER NOT NULL,
    pg_col_znjsme INTEGER NOT NULL
);
INSERT INTO pg_tbl_skxvrg (pg_col_hetnhm, pg_col_ffcbzj, pg_col_znjsme) VALUES
(101, 150, 7500),
(102, 85, 4250);

CREATE TABLE IF NOT EXISTS pg_tbl_txolse (
    pg_col_xrmgbe INTEGER PRIMARY KEY,
    pg_col_clmtul INTEGER NOT NULL,
    pg_col_ufhcnq INTEGER NOT NULL
);
INSERT INTO pg_tbl_txolse (pg_col_xrmgbe, pg_col_clmtul, pg_col_ufhcnq) VALUES
(101, 180, 365),
(102, 320, 365);

CREATE TABLE IF NOT EXISTS pg_tbl_fttpaw (
    pg_col_xhskvi INTEGER PRIMARY KEY,
    pg_col_mvaqmk INTEGER NOT NULL,
    pg_col_nnkcld INTEGER NOT NULL
);
INSERT INTO pg_tbl_fttpaw (pg_col_xhskvi, pg_col_mvaqmk, pg_col_nnkcld) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_gnwbaf (
    pg_col_pvzpva INTEGER PRIMARY KEY,
    pg_col_gfxaxo INTEGER NOT NULL,
    pg_col_elgmte INTEGER
);
INSERT INTO pg_tbl_gnwbaf (pg_col_pvzpva, pg_col_gfxaxo, pg_col_elgmte) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_vntayc (
    pg_col_ljqttg INTEGER PRIMARY KEY,
    pg_col_fehdsl INTEGER NOT NULL,
    pg_col_wnrksh INTEGER NOT NULL
);
INSERT INTO pg_tbl_vntayc (pg_col_ljqttg, pg_col_fehdsl, pg_col_wnrksh) VALUES
(101, 15, 5),
(102, 8, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_aqpzqw----- */
CREATE OR REPLACE FUNCTION pg_proc_aqpzqw(pg_var_wnzmtq INTEGER, pg_var_hueehh INTEGER, pg_var_qlxdcc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tlqdag INTEGER := 0;
    pg_var_rgrnyj RECORD;
BEGIN
    FOR pg_var_rgrnyj IN 
        SELECT pg_col_gfxaxo, pg_col_elgmte 
        FROM pg_tbl_gnwbaf 
        WHERE pg_col_gfxaxo > pg_var_hueehh
    LOOP
        pg_var_tlqdag := pg_var_tlqdag + 
            ((pg_var_rgrnyj.pg_col_gfxaxo - pg_var_hueehh) * 10) +
            (pg_var_rgrnyj.pg_col_elgmte / pg_var_qlxdcc);
    END LOOP;
    
    RETURN pg_var_wnzmtq - pg_var_tlqdag;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mqkndx----- */
CREATE OR REPLACE FUNCTION pg_proc_mqkndx(pg_var_igcnrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_evhmpb INTEGER;
    pg_var_fbxcwr INTEGER;
    pg_var_isndnn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_znjsme), 0) INTO pg_var_evhmpb
    FROM pg_tbl_skxvrg
    WHERE pg_col_hetnhm >= pg_var_igcnrl;
    
    IF pg_var_evhmpb > 10000 THEN
        pg_var_fbxcwr := 2;
    ELSIF pg_var_evhmpb > 5000 THEN
        pg_var_fbxcwr := 1;
    ELSE
        pg_var_fbxcwr := 0;
    END IF;
    
    pg_var_isndnn := pg_var_evhmpb + (pg_var_evhmpb * pg_var_fbxcwr / 10);
    
    RETURN (((SELECT pg_proc_aqpzqw(88, -35, -63))::INTEGER) - (-1000) + COALESCE(pg_var_isndnn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iqoang----- */
CREATE OR REPLACE FUNCTION pg_proc_iqoang(pg_var_fifmou INTEGER, pg_var_crlypj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqdjvk INTEGER;
    pg_var_ueeiqq INTEGER;
    pg_var_ynpsmx INTEGER;
BEGIN
    SELECT pg_col_fehdsl, pg_col_wnrksh 
    INTO pg_var_zqdjvk, pg_var_ueeiqq
    FROM pg_tbl_vntayc 
    WHERE pg_col_ljqttg = pg_var_fifmou;
    
    IF pg_var_zqdjvk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ynpsmx := pg_var_zqdjvk * 10 + pg_var_ueeiqq * 5 + pg_var_crlypj * 3;
    
    IF pg_var_ynpsmx > 200 THEN
        pg_var_ynpsmx := 200;
    END IF;
    
    RETURN pg_var_ynpsmx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kngbaa----- */
CREATE OR REPLACE FUNCTION pg_proc_kngbaa(pg_var_ksoerb INTEGER, pg_var_ggwbxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fczile INTEGER;
    pg_var_wjmcfp INTEGER;
    pg_var_qcngzu INTEGER;
BEGIN
    SELECT pg_col_clmtul, pg_col_ufhcnq 
    INTO pg_var_fczile, pg_var_wjmcfp
    FROM pg_tbl_txolse 
    WHERE pg_col_xrmgbe = pg_var_ksoerb;
    
    IF pg_var_fczile IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qcngzu := (((SELECT pg_proc_iqoang(-20, -52))::INTEGER) - (0) + COALESCE(pg_var_qcngzu, 0));
    
    IF pg_var_qcngzu < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_qcngzu;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_urkacn----- */
CREATE OR REPLACE FUNCTION pg_proc_urkacn(pg_var_rjkmbp INTEGER, pg_var_ujezie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srlwoh INTEGER;
    pg_var_xqaguw INTEGER;
    pg_var_chdjbu INTEGER;
BEGIN
    SELECT pg_col_mvaqmk, pg_col_nnkcld INTO pg_var_srlwoh, pg_var_xqaguw
    FROM pg_tbl_fttpaw
    WHERE pg_col_xhskvi = pg_var_rjkmbp;
    
    IF pg_var_srlwoh > 10 THEN
        pg_var_chdjbu := (pg_var_srlwoh * pg_var_ujezie) - pg_var_xqaguw;
    ELSE
        pg_var_chdjbu := (pg_var_srlwoh * pg_var_ujezie) / 2;
    END IF;
    
    IF pg_var_chdjbu < 0 THEN
        pg_var_chdjbu := 0;
    END IF;
    
    RETURN pg_var_chdjbu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dbwftb(pg_var_irzrdk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eanbxl INTEGER;
    pg_var_smpbsi INTEGER;
    pg_var_uabhej INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_bivqop), 0) INTO pg_var_smpbsi, pg_var_uabhej
    FROM pg_tbl_wfjguh WHERE pg_col_oivgzz = pg_var_irzrdk;
    
    pg_var_eanbxl := (((SELECT pg_proc_mqkndx(5))::INTEGER) - (14100) + COALESCE(pg_var_eanbxl, 0));
    
    IF ((SELECT pg_proc_kngbaa(-15, 83)))::boolean THEN
        pg_var_eanbxl := pg_var_eanbxl + 50;
    ELSE
        pg_var_eanbxl := (((SELECT pg_proc_urkacn(-70, 41))::INTEGER) - (0) + COALESCE(pg_var_eanbxl, 0));
    END IF;
    
    RETURN pg_var_eanbxl;
END;
$$ LANGUAGE plpgsql;