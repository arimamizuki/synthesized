/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_szkywb (
    pg_col_lmovno INTEGER PRIMARY KEY,
    pg_col_irnefj INTEGER NOT NULL,
    pg_col_qehntt INTEGER
);
INSERT INTO pg_tbl_szkywb (pg_col_lmovno, pg_col_irnefj, pg_col_qehntt) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_mwjowu (
    pg_col_wqtlfp INTEGER PRIMARY KEY,
    pg_col_ngmvzt INTEGER NOT NULL,
    pg_col_wrqgsl INTEGER NOT NULL
);
INSERT INTO pg_tbl_mwjowu (pg_col_wqtlfp, pg_col_ngmvzt, pg_col_wrqgsl) VALUES
(101, 5000, 60),
(102, 5000, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_jbqjrv (
    pg_col_lvbmbn INTEGER PRIMARY KEY,
    pg_col_cfzobx INTEGER NOT NULL,
    pg_col_ebgwrv INTEGER NOT NULL
);
INSERT INTO pg_tbl_jbqjrv (pg_col_lvbmbn, pg_col_cfzobx, pg_col_ebgwrv) VALUES
(101, 5120, 2),
(102, 2560, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mnewty (
    pg_col_euihnx INTEGER PRIMARY KEY,
    pg_col_bzhbbi INTEGER NOT NULL,
    pg_col_zyaiim BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_mnewty (pg_col_euihnx, pg_col_bzhbbi, pg_col_zyaiim) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_gwjwgb (
    pg_col_bshual INTEGER PRIMARY KEY,
    pg_col_ifordm INTEGER NOT NULL,
    pg_col_hnrgsw INTEGER NOT NULL
);
INSERT INTO pg_tbl_gwjwgb (pg_col_bshual, pg_col_ifordm, pg_col_hnrgsw) VALUES
(1001, 750, 250),
(1002, 900, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_jealmw (
    pg_col_tehlvm INTEGER PRIMARY KEY,
    pg_col_xrtdkf INTEGER NOT NULL,
    pg_col_qsclmn INTEGER NOT NULL
);
INSERT INTO pg_tbl_jealmw (pg_col_tehlvm, pg_col_xrtdkf, pg_col_qsclmn) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_bcyivl (
    pg_col_nucsmi INTEGER PRIMARY KEY,
    pg_col_zkxdhb INTEGER NOT NULL,
    pg_col_ozvcum INTEGER NOT NULL
);
INSERT INTO pg_tbl_bcyivl (pg_col_nucsmi, pg_col_zkxdhb, pg_col_ozvcum) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zxucli (
    pg_col_lxjflg INTEGER PRIMARY KEY,
    pg_col_zkgqkg INTEGER NOT NULL,
    pg_col_bewnuh BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_zxucli (pg_col_lxjflg, pg_col_zkgqkg, pg_col_bewnuh) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_bqgkkc (
    pg_col_rdymub INTEGER PRIMARY KEY,
    pg_col_mulgeh INTEGER NOT NULL,
    pg_col_kghmhc INTEGER
);
INSERT INTO pg_tbl_bqgkkc (pg_col_rdymub, pg_col_mulgeh, pg_col_kghmhc) VALUES
(1, 3, 85),
(2, 5, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_pczicb (
    pg_col_zgogbr INTEGER PRIMARY KEY,
    pg_col_qxjhye INTEGER NOT NULL,
    pg_col_nuowqk INTEGER NOT NULL
);
INSERT INTO pg_tbl_pczicb (pg_col_zgogbr, pg_col_qxjhye, pg_col_nuowqk) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_eovlkm (
    pg_col_kktxop INTEGER PRIMARY KEY,
    pg_col_usorvy INTEGER NOT NULL,
    pg_col_ncfrwl INTEGER
);
INSERT INTO pg_tbl_eovlkm (pg_col_kktxop, pg_col_usorvy, pg_col_ncfrwl) VALUES
(101, 7, 85),
(102, 8, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lbkicz----- */
CREATE OR REPLACE FUNCTION pg_proc_lbkicz(pg_var_gwejae INTEGER, pg_var_ipdprh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_akquer INTEGER;
    pg_var_dabmzj INTEGER;
    pg_var_drsfrc INTEGER;
BEGIN
    pg_var_akquer := pg_var_gwejae * 5 / 100;
    
    SELECT pg_col_wrqgsl INTO pg_var_dabmzj
    FROM pg_tbl_mwjowu
    WHERE pg_col_wqtlfp = pg_var_ipdprh;
    
    IF pg_var_dabmzj IS NULL THEN
        pg_var_dabmzj := 50;
    END IF;
    
    pg_var_drsfrc := pg_var_akquer * pg_var_dabmzj / 100;
    
    RETURN pg_var_drsfrc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zgxhoz----- */
CREATE OR REPLACE FUNCTION pg_proc_zgxhoz(pg_var_einyxk INTEGER, pg_var_ejmddq INTEGER, pg_var_uhbrjm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yhnrss INTEGER;
    pg_var_ultxxf INTEGER;
    pg_var_jnywgp INTEGER;
BEGIN
    SELECT SUM(pg_col_qsclmn) INTO pg_var_yhnrss
    FROM pg_tbl_jealmw;
    
    IF pg_var_yhnrss <= pg_var_einyxk THEN
        pg_var_ultxxf := pg_var_yhnrss;
        pg_var_jnywgp := 0;
    ELSE
        pg_var_ultxxf := pg_var_einyxk + 
            ((pg_var_yhnrss - pg_var_einyxk) * pg_var_uhbrjm / 100);
        
        IF pg_var_ultxxf > pg_var_ejmddq THEN
            pg_var_ultxxf := pg_var_ejmddq;
        END IF;
        
        pg_var_jnywgp := pg_var_yhnrss - pg_var_ultxxf;
    END IF;
    
    RETURN pg_var_jnywgp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_drlkrh----- */
CREATE OR REPLACE FUNCTION pg_proc_drlkrh(pg_var_viaqhf INTEGER, pg_var_ejogst INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pzfqhx INTEGER;
    pg_var_vgklyy INTEGER;
    pg_var_upkmta INTEGER;
BEGIN
    SELECT pg_col_zkxdhb, pg_col_ozvcum 
    INTO pg_var_pzfqhx, pg_var_vgklyy
    FROM pg_tbl_bcyivl 
    WHERE pg_col_nucsmi = pg_var_viaqhf;
    
    IF pg_var_ejogst <= pg_var_pzfqhx THEN
        pg_var_upkmta := 50;
    ELSE
        pg_var_upkmta := 50 + (pg_var_ejogst - pg_var_pzfqhx) * pg_var_vgklyy;
    END IF;
    
    RETURN pg_var_upkmta;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xwizty----- */
CREATE OR REPLACE FUNCTION pg_proc_xwizty(pg_var_hwubdp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqzuwx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_yqzuwx
    FROM pg_tbl_zxucli
    WHERE pg_col_zkgqkg = pg_var_hwubdp AND NOT pg_col_bewnuh;
    
    RETURN pg_var_yqzuwx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ajqcjv----- */
CREATE OR REPLACE FUNCTION pg_proc_ajqcjv(pg_var_ughgou INTEGER, pg_var_snnqss INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jfnhga INTEGER;
    pg_var_wvbkyz INTEGER;
BEGIN
    SELECT MAX(pg_col_mulgeh) INTO pg_var_wvbkyz FROM pg_tbl_bqgkkc;
    
    IF pg_var_ughgou >= pg_var_wvbkyz THEN
        RETURN pg_var_ughgou;
    END IF;
    
    pg_var_jfnhga := pg_var_snnqss / 20;
    
    IF pg_var_jfnhga > 2 THEN
        pg_var_jfnhga := 2;
    END IF;
    
    RETURN pg_var_ughgou + pg_var_jfnhga;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nwnjut----- */
CREATE OR REPLACE FUNCTION pg_proc_nwnjut(pg_var_mbysgp INTEGER, pg_var_kumbhd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ochxzi INTEGER;
    pg_var_bqmojz INTEGER;
BEGIN
    SELECT pg_col_qxjhye INTO pg_var_ochxzi FROM pg_tbl_pczicb WHERE pg_col_zgogbr = pg_var_mbysgp;
    
    IF pg_var_ochxzi < 30000 THEN
        pg_var_bqmojz := 1;
    ELSIF pg_var_kumbhd > 7 THEN
        pg_var_bqmojz := 2;
    ELSE
        pg_var_bqmojz := 3;
    END IF;
    
    RETURN pg_var_bqmojz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yylsit----- */
CREATE OR REPLACE FUNCTION pg_proc_yylsit(pg_var_gilbur INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bevdeg INTEGER;
    pg_var_fugsik INTEGER;
    pg_var_uzqler INTEGER;
BEGIN
    SELECT AVG(pg_col_ncfrwl) INTO pg_var_uzqler FROM pg_tbl_eovlkm;
    
    IF pg_var_uzqler IS NULL THEN
        pg_var_fugsik := 100;
    ELSE
        pg_var_fugsik := pg_var_uzqler;
    END IF;
    
    pg_var_bevdeg := pg_var_fugsik * pg_var_gilbur;
    
    IF pg_var_bevdeg > 1000 THEN
        pg_var_bevdeg := pg_var_bevdeg - (pg_var_bevdeg * 10 / 100);
    END IF;
    
    RETURN pg_var_bevdeg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gbrhxn----- */
CREATE OR REPLACE FUNCTION pg_proc_gbrhxn(pg_var_znmsqz INTEGER, pg_var_tvwclo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymrwcj INTEGER := 0;
    pg_var_wgalry INTEGER;
    pg_var_nkwlmc INTEGER;
BEGIN
    SELECT pg_col_ebgwrv INTO pg_var_nkwlmc FROM pg_tbl_jbqjrv WHERE pg_col_lvbmbn = pg_var_znmsqz;
    
    IF ((SELECT pg_proc_zgxhoz(13, -80, -37)))::boolean THEN
        pg_var_wgalry := (((SELECT pg_proc_drlkrh(71, 34))::INTEGER) - (0) + COALESCE(pg_var_wgalry, 0));
    ELSIF ((SELECT pg_proc_xwizty(-79)))::boolean THEN
        pg_var_wgalry := 5000;
    ELSE
        pg_var_wgalry := 1000;
    END IF;
    
    IF ((SELECT pg_proc_ajqcjv(-32, -29)))::boolean THEN
        pg_var_ymrwcj := (((SELECT pg_proc_nwnjut(81, 79))::INTEGER ) - (2) + COALESCE(pg_var_ymrwcj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_yylsit(47))::INTEGER) - (4357) + COALESCE(pg_var_ymrwcj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rztywk----- */
CREATE OR REPLACE FUNCTION pg_proc_rztywk(pg_var_ylzlqj INTEGER, pg_var_fxaroy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgliyv INTEGER;
    pg_var_taiyex INTEGER;
    pg_var_yblnvh INTEGER;
BEGIN
    SELECT pg_col_ifordm, pg_col_hnrgsw 
    INTO pg_var_xgliyv, pg_var_taiyex
    FROM pg_tbl_gwjwgb 
    WHERE pg_col_bshual = pg_var_ylzlqj;
    
    IF pg_var_xgliyv IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_fxaroy > 0 THEN
        pg_var_yblnvh := (pg_var_xgliyv * pg_var_fxaroy) - pg_var_taiyex;
    ELSE
        pg_var_yblnvh := pg_var_xgliyv - pg_var_taiyex;
    END IF;
    
    IF pg_var_yblnvh < 0 THEN
        pg_var_yblnvh := 0;
    END IF;
    
    RETURN pg_var_yblnvh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzwart----- */
CREATE OR REPLACE FUNCTION pg_proc_tzwart(pg_var_miclla INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ncuboh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ncuboh
    FROM pg_tbl_mnewty
    WHERE pg_col_bzhbbi >= pg_var_miclla AND pg_col_zyaiim = FALSE;
    
    RETURN (((SELECT pg_proc_rztywk(-37, -67))::INTEGER) - (0) + COALESCE(pg_var_ncuboh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qncgof(pg_var_vjmxxt INTEGER, pg_var_fsbbcn INTEGER, pg_var_hootxi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dchdhn INTEGER;
    pg_var_oflazo INTEGER;
    pg_var_enjoma INTEGER;
BEGIN
    SELECT SUM(pg_col_irnefj), AVG(pg_col_qehntt)
    INTO pg_var_dchdhn, pg_var_oflazo
    FROM pg_tbl_szkywb;
    
    IF ((SELECT pg_proc_lbkicz(-22, -28)))::boolean THEN
        pg_var_enjoma := (((SELECT pg_proc_gbrhxn(-82, 32))::INTEGER) - (0) + COALESCE(pg_var_enjoma, 0));
    ELSE
        pg_var_enjoma := (((SELECT pg_proc_tzwart(44))::INTEGER) - (0) + COALESCE(pg_var_enjoma, 0));
    END IF;
    
    IF pg_var_oflazo > 10000 THEN
        pg_var_enjoma := pg_var_enjoma - pg_var_hootxi * 3;
    END IF;
    
    RETURN GREATEST(pg_var_enjoma, 0);
END;
$$ LANGUAGE plpgsql;