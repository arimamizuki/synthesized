/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_opgkce (
    pg_col_rzjkju INTEGER PRIMARY KEY,
    pg_col_wgimjp INTEGER NOT NULL,
    pg_col_ykaymm INTEGER
);
INSERT INTO pg_tbl_opgkce (pg_col_rzjkju, pg_col_wgimjp, pg_col_ykaymm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jcadis (
    pg_col_frnhrm INTEGER PRIMARY KEY,
    pg_col_pxaltz INTEGER NOT NULL,
    pg_col_njdpzr INTEGER NOT NULL
);
INSERT INTO pg_tbl_jcadis (pg_col_frnhrm, pg_col_pxaltz, pg_col_njdpzr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_lecgrb (
    pg_col_lfftif INTEGER PRIMARY KEY,
    pg_col_trsumm INTEGER NOT NULL,
    pg_col_hhxapl INTEGER NOT NULL
);
INSERT INTO pg_tbl_lecgrb (pg_col_lfftif, pg_col_trsumm, pg_col_hhxapl) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_wytnvi (
    pg_col_pkoghx INTEGER PRIMARY KEY,
    pg_col_zxnete INTEGER NOT NULL,
    pg_col_cccuhb INTEGER
);
INSERT INTO pg_tbl_wytnvi (pg_col_pkoghx, pg_col_zxnete, pg_col_cccuhb) VALUES
(101, 20240115, 20250115),
(102, 20231201, 20241201);

CREATE TABLE IF NOT EXISTS pg_tbl_utwqpl (
    pg_col_iugpxs INTEGER PRIMARY KEY,
    pg_col_ghmfen INTEGER NOT NULL,
    pg_col_cmjxbm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_utwqpl (pg_col_iugpxs, pg_col_ghmfen, pg_col_cmjxbm) VALUES
(101, 5120, 25),
(102, 7980, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_dzfuit (
    pg_col_adocls INTEGER PRIMARY KEY,
    pg_col_wygljx INTEGER NOT NULL,
    pg_col_fyxahb INTEGER NOT NULL
);
INSERT INTO pg_tbl_dzfuit (pg_col_adocls, pg_col_wygljx, pg_col_fyxahb) VALUES
(101, 3, 5),
(102, 7, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fjaxhf----- */
CREATE OR REPLACE FUNCTION pg_proc_fjaxhf(pg_var_vohlbw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_feazjv INTEGER;
    pg_var_texymw INTEGER;
    pg_var_tsdyun INTEGER;
BEGIN
    SELECT pg_col_wygljx INTO pg_var_feazjv
    FROM pg_tbl_dzfuit
    WHERE pg_col_adocls = pg_var_vohlbw;

    IF pg_var_feazjv IS NULL THEN
        RETURN -1;
    END IF;

    pg_var_texymw := pg_var_feazjv * 2;
    
    IF pg_var_feazjv > 5 THEN
        pg_var_tsdyun := pg_var_texymw + 10;
    ELSE
        pg_var_tsdyun := pg_var_texymw + 5;
    END IF;

    RETURN pg_var_tsdyun;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cpzxfp----- */
CREATE OR REPLACE FUNCTION pg_proc_cpzxfp(pg_var_gofadc INTEGER, pg_var_terdsv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvepln INTEGER;
    pg_var_sxxmvm INTEGER;
    pg_var_lawuut INTEGER;
BEGIN
    SELECT pg_col_cccuhb INTO pg_var_lawuut 
    FROM pg_tbl_wytnvi 
    WHERE pg_col_pkoghx = pg_var_gofadc;
    
    IF pg_var_lawuut IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hvepln := pg_var_terdsv - pg_var_lawuut;
    
    IF pg_var_hvepln <= 0 THEN
        pg_var_sxxmvm := 0;
    ELSIF pg_var_hvepln <= 30 THEN
        pg_var_sxxmvm := 25;
    ELSIF pg_var_hvepln <= 60 THEN
        pg_var_sxxmvm := 50;
    ELSE
        pg_var_sxxmvm := 100;
    END IF;
    
    RETURN pg_var_sxxmvm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ekryoy----- */
CREATE OR REPLACE FUNCTION pg_proc_ekryoy(pg_var_qjcgge INTEGER, pg_var_nonugm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozdvak INTEGER := 0;
    pg_var_pckccc INTEGER;
BEGIN
    SELECT SUM(CASE 
        WHEN pg_col_ghmfen > pg_var_qjcgge 
        THEN (pg_col_ghmfen - pg_var_qjcgge) * pg_var_nonugm 
        ELSE 0 
    END) INTO pg_var_ozdvak
    FROM pg_tbl_utwqpl;
    
    IF pg_var_ozdvak IS NULL THEN
        pg_var_ozdvak := 0;
    END IF;
    
    RETURN pg_var_ozdvak;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkhrqd----- */
CREATE OR REPLACE FUNCTION pg_proc_tkhrqd(pg_var_ozvmcp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_thpzif INTEGER;
    pg_var_dqimal INTEGER;
    pg_var_ebweax INTEGER := 0;
BEGIN
    SELECT pg_col_pxaltz, pg_col_njdpzr 
    INTO pg_var_thpzif, pg_var_dqimal
    FROM pg_tbl_jcadis 
    WHERE pg_col_frnhrm = pg_var_ozvmcp;
    
    IF ((SELECT pg_proc_fjaxhf(-98)))::boolean THEN
        pg_var_ebweax := (((SELECT pg_proc_cpzxfp(-39, -73))::INTEGER ) - (0) + COALESCE(pg_var_ebweax, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ekryoy(-93, 6))::INTEGER) - (79716) + COALESCE(pg_var_ebweax, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_koycpr----- */
CREATE OR REPLACE FUNCTION pg_proc_koycpr(pg_var_jdydhz INTEGER, pg_var_tcdhqv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsiieg INTEGER;
    pg_var_ptekha INTEGER;
    pg_var_hakvjq INTEGER;
BEGIN
    SELECT pg_col_trsumm INTO pg_var_ptekha FROM pg_tbl_lecgrb WHERE pg_col_lfftif = pg_var_jdydhz;
    
    IF pg_var_ptekha > 60 THEN
        pg_var_hakvjq := pg_var_tcdhqv * 15 / 100;
    ELSIF pg_var_ptekha < 18 THEN
        pg_var_hakvjq := pg_var_tcdhqv * 10 / 100;
    ELSE
        pg_var_hakvjq := pg_var_tcdhqv * 5 / 100;
    END IF;
    
    pg_var_bsiieg := pg_var_tcdhqv - pg_var_hakvjq;
    
    IF pg_var_bsiieg < 50 THEN
        pg_var_bsiieg := 50;
    END IF;
    
    RETURN pg_var_bsiieg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_paduha(pg_var_ehtabf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlzmfx INTEGER;
    pg_var_avbzax INTEGER;
    pg_var_wmdkuw INTEGER;
BEGIN
    SELECT SUM(pg_col_ykaymm) INTO pg_var_mlzmfx
    FROM pg_tbl_opgkce
    WHERE pg_col_rzjkju <= pg_var_ehtabf;
    
    SELECT AVG(pg_col_wgimjp) INTO pg_var_avbzax
    FROM pg_tbl_opgkce
    WHERE pg_col_rzjkju <= pg_var_ehtabf;
    
    IF pg_var_avbzax > 0 THEN
        pg_var_wmdkuw := (((SELECT pg_proc_tkhrqd(78))::INTEGER) - (0) + COALESCE(pg_var_wmdkuw, 0));
    ELSE
        pg_var_wmdkuw := (((SELECT pg_proc_koycpr(72, -2))::INTEGER) - (50) + COALESCE(pg_var_wmdkuw, 0));
    END IF;
    
    RETURN pg_var_wmdkuw;
END;
$$ LANGUAGE plpgsql;