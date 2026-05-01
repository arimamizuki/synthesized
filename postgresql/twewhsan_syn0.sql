/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_okyzwy (
    pg_col_gejzvx INTEGER PRIMARY KEY,
    pg_col_xlcjlq INTEGER NOT NULL,
    pg_col_lznaiz INTEGER
);
INSERT INTO pg_tbl_okyzwy (pg_col_gejzvx, pg_col_xlcjlq, pg_col_lznaiz) VALUES
(101, 3, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_fjjigz (
    pg_col_qtijdk INTEGER PRIMARY KEY,
    pg_col_lqkofg INTEGER NOT NULL,
    pg_col_dfhadu INTEGER
);
INSERT INTO pg_tbl_fjjigz (pg_col_qtijdk, pg_col_lqkofg, pg_col_dfhadu) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_soxvao (
    pg_col_fyfhed INTEGER PRIMARY KEY,
    pg_col_xeklls INTEGER NOT NULL,
    pg_col_gtfzjz INTEGER
);
INSERT INTO pg_tbl_soxvao (pg_col_fyfhed, pg_col_xeklls, pg_col_gtfzjz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_yhrimv (
    pg_col_btxzqk INTEGER PRIMARY KEY,
    pg_col_jzvfwa INTEGER NOT NULL,
    pg_col_plfetr INTEGER NOT NULL
);
INSERT INTO pg_tbl_yhrimv (pg_col_btxzqk, pg_col_jzvfwa, pg_col_plfetr) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lqbqko (
    pg_col_sjpvqf INTEGER PRIMARY KEY,
    pg_col_mufcyd INTEGER NOT NULL,
    pg_col_jpvtav INTEGER NOT NULL
);
INSERT INTO pg_tbl_lqbqko (pg_col_sjpvqf, pg_col_mufcyd, pg_col_jpvtav) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_qpplje (
    pg_col_khxrga INTEGER PRIMARY KEY,
    pg_col_ofjknn INTEGER NOT NULL,
    pg_col_xttchn INTEGER
);
INSERT INTO pg_tbl_qpplje (pg_col_khxrga, pg_col_ofjknn, pg_col_xttchn) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pfuurr----- */
CREATE OR REPLACE FUNCTION pg_proc_pfuurr(pg_var_embtgz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijxdaq INTEGER := 0;
    pg_var_vdjewh RECORD;
BEGIN
    FOR pg_var_vdjewh IN 
        SELECT pg_col_mufcyd, pg_col_jpvtav 
        FROM pg_tbl_lqbqko 
        WHERE pg_col_mufcyd > pg_var_embtgz
    LOOP
        pg_var_ijxdaq := pg_var_ijxdaq + (pg_var_vdjewh.pg_col_mufcyd * pg_var_vdjewh.pg_col_jpvtav);
    END LOOP;
    
    RETURN pg_var_ijxdaq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjsdvo----- */
CREATE OR REPLACE FUNCTION pg_proc_cjsdvo(pg_var_nslpir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsefhc INTEGER;
    pg_var_gdpzxg INTEGER;
BEGIN
    SELECT AVG(pg_col_ofjknn * pg_col_xttchn) INTO pg_var_gdpzxg
    FROM pg_tbl_qpplje
    WHERE pg_col_khxrga > pg_var_nslpir;
    
    IF pg_var_gdpzxg IS NULL THEN
        pg_var_bsefhc := 0;
    ELSIF pg_var_gdpzxg > 200 THEN
        pg_var_bsefhc := pg_var_gdpzxg / 10;
    ELSE
        pg_var_bsefhc := pg_var_gdpzxg / 5;
    END IF;
    
    RETURN pg_var_bsefhc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xbibya----- */
CREATE OR REPLACE FUNCTION pg_proc_xbibya(pg_var_hfphci INTEGER, pg_var_kddsdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rzhqwp INTEGER;
    pg_var_xtanbp INTEGER;
    pg_var_zijerr INTEGER;
BEGIN
    SELECT SUM(pg_col_lqkofg * pg_var_hfphci),
           SUM(pg_col_dfhadu * pg_var_kddsdg / 1000)
    INTO pg_var_rzhqwp, pg_var_xtanbp
    FROM pg_tbl_fjjigz;
    
    IF ((SELECT pg_proc_pfuurr(24)))::boolean THEN
        pg_var_rzhqwp := (((SELECT pg_proc_cjsdvo(-27))::INTEGER) - (23) + COALESCE(pg_var_rzhqwp, 0));
    END IF;
    
    IF pg_var_xtanbp IS NULL THEN
        pg_var_xtanbp := 0;
    END IF;
    
    pg_var_zijerr := pg_var_rzhqwp + pg_var_xtanbp;
    
    RETURN pg_var_zijerr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_prcqil----- */
CREATE OR REPLACE FUNCTION pg_proc_prcqil(pg_var_afaouz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_llkzwe INTEGER;
    pg_var_emnhbj INTEGER;
    pg_var_jteely INTEGER;
BEGIN
    SELECT pg_col_gtfzjz, pg_col_xeklls INTO pg_var_llkzwe, pg_var_emnhbj
    FROM pg_tbl_soxvao
    WHERE pg_col_fyfhed = pg_var_afaouz;
    
    IF pg_var_llkzwe IS NULL OR pg_var_emnhbj = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_jteely := (pg_var_llkzwe * 100) / pg_var_emnhbj;
    RETURN pg_var_jteely;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ihovlf----- */
CREATE OR REPLACE FUNCTION pg_proc_ihovlf(pg_var_skslvl INTEGER, pg_var_zfopfu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgvmyn INTEGER;
    pg_var_fpiewi INTEGER;
    pg_var_fjsoko INTEGER;
BEGIN
    SELECT pg_col_jzvfwa, pg_col_plfetr INTO pg_var_xgvmyn, pg_var_fpiewi
    FROM pg_tbl_yhrimv
    WHERE pg_col_btxzqk = pg_var_skslvl;
    
    IF pg_var_zfopfu <= pg_var_xgvmyn THEN
        pg_var_fjsoko := 50;
    ELSE
        pg_var_fjsoko := 50 + (pg_var_zfopfu - pg_var_xgvmyn) * pg_var_fpiewi;
    END IF;
    
    RETURN pg_var_fjsoko;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mdfmcr(pg_var_xlqwur INTEGER, pg_var_dvkfkx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpfuwp INTEGER;
    pg_var_ztgjym INTEGER;
    pg_var_oiqphb INTEGER;
BEGIN
    SELECT pg_col_xlcjlq, pg_col_lznaiz 
    INTO pg_var_ztgjym, pg_var_oiqphb
    FROM pg_tbl_okyzwy 
    WHERE pg_col_gejzvx = pg_var_xlqwur;
    
    IF pg_var_ztgjym IS NULL THEN
        RETURN (((SELECT pg_proc_xbibya(-60, -51))::INTEGER) - (-4411) + COALESCE(0, 0));
    END IF;
    
    pg_var_jpfuwp := (((SELECT pg_proc_prcqil(54))::INTEGER) - (0) + COALESCE(pg_var_jpfuwp, 0));
    
    IF pg_var_oiqphb > 90 THEN
        pg_var_jpfuwp := pg_var_jpfuwp + 25;
    ELSIF pg_var_oiqphb > 60 THEN
        pg_var_jpfuwp := (((SELECT pg_proc_ihovlf(-64, 81))::INTEGER) - (0) + COALESCE(pg_var_jpfuwp, 0));
    END IF;
    
    IF pg_var_dvkfkx > 30 THEN
        pg_var_jpfuwp := pg_var_jpfuwp + 20;
    END IF;
    
    RETURN pg_var_jpfuwp;
END;
$$ LANGUAGE plpgsql;