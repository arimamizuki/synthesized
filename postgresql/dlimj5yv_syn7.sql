/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rzscqn (
    pg_col_wmwziz INTEGER PRIMARY KEY,
    pg_col_uutvfp INTEGER NOT NULL,
    pg_col_mfhfkf INTEGER NOT NULL
);
INSERT INTO pg_tbl_rzscqn (pg_col_wmwziz, pg_col_uutvfp, pg_col_mfhfkf) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_hlmxit (
    pg_col_gsukvr INTEGER PRIMARY KEY,
    pg_col_utazhp INTEGER NOT NULL,
    pg_col_ufmcuf INTEGER
);
INSERT INTO pg_tbl_hlmxit (pg_col_gsukvr, pg_col_utazhp, pg_col_ufmcuf) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qsiemy (
    pg_col_znfgdz INTEGER PRIMARY KEY,
    pg_col_gbpwys INTEGER NOT NULL,
    pg_col_cafoul INTEGER
);
INSERT INTO pg_tbl_qsiemy (pg_col_znfgdz, pg_col_gbpwys, pg_col_cafoul) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lazfzw (
    pg_col_cpmlrd INTEGER PRIMARY KEY,
    pg_col_kjeani INTEGER NOT NULL,
    pg_col_goyhak INTEGER NOT NULL
);
INSERT INTO pg_tbl_lazfzw (pg_col_cpmlrd, pg_col_kjeani, pg_col_goyhak) VALUES
(101, 85000, 3),
(102, 42000, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_ydiujy (
    pg_col_wkilhu INTEGER PRIMARY KEY,
    pg_col_utyxrc INTEGER NOT NULL,
    pg_col_rlhiha INTEGER NOT NULL
);
INSERT INTO pg_tbl_ydiujy (pg_col_wkilhu, pg_col_utyxrc, pg_col_rlhiha) VALUES
(1, 3, 450),
(2, 5, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_ksgxyu (
    pg_col_njrepu INTEGER PRIMARY KEY,
    pg_col_yqixfd INTEGER NOT NULL,
    pg_col_pneaed INTEGER
);
INSERT INTO pg_tbl_ksgxyu (pg_col_njrepu, pg_col_yqixfd, pg_col_pneaed) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_lgxilc (
    pg_col_xqdocy INTEGER PRIMARY KEY,
    pg_col_ocyfix INTEGER NOT NULL,
    pg_col_afkqxh INTEGER NOT NULL
);
INSERT INTO pg_tbl_lgxilc (pg_col_xqdocy, pg_col_ocyfix, pg_col_afkqxh) VALUES
(101, 50000, 2),
(102, 15000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_booqrc (
    pg_col_qvccfy INTEGER PRIMARY KEY,
    pg_col_wtxxnh INTEGER NOT NULL,
    pg_col_mpldyi INTEGER
);
INSERT INTO pg_tbl_booqrc (pg_col_qvccfy, pg_col_wtxxnh, pg_col_mpldyi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vzwpgn----- */
CREATE OR REPLACE FUNCTION pg_proc_vzwpgn(pg_var_ykmvit INTEGER, pg_var_hgoagg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_muczfj INTEGER;
    pg_var_soafhn INTEGER;
    pg_var_phidhy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rlhiha), 0) INTO pg_var_muczfj
    FROM pg_tbl_ydiujy
    WHERE pg_col_wkilhu = pg_var_ykmvit;
    
    pg_var_soafhn := (pg_var_muczfj * pg_var_hgoagg) / 100;
    pg_var_phidhy := pg_var_muczfj - pg_var_soafhn;
    
    RETURN pg_var_phidhy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nviwzl----- */
CREATE OR REPLACE FUNCTION pg_proc_nviwzl(pg_var_yrpwmg INTEGER, pg_var_xjpqyd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxwfzr INTEGER;
    pg_var_bujczc INTEGER;
BEGIN
    SELECT pg_col_afkqxh INTO pg_var_bujczc
    FROM pg_tbl_lgxilc
    WHERE pg_col_xqdocy = pg_var_yrpwmg;
    
    IF pg_var_bujczc >= pg_var_xjpqyd THEN
        pg_var_wxwfzr := 1;
    ELSE
        pg_var_wxwfzr := 0;
    END IF;
    
    RETURN pg_var_wxwfzr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evsdkt----- */
CREATE OR REPLACE FUNCTION pg_proc_evsdkt(pg_var_ohujel INTEGER, pg_var_cifbuv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bslhwf INTEGER;
    pg_var_tfpuiy INTEGER;
BEGIN
    SELECT pg_col_yqixfd INTO pg_var_bslhwf 
    FROM pg_tbl_ksgxyu 
    WHERE pg_col_njrepu = pg_var_ohujel;
    
    IF pg_var_bslhwf IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_cifbuv <= pg_var_bslhwf THEN
        pg_var_tfpuiy := pg_var_cifbuv;
        UPDATE pg_tbl_ksgxyu 
        SET pg_col_yqixfd = pg_col_yqixfd - pg_var_cifbuv 
        WHERE pg_col_njrepu = pg_var_ohujel;
    ELSE
        pg_var_tfpuiy := pg_var_bslhwf;
        UPDATE pg_tbl_ksgxyu 
        SET pg_col_yqixfd = 0 
        WHERE pg_col_njrepu = pg_var_ohujel;
    END IF;
    
    RETURN pg_var_tfpuiy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_twwknk----- */
CREATE OR REPLACE FUNCTION pg_proc_twwknk(pg_var_jjsbmi INTEGER, pg_var_otxohr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbanbl INTEGER;
    pg_var_jxmdfb INTEGER;
BEGIN
    SELECT pg_col_utazhp INTO pg_var_lbanbl
    FROM pg_tbl_hlmxit
    WHERE pg_col_gsukvr = pg_var_jjsbmi;
    
    IF ((SELECT pg_proc_vzwpgn(-78, 59)))::boolean THEN
        RETURN (((SELECT pg_proc_evsdkt(-76, 12))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_jxmdfb := pg_var_lbanbl * pg_var_otxohr;
    
    IF pg_var_jxmdfb > 10000 THEN
        pg_var_jxmdfb := (((SELECT pg_proc_nviwzl(-74, -70))::INTEGER) - (0) + COALESCE(pg_var_jxmdfb, 0));
    ELSIF pg_var_jxmdfb < 500 THEN
        pg_var_jxmdfb := 500;
    END IF;
    
    RETURN pg_var_jxmdfb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ltmsuw----- */
CREATE OR REPLACE FUNCTION pg_proc_ltmsuw(pg_var_jzxnwt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_igekdd INTEGER := 0;
    pg_var_lzwyqt RECORD;
BEGIN
    FOR pg_var_lzwyqt IN 
        SELECT pg_col_gbpwys, pg_col_cafoul 
        FROM pg_tbl_qsiemy 
        WHERE pg_col_gbpwys > pg_var_jzxnwt
    LOOP
        pg_var_igekdd := pg_var_igekdd + pg_var_lzwyqt.pg_col_cafoul;
    END LOOP;
    
    RETURN pg_var_igekdd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qtlqxw----- */
CREATE OR REPLACE FUNCTION pg_proc_qtlqxw(pg_var_jnjpxg INTEGER, pg_var_mgttra INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hrwrsr INTEGER;
    pg_var_ohvtwi INTEGER;
    pg_var_ockcxt INTEGER;
BEGIN
    SELECT pg_col_kjeani INTO pg_var_hrwrsr FROM pg_tbl_lazfzw WHERE pg_col_cpmlrd = pg_var_jnjpxg;
    
    pg_var_ohvtwi := 50000;
    pg_var_ockcxt := 0;
    
    IF pg_var_hrwrsr < pg_var_ohvtwi THEN
        pg_var_ockcxt := pg_var_ockcxt + 2;
    END IF;
    
    IF pg_var_mgttra > 5 THEN
        pg_var_ockcxt := pg_var_ockcxt + 3;
    ELSIF pg_var_mgttra > 3 THEN
        pg_var_ockcxt := pg_var_ockcxt + 1;
    END IF;
    
    RETURN pg_var_ockcxt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lwzeiv----- */
CREATE OR REPLACE FUNCTION pg_proc_lwzeiv(pg_var_lbghjm INTEGER, pg_var_aobvzs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgxpfa INTEGER := 0;
    pg_var_lrskbj INTEGER;
    pg_var_cbhsqd INTEGER;
    pg_var_gvthzd INTEGER;
    pg_var_ufifik CURSOR FOR SELECT pg_col_qvccfy, pg_col_wtxxnh, pg_col_mpldyi FROM pg_tbl_booqrc;
BEGIN
    OPEN pg_var_ufifik;
    LOOP
        FETCH pg_var_ufifik INTO pg_var_lrskbj, pg_var_cbhsqd, pg_var_gvthzd;
        EXIT WHEN NOT FOUND;
        
        IF pg_var_cbhsqd >= pg_var_lbghjm AND pg_var_gvthzd >= pg_var_aobvzs THEN
            pg_var_hgxpfa := pg_var_hgxpfa + 1;
        END IF;
    END LOOP;
    CLOSE pg_var_ufifik;
    
    RETURN pg_var_hgxpfa;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lxdhaw(pg_var_seumhf INTEGER, pg_var_gfillg INTEGER, pg_var_iszmct INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrghcf INTEGER;
    pg_var_kdnzvf INTEGER;
    pg_var_qkrqwh INTEGER;
BEGIN
    SELECT pg_col_uutvfp, pg_col_mfhfkf 
    INTO pg_var_kdnzvf, pg_var_qkrqwh
    FROM pg_tbl_rzscqn 
    WHERE pg_col_wmwziz = pg_var_seumhf;
    
    IF ((SELECT pg_proc_lwzeiv(-17, 88)))::boolean THEN
        RETURN (((SELECT pg_proc_twwknk(77, -39))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_nrghcf := pg_var_kdnzvf * 10;
    
    IF pg_var_qkrqwh > 100 THEN
        pg_var_nrghcf := pg_var_nrghcf + 5;
    END IF;
    
    IF ((SELECT pg_proc_ltmsuw(40)))::boolean THEN
        pg_var_nrghcf := (((SELECT pg_proc_qtlqxw(45, -35))::INTEGER) - (0) + COALESCE(pg_var_nrghcf, 0));
    END IF;
    
    RETURN pg_var_nrghcf;
END;
$$ LANGUAGE plpgsql;