/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zuiqfr (
    pg_col_qesohe INTEGER PRIMARY KEY,
    pg_col_emjruw INTEGER NOT NULL,
    pg_col_onlewr INTEGER
);
INSERT INTO pg_tbl_zuiqfr (pg_col_qesohe, pg_col_emjruw, pg_col_onlewr) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_lwrdbw (
    pg_col_jmeiye INTEGER PRIMARY KEY,
    pg_col_cidqdq INTEGER NOT NULL,
    pg_col_zxpqgo INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwrdbw (pg_col_jmeiye, pg_col_cidqdq, pg_col_zxpqgo) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_tluuqm (
    pg_var_hfnlfp INTEGER,
    pg_col_soorzz INTEGER,
    pg_col_uttfxx INTEGER,
    PRIMARY KEY (pg_var_hfnlfp)
);
INSERT INTO pg_tbl_tluuqm (pg_var_hfnlfp, pg_col_soorzz, pg_col_uttfxx) VALUES (1, NULL, NULL) ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_tluuqm VALUES(pg_var_hfnlfp, NULL, NULL) ON CONFLICT DO NOTHING;

CREATE TABLE IF NOT EXISTS pg_tbl_kpwseq (
    pg_col_sjzwxi INTEGER PRIMARY KEY,
    pg_col_eoxldk INTEGER NOT NULL,
    pg_col_dmjjsd INTEGER
);
INSERT INTO pg_tbl_kpwseq (pg_col_sjzwxi, pg_col_eoxldk, pg_col_dmjjsd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_splfqf (
    pg_var_inyhqa INTEGER PRIMARY KEY,
    pg_col_skwouc VARCHAR(50),
    pg_col_xhanlb INTEGER,
    pg_col_viqjpa INTEGER
);
INSERT INTO pg_tbl_splfqf (pg_var_inyhqa, pg_col_skwouc, pg_col_xhanlb, pg_col_viqjpa) VALUES
(1, 'apartment', 1000, 5000),
(2, 'villa', 2500, 7000),
(3, 'studio', 500, 4000);

CREATE TABLE IF NOT EXISTS pg_tbl_raivqj (
    pg_col_uaithu INTEGER PRIMARY KEY,
    pg_col_avezvz INTEGER NOT NULL,
    pg_col_jyoost INTEGER NOT NULL
);
INSERT INTO pg_tbl_raivqj (pg_col_uaithu, pg_col_avezvz, pg_col_jyoost) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wnvhrt (
    pg_col_xdefkp INTEGER PRIMARY KEY,
    pg_col_ireewd INTEGER NOT NULL,
    pg_col_nrbpzk INTEGER NOT NULL
);
INSERT INTO pg_tbl_wnvhrt (pg_col_xdefkp, pg_col_ireewd, pg_col_nrbpzk) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mzobug (
    pg_var_dacbxx INTEGER,
    pg_col_oxgwne DATE,
    pg_col_txksdk INTEGER
);
INSERT INTO pg_tbl_mzobug (pg_var_dacbxx, pg_col_oxgwne, pg_col_txksdk) VALUES
(1, '2024-03-01', 8),
(1, '2024-03-02', 7),
(2, '2024-03-01', 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_emwrgw----- */
CREATE OR REPLACE FUNCTION pg_proc_emwrgw(pg_var_dlnkip INTEGER, pg_var_ncfgiq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_miysgj INTEGER;
    pg_var_bfptyu INTEGER;
    pg_var_rkumae INTEGER := 8000;
    pg_var_cwpjsh INTEGER := 20000;
    pg_var_ryudrc INTEGER;
BEGIN
    SELECT pg_col_cidqdq, pg_col_zxpqgo 
    INTO pg_var_miysgj, pg_var_bfptyu
    FROM pg_tbl_lwrdbw 
    WHERE pg_col_jmeiye = pg_var_dlnkip;
    
    IF pg_var_miysgj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ryudrc := pg_var_miysgj - (pg_var_rkumae * pg_var_ncfgiq);
    
    IF pg_var_ryudrc < pg_var_cwpjsh THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hnrsro----- */
CREATE OR REPLACE FUNCTION pg_proc_hnrsro(pg_var_hfnlfp INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_tluuqm VALUES(pg_var_hfnlfp, NULL, NULL) ON CONFLICT DO NOTHING;
    RETURN pg_var_hfnlfp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_corhzo----- */
CREATE OR REPLACE FUNCTION pg_proc_corhzo(pg_var_snmpgd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwckar INTEGER;
    pg_var_usgliq INTEGER;
    pg_var_qdjkdw INTEGER;
BEGIN
    SELECT pg_col_eoxldk, pg_col_dmjjsd 
    INTO pg_var_usgliq, pg_var_qdjkdw
    FROM pg_tbl_kpwseq 
    WHERE pg_col_sjzwxi = pg_var_snmpgd;
    
    IF pg_var_usgliq IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_qdjkdw = 0 THEN
        pg_var_xwckar := 0;
    ELSE
        pg_var_xwckar := (pg_var_qdjkdw * 100) / pg_var_usgliq;
    END IF;
    
    RETURN pg_var_xwckar;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sulwow----- */
CREATE OR REPLACE FUNCTION pg_proc_sulwow(pg_var_inyhqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_afjzpq INTEGER;
    pg_var_pmwybk INTEGER;
BEGIN
    SELECT pg_col_xhanlb, pg_col_viqjpa INTO pg_var_afjzpq, pg_var_pmwybk FROM pg_tbl_splfqf WHERE pg_var_inyhqa = pg_var_inyhqa;
    IF pg_var_afjzpq IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_afjzpq * pg_var_pmwybk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gqyhbp----- */
CREATE OR REPLACE FUNCTION pg_proc_gqyhbp(pg_var_tdcati INTEGER, pg_var_shahbg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ahojuo INTEGER;
    pg_var_ngwehj INTEGER;
    pg_var_iwrmts INTEGER := 20000;
BEGIN
    SELECT pg_col_avezvz INTO pg_var_ngwehj 
    FROM pg_tbl_raivqj 
    WHERE pg_col_uaithu = pg_var_tdcati;
    
    IF pg_var_ngwehj < pg_var_iwrmts THEN
        pg_var_ahojuo := 50000 - pg_var_ngwehj;
    ELSIF pg_var_shahbg > 7 THEN
        pg_var_ahojuo := 25000;
    ELSE
        pg_var_ahojuo := 0;
    END IF;
    
    RETURN pg_var_ahojuo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ncnvhq----- */
CREATE OR REPLACE FUNCTION pg_proc_ncnvhq(pg_var_dacbxx INTEGER, pg_var_msfqbg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ylvbqx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_txksdk), 0) INTO pg_var_ylvbqx FROM pg_tbl_mzobug
    WHERE pg_var_dacbxx = pg_var_dacbxx AND EXTRACT(MONTH FROM pg_col_oxgwne) = pg_var_msfqbg;
    RETURN pg_var_ylvbqx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hzusvw----- */
CREATE OR REPLACE FUNCTION pg_proc_hzusvw(pg_var_wsbgac INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jhcjba INTEGER := 0;
    pg_var_joxhxo RECORD;
BEGIN
    FOR pg_var_joxhxo IN 
        SELECT pg_col_ireewd, pg_col_nrbpzk 
        FROM pg_tbl_wnvhrt 
        WHERE pg_col_xdefkp BETWEEN 100 AND 199
    LOOP
        IF ((SELECT pg_proc_ncnvhq(82, -38)))::boolean THEN
            pg_var_jhcjba := pg_var_jhcjba + pg_var_joxhxo.pg_col_ireewd;
        END IF;
    END LOOP;
    
    RETURN pg_var_jhcjba + pg_var_wsbgac;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ofvxlg(pg_var_zdpyno INTEGER, pg_var_pnildn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zxdrfy INTEGER;
    pg_var_xdajyr INTEGER;
    pg_var_xhckli INTEGER;
BEGIN
    SELECT pg_col_onlewr INTO pg_var_zxdrfy 
    FROM pg_tbl_zuiqfr 
    WHERE pg_col_qesohe = pg_var_zdpyno;
    
    IF ((SELECT pg_proc_corhzo(78)))::boolean THEN
        pg_var_zxdrfy := (((SELECT pg_proc_sulwow(-49))::INTEGER) - (0) + COALESCE(pg_var_zxdrfy, 0));
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_emjruw > 60 THEN 15
            WHEN pg_col_emjruw < 18 THEN 10
            ELSE 5
        END INTO pg_var_xdajyr
    FROM pg_tbl_zuiqfr 
    WHERE pg_col_qesohe = pg_var_zdpyno;
    
    IF pg_var_xdajyr IS NULL THEN
        pg_var_xdajyr := (((SELECT pg_proc_hnrsro(-100))::INTEGER) - (-100) + COALESCE(pg_var_xdajyr, 0));
    END IF;
    
    pg_var_xhckli := pg_var_zxdrfy + pg_var_xdajyr + (pg_var_pnildn * 10);
    
    IF ((SELECT pg_proc_gqyhbp(96, -25)))::boolean THEN
        pg_var_xhckli := 180;
    ELSIF ((SELECT pg_proc_hzusvw(-17)))::boolean THEN
        pg_var_xhckli := 30;
    END IF;
    
    RETURN (((SELECT pg_proc_emwrgw(-36, -12))::INTEGER) - (0) + COALESCE(pg_var_xhckli, 0));
END;
$$ LANGUAGE plpgsql;