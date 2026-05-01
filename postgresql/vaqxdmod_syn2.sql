/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_anutsm (
    pg_col_gdtatq INTEGER PRIMARY KEY,
    pg_col_amwktt INTEGER NOT NULL,
    pg_col_fkcrsq INTEGER NOT NULL
);
INSERT INTO pg_tbl_anutsm (pg_col_gdtatq, pg_col_amwktt, pg_col_fkcrsq) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_hfkddx (
    pg_col_rbdoxt INTEGER PRIMARY KEY,
    pg_col_svrxtj INTEGER NOT NULL,
    pg_col_bfopru INTEGER NOT NULL
);
INSERT INTO pg_tbl_hfkddx (pg_col_rbdoxt, pg_col_svrxtj, pg_col_bfopru) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_rpzdgp (
    pg_col_wtxngr INTEGER PRIMARY KEY,
    pg_col_tpkqwp INTEGER NOT NULL,
    pg_col_jrkhby INTEGER NOT NULL
);
INSERT INTO pg_tbl_rpzdgp (pg_col_wtxngr, pg_col_tpkqwp, pg_col_jrkhby) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_mgfwxu (
    pg_col_mzfryy INTEGER PRIMARY KEY,
    pg_col_olaebe INTEGER NOT NULL,
    pg_col_wqmjof INTEGER
);
INSERT INTO pg_tbl_mgfwxu (pg_col_mzfryy, pg_col_olaebe, pg_col_wqmjof) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fmzvap (
    pg_col_hwkpuu INTEGER PRIMARY KEY,
    pg_col_epcgdp INTEGER NOT NULL,
    pg_col_ucehgx INTEGER NOT NULL
);
INSERT INTO pg_tbl_fmzvap (pg_col_hwkpuu, pg_col_epcgdp, pg_col_ucehgx) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_tpaclk (
    pg_col_swapji INTEGER PRIMARY KEY,
    pg_col_kdnbfw INTEGER NOT NULL,
    pg_col_kqynuk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tpaclk (pg_col_swapji, pg_col_kdnbfw, pg_col_kqynuk) VALUES
(101, 75, 120),
(102, 85, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_tubpxt (
    pg_col_ehqazp INTEGER PRIMARY KEY,
    pg_col_fnxedr INTEGER NOT NULL,
    pg_col_fcrtwq INTEGER NOT NULL
);
INSERT INTO pg_tbl_tubpxt (pg_col_ehqazp, pg_col_fnxedr, pg_col_fcrtwq) VALUES
(101, 1, 85),
(205, 2, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_ncfzgb (
    pg_col_zyyode INTEGER PRIMARY KEY,
    pg_col_norqxz INTEGER NOT NULL,
    pg_col_yzcosn INTEGER NOT NULL
);
INSERT INTO pg_tbl_ncfzgb (pg_col_zyyode, pg_col_norqxz, pg_col_yzcosn) VALUES
(101, 3, 85),
(102, 5, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_sjkyee (
    pg_col_rkfkyb INTEGER PRIMARY KEY,
    pg_col_ggrtti INTEGER NOT NULL,
    pg_col_elaosg INTEGER
);
INSERT INTO pg_tbl_sjkyee (pg_col_rkfkyb, pg_col_ggrtti, pg_col_elaosg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_csnplj (
    pg_col_vsojfr INTEGER PRIMARY KEY,
    pg_col_sehisd INTEGER NOT NULL,
    pg_col_yiyjba INTEGER
);
INSERT INTO pg_tbl_csnplj (pg_col_vsojfr, pg_col_sehisd, pg_col_yiyjba) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ibbnae (
    pg_col_fimgzm INTEGER PRIMARY KEY,
    pg_col_jichoy INTEGER NOT NULL,
    pg_col_qkvpey INTEGER NOT NULL
);
INSERT INTO pg_tbl_ibbnae (pg_col_fimgzm, pg_col_jichoy, pg_col_qkvpey) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lpfchi----- */
CREATE OR REPLACE FUNCTION pg_proc_lpfchi(pg_var_rffqgb INTEGER, pg_var_ggiesu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jsweoh INTEGER;
    pg_var_ihjgsx INTEGER;
    pg_var_wieuyd INTEGER;
BEGIN
    SELECT pg_col_tpkqwp, pg_col_jrkhby 
    INTO pg_var_ihjgsx, pg_var_wieuyd
    FROM pg_tbl_rpzdgp 
    WHERE pg_col_wtxngr = pg_var_rffqgb;
    
    IF pg_var_ihjgsx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jsweoh := pg_var_ggiesu * 10 + pg_var_ihjgsx * 5 + pg_var_wieuyd;
    
    IF pg_var_jsweoh > 100 THEN
        pg_var_jsweoh := 100;
    ELSIF pg_var_jsweoh < 0 THEN
        pg_var_jsweoh := 0;
    END IF;
    
    RETURN pg_var_jsweoh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rsfnkq----- */
CREATE OR REPLACE FUNCTION pg_proc_rsfnkq(pg_var_xyvtnk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apabtw INTEGER;
    pg_var_kmyjyg INTEGER;
    pg_var_udasez INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kmyjyg FROM pg_tbl_tubpxt WHERE pg_col_fnxedr = 1;
    
    IF pg_var_xyvtnk > pg_var_kmyjyg THEN
        pg_var_udasez := 10;
    ELSE
        pg_var_udasez := 5;
    END IF;
    
    SELECT SUM(pg_col_fcrtwq) * (100 - pg_var_udasez) / 100 INTO pg_var_apabtw 
    FROM pg_tbl_tubpxt 
    WHERE pg_col_ehqazp IN (101, 205);
    
    RETURN pg_var_apabtw + pg_var_xyvtnk * pg_var_udasez;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqsizf----- */
CREATE OR REPLACE FUNCTION pg_proc_jqsizf(pg_var_xjsgrf INTEGER, pg_var_ogesan INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_paemos INTEGER;
    pg_var_fffvmz INTEGER;
    pg_var_onatya INTEGER;
    pg_var_ilprcw INTEGER;
BEGIN
    SELECT pg_col_kdnbfw, pg_col_kqynuk INTO pg_var_paemos, pg_var_fffvmz
    FROM pg_tbl_tpaclk
    WHERE pg_col_swapji = pg_var_xjsgrf;
    
    IF pg_var_paemos IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_onatya := pg_var_paemos - (pg_var_paemos * pg_var_ogesan / 100);
    pg_var_ilprcw := pg_var_onatya * pg_var_fffvmz;
    
    RETURN pg_var_ilprcw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hebnez----- */
CREATE OR REPLACE FUNCTION pg_proc_hebnez(pg_var_kcdtvc INTEGER, pg_var_kwxswn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tymshu INTEGER;
    pg_var_luzfwl INTEGER;
    pg_var_gmiaxc INTEGER;
BEGIN
    SELECT (pg_col_norqxz * 20) + (pg_col_yzcosn / 10) INTO pg_var_tymshu
    FROM pg_tbl_ncfzgb
    WHERE pg_col_zyyode = pg_var_kcdtvc;
    
    IF pg_var_tymshu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_luzfwl := pg_var_kwxswn * 3;
    pg_var_gmiaxc := pg_var_tymshu + pg_var_luzfwl;
    
    IF pg_var_gmiaxc > 100 THEN
        pg_var_gmiaxc := 100;
    ELSIF pg_var_gmiaxc < 0 THEN
        pg_var_gmiaxc := 0;
    END IF;
    
    RETURN pg_var_gmiaxc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_duaabp----- */
CREATE OR REPLACE FUNCTION pg_proc_duaabp(pg_var_trnpjq INTEGER, pg_var_jodruo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kczbrh INTEGER;
    pg_var_lpbsqb INTEGER;
    pg_var_lgmzli INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kczbrh FROM pg_tbl_fmzvap WHERE pg_col_epcgdp = pg_var_trnpjq % 2 + 1;
    
    SELECT SUM(pg_col_ucehgx) INTO pg_var_lpbsqb FROM pg_tbl_fmzvap 
    WHERE pg_col_epcgdp = pg_var_trnpjq % 2 + 1;
    
    IF ((SELECT pg_proc_jqsizf(40, 50)))::boolean THEN
        pg_var_lgmzli := pg_var_lpbsqb - (pg_var_lpbsqb * pg_var_jodruo / 100);
    ELSE
        pg_var_lgmzli := (((SELECT pg_proc_rsfnkq(9))::INTEGER) - (225) + COALESCE(pg_var_lgmzli, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hebnez(-67, 2))::INTEGER) - (-1) + COALESCE(pg_var_lgmzli, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wvmtdv----- */
CREATE OR REPLACE FUNCTION pg_proc_wvmtdv(pg_var_ijnvem INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xkvsmr INTEGER;
    pg_var_snlgiu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wqmjof), 0) INTO pg_var_xkvsmr
    FROM pg_tbl_mgfwxu
    WHERE pg_col_olaebe > pg_var_ijnvem;
    
    SELECT COALESCE(AVG(pg_col_olaebe), 0) INTO pg_var_snlgiu
    FROM pg_tbl_mgfwxu
    WHERE pg_col_mzfryy > pg_var_ijnvem;
    
    IF pg_var_snlgiu > 30 THEN
        pg_var_xkvsmr := pg_var_xkvsmr * 2;
    ELSE
        pg_var_xkvsmr := pg_var_xkvsmr + pg_var_snlgiu * 10;
    END IF;
    
    RETURN pg_var_xkvsmr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tckclk----- */
CREATE OR REPLACE FUNCTION pg_proc_tckclk(pg_var_cywhda INTEGER, pg_var_fhwftf INTEGER, pg_var_mjxhis INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cnsjew INTEGER;
    pg_var_rnzdin INTEGER;
    pg_var_xlclkj INTEGER;
BEGIN
    SELECT pg_col_svrxtj, pg_col_bfopru 
    INTO pg_var_cnsjew, pg_var_rnzdin
    FROM pg_tbl_hfkddx 
    WHERE pg_col_rbdoxt = pg_var_cywhda;
    
    pg_var_rnzdin := pg_var_rnzdin + pg_var_fhwftf;
    
    IF ((SELECT pg_proc_lpfchi(51, -67)))::boolean THEN
        pg_var_xlclkj := (((SELECT pg_proc_wvmtdv(85))::INTEGER) - (0) + COALESCE(pg_var_xlclkj, 0));
    ELSE
        pg_var_xlclkj := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_duaabp(8, 13))::INTEGER) - (66) + COALESCE(pg_var_xlclkj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_isijdm----- */
CREATE OR REPLACE FUNCTION pg_proc_isijdm(pg_var_afvwky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhayiz INTEGER := 0;
    pg_var_agpoks RECORD;
BEGIN
    FOR pg_var_agpoks IN 
        SELECT pg_col_ggrtti, pg_col_elaosg 
        FROM pg_tbl_sjkyee 
        WHERE pg_col_ggrtti > pg_var_afvwky
    LOOP
        pg_var_lhayiz := pg_var_lhayiz + pg_var_agpoks.pg_col_elaosg;
    END LOOP;
    
    IF pg_var_lhayiz = 0 THEN
        pg_var_lhayiz := -1;
    END IF;
    
    RETURN pg_var_lhayiz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_baxmjz----- */
CREATE OR REPLACE FUNCTION pg_proc_baxmjz(pg_var_psdxoy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gceztd INTEGER := 0;
    pg_var_rggywn RECORD;
BEGIN
    FOR pg_var_rggywn IN 
        SELECT pg_col_sehisd, pg_col_yiyjba 
        FROM pg_tbl_csnplj 
        WHERE pg_col_sehisd > pg_var_psdxoy
    LOOP
        pg_var_gceztd := pg_var_gceztd + pg_var_rggywn.pg_col_yiyjba;
    END LOOP;
    
    RETURN pg_var_gceztd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gfvdzk----- */
CREATE OR REPLACE FUNCTION pg_proc_gfvdzk(pg_var_kkkkst INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdyozz INTEGER := 0;
    pg_var_rhzhzw RECORD;
BEGIN
    FOR pg_var_rhzhzw IN 
        SELECT pg_col_jichoy, pg_col_qkvpey 
        FROM pg_tbl_ibbnae 
        WHERE pg_col_fimgzm BETWEEN 100 AND 200
    LOOP
        IF pg_var_rhzhzw.pg_col_qkvpey = 0 THEN
            pg_var_pdyozz := pg_var_pdyozz + pg_var_rhzhzw.pg_col_jichoy;
        END IF;
    END LOOP;
    
    RETURN pg_var_pdyozz * pg_var_kkkkst;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pxldqj(pg_var_qlbxsu INTEGER, pg_var_jdgran INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adnpst INTEGER;
    pg_var_owmqeq INTEGER;
    pg_var_lylayv RECORD;
BEGIN
    SELECT pg_col_amwktt, pg_col_fkcrsq INTO pg_var_lylayv 
    FROM pg_tbl_anutsm 
    WHERE pg_col_gdtatq = pg_var_qlbxsu;
    
    IF ((SELECT pg_proc_isijdm(-19)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_baxmjz(-91)))::boolean THEN
        pg_var_adnpst := 7;
        pg_var_owmqeq := (((SELECT pg_proc_tckclk(57, -38, -51))::INTEGER) - (0) + COALESCE(pg_var_owmqeq, 0));
        
        IF ((SELECT pg_proc_gfvdzk(87)))::boolean THEN
            pg_var_owmqeq := 100;
        END IF;
        
        RETURN pg_var_owmqeq;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;