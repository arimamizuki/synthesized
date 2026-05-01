/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gbtddd (
    pg_col_wmemod INTEGER PRIMARY KEY,
    pg_col_tycyfy INTEGER NOT NULL,
    pg_col_dfzsko INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbtddd (pg_col_wmemod, pg_col_tycyfy, pg_col_dfzsko) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_jtqdkk (
    pg_col_nhkvmq INTEGER PRIMARY KEY,
    pg_col_syhmwi INTEGER NOT NULL,
    pg_col_knpslk BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_jtqdkk (pg_col_nhkvmq, pg_col_syhmwi, pg_col_knpslk) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_tueenu (
    pg_col_hxxlor INTEGER PRIMARY KEY,
    pg_col_ubjgku INTEGER NOT NULL,
    pg_col_wdjgyc INTEGER NOT NULL
);
INSERT INTO pg_tbl_tueenu (pg_col_hxxlor, pg_col_ubjgku, pg_col_wdjgyc) VALUES
(1, 3, 150),
(2, 5, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_ergtkg (
    pg_col_ktythv INTEGER PRIMARY KEY,
    pg_col_qwsxvk INTEGER NOT NULL,
    pg_col_urvibr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ergtkg (pg_col_ktythv, pg_col_qwsxvk, pg_col_urvibr) VALUES
(101, 4500, 150),
(102, 3800, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_vjlsnv (
    pg_col_zpxtjl INTEGER PRIMARY KEY,
    pg_col_hhqpyb INTEGER NOT NULL,
    pg_col_emjmio INTEGER NOT NULL
);
INSERT INTO pg_tbl_vjlsnv (pg_col_zpxtjl, pg_col_hhqpyb, pg_col_emjmio) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pbiiia----- */
CREATE OR REPLACE FUNCTION pg_proc_pbiiia(pg_var_emsopk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zsfrcv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zsfrcv
    FROM pg_tbl_jtqdkk
    WHERE pg_col_syhmwi = pg_var_emsopk AND pg_col_knpslk = FALSE;
    
    RETURN pg_var_zsfrcv;
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

/* -----Procedure pg_proc_yzrwzh----- */
CREATE OR REPLACE FUNCTION pg_proc_yzrwzh(pg_var_nchrek INTEGER, pg_var_dogiin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixycry INTEGER;
    pg_var_fjzosp INTEGER;
    pg_var_zthxya INTEGER;
BEGIN
    SELECT pg_col_wdjgyc, pg_col_ubjgku INTO pg_var_ixycry, pg_var_fjzosp
    FROM pg_tbl_tueenu WHERE pg_col_hxxlor = pg_var_nchrek;
    
    IF ((SELECT pg_proc_mffnwg(-32)))::boolean THEN
        pg_var_zthxya := pg_var_ixycry * pg_var_dogiin + 50;
    ELSE
        pg_var_zthxya := pg_var_ixycry * pg_var_dogiin;
    END IF;
    
    RETURN pg_var_zthxya;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vnbnnu----- */
CREATE OR REPLACE FUNCTION pg_proc_vnbnnu(pg_var_oconuv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzjlag INTEGER;
    pg_var_cuwztr INTEGER;
    pg_var_irasfq INTEGER;
BEGIN
    SELECT pg_col_hhqpyb, pg_col_emjmio INTO pg_var_uzjlag, pg_var_cuwztr
    FROM pg_tbl_vjlsnv WHERE pg_col_zpxtjl = pg_var_oconuv;
    
    IF pg_var_uzjlag <= pg_var_cuwztr THEN
        pg_var_irasfq := (pg_var_cuwztr * 3) - pg_var_uzjlag;
    ELSE
        pg_var_irasfq := 0;
    END IF;
    
    RETURN pg_var_irasfq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tcodsm(pg_var_poeyyy INTEGER, pg_var_secfhe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_owdhjd INTEGER;
    pg_var_zxhcjr INTEGER;
BEGIN
    SELECT pg_col_dfzsko + pg_col_tycyfy 
    INTO pg_var_owdhjd
    FROM pg_tbl_gbtddd 
    WHERE pg_col_wmemod = pg_var_poeyyy;
    
    IF pg_var_owdhjd IS NULL THEN
        RETURN (((SELECT pg_proc_vnbnnu(-54))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_pbiiia(26)))::boolean THEN
        RETURN pg_var_secfhe + 7;
    ELSE
        RETURN (((SELECT pg_proc_yzrwzh(-99, 17))::INTEGER) - (0) + COALESCE(pg_var_owdhjd, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;