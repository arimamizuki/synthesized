/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hsucgi (
    pg_col_bskftf INTEGER PRIMARY KEY,
    pg_col_rhtjka INTEGER NOT NULL,
    pg_col_wliums INTEGER NOT NULL
);
INSERT INTO pg_tbl_hsucgi (pg_col_bskftf, pg_col_rhtjka, pg_col_wliums) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_mnafuz (
    pg_col_riqqzd INTEGER PRIMARY KEY,
    pg_col_hvxteg INTEGER NOT NULL,
    pg_col_qyjqjv INTEGER
);
INSERT INTO pg_tbl_mnafuz (pg_col_riqqzd, pg_col_hvxteg, pg_col_qyjqjv) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_hsrxmm (
    pg_col_jvvukb INTEGER PRIMARY KEY,
    pg_col_kzwyfc INTEGER NOT NULL,
    pg_col_ilqubh BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_hsrxmm (pg_col_jvvukb, pg_col_kzwyfc, pg_col_ilqubh) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_knynvj (
    pg_col_elywlq INTEGER PRIMARY KEY,
    pg_col_wtupix INTEGER NOT NULL,
    pg_col_niqhjr INTEGER
);
INSERT INTO pg_tbl_knynvj (pg_col_elywlq, pg_col_wtupix, pg_col_niqhjr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_sqabiy (
    pg_col_yfsrxy INTEGER PRIMARY KEY,
    pg_col_jdmzxa INTEGER NOT NULL,
    pg_col_cgbiwg INTEGER
);
INSERT INTO pg_tbl_sqabiy (pg_col_yfsrxy, pg_col_jdmzxa, pg_col_cgbiwg) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nvhqlu (
    pg_col_xbkhho INTEGER PRIMARY KEY,
    pg_col_rraasy INTEGER NOT NULL,
    pg_col_qhdpqc BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_nvhqlu (pg_col_xbkhho, pg_col_rraasy, pg_col_qhdpqc) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ekflon----- */
CREATE OR REPLACE FUNCTION pg_proc_ekflon(pg_var_iryrbh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyxqri INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dyxqri
    FROM pg_tbl_nvhqlu
    WHERE pg_col_rraasy = pg_var_iryrbh
    AND pg_col_qhdpqc = TRUE;
    
    RETURN pg_var_dyxqri;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wrhsdg----- */
CREATE OR REPLACE FUNCTION pg_proc_wrhsdg(pg_var_vkeqzq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_letfyq INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_letfyq
    FROM pg_tbl_hsrxmm
    WHERE pg_col_kzwyfc = pg_var_vkeqzq AND pg_col_ilqubh = TRUE;
    
    RETURN pg_var_letfyq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qopyls----- */
CREATE OR REPLACE FUNCTION pg_proc_qopyls(pg_var_jqgvou INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eswszx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_niqhjr), 0)
    INTO pg_var_eswszx
    FROM pg_tbl_knynvj
    WHERE pg_col_wtupix > pg_var_jqgvou;
    
    RETURN pg_var_eswszx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pmjzpj----- */
CREATE OR REPLACE FUNCTION pg_proc_pmjzpj(pg_var_kvgckt INTEGER, pg_var_mhlwka INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fhdchz INTEGER;
    pg_var_syymdt INTEGER;
    pg_var_eixkaa INTEGER;
BEGIN
    SELECT pg_col_jdmzxa, pg_col_cgbiwg INTO pg_var_syymdt, pg_var_eixkaa
    FROM pg_tbl_sqabiy WHERE pg_col_yfsrxy = pg_var_kvgckt;
    
    IF pg_var_syymdt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fhdchz := (pg_var_syymdt * pg_var_mhlwka) + (pg_var_eixkaa * 10);
    
    IF pg_var_fhdchz > 200 THEN
        pg_var_fhdchz := 200;
    ELSIF pg_var_fhdchz < 0 THEN
        pg_var_fhdchz := 0;
    END IF;
    
    RETURN pg_var_fhdchz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_huizuy----- */
CREATE OR REPLACE FUNCTION pg_proc_huizuy(pg_var_ffmymb INTEGER, pg_var_aawqox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvlfzu INTEGER := 0;
    pg_var_faqygf RECORD;
BEGIN
    FOR pg_var_faqygf IN SELECT pg_col_hvxteg, pg_col_qyjqjv FROM pg_tbl_mnafuz
    LOOP
        IF ((SELECT pg_proc_wrhsdg(-43)))::boolean THEN
            pg_var_zvlfzu := (((SELECT pg_proc_qopyls(5))::INTEGER ) - (1800) + COALESCE(pg_var_zvlfzu, 0));
        ELSE
            pg_var_zvlfzu := (((SELECT pg_proc_ekflon(99))::INTEGER ) - (0) + COALESCE(pg_var_zvlfzu, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_pmjzpj(-27, -95))::INTEGER) - (-1) + COALESCE(pg_var_zvlfzu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sppwex(pg_var_ttrnys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjwifj INTEGER;
    pg_var_yclzhs INTEGER;
    pg_var_qbtpvh INTEGER;
BEGIN
    SELECT pg_col_wliums, pg_col_rhtjka / 1000
    INTO pg_var_wjwifj, pg_var_yclzhs
    FROM pg_tbl_hsucgi
    WHERE pg_col_bskftf = pg_var_ttrnys;
    
    IF pg_var_yclzhs > 0 THEN
        pg_var_qbtpvh := (((SELECT pg_proc_huizuy(-34, -86))::INTEGER) - (-11180) + COALESCE(pg_var_qbtpvh, 0));
    ELSE
        pg_var_qbtpvh := 0;
    END IF;
    
    RETURN pg_var_qbtpvh;
END;
$$ LANGUAGE plpgsql;