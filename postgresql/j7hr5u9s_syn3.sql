/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mboivk (
    pg_col_scoyvg INTEGER PRIMARY KEY,
    pg_col_qwkwza INTEGER NOT NULL,
    pg_col_ugxfut INTEGER NOT NULL
);
INSERT INTO pg_tbl_mboivk (pg_col_scoyvg, pg_col_qwkwza, pg_col_ugxfut) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_ivwsrc (
    pg_col_swuzye INTEGER PRIMARY KEY,
    pg_col_vrpalc INTEGER NOT NULL,
    pg_col_phrekh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ivwsrc (pg_col_swuzye, pg_col_vrpalc, pg_col_phrekh) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_koeiyu (
    pg_col_szlviv INTEGER PRIMARY KEY,
    pg_col_obfasm INTEGER NOT NULL,
    pg_col_evcsbm INTEGER
);
INSERT INTO pg_tbl_koeiyu (pg_col_szlviv, pg_col_obfasm, pg_col_evcsbm) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xgktgm----- */
CREATE OR REPLACE FUNCTION pg_proc_xgktgm(pg_var_vdcqcr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lzpqum INTEGER;
    pg_var_iegptl RECORD;
BEGIN
    pg_var_lzpqum := 0;
    
    SELECT pg_col_obfasm, pg_col_evcsbm INTO pg_var_iegptl
    FROM pg_tbl_koeiyu 
    WHERE pg_col_szlviv = pg_var_vdcqcr;
    
    IF FOUND THEN
        IF pg_var_iegptl.pg_col_evcsbm > 0 THEN
            pg_var_lzpqum := pg_var_iegptl.pg_col_obfasm / pg_var_iegptl.pg_col_evcsbm;
        ELSE
            pg_var_lzpqum := pg_var_iegptl.pg_col_obfasm;
        END IF;
    ELSE
        pg_var_lzpqum := -1;
    END IF;
    
    RETURN pg_var_lzpqum;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qctvsn----- */
CREATE OR REPLACE FUNCTION pg_proc_qctvsn(pg_var_btgqfk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ginezr INTEGER;
    pg_var_tbdlfj INTEGER;
    pg_var_iklpom INTEGER := 0;
BEGIN
    SELECT pg_col_vrpalc, pg_col_phrekh 
    INTO pg_var_ginezr, pg_var_tbdlfj
    FROM pg_tbl_ivwsrc 
    WHERE pg_col_swuzye = pg_var_btgqfk;
    
    IF pg_var_ginezr <= pg_var_tbdlfj THEN
        pg_var_iklpom := 1;
    END IF;
    
    RETURN pg_var_iklpom;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eubxkc----- */
CREATE OR REPLACE FUNCTION pg_proc_eubxkc(pg_var_ywcsdd INTEGER, pg_var_qfcvcs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dpseub INTEGER;
    pg_var_apgcrn INTEGER;
    pg_var_ydltpn INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_ugxfut), 0) INTO pg_var_dpseub, pg_var_apgcrn
    FROM pg_tbl_mboivk
    WHERE pg_col_qwkwza = pg_var_ywcsdd;
    
    IF ((SELECT pg_proc_qctvsn(85)))::boolean THEN
        RETURN (((SELECT pg_proc_xgktgm(65))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_ydltpn := (pg_var_dpseub * pg_var_apgcrn * pg_var_qfcvcs);
    
    IF pg_var_ydltpn > 10000 THEN
        pg_var_ydltpn := pg_var_ydltpn - (pg_var_ydltpn * 10 / 100);
    END IF;
    
    RETURN pg_var_ydltpn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ovgaug()
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfosvj text;
BEGIN
    pg_var_yfosvj := (SELECT pg_proc_eubxkc(-11, -8))::text;
    RETURN LENGTH(pg_var_yfosvj);
END;
$$ LANGUAGE plpgsql;