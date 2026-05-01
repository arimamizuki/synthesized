/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_geubfq (
    pg_col_pxmabd INTEGER PRIMARY KEY,
    pg_col_bxypbg INTEGER NOT NULL,
    pg_col_tdwwqp INTEGER
);
INSERT INTO pg_tbl_geubfq (pg_col_pxmabd, pg_col_bxypbg, pg_col_tdwwqp) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_xmqabn (
    pg_col_hjmkxx INTEGER PRIMARY KEY,
    pg_col_hboeaj INTEGER NOT NULL,
    pg_col_vmvlle INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xmqabn (pg_col_hjmkxx, pg_col_hboeaj, pg_col_vmvlle) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gtebye (
    pg_col_chkyfr INTEGER PRIMARY KEY,
    pg_col_dhmqgy INTEGER NOT NULL,
    pg_col_djffgw INTEGER NOT NULL
);
INSERT INTO pg_tbl_gtebye (pg_col_chkyfr, pg_col_dhmqgy, pg_col_djffgw) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE pg_tbl_dirjdf INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_vnlify(pg_var_jdbjfu INTEGER, pg_var_tfrgrr INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_ztufbn varchar;

CREATE TABLE IF NOT EXISTS pg_tbl_luvspg (
    pg_col_fnlnll INTEGER PRIMARY KEY,
    pg_col_wdmokl INTEGER NOT NULL,
    pg_col_fxqjzr INTEGER
);
INSERT INTO pg_tbl_luvspg (pg_col_fnlnll, pg_col_wdmokl, pg_col_fxqjzr) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_xyxsqa (
    pg_col_ricfjw INTEGER PRIMARY KEY,
    pg_col_ghokom INTEGER NOT NULL,
    pg_col_lirmom INTEGER NOT NULL
);
INSERT INTO pg_tbl_xyxsqa (pg_col_ricfjw, pg_col_ghokom, pg_col_lirmom) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_vnbbar (
    pg_var_etkcrt INTEGER,
    pg_var_cvoblw INTEGER,
    pg_col_whkzlb INTEGER,
    pg_col_fvxgzx INTEGER
);
INSERT INTO pg_tbl_vnbbar (pg_var_etkcrt, pg_var_cvoblw, pg_col_whkzlb, pg_col_fvxgzx) VALUES
(1, 1, 5000, 200),
(1, 2, 8000, 150),
(2, 1, 3000, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_vsmhfn (
    pg_col_qtwfrw INTEGER PRIMARY KEY,
    pg_col_ivqakd INTEGER NOT NULL,
    pg_col_escmpy INTEGER
);
INSERT INTO pg_tbl_vsmhfn (pg_col_qtwfrw, pg_col_ivqakd, pg_col_escmpy) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zddimj (
    pg_col_ilceux INTEGER PRIMARY KEY,
    pg_col_optznf INTEGER NOT NULL,
    pg_col_rjsycn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zddimj (pg_col_ilceux, pg_col_optznf, pg_col_rjsycn) VALUES
(101, 5, 1),
(102, 7, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_gjuocl (
    pg_col_javpke INTEGER PRIMARY KEY,
    pg_col_dtaoer INTEGER NOT NULL,
    pg_col_htxbdw INTEGER NOT NULL
);
INSERT INTO pg_tbl_gjuocl (pg_col_javpke, pg_col_dtaoer, pg_col_htxbdw) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tkjilf (
    pg_col_qlycik INTEGER PRIMARY KEY,
    pg_col_bsfghl INTEGER NOT NULL,
    pg_col_hsdfez INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tkjilf (pg_col_qlycik, pg_col_bsfghl, pg_col_hsdfez) VALUES
(101, 2999, 5),
(102, 4999, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_armqky (
    pg_col_stntzf INTEGER PRIMARY KEY,
    pg_col_thfjfl INTEGER NOT NULL,
    pg_col_lergfw INTEGER
);
INSERT INTO pg_tbl_armqky (pg_col_stntzf, pg_col_thfjfl, pg_col_lergfw) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ljutez (
    pg_col_teunxk INTEGER PRIMARY KEY,
    pg_col_qejmyn INTEGER NOT NULL,
    pg_col_yeofbf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ljutez (pg_col_teunxk, pg_col_qejmyn, pg_col_yeofbf) VALUES
(101, 5120, 25),
(102, 7200, 85);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yeagpa----- */
CREATE OR REPLACE FUNCTION pg_proc_yeagpa(pg_var_fullcu INTEGER, pg_var_bpohfu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zuvhjf INTEGER;
    pg_var_sbhuol INTEGER;
    pg_var_tpecdv INTEGER;
BEGIN
    SELECT AVG(pg_col_hboeaj) INTO pg_var_sbhuol FROM pg_tbl_xmqabn;
    
    SELECT MAX(pg_col_vmvlle) INTO pg_var_tpecdv FROM pg_tbl_xmqabn;
    
    IF pg_var_tpecdv > 3 THEN
        pg_var_zuvhjf := (pg_var_fullcu + pg_var_sbhuol) - (pg_var_tpecdv * pg_var_bpohfu);
    ELSE
        pg_var_zuvhjf := pg_var_fullcu + pg_var_sbhuol;
    END IF;
    
    IF pg_var_zuvhjf < 0 THEN
        pg_var_zuvhjf := 0;
    END IF;
    
    RETURN pg_var_zuvhjf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lzotok----- */
CREATE OR REPLACE FUNCTION pg_proc_lzotok(pg_var_vowixv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngtcps INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_djffgw), 0) INTO pg_var_ngtcps
    FROM pg_tbl_gtebye
    WHERE pg_col_dhmqgy = pg_var_vowixv;
    
    RETURN pg_var_ngtcps;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vnlify----- */
CREATE OR REPLACE FUNCTION pg_proc_vnlify(pg_var_jdbjfu INTEGER, pg_var_tfrgrr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztufbn varchar;
    pg_var_lsiesh varchar;
    pg_var_ytssyq integer;
    pg_var_fzvutb integer;
BEGIN
    -- pg_col_hoalic integer inputs pg_col_bxsjch text fpg_tbl_dirjdf processing
    pg_var_ztufbn := Rtrim(pg_var_jdbjfu::varchar);
    pg_var_ytssyq := Position(Lower(pg_var_tfrgrr::varchar) in Lower(pg_var_ztufbn));
    
    IF pg_var_ytssyq > 0 THEN
       pg_var_lsiesh := Substr(pg_var_ztufbn, 1, pg_var_ytssyq-1);
       -- Inline implementation of fx.trim_clean
       -- Remove leading/trailing spaces and replace multiple spaces with single space
       pg_var_lsiesh := Trim(Both ' ' FROM pg_var_lsiesh);
       pg_var_lsiesh := Regexp_Replace(pg_var_lsiesh, '\s+', ' ', 'g');
       
       -- pg_col_hoalic result back pg_col_bxsjch integer
       BEGIN
           pg_var_fzvutb := pg_var_lsiesh::integer;
       EXCEPTION WHEN OTHERS THEN
           pg_var_fzvutb := 0;
       END;
       
       RETURN pg_var_fzvutb;
    END IF;

    -- Return pg_col_umbzkt integer if no pg_col_tvhzji text found
    RETURN pg_var_jdbjfu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mccrkd----- */
CREATE OR REPLACE FUNCTION pg_proc_mccrkd(pg_var_wehqsf INTEGER, pg_var_cygaxa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dujahi INTEGER;
    pg_var_uqrcol INTEGER;
    pg_var_obfwpa INTEGER;
BEGIN
    SELECT pg_col_wdmokl, pg_col_fxqjzr 
    INTO pg_var_uqrcol, pg_var_obfwpa
    FROM pg_tbl_luvspg 
    WHERE pg_col_fnlnll = pg_var_wehqsf;
    
    IF pg_var_uqrcol IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dujahi := pg_var_uqrcol * 10;
    
    IF pg_var_obfwpa > 60 THEN
        pg_var_dujahi := pg_var_dujahi + (pg_var_obfwpa - 60) * 2;
    END IF;
    
    IF pg_var_cygaxa > 100 THEN
        pg_var_dujahi := pg_var_dujahi + pg_var_cygaxa;
    ELSE
        pg_var_dujahi := pg_var_dujahi - pg_var_cygaxa;
    END IF;
    
    RETURN pg_var_dujahi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_usstxy----- */
CREATE OR REPLACE FUNCTION pg_proc_usstxy(pg_var_gxjftf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wvkkeh INTEGER;
    pg_var_ucsmni INTEGER;
BEGIN
    SELECT SUM(pg_col_ghokom + pg_col_lirmom) INTO pg_var_ucsmni
    FROM pg_tbl_xyxsqa;
    
    IF pg_var_ucsmni > 10000 THEN
        pg_var_wvkkeh := pg_var_ucsmni * pg_var_gxjftf;
    ELSE
        pg_var_wvkkeh := pg_var_ucsmni + (pg_var_gxjftf * 100);
    END IF;
    
    RETURN pg_var_wvkkeh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nmzsae----- */
CREATE OR REPLACE FUNCTION pg_proc_nmzsae(pg_var_etkcrt INTEGER, pg_var_cvoblw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kqjhsv INTEGER;
    pg_var_xgnwnp INTEGER;
BEGIN
    SELECT pg_col_whkzlb, pg_col_fvxgzx INTO pg_var_kqjhsv, pg_var_xgnwnp FROM pg_tbl_vnbbar
    WHERE pg_var_etkcrt = pg_var_etkcrt AND pg_var_cvoblw = pg_var_cvoblw;
    IF pg_var_kqjhsv IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_kqjhsv / 100 + pg_var_xgnwnp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhixrz----- */
CREATE OR REPLACE FUNCTION pg_proc_dhixrz(pg_var_auxcyl INTEGER, pg_var_nkihbq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yyoouo INTEGER;
    pg_var_dxekqn INTEGER;
    pg_var_ctknpf INTEGER;
BEGIN
    SELECT pg_col_ivqakd + pg_var_nkihbq, pg_col_escmpy
    INTO pg_var_dxekqn, pg_var_ctknpf
    FROM pg_tbl_vsmhfn
    WHERE pg_col_qtwfrw = pg_var_auxcyl;
    
    IF pg_var_dxekqn > 72 THEN
        pg_var_yyoouo := pg_var_ctknpf * 2;
    ELSIF pg_var_dxekqn > 48 THEN
        pg_var_yyoouo := pg_var_ctknpf;
    ELSE
        pg_var_yyoouo := pg_var_ctknpf / 2;
    END IF;
    
    RETURN pg_var_yyoouo + (pg_var_nkihbq * 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qzsbie----- */
CREATE OR REPLACE FUNCTION pg_proc_qzsbie(pg_var_kiggco INTEGER, pg_var_jdrklo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzbzuv INTEGER;
    pg_var_xfiojy INTEGER;
BEGIN
    SELECT pg_col_optznf INTO pg_var_dzbzuv FROM pg_tbl_zddimj WHERE pg_col_ilceux = pg_var_jdrklo;
    
    IF pg_var_dzbzuv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xfiojy := pg_var_kiggco * pg_var_dzbzuv;
    
    IF pg_var_xfiojy > 50 THEN
        pg_var_xfiojy := 50;
    END IF;
    
    RETURN pg_var_xfiojy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wdouyg----- */
CREATE OR REPLACE FUNCTION pg_proc_wdouyg(pg_var_prmokv INTEGER, pg_var_qxuxey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_swkwsi INTEGER;
    pg_var_omqodi INTEGER;
BEGIN
    SELECT pg_col_thfjfl, pg_col_lergfw INTO pg_var_swkwsi, pg_var_omqodi
    FROM pg_tbl_armqky WHERE pg_col_stntzf = pg_var_prmokv;
    
    IF pg_var_omqodi = 0 THEN
        pg_var_swkwsi := pg_var_swkwsi * pg_var_qxuxey;
    ELSE
        pg_var_swkwsi := pg_var_swkwsi + (pg_var_qxuxey * 100);
    END IF;
    
    RETURN pg_var_swkwsi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mzagag----- */
CREATE OR REPLACE FUNCTION pg_proc_mzagag(pg_var_zhukxj INTEGER, pg_var_perrdz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dynpwm INTEGER;
    pg_var_kvvqph INTEGER;
    pg_var_auujgh INTEGER := 150;
BEGIN
    SELECT pg_col_bsfghl INTO pg_var_kvvqph 
    FROM pg_tbl_tkjilf 
    WHERE pg_col_qlycik = pg_var_zhukxj;
    
    IF pg_var_kvvqph IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dynpwm := pg_var_kvvqph + (pg_var_perrdz * pg_var_auujgh);
    
    IF pg_var_dynpwm > 10000 THEN
        pg_var_dynpwm := pg_var_dynpwm - 500;
    END IF;
    
    RETURN pg_var_dynpwm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ubibac----- */
CREATE OR REPLACE FUNCTION pg_proc_ubibac(pg_var_sewkbl INTEGER, pg_var_cynsxs INTEGER, pg_var_cxdgxi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvaqhh INTEGER;
    pg_var_wruwwt INTEGER;
    pg_var_stczbg INTEGER;
    pg_var_clqeux INTEGER := 10;
BEGIN
    SELECT pg_col_qejmyn, pg_col_yeofbf INTO pg_var_wruwwt, pg_var_stczbg
    FROM pg_tbl_ljutez
    WHERE pg_col_teunxk = pg_var_sewkbl;
    
    IF pg_var_wruwwt <= pg_var_cynsxs THEN
        pg_var_vvaqhh := pg_var_cxdgxi;
    ELSE
        pg_var_vvaqhh := pg_var_cxdgxi + pg_var_stczbg + ((pg_var_wruwwt - pg_var_cynsxs) * pg_var_clqeux);
    END IF;
    
    RETURN pg_var_vvaqhh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjzboo----- */
CREATE OR REPLACE FUNCTION pg_proc_sjzboo(pg_var_djrtrv INTEGER, pg_var_mltcqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cvgqwh INTEGER;
    pg_var_oyiqgy INTEGER;
    pg_var_ttungy INTEGER;
BEGIN
    SELECT COUNT(*), SUM(CASE WHEN pg_col_htxbdw = 0 THEN 1 ELSE 0 END)
    INTO pg_var_cvgqwh, pg_var_oyiqgy
    FROM pg_tbl_gjuocl
    WHERE pg_col_dtaoer = pg_var_djrtrv;
    
    IF ((SELECT pg_proc_mzagag(-15, -67)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_ttungy := (((SELECT pg_proc_wdouyg(70, 49))::INTEGER) - (0) + COALESCE(pg_var_ttungy, 0));
    
    IF pg_var_ttungy < 0 THEN
        pg_var_ttungy := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ubibac(41, -41, 18))::INTEGER) - (0) + COALESCE(pg_var_ttungy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dhfzcg(pg_var_kluscq INTEGER, pg_var_iaqwcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqumwv INTEGER;
    pg_var_voqjce INTEGER;
    pg_var_yiqacn INTEGER;
BEGIN
    SELECT pg_col_bxypbg, pg_col_tdwwqp INTO pg_var_voqjce, pg_var_cqumwv
    FROM pg_tbl_geubfq WHERE pg_col_pxmabd = pg_var_kluscq;
    
    IF ((SELECT pg_proc_yeagpa(-1, 33)))::boolean THEN
        RETURN (((SELECT pg_proc_dhixrz(15, 14))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_cqumwv := (((SELECT pg_proc_qzsbie(-4, 15))::INTEGER) - (0) + COALESCE(pg_var_cqumwv, 0));
    
    IF ((SELECT pg_proc_vnlify(27, 71)))::boolean THEN
        pg_var_yiqacn := (((SELECT pg_proc_sjzboo(35, -50))::INTEGER) - (0) + COALESCE(pg_var_yiqacn, 0));
    ELSIF ((SELECT pg_proc_mccrkd(-38, 20)))::boolean THEN
        pg_var_yiqacn := 80 - pg_var_cqumwv;
    ELSE
        pg_var_yiqacn := 60 - pg_var_cqumwv;
    END IF;
    
    IF ((SELECT pg_proc_usstxy(-17)))::boolean THEN
        pg_var_yiqacn := (((SELECT pg_proc_nmzsae(32, -23))::INTEGER) - (0) + COALESCE(pg_var_yiqacn, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lzotok(95))::INTEGER) - (0) + COALESCE(pg_var_yiqacn, 0));
END;
$$ LANGUAGE plpgsql;