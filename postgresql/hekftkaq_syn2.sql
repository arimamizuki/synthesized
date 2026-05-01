/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tlfjww (
    pg_col_nxenry INTEGER PRIMARY KEY,
    pg_col_imfxth INTEGER NOT NULL,
    pg_col_zystwl INTEGER
);
INSERT INTO pg_tbl_tlfjww (pg_col_nxenry, pg_col_imfxth, pg_col_zystwl) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_hyuznd (
    pg_col_qfjahv smallint
);
INSERT INTO pg_tbl_hyuznd (pg_col_qfjahv) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_vajvkk (
    pg_col_gpzbxo INTEGER PRIMARY KEY,
    pg_col_jmtxre INTEGER NOT NULL,
    pg_col_wqgrnq INTEGER NOT NULL
);
INSERT INTO pg_tbl_vajvkk (pg_col_gpzbxo, pg_col_jmtxre, pg_col_wqgrnq) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_sewqzb (
    pg_col_scofej INTEGER PRIMARY KEY,
    pg_col_jewadg INTEGER NOT NULL,
    pg_col_fxhccf INTEGER NOT NULL
);
INSERT INTO pg_tbl_sewqzb (pg_col_scofej, pg_col_jewadg, pg_col_fxhccf) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xrksmk (
    pg_col_wbsdib INTEGER PRIMARY KEY,
    pg_col_fmbort INTEGER NOT NULL,
    pg_col_fnjkxw INTEGER
);
INSERT INTO pg_tbl_xrksmk (pg_col_wbsdib, pg_col_fmbort, pg_col_fnjkxw) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_kwdwre (
    pg_col_sfkmzh INTEGER PRIMARY KEY,
    pg_col_jeushs INTEGER NOT NULL,
    pg_col_bvdfhw INTEGER
);
INSERT INTO pg_tbl_kwdwre (pg_col_sfkmzh, pg_col_jeushs, pg_col_bvdfhw) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_jywumf (
    pg_col_jomoaf INTEGER PRIMARY KEY,
    pg_col_jrogec INTEGER NOT NULL,
    pg_col_bzkyyr INTEGER NOT NULL
);
INSERT INTO pg_tbl_jywumf (pg_col_jomoaf, pg_col_jrogec, pg_col_bzkyyr) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ejvuvp (
    pg_col_oyfuxv INTEGER PRIMARY KEY,
    pg_col_sjluae INTEGER NOT NULL,
    pg_col_opwdlg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ejvuvp (pg_col_oyfuxv, pg_col_sjluae, pg_col_opwdlg) VALUES
(101, 85000, 5),
(102, 42000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mekquj----- */
CREATE OR REPLACE FUNCTION pg_proc_mekquj()
RETURNS INTEGER AS $$
DECLARE
    pg_var_tmcawr INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_qfjahv)::INTEGER, 0) INTO pg_var_tmcawr FROM pg_tbl_hyuznd;
    RETURN pg_var_tmcawr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_weodrk----- */
CREATE OR REPLACE FUNCTION pg_proc_weodrk(pg_var_xiwdrc INTEGER, pg_var_xkylgt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_skcwys INTEGER;
    pg_var_kaiemw INTEGER;
    pg_var_ymelvf INTEGER;
BEGIN
    SELECT pg_col_jmtxre INTO pg_var_kaiemw FROM pg_tbl_vajvkk WHERE pg_col_gpzbxo = pg_var_xiwdrc;
    
    IF pg_var_kaiemw > 60 THEN
        pg_var_ymelvf := pg_var_xkylgt * 15 / 100;
    ELSIF pg_var_kaiemw < 18 THEN
        pg_var_ymelvf := pg_var_xkylgt * 10 / 100;
    ELSE
        pg_var_ymelvf := pg_var_xkylgt * 5 / 100;
    END IF;
    
    pg_var_skcwys := pg_var_xkylgt - pg_var_ymelvf;
    
    IF pg_var_skcwys < 50 THEN
        pg_var_skcwys := 50;
    END IF;
    
    RETURN pg_var_skcwys;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glxedf----- */
CREATE OR REPLACE FUNCTION pg_proc_glxedf(pg_var_clgwtv INTEGER, pg_var_ffjkgy INTEGER, pg_var_dlvtgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axxccn INTEGER;
    pg_var_nkytin INTEGER;
BEGIN
    SELECT pg_col_jewadg INTO pg_var_axxccn 
    FROM pg_tbl_sewqzb 
    WHERE pg_col_scofej = pg_var_clgwtv;
    
    IF pg_var_axxccn < pg_var_dlvtgv THEN
        pg_var_nkytin := 10;
    ELSIF pg_var_ffjkgy > 7 THEN
        pg_var_nkytin := 5;
    ELSE
        pg_var_nkytin := 1;
    END IF;
    
    RETURN pg_var_nkytin;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_esbdpa----- */
CREATE OR REPLACE FUNCTION pg_proc_esbdpa(pg_var_ectjso INTEGER, pg_var_niqloy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhvejh INTEGER;
    pg_var_mvwgmr INTEGER;
    pg_var_cnvdxp INTEGER;
BEGIN
    SELECT pg_col_fmbort, pg_col_fnjkxw INTO pg_var_mhvejh, pg_var_mvwgmr
    FROM pg_tbl_xrksmk
    WHERE pg_col_wbsdib = pg_var_ectjso;
    
    IF pg_var_mhvejh IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_niqloy > 30 THEN
        pg_var_cnvdxp := pg_var_mhvejh * 2;
    ELSIF pg_var_niqloy > 15 THEN
        pg_var_cnvdxp := pg_var_mhvejh + 25000;
    ELSE
        pg_var_cnvdxp := pg_var_mhvejh;
    END IF;
    
    IF pg_var_cnvdxp > 100000 THEN
        pg_var_cnvdxp := 100000;
    END IF;
    
    RETURN pg_var_cnvdxp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nxugbh----- */
CREATE OR REPLACE FUNCTION pg_proc_nxugbh(pg_var_slxaid INTEGER, pg_var_iorzfr INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions for testing.
    -- Since we must return pg_col_qmxrpl INTEGER, we return a constant success indicator.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mgcsny----- */
CREATE OR REPLACE FUNCTION pg_proc_mgcsny(pg_var_ttvmmv INTEGER, pg_var_pimibx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_seioim INTEGER;
    pg_var_qxhkle INTEGER;
    pg_var_jqnnbx INTEGER := 7;
BEGIN
    SELECT pg_col_sjluae INTO pg_var_seioim 
    FROM pg_tbl_ejvuvp 
    WHERE pg_col_oyfuxv = pg_var_ttvmmv;
    
    IF pg_var_seioim IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qxhkle := pg_var_pimibx * 10;
    
    IF pg_var_seioim < 50000 THEN
        pg_var_qxhkle := pg_var_qxhkle + 30;
    ELSIF pg_var_seioim < 75000 THEN
        pg_var_qxhkle := pg_var_qxhkle + 15;
    END IF;
    
    IF pg_var_pimibx > pg_var_jqnnbx THEN
        pg_var_qxhkle := pg_var_qxhkle + 25;
    END IF;
    
    RETURN pg_var_qxhkle;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tilgts----- */
CREATE OR REPLACE FUNCTION pg_proc_tilgts(pg_var_kycygm INTEGER, pg_var_nxbzlk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mggche INTEGER;
    pg_var_bshvbc INTEGER;
    pg_var_majlzu INTEGER;
BEGIN
    SELECT pg_col_jeushs - COALESCE(pg_col_bvdfhw, 0)
    INTO pg_var_bshvbc
    FROM pg_tbl_kwdwre
    WHERE pg_col_sfkmzh = pg_var_kycygm;
    
    IF pg_var_bshvbc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_majlzu := (((SELECT pg_proc_mgcsny(36, 30))::INTEGER) - (0) + COALESCE(pg_var_majlzu, 0));
    
    IF ((SELECT pg_proc_nxugbh(-57, 7)))::boolean THEN
        pg_var_majlzu := 1000;
    ELSIF pg_var_majlzu < 50 THEN
        pg_var_majlzu := 50;
    END IF;
    
    RETURN pg_var_majlzu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kisxxu----- */
CREATE OR REPLACE FUNCTION pg_proc_kisxxu(pg_var_mijkvv INTEGER, pg_var_itpxzz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tvaapa INTEGER;
    pg_var_pljzxf INTEGER := 30000;
    pg_var_gablmr INTEGER := 0;
BEGIN
    SELECT pg_col_jrogec INTO pg_var_tvaapa 
    FROM pg_tbl_jywumf 
    WHERE pg_col_jomoaf = pg_var_mijkvv;
    
    IF pg_var_tvaapa < pg_var_pljzxf THEN
        pg_var_gablmr := pg_var_gablmr + 50;
    END IF;
    
    IF pg_var_itpxzz > 7 THEN
        pg_var_gablmr := pg_var_gablmr + 30;
    ELSIF pg_var_itpxzz > 3 THEN
        pg_var_gablmr := pg_var_gablmr + 15;
    END IF;
    
    IF pg_var_tvaapa IS NULL THEN
        RETURN -1;
    END IF;
    
    RETURN pg_var_gablmr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ikjsfr----- */
CREATE OR REPLACE FUNCTION pg_proc_ikjsfr(pg_var_fjlizo INTEGER, pg_var_ngsidt INTEGER)
RETURNS INTEGER AS $$
BEGIN
    PERFORM pg_sleep(0.5);
    RETURN (((SELECT pg_proc_kisxxu(62, -86))::INTEGER) - (-1) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qtswsy(pg_var_azoiyk INTEGER, pg_var_nppuju INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qgiifd INTEGER;
    pg_var_orbdlb INTEGER;
    pg_var_zqyxhv INTEGER;
    pg_var_xvplep INTEGER;
    pg_var_jdzmkt INTEGER;
BEGIN
    pg_var_qgiifd := (((SELECT pg_proc_mekquj())::INTEGER) - (30) + COALESCE(pg_var_qgiifd, 0));
    pg_var_orbdlb := 7;
    
    SELECT pg_col_imfxth, pg_col_zystwl INTO pg_var_xvplep, pg_var_jdzmkt
    FROM pg_tbl_tlfjww WHERE pg_col_nxenry = pg_var_azoiyk;
    
    IF pg_var_xvplep IS NULL THEN
        RETURN (((SELECT pg_proc_esbdpa(97, 9))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_zqyxhv := 0;
    
    IF ((SELECT pg_proc_tilgts(59, -60)))::boolean THEN
        pg_var_zqyxhv := pg_var_zqyxhv + 3;
    END IF;
    
    IF ((SELECT pg_proc_ikjsfr(-81, -27)))::boolean THEN
        pg_var_zqyxhv := pg_var_zqyxhv + 2;
    END IF;
    
    IF pg_var_xvplep < pg_var_qgiifd / 2 THEN
        pg_var_zqyxhv := (((SELECT pg_proc_weodrk(-91, 44))::INTEGER) - (50) + COALESCE(pg_var_zqyxhv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_glxedf(-38, 0, -47))::INTEGER) - (1) + COALESCE(pg_var_zqyxhv, 0));
END;
$$ LANGUAGE plpgsql;