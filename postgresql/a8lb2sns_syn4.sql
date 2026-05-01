/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fhkjaz (
    pg_col_saykle INTEGER PRIMARY KEY,
    pg_col_isvlto TEXT
);
INSERT INTO pg_tbl_fhkjaz (pg_col_saykle, pg_col_isvlto) VALUES (1, 'Sample Data');

CREATE TABLE IF NOT EXISTS pg_tbl_zartiy (
    pg_col_cnobub INTEGER PRIMARY KEY,
    pg_col_zlgelr INTEGER NOT NULL,
    pg_col_rviqqt INTEGER NOT NULL
);
INSERT INTO pg_tbl_zartiy (pg_col_cnobub, pg_col_zlgelr, pg_col_rviqqt) VALUES
(101, 3, 0),
(102, 11, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wsqxhf (
    pg_col_ceznvd INTEGER PRIMARY KEY,
    pg_col_tgipkz INTEGER NOT NULL,
    pg_col_ygyeyr INTEGER NOT NULL
);
INSERT INTO pg_tbl_wsqxhf (pg_col_ceznvd, pg_col_tgipkz, pg_col_ygyeyr) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wgrtzt (
    pg_col_mvcsnz INTEGER PRIMARY KEY,
    pg_col_ymuxtb INTEGER NOT NULL,
    pg_col_fydfnt INTEGER
);
INSERT INTO pg_tbl_wgrtzt (pg_col_mvcsnz, pg_col_ymuxtb, pg_col_fydfnt) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cvsohd (
    pg_col_vqgina INTEGER PRIMARY KEY,
    pg_col_jgxyfq INTEGER NOT NULL,
    pg_col_senlfk INTEGER NOT NULL
);
INSERT INTO pg_tbl_cvsohd (pg_col_vqgina, pg_col_jgxyfq, pg_col_senlfk) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xsxukr (
    pg_col_fgejmc INTEGER PRIMARY KEY,
    pg_col_fmjldy INTEGER NOT NULL,
    pg_col_flghrf INTEGER
);
INSERT INTO pg_tbl_xsxukr (pg_col_fgejmc, pg_col_fmjldy, pg_col_flghrf) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lihusu----- */
CREATE OR REPLACE FUNCTION pg_proc_lihusu(pg_var_ognyyn INTEGER, pg_var_amudit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aswegu INTEGER;
    pg_var_ckzpvp INTEGER;
BEGIN
    SELECT pg_col_flghrf INTO pg_var_aswegu
    FROM pg_tbl_xsxukr
    WHERE pg_col_fgejmc = pg_var_ognyyn;
    
    IF pg_var_aswegu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ckzpvp := ((pg_var_aswegu - pg_var_amudit) * 100) / NULLIF(pg_var_amudit, 0);
    
    IF pg_var_ckzpvp < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_ckzpvp;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dfqyfq----- */
CREATE OR REPLACE FUNCTION pg_proc_dfqyfq(pg_var_kjxlft INTEGER, pg_var_orvwse INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_baacan INTEGER;
    pg_var_lnqdii INTEGER;
BEGIN
    SELECT pg_var_kjxlft - pg_col_zlgelr, pg_col_rviqqt
    INTO pg_var_baacan, pg_var_lnqdii
    FROM pg_tbl_zartiy
    WHERE pg_col_cnobub = pg_var_orvwse;
    
    IF pg_var_baacan >= 6 THEN
        RETURN 1;
    ELSE
        RETURN (((SELECT pg_proc_lihusu(32, -19))::INTEGER) - (-1) + COALESCE(pg_var_lnqdii, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mjfhqv----- */
CREATE OR REPLACE FUNCTION pg_proc_mjfhqv(pg_var_qpbapb INTEGER, pg_var_autbax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ceiubx INTEGER;
    pg_var_skaxpq INTEGER;
    pg_var_xvaqtp INTEGER;
BEGIN
    SELECT pg_col_tgipkz INTO pg_var_skaxpq FROM pg_tbl_wsqxhf WHERE pg_col_ceznvd = pg_var_qpbapb;
    
    IF pg_var_autbax >= 7 THEN
        pg_var_ceiubx := 100000;
    ELSIF pg_var_autbax >= 4 THEN
        pg_var_ceiubx := 80000;
    ELSE
        pg_var_ceiubx := 60000;
    END IF;
    
    IF pg_var_skaxpq < pg_var_ceiubx THEN
        pg_var_xvaqtp := pg_var_ceiubx - pg_var_skaxpq + 5000;
    ELSE
        pg_var_xvaqtp := 0;
    END IF;
    
    RETURN pg_var_xvaqtp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fvqfup----- */
CREATE OR REPLACE FUNCTION pg_proc_fvqfup(pg_var_gwintz INTEGER, pg_var_uwzyhy INTEGER, pg_var_ocnjgh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mojqib INTEGER;
    pg_var_cqztrw INTEGER;
    pg_var_udkzeh INTEGER;
BEGIN
    pg_var_mojqib := 100;
    
    IF pg_var_gwintz > 10 THEN
        pg_var_cqztrw := (pg_var_gwintz - 10) * 3;
    ELSE
        pg_var_cqztrw := 0;
    END IF;
    
    pg_var_udkzeh := pg_var_mojqib - pg_var_cqztrw + pg_var_uwzyhy * 2 + pg_var_ocnjgh;
    
    IF pg_var_udkzeh < 0 THEN
        pg_var_udkzeh := 0;
    END IF;
    
    RETURN pg_var_udkzeh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rljtps----- */
CREATE OR REPLACE FUNCTION pg_proc_rljtps(pg_var_gqdhqz INTEGER, pg_var_bqpewa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcmmgt INTEGER := 0;
    pg_var_ggxdqu RECORD;
BEGIN
    FOR pg_var_ggxdqu IN 
        SELECT pg_col_jgxyfq 
        FROM pg_tbl_cvsohd 
        WHERE pg_col_senlfk = 0 
        AND pg_col_jgxyfq BETWEEN pg_var_gqdhqz AND pg_var_bqpewa
    LOOP
        pg_var_xcmmgt := pg_var_xcmmgt + pg_var_ggxdqu.pg_col_jgxyfq;
    END LOOP;
    
    RETURN pg_var_xcmmgt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nsijtk(pg_var_qhjhjv INTEGER, pg_var_sdmlpz INTEGER, pg_var_preshf INTEGER, pg_var_kxkmgy INTEGER, pg_var_ltplja INTEGER, pg_var_mymtpy INTEGER, pg_var_wexvde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvvuak TEXT;
    pg_var_rajlxf TEXT;
    pg_var_mjxiiq JSONB;
    pg_var_aapbgj JSONB;
    pg_var_yosxab INTEGER;
BEGIN
    -- pg_col_kzatvm integer parameters pg_col_wtqgym text representations
    pg_var_kvvuak := CASE pg_var_sdmlpz WHEN 1 THEN 'BEFORE' WHEN 2 THEN 'AFTER' ELSE 'UNKNOWN' END;
    pg_var_rajlxf := CASE pg_var_preshf WHEN 1 THEN 'INSERT' WHEN 2 THEN 'UPDATE' WHEN 3 THEN 'DELETE' ELSE 'UNKNOWN' END;
    
    -- Simulate OLD and NEW records
    pg_var_mjxiiq := (SELECT pg_proc_dfqyfq(16, 29))::JSONB;
    pg_var_aapbgj := jsonb_build_object('pg_col_saykle', pg_var_wexvde, 'pg_col_isvlto', 'NEW Data');
    
    -- Simulate RAISE NOTICE (commented out for deterministic behavior)
    -- RAISE NOTICE 'TRIGGER % % % ON %.%: OLD = %; NEW = %',
    --     pg_var_qhjhjv, pg_var_kvvuak, pg_var_rajlxf, pg_var_kxkmgy, pg_var_ltplja,
    --     jsonb_pretty(pg_var_mjxiiq), jsonb_pretty(pg_var_aapbgj);
    
    -- Core logic from original trigger function
    IF pg_var_kvvuak = 'BEFORE' AND pg_var_rajlxf IN ('INSERT', 'UPDATE') THEN
        pg_var_yosxab := (((SELECT pg_proc_mjfhqv(-58, 74))::INTEGER) - (0) + COALESCE(pg_var_yosxab, 0));
    ELSIF ((SELECT pg_proc_fvqfup(46, 51, 57)))::boolean THEN
        pg_var_yosxab := pg_var_mymtpy;
    ELSE
        pg_var_yosxab := (((SELECT pg_proc_rljtps(34, -95))::INTEGER) - (0) + COALESCE(pg_var_yosxab, 0));
    END IF;
    
    RETURN pg_var_yosxab;
END;
$$ LANGUAGE plpgsql;