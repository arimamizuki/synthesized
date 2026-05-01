/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lfkbzm (
    pg_col_jsuhbt INTEGER PRIMARY KEY,
    pg_col_xnmbkc INTEGER NOT NULL,
    pg_col_ejoayd INTEGER
);
INSERT INTO pg_tbl_lfkbzm (pg_col_jsuhbt, pg_col_xnmbkc, pg_col_ejoayd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xyfnrg (
    pg_col_zuahhf INTEGER PRIMARY KEY,
    pg_col_wjxpiu INTEGER NOT NULL,
    pg_col_nklqwc INTEGER NOT NULL
);
INSERT INTO pg_tbl_xyfnrg (pg_col_zuahhf, pg_col_wjxpiu, pg_col_nklqwc) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_uaakfk (
    pg_col_qogdoc INTEGER PRIMARY KEY,
    pg_col_razlae INTEGER NOT NULL,
    pg_col_lhpojo INTEGER NOT NULL
);
INSERT INTO pg_tbl_uaakfk (pg_col_qogdoc, pg_col_razlae, pg_col_lhpojo) VALUES
(101, 50000, 3),
(102, 25000, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_sbjqxy (
    pg_col_khbttc INTEGER PRIMARY KEY,
    pg_col_xfnzlg INTEGER NOT NULL,
    pg_col_megtjh INTEGER
);
INSERT INTO pg_tbl_sbjqxy (pg_col_khbttc, pg_col_xfnzlg, pg_col_megtjh) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_shgmky----- */
CREATE OR REPLACE FUNCTION pg_proc_shgmky(pg_var_zufaap INTEGER, pg_var_hnpmck INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zekchv INTEGER;
    pg_var_tyzoub INTEGER;
    pg_var_kdbbns INTEGER;
BEGIN
    SELECT pg_col_razlae, pg_col_lhpojo 
    INTO pg_var_tyzoub, pg_var_kdbbns
    FROM pg_tbl_uaakfk 
    WHERE pg_col_qogdoc = pg_var_zufaap;
    
    IF pg_var_tyzoub IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zekchv := 0;
    
    IF pg_var_tyzoub < pg_var_hnpmck THEN
        pg_var_zekchv := pg_var_zekchv + 50;
    END IF;
    
    IF pg_var_kdbbns > 5 THEN
        pg_var_zekchv := pg_var_zekchv + 30;
    END IF;
    
    IF pg_var_tyzoub < (pg_var_hnpmck / 2) THEN
        pg_var_zekchv := pg_var_zekchv + 20;
    END IF;
    
    RETURN pg_var_zekchv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xbmwiw----- */
CREATE OR REPLACE FUNCTION pg_proc_xbmwiw(pg_var_qfbvmy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjzqpj INTEGER;
    pg_var_lvhzpi RECORD;
BEGIN
    pg_var_fjzqpj := 0;
    
    SELECT pg_col_xfnzlg, pg_col_megtjh INTO pg_var_lvhzpi
    FROM pg_tbl_sbjqxy 
    WHERE pg_col_khbttc = pg_var_qfbvmy;
    
    IF FOUND THEN
        IF pg_var_lvhzpi.pg_col_megtjh > 0 THEN
            pg_var_fjzqpj := pg_var_lvhzpi.pg_col_xfnzlg * pg_var_lvhzpi.pg_col_megtjh;
        ELSE
            pg_var_fjzqpj := pg_var_lvhzpi.pg_col_xfnzlg;
        END IF;
    ELSE
        pg_var_fjzqpj := -1;
    END IF;
    
    RETURN pg_var_fjzqpj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gmagve----- */
CREATE OR REPLACE FUNCTION pg_proc_gmagve(pg_var_kuaphk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bcivtp INTEGER;
    pg_var_uzwbtn INTEGER;
    pg_var_yheopi INTEGER;
    pg_var_zkxryo INTEGER;
BEGIN
    SELECT pg_col_wjxpiu, pg_col_nklqwc 
    INTO pg_var_yheopi, pg_var_zkxryo
    FROM pg_tbl_xyfnrg 
    WHERE pg_col_zuahhf = pg_var_kuaphk;
    
    IF ((SELECT pg_proc_shgmky(68, -14)))::boolean THEN
        pg_var_bcivtp := (pg_var_zkxryo * 100) / pg_var_yheopi;
    ELSE
        pg_var_bcivtp := 0;
    END IF;
    
    pg_var_uzwbtn := (((SELECT pg_proc_xbmwiw(84))::INTEGER) - (-1) + COALESCE(pg_var_uzwbtn, 0));
    
    RETURN pg_var_uzwbtn - pg_var_bcivtp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_adrjhq(pg_var_xtqtpi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mcwtkk INTEGER := 0;
    pg_var_ugjzrq RECORD;
BEGIN
    FOR pg_var_ugjzrq IN 
        SELECT pg_col_xnmbkc, pg_col_ejoayd 
        FROM pg_tbl_lfkbzm 
        WHERE pg_col_xnmbkc > pg_var_xtqtpi
    LOOP
        pg_var_mcwtkk := pg_var_mcwtkk + pg_var_ugjzrq.pg_col_ejoayd;
    END LOOP;
    
    RETURN (((SELECT pg_proc_gmagve(46))::INTEGER) - (0) + COALESCE(pg_var_mcwtkk, 0));
END;
$$ LANGUAGE plpgsql;