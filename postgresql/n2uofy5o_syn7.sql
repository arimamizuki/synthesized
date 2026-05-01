/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kqnrms (
    pg_col_jiaswl INTEGER PRIMARY KEY,
    pg_col_rgozlj INTEGER NOT NULL,
    pg_col_tptecq INTEGER NOT NULL
);
INSERT INTO pg_tbl_kqnrms (pg_col_jiaswl, pg_col_rgozlj, pg_col_tptecq) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_uiumvj (
    pg_col_qtabca INTEGER PRIMARY KEY,
    pg_col_ndjpcn INTEGER NOT NULL,
    pg_col_bqpmgm INTEGER
);
INSERT INTO pg_tbl_uiumvj (pg_col_qtabca, pg_col_ndjpcn, pg_col_bqpmgm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nivunx (
    pg_col_yzypax INTEGER PRIMARY KEY,
    pg_col_gypkht INTEGER NOT NULL,
    pg_col_ciuqtm INTEGER
);
INSERT INTO pg_tbl_nivunx (pg_col_yzypax, pg_col_gypkht, pg_col_ciuqtm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mjyslq (
    pg_col_kdqcvu INTEGER PRIMARY KEY,
    pg_col_anfpmg INTEGER NOT NULL,
    pg_col_gaevaf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mjyslq (pg_col_kdqcvu, pg_col_anfpmg, pg_col_gaevaf) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rwpyut (
    pg_col_rnawgm INTEGER PRIMARY KEY,
    pg_col_acqnpt INTEGER NOT NULL,
    pg_col_bfbkeh INTEGER NOT NULL
);
INSERT INTO pg_tbl_rwpyut (pg_col_rnawgm, pg_col_acqnpt, pg_col_bfbkeh) VALUES
(1, 101, 3),
(2, 102, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pfkawz (
    pg_col_skbtoh INTEGER PRIMARY KEY,
    pg_col_qmojcs INTEGER NOT NULL,
    pg_col_ataeut INTEGER
);
INSERT INTO pg_tbl_pfkawz (pg_col_skbtoh, pg_col_qmojcs, pg_col_ataeut) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jbvbxi----- */
CREATE OR REPLACE FUNCTION pg_proc_jbvbxi(pg_var_wbjnnu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wknvue INTEGER;
    pg_var_vckhgb INTEGER;
    pg_var_qaovfz INTEGER;
BEGIN
    SELECT pg_col_gypkht, pg_col_ciuqtm INTO pg_var_vckhgb, pg_var_qaovfz
    FROM pg_tbl_nivunx
    WHERE pg_col_yzypax = pg_var_wbjnnu;
    
    IF pg_var_vckhgb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wknvue := (pg_var_vckhgb / 1000) + (pg_var_qaovfz / 100);
    
    IF pg_var_wknvue > 100 THEN
        pg_var_wknvue := 100;
    END IF;
    
    RETURN pg_var_wknvue;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_unwpnz----- */
CREATE OR REPLACE FUNCTION pg_proc_unwpnz(pg_var_hiponh INTEGER, pg_var_hmxjix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jepuyi INTEGER;
    pg_var_jmaqqt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bfbkeh), 0)
    INTO pg_var_jepuyi
    FROM pg_tbl_rwpyut
    WHERE pg_col_acqnpt = pg_var_hiponh;
    
    pg_var_jmaqqt := pg_var_jepuyi * pg_var_hmxjix;
    
    RETURN pg_var_jmaqqt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jytenm----- */
CREATE OR REPLACE FUNCTION pg_proc_jytenm(pg_var_flnhua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kebido INTEGER := 0;
    pg_var_wugidn RECORD;
BEGIN
    FOR pg_var_wugidn IN 
        SELECT pg_col_qmojcs, pg_col_ataeut 
        FROM pg_tbl_pfkawz 
        WHERE pg_col_qmojcs > pg_var_flnhua
    LOOP
        pg_var_kebido := pg_var_kebido + pg_var_wugidn.pg_col_ataeut;
    END LOOP;
    
    RETURN pg_var_kebido;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yxakfa----- */
CREATE OR REPLACE FUNCTION pg_proc_yxakfa(pg_var_qgstgs INTEGER, pg_var_gyminr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gpmnux INTEGER;
    pg_var_aahxhe INTEGER;
    pg_var_mdicbk INTEGER;
BEGIN
    SELECT pg_col_anfpmg, pg_col_gaevaf 
    INTO pg_var_gpmnux, pg_var_aahxhe
    FROM pg_tbl_mjyslq 
    WHERE pg_col_kdqcvu = pg_var_qgstgs;
    
    IF pg_var_gpmnux IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mdicbk := pg_var_gyminr + (pg_var_gpmnux * 10);
    
    IF pg_var_aahxhe > 3 THEN
        pg_var_mdicbk := pg_var_mdicbk - (pg_var_aahxhe * 5);
    END IF;
    
    IF pg_var_mdicbk < 0 THEN
        pg_var_mdicbk := 0;
    END IF;
    
    RETURN pg_var_mdicbk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofkdoo----- */
CREATE OR REPLACE FUNCTION pg_proc_ofkdoo(pg_var_wgbiub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dflngy INTEGER;
    pg_var_qftume RECORD;
BEGIN
    pg_var_dflngy := (((SELECT pg_proc_jbvbxi(78))::INTEGER) - (-1) + COALESCE(pg_var_dflngy, 0));
    
    SELECT pg_col_ndjpcn, pg_col_bqpmgm INTO pg_var_qftume
    FROM pg_tbl_uiumvj 
    WHERE pg_col_qtabca = pg_var_wgbiub;
    
    IF ((SELECT pg_proc_yxakfa(100, 71)))::boolean THEN
        IF pg_var_qftume.pg_col_bqpmgm > 0 THEN
            pg_var_dflngy := (((SELECT pg_proc_unwpnz(58, -11))::INTEGER) - (0) + COALESCE(pg_var_dflngy, 0));
        ELSE
            pg_var_dflngy := -1;
        END IF;
    ELSE
        pg_var_dflngy := -2;
    END IF;
    
    RETURN (((SELECT pg_proc_jytenm(94))::INTEGER) - (0) + COALESCE(pg_var_dflngy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eeacbm(pg_var_nqydti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ltdhux INTEGER := 0;
    pg_var_cdjewb RECORD;
BEGIN
    FOR pg_var_cdjewb IN 
        SELECT pg_col_tptecq FROM pg_tbl_kqnrms 
        WHERE pg_col_rgozlj IN (1, 2)
    LOOP
        pg_var_ltdhux := pg_var_ltdhux + pg_var_cdjewb.pg_col_tptecq;
    END LOOP;
    
    pg_var_ltdhux := pg_var_ltdhux * pg_var_nqydti;
    
    IF pg_var_ltdhux > 1000 THEN
        pg_var_ltdhux := (((SELECT pg_proc_ofkdoo(-82))::INTEGER ) - (-2) + COALESCE(pg_var_ltdhux, 0));
    END IF;
    
    RETURN pg_var_ltdhux;
END;
$$ LANGUAGE plpgsql;