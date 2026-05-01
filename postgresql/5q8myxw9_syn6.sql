/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uasvwe (
    pg_col_gdcnik INTEGER PRIMARY KEY,
    pg_col_leubaz INTEGER NOT NULL,
    pg_col_dukqml INTEGER
);
INSERT INTO pg_tbl_uasvwe (pg_col_gdcnik, pg_col_leubaz, pg_col_dukqml) VALUES
(101, 85, 1),
(102, 92, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_askczh (
    pg_col_examgx INTEGER PRIMARY KEY,
    pg_col_gmmvya INTEGER NOT NULL,
    pg_col_mbeuow INTEGER NOT NULL
);
INSERT INTO pg_tbl_askczh (pg_col_examgx, pg_col_gmmvya, pg_col_mbeuow) VALUES
(1, 3, 450),
(2, 5, 800);

CREATE TABLE IF NOT EXISTS pg_tbl_dbvlsk (
    pg_col_yiphka INTEGER PRIMARY KEY,
    pg_col_gkuixk INTEGER NOT NULL,
    pg_col_mwxxqb INTEGER
);
INSERT INTO pg_tbl_dbvlsk (pg_col_yiphka, pg_col_gkuixk, pg_col_mwxxqb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hrhmsu (
    pg_var_wuvjwh text
);
CREATE TABLE pg_tbl_kpeobi_part_1 PARTITION OF pg_tbl_kpeobi FOR VALUES FROM (1) TO (100)');
CREATE TABLE ' || pg_var_nluqvk || '_part_1 PARTITION OF ' || pg_var_nluqvk || ' FOR VALUES FROM (1) TO (100)');
INSERT INTO pg_tbl_hrhmsu (pg_var_wuvjwh) VALUES 
('CREATE TABLE pg_tbl_kpeobi (pg_col_ruwyki integer) PARTITION BY RANGE (pg_col_ruwyki)'),
('CREATE TABLE pg_tbl_kpeobi_part_1 PARTITION OF pg_tbl_kpeobi FOR VALUES FROM (1) TO (100)');
INSERT INTO pg_tbl_hrhmsu (pg_var_wuvjwh) VALUES 
    ('CREATE TABLE ' || pg_var_nluqvk || ' (pg_col_ruwyki integer) PARTITION BY RANGE (pg_col_ruwyki)'),
    ('CREATE TABLE ' || pg_var_nluqvk || '_part_1 PARTITION OF ' || pg_var_nluqvk || ' FOR VALUES FROM (1) TO (100)');

CREATE TABLE IF NOT EXISTS pg_tbl_zroxxq (
    pg_col_ypjztd INTEGER PRIMARY KEY,
    pg_col_sqyltk INTEGER NOT NULL,
    pg_col_geqhex INTEGER
);
INSERT INTO pg_tbl_zroxxq (pg_col_ypjztd, pg_col_sqyltk, pg_col_geqhex) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dizsuc (
    pg_col_olwzrn INTEGER PRIMARY KEY,
    pg_col_nkvcdz INTEGER NOT NULL,
    pg_col_ixwoxp INTEGER NOT NULL
);
INSERT INTO pg_tbl_dizsuc (pg_col_olwzrn, pg_col_nkvcdz, pg_col_ixwoxp) VALUES
(101, 120, 100),
(102, 85, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_vzgoqq (
    pg_col_tuuxbf INTEGER PRIMARY KEY,
    pg_col_dwpvtj INTEGER NOT NULL,
    pg_col_vokpod BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_vzgoqq (pg_col_tuuxbf, pg_col_dwpvtj, pg_col_vokpod) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_qnvutk (
    pg_col_xayrds TIMESTAMP NOT NULL,
    pg_col_pjglvz NUMERIC,
    pg_col_hhibfx NUMERIC,
    pg_col_lmhiwi NUMERIC,
    pg_col_gsuryf NUMERIC
);
INSERT INTO pg_tbl_qnvutk (pg_col_xayrds, pg_col_pjglvz, pg_col_hhibfx, pg_col_lmhiwi, pg_col_gsuryf) VALUES
('2024-01-01 10:00:00', 100.0, 110.0, 95.0, 105.0),
('2024-01-01 11:00:00', 105.0, 115.0, 100.0, 110.0);

CREATE TABLE IF NOT EXISTS pg_tbl_frnksh (
    pg_col_nehcwu INTEGER PRIMARY KEY,
    pg_col_adkalq INTEGER NOT NULL,
    pg_col_qowksl INTEGER
);
INSERT INTO pg_tbl_frnksh (pg_col_nehcwu, pg_col_adkalq, pg_col_qowksl) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qpedbq----- */
CREATE OR REPLACE FUNCTION pg_proc_qpedbq(pg_var_tykwiu INTEGER, pg_var_tofhoh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lmcgyk TEXT;
    pg_var_iydwjc RECORD;
    pg_var_dlipkj INTEGER := 0;
BEGIN
    pg_var_lmcgyk := 'pg_tbl_qnvutk';
    
    EXECUTE format('SELECT * FROM %I ORDER BY pg_col_xayrds DESC LIMIT 1', pg_var_lmcgyk)
    INTO pg_var_iydwjc;
    
    IF pg_var_iydwjc IS NOT NULL THEN
        PERFORM pg_notify(pg_var_lmcgyk, row_to_json(pg_var_iydwjc)::text);
        pg_var_dlipkj := 1;
    END IF;
    
    RETURN pg_var_dlipkj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dihhhf----- */
CREATE OR REPLACE FUNCTION pg_proc_dihhhf(pg_var_ikzatl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lsjxgt INTEGER := 0;
    pg_var_fykkrx RECORD;
BEGIN
    FOR pg_var_fykkrx IN 
        SELECT pg_col_sqyltk, pg_col_geqhex 
        FROM pg_tbl_zroxxq 
        WHERE pg_col_sqyltk >= pg_var_ikzatl
    LOOP
        IF pg_var_fykkrx.pg_col_geqhex IS NOT NULL THEN
            pg_var_lsjxgt := pg_var_lsjxgt + pg_var_fykkrx.pg_col_geqhex;
        END IF;
    END LOOP;
    
    RETURN pg_var_lsjxgt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iijkfk----- */
CREATE OR REPLACE FUNCTION pg_proc_iijkfk(pg_var_corgtr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmsvaz INTEGER;
    pg_var_zpblxg INTEGER;
    pg_var_rzyokv INTEGER;
BEGIN
    SELECT pg_col_adkalq, pg_col_qowksl 
    INTO pg_var_rzyokv, pg_var_zpblxg
    FROM pg_tbl_frnksh 
    WHERE pg_col_nehcwu = pg_var_corgtr;
    
    IF pg_var_rzyokv > 0 THEN
        pg_var_wmsvaz := pg_var_zpblxg / pg_var_rzyokv;
    ELSE
        pg_var_wmsvaz := 0;
    END IF;
    
    RETURN pg_var_wmsvaz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_deelen----- */
CREATE OR REPLACE FUNCTION pg_proc_deelen(pg_var_taakgd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlslpo INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wlslpo
    FROM pg_tbl_vzgoqq
    WHERE pg_col_dwpvtj = pg_var_taakgd AND pg_col_vokpod = TRUE;
    
    RETURN pg_var_wlslpo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjcgdw----- */
CREATE OR REPLACE FUNCTION pg_proc_cjcgdw(pg_var_sxapib INTEGER, pg_var_kjoglg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvkkat INTEGER;
    pg_var_glnyds INTEGER;
    pg_var_fjpiny INTEGER;
BEGIN
    SELECT pg_col_ixwoxp INTO pg_var_glnyds 
    FROM pg_tbl_dizsuc 
    WHERE pg_col_olwzrn = pg_var_kjoglg;
    
    IF pg_var_glnyds IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vvkkat := pg_var_sxapib - pg_var_glnyds;
    
    IF pg_var_vvkkat <= 0 THEN
        pg_var_fjpiny := 1;
    ELSIF pg_var_vvkkat <= 50 THEN
        pg_var_fjpiny := 2;
    ELSIF pg_var_vvkkat <= 100 THEN
        pg_var_fjpiny := 3;
    ELSE
        pg_var_fjpiny := 4;
    END IF;
    
    RETURN pg_var_fjpiny;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmhpfu----- */
CREATE OR REPLACE FUNCTION pg_proc_bmhpfu(pg_var_znpyum INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wuvjwh text := '';
    pg_var_yfnnjy record;
    pg_var_nluqvk text;
    pg_var_bimwji INTEGER := 0;
BEGIN
    -- pg_col_vekoud integer input to table name
    pg_var_nluqvk := (SELECT pg_proc_cjcgdw(38, -59))::text;
    
    -- Simulate master_get_table_ddl_events by populating the commands table
    DELETE FROM pg_tbl_hrhmsu;
    INSERT INTO pg_tbl_hrhmsu (pg_var_wuvjwh) VALUES 
    ('CREATE TABLE ' || pg_var_nluqvk || ' (pg_col_ruwyki integer) PARTITION BY RANGE (pg_col_ruwyki)'),
    ('CREATE TABLE ' || pg_var_nluqvk || '_part_1 PARTITION OF ' || pg_var_nluqvk || ' FOR VALUES FROM (1) TO (100)');
    
    -- Execute drop table if it exists
    EXECUTE 'DROP TABLE IF EXISTS ' || pg_var_nluqvk || ';';
    
    -- Execute all create commands
    FOR pg_var_yfnnjy IN SELECT * FROM pg_tbl_hrhmsu
    LOOP
        EXECUTE pg_var_yfnnjy.pg_var_wuvjwh;
        pg_var_bimwji := (((SELECT pg_proc_deelen(-100))::INTEGER ) - (0) + COALESCE(pg_var_bimwji, 0));
    END LOOP;
    
    -- Clean up
    DELETE FROM pg_tbl_hrhmsu;
    
    -- Return the number of commands executed
    RETURN pg_var_bimwji;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjslje----- */
CREATE OR REPLACE FUNCTION pg_proc_wjslje(pg_var_yfeoaz INTEGER, pg_var_afzbfr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdnvss INTEGER;
    pg_var_ywsdwr INTEGER;
BEGIN
    SELECT pg_col_mbeuow INTO pg_var_fdnvss 
    FROM pg_tbl_askczh 
    WHERE pg_col_examgx = pg_var_yfeoaz;
    
    IF pg_var_fdnvss IS NULL THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_bmhpfu(-4)))::boolean THEN
        pg_var_ywsdwr := (((SELECT pg_proc_iijkfk(-54))::INTEGER) - (0) + COALESCE(pg_var_ywsdwr, 0)) - pg_var_afzbfr;
        IF pg_var_ywsdwr < 0 THEN
            pg_var_ywsdwr := (((SELECT pg_proc_qpedbq(4, 87))::INTEGER) - (1) + COALESCE(pg_var_ywsdwr, 0));
        END IF;
    ELSE
        pg_var_ywsdwr := pg_var_fdnvss;
    END IF;
    
    RETURN (((SELECT pg_proc_dihhhf(13))::INTEGER) - (9375) + COALESCE(pg_var_ywsdwr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_punzkn----- */
CREATE OR REPLACE FUNCTION pg_proc_punzkn(pg_var_oudeja INTEGER, pg_var_eohyvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eudhln INTEGER;
    pg_var_sijsmk INTEGER;
    pg_var_zirkwu INTEGER;
BEGIN
    SELECT SUM(pg_col_gkuixk * pg_var_oudeja) INTO pg_var_eudhln
    FROM pg_tbl_dbvlsk;
    
    SELECT SUM(pg_col_mwxxqb * pg_var_eohyvm / 1000) INTO pg_var_sijsmk
    FROM pg_tbl_dbvlsk;
    
    pg_var_zirkwu := pg_var_eudhln + pg_var_sijsmk;
    
    RETURN pg_var_zirkwu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xhgjcr(pg_var_ajciji INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hizwqx INTEGER;
    pg_var_xztqqn INTEGER;
    pg_var_cvbykk INTEGER;
BEGIN
    SELECT pg_col_leubaz, pg_col_dukqml 
    INTO pg_var_hizwqx, pg_var_xztqqn
    FROM pg_tbl_uasvwe 
    WHERE pg_col_gdcnik = pg_var_ajciji;
    
    IF ((SELECT pg_proc_wjslje(39, -81)))::boolean THEN
        pg_var_cvbykk := (((SELECT pg_proc_punzkn(-65, -84))::INTEGER) - (-4830) + COALESCE(pg_var_cvbykk, 0));
    ELSIF pg_var_hizwqx > 80 THEN
        pg_var_cvbykk := pg_var_hizwqx + (pg_var_xztqqn * 3);
    ELSE
        pg_var_cvbykk := pg_var_hizwqx + pg_var_xztqqn;
    END IF;
    
    RETURN pg_var_cvbykk;
END;
$$ LANGUAGE plpgsql;