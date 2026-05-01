/* -----Table Dependencies----- */
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

CREATE TABLE IF NOT EXISTS pg_tbl_zbfyvq (
    pg_col_akwiop INTEGER PRIMARY KEY,
    pg_col_wvlagh INTEGER NOT NULL,
    pg_col_uyjmvt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zbfyvq (pg_col_akwiop, pg_col_wvlagh, pg_col_uyjmvt) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bferew (pg_col_xjvclr INTEGER);
INSERT INTO pg_tbl_bferew VALUES (0);
INSERT INTO pg_tbl_bferew VALUES (pg_var_rgxdvr + 1);

CREATE TABLE IF NOT EXISTS pg_tbl_laynnj (
    pg_col_ksryfn INTEGER PRIMARY KEY,
    pg_col_iojgqg INTEGER NOT NULL,
    pg_col_qmezrw INTEGER
);
INSERT INTO pg_tbl_laynnj (pg_col_ksryfn, pg_col_iojgqg, pg_col_qmezrw) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ikdomj (
    pg_col_wjcntr JSONB
);
INSERT INTO pg_tbl_ikdomj (pg_col_wjcntr) VALUES 
('{"full_name": "test_name", "mock_full_name": "mock_name", "dependencies": null}'::JSONB),
('{"full_name": "dep1", "mock_full_name": "mock_dep1", "dependencies": null}'::JSONB),
('{"full_name": "dep2", "mock_full_name": "mock_dep2", "dependencies": null}'::JSONB);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_eeachy----- */
CREATE OR REPLACE FUNCTION pg_proc_eeachy(pg_var_syaizf INTEGER, pg_var_fnnpsp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ylbqpm INTEGER;
    pg_var_cbvjfu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qmezrw), 0) INTO pg_var_ylbqpm
    FROM pg_tbl_laynnj
    WHERE pg_col_ksryfn BETWEEN pg_var_syaizf * 100 AND pg_var_syaizf * 100 + 99;
    
    SELECT COALESCE(AVG(pg_col_iojgqg), 0) INTO pg_var_cbvjfu
    FROM pg_tbl_laynnj
    WHERE pg_col_ksryfn BETWEEN pg_var_syaizf * 100 AND pg_var_syaizf * 100 + 99;
    
    IF pg_var_cbvjfu > 36 THEN
        pg_var_ylbqpm := pg_var_ylbqpm + (pg_var_cbvjfu - 36);
    END IF;
    
    IF pg_var_ylbqpm > pg_var_fnnpsp THEN
        RETURN pg_var_ylbqpm - pg_var_fnnpsp;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ztigbh----- */
CREATE OR REPLACE FUNCTION pg_proc_ztigbh(pg_var_rgxdvr INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_bferew VALUES (pg_var_rgxdvr + 1);
    RETURN (((SELECT pg_proc_eeachy(-5, 85))::INTEGER) - (0) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

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

/* -----Procedure pg_proc_ezvvho----- */
CREATE OR REPLACE FUNCTION pg_proc_ezvvho(pg_var_ynvefa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sjmhfw INTEGER := 0;
    pg_var_ioyxec RECORD;
BEGIN
    FOR pg_var_ioyxec IN 
        SELECT pg_col_wvlagh, pg_col_uyjmvt 
        FROM pg_tbl_zbfyvq 
        WHERE pg_col_akwiop BETWEEN 100 AND 200
    LOOP
        IF pg_var_ioyxec.pg_col_uyjmvt = 1 THEN
            pg_var_sjmhfw := (((SELECT pg_proc_ugqelh(-69, 57))::INTEGER ) - (19) + COALESCE(pg_var_sjmhfw, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_ztigbh(-87))::INTEGER) - (1) + COALESCE(pg_var_sjmhfw + pg_var_ynvefa, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
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
    RETURN (((SELECT pg_proc_ezvvho(-80))::INTEGER) - (-5) + COALESCE(pg_var_afjzpq * pg_var_pmwybk, 0));
END;
$$ LANGUAGE plpgsql;