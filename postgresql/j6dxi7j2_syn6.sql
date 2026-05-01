/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bjdaho (
    pg_col_rynhia INTEGER PRIMARY KEY,
    pg_col_gonfvw INTEGER NOT NULL,
    pg_col_zvtvvo INTEGER
);
INSERT INTO pg_tbl_bjdaho (pg_col_rynhia, pg_col_gonfvw, pg_col_zvtvvo) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_iuwfnm (
    pg_col_jmurkk INTEGER PRIMARY KEY,
    pg_col_pjixwn INTEGER NOT NULL,
    pg_col_gisnsi INTEGER
);
INSERT INTO pg_tbl_iuwfnm (pg_col_jmurkk, pg_col_pjixwn, pg_col_gisnsi) VALUES
(101, 12500, 2500),
(102, 18750, 3750);

CREATE TABLE IF NOT EXISTS pg_tbl_tfaakk (
    pg_col_kluwoj INTEGER PRIMARY KEY,
    pg_col_iartij INTEGER NOT NULL,
    pg_col_nscdmg INTEGER NOT NULL
);
INSERT INTO pg_tbl_tfaakk (pg_col_kluwoj, pg_col_iartij, pg_col_nscdmg) VALUES
(101, 40, 2),
(102, 25, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_riesjm (
    pg_col_lsmdxz INTEGER PRIMARY KEY,
    pg_col_qhiier INTEGER NOT NULL,
    pg_col_gvqoax INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_riesjm (pg_col_lsmdxz, pg_col_qhiier, pg_col_gvqoax) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ohixpr (
    pg_col_slxuwu INTEGER PRIMARY KEY,
    pg_col_temysu INTEGER NOT NULL,
    pg_col_whkrta INTEGER NOT NULL
);
INSERT INTO pg_tbl_ohixpr (pg_col_slxuwu, pg_col_temysu, pg_col_whkrta) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_betfgh (
    pg_col_veqqnc INTEGER PRIMARY KEY,
    pg_col_ctoign INTEGER NOT NULL,
    pg_col_bblpid INTEGER
);
INSERT INTO pg_tbl_betfgh (pg_col_veqqnc, pg_col_ctoign, pg_col_bblpid) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qjzhsg----- */
CREATE OR REPLACE FUNCTION pg_proc_qjzhsg(pg_var_isqyqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dosdlz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zvtvvo), 0)
    INTO pg_var_dosdlz
    FROM pg_tbl_bjdaho
    WHERE pg_col_gonfvw > pg_var_isqyqr;
    
    RETURN pg_var_dosdlz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kqocqm----- */
CREATE OR REPLACE FUNCTION pg_proc_kqocqm(pg_var_rlaxgy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwjqeu INTEGER;
    pg_var_jkwrul INTEGER;
    pg_var_wwludx INTEGER;
BEGIN
    SELECT pg_col_gisnsi, pg_col_pjixwn 
    INTO pg_var_vwjqeu, pg_var_jkwrul
    FROM pg_tbl_iuwfnm 
    WHERE pg_col_jmurkk = pg_var_rlaxgy;
    
    IF pg_var_vwjqeu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wwludx := (pg_var_vwjqeu * 1000) / GREATEST(pg_var_jkwrul, 1);
    
    IF pg_var_wwludx > 500 THEN
        pg_var_wwludx := 500;
    ELSIF pg_var_wwludx < 0 THEN
        pg_var_wwludx := 0;
    END IF;
    
    RETURN pg_var_wwludx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gmapbx----- */
CREATE OR REPLACE FUNCTION pg_proc_gmapbx(pg_var_cladwp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aoqvoy INTEGER;
    pg_var_dturit INTEGER;
    pg_var_yadkqm INTEGER;
BEGIN
    SELECT pg_col_whkrta, pg_col_temysu 
    INTO pg_var_aoqvoy, pg_var_dturit
    FROM pg_tbl_ohixpr 
    WHERE pg_col_slxuwu = pg_var_cladwp;
    
    IF pg_var_dturit > 0 THEN
        pg_var_yadkqm := (pg_var_aoqvoy * 1000) / pg_var_dturit;
    ELSE
        pg_var_yadkqm := 0;
    END IF;
    
    RETURN pg_var_yadkqm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jzhaph----- */
CREATE OR REPLACE FUNCTION pg_proc_jzhaph(pg_var_tbeexq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kithfe INTEGER;
    pg_var_sluwbg INTEGER;
    pg_var_zxkkxg INTEGER;
BEGIN
    SELECT pg_col_ctoign, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_bblpid % 100)
    INTO pg_var_kithfe, pg_var_sluwbg
    FROM pg_tbl_betfgh
    WHERE pg_col_veqqnc = pg_var_tbeexq;
    
    IF pg_var_kithfe < 5000 THEN
        pg_var_zxkkxg := 10 - (pg_var_kithfe / 1000) + pg_var_sluwbg;
    ELSE
        pg_var_zxkkxg := 5 + pg_var_sluwbg;
    END IF;
    
    RETURN GREATEST(1, LEAST(pg_var_zxkkxg, 20));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oxdyjw----- */
CREATE OR REPLACE FUNCTION pg_proc_oxdyjw(pg_var_rgtqhu INTEGER, pg_var_dmwvnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zetkmr INTEGER;
    pg_var_goduoi INTEGER;
BEGIN
    SELECT pg_col_qhiier INTO pg_var_zetkmr 
    FROM pg_tbl_riesjm 
    WHERE pg_col_lsmdxz = pg_var_rgtqhu;
    
    IF pg_var_zetkmr IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_dmwvnt > 0 THEN
        pg_var_goduoi := pg_var_zetkmr * pg_var_dmwvnt / 100;
    ELSE
        pg_var_goduoi := pg_var_zetkmr;
    END IF;
    
    RETURN pg_var_goduoi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zhtbfl----- */
CREATE OR REPLACE FUNCTION pg_proc_zhtbfl(pg_var_qjuekb INTEGER, pg_var_esrlqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iudbdj INTEGER;
    pg_var_kzacds INTEGER;
    pg_var_dwloea INTEGER;
BEGIN
    SELECT pg_col_iartij * pg_col_nscdmg INTO pg_var_iudbdj
    FROM pg_tbl_tfaakk 
    WHERE pg_col_kluwoj = pg_var_qjuekb;
    
    IF pg_var_iudbdj > 100 THEN
        pg_var_kzacds := (((SELECT pg_proc_oxdyjw(98, -44))::INTEGER) - (-1) + COALESCE(pg_var_kzacds, 0));
    ELSE
        pg_var_kzacds := 1;
    END IF;
    
    pg_var_dwloea := (((SELECT pg_proc_gmapbx(63))::INTEGER) - (0) + COALESCE(pg_var_dwloea, 0));
    
    IF ((SELECT pg_proc_jzhaph(83)))::boolean THEN
        pg_var_dwloea := pg_var_dwloea + 20;
    END IF;
    
    RETURN pg_var_dwloea;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ovaifc(pg_var_mtxuou INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjwrfu JSONB;
    pg_var_mqeady JSONB;
    pg_var_rsgmik JSONB;
    pg_var_yrpgbo JSONB;
    pg_var_hsflde JSONB;
BEGIN
    -- pg_col_hpcvzn integer input pg_col_gcujol JSONB structure similar pg_col_gcujol original _mock_query type
    pg_var_hsflde := (SELECT pg_proc_kqocqm(-71))::JSONB;
    
    -- Simulate pg_col_quzynw logic from _parse function
    pg_var_rsgmik := (SELECT pg_proc_qjzhsg(-17))::JSONB;
    pg_var_yrpgbo := COALESCE(pg_var_hsflde->'parsed_nodes', '{}'::JSONB);
    
    -- Simulate _jsonb_set operation
    pg_var_bjwrfu := (SELECT pg_proc_zhtbfl(44, 62))::JSONB;
    
    pg_var_mqeady := COALESCE(pg_var_yrpgbo, pg_var_hsflde->'parsed_nodes');
    
    -- Return a pg_col_plguxm integer based on pg_col_quzynw JSONB structure
    RETURN (
        (COALESCE((pg_var_bjwrfu->>'dependencies')::INTEGER, 0)) +
        (COALESCE((pg_var_mqeady->>'count')::INTEGER, 0))
    );
END;
$$ LANGUAGE plpgsql;