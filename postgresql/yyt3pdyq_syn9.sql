/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zwlxua (
    pg_col_zfzglt INTEGER PRIMARY KEY,
    pg_col_hvzbkk INTEGER NOT NULL,
    pg_col_vqltsa INTEGER NOT NULL
);
INSERT INTO pg_tbl_zwlxua (pg_col_zfzglt, pg_col_hvzbkk, pg_col_vqltsa) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_lqmrkc (
    pg_col_rcaago INTEGER PRIMARY KEY,
    pg_col_nnbmbc INTEGER NOT NULL,
    pg_col_rartsw INTEGER
);
INSERT INTO pg_tbl_lqmrkc (pg_col_rcaago, pg_col_nnbmbc, pg_col_rartsw) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_domfff (
    pg_col_ezmjhc INTEGER PRIMARY KEY,
    pg_col_kuptvf INTEGER NOT NULL,
    pg_col_wlibef INTEGER
);
INSERT INTO pg_tbl_domfff (pg_col_ezmjhc, pg_col_kuptvf, pg_col_wlibef) VALUES
(101, 45, 12),
(102, 38, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_potbda (
    pg_col_qtdcfz INTEGER PRIMARY KEY,
    pg_col_azbxom INTEGER NOT NULL,
    pg_col_kbnvdg INTEGER
);
INSERT INTO pg_tbl_potbda (pg_col_qtdcfz, pg_col_azbxom, pg_col_kbnvdg) VALUES
(101, 3, 45),
(102, 5, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_jkeblh (
    pg_col_vddlwp INTEGER PRIMARY KEY,
    pg_col_hiqqto INTEGER NOT NULL,
    pg_col_arndax INTEGER NOT NULL
);
INSERT INTO pg_tbl_jkeblh (pg_col_vddlwp, pg_col_hiqqto, pg_col_arndax) VALUES
(1, 1001, 2500),
(2, 1002, 1800);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xeeveg----- */
CREATE OR REPLACE FUNCTION pg_proc_xeeveg(pg_var_lfnpbr INTEGER, pg_var_hwlmbr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ugvhgb INTEGER;
    pg_var_xoeozw INTEGER;
BEGIN
    SELECT pg_col_rartsw INTO pg_var_ugvhgb
    FROM pg_tbl_lqmrkc
    WHERE pg_col_rcaago = pg_var_lfnpbr;
    
    IF pg_var_ugvhgb IS NULL THEN
        pg_var_xoeozw := 0;
    ELSIF pg_var_hwlmbr <= 0 THEN
        pg_var_xoeozw := 0;
    ELSE
        pg_var_xoeozw := (pg_var_ugvhgb * 100) / pg_var_hwlmbr;
    END IF;
    
    RETURN pg_var_xoeozw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_efbazc----- */
CREATE OR REPLACE FUNCTION pg_proc_efbazc(pg_var_isbzxx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifdcol INTEGER;
    pg_var_chozmy INTEGER := 50;
    pg_var_xhvexa INTEGER;
BEGIN
    SELECT pg_col_kuptvf INTO pg_var_ifdcol
    FROM pg_tbl_domfff
    WHERE pg_col_ezmjhc = pg_var_isbzxx;
    
    IF pg_var_ifdcol IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xhvexa := (pg_var_ifdcol * 100) / pg_var_chozmy;
    
    IF pg_var_xhvexa > 100 THEN
        pg_var_xhvexa := 100;
    END IF;
    
    RETURN pg_var_xhvexa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ggjsav----- */
CREATE OR REPLACE FUNCTION pg_proc_ggjsav(pg_var_xxnnfn INTEGER, pg_var_cqddur INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pahutt INTEGER;
    pg_var_gglfkd INTEGER;
    pg_var_icqwbe INTEGER;
BEGIN
    SELECT pg_col_azbxom, pg_col_kbnvdg 
    INTO pg_var_gglfkd, pg_var_icqwbe
    FROM pg_tbl_potbda 
    WHERE pg_col_qtdcfz = pg_var_xxnnfn;
    
    IF pg_var_gglfkd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pahutt := pg_var_gglfkd * 10;
    
    IF pg_var_icqwbe > 90 THEN
        pg_var_pahutt := pg_var_pahutt + (pg_var_icqwbe - 90) * 2;
    END IF;
    
    IF pg_var_cqddur % 7 = 0 THEN
        pg_var_pahutt := pg_var_pahutt + 5;
    END IF;
    
    RETURN pg_var_pahutt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqvsqp----- */
CREATE OR REPLACE FUNCTION pg_proc_lqvsqp(pg_var_yjuqgh INTEGER, pg_var_kcvdjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yrtxag INTEGER;
    pg_var_jcrjzt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_arndax), 0) INTO pg_var_yrtxag
    FROM pg_tbl_jkeblh
    WHERE pg_col_hiqqto IN (
        SELECT pg_col_hiqqto 
        FROM pg_tbl_jkeblh 
        WHERE pg_col_vddlwp = pg_var_yjuqgh
    );
    
    IF pg_var_yrtxag > 3000 THEN
        pg_var_jcrjzt := pg_var_kcvdjb - 200;
    ELSIF pg_var_yrtxag > 1500 THEN
        pg_var_jcrjzt := pg_var_kcvdjb - 100;
    ELSE
        pg_var_jcrjzt := pg_var_kcvdjb + 50;
    END IF;
    
    RETURN pg_var_jcrjzt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yrkwok(pg_var_obdwsw INTEGER, pg_var_slconc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iscxnb INTEGER;
    pg_var_wtbqmj INTEGER;
    pg_var_cdicdn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_iscxnb
    FROM pg_tbl_zwlxua
    WHERE pg_col_hvzbkk < pg_var_slconc OR pg_col_vqltsa = 0;
    
    pg_var_wtbqmj := pg_var_obdwsw - pg_var_iscxnb;
    
    IF ((SELECT pg_proc_xeeveg(57, 77)))::boolean THEN
        pg_var_cdicdn := (((SELECT pg_proc_efbazc(-36))::INTEGER) - (0) + COALESCE(pg_var_cdicdn, 0));
    ELSE
        pg_var_cdicdn := (((SELECT pg_proc_ggjsav(-67, 65))::INTEGER) - (0) + COALESCE(pg_var_cdicdn, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lqvsqp(34, 17))::INTEGER) - (67) + COALESCE(pg_var_cdicdn, 0));
END;
$$ LANGUAGE plpgsql;