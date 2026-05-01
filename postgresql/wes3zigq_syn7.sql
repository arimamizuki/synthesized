/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_achiqm (
    pg_col_ureaae INTEGER PRIMARY KEY,
    pg_col_gzaqbj INTEGER NOT NULL,
    pg_col_nmcevw INTEGER NOT NULL
);
INSERT INTO pg_tbl_achiqm (pg_col_ureaae, pg_col_gzaqbj, pg_col_nmcevw) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_hxhwba (
    pg_col_rywpox INTEGER PRIMARY KEY,
    pg_col_qguqzf INTEGER NOT NULL,
    pg_col_gtghrh INTEGER NOT NULL
);
INSERT INTO pg_tbl_hxhwba (pg_col_rywpox, pg_col_qguqzf, pg_col_gtghrh) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_npdkau (
    pg_col_jdvgfr INTEGER PRIMARY KEY,
    pg_col_koahkt INTEGER NOT NULL,
    pg_col_htpzmt INTEGER NOT NULL
);
INSERT INTO pg_tbl_npdkau (pg_col_jdvgfr, pg_col_koahkt, pg_col_htpzmt) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_fqmrul (
    pg_col_seudha INTEGER
);
INSERT INTO pg_tbl_fqmrul (pg_col_seudha) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_zrnqsj (
    pg_col_pkozdj INTEGER PRIMARY KEY,
    pg_col_hjigqm INTEGER NOT NULL,
    pg_col_zsbnry INTEGER
);
INSERT INTO pg_tbl_zrnqsj (pg_col_pkozdj, pg_col_hjigqm, pg_col_zsbnry) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_mbeuag (
    pg_col_ycfvpt INTEGER PRIMARY KEY,
    pg_col_cqrlqc INTEGER NOT NULL,
    pg_col_wfnhmv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mbeuag (pg_col_ycfvpt, pg_col_cqrlqc, pg_col_wfnhmv) VALUES
(101, 40, 2),
(102, 35, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_khujww----- */
CREATE OR REPLACE FUNCTION pg_proc_khujww(pg_var_qrznbz INTEGER, pg_var_pywofg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfcrnw INTEGER;
    pg_var_daksjr INTEGER;
BEGIN
    SELECT pg_col_gtghrh INTO pg_var_qfcrnw
    FROM pg_tbl_hxhwba
    WHERE pg_col_rywpox = pg_var_qrznbz;
    
    IF pg_var_qfcrnw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_daksjr := ((pg_var_qfcrnw - pg_var_pywofg) * 100) / pg_var_pywofg;
    
    IF pg_var_daksjr < 0 THEN
        pg_var_daksjr := 0;
    END IF;
    
    RETURN pg_var_daksjr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hwkuzo----- */
CREATE OR REPLACE FUNCTION pg_proc_hwkuzo(pg_var_huqavv INTEGER, pg_var_xjnkqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xkcesk INTEGER;
    pg_var_damfpm INTEGER;
    pg_var_dsmzrz INTEGER;
BEGIN
    SELECT pg_col_koahkt INTO pg_var_damfpm 
    FROM pg_tbl_npdkau 
    WHERE pg_col_jdvgfr = pg_var_huqavv;
    
    IF pg_var_damfpm IS NULL THEN
        pg_var_damfpm := 36;
    END IF;
    
    SELECT AVG(pg_col_htpzmt) INTO pg_var_dsmzrz 
    FROM pg_tbl_npdkau;
    
    IF pg_var_dsmzrz IS NULL THEN
        pg_var_dsmzrz := 12;
    END IF;
    
    pg_var_xkcesk := (pg_var_damfpm * pg_var_xjnkqq) + (pg_var_dsmzrz * 2);
    
    IF pg_var_xkcesk < 0 THEN
        pg_var_xkcesk := 0;
    END IF;
    
    RETURN pg_var_xkcesk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aqgguj----- */
CREATE OR REPLACE FUNCTION pg_proc_aqgguj(pg_var_cfhizc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ubqwhv INTEGER;
    pg_var_yyalpe INTEGER;
    pg_var_mwuivd INTEGER;
BEGIN
    SELECT pg_col_cqrlqc, pg_col_wfnhmv 
    INTO pg_var_yyalpe, pg_var_mwuivd
    FROM pg_tbl_mbeuag 
    WHERE pg_col_ycfvpt = pg_var_cfhizc;
    
    IF pg_var_yyalpe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ubqwhv := pg_var_yyalpe * 10;
    pg_var_ubqwhv := pg_var_ubqwhv - (pg_var_mwuivd * 15);
    
    IF pg_var_ubqwhv < 0 THEN
        pg_var_ubqwhv := 0;
    END IF;
    
    RETURN pg_var_ubqwhv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qqyayc----- */
CREATE OR REPLACE FUNCTION pg_proc_qqyayc(pg_var_fqdfjp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_peqvsv INTEGER;
    pg_var_vwoovl INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zsbnry), 0) INTO pg_var_peqvsv
    FROM pg_tbl_zrnqsj
    WHERE pg_col_hjigqm > 4;
    
    IF ((SELECT pg_proc_aqgguj(36)))::boolean THEN
        pg_var_vwoovl := 2;
    ELSE
        pg_var_vwoovl := 1;
    END IF;
    
    RETURN pg_var_peqvsv * pg_var_vwoovl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uttiro----- */
CREATE OR REPLACE FUNCTION pg_proc_uttiro(pg_var_zjfgig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwnczs INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_seudha), 0) + 1 INTO pg_var_pwnczs
    FROM pg_tbl_fqmrul
    WHERE pg_col_seudha = pg_var_zjfgig;
    
    RETURN (((SELECT pg_proc_qqyayc(62))::INTEGER) - (5) + COALESCE(pg_var_pwnczs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vyhzmr(pg_var_hhrorx INTEGER, pg_var_rmfdvz INTEGER, pg_var_kbyvhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mjxcch INTEGER;
    pg_var_fnvcic INTEGER;
    pg_var_btawlo INTEGER;
    pg_var_xpagan INTEGER;
BEGIN
    SELECT pg_col_gzaqbj, pg_col_nmcevw 
    INTO pg_var_mjxcch, pg_var_fnvcic
    FROM pg_tbl_achiqm 
    WHERE pg_col_ureaae = pg_var_hhrorx;
    
    IF ((SELECT pg_proc_khujww(-82, 3)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_btawlo := pg_var_mjxcch - (pg_var_kbyvhx * pg_var_rmfdvz);
    
    IF pg_var_btawlo <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_xpagan := (((SELECT pg_proc_hwkuzo(50, 41))::INTEGER) - (1500) + COALESCE(pg_var_xpagan, 0));
    
    IF ((SELECT pg_proc_uttiro(-16)))::boolean THEN
        RETURN 1;
    ELSE
        RETURN pg_var_xpagan;
    END IF;
END;
$$ LANGUAGE plpgsql;