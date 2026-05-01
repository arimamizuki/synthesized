/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ycdweo (
    pg_col_acdjrh INTEGER PRIMARY KEY,
    pg_col_pfcoxd INTEGER NOT NULL,
    pg_col_imfaed INTEGER NOT NULL
);
INSERT INTO pg_tbl_ycdweo (pg_col_acdjrh, pg_col_pfcoxd, pg_col_imfaed) VALUES
(1001, 850, 150),
(1002, 1200, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_vvmyxm (
    pg_col_vfscyd INTEGER PRIMARY KEY,
    pg_col_lkyxat INTEGER NOT NULL,
    pg_col_thwuqm INTEGER
);
INSERT INTO pg_tbl_vvmyxm (pg_col_vfscyd, pg_col_lkyxat, pg_col_thwuqm) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_kpwkmf (
    pg_col_hjggit INTEGER PRIMARY KEY,
    pg_col_hhbxhb INTEGER NOT NULL,
    pg_col_abcgoq INTEGER
);
INSERT INTO pg_tbl_kpwkmf (pg_col_hjggit, pg_col_hhbxhb, pg_col_abcgoq) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_klxbst (
    pg_col_zcycph INTEGER PRIMARY KEY,
    pg_col_rdjbtg INTEGER NOT NULL,
    pg_col_fqeqoa INTEGER
);
INSERT INTO pg_tbl_klxbst (pg_col_zcycph, pg_col_rdjbtg, pg_col_fqeqoa) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_btepev (
    pg_col_nzteiv INTEGER PRIMARY KEY,
    pg_col_hhnxkg INTEGER NOT NULL,
    pg_col_pukesg INTEGER NOT NULL
);
INSERT INTO pg_tbl_btepev (pg_col_nzteiv, pg_col_hhnxkg, pg_col_pukesg) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ghhqnb (
    pg_col_anqoyp INTEGER PRIMARY KEY,
    pg_col_pnyytq INTEGER NOT NULL,
    pg_col_qxumdp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ghhqnb (pg_col_anqoyp, pg_col_pnyytq, pg_col_qxumdp) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_kolmfe (
    pg_col_sszkwi INTEGER PRIMARY KEY,
    pg_col_fzsekm INTEGER NOT NULL,
    pg_col_osvowi INTEGER
);
INSERT INTO pg_tbl_kolmfe (pg_col_sszkwi, pg_col_fzsekm, pg_col_osvowi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yeekwk----- */
CREATE OR REPLACE FUNCTION pg_proc_yeekwk(pg_var_fzgfnp INTEGER, pg_var_lwwwjz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jlrzqq INTEGER;
    pg_var_jlecgh INTEGER;
    pg_var_hsfpvr INTEGER;
BEGIN
    SELECT pg_col_pnyytq, pg_col_qxumdp INTO pg_var_jlrzqq, pg_var_jlecgh
    FROM pg_tbl_ghhqnb WHERE pg_col_anqoyp = pg_var_fzgfnp;
    
    IF pg_var_jlrzqq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hsfpvr := pg_var_jlrzqq + (pg_var_jlecgh / 2);
    
    IF pg_var_lwwwjz <= pg_var_hsfpvr THEN
        RETURN pg_var_lwwwjz;
    ELSE
        RETURN pg_var_hsfpvr;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cnrrza----- */
CREATE OR REPLACE FUNCTION pg_proc_cnrrza(pg_var_wvwhcb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lmyreq INTEGER;
    pg_var_iffkxu INTEGER := 1000;
    pg_var_qkpwbg INTEGER;
BEGIN
    SELECT pg_col_pukesg INTO pg_var_lmyreq
    FROM pg_tbl_btepev
    WHERE pg_col_nzteiv = pg_var_wvwhcb;
    
    IF pg_var_lmyreq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qkpwbg := (pg_var_lmyreq - pg_var_iffkxu) * 100 / pg_var_iffkxu;
    
    IF pg_var_qkpwbg < 0 THEN
        pg_var_qkpwbg := 0;
    END IF;
    
    RETURN pg_var_qkpwbg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_blvkay----- */
CREATE OR REPLACE FUNCTION pg_proc_blvkay(pg_var_rapvgj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yrhnen INTEGER := 0;
    pg_var_wxbwke RECORD;
BEGIN
    FOR pg_var_wxbwke IN 
        SELECT pg_col_fzsekm, pg_col_osvowi 
        FROM pg_tbl_kolmfe 
        WHERE pg_col_fzsekm >= pg_var_rapvgj
    LOOP
        IF pg_var_wxbwke.pg_col_osvowi IS NOT NULL THEN
            pg_var_yrhnen := pg_var_yrhnen + pg_var_wxbwke.pg_col_osvowi;
        END IF;
    END LOOP;
    
    RETURN pg_var_yrhnen;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wzldfk----- */
CREATE OR REPLACE FUNCTION pg_proc_wzldfk(pg_var_rohvpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_urioqu INTEGER := 0;
    pg_var_eslsbv RECORD;
BEGIN
    FOR pg_var_eslsbv IN 
        SELECT pg_col_rdjbtg, pg_col_fqeqoa 
        FROM pg_tbl_klxbst 
        WHERE pg_col_rdjbtg > pg_var_rohvpr
    LOOP
        pg_var_urioqu := (((SELECT pg_proc_blvkay(40))::INTEGER ) - (9375) + COALESCE(pg_var_urioqu, 0));
    END LOOP;
    
    RETURN pg_var_urioqu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exrpjt----- */
CREATE OR REPLACE FUNCTION pg_proc_exrpjt()
RETURNS INTEGER AS $$
DECLARE
    pg_var_xpnaur pg_lsn;
BEGIN
    SELECT pg_last_wal_replay_lsn() INTO pg_var_xpnaur;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_avuxvd----- */
CREATE OR REPLACE FUNCTION pg_proc_avuxvd(pg_var_zifmhi INTEGER, pg_var_finxfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cnnqjw INTEGER;
    pg_var_btdxle INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_thwuqm), 0) INTO pg_var_btdxle
    FROM pg_tbl_vvmyxm
    WHERE pg_col_vfscyd = pg_var_zifmhi;
    
    IF ((SELECT pg_proc_wzldfk(100)))::boolean THEN
        pg_var_cnnqjw := (((SELECT pg_proc_cnrrza(-3))::INTEGER) - (-1) + COALESCE(pg_var_cnnqjw, 0));
    ELSE
        pg_var_cnnqjw := (((SELECT pg_proc_yeekwk(95, -25))::INTEGER) - (0) + COALESCE(pg_var_cnnqjw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_exrpjt())::INTEGER) - (1) + COALESCE(pg_var_cnnqjw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vpnyqo----- */
CREATE OR REPLACE FUNCTION pg_proc_vpnyqo(pg_var_jksotc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cwtqlm INTEGER;
    pg_var_abxteu INTEGER;
    pg_var_rzkfck INTEGER;
BEGIN
    SELECT pg_col_hhbxhb, pg_col_abcgoq 
    INTO pg_var_abxteu, pg_var_rzkfck
    FROM pg_tbl_kpwkmf 
    WHERE pg_col_hjggit = pg_var_jksotc;
    
    IF pg_var_abxteu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cwtqlm := pg_var_abxteu + COALESCE(pg_var_rzkfck, 0);
    
    IF pg_var_cwtqlm > 20000 THEN
        pg_var_cwtqlm := pg_var_cwtqlm * 2;
    ELSE
        pg_var_cwtqlm := pg_var_cwtqlm + 1000;
    END IF;
    
    RETURN pg_var_cwtqlm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cxmiyx(pg_var_nshask INTEGER, pg_var_ewclft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wrpulk INTEGER;
    pg_var_otiuom INTEGER;
    pg_var_epcmvb INTEGER;
BEGIN
    SELECT pg_col_pfcoxd, pg_col_imfaed INTO pg_var_wrpulk, pg_var_otiuom
    FROM pg_tbl_ycdweo
    WHERE pg_col_acdjrh = pg_var_nshask;
    
    IF pg_var_wrpulk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_epcmvb := (((SELECT pg_proc_avuxvd(-56, 34))::INTEGER) - (3400) + COALESCE(pg_var_epcmvb, 0));
    
    IF pg_var_epcmvb < 0 THEN
        pg_var_epcmvb := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_vpnyqo(-94))::INTEGER) - (0) + COALESCE(pg_var_epcmvb, 0));
END;
$$ LANGUAGE plpgsql;