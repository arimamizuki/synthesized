/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iwzkca (
    pg_col_oczfhh INTEGER PRIMARY KEY,
    pg_col_qepbro INTEGER NOT NULL,
    pg_col_beimkx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_iwzkca (pg_col_oczfhh, pg_col_qepbro, pg_col_beimkx) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vtxong (
    pg_col_xwjizl INTEGER PRIMARY KEY,
    pg_col_yfhent INTEGER NOT NULL,
    pg_col_qoqfsf INTEGER NOT NULL
);
INSERT INTO pg_tbl_vtxong (pg_col_xwjizl, pg_col_yfhent, pg_col_qoqfsf) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_leyzcu (
    pg_col_aiygda INTEGER PRIMARY KEY,
    pg_col_qsejwi INTEGER NOT NULL,
    pg_col_uqolzz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_leyzcu (pg_col_aiygda, pg_col_qsejwi, pg_col_uqolzz) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yvizhm (
    pg_col_tbuvtc INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_uyhryw (
    pg_col_tbuvtc INTEGER
);
INSERT INTO pg_tbl_yvizhm (pg_col_tbuvtc) VALUES (1);
INSERT INTO pg_tbl_uyhryw(pg_col_tbuvtc) VALUES (pg_var_wdgybv);

CREATE TABLE IF NOT EXISTS pg_tbl_sofllw (
    pg_col_mkjxcq INTEGER PRIMARY KEY,
    pg_col_emnewk INTEGER NOT NULL,
    pg_col_qfcyqc INTEGER NOT NULL
);
INSERT INTO pg_tbl_sofllw (pg_col_mkjxcq, pg_col_emnewk, pg_col_qfcyqc) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jiwsww----- */
CREATE OR REPLACE FUNCTION pg_proc_jiwsww()
RETURNS INTEGER AS $$
DECLARE
    pg_var_wdgybv INTEGER;
BEGIN
    SELECT pg_col_tbuvtc INTO pg_var_wdgybv
    FROM pg_tbl_yvizhm;

    INSERT INTO pg_tbl_uyhryw(pg_col_tbuvtc) VALUES (pg_var_wdgybv);
    
    RETURN pg_var_wdgybv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xfekpg----- */
CREATE OR REPLACE FUNCTION pg_proc_xfekpg(pg_var_gtqiws INTEGER, pg_var_tbesgo INTEGER, pg_var_erbgnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zyjxpr INTEGER;
    pg_var_plfhrw INTEGER;
    pg_var_fohnxq INTEGER;
BEGIN
    SELECT SUM(pg_col_qfcyqc) INTO pg_var_zyjxpr FROM pg_tbl_sofllw;
    
    IF pg_var_zyjxpr <= pg_var_gtqiws THEN
        RETURN 0;
    END IF;
    
    pg_var_fohnxq := pg_var_gtqiws;
    pg_var_plfhrw := (pg_var_zyjxpr - pg_var_fohnxq) * pg_var_erbgnv / 100;
    
    IF pg_var_plfhrw > pg_var_tbesgo THEN
        pg_var_plfhrw := pg_var_tbesgo;
    END IF;
    
    RETURN pg_var_plfhrw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fnhsjx----- */
CREATE OR REPLACE FUNCTION pg_proc_fnhsjx(pg_var_rwkxhg INTEGER, pg_var_vpboaq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kawdsx INTEGER;
    pg_var_cgcahy INTEGER;
    pg_var_kpsvci INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qsejwi - pg_col_uqolzz * 3), 0) INTO pg_var_kpsvci
    FROM pg_tbl_leyzcu
    WHERE pg_col_qsejwi > 20;
    
    IF pg_var_kpsvci < 0 THEN
        pg_var_cgcahy := 5;
    ELSE
        pg_var_cgcahy := 0;
    END IF;
    
    pg_var_kawdsx := pg_var_rwkxhg + pg_var_kpsvci + pg_var_vpboaq - pg_var_cgcahy;
    
    IF pg_var_kawdsx < 0 THEN
        pg_var_kawdsx := 0;
    END IF;
    
    RETURN pg_var_kawdsx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gzurre----- */
CREATE OR REPLACE FUNCTION pg_proc_gzurre(pg_var_qqxgll INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ospbum INTEGER;
    pg_var_hphyzk INTEGER;
BEGIN
    SELECT SUM(pg_col_qoqfsf) INTO pg_var_hphyzk 
    FROM pg_tbl_vtxong 
    WHERE pg_col_yfhent < 10000;
    
    IF ((SELECT pg_proc_fnhsjx(-10, 24)))::boolean THEN
        pg_var_hphyzk := (((SELECT pg_proc_jiwsww())::INTEGER) - (1) + COALESCE(pg_var_hphyzk, 0));
    END IF;
    
    pg_var_ospbum := (pg_var_hphyzk * 7) / GREATEST(pg_var_qqxgll, 1);
    
    RETURN (((SELECT pg_proc_xfekpg(80, -62, 52))::INTEGER) - (-62) + COALESCE(pg_var_ospbum, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mrbets(pg_var_gmxemi INTEGER, pg_var_olymgb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ggjsop INTEGER;
    pg_var_efinib INTEGER;
    pg_var_wbckdt INTEGER;
BEGIN
    SELECT pg_col_qepbro, pg_col_beimkx 
    INTO pg_var_efinib, pg_var_wbckdt
    FROM pg_tbl_iwzkca 
    WHERE pg_col_oczfhh = pg_var_gmxemi;
    
    IF pg_var_efinib IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ggjsop := pg_var_efinib + pg_var_olymgb - (pg_var_wbckdt * 2);
    
    IF ((SELECT pg_proc_gzurre(17)))::boolean THEN
        pg_var_ggjsop := 0;
    END IF;
    
    RETURN pg_var_ggjsop;
END;
$$ LANGUAGE plpgsql;