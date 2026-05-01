/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qazrnw (
    pg_var_squxpt INTEGER PRIMARY KEY,
    pg_col_xnkbgz INTEGER,
    pg_col_benjah INTEGER,
    pg_col_lpgnhx INTEGER
);
INSERT INTO pg_tbl_qazrnw (pg_var_squxpt, pg_col_xnkbgz, pg_col_benjah, pg_col_lpgnhx) VALUES
(1001, 5, 1500, 10),
(1002, 3, 2500, 10),
(1003, 8, 800, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ikdomj (
    pg_col_wjcntr JSONB
);
INSERT INTO pg_tbl_ikdomj (pg_col_wjcntr) VALUES 
('{"full_name": "test_name", "mock_full_name": "mock_name", "dependencies": null}'::JSONB),
('{"full_name": "dep1", "mock_full_name": "mock_dep1", "dependencies": null}'::JSONB),
('{"full_name": "dep2", "mock_full_name": "mock_dep2", "dependencies": null}'::JSONB);

CREATE TABLE IF NOT EXISTS pg_tbl_hlmxit (
    pg_col_gsukvr INTEGER PRIMARY KEY,
    pg_col_utazhp INTEGER NOT NULL,
    pg_col_ufmcuf INTEGER
);
INSERT INTO pg_tbl_hlmxit (pg_col_gsukvr, pg_col_utazhp, pg_col_ufmcuf) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gtzavr (
    pg_col_oqknkl INTEGER PRIMARY KEY,
    pg_col_byfroc INTEGER NOT NULL,
    pg_col_bvyxvy INTEGER NOT NULL
);
INSERT INTO pg_tbl_gtzavr (pg_col_oqknkl, pg_col_byfroc, pg_col_bvyxvy) VALUES
(1, 1500, 1200),
(2, 800, 500);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ugqelh----- */
CREATE OR REPLACE FUNCTION pg_proc_ugqelh(pg_var_dvdlqw INTEGER, pg_var_itcgxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yangvx TEXT;
    pg_var_fzfahi JSONB;
    pg_var_njmspg JSONB;
    pg_var_rdiehy TEXT;
    pg_var_mpdqqy TEXT;
    pg_var_pnmucw JSONB[];
    pg_var_yohqun INTEGER;
BEGIN
    pg_var_njmspg := (SELECT pg_col_wjcntr FROM pg_tbl_ikdomj LIMIT 1);
    pg_var_rdiehy := 'test_name dep1 dep2';
    
    IF jsonb_typeof(pg_var_njmspg) = 'array' THEN
        pg_var_yangvx := pg_var_rdiehy;
        pg_var_pnmucw := ARRAY(SELECT jsonb_array_elements(pg_var_njmspg));
        FOR pg_var_yohqun IN 1..array_length(pg_var_pnmucw, 1) LOOP
            pg_var_fzfahi := pg_var_pnmucw[pg_var_yohqun];
            IF jsonb_typeof(pg_var_fzfahi) != 'array' THEN
                pg_var_yangvx := regexp_replace(
                    pg_var_yangvx,
                    E'\\y' || (pg_var_fzfahi->>'full_name') || E'\\y',
                    pg_var_fzfahi->>'mock_full_name',
                    'g'
                );
            END IF;
        END LOOP;
    ELSE
        pg_var_yangvx := regexp_replace(
            pg_var_rdiehy,
            E'\\y' || (pg_var_njmspg->>'full_name') || E'\\y',
            pg_var_njmspg->>'mock_full_name',
            'g'
        );
    END IF;
    
    pg_var_mpdqqy := COALESCE(pg_var_yangvx, '');
    RETURN LENGTH(pg_var_mpdqqy);
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
    
    IF pg_var_lbanbl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jxmdfb := pg_var_lbanbl * pg_var_otxohr;
    
    IF pg_var_jxmdfb > 10000 THEN
        pg_var_jxmdfb := 10000;
    ELSIF pg_var_jxmdfb < 500 THEN
        pg_var_jxmdfb := 500;
    END IF;
    
    RETURN pg_var_jxmdfb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhvlag----- */
CREATE OR REPLACE FUNCTION pg_proc_dhvlag(pg_var_ftstuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tgdqqh INTEGER;
    pg_var_trqeqe INTEGER;
    pg_var_dxlrjx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_byfroc), 0), COALESCE(SUM(pg_col_bvyxvy), 0)
    INTO pg_var_trqeqe, pg_var_dxlrjx
    FROM pg_tbl_gtzavr
    WHERE pg_col_oqknkl = pg_var_ftstuj;
    
    pg_var_tgdqqh := pg_var_trqeqe - pg_var_dxlrjx;
    
    IF pg_var_tgdqqh < 0 THEN
        pg_var_tgdqqh := 0;
    END IF;
    
    RETURN pg_var_tgdqqh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iehxji(pg_var_squxpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krwcco INTEGER;
    pg_var_agdrnl INTEGER;
BEGIN
    SELECT pg_col_benjah, pg_col_lpgnhx INTO pg_var_krwcco, pg_var_agdrnl FROM pg_tbl_qazrnw WHERE pg_var_squxpt = pg_var_squxpt;
    IF ((SELECT pg_proc_ugqelh(25, 43)))::boolean THEN
        RETURN (((SELECT pg_proc_twwknk(-100, 36))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    RETURN (((SELECT pg_proc_dhvlag(14))::INTEGER) - (0) + COALESCE(pg_var_krwcco + (pg_var_krwcco * pg_var_agdrnl / 100), 0));
END;
$$ LANGUAGE plpgsql;