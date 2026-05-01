/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_umseyc (
    pg_col_watjmm INTEGER PRIMARY KEY,
    pg_col_hpxuwh INTEGER NOT NULL,
    pg_col_tjthhs INTEGER
);
INSERT INTO pg_tbl_umseyc (pg_col_watjmm, pg_col_hpxuwh, pg_col_tjthhs) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_zjslle (
    pg_col_sheoao INTEGER PRIMARY KEY,
    pg_col_zvoxhb INTEGER NOT NULL,
    pg_col_mulwsu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zjslle (pg_col_sheoao, pg_col_zvoxhb, pg_col_mulwsu) VALUES
(101, 5, 12),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_cmaofu (
    pg_col_kmmhrr INTEGER PRIMARY KEY,
    pg_col_sraoyc INTEGER NOT NULL,
    pg_col_tvkkbz INTEGER NOT NULL
);
INSERT INTO pg_tbl_cmaofu (pg_col_kmmhrr, pg_col_sraoyc, pg_col_tvkkbz) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_olzbau (
    pg_col_krrgzv INTEGER PRIMARY KEY,
    pg_col_nyqbvk INTEGER NOT NULL,
    pg_col_wekxwb INTEGER NOT NULL
);
INSERT INTO pg_tbl_olzbau (pg_col_krrgzv, pg_col_nyqbvk, pg_col_wekxwb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xkbhvf (
    pg_col_mgfojl INTEGER,
    pg_col_lomhbp TEXT
);
INSERT INTO pg_tbl_xkbhvf (pg_col_mgfojl, pg_col_lomhbp) VALUES (1, 'Engineering');
INSERT INTO pg_tbl_xkbhvf (pg_col_mgfojl, pg_col_lomhbp) VALUES (2, 'Science');
INSERT INTO pg_tbl_xkbhvf (pg_col_mgfojl, pg_col_lomhbp) VALUES (3, 'Arts');
INSERT INTO pg_tbl_xkbhvf (pg_col_mgfojl, pg_col_lomhbp) VALUES (pg_var_pllcvn, pg_var_dlrzts::TEXT);

CREATE TABLE IF NOT EXISTS pg_tbl_kyeabn (
    pg_col_oibgjn INTEGER,
    pg_col_qdncrm INTEGER
);
INSERT INTO pg_tbl_kyeabn (pg_col_oibgjn, pg_col_qdncrm) VALUES (1, 100);
INSERT INTO pg_tbl_kyeabn (pg_col_oibgjn, pg_col_qdncrm) VALUES (2, 100);
INSERT INTO pg_tbl_kyeabn (pg_col_oibgjn, pg_col_qdncrm) VALUES (3, 200);
INSERT INTO pg_tbl_kyeabn (pg_col_oibgjn, pg_col_qdncrm) VALUES (4, 200);
INSERT INTO pg_tbl_kyeabn (pg_col_oibgjn, pg_col_qdncrm) VALUES (5, 200);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mfxzra----- */
CREATE OR REPLACE FUNCTION pg_proc_mfxzra(pg_var_hsrmlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rednib INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mulwsu), 0)
    INTO pg_var_rednib
    FROM pg_tbl_zjslle
    WHERE pg_col_zvoxhb = pg_var_hsrmlx;
    
    IF pg_var_rednib > 50 THEN
        pg_var_rednib := pg_var_rednib - 5;
    ELSIF pg_var_rednib < 10 THEN
        pg_var_rednib := pg_var_rednib + 2;
    END IF;
    
    RETURN pg_var_rednib;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xaelgh----- */
CREATE OR REPLACE FUNCTION pg_proc_xaelgh(pg_var_pllcvn INTEGER, pg_var_dlrzts INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_xkbhvf (pg_col_mgfojl, pg_col_lomhbp) VALUES (pg_var_pllcvn, pg_var_dlrzts::TEXT);
    RAISE NOTICE 'Satır eklendi.';
    RETURN pg_var_pllcvn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hdjpzn----- */
CREATE OR REPLACE FUNCTION pg_proc_hdjpzn(pg_var_uubmrx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfewtn INTEGER;
BEGIN
    SELECT COUNT(pg_col_oibgjn) INTO pg_var_yfewtn FROM pg_tbl_kyeabn WHERE pg_col_qdncrm = pg_var_uubmrx;
    RETURN pg_var_yfewtn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qqoluc----- */
CREATE OR REPLACE FUNCTION pg_proc_qqoluc(pg_var_mfdwkx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uivyuj INTEGER;
    pg_var_pkivol INTEGER;
BEGIN
    SELECT pg_col_tvkkbz INTO pg_var_pkivol 
    FROM pg_tbl_cmaofu 
    WHERE pg_col_kmmhrr = pg_var_mfdwkx;
    
    IF ((SELECT pg_proc_xaelgh(-75, -51)))::boolean THEN
        pg_var_uivyuj := 1;
    ELSE
        pg_var_uivyuj := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_hdjpzn(89))::INTEGER) - (0) + COALESCE(pg_var_uivyuj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elgpun----- */
CREATE OR REPLACE FUNCTION pg_proc_elgpun(pg_var_mwgtvd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qsqnji INTEGER;
    pg_var_ridmpl INTEGER;
    pg_var_bputui INTEGER;
BEGIN
    SELECT pg_col_nyqbvk, pg_col_wekxwb 
    INTO pg_var_bputui, pg_var_ridmpl
    FROM pg_tbl_olzbau 
    WHERE pg_col_krrgzv = pg_var_mwgtvd;
    
    IF pg_var_bputui > 0 THEN
        pg_var_qsqnji := pg_var_ridmpl / pg_var_bputui;
    ELSE
        pg_var_qsqnji := 0;
    END IF;
    
    RETURN pg_var_qsqnji;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ccuxir(pg_var_dyqsbm INTEGER, pg_var_gcqbeh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dejopz INTEGER;
    pg_var_puagvg INTEGER;
    pg_var_dksdma INTEGER;
BEGIN
    pg_var_dejopz := pg_var_gcqbeh;
    
    IF pg_var_dyqsbm >= 30 THEN
        pg_var_puagvg := (((SELECT pg_proc_mfxzra(-6))::INTEGER) - (2) + COALESCE(pg_var_puagvg, 0));
    ELSIF ((SELECT pg_proc_qqoluc(58)))::boolean THEN
        pg_var_puagvg := 10;
    ELSE
        pg_var_puagvg := 0;
    END IF;
    
    pg_var_dksdma := pg_var_dejopz + pg_var_puagvg;
    
    IF ((SELECT pg_proc_elgpun(-50)))::boolean THEN
        pg_var_dksdma := 100;
    END IF;
    
    RETURN pg_var_dksdma;
END;
$$ LANGUAGE plpgsql;