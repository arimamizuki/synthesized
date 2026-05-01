/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fgrkzn (
    pg_col_gfcfzu INTEGER PRIMARY KEY,
    pg_col_ynqvds INTEGER NOT NULL,
    pg_col_bbaius INTEGER NOT NULL
);
INSERT INTO pg_tbl_fgrkzn (pg_col_gfcfzu, pg_col_ynqvds, pg_col_bbaius) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_pzinzm (
    pg_col_cifpel INTEGER PRIMARY KEY,
    pg_col_sznymi INTEGER NOT NULL,
    pg_col_mqjlyb INTEGER
);
INSERT INTO pg_tbl_pzinzm (pg_col_cifpel, pg_col_sznymi, pg_col_mqjlyb) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_ahtnbg (
    pg_col_ojxjme INTEGER PRIMARY KEY,
    pg_col_hzqejh INTEGER NOT NULL,
    pg_col_gjtkab INTEGER NOT NULL
);
INSERT INTO pg_tbl_ahtnbg (pg_col_ojxjme, pg_col_hzqejh, pg_col_gjtkab) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_pahjfr (
    pg_col_blejvv INTEGER PRIMARY KEY,
    pg_col_aqqvtq INTEGER NOT NULL,
    pg_col_xdeuee INTEGER NOT NULL
);
INSERT INTO pg_tbl_pahjfr (pg_col_blejvv, pg_col_aqqvtq, pg_col_xdeuee) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_zpjllb (
    pg_col_ibzzxa INTEGER PRIMARY KEY,
    pg_col_cxtmot INTEGER NOT NULL,
    pg_col_qxsuuf INTEGER NOT NULL
);
INSERT INTO pg_tbl_zpjllb (pg_col_ibzzxa, pg_col_cxtmot, pg_col_qxsuuf) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_umslyj (
    pg_col_utfasc INTEGER PRIMARY KEY,
    pg_col_sfytmc INTEGER NOT NULL,
    pg_col_cclphi INTEGER NOT NULL
);
INSERT INTO pg_tbl_umslyj (pg_col_utfasc, pg_col_sfytmc, pg_col_cclphi) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_omrgwq (
    pg_col_sgknms INTEGER PRIMARY KEY,
    pg_col_dnjsrt INTEGER NOT NULL,
    pg_col_pehqbf INTEGER NOT NULL
);
INSERT INTO pg_tbl_omrgwq (pg_col_sgknms, pg_col_dnjsrt, pg_col_pehqbf) VALUES
(101, 6, 1),
(102, 3, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_azepkp (
    pg_col_pyrspq INTEGER PRIMARY KEY,
    pg_col_jquvvo INTEGER NOT NULL,
    pg_col_jptmxn INTEGER
);
INSERT INTO pg_tbl_azepkp (pg_col_pyrspq, pg_col_jquvvo, pg_col_jptmxn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_foxohn (
    pg_col_yolvjt INTEGER PRIMARY KEY,
    pg_col_lyskzx INTEGER NOT NULL,
    pg_col_gpalnl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_foxohn (pg_col_yolvjt, pg_col_lyskzx, pg_col_gpalnl) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kgzfll (
    pg_col_pqekiw INTEGER PRIMARY KEY,
    pg_col_wkvfro INTEGER NOT NULL,
    pg_col_svkprq INTEGER
);
INSERT INTO pg_tbl_kgzfll (pg_col_pqekiw, pg_col_wkvfro, pg_col_svkprq) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jbhmwl----- */
CREATE OR REPLACE FUNCTION pg_proc_jbhmwl(pg_var_hitdkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_odrmnw INTEGER;
    pg_var_amkphp INTEGER;
    pg_var_mazlyq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_svkprq), 0) INTO pg_var_odrmnw
    FROM pg_tbl_kgzfll
    WHERE pg_col_pqekiw = pg_var_hitdkg;
    
    SELECT COALESCE(AVG(pg_col_wkvfro), 0) INTO pg_var_amkphp
    FROM pg_tbl_kgzfll
    WHERE pg_col_pqekiw = pg_var_hitdkg;
    
    IF pg_var_amkphp > 0 THEN
        pg_var_mazlyq := pg_var_odrmnw * 100 / pg_var_amkphp;
    ELSE
        pg_var_mazlyq := 0;
    END IF;
    
    RETURN pg_var_mazlyq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_diiwox----- */
CREATE OR REPLACE FUNCTION pg_proc_diiwox(pg_var_zjiyhq INTEGER, pg_var_kfsmhz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxxzih INTEGER;
    pg_var_fcqioj INTEGER;
    pg_var_lynoqn INTEGER;
BEGIN
    SELECT pg_col_sznymi, 20240120 - pg_col_mqjlyb 
    INTO pg_var_lynoqn, pg_var_fcqioj
    FROM pg_tbl_pzinzm 
    WHERE pg_col_cifpel = pg_var_zjiyhq;
    
    IF pg_var_lynoqn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xxxzih := 0;
    
    IF pg_var_fcqioj > pg_var_kfsmhz THEN
        pg_var_xxxzih := pg_var_xxxzih + 3;
    ELSIF pg_var_fcqioj > pg_var_kfsmhz - 7 THEN
        pg_var_xxxzih := pg_var_xxxzih + 1;
    END IF;
    
    IF pg_var_lynoqn < 30000 THEN
        pg_var_xxxzih := (((SELECT pg_proc_jbhmwl(-43))::INTEGER) - (0) + COALESCE(pg_var_xxxzih, 0));
    ELSIF pg_var_lynoqn < 60000 THEN
        pg_var_xxxzih := pg_var_xxxzih + 2;
    END IF;
    
    RETURN pg_var_xxxzih;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ltjbkp----- */
CREATE OR REPLACE FUNCTION pg_proc_ltjbkp(pg_var_eickxt INTEGER, pg_var_amrvuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nzgscw INTEGER;
    pg_var_ljgrid INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_cxtmot * pg_col_qxsuuf), 0) INTO pg_var_nzgscw
    FROM pg_tbl_zpjllb
    WHERE pg_col_ibzzxa >= pg_var_eickxt;
    
    pg_var_ljgrid := pg_var_nzgscw / 100;
    
    IF pg_var_ljgrid > 0 THEN
        RETURN pg_var_ljgrid * pg_var_amrvuc;
    ELSE
        RETURN pg_var_amrvuc;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcjybj----- */
CREATE OR REPLACE FUNCTION pg_proc_tcjybj(pg_var_ogayls INTEGER, pg_var_rdcmlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqedeb INTEGER;
    pg_var_nicrex INTEGER;
BEGIN
    SELECT pg_col_xdeuee INTO pg_var_nicrex FROM pg_tbl_pahjfr WHERE pg_col_aqqvtq = pg_var_ogayls LIMIT 1;
    
    IF pg_var_nicrex IS NULL THEN
        pg_var_zqedeb := pg_var_ogayls * pg_var_rdcmlx * 10;
    ELSE
        pg_var_zqedeb := pg_var_nicrex * pg_var_ogayls;
    END IF;
    
    RETURN pg_var_zqedeb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glddby----- */
CREATE OR REPLACE FUNCTION pg_proc_glddby(pg_var_ozmnkq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxufam INTEGER;
    pg_var_htunav INTEGER;
    pg_var_fsigpw INTEGER := 0;
BEGIN
    SELECT pg_col_sfytmc, pg_col_cclphi 
    INTO pg_var_dxufam, pg_var_htunav
    FROM pg_tbl_umslyj 
    WHERE pg_col_utfasc = pg_var_ozmnkq;
    
    IF pg_var_dxufam <= pg_var_htunav THEN
        pg_var_fsigpw := 1;
    END IF;
    
    RETURN pg_var_fsigpw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yaxolk----- */
CREATE OR REPLACE FUNCTION pg_proc_yaxolk(pg_var_tsetsa INTEGER, pg_var_vacxye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyyzhd INTEGER;
    pg_var_nfibwx INTEGER;
    pg_var_cbnqev INTEGER;
    pg_var_wtwqke INTEGER;
BEGIN
    SELECT pg_col_dnjsrt, pg_col_pehqbf 
    INTO pg_var_nyyzhd, pg_var_nfibwx
    FROM pg_tbl_omrgwq 
    WHERE pg_col_sgknms = pg_var_vacxye;
    
    IF pg_var_nfibwx = 1 THEN
        pg_var_cbnqev := 12;
    ELSIF pg_var_nfibwx = 2 THEN
        pg_var_cbnqev := 6;
    ELSE
        pg_var_cbnqev := 3;
    END IF;
    
    pg_var_wtwqke := pg_var_nyyzhd + pg_var_cbnqev;
    
    IF pg_var_tsetsa >= pg_var_wtwqke THEN
        RETURN 1;
    ELSE
        RETURN pg_var_wtwqke - pg_var_tsetsa;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pyillx----- */
CREATE OR REPLACE FUNCTION pg_proc_pyillx(pg_var_tuxwtv INTEGER, pg_var_ijbxgg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dfldcc INTEGER;
    pg_var_etlbtp INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_etlbtp 
    FROM pg_tbl_foxohn 
    WHERE pg_col_lyskzx = pg_var_tuxwtv AND pg_col_gpalnl = 0;
    
    pg_var_dfldcc := (pg_var_etlbtp * pg_var_tuxwtv * pg_var_ijbxgg);
    
    IF pg_var_dfldcc < 0 THEN
        pg_var_dfldcc := 0;
    END IF;
    
    RETURN pg_var_dfldcc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndyclx----- */
CREATE OR REPLACE FUNCTION pg_proc_ndyclx(pg_var_plltyx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hduczh INTEGER := 0;
    pg_var_uaglam RECORD;
BEGIN
    FOR pg_var_uaglam IN 
        SELECT pg_col_jquvvo, pg_col_jptmxn 
        FROM pg_tbl_azepkp 
        WHERE pg_col_jquvvo > pg_var_plltyx
    LOOP
        pg_var_hduczh := pg_var_hduczh + pg_var_uaglam.pg_col_jptmxn;
    END LOOP;
    
    RETURN pg_var_hduczh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxxacj----- */
CREATE OR REPLACE FUNCTION pg_proc_lxxacj(pg_var_bfeptb INTEGER, pg_var_wywkht INTEGER, pg_var_lbjphr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ltcvwb INTEGER;
    pg_var_gofrfq INTEGER;
    pg_var_fawdrp INTEGER;
BEGIN
    SELECT pg_col_hzqejh, pg_col_gjtkab 
    INTO pg_var_gofrfq, pg_var_fawdrp
    FROM pg_tbl_ahtnbg 
    WHERE pg_col_ojxjme = pg_var_bfeptb;
    
    IF ((SELECT pg_proc_glddby(15)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_ltcvwb := pg_var_gofrfq * 10;
    pg_var_ltcvwb := (((SELECT pg_proc_yaxolk(-64, -53))::INTEGER) - (0) + COALESCE(pg_var_ltcvwb, 0));
    
    IF ((SELECT pg_proc_ndyclx(-35)))::boolean THEN
        pg_var_ltcvwb := pg_var_ltcvwb + 5;
    END IF;
    
    IF ((SELECT pg_proc_pyillx(-86, -28)))::boolean THEN
        pg_var_ltcvwb := pg_var_ltcvwb + 15;
    END IF;
    
    RETURN pg_var_ltcvwb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ertzjm----- */
CREATE OR REPLACE FUNCTION pg_proc_ertzjm(pg_var_qvjieb INTEGER, pg_var_zdumxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsrxzd INTEGER;
    pg_var_gacwva INTEGER;
    pg_var_rqgdac INTEGER;
BEGIN
    SELECT pg_col_ynqvds INTO pg_var_gacwva 
    FROM pg_tbl_fgrkzn 
    WHERE pg_col_gfcfzu = pg_var_qvjieb;
    
    IF pg_var_gacwva > 60 THEN
        pg_var_rqgdac := pg_var_zdumxt * 15 / 100;
    ELSIF pg_var_gacwva < 18 THEN
        pg_var_rqgdac := pg_var_zdumxt * 10 / 100;
    ELSE
        pg_var_rqgdac := (((SELECT pg_proc_diiwox(47, 1))::INTEGER) - (-1) + COALESCE(pg_var_rqgdac, 0));
    END IF;
    
    pg_var_nsrxzd := (((SELECT pg_proc_lxxacj(94, 65, -19))::INTEGER) - (0) + COALESCE(pg_var_nsrxzd, 0));
    
    IF pg_var_nsrxzd < 50 THEN
        pg_var_nsrxzd := (((SELECT pg_proc_tcjybj(-63, 100))::INTEGER) - (-63000) + COALESCE(pg_var_nsrxzd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ltjbkp(-6, 10))::INTEGER) - (100) + COALESCE(pg_var_nsrxzd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gjvtgk()
RETURNS INTEGER AS $$
DECLARE
    pg_var_hedvdq BOOLEAN;
BEGIN
    SELECT to_char(date_trunc('day', now()), 'TZ') <> 'UTC' 
           AND to_char(date_trunc('day', now()), 'TZ') <> 'GMT'
    INTO pg_var_hedvdq;
    
    IF pg_var_hedvdq THEN
        RETURN (((SELECT pg_proc_ertzjm(100, -10))::INTEGER) - (50) + COALESCE(1, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;