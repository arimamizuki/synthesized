/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rhadur (
    pg_col_nmzpfn INTEGER PRIMARY KEY,
    pg_col_qmtgvr INTEGER NOT NULL,
    pg_col_eyavqg INTEGER NOT NULL
);
INSERT INTO pg_tbl_rhadur (pg_col_nmzpfn, pg_col_qmtgvr, pg_col_eyavqg) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_gtqvnj (
    pg_col_gpdleo INTEGER PRIMARY KEY,
    pg_col_jxteyy INTEGER NOT NULL,
    pg_col_onwdlo INTEGER
);
INSERT INTO pg_tbl_gtqvnj (pg_col_gpdleo, pg_col_jxteyy, pg_col_onwdlo) VALUES
(101, 45, 3),
(102, 67, 5);

INSERT INTO shuffled (pg_col_bybvia) VALUES
    ('0.0.88-alpha-2-a'),
    ('0.0.88'),
    ('0.0.9'),
    ('1.0.0'),
    ('1.0.0-a.123'),
    ('1.0.0-a'),
    ('0.0.88+stuff');

CREATE TABLE IF NOT EXISTS pg_tbl_dumrqd (
    id SERIAL PRIMARY KEY,
    pg_col_kispai JSONB
);
INSERT INTO pg_tbl_dumrqd (pg_col_kispai) VALUES 
('{"name": "vertex1"}'),
('{"name": "vertex2"}'),
('{"name": "vertex3"}');

CREATE TABLE IF NOT EXISTS pg_tbl_ncsywi (
    pg_col_dwfbik INTEGER PRIMARY KEY,
    pg_col_cnjicj INTEGER NOT NULL,
    pg_col_tylldm INTEGER NOT NULL
);
INSERT INTO pg_tbl_ncsywi (pg_col_dwfbik, pg_col_cnjicj, pg_col_tylldm) VALUES
(101, 8, 3),
(102, 12, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_cmmmse (
    pg_col_xdiegi INTEGER PRIMARY KEY,
    pg_col_pfmufs INTEGER NOT NULL,
    pg_col_cllmri INTEGER NOT NULL
);
INSERT INTO pg_tbl_cmmmse (pg_col_xdiegi, pg_col_pfmufs, pg_col_cllmri) VALUES
(101, 50000, 8),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_psnhuc (
    pg_col_kvjpjv INTEGER PRIMARY KEY,
    pg_col_nqeesy INTEGER NOT NULL,
    pg_col_aejvtc INTEGER NOT NULL
);
INSERT INTO pg_tbl_psnhuc (pg_col_kvjpjv, pg_col_nqeesy, pg_col_aejvtc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ffxuxg (
    pg_col_frpfne INTEGER PRIMARY KEY,
    pg_col_ztbjad INTEGER NOT NULL,
    pg_col_ahxlge INTEGER
);
INSERT INTO pg_tbl_ffxuxg (pg_col_frpfne, pg_col_ztbjad, pg_col_ahxlge) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_csrusp (
    pg_col_eovlkz INTEGER PRIMARY KEY,
    pg_var_ozgdla INTEGER,
    pg_col_roiysi INTEGER,
    pg_col_pmfkqc DATE
);
INSERT INTO pg_tbl_csrusp (pg_col_eovlkz, pg_var_ozgdla, pg_col_roiysi, pg_col_pmfkqc) VALUES
(1, 1, 1000, '2024-01-15'),
(2, 1, 1500, '2024-01-20'),
(3, 2, 800, '2024-01-18');

CREATE TABLE IF NOT EXISTS pg_tbl_dwvlxr (
    pg_col_mujzlj INTEGER PRIMARY KEY,
    pg_col_uzafrq INTEGER NOT NULL,
    pg_col_etgikp INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwvlxr (pg_col_mujzlj, pg_col_uzafrq, pg_col_etgikp) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_jrhsrr (
    time BIGINT
);
INSERT INTO pg_tbl_jrhsrr (time) VALUES (100), (200), (300);

CREATE TABLE pg_tbl_qoaumr INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_raqlhh(pg_var_xvkdyo INTEGER, pg_var_vrxmgl INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_mgwdim INTEGER;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_raqlhh----- */
CREATE OR REPLACE FUNCTION pg_proc_raqlhh(pg_var_xvkdyo INTEGER, pg_var_vrxmgl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgwdim INTEGER;
BEGIN
    -- pg_col_bpeqyg integer inputs pg_col_rljric JSONB as required by the pg_tbl_qoaumriginal logic.
    -- Use simple deterministic conversion: integer -> JSONB number.
    -- Perfpg_tbl_qoaumrm the cpg_tbl_qoaumre pg_var_vrxmgl logic: if pg_var_vrxmgl is 1, return pg_var_xvkdyo; otherwise return 0.
    -- This preserves the pg_tbl_qoaumriginal behavipg_tbl_qoaumr pattern while adapting pg_col_rljric integer-only I/O.
    IF pg_var_vrxmgl = 1 THEN
        pg_var_mgwdim := pg_var_xvkdyo;
    ELSE
        pg_var_mgwdim := 0;
    END IF;
    
    RETURN pg_var_mgwdim;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bqtehm----- */
CREATE OR REPLACE FUNCTION pg_proc_bqtehm(pg_var_ostida INTEGER, pg_var_azceij INTEGER, pg_var_eadfsk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_faxqap INTEGER;
    pg_var_jhchcw INTEGER;
    pg_var_wucpon INTEGER;
    pg_var_jubpzf INTEGER;
BEGIN
    SELECT pg_col_uzafrq, pg_col_etgikp 
    INTO pg_var_wucpon, pg_var_jhchcw
    FROM pg_tbl_dwvlxr 
    WHERE pg_col_mujzlj = pg_var_ostida;
    
    IF pg_var_wucpon IS NULL THEN
        pg_var_wucpon := 1;
        pg_var_jhchcw := 0;
    END IF;
    
    pg_var_faxqap := pg_var_eadfsk * 10 + pg_var_azceij * 5;
    pg_var_jubpzf := pg_var_faxqap * pg_var_wucpon + pg_var_jhchcw * 2;
    
    IF pg_var_jubpzf < 0 THEN
        pg_var_jubpzf := 0;
    END IF;
    
    RETURN pg_var_jubpzf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yskclt----- */
CREATE OR REPLACE FUNCTION pg_proc_yskclt()
RETURNS INTEGER AS $$
DECLARE
    pg_var_ctykij BIGINT;
BEGIN
    SELECT COALESCE(MAX(time), BIGINT '0')
    INTO pg_var_ctykij
    FROM pg_tbl_jrhsrr;
    
    RETURN pg_var_ctykij::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wskbne----- */
CREATE OR REPLACE FUNCTION pg_proc_wskbne(pg_var_qacdkw INTEGER, pg_var_ozgdmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvrvrq INTEGER;
    pg_var_eqskip INTEGER;
BEGIN
    SELECT AVG(pg_col_jxteyy) INTO pg_var_eqskip FROM pg_tbl_gtqvnj;
    
    IF ((SELECT pg_proc_bqtehm(73, -99, 36)))::boolean THEN
        pg_var_uvrvrq := (((SELECT pg_proc_raqlhh(-39, -21))::INTEGER) - (%', result_val;) + COALESCE(pg_var_uvrvrq, 0));
    ELSE
        pg_var_uvrvrq := (pg_var_ozgdmv * 8) + (pg_var_qacdkw / 3);
    END IF;
    
    RETURN (((SELECT pg_proc_yskclt())::INTEGER) - (300) + COALESCE(pg_var_uvrvrq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sxoqkt----- */
CREATE OR REPLACE FUNCTION pg_proc_sxoqkt(pg_var_ikwham INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tserpu text[];
    pg_var_qvkfon text[];
    pg_var_kijssi text[];
    pg_var_yzgoet text;
BEGIN
    pg_var_tserpu := ARRAY['0.0.9', '0.0.88-alpha-2-a', '0.0.88+stuff', '0.0.88', '1.0.0-a', '1.0.0-a.123', '1.0.0'];
    pg_var_qvkfon := ARRAY['0.0.88-alpha-2-a', '0.0.88', '0.0.9', '1.0.0', '1.0.0-a.123', '1.0.0-a', '0.0.88+stuff'];
    
    IF 'alpha-1' !~ '^[0-9A-Za-z-]+(\.[0-9A-Za-z-]+)*$' THEN
        RETURN -1;
    END IF;
    
    IF '0123' ~ '^[0-9A-Za-z-]+(\.[0-9A-Za-z-]+)*$' THEN
        RETURN -2;
    END IF;
    
    IF '0something' !~ '^[0-9A-Za-z-]+(\.[0-9A-Za-z-]+)*$' THEN
        RETURN -3;
    END IF;
    
    IF (CASE WHEN NULL IS NULL THEN 1 ELSE 0 END) != 1 THEN
        RETURN -4;
    END IF;
    
    IF (CASE WHEN 'same' = 'same' THEN 0 ELSE 1 END) != 0 THEN
        RETURN -5;
    END IF;
    
    IF (CASE WHEN 'string.180' > 'string.20' THEN 1 ELSE 0 END) != 1 THEN
        RETURN -6;
    END IF;
    
    IF (CASE WHEN 'has.3.identifiers' < 'has.3.identifiers.plus-1' THEN 1 ELSE 0 END) != 1 THEN
        RETURN -7;
    END IF;
    
    IF (CASE WHEN '0.1.2.3.4.5' > '0.1.2.3.4' THEN 1 ELSE 0 END) != 1 THEN
        RETURN -8;
    END IF;
    
    IF (CASE WHEN '0.9.3' < '0.11.2' THEN 1 ELSE 0 END) != 1 THEN
        RETURN -9;
    END IF;
    
    IF (CASE WHEN '10.0.0' > '2.9.9' THEN 1 ELSE 0 END) != 1 THEN
        RETURN -10;
    END IF;
    
    IF (CASE WHEN '1.0.0-alpha' < '1.0.0' THEN 1 ELSE 0 END) != 1 THEN
        RETURN -11;
    END IF;
    
    IF (CASE WHEN '1.0.0-alpha' < '1.0.0-alpha.2' THEN 1 ELSE 0 END) != 1 THEN
        RETURN -12;
    END IF;
    
    IF (CASE WHEN '1.0.0-alpha.1' < '1.0.0-alpha.2' THEN 1 ELSE 0 END) != 1 THEN
        RETURN -13;
    END IF;
    
    IF (CASE WHEN '1.0.0-alpha.1' < '1.0.0-alpha.a' THEN 1 ELSE 0 END) != 1 THEN
        RETURN -14;
    END IF;
    
    IF (CASE WHEN '1.0.0-alpha' < '1.0.0-beta' THEN 1 ELSE 0 END) != 1 THEN
        RETURN -15;
    END IF;
    
    IF (CASE WHEN '8.8.8+bla' = '8.8.8' THEN 1 ELSE 0 END) != 1 THEN
        RETURN -16;
    END IF;
    
    IF (CASE WHEN '8.8.8+bla' = '8.8.8+bah' THEN 1 ELSE 0 END) != 1 THEN
        RETURN -17;
    END IF;
    
    IF (CASE WHEN '8.8.8-alpha+build12' = '8.8.8-alpha+build13' THEN 1 ELSE 0 END) != 1 THEN
        RETURN -18;
    END IF;
    
    IF (CASE WHEN '8.8.8-alpha+build12' = '8.8.8-alpha' THEN 1 ELSE 0 END) != 1 THEN
        RETURN -19;
    END IF;
    
    pg_var_kijssi := (SELECT array_agg(pg_col_bybvia ORDER BY 
        split_part(pg_col_bybvia, '.', 1)::INTEGER,
        split_part(pg_col_bybvia, '.', 2)::INTEGER,
        split_part(split_part(pg_col_bybvia, '-', 1), '.', 3)::INTEGER,
        CASE WHEN pg_col_bybvia LIKE '%-%' THEN split_part(pg_col_bybvia, '-', 2) ELSE '' END
    ) FROM unnest(pg_var_qvkfon) AS pg_col_bybvia);
    
    IF pg_var_kijssi != pg_var_tserpu THEN
        RETURN -20;
    END IF;
    
    pg_var_kijssi := (SELECT array_agg(pg_col_bybvia ORDER BY 
        split_part(pg_col_bybvia, '.', 1)::INTEGER,
        split_part(pg_col_bybvia, '.', 2)::INTEGER,
        split_part(split_part(pg_col_bybvia, '-', 1), '.', 3)::INTEGER,
        CASE WHEN pg_col_bybvia LIKE '%-%' THEN split_part(pg_col_bybvia, '-', 2) ELSE '' END
    ) FROM shuffled);
    
    IF pg_var_kijssi != pg_var_tserpu THEN
        RETURN -21;
    END IF;
    
    RETURN pg_var_ikwham;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owdvlr----- */
CREATE OR REPLACE FUNCTION pg_proc_owdvlr(pg_var_qbqcjm INTEGER, pg_var_ksdtrw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhrqfe INTEGER;
    pg_var_hppvmq INTEGER;
    pg_var_ekhaty INTEGER;
BEGIN
    pg_var_hhrqfe := pg_var_qbqcjm * 10;
    
    IF pg_var_ksdtrw >= 6 AND pg_var_ksdtrw <= 18 THEN
        pg_var_hppvmq := 5;
    ELSE
        pg_var_hppvmq := 10;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_cnjicj * pg_col_tylldm), 0)
    INTO pg_var_ekhaty
    FROM pg_tbl_ncsywi
    WHERE pg_col_cnjicj > 5;
    
    RETURN pg_var_hhrqfe + pg_var_hppvmq + pg_var_ekhaty;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqnbpi----- */
CREATE OR REPLACE FUNCTION pg_proc_vqnbpi(pg_var_ufotvu INTEGER, pg_var_difqwp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phemyw INTEGER;
    pg_var_huvjbr INTEGER;
BEGIN
    SELECT AVG(pg_col_ztbjad) INTO pg_var_huvjbr FROM pg_tbl_ffxuxg;
    
    IF pg_var_huvjbr > 5 THEN
        pg_var_phemyw := pg_var_ufotvu + pg_var_difqwp * 2;
    ELSE
        pg_var_phemyw := pg_var_ufotvu + pg_var_difqwp;
    END IF;
    
    IF pg_var_phemyw < 1 THEN
        pg_var_phemyw := 1;
    END IF;
    
    RETURN pg_var_phemyw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wtztbe----- */
CREATE OR REPLACE FUNCTION pg_proc_wtztbe(pg_var_nykopg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tihumg INTEGER := 0;
    pg_var_whkdsx RECORD;
BEGIN
    FOR pg_var_whkdsx IN 
        SELECT pg_col_nqeesy, pg_col_aejvtc 
        FROM pg_tbl_psnhuc 
        WHERE pg_col_kvjpjv BETWEEN 100 AND 200
    LOOP
        IF pg_var_whkdsx.pg_col_aejvtc = 1 THEN
            pg_var_tihumg := pg_var_tihumg + pg_var_whkdsx.pg_col_nqeesy;
        END IF;
    END LOOP;
    
    pg_var_tihumg := pg_var_tihumg * pg_var_nykopg;
    
    IF pg_var_tihumg > 10000 THEN
        pg_var_tihumg := 10000;
    END IF;
    
    RETURN pg_var_tihumg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obqvad----- */
CREATE OR REPLACE FUNCTION pg_proc_obqvad(pg_var_ozgdla INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lwjhre INTEGER := 0;
BEGIN
    SELECT COALESCE(SUM(pg_col_roiysi), 0) INTO pg_var_lwjhre FROM pg_tbl_csrusp WHERE pg_var_ozgdla = pg_var_ozgdla;
    RETURN pg_var_lwjhre;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uomovm----- */
CREATE OR REPLACE FUNCTION pg_proc_uomovm(pg_var_hwmwug INTEGER, pg_var_vsozhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rddxxu INTEGER;
    pg_var_xoqjtw INTEGER;
BEGIN
    SELECT pg_col_pfmufs INTO pg_var_xoqjtw 
    FROM pg_tbl_cmmmse 
    WHERE pg_col_xdiegi = pg_var_hwmwug;
    
    IF pg_var_xoqjtw IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_vsozhx <= 0 THEN
        RETURN pg_var_xoqjtw;
    END IF;
    
    pg_var_rddxxu := pg_var_xoqjtw / pg_var_vsozhx;
    
    IF ((SELECT pg_proc_wtztbe(-76)))::boolean THEN
        pg_var_rddxxu := (((SELECT pg_proc_vqnbpi(-63, -55))::INTEGER) - (1) + COALESCE(pg_var_rddxxu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_obqvad(-69))::INTEGER) - (0) + COALESCE(pg_var_rddxxu, 0));
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
        pg_var_ohyjpj := (((SELECT pg_proc_owdvlr(5, 40))::INTEGER ) - (108) + COALESCE(pg_var_ohyjpj, 0));
    END LOOP;
    
    DELETE FROM pg_tbl_dumrqd;
    
    RETURN (((SELECT pg_proc_uomovm(-19, -90))::INTEGER) - (0) + COALESCE(pg_var_ohyjpj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ltpesd(pg_var_pvkqkj INTEGER, pg_var_qfrzrp INTEGER, pg_var_aspsvy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_htelds INTEGER;
    pg_var_nanemu INTEGER;
    pg_var_lakfmr INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_eyavqg), 0) INTO pg_var_htelds
    FROM pg_tbl_rhadur
    WHERE pg_col_nmzpfn = pg_var_pvkqkj;
    
    pg_var_nanemu := pg_var_htelds * pg_var_qfrzrp / 100;
    
    IF ((SELECT pg_proc_wskbne(92, -76)))::boolean THEN
        pg_var_nanemu := pg_var_aspsvy;
    END IF;
    
    IF ((SELECT pg_proc_sxoqkt(1)))::boolean THEN
        pg_var_nanemu := (((SELECT pg_proc_xlqhdt(18))::INTEGER) - (3) + COALESCE(pg_var_nanemu, 0));
    END IF;
    
    RETURN pg_var_nanemu;
END;
$$ LANGUAGE plpgsql;