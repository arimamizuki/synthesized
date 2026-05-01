/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pquvas (
    pg_col_dwblwu INTEGER PRIMARY KEY,
    pg_col_ebklic INTEGER NOT NULL,
    pg_col_srvlqb INTEGER
);
INSERT INTO pg_tbl_pquvas (pg_col_dwblwu, pg_col_ebklic, pg_col_srvlqb) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_dumrqd (
    id SERIAL PRIMARY KEY,
    pg_col_kispai JSONB
);
INSERT INTO pg_tbl_dumrqd (pg_col_kispai) VALUES 
('{"name": "vertex1"}'),
('{"name": "vertex2"}'),
('{"name": "vertex3"}');

CREATE TABLE IF NOT EXISTS pg_tbl_qixhni (
    pg_col_rltjsf INTEGER PRIMARY KEY,
    pg_col_lsileq INTEGER NOT NULL,
    pg_col_loyyod INTEGER NOT NULL
);
INSERT INTO pg_tbl_qixhni (pg_col_rltjsf, pg_col_lsileq, pg_col_loyyod) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_juletl (
    pg_var_egnhhi INTEGER,
    pg_var_uvtpfs TEXT,
    pg_var_xyjpbu TEXT
);
INSERT INTO pg_tbl_juletl (pg_var_egnhhi, pg_var_uvtpfs, pg_var_xyjpbu) VALUES (0, 'old_sample', 'new_sample');
INSERT INTO pg_tbl_juletl (pg_var_egnhhi, pg_var_uvtpfs, pg_var_xyjpbu) VALUES (pg_var_egnhhi, pg_var_uvtpfs::TEXT, pg_var_xyjpbu::TEXT);

CREATE TABLE IF NOT EXISTS pg_tbl_dxtmom (
    pg_col_sehmrr INTEGER PRIMARY KEY,
    pg_col_vjphhi INTEGER NOT NULL,
    pg_col_jbobkg INTEGER NOT NULL
);
INSERT INTO pg_tbl_dxtmom (pg_col_sehmrr, pg_col_vjphhi, pg_col_jbobkg) VALUES
(101, 15, 8),
(102, 22, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_joullt (
    pg_col_yjnsut INTEGER PRIMARY KEY,
    pg_col_jglcju INTEGER NOT NULL,
    pg_col_ngtmzl INTEGER NOT NULL
);
INSERT INTO pg_tbl_joullt (pg_col_yjnsut, pg_col_jglcju, pg_col_ngtmzl) VALUES
(1, 1, 120),
(2, 2, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_kynjtb (
    pg_var_zgcffd INTEGER,
    pg_col_ggoosa VARCHAR(20),
    pg_var_kkthgw INTEGER,
    pg_col_supznz VARCHAR(10)
);
INSERT INTO pg_tbl_kynjtb (pg_var_zgcffd, pg_col_ggoosa, pg_var_kkthgw, pg_col_supznz) VALUES
(1, '2024-Q1', 85, 'good'),
(1, '2024-Q2', 90, 'excellent'),
(2, '2024-Q1', 75, 'average');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qhtlhe----- */
CREATE OR REPLACE FUNCTION pg_proc_qhtlhe(pg_var_zgcffd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kkthgw INTEGER;
BEGIN
    SELECT pg_var_kkthgw INTO pg_var_kkthgw FROM pg_tbl_kynjtb
    WHERE pg_var_zgcffd = pg_var_zgcffd ORDER BY pg_col_ggoosa DESC LIMIT 1;
    RETURN COALESCE(pg_var_kkthgw, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xlqhdt----- */
CREATE OR REPLACE FUNCTION pg_proc_xlqhdt(pg_var_qwxevm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ohyjpj INTEGER := 0;
    pg_var_cfpqwg RECORD;
BEGIN
    FOR pg_var_cfpqwg IN 
        SELECT id FROM pg_tbl_dumrqd
    LOOP
        pg_var_ohyjpj := (((SELECT pg_proc_qhtlhe(-95))::INTEGER ) - (0) + COALESCE(pg_var_ohyjpj, 0));
    END LOOP;
    
    DELETE FROM pg_tbl_dumrqd;
    
    RETURN pg_var_ohyjpj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ucgovo----- */
CREATE OR REPLACE FUNCTION pg_proc_ucgovo(pg_var_btnysa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mklccv DATE;
    pg_var_bjurgt TEXT;
    pg_var_pwxxno INTEGER;
BEGIN
    -- pg_col_sefsjj integer pg_col_ihrhct date (pg_col_jtniwh integer represents days since epoch)
    pg_var_mklccv := DATE '1970-01-01' + pg_var_btnysa;
    
    -- Get day name
    pg_var_bjurgt := TRIM(TO_CHAR(pg_var_mklccv, 'Day'));
    
    -- pg_col_sefsjj day name pg_col_ihrhct integer representation
    CASE pg_var_bjurgt
        WHEN 'Monday' THEN pg_var_pwxxno := 1;
        WHEN 'Tuesday' THEN pg_var_pwxxno := 2;
        WHEN 'Wednesday' THEN pg_var_pwxxno := 3;
        WHEN 'Thursday' THEN pg_var_pwxxno := 4;
        WHEN 'Friday' THEN pg_var_pwxxno := 5;
        WHEN 'Saturday' THEN pg_var_pwxxno := 6;
        WHEN 'Sunday' THEN pg_var_pwxxno := 7;
        ELSE pg_var_pwxxno := 0;
    END CASE;
    
    RETURN pg_var_pwxxno;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ngwamm----- */
CREATE OR REPLACE FUNCTION pg_proc_ngwamm(pg_var_egnhhi INTEGER, pg_var_uvtpfs INTEGER, pg_var_xyjpbu INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_juletl (pg_var_egnhhi, pg_var_uvtpfs, pg_var_xyjpbu) VALUES (pg_var_egnhhi, pg_var_uvtpfs::TEXT, pg_var_xyjpbu::TEXT);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_whnqjm----- */
CREATE OR REPLACE FUNCTION pg_proc_whnqjm(pg_var_jpgubc INTEGER, pg_var_zibbuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iszxqd INTEGER;
    pg_var_jpmfnv INTEGER;
    pg_var_vnccgy INTEGER;
BEGIN
    IF pg_var_jpgubc = 1 THEN
        pg_var_iszxqd := 5;
        pg_var_jpmfnv := 3;
    ELSIF pg_var_jpgubc = 2 THEN
        pg_var_iszxqd := 3;
        pg_var_jpmfnv := 2;
    ELSE
        pg_var_iszxqd := 4;
        pg_var_jpmfnv := 2;
    END IF;
    
    pg_var_vnccgy := pg_var_iszxqd + CEIL(pg_var_zibbuc::DECIMAL / 60) * pg_var_jpmfnv;
    
    IF EXISTS (SELECT 1 FROM pg_tbl_joullt WHERE pg_col_jglcju = pg_var_jpgubc AND pg_col_ngtmzl > 180) THEN
        pg_var_vnccgy := pg_var_vnccgy - 2;
    END IF;
    
    RETURN pg_var_vnccgy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_leafoj----- */
CREATE OR REPLACE FUNCTION pg_proc_leafoj(pg_var_mxgypg INTEGER, pg_var_cntuow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jvkiwc INTEGER;
    pg_var_askhjh INTEGER;
BEGIN
    SELECT (pg_col_vjphhi * 3) + (pg_col_jbobkg * 5) INTO pg_var_askhjh
    FROM pg_tbl_dxtmom
    WHERE pg_col_sehmrr = pg_var_mxgypg;
    
    IF pg_var_askhjh IS NULL THEN
        pg_var_jvkiwc := 0;
    ELSE
        pg_var_jvkiwc := pg_var_askhjh + pg_var_cntuow;
        IF pg_var_jvkiwc > 100 THEN
            pg_var_jvkiwc := 100;
        END IF;
    END IF;
    
    RETURN pg_var_jvkiwc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_erbypk----- */
CREATE OR REPLACE FUNCTION pg_proc_erbypk(pg_var_lvhccf INTEGER, pg_var_pvpmal INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbjhzx INTEGER;
    pg_var_rkdtqd INTEGER;
    pg_var_xwlxfb INTEGER;
BEGIN
    SELECT pg_col_lsileq INTO pg_var_rkdtqd FROM pg_tbl_qixhni WHERE pg_col_rltjsf = pg_var_lvhccf;
    
    IF pg_var_rkdtqd > 60 THEN
        pg_var_xwlxfb := pg_var_pvpmal * 15 / 100;
    ELSIF ((SELECT pg_proc_ucgovo(-37)))::boolean THEN
        pg_var_xwlxfb := (((SELECT pg_proc_ngwamm(88, 47, -54))::INTEGER) - (1) + COALESCE(pg_var_xwlxfb, 0));
    ELSE
        pg_var_xwlxfb := (((SELECT pg_proc_leafoj(41, -97))::INTEGER) - (0) + COALESCE(pg_var_xwlxfb, 0));
    END IF;
    
    pg_var_kbjhzx := pg_var_pvpmal - pg_var_xwlxfb;
    
    IF pg_var_kbjhzx < 50 THEN
        pg_var_kbjhzx := (((SELECT pg_proc_whnqjm(-30, 64))::INTEGER) - (8) + COALESCE(pg_var_kbjhzx, 0));
    END IF;
    
    RETURN pg_var_kbjhzx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zyqcht(pg_var_czfybq INTEGER, pg_var_xjqdyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aaasra INTEGER := 0;
    pg_var_nflsou RECORD;
BEGIN
    SELECT pg_col_ebklic, pg_col_srvlqb INTO pg_var_nflsou
    FROM pg_tbl_pquvas
    WHERE pg_col_dwblwu = pg_var_czfybq;
    
    IF ((SELECT pg_proc_erbypk(-7, 61)))::boolean THEN
        pg_var_aaasra := (((SELECT pg_proc_xlqhdt(-16))::INTEGER ) - (3) + COALESCE(pg_var_aaasra, 0));
    ELSE
        pg_var_aaasra := pg_var_nflsou.pg_col_srvlqb;
    END IF;
    
    RETURN pg_var_aaasra;
END;
$$ LANGUAGE plpgsql;