/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yzqvla (
    pg_col_csbxre INTEGER PRIMARY KEY,
    pg_col_qgptdm INTEGER NOT NULL,
    pg_col_cvrisg INTEGER NOT NULL
);
INSERT INTO pg_tbl_yzqvla (pg_col_csbxre, pg_col_qgptdm, pg_col_cvrisg) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_pydqfa (
    pg_col_qnbsxv INTEGER PRIMARY KEY,
    pg_col_cpfhxf VARCHAR(100),
    pg_col_qtrlzr INTEGER
);
INSERT INTO pg_tbl_pydqfa (pg_col_qnbsxv, pg_col_cpfhxf, pg_col_qtrlzr) VALUES
(1, 'Customer A', 5000),
(2, 'Customer B', 3000),
(3, 'Customer C', 7000);

CREATE TABLE IF NOT EXISTS pg_tbl_hrevng (
    pg_col_xhexwl INTEGER PRIMARY KEY,
    pg_col_nfyfzm INTEGER NOT NULL,
    pg_col_uurfup INTEGER
);
INSERT INTO pg_tbl_hrevng (pg_col_xhexwl, pg_col_nfyfzm, pg_col_uurfup) VALUES
(101, 20240115, 20250115),
(102, 20231210, 20241210);

CREATE TABLE IF NOT EXISTS pg_tbl_esswjw (
    pg_col_waawkk INTEGER PRIMARY KEY,
    pg_col_vauwio INTEGER NOT NULL,
    pg_col_bcjhso INTEGER
);
INSERT INTO pg_tbl_esswjw (pg_col_waawkk, pg_col_vauwio, pg_col_bcjhso) VALUES
(101, 5, 1),
(102, 3, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_modwdn (
    pg_col_ubxplr TEXT PRIMARY KEY,
    pg_col_roqdbn INTEGER,
    pg_col_eyhyam BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_modwdn (pg_col_ubxplr, pg_col_roqdbn, pg_col_eyhyam) VALUES
('test_queue', 2, FALSE),
('another_queue', 4, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_pqtglo (
    pg_col_juwwsa INTEGER PRIMARY KEY,
    pg_col_kcbrjj INTEGER NOT NULL,
    pg_col_cizoxi INTEGER
);
INSERT INTO pg_tbl_pqtglo (pg_col_juwwsa, pg_col_kcbrjj, pg_col_cizoxi) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_yiiyps (
    pg_col_bxjwgf INTEGER PRIMARY KEY,
    pg_col_spalkl INTEGER NOT NULL,
    pg_col_ggrlqk INTEGER NOT NULL
);
INSERT INTO pg_tbl_yiiyps (pg_col_bxjwgf, pg_col_spalkl, pg_col_ggrlqk) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_exhhgf (
    pg_col_lpbtog INTEGER PRIMARY KEY,
    pg_col_lmvggv INTEGER NOT NULL,
    pg_col_nraegv INTEGER
);
INSERT INTO pg_tbl_exhhgf (pg_col_lpbtog, pg_col_lmvggv, pg_col_nraegv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nbztsu (
    pg_col_qkyrrk TEXT,
    pg_col_visqwn INTEGER,
    pg_col_htiazg INTEGER,
    pg_col_kcwyok TEXT
);
INSERT INTO pg_tbl_nbztsu (pg_col_qkyrrk, pg_col_visqwn, pg_col_htiazg, pg_col_kcwyok) VALUES
('test', 1, 1, 'attr1'),
('sample', 2, 2, 'attr2');

CREATE TABLE IF NOT EXISTS pg_tbl_zmmbll (
    pg_col_wwuscm INTEGER PRIMARY KEY,
    pg_col_bmpcui INTEGER NOT NULL,
    pg_col_eexgrw INTEGER
);
INSERT INTO pg_tbl_zmmbll (pg_col_wwuscm, pg_col_bmpcui, pg_col_eexgrw) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_awkgui----- */
CREATE OR REPLACE FUNCTION pg_proc_awkgui(pg_var_hcanqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yzbbuw INTEGER;
    pg_var_leabkj INTEGER;
    pg_var_ngfkzq INTEGER;
BEGIN
    -- Core logic: count queues and sum consumers
    SELECT COUNT(*), COALESCE(SUM(pg_col_roqdbn), 0)
    INTO pg_var_yzbbuw, pg_var_leabkj
    FROM pg_tbl_modwdn
    WHERE pg_col_roqdbn > pg_var_hcanqa;

    -- Compute pg_var_ngfkzq based on input and derived values
    IF pg_var_yzbbuw = 0 THEN
        pg_var_ngfkzq := -1;
    ELSE
        pg_var_ngfkzq := (pg_var_yzbbuw * pg_var_leabkj) % (pg_var_hcanqa + 1);
        IF pg_var_ngfkzq = 0 THEN
            pg_var_ngfkzq := pg_var_yzbbuw + pg_var_leabkj;
        END IF;
    END IF;

    RETURN pg_var_ngfkzq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kylbeq----- */
CREATE OR REPLACE FUNCTION pg_proc_kylbeq(pg_var_rnjxmo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fgeyyv INTEGER := 0;
    pg_var_eomsjw RECORD;
BEGIN
    FOR pg_var_eomsjw IN 
        SELECT pg_col_kcbrjj, pg_col_cizoxi 
        FROM pg_tbl_pqtglo 
        WHERE pg_col_kcbrjj > pg_var_rnjxmo
    LOOP
        pg_var_fgeyyv := pg_var_fgeyyv + pg_var_eomsjw.pg_col_cizoxi;
    END LOOP;
    
    RETURN pg_var_fgeyyv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zikebj----- */
CREATE OR REPLACE FUNCTION pg_proc_zikebj(pg_var_fqnuvg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ftqmyg INTEGER;
    pg_var_enyjra INTEGER;
    pg_var_iejnbo INTEGER;
BEGIN
    SELECT SUM(pg_col_nraegv) INTO pg_var_ftqmyg
    FROM pg_tbl_exhhgf
    WHERE pg_col_lpbtog <= pg_var_fqnuvg;
    
    SELECT AVG(pg_col_lmvggv) INTO pg_var_enyjra
    FROM pg_tbl_exhhgf
    WHERE pg_col_lpbtog <= pg_var_fqnuvg;
    
    IF pg_var_enyjra > 0 THEN
        pg_var_iejnbo := pg_var_ftqmyg * 100 / pg_var_enyjra;
    ELSE
        pg_var_iejnbo := 0;
    END IF;
    
    RETURN pg_var_iejnbo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_klfcdf----- */
CREATE OR REPLACE FUNCTION pg_proc_klfcdf(pg_var_lrqojw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngzvqh INTEGER;
    pg_var_wusihl RECORD;
BEGIN
    pg_var_ngzvqh := 0;
    
    SELECT pg_col_bmpcui, pg_col_eexgrw INTO pg_var_wusihl
    FROM pg_tbl_zmmbll 
    WHERE pg_col_wwuscm = pg_var_lrqojw;
    
    IF FOUND THEN
        IF pg_var_wusihl.pg_col_eexgrw > 0 THEN
            pg_var_ngzvqh := pg_var_wusihl.pg_col_bmpcui * pg_var_wusihl.pg_col_eexgrw;
        ELSE
            pg_var_ngzvqh := pg_var_wusihl.pg_col_bmpcui;
        END IF;
    ELSE
        pg_var_ngzvqh := -1;
    END IF;
    
    RETURN pg_var_ngzvqh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fipble----- */
CREATE OR REPLACE FUNCTION pg_proc_fipble()
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbodwh TEXT;
    pg_var_elolfy TEXT;
    pg_var_eelzkr TEXT;
    pg_var_yjexiq TEXT;
    pg_var_huhvag INTEGER := 0;
BEGIN
    SELECT setting INTO pg_var_fbodwh FROM pg_settings WHERE name = 'data_directory';

    SELECT pg_var_fbodwh || '/base' || '/zhprs_dict_' || current_database() || '.txt' INTO pg_var_elolfy;
    SELECT pg_var_fbodwh || '/base' || '/zhprs_dict_' || current_database() || '.tag' INTO pg_var_eelzkr;

    pg_var_yjexiq := 'copy (select pg_col_qkyrrk, pg_col_visqwn, pg_col_htiazg, pg_col_kcwyok from pg_tbl_nbztsu) to ' || chr(39) || pg_var_elolfy || chr(39) || ' encoding ' || chr(39) || 'utf8' || chr(39);
    EXECUTE pg_var_yjexiq;
    pg_var_huhvag := pg_var_huhvag + 1;

    pg_var_yjexiq := 'copy (select now()) to ' || chr(39) || pg_var_eelzkr || chr(39);
    EXECUTE pg_var_yjexiq;
    pg_var_huhvag := pg_var_huhvag + 1;

    RETURN (((SELECT pg_proc_klfcdf(-27))::INTEGER) - (-1) + COALESCE(pg_var_huhvag, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_drjfnb----- */
CREATE OR REPLACE FUNCTION pg_proc_drjfnb(pg_var_sokhsz INTEGER, pg_var_lyugfr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_munpbf INTEGER;
    pg_var_gnuyes INTEGER;
    pg_var_lphlpe INTEGER;
BEGIN
    SELECT pg_col_ggrlqk INTO pg_var_gnuyes 
    FROM pg_tbl_yiiyps 
    WHERE pg_col_bxjwgf = pg_var_sokhsz;
    
    IF ((SELECT pg_proc_zikebj(20)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_munpbf := (((SELECT pg_proc_fipble())::INTEGER) - (2) + COALESCE(pg_var_munpbf, 0));
    
    SELECT pg_col_spalkl INTO pg_var_lphlpe 
    FROM pg_tbl_yiiyps 
    WHERE pg_col_bxjwgf = pg_var_sokhsz;
    
    IF pg_var_lphlpe > 2 THEN
        pg_var_munpbf := pg_var_munpbf + 50;
    END IF;
    
    RETURN pg_var_munpbf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ktsboq----- */
CREATE OR REPLACE FUNCTION pg_proc_ktsboq(pg_var_giynwc INTEGER, pg_var_djlxbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_htrxah INTEGER;
    pg_var_uekabd INTEGER;
    pg_var_svbwmx INTEGER;
BEGIN
    SELECT pg_col_vauwio, pg_col_bcjhso INTO pg_var_htrxah, pg_var_uekabd
    FROM pg_tbl_esswjw WHERE pg_col_waawkk = pg_var_giynwc;
    
    IF ((SELECT pg_proc_awkgui(38)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_svbwmx := (((SELECT pg_proc_kylbeq(19))::INTEGER) - (1800) + COALESCE(pg_var_svbwmx, 0));
    
    IF ((SELECT pg_proc_drjfnb(-31, -90)))::boolean THEN
        pg_var_svbwmx := pg_var_svbwmx / pg_var_djlxbc;
    ELSE
        pg_var_svbwmx := pg_var_svbwmx * 2;
    END IF;
    
    RETURN pg_var_svbwmx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ikaloj----- */
CREATE OR REPLACE FUNCTION pg_proc_ikaloj(pg_var_yxeabp INTEGER, pg_var_xjzwoe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knbsyc INTEGER;
    pg_var_nnetlq INTEGER;
BEGIN
    SELECT pg_col_uurfup INTO pg_var_nnetlq 
    FROM pg_tbl_hrevng 
    WHERE pg_col_xhexwl = pg_var_xjzwoe;
    
    IF pg_var_nnetlq IS NULL THEN
        pg_var_knbsyc := -1;
    ELSIF pg_var_yxeabp > pg_var_nnetlq THEN
        pg_var_knbsyc := pg_var_yxeabp - pg_var_nnetlq;
    ELSE
        pg_var_knbsyc := 0;
    END IF;
    
    RETURN pg_var_knbsyc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vsikad----- */
CREATE OR REPLACE FUNCTION pg_proc_vsikad(pg_var_swffbv INTEGER, pg_var_zgxfxu INTEGER, pg_var_eolxjd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmxtgu INTEGER;
BEGIN
    SELECT pg_col_qtrlzr INTO pg_var_rmxtgu FROM pg_tbl_pydqfa WHERE pg_col_qnbsxv = pg_var_swffbv;
    IF ((SELECT pg_proc_ikaloj(52, -32)))::boolean THEN
        RETURN (((SELECT pg_proc_ktsboq(-63, 70))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    UPDATE pg_tbl_pydqfa SET pg_col_qtrlzr = pg_col_qtrlzr - pg_var_eolxjd WHERE pg_col_qnbsxv = pg_var_swffbv;
    UPDATE pg_tbl_pydqfa SET pg_col_qtrlzr = pg_col_qtrlzr + pg_var_eolxjd WHERE pg_col_qnbsxv = pg_var_zgxfxu;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yljlvv(pg_var_sbkovb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwrbgc INTEGER;
    pg_var_hdfmxj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hdfmxj FROM pg_tbl_yzqvla WHERE pg_col_qgptdm <= 2;
    
    IF pg_var_hdfmxj > 0 THEN
        SELECT SUM(pg_col_cvrisg) INTO pg_var_xwrbgc FROM pg_tbl_yzqvla WHERE pg_col_qgptdm <= 2;
    ELSE
        pg_var_xwrbgc := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_vsikad(5, 20, -60))::INTEGER) - (0) + COALESCE(pg_var_xwrbgc * pg_var_sbkovb, 0));
END;
$$ LANGUAGE plpgsql;