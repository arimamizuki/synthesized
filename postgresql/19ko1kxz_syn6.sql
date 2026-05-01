/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_frdren (
    pg_col_ulhhdz INTEGER PRIMARY KEY,
    pg_col_doaful INTEGER NOT NULL,
    pg_col_eiaybr INTEGER
);
INSERT INTO pg_tbl_frdren (pg_col_ulhhdz, pg_col_doaful, pg_col_eiaybr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_kuiiqk (
    pg_col_yippiw INTEGER PRIMARY KEY,
    pg_col_qhjrqv INTEGER NOT NULL,
    pg_col_qufsia INTEGER NOT NULL
);
INSERT INTO pg_tbl_kuiiqk (pg_col_yippiw, pg_col_qhjrqv, pg_col_qufsia) VALUES
(101, 75, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nlodam (
    pg_col_josygi INTEGER PRIMARY KEY,
    pg_col_rjbior INTEGER NOT NULL,
    pg_col_hjlslz INTEGER
);
INSERT INTO pg_tbl_nlodam (pg_col_josygi, pg_col_rjbior, pg_col_hjlslz) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_ebtydt (
    pg_col_kouqrg INTEGER PRIMARY KEY,
    pg_col_xpzwkl INTEGER NOT NULL,
    pg_col_hignnt INTEGER NOT NULL
);
INSERT INTO pg_tbl_ebtydt (pg_col_kouqrg, pg_col_xpzwkl, pg_col_hignnt) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_geveyr (
    pg_col_uzdjsx INTEGER PRIMARY KEY,
    pg_col_bdstyw INTEGER NOT NULL,
    pg_col_grikgi INTEGER NOT NULL
);
INSERT INTO pg_tbl_geveyr (pg_col_uzdjsx, pg_col_bdstyw, pg_col_grikgi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xzzpoj (
    pg_col_fwiuzq INTEGER PRIMARY KEY,
    pg_col_swmkuo INTEGER NOT NULL,
    pg_col_wsdsdd INTEGER NOT NULL
);
INSERT INTO pg_tbl_xzzpoj (pg_col_fwiuzq, pg_col_swmkuo, pg_col_wsdsdd) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_gwjtff (
    pg_col_lkztum INTEGER PRIMARY KEY,
    pg_col_ekymeu INTEGER NOT NULL,
    pg_col_mmdpne INTEGER
);
INSERT INTO pg_tbl_gwjtff (pg_col_lkztum, pg_col_ekymeu, pg_col_mmdpne) VALUES
(101, 2020, 85),
(102, 2022, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_zovxwt (
    pg_col_hvmqcq INTEGER PRIMARY KEY,
    pg_col_mpflzl INTEGER NOT NULL,
    pg_col_pfjgag INTEGER NOT NULL
);
INSERT INTO pg_tbl_zovxwt (pg_col_hvmqcq, pg_col_mpflzl, pg_col_pfjgag) VALUES
(1, 500, 2),
(2, 1000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gorzki----- */
CREATE OR REPLACE FUNCTION pg_proc_gorzki(pg_var_ppddwg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dkzltz INTEGER;
    pg_var_curotn INTEGER := 200;
    pg_var_jgpmdc INTEGER;
BEGIN
    SELECT pg_col_wsdsdd INTO pg_var_dkzltz
    FROM pg_tbl_xzzpoj
    WHERE pg_col_fwiuzq = pg_var_ppddwg;
    
    IF pg_var_dkzltz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jgpmdc := pg_var_dkzltz - pg_var_curotn;
    
    IF pg_var_jgpmdc < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_jgpmdc;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_segydu----- */
CREATE OR REPLACE FUNCTION pg_proc_segydu(pg_var_bkefhy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvbplt INTEGER;
    pg_var_dfmngx INTEGER;
    pg_var_ptnfhr INTEGER;
BEGIN
    SELECT pg_col_grikgi, (pg_col_bdstyw / 1000) 
    INTO pg_var_dvbplt, pg_var_dfmngx
    FROM pg_tbl_geveyr
    WHERE pg_col_uzdjsx = pg_var_bkefhy;
    
    IF pg_var_dfmngx > 0 THEN
        pg_var_ptnfhr := pg_var_dvbplt / pg_var_dfmngx;
    ELSE
        pg_var_ptnfhr := 0;
    END IF;
    
    RETURN pg_var_ptnfhr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zwqami----- */
CREATE OR REPLACE FUNCTION pg_proc_zwqami(pg_var_vwihua INTEGER, pg_var_ttmdxe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upfetv INTEGER;
    pg_var_hxnyqo INTEGER;
    pg_var_bdmvkj INTEGER;
BEGIN
    SELECT pg_col_mmdpne INTO pg_var_hxnyqo
    FROM pg_tbl_gwjtff
    WHERE pg_col_lkztum = pg_var_vwihua;
    
    IF pg_var_hxnyqo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_upfetv := pg_var_ttmdxe - (SELECT pg_col_ekymeu FROM pg_tbl_gwjtff WHERE pg_col_lkztum = pg_var_vwihua);
    
    IF pg_var_upfetv > 5 THEN
        pg_var_bdmvkj := pg_var_hxnyqo - (pg_var_upfetv * 3);
    ELSE
        pg_var_bdmvkj := pg_var_hxnyqo - pg_var_upfetv;
    END IF;
    
    IF pg_var_bdmvkj < 0 THEN
        pg_var_bdmvkj := 0;
    END IF;
    
    RETURN pg_var_bdmvkj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjjrjh----- */
CREATE OR REPLACE FUNCTION pg_proc_xjjrjh(pg_var_yauwff INTEGER, pg_var_rayrnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jkalxq INTEGER;
    pg_var_bfckgt INTEGER;
    pg_var_puixxc INTEGER;
BEGIN
    SELECT pg_col_mpflzl, pg_col_pfjgag
    INTO pg_var_jkalxq, pg_var_bfckgt
    FROM pg_tbl_zovxwt
    WHERE pg_col_hvmqcq = pg_var_yauwff;
    
    IF pg_var_rayrnc <= pg_var_jkalxq THEN
        pg_var_puixxc := 50;
    ELSE
        pg_var_puixxc := 50 + (pg_var_rayrnc - pg_var_jkalxq) * pg_var_bfckgt;
    END IF;
    
    RETURN pg_var_puixxc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glyftf----- */
CREATE OR REPLACE FUNCTION pg_proc_glyftf(pg_var_ogbilw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvguqf INTEGER;
    pg_var_jqmonk INTEGER;
    pg_var_wgsohj INTEGER;
BEGIN
    SELECT pg_col_hignnt / NULLIF(pg_col_xpzwkl, 0) INTO pg_var_zvguqf
    FROM pg_tbl_ebtydt
    WHERE pg_col_kouqrg = pg_var_ogbilw;
    
    IF pg_var_zvguqf IS NULL THEN
        pg_var_wgsohj := 0;
    ELSIF pg_var_zvguqf > 0.05 THEN
        SELECT pg_col_hignnt * 2 INTO pg_var_jqmonk
        FROM pg_tbl_ebtydt
        WHERE pg_col_kouqrg = pg_var_ogbilw;
        
        pg_var_wgsohj := pg_var_jqmonk;
    ELSE
        pg_var_wgsohj := (((SELECT pg_proc_zwqami(74, -100))::INTEGER) - (0) + COALESCE(pg_var_wgsohj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xjjrjh(-57, 28))::INTEGER) - (0) + COALESCE(pg_var_wgsohj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shtrjd----- */
CREATE OR REPLACE FUNCTION pg_proc_shtrjd(pg_var_xxmaou INTEGER, pg_var_xbjsng INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wtzqzt INTEGER;
    pg_var_aoydfl INTEGER;
    pg_var_qtrmsn INTEGER;
BEGIN
    SELECT pg_col_rjbior, pg_col_hjlslz 
    INTO pg_var_wtzqzt, pg_var_aoydfl
    FROM pg_tbl_nlodam 
    WHERE pg_col_josygi = pg_var_xxmaou;
    
    IF pg_var_wtzqzt < 30000 THEN
        pg_var_qtrmsn := 10;
    ELSIF pg_var_wtzqzt < 60000 THEN
        pg_var_qtrmsn := (((SELECT pg_proc_glyftf(-15))::INTEGER) - (0) + COALESCE(pg_var_qtrmsn, 0));
    ELSE
        pg_var_qtrmsn := 1;
    END IF;
    
    IF pg_var_xbjsng - pg_var_aoydfl > 7 THEN
        pg_var_qtrmsn := pg_var_qtrmsn + 3;
    END IF;
    
    RETURN pg_var_qtrmsn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzejxb----- */
CREATE OR REPLACE FUNCTION pg_proc_vzejxb(pg_var_cdvmfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pnqfgb INTEGER;
    pg_var_obbhqc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_obbhqc
    FROM pg_tbl_kuiiqk
    WHERE pg_col_qufsia = 1;
    
    IF ((SELECT pg_proc_segydu(-53)))::boolean THEN
        pg_var_pnqfgb := (((SELECT pg_proc_shtrjd(95, -23))::INTEGER) - (1) + COALESCE(pg_var_pnqfgb, 0));
    ELSE
        SELECT SUM(pg_col_qhjrqv) INTO pg_var_pnqfgb
        FROM pg_tbl_kuiiqk
        WHERE pg_col_qufsia = 1;
    END IF;
    
    RETURN (((SELECT pg_proc_gorzki(-91))::INTEGER) - (-1) + COALESCE(pg_var_pnqfgb + pg_var_cdvmfq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jmeebr(pg_var_gzxxhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kltpja INTEGER := 0;
    pg_var_nwereh RECORD;
BEGIN
    FOR pg_var_nwereh IN 
        SELECT pg_col_doaful, pg_col_eiaybr 
        FROM pg_tbl_frdren 
        WHERE pg_col_doaful > pg_var_gzxxhm
    LOOP
        pg_var_kltpja := pg_var_kltpja + pg_var_nwereh.pg_col_eiaybr;
    END LOOP;
    
    RETURN (((SELECT pg_proc_vzejxb(-51))::INTEGER) - (34) + COALESCE(pg_var_kltpja, 0));
END;
$$ LANGUAGE plpgsql;