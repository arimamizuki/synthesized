/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zbaecf (
    pg_col_qxkwvq INTEGER PRIMARY KEY,
    pg_col_cnsvvv TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_jbcjyk (
    pg_col_qxkwvq INTEGER PRIMARY KEY,
    composite_field pg_tbl_zbaecf
);
INSERT INTO pg_tbl_zbaecf (pg_col_qxkwvq, pg_col_cnsvvv) VALUES (1, 'old_data'), (2, 'new_data');
INSERT INTO pg_tbl_jbcjyk (pg_col_qxkwvq, composite_field) VALUES (100, (1, 'old_data')::pg_tbl_zbaecf);

CREATE TABLE IF NOT EXISTS pg_tbl_lywoie (
    pg_col_acwdlp INTEGER PRIMARY KEY,
    pg_col_ygcjph INTEGER NOT NULL,
    pg_col_zsgjgr INTEGER NOT NULL
);
INSERT INTO pg_tbl_lywoie (pg_col_acwdlp, pg_col_ygcjph, pg_col_zsgjgr) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_amxjxd (
    pg_var_sirhkk INTEGER PRIMARY KEY,
    pg_col_dezejl INTEGER,
    pg_col_wmdgir INTEGER
);
INSERT INTO pg_tbl_amxjxd (pg_var_sirhkk, pg_col_dezejl, pg_col_wmdgir) VALUES
(1, 30, 5000),
(2, 15, 3000),
(3, 60, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_eafkkq (
    pg_col_okuzfy INTEGER PRIMARY KEY,
    pg_col_tfevtj INTEGER NOT NULL,
    pg_col_kegvzo INTEGER NOT NULL
);
INSERT INTO pg_tbl_eafkkq (pg_col_okuzfy, pg_col_tfevtj, pg_col_kegvzo) VALUES
(101, 8, 40),
(102, 24, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_exvrlw (
    pg_col_vnwiau INTEGER PRIMARY KEY,
    pg_col_jdlfti INTEGER NOT NULL,
    pg_col_nufmuq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_exvrlw (pg_col_vnwiau, pg_col_jdlfti, pg_col_nufmuq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ueiwqp (
    pg_col_ijtmaz INTEGER PRIMARY KEY,
    pg_col_wwfvpo INTEGER NOT NULL,
    pg_col_qrwjvo INTEGER NOT NULL
);
INSERT INTO pg_tbl_ueiwqp (pg_col_ijtmaz, pg_col_wwfvpo, pg_col_qrwjvo) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mvtqkf----- */
CREATE OR REPLACE FUNCTION pg_proc_mvtqkf(pg_var_kxjjdc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xywrhm INTEGER;
    pg_var_gnqljw INTEGER := 200;
    pg_var_fppveu INTEGER;
BEGIN
    SELECT pg_col_qrwjvo INTO pg_var_xywrhm
    FROM pg_tbl_ueiwqp
    WHERE pg_col_ijtmaz = pg_var_kxjjdc;
    
    IF pg_var_xywrhm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fppveu := pg_var_xywrhm - pg_var_gnqljw;
    
    IF pg_var_fppveu < 0 THEN
        pg_var_fppveu := 0;
    END IF;
    
    RETURN pg_var_fppveu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vriabv----- */
CREATE OR REPLACE FUNCTION pg_proc_vriabv(pg_var_pzpovt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ahqpao INTEGER := 0;
    pg_var_ecwfjo RECORD;
BEGIN
    FOR pg_var_ecwfjo IN 
        SELECT pg_col_jdlfti, pg_col_nufmuq 
        FROM pg_tbl_exvrlw 
        WHERE pg_col_jdlfti <= pg_var_pzpovt
    LOOP
        IF pg_var_ecwfjo.pg_col_nufmuq = 0 THEN
            pg_var_ahqpao := pg_var_ahqpao + pg_var_ecwfjo.pg_col_jdlfti;
        END IF;
    END LOOP;
    
    RETURN pg_var_ahqpao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_juguma----- */
CREATE OR REPLACE FUNCTION pg_proc_juguma(pg_var_uefrca INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrblsk JSONB;
    pg_var_gjwgwv TEXT;
BEGIN
    -- Simulate pg_col_cgepoq version retrieval. Since we cannot call pg_installed_extension_version,
    -- we return a fixed version as part of pg_col_cgepoq logic.
    pg_var_gjwgwv := (SELECT pg_proc_vriabv(69))::TEXT;

    -- Build pg_col_cgepoq JSONB object as in pg_col_cgepoq original function, but convert pg_col_cgepoq final result to pg_col_zwqsgz integer.
    pg_var_vrblsk := (SELECT pg_proc_mvtqkf(92))::JSONB;

    -- Return pg_col_zwqsgz integer representation: pg_col_cgepoq length of pg_col_cgepoq JSONB object as text.
    RETURN length(pg_var_vrblsk::text);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mvrprw----- */
CREATE OR REPLACE FUNCTION pg_proc_mvrprw(pg_var_iqzzff INTEGER, pg_var_frfbex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yukrbh INTEGER := 0;
    pg_var_fqrcfy RECORD;
    pg_var_mchtai INTEGER;
BEGIN
    FOR pg_var_fqrcfy IN 
        SELECT pg_col_tfevtj, pg_col_kegvzo 
        FROM pg_tbl_eafkkq 
        WHERE pg_col_tfevtj BETWEEN pg_var_iqzzff AND pg_var_frfbex
    LOOP
        IF pg_var_fqrcfy.pg_col_tfevtj > 12 THEN
            pg_var_mchtai := pg_var_fqrcfy.pg_col_tfevtj * 2;
        ELSE
            pg_var_mchtai := pg_var_fqrcfy.pg_col_tfevtj;
        END IF;
        
        pg_var_yukrbh := pg_var_yukrbh + (pg_var_mchtai * 5);
    END LOOP;
    
    RETURN pg_var_yukrbh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gobpif----- */
CREATE OR REPLACE FUNCTION pg_proc_gobpif(pg_var_lajpps INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxrgbf INTEGER;
    pg_var_mcdxtp INTEGER;
    pg_var_lzuzcj INTEGER;
BEGIN
    SELECT SUM(pg_col_zsgjgr), SUM(pg_col_ygcjph)
    INTO pg_var_qxrgbf, pg_var_mcdxtp
    FROM pg_tbl_lywoie
    WHERE pg_col_acwdlp = pg_var_lajpps;
    
    IF ((SELECT pg_proc_mvrprw(49, -9)))::boolean THEN
        pg_var_lzuzcj := pg_var_qxrgbf / pg_var_mcdxtp;
    ELSE
        pg_var_lzuzcj := 0;
    END IF;
    
    RETURN pg_var_lzuzcj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pjqifl----- */
CREATE OR REPLACE FUNCTION pg_proc_pjqifl(pg_var_sirhkk INTEGER, pg_var_tcnukl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywmoix INTEGER;
BEGIN
    SELECT pg_col_wmdgir INTO pg_var_ywmoix FROM pg_tbl_amxjxd WHERE pg_var_sirhkk = pg_var_sirhkk;
    IF pg_var_ywmoix IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_ywmoix * pg_var_tcnukl / 100;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hpkigk(pg_var_huxmbp INTEGER, pg_var_ojdyqc INTEGER, pg_var_kvcjzp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bstdbf name;
    pg_var_iuayum regclass;
    pg_var_hqjims name;
    pg_var_kqdpvh INTEGER := 0;
BEGIN
    pg_var_bstdbf := (SELECT pg_proc_juguma(71))::name;
    pg_var_iuayum := 'pg_tbl_jbcjyk';
    pg_var_hqjims := (SELECT pg_proc_gobpif(12))::name;

    EXECUTE 'UPDATE ' || pg_var_iuayum || ' AS other SET '
        || quote_ident(pg_var_hqjims) || ' = row(($2).*)::pg_tbl_zbaecf'
        || ' WHERE (other.' || quote_ident(pg_var_hqjims) || ').' || quote_ident(pg_var_bstdbf)
        || ' = ($1).' || quote_ident(pg_var_bstdbf)
        || ' RETURNING 1'
    INTO pg_var_kqdpvh
    USING (pg_var_huxmbp, 'old_data')::pg_tbl_zbaecf, (pg_var_ojdyqc, 'new_data')::pg_tbl_zbaecf;

    RETURN (((SELECT pg_proc_pjqifl(-88, -2))::INTEGER) - (0) + COALESCE(COALESCE(pg_var_kqdpvh, 0), 0));
END;
$$ LANGUAGE plpgsql;