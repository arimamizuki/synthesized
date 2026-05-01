/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tihmfu (
    pg_col_vthcyd INTEGER PRIMARY KEY,
    pg_col_fjfgiw INTEGER NOT NULL,
    pg_col_xtopcs INTEGER NOT NULL
);
INSERT INTO pg_tbl_tihmfu (pg_col_vthcyd, pg_col_fjfgiw, pg_col_xtopcs) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ichkjw (
    pg_col_ecbbyg INTEGER PRIMARY KEY,
    pg_col_kzqnkz INTEGER NOT NULL,
    pg_col_wvctwo INTEGER NOT NULL
);
INSERT INTO pg_tbl_ichkjw (pg_col_ecbbyg, pg_col_kzqnkz, pg_col_wvctwo) VALUES
(101, 50, 1),
(201, 30, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_hqdacq (
    pg_col_hmdtmi INTEGER PRIMARY KEY,
    pg_col_xpneuj INTEGER NOT NULL,
    pg_col_owixwn INTEGER NOT NULL
);
INSERT INTO pg_tbl_hqdacq (pg_col_hmdtmi, pg_col_xpneuj, pg_col_owixwn) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ergtkg (
    pg_col_ktythv INTEGER PRIMARY KEY,
    pg_col_qwsxvk INTEGER NOT NULL,
    pg_col_urvibr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ergtkg (pg_col_ktythv, pg_col_qwsxvk, pg_col_urvibr) VALUES
(101, 4500, 150),
(102, 3800, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_hqfubb (
    pg_col_wpafhk INTEGER PRIMARY KEY,
    pg_col_joqkdo INTEGER NOT NULL,
    pg_col_cccenx INTEGER NOT NULL
);
INSERT INTO pg_tbl_hqfubb (pg_col_wpafhk, pg_col_joqkdo, pg_col_cccenx) VALUES
(101, 8500, 5),
(102, 4200, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mznerd----- */
CREATE OR REPLACE FUNCTION pg_proc_mznerd(pg_var_xlppoh INTEGER, pg_var_dfyatq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbqunb INTEGER;
    pg_var_yisvpj INTEGER;
    pg_var_yboxjn INTEGER;
BEGIN
    SELECT SUM(pg_col_kzqnkz) INTO pg_var_yisvpj 
    FROM pg_tbl_ichkjw 
    WHERE pg_col_wvctwo = 2;
    
    pg_var_yboxjn := pg_var_xlppoh - pg_var_yisvpj;
    
    IF pg_var_yboxjn < 0 THEN
        pg_var_yboxjn := 0;
    END IF;
    
    pg_var_mbqunb := (pg_var_yisvpj * pg_var_dfyatq * 2) + (pg_var_yboxjn * pg_var_dfyatq);
    
    RETURN pg_var_mbqunb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_awpbry----- */
CREATE OR REPLACE FUNCTION pg_proc_awpbry(pg_var_vyasne INTEGER, pg_var_jwhwec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_akvrgp INTEGER;
    pg_var_dlbyfx INTEGER;
    pg_var_mgmzfx INTEGER;
BEGIN
    SELECT pg_col_xpneuj, pg_col_owixwn INTO pg_var_akvrgp, pg_var_dlbyfx
    FROM pg_tbl_hqdacq WHERE pg_col_hmdtmi = pg_var_vyasne;
    
    IF pg_var_akvrgp < 50000 THEN
        pg_var_mgmzfx := 10;
    ELSIF pg_var_akvrgp < 75000 THEN
        pg_var_mgmzfx := 5;
    ELSE
        pg_var_mgmzfx := 1;
    END IF;
    
    IF pg_var_jwhwec > pg_var_dlbyfx THEN
        pg_var_mgmzfx := pg_var_mgmzfx + (pg_var_jwhwec - pg_var_dlbyfx) * 2;
    END IF;
    
    RETURN pg_var_mgmzfx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mffnwg----- */
CREATE OR REPLACE FUNCTION pg_proc_mffnwg(pg_var_vnfabk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_erddoi INTEGER;
    pg_var_fkkiqo INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qwsxvk + pg_col_urvibr), 0)
    INTO pg_var_erddoi
    FROM pg_tbl_ergtkg
    WHERE pg_col_ktythv BETWEEN pg_var_vnfabk * 100 AND pg_var_vnfabk * 100 + 99;
    
    IF pg_var_erddoi > 8000 THEN
        pg_var_fkkiqo := 500;
    ELSIF pg_var_erddoi > 5000 THEN
        pg_var_fkkiqo := 200;
    ELSE
        pg_var_fkkiqo := 50;
    END IF;
    
    RETURN pg_var_erddoi + pg_var_fkkiqo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kygkqn----- */
CREATE OR REPLACE FUNCTION pg_proc_kygkqn(pg_var_kmjkuq INTEGER, pg_var_dmjauv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqwueu INTEGER;
    pg_var_ddvslz INTEGER;
    pg_var_lpivlw INTEGER := 0;
BEGIN
    SELECT pg_var_kmjkuq - pg_col_cccenx, pg_col_joqkdo 
    INTO pg_var_dqwueu, pg_var_ddvslz
    FROM pg_tbl_hqfubb 
    WHERE pg_col_wpafhk = pg_var_dmjauv;
    
    IF pg_var_dqwueu >= 7 OR pg_var_ddvslz < 5000 THEN
        pg_var_lpivlw := 1;
    END IF;
    
    RETURN pg_var_lpivlw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_aadnto(pg_var_wambtr INTEGER, pg_var_gztqdb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjwymm INTEGER;
    pg_var_sirgwz INTEGER;
    pg_var_zkjfxd INTEGER;
    pg_var_ybsijh INTEGER;
BEGIN
    SELECT pg_col_fjfgiw, pg_col_xtopcs INTO pg_var_xjwymm, pg_var_sirgwz
    FROM pg_tbl_tihmfu WHERE pg_col_vthcyd = pg_var_wambtr;
    
    IF ((SELECT pg_proc_mznerd(10, 7)))::boolean THEN
        pg_var_zkjfxd := (((SELECT pg_proc_awpbry(16, -1))::INTEGER) - (1) + COALESCE(pg_var_zkjfxd, 0));
        pg_var_ybsijh := (((SELECT pg_proc_mffnwg(-32))::INTEGER) - (50) + COALESCE(pg_var_ybsijh, 0));
        IF ((SELECT pg_proc_kygkqn(-16, -86)))::boolean THEN
            pg_var_ybsijh := 0;
        END IF;
        RETURN pg_var_ybsijh;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;