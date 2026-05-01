/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xlwzhu (
    pg_col_uzhyow INTEGER PRIMARY KEY,
    pg_col_ohatsz INTEGER NOT NULL,
    pg_col_iydtlx INTEGER NOT NULL
);
INSERT INTO pg_tbl_xlwzhu (pg_col_uzhyow, pg_col_ohatsz, pg_col_iydtlx) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tusioz (
    pg_col_nzwsvo INTEGER PRIMARY KEY,
    pg_col_ksyrqq INTEGER NOT NULL,
    pg_col_fvjvvn INTEGER
);
INSERT INTO pg_tbl_tusioz (pg_col_nzwsvo, pg_col_ksyrqq, pg_col_fvjvvn) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_tvolwm (
    pg_col_xpqpnn INTEGER PRIMARY KEY,
    pg_col_uyerfk INTEGER NOT NULL,
    pg_col_yjchwi INTEGER NOT NULL
);
INSERT INTO pg_tbl_tvolwm (pg_col_xpqpnn, pg_col_uyerfk, pg_col_yjchwi) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_rdyawj (
    pg_col_lfuvfg INTEGER PRIMARY KEY,
    pg_col_fxujxd INTEGER NOT NULL,
    pg_col_ugpgdw INTEGER
);
INSERT INTO pg_tbl_rdyawj (pg_col_lfuvfg, pg_col_fxujxd, pg_col_ugpgdw) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_wysmha (
    pg_col_uuwurw INTEGER PRIMARY KEY,
    pg_col_lufqdo INTEGER NOT NULL,
    pg_col_eadzfv INTEGER NOT NULL
);
INSERT INTO pg_tbl_wysmha (pg_col_uuwurw, pg_col_lufqdo, pg_col_eadzfv) VALUES
(101, 50000, 15),
(102, 75000, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mgblre----- */
CREATE OR REPLACE FUNCTION pg_proc_mgblre(pg_var_zprjea INTEGER, pg_var_ucwdlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krbcem INTEGER;
    pg_var_rllirl INTEGER;
    pg_var_occzwz INTEGER;
    pg_var_uzazwo INTEGER := 0;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_lufqdo < 20000 THEN 1
            WHEN pg_col_lufqdo < 40000 AND pg_col_eadzfv + 7 < pg_var_ucwdlx THEN 1
            ELSE 0
        END
    INTO pg_var_uzazwo
    FROM pg_tbl_wysmha
    WHERE pg_col_uuwurw = pg_var_zprjea;
    
    IF pg_var_uzazwo = 1 THEN
        pg_var_rllirl := 3500;
        pg_var_occzwz := (SELECT pg_col_lufqdo FROM pg_tbl_wysmha WHERE pg_col_uuwurw = pg_var_zprjea) / pg_var_rllirl;
        
        IF pg_var_occzwz < 3 THEN
            RETURN 1;
        ELSE
            RETURN 2;
        END IF;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nbgiei----- */
CREATE OR REPLACE FUNCTION pg_proc_nbgiei(pg_var_duccam INTEGER, pg_var_jkvgvy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cbmtoo INTEGER;
    pg_var_hkmnqf INTEGER;
BEGIN
    SELECT pg_col_fxujxd INTO pg_var_hkmnqf FROM pg_tbl_rdyawj WHERE pg_col_lfuvfg = pg_var_duccam;
    
    IF pg_var_hkmnqf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cbmtoo := pg_var_jkvgvy * 3;
    
    IF pg_var_hkmnqf < pg_var_cbmtoo THEN
        RETURN pg_var_cbmtoo - pg_var_hkmnqf;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qchamw----- */
CREATE OR REPLACE FUNCTION pg_proc_qchamw(pg_var_qfnsaq INTEGER, pg_var_chqdtp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lizgrv INTEGER;
    pg_var_inkhkk INTEGER;
BEGIN
    SELECT pg_col_fvjvvn INTO pg_var_lizgrv
    FROM pg_tbl_tusioz
    WHERE pg_col_nzwsvo = pg_var_qfnsaq;
    
    IF pg_var_lizgrv IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_chqdtp <= 0 THEN
        RETURN (((SELECT pg_proc_nbgiei(-76, -87))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_inkhkk := ((pg_var_lizgrv - pg_var_chqdtp) * 100) / pg_var_chqdtp;
    
    RETURN (((SELECT pg_proc_mgblre(-40, -19))::INTEGER) - (0) + COALESCE(pg_var_inkhkk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_keuteo----- */
CREATE OR REPLACE FUNCTION pg_proc_keuteo(pg_var_nwsnhk INTEGER, pg_var_ozkapk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijtihk INTEGER;
    pg_var_egrozx INTEGER;
BEGIN
    SELECT pg_col_yjchwi INTO pg_var_ijtihk
    FROM pg_tbl_tvolwm
    WHERE pg_col_xpqpnn = pg_var_nwsnhk;
    
    IF pg_var_ijtihk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_egrozx := (pg_var_ijtihk - pg_var_ozkapk) * 100 / pg_var_ozkapk;
    
    IF pg_var_egrozx < 0 THEN
        pg_var_egrozx := 0;
    END IF;
    
    RETURN pg_var_egrozx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yueuyt(pg_var_gycjdc INTEGER, pg_var_ohnpxa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgvdqp INTEGER := 50;
    pg_var_ciguom INTEGER;
    pg_var_mlqyxr INTEGER;
    pg_var_mehqkc INTEGER;
    pg_var_xdcfff INTEGER;
BEGIN
    SELECT pg_col_ohatsz, pg_col_iydtlx INTO pg_var_ciguom, pg_var_mlqyxr
    FROM pg_tbl_xlwzhu
    WHERE pg_col_uzhyow = pg_var_gycjdc;
    
    IF pg_var_ohnpxa <= pg_var_ciguom THEN
        pg_var_xdcfff := (((SELECT pg_proc_qchamw(-91, -95))::INTEGER) - (-1) + COALESCE(pg_var_xdcfff, 0));
    ELSE
        pg_var_mehqkc := pg_var_ohnpxa - pg_var_ciguom;
        pg_var_xdcfff := (((SELECT pg_proc_keuteo(44, -9))::INTEGER) - (-1) + COALESCE(pg_var_xdcfff, 0));
    END IF;
    
    RETURN pg_var_xdcfff;
END;
$$ LANGUAGE plpgsql;