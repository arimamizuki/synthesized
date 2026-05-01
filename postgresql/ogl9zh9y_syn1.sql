/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lfkbzm (
    pg_col_jsuhbt INTEGER PRIMARY KEY,
    pg_col_xnmbkc INTEGER NOT NULL,
    pg_col_ejoayd INTEGER
);
INSERT INTO pg_tbl_lfkbzm (pg_col_jsuhbt, pg_col_xnmbkc, pg_col_ejoayd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lunerz (
    pg_col_kzkqzm INTEGER PRIMARY KEY,
    pg_col_pbwezg INTEGER NOT NULL,
    pg_col_seuyrm INTEGER
);
INSERT INTO pg_tbl_lunerz (pg_col_kzkqzm, pg_col_pbwezg, pg_col_seuyrm) VALUES
(101, 85, 5),
(102, 92, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_pnhcls (
    pg_col_kwpunu INTEGER PRIMARY KEY,
    pg_col_jfmxra INTEGER NOT NULL,
    pg_col_yjxifa INTEGER
);
INSERT INTO pg_tbl_pnhcls (pg_col_kwpunu, pg_col_jfmxra, pg_col_yjxifa) VALUES
(101, 25, 9),
(102, 12, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_xmqabn (
    pg_col_hjmkxx INTEGER PRIMARY KEY,
    pg_col_hboeaj INTEGER NOT NULL,
    pg_col_vmvlle INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xmqabn (pg_col_hjmkxx, pg_col_hboeaj, pg_col_vmvlle) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_glmnut (
    pg_col_ytrgmu INTEGER PRIMARY KEY,
    pg_col_ozoyfv INTEGER NOT NULL,
    pg_col_timwzt INTEGER
);
INSERT INTO pg_tbl_glmnut (pg_col_ytrgmu, pg_col_ozoyfv, pg_col_timwzt) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_ltkqgs (
    pg_col_fnfmss INTEGER PRIMARY KEY,
    pg_col_hxmlrn INTEGER NOT NULL,
    pg_col_ywulkd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ltkqgs (pg_col_fnfmss, pg_col_hxmlrn, pg_col_ywulkd) VALUES
(101, 6, 3),
(102, 9, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xavagj----- */
CREATE OR REPLACE FUNCTION pg_proc_xavagj(pg_var_dwroci INTEGER, pg_var_mlaccz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jebdmz INTEGER;
    pg_var_vdvred INTEGER;
    pg_var_xxtxgo INTEGER;
BEGIN
    SELECT pg_col_ozoyfv, pg_col_timwzt 
    INTO pg_var_jebdmz, pg_var_vdvred
    FROM pg_tbl_glmnut 
    WHERE pg_col_ytrgmu = pg_var_dwroci;
    
    IF pg_var_jebdmz IS NULL THEN
        RETURN pg_var_mlaccz;
    END IF;
    
    pg_var_xxtxgo := pg_var_mlaccz;
    
    IF pg_var_jebdmz > 60 THEN
        pg_var_xxtxgo := pg_var_xxtxgo + 15;
    ELSIF pg_var_jebdmz < 18 THEN
        pg_var_xxtxgo := pg_var_xxtxgo + 10;
    END IF;
    
    IF pg_var_vdvred > 75 THEN
        pg_var_xxtxgo := pg_var_xxtxgo * 2;
    ELSIF pg_var_vdvred > 45 THEN
        pg_var_xxtxgo := pg_var_xxtxgo + 20;
    END IF;
    
    RETURN pg_var_xxtxgo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yeagpa----- */
CREATE OR REPLACE FUNCTION pg_proc_yeagpa(pg_var_fullcu INTEGER, pg_var_bpohfu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zuvhjf INTEGER;
    pg_var_sbhuol INTEGER;
    pg_var_tpecdv INTEGER;
BEGIN
    SELECT AVG(pg_col_hboeaj) INTO pg_var_sbhuol FROM pg_tbl_xmqabn;
    
    SELECT MAX(pg_col_vmvlle) INTO pg_var_tpecdv FROM pg_tbl_xmqabn;
    
    IF pg_var_tpecdv > 3 THEN
        pg_var_zuvhjf := (pg_var_fullcu + pg_var_sbhuol) - (pg_var_tpecdv * pg_var_bpohfu);
    ELSE
        pg_var_zuvhjf := pg_var_fullcu + pg_var_sbhuol;
    END IF;
    
    IF pg_var_zuvhjf < 0 THEN
        pg_var_zuvhjf := 0;
    END IF;
    
    RETURN pg_var_zuvhjf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_omrfom----- */
CREATE OR REPLACE FUNCTION pg_proc_omrfom(pg_var_gfktgd INTEGER, pg_var_kiuohm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djfmoc INTEGER;
    pg_var_czyius INTEGER;
    pg_var_qgxxql INTEGER;
BEGIN
    SELECT pg_col_hxmlrn, pg_col_ywulkd 
    INTO pg_var_czyius, pg_var_qgxxql
    FROM pg_tbl_ltkqgs 
    WHERE pg_col_fnfmss = pg_var_kiuohm;
    
    pg_var_czyius := pg_var_gfktgd - pg_var_czyius;
    
    IF pg_var_qgxxql > 2 AND pg_var_czyius >= 6 THEN
        pg_var_djfmoc := pg_var_gfktgd + 12;
    ELSIF pg_var_czyius >= 12 THEN
        pg_var_djfmoc := pg_var_gfktgd + 6;
    ELSE
        pg_var_djfmoc := pg_var_gfktgd + (12 - pg_var_czyius);
    END IF;
    
    RETURN pg_var_djfmoc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qsyoqi----- */
CREATE OR REPLACE FUNCTION pg_proc_qsyoqi(pg_var_bvqkbd INTEGER, pg_var_etlrmz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gyxycp INTEGER;
    pg_var_qeweul INTEGER;
    pg_var_bmzjqa INTEGER;
BEGIN
    SELECT pg_col_jfmxra, pg_col_yjxifa INTO pg_var_gyxycp, pg_var_qeweul
    FROM pg_tbl_pnhcls WHERE pg_col_kwpunu = pg_var_bvqkbd;
    
    IF ((SELECT pg_proc_yeagpa(85, -12)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_bmzjqa := (((SELECT pg_proc_xavagj(91, -17))::INTEGER) - (-17) + COALESCE(pg_var_bmzjqa, 0));
    
    IF pg_var_bmzjqa > 100 THEN
        pg_var_bmzjqa := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_omrfom(-13, -52))::INTEGER) - (0) + COALESCE(pg_var_bmzjqa, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vvvvhd----- */
CREATE OR REPLACE FUNCTION pg_proc_vvvvhd()
RETURNS INTEGER AS $$
DECLARE
    pg_var_xyrtin text;
BEGIN
    pg_var_xyrtin := 'pg_text_semver extension readme placeholder';
    RETURN (((SELECT pg_proc_qsyoqi(95, -44))::INTEGER) - (0) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxarez----- */
CREATE OR REPLACE FUNCTION pg_proc_bxarez(pg_var_uzeqbx INTEGER, pg_var_azesod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lndxnu INTEGER;
    pg_var_tzezkl INTEGER;
    pg_var_egiaci INTEGER;
BEGIN
    SELECT AVG(pg_col_pbwezg) INTO pg_var_tzezkl FROM pg_tbl_lunerz;
    
    IF pg_var_tzezkl >= pg_var_azesod THEN
        pg_var_egiaci := 1;
    ELSE
        pg_var_egiaci := 0;
    END IF;
    
    pg_var_lndxnu := (pg_var_uzeqbx * pg_var_tzezkl) + (pg_var_egiaci * 50);
    
    RETURN pg_var_lndxnu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_adrjhq(pg_var_xtqtpi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mcwtkk INTEGER := 0;
    pg_var_ugjzrq RECORD;
BEGIN
    FOR pg_var_ugjzrq IN 
        SELECT pg_col_xnmbkc, pg_col_ejoayd 
        FROM pg_tbl_lfkbzm 
        WHERE pg_col_xnmbkc > pg_var_xtqtpi
    LOOP
        pg_var_mcwtkk := (((SELECT pg_proc_vvvvhd())::INTEGER ) - (1) + COALESCE(pg_var_mcwtkk, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_bxarez(-9, 11))::INTEGER) - (-751) + COALESCE(pg_var_mcwtkk, 0));
END;
$$ LANGUAGE plpgsql;