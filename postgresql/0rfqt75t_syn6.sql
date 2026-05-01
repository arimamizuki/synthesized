/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qahlky (
    pg_col_difhxb INTEGER PRIMARY KEY,
    pg_col_srmuav INTEGER NOT NULL,
    pg_col_oxwpng INTEGER
);
INSERT INTO pg_tbl_qahlky (pg_col_difhxb, pg_col_srmuav, pg_col_oxwpng) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_edhhzp (
    pg_col_fioiab INTEGER PRIMARY KEY,
    pg_col_pizosm INTEGER NOT NULL,
    pg_col_iotsav INTEGER NOT NULL
);
INSERT INTO pg_tbl_edhhzp (pg_col_fioiab, pg_col_pizosm, pg_col_iotsav) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_dwdlyb (
    pg_col_njgayg INTEGER PRIMARY KEY,
    pg_col_nhybkx INTEGER NOT NULL,
    pg_col_qpysmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwdlyb (pg_col_njgayg, pg_col_nhybkx, pg_col_qpysmc) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_hpkree (
    pg_col_ytmvxy INTEGER PRIMARY KEY,
    pg_col_muhvhw INTEGER NOT NULL,
    pg_col_jccyng INTEGER NOT NULL
);
INSERT INTO pg_tbl_hpkree (pg_col_ytmvxy, pg_col_muhvhw, pg_col_jccyng) VALUES
(101, 85000, 3),
(102, 42000, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_hvqkla (
    pg_col_ezbozq INTEGER PRIMARY KEY,
    pg_col_slklmw INTEGER NOT NULL,
    pg_col_ozunls INTEGER NOT NULL
);
INSERT INTO pg_tbl_hvqkla (pg_col_ezbozq, pg_col_slklmw, pg_col_ozunls) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qgwxzr (
    pg_col_ktzqux INTEGER PRIMARY KEY,
    pg_col_iiuzgn INTEGER NOT NULL,
    pg_col_neubwq INTEGER NOT NULL
);
INSERT INTO pg_tbl_qgwxzr (pg_col_ktzqux, pg_col_iiuzgn, pg_col_neubwq) VALUES
(101, 25000, 750),
(102, 42000, 1260);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_airykz----- */
CREATE OR REPLACE FUNCTION pg_proc_airykz(pg_var_jcecmf INTEGER, pg_var_otmwqx INTEGER, pg_var_fnsrjf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bohboc INTEGER;
    pg_var_tqmluh INTEGER;
    pg_var_hhsxqg INTEGER;
BEGIN
    SELECT pg_col_slklmw INTO pg_var_bohboc
    FROM pg_tbl_hvqkla
    WHERE pg_col_ezbozq = pg_var_jcecmf;
    
    IF pg_var_bohboc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tqmluh := pg_var_bohboc / GREATEST(pg_var_otmwqx, 1);
    pg_var_hhsxqg := CASE 
        WHEN pg_var_tqmluh <= 2 THEN 1
        WHEN pg_var_tqmluh <= 5 THEN 2
        ELSE 3
    END;
    
    IF pg_var_fnsrjf > 30 THEN
        pg_var_hhsxqg := 1;
    END IF;
    
    RETURN pg_var_hhsxqg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hvelme----- */
CREATE OR REPLACE FUNCTION pg_proc_hvelme(pg_var_gpjdsh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nhqcpg INTEGER;
    pg_var_milbaa INTEGER;
    pg_var_zryvvz INTEGER;
BEGIN
    SELECT pg_col_iiuzgn, pg_col_neubwq 
    INTO pg_var_milbaa, pg_var_zryvvz
    FROM pg_tbl_qgwxzr 
    WHERE pg_col_ktzqux = pg_var_gpjdsh;
    
    IF pg_var_milbaa IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nhqcpg := pg_var_milbaa + (pg_var_zryvvz * 100);
    
    IF pg_var_nhqcpg > 50000 THEN
        pg_var_nhqcpg := pg_var_nhqcpg + 5000;
    END IF;
    
    RETURN pg_var_nhqcpg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_thuiss----- */
CREATE OR REPLACE FUNCTION pg_proc_thuiss(pg_var_eprgsu INTEGER, pg_var_uzqzcq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jytcpw INTEGER;
    pg_var_gavaiq INTEGER;
    pg_var_dwbgpg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jytcpw FROM pg_tbl_dwdlyb WHERE pg_col_nhybkx <= 2;
    
    SELECT SUM(pg_col_qpysmc) INTO pg_var_gavaiq FROM pg_tbl_dwdlyb 
    WHERE pg_col_nhybkx = 1 OR pg_col_nhybkx = 2;
    
    IF pg_var_eprgsu > 100 THEN
        pg_var_gavaiq := pg_var_gavaiq * 2;
    END IF;
    
    pg_var_dwbgpg := pg_var_gavaiq - (pg_var_gavaiq * pg_var_uzqzcq / 100);
    
    IF pg_var_dwbgpg < 0 THEN
        pg_var_dwbgpg := 0;
    END IF;
    
    RETURN pg_var_dwbgpg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ttrsbd----- */
CREATE OR REPLACE FUNCTION pg_proc_ttrsbd(pg_var_ymikgh INTEGER, pg_var_zsmvfy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njdcwv INTEGER;
    pg_var_cbxspd INTEGER;
    pg_var_ditphm INTEGER;
BEGIN
    SELECT pg_col_pizosm, pg_col_iotsav INTO pg_var_cbxspd, pg_var_ditphm
    FROM pg_tbl_edhhzp WHERE pg_col_fioiab = pg_var_ymikgh;
    
    IF ((SELECT pg_proc_hvelme(82)))::boolean THEN
        pg_var_njdcwv := (((SELECT pg_proc_airykz(-97, -85, -19))::INTEGER) - (-1) + COALESCE(pg_var_njdcwv, 0));
    ELSE
        pg_var_njdcwv := (pg_var_cbxspd + pg_var_zsmvfy) * pg_var_ditphm;
    END IF;
    
    RETURN (((SELECT pg_proc_thuiss(-20, 8))::INTEGER) - (230) + COALESCE(pg_var_njdcwv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zsopra----- */
CREATE OR REPLACE FUNCTION pg_proc_zsopra(pg_var_jdvarb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqygyb INTEGER;
    pg_var_lrtrdi INTEGER;
    pg_var_srpvtf INTEGER;
BEGIN
    SELECT pg_col_muhvhw, pg_col_jccyng 
    INTO pg_var_fqygyb, pg_var_lrtrdi
    FROM pg_tbl_hpkree 
    WHERE pg_col_ytmvxy = pg_var_jdvarb;
    
    IF pg_var_fqygyb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_srpvtf := (100000 - pg_var_fqygyb) / 1000 + pg_var_lrtrdi * 2;
    
    IF pg_var_srpvtf < 0 THEN
        pg_var_srpvtf := 0;
    END IF;
    
    RETURN pg_var_srpvtf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kujzzo(pg_var_yiwtkj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vasltv INTEGER;
    pg_var_wkzzyz INTEGER;
BEGIN
    SELECT (pg_col_oxwpng * 100 / pg_col_srmuav) INTO pg_var_vasltv
    FROM pg_tbl_qahlky
    WHERE pg_col_difhxb = pg_var_yiwtkj;
    
    IF pg_var_vasltv > 30 THEN
        pg_var_wkzzyz := pg_var_vasltv * 120 / 100;
    ELSE
        pg_var_wkzzyz := (((SELECT pg_proc_zsopra(30))::INTEGER) - (-1) + COALESCE(pg_var_wkzzyz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ttrsbd(-91, -67))::INTEGER) - (-134) + COALESCE(pg_var_wkzzyz, 0));
END;
$$ LANGUAGE plpgsql;