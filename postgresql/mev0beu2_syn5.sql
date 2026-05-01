/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kwmlnn (
    pg_col_fyzzku INTEGER PRIMARY KEY,
    pg_col_ecragt INTEGER NOT NULL,
    pg_col_ueovdt INTEGER
);
INSERT INTO pg_tbl_kwmlnn (pg_col_fyzzku, pg_col_ecragt, pg_col_ueovdt) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_kxbqel (
    pg_col_uufhlf INTEGER PRIMARY KEY,
    pg_col_iffwdp INTEGER NOT NULL,
    pg_col_gedylv INTEGER
);
INSERT INTO pg_tbl_kxbqel (pg_col_uufhlf, pg_col_iffwdp, pg_col_gedylv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ajugww (
    pg_col_sghezv INTEGER PRIMARY KEY,
    pg_col_twujia INTEGER NOT NULL,
    pg_col_mpenmz INTEGER
);
INSERT INTO pg_tbl_ajugww (pg_col_sghezv, pg_col_twujia, pg_col_mpenmz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_wnjsiw (
    pg_col_euzrvf INTEGER PRIMARY KEY,
    pg_col_oqcypm INTEGER NOT NULL,
    pg_col_eawzpy INTEGER NOT NULL
);
INSERT INTO pg_tbl_wnjsiw (pg_col_euzrvf, pg_col_oqcypm, pg_col_eawzpy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_lihvoq (
    pg_col_vxisei INTEGER PRIMARY KEY,
    pg_col_insgcx INTEGER NOT NULL,
    pg_col_limfop INTEGER NOT NULL
);
INSERT INTO pg_tbl_lihvoq (pg_col_vxisei, pg_col_insgcx, pg_col_limfop) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_cyhwda (
    pg_col_vxarru INTEGER PRIMARY KEY,
    pg_col_icvvyk INTEGER NOT NULL,
    pg_col_nbqeip INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cyhwda (pg_col_vxarru, pg_col_icvvyk, pg_col_nbqeip) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qvdmuz (
    pg_var_xqskru INTEGER PRIMARY KEY,
    pg_col_ltqefn INTEGER,
    pg_col_fymkmf INTEGER
);
INSERT INTO pg_tbl_qvdmuz (pg_var_xqskru, pg_col_ltqefn, pg_col_fymkmf) VALUES
(10, 101, 25),
(20, 102, 15),
(30, 103, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_wwivnt (
    pg_col_hjemis INTEGER PRIMARY KEY,
    pg_col_ywzjyr INTEGER NOT NULL,
    pg_col_mavlie INTEGER NOT NULL
);
INSERT INTO pg_tbl_wwivnt (pg_col_hjemis, pg_col_ywzjyr, pg_col_mavlie) VALUES
(1, 5000, 250),
(2, 12000, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nyrxcv----- */
CREATE OR REPLACE FUNCTION pg_proc_nyrxcv(pg_var_ylysjm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uiaioh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gedylv), 0)
    INTO pg_var_uiaioh
    FROM pg_tbl_kxbqel
    WHERE pg_col_iffwdp > pg_var_ylysjm;
    
    RETURN pg_var_uiaioh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nztoii----- */
CREATE OR REPLACE FUNCTION pg_proc_nztoii(pg_var_qyhxwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sitomy INTEGER;
    pg_var_hfrpqt INTEGER;
    pg_var_qrijoa INTEGER;
BEGIN
    SELECT pg_col_mpenmz, pg_col_twujia 
    INTO pg_var_sitomy, pg_var_hfrpqt
    FROM pg_tbl_ajugww 
    WHERE pg_col_sghezv = pg_var_qyhxwq;
    
    IF pg_var_sitomy IS NULL OR pg_var_hfrpqt = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_qrijoa := (pg_var_sitomy * 1000) / pg_var_hfrpqt;
    
    IF pg_var_qrijoa < 0 THEN
        pg_var_qrijoa := 0;
    END IF;
    
    RETURN pg_var_qrijoa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jltrpo----- */
CREATE OR REPLACE FUNCTION pg_proc_jltrpo(pg_var_tprnun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymhajs INTEGER;
    pg_var_ekivnc INTEGER;
    pg_var_zvitcb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ekivnc
    FROM pg_tbl_lihvoq
    WHERE pg_col_insgcx = 1;
    
    SELECT COUNT(*) INTO pg_var_zvitcb
    FROM pg_tbl_lihvoq
    WHERE pg_col_insgcx = 2;
    
    pg_var_ymhajs := (pg_var_ekivnc * 150) + (pg_var_zvitcb * 100);
    
    IF pg_var_tprnun > 10 THEN
        pg_var_ymhajs := pg_var_ymhajs * 2;
    END IF;
    
    RETURN pg_var_ymhajs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oreiup----- */
CREATE OR REPLACE FUNCTION pg_proc_oreiup(pg_var_uaelov INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mibark INTEGER;
    pg_var_lraohu INTEGER;
    pg_var_bezppe INTEGER;
BEGIN
    SELECT pg_col_ywzjyr, pg_col_mavlie INTO pg_var_lraohu, pg_var_bezppe
    FROM pg_tbl_wwivnt
    WHERE pg_col_hjemis = pg_var_uaelov;
    
    IF pg_var_lraohu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mibark := pg_var_bezppe * pg_var_lraohu;
    
    IF pg_var_lraohu > 10000 THEN
        pg_var_mibark := pg_var_mibark + (pg_var_bezppe * 500);
    END IF;
    
    RETURN pg_var_mibark;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dgcshy----- */
CREATE OR REPLACE FUNCTION pg_proc_dgcshy(pg_var_xqskru INTEGER, pg_var_kykski INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gfttdt INTEGER;
BEGIN
    SELECT pg_col_fymkmf INTO pg_var_gfttdt FROM pg_tbl_qvdmuz WHERE pg_var_xqskru = pg_var_xqskru;
    IF pg_var_gfttdt IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_gfttdt * pg_var_kykski;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pteqct----- */
CREATE OR REPLACE FUNCTION pg_proc_pteqct(pg_var_goftih INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdtces INTEGER := 0;
    pg_var_vdzexg RECORD;
BEGIN
    FOR pg_var_vdzexg IN 
        SELECT pg_col_icvvyk, pg_col_nbqeip 
        FROM pg_tbl_cyhwda 
        WHERE pg_col_vxarru BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_oreiup(83)))::boolean THEN
            pg_var_hdtces := (((SELECT pg_proc_dgcshy(-86, -96))::INTEGER ) - (0) + COALESCE(pg_var_hdtces, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_hdtces * pg_var_goftih;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zickng----- */
CREATE OR REPLACE FUNCTION pg_proc_zickng(pg_var_colgsi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dtppap INTEGER;
    pg_var_anyubj INTEGER;
    pg_var_zzztvd INTEGER;
BEGIN
    SELECT pg_col_oqcypm, pg_col_eawzpy INTO pg_var_anyubj, pg_var_zzztvd
    FROM pg_tbl_wnjsiw
    WHERE pg_col_euzrvf = pg_var_colgsi;
    
    IF pg_var_anyubj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dtppap := (pg_var_anyubj / 1000) + (pg_var_zzztvd / 100);
    
    IF pg_var_dtppap < 0 THEN
        pg_var_dtppap := (((SELECT pg_proc_jltrpo(84))::INTEGER) - (500) + COALESCE(pg_var_dtppap, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pteqct(-85))::INTEGER) - (-6375) + COALESCE(pg_var_dtppap, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xyjuib(pg_var_zvzfey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwsctc INTEGER;
    pg_var_bigfwt INTEGER;
    pg_var_lcctjj INTEGER;
BEGIN
    SELECT pg_col_ueovdt, pg_col_ecragt 
    INTO pg_var_bigfwt, pg_var_lcctjj
    FROM pg_tbl_kwmlnn
    WHERE pg_col_fyzzku = pg_var_zvzfey;
    
    IF pg_var_bigfwt IS NULL OR pg_var_lcctjj = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_pwsctc := pg_var_bigfwt / pg_var_lcctjj;
    
    IF ((SELECT pg_proc_nyrxcv(9)))::boolean THEN
        RETURN pg_var_bigfwt * 2;
    ELSIF ((SELECT pg_proc_nztoii(-76)))::boolean THEN
        RETURN pg_var_bigfwt + pg_var_lcctjj;
    ELSE
        RETURN (((SELECT pg_proc_zickng(-90))::INTEGER) - (-1) + COALESCE(pg_var_bigfwt - (pg_var_lcctjj / 100), 0));
    END IF;
END;
$$ LANGUAGE plpgsql;