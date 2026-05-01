/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_itpyuw (
    pg_col_jaivdi BIGINT PRIMARY KEY,
    pg_col_fiufki TEXT
);
INSERT INTO pg_tbl_itpyuw (pg_col_jaivdi, pg_col_fiufki) VALUES (1, 'alpha');
INSERT INTO pg_tbl_itpyuw (pg_col_jaivdi, pg_col_fiufki) VALUES (2, 'beta');
INSERT INTO pg_tbl_itpyuw (pg_col_jaivdi, pg_col_fiufki) VALUES (3, 'gamma');
INSERT INTO pg_tbl_itpyuw (pg_col_jaivdi, pg_col_fiufki) VALUES (pg_var_gdgyxd, pg_var_ntfjep::TEXT) ON CONFLICT (pg_col_jaivdi) DO UPDATE SET pg_col_fiufki = EXCLUDED.pg_col_fiufki;

CREATE TABLE IF NOT EXISTS pg_tbl_mfqfam (
    pg_col_gsedyb INTEGER PRIMARY KEY,
    pg_col_hbjfzq INTEGER NOT NULL,
    pg_col_rkanuw INTEGER NOT NULL
);
INSERT INTO pg_tbl_mfqfam (pg_col_gsedyb, pg_col_hbjfzq, pg_col_rkanuw) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ebpqwn (
    pg_col_uifvae INTEGER PRIMARY KEY,
    pg_col_caaizx INTEGER NOT NULL,
    pg_col_qnjmal INTEGER
);
INSERT INTO pg_tbl_ebpqwn (pg_col_uifvae, pg_col_caaizx, pg_col_qnjmal) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vfczze (
    pg_col_oirify INTEGER PRIMARY KEY,
    pg_col_hpitbp INTEGER NOT NULL,
    pg_col_hkfona BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_vfczze (pg_col_oirify, pg_col_hpitbp, pg_col_hkfona) VALUES
(101, 75, TRUE),
(102, 75, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ifsytf (
    pg_col_dxvwhu INTEGER PRIMARY KEY,
    pg_col_jokpiq INTEGER NOT NULL,
    pg_col_ingvez INTEGER NOT NULL
);
INSERT INTO pg_tbl_ifsytf (pg_col_dxvwhu, pg_col_jokpiq, pg_col_ingvez) VALUES
(101, 1, 0),
(102, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pizzzx----- */
CREATE OR REPLACE FUNCTION pg_proc_pizzzx(pg_var_higgcg INTEGER, pg_var_cqthwh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djfain INTEGER;
    pg_var_mhtpla INTEGER;
    pg_var_qbxvuf INTEGER;
BEGIN
    SELECT pg_col_hbjfzq INTO pg_var_mhtpla FROM pg_tbl_mfqfam WHERE pg_col_gsedyb = pg_var_higgcg;
    
    IF pg_var_mhtpla > 60 THEN
        pg_var_qbxvuf := pg_var_cqthwh * 15 / 100;
    ELSIF pg_var_mhtpla < 18 THEN
        pg_var_qbxvuf := pg_var_cqthwh * 10 / 100;
    ELSE
        pg_var_qbxvuf := pg_var_cqthwh * 5 / 100;
    END IF;
    
    pg_var_djfain := pg_var_cqthwh - pg_var_qbxvuf;
    
    IF pg_var_djfain < 50 THEN
        pg_var_djfain := 50;
    END IF;
    
    RETURN pg_var_djfain;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dcjwrh----- */
CREATE OR REPLACE FUNCTION pg_proc_dcjwrh(pg_var_wpdnqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqkcxe INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_sqkcxe
    FROM pg_tbl_ifsytf
    WHERE pg_col_jokpiq = pg_var_wpdnqt AND pg_col_ingvez = 0;
    
    RETURN pg_var_sqkcxe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bufsdx----- */
CREATE OR REPLACE FUNCTION pg_proc_bufsdx(pg_var_inucba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpnysm INTEGER := 0;
    pg_var_tzpnke RECORD;
BEGIN
    FOR pg_var_tzpnke IN 
        SELECT pg_col_hpitbp FROM pg_tbl_vfczze WHERE NOT pg_col_hkfona
    LOOP
        pg_var_jpnysm := pg_var_jpnysm + pg_var_tzpnke.pg_col_hpitbp;
    END LOOP;
    
    pg_var_jpnysm := pg_var_jpnysm * pg_var_inucba;
    
    IF pg_var_jpnysm < 0 THEN
        pg_var_jpnysm := 0;
    END IF;
    
    RETURN pg_var_jpnysm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sxhczh----- */
CREATE OR REPLACE FUNCTION pg_proc_sxhczh(pg_var_vvjnlb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uizirz INTEGER;
    pg_var_vwyyyw INTEGER;
    pg_var_idjwox INTEGER;
BEGIN
    SELECT SUM(pg_col_qnjmal) INTO pg_var_uizirz
    FROM pg_tbl_ebpqwn
    WHERE pg_col_uifvae <= pg_var_vvjnlb;
    
    SELECT AVG(pg_col_caaizx) INTO pg_var_vwyyyw
    FROM pg_tbl_ebpqwn
    WHERE pg_col_uifvae <= pg_var_vvjnlb;
    
    IF ((SELECT pg_proc_bufsdx(38)))::boolean THEN
        pg_var_idjwox := pg_var_uizirz * 100 / pg_var_vwyyyw;
    ELSE
        pg_var_idjwox := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_dcjwrh(-8))::INTEGER) - (0) + COALESCE(pg_var_idjwox, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rachwh(pg_var_enrmon INTEGER, pg_var_gdgyxd INTEGER, pg_var_ntfjep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjmkuz INTEGER := 0;
    pg_var_goqmno RECORD;
BEGIN
    IF ((SELECT pg_proc_pizzzx(-25, -58)))::boolean THEN
        INSERT INTO pg_tbl_itpyuw (pg_col_jaivdi, pg_col_fiufki) VALUES (pg_var_gdgyxd, pg_var_ntfjep::TEXT) ON CONFLICT (pg_col_jaivdi) DO UPDATE SET pg_col_fiufki = EXCLUDED.pg_col_fiufki;
    ELSIF pg_var_enrmon = 2 THEN
        DELETE FROM pg_tbl_itpyuw WHERE pg_col_jaivdi = pg_var_gdgyxd;
    END IF;

    SELECT COUNT(*) INTO pg_var_cjmkuz FROM pg_tbl_itpyuw;

    RETURN (((SELECT pg_proc_sxhczh(56))::INTEGER) - (0) + COALESCE(pg_var_cjmkuz, 0));
END;
$$ LANGUAGE plpgsql;