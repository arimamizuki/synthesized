/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dhrrjh (
    pg_col_akplne INTEGER PRIMARY KEY,
    pg_col_mfwppi INTEGER NOT NULL,
    pg_col_gbbvew INTEGER NOT NULL
);
INSERT INTO pg_tbl_dhrrjh (pg_col_akplne, pg_col_mfwppi, pg_col_gbbvew) VALUES
(101, 15, 8),
(102, 22, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_uktwhm (
    pg_col_neucod INTEGER PRIMARY KEY,
    pg_col_zysggq INTEGER NOT NULL,
    pg_col_hjpith INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uktwhm (pg_col_neucod, pg_col_zysggq, pg_col_hjpith) VALUES
(101, 45, 0),
(102, 32, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qfqtyj (
    pg_col_rralfo INTEGER PRIMARY KEY,
    pg_col_ycvuol INTEGER NOT NULL,
    pg_col_btluwf INTEGER NOT NULL
);
INSERT INTO pg_tbl_qfqtyj (pg_col_rralfo, pg_col_ycvuol, pg_col_btluwf) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_mbhgre (
    pg_col_eygdmf INTEGER PRIMARY KEY,
    pg_col_ifueix INTEGER NOT NULL,
    pg_col_uiytlh INTEGER
);
INSERT INTO pg_tbl_mbhgre (pg_col_eygdmf, pg_col_ifueix, pg_col_uiytlh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_isjjsl (
    pg_col_ecinkj text,
    pg_col_nyrvdf integer
);
CREATE TABLE IF NOT EXISTS pg_tbl_isjjsl_audit (
    pg_col_zozqsm text,
    pg_col_rjxxau timestamp,
    pg_col_gvexji text,
    pg_col_ecinkj text,
    pg_col_nyrvdf integer
);
INSERT INTO pg_tbl_isjjsl VALUES ('test1', 1);
INSERT INTO pg_tbl_isjjsl VALUES ('test2', 1);
INSERT INTO pg_tbl_isjjsl VALUES ('test3', 1);
INSERT INTO pg_tbl_isjjsl VALUES ('test4', 1);
INSERT INTO pg_tbl_isjjsl_audit SELECT 'I', now(), current_user, 'test1', 1;
INSERT INTO pg_tbl_isjjsl_audit SELECT 'I', now(), current_user, 'test2', 1;
INSERT INTO pg_tbl_isjjsl_audit SELECT 'I', now(), current_user, 'test3', 1;
INSERT INTO pg_tbl_isjjsl_audit SELECT 'I', now(), current_user, 'test4', 1;
INSERT INTO pg_tbl_isjjsl_audit SELECT 'D', now(), current_user, pg_col_ecinkj, pg_col_nyrvdf FROM pg_tbl_isjjsl WHERE pg_col_ecinkj = 'test1';
INSERT INTO pg_tbl_isjjsl_audit SELECT 'U', now(), current_user, pg_col_ecinkj, pg_col_nyrvdf FROM pg_tbl_isjjsl WHERE pg_col_ecinkj = 'test2';
INSERT INTO pg_tbl_isjjsl_audit SELECT 'I', now(), current_user, pg_col_ecinkj, pg_col_nyrvdf FROM pg_tbl_isjjsl WHERE pg_col_ecinkj = 'test3';

CREATE TABLE IF NOT EXISTS pg_tbl_gdkdvw (
    pg_col_wzxjzz INTEGER PRIMARY KEY,
    pg_col_hsahmg INTEGER NOT NULL,
    pg_col_ivsvpy INTEGER NOT NULL
);
INSERT INTO pg_tbl_gdkdvw (pg_col_wzxjzz, pg_col_hsahmg, pg_col_ivsvpy) VALUES
(101, 15, 25),
(102, 8, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_neyifw (
    pg_col_hdcqnu INTEGER PRIMARY KEY,
    pg_col_iowzcm INTEGER NOT NULL,
    pg_col_owswah INTEGER
);
INSERT INTO pg_tbl_neyifw (pg_col_hdcqnu, pg_col_iowzcm, pg_col_owswah) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_tfingq (
    pg_col_amqvih INTEGER PRIMARY KEY,
    pg_col_cqulxg INTEGER NOT NULL,
    pg_col_vxjdrz INTEGER NOT NULL
);
INSERT INTO pg_tbl_tfingq (pg_col_amqvih, pg_col_cqulxg, pg_col_vxjdrz) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_fdflmc (
    pg_col_mjyriq INTEGER PRIMARY KEY,
    pg_col_rqrvtk INTEGER NOT NULL,
    pg_col_mcyrow INTEGER NOT NULL
);
INSERT INTO pg_tbl_fdflmc (pg_col_mjyriq, pg_col_rqrvtk, pg_col_mcyrow) VALUES
(101, 50, 1),
(102, 50, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_csecou (
    pg_col_hvcwuz INTEGER PRIMARY KEY,
    pg_col_heslih INTEGER NOT NULL,
    pg_col_gdlywx INTEGER
);
INSERT INTO pg_tbl_csecou (pg_col_hvcwuz, pg_col_heslih, pg_col_gdlywx) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_wltwvx (
    pg_col_wthxei INTEGER PRIMARY KEY,
    pg_col_wmqlzu INTEGER NOT NULL,
    pg_col_mvdmwj INTEGER NOT NULL
);
INSERT INTO pg_tbl_wltwvx (pg_col_wthxei, pg_col_wmqlzu, pg_col_mvdmwj) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ejybwk (
    pg_col_iymrpq INTEGER PRIMARY KEY,
    pg_col_fsnqyl INTEGER NOT NULL,
    pg_col_gwoutp INTEGER
);
INSERT INTO pg_tbl_ejybwk (pg_col_iymrpq, pg_col_fsnqyl, pg_col_gwoutp) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_gjaaor (
    pg_col_uexrpr INTEGER PRIMARY KEY,
    pg_col_dctbdc INTEGER NOT NULL,
    pg_col_jqcand INTEGER
);
INSERT INTO pg_tbl_gjaaor (pg_col_uexrpr, pg_col_dctbdc, pg_col_jqcand) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fwvfly----- */
CREATE OR REPLACE FUNCTION pg_proc_fwvfly(pg_var_qgvend INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dupgoj INTEGER;
    pg_var_clrozt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gwoutp), 0) INTO pg_var_dupgoj
    FROM pg_tbl_ejybwk
    WHERE pg_col_fsnqyl = pg_var_qgvend;
    
    IF pg_var_qgvend <= 2 THEN
        pg_var_clrozt := 3;
    ELSE
        pg_var_clrozt := 2;
    END IF;
    
    RETURN pg_var_dupgoj * pg_var_clrozt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fzcbye----- */
CREATE OR REPLACE FUNCTION pg_proc_fzcbye(pg_var_stdenz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxuadk INTEGER;
    pg_var_flvvvl INTEGER;
    pg_var_pxywjl INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mcyrow * 25), 0) INTO pg_var_rxuadk
    FROM pg_tbl_fdflmc
    WHERE pg_col_mjyriq BETWEEN 100 AND 199;
    
    SELECT COUNT(*) INTO pg_var_flvvvl
    FROM pg_tbl_fdflmc
    WHERE pg_col_mjyriq BETWEEN 100 AND 199
    AND pg_col_mcyrow > 0;
    
    IF pg_var_flvvvl > 0 THEN
        pg_var_pxywjl := (pg_var_rxuadk * 100) / (pg_var_flvvvl * 30);
    ELSE
        pg_var_pxywjl := 0;
    END IF;
    
    RETURN pg_var_pxywjl + pg_var_stdenz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_onvccx----- */
CREATE OR REPLACE FUNCTION pg_proc_onvccx(pg_var_ugodfs INTEGER, pg_var_nbllyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovgdrl INTEGER;
    pg_var_nbygvj INTEGER;
    pg_var_jthzab INTEGER;
BEGIN
    SELECT pg_col_wmqlzu INTO pg_var_jthzab 
    FROM pg_tbl_wltwvx 
    WHERE pg_col_wthxei = pg_var_ugodfs;
    
    IF pg_var_jthzab IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ovgdrl := 30000;
    
    IF pg_var_jthzab < pg_var_ovgdrl AND pg_var_nbllyu > 3 THEN
        pg_var_nbygvj := 1;
    ELSIF pg_var_jthzab < pg_var_ovgdrl OR pg_var_nbllyu > 7 THEN
        pg_var_nbygvj := 2;
    ELSE
        pg_var_nbygvj := 3;
    END IF;
    
    RETURN pg_var_nbygvj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xnnfwf----- */
CREATE OR REPLACE FUNCTION pg_proc_xnnfwf(pg_var_rpuswm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njntvg INTEGER;
    pg_var_oebxzj INTEGER;
    pg_var_ugoszw INTEGER;
BEGIN
    SELECT pg_col_dctbdc, pg_col_jqcand / NULLIF(pg_col_dctbdc, 0)
    INTO pg_var_oebxzj, pg_var_ugoszw
    FROM pg_tbl_gjaaor
    WHERE pg_col_uexrpr = pg_var_rpuswm;
    
    IF pg_var_oebxzj IS NULL THEN
        pg_var_njntvg := -1;
    ELSE
        pg_var_njntvg := pg_var_oebxzj + (pg_var_ugoszw * 10);
    END IF;
    
    RETURN pg_var_njntvg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_omzfeq----- */
CREATE OR REPLACE FUNCTION pg_proc_omzfeq(pg_var_dgyzyi INTEGER, pg_var_nsznrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekotla INTEGER;
    pg_var_bfhext INTEGER;
    pg_var_wumnge INTEGER := 10000;
BEGIN
    SELECT pg_col_heslih INTO pg_var_ekotla 
    FROM pg_tbl_csecou 
    WHERE pg_col_hvcwuz = pg_var_dgyzyi;
    
    IF pg_var_ekotla IS NULL THEN
        RETURN (((SELECT pg_proc_xnnfwf(-31))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_bfhext := (pg_var_nsznrl * 3) + pg_var_wumnge;
    
    IF pg_var_ekotla < pg_var_bfhext THEN
        RETURN pg_var_bfhext - pg_var_ekotla;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_immeed----- */
CREATE OR REPLACE FUNCTION pg_proc_immeed(pg_var_mznqyz INTEGER, pg_var_uchznj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbzdhe INTEGER;
    pg_var_xjague INTEGER;
    pg_var_jpzqsa INTEGER;
BEGIN
    SELECT pg_col_zysggq, pg_col_hjpith 
    INTO pg_var_xbzdhe, pg_var_xjague
    FROM pg_tbl_uktwhm 
    WHERE pg_col_neucod = pg_var_mznqyz;
    
    IF ((SELECT pg_proc_fzcbye(-19)))::boolean THEN
        pg_var_jpzqsa := (((SELECT pg_proc_omzfeq(84, 45))::INTEGER) - (-1) + COALESCE(pg_var_jpzqsa, 0));
    ELSE
        pg_var_jpzqsa := (((SELECT pg_proc_onvccx(64, 61))::INTEGER) - (0) + COALESCE(pg_var_jpzqsa, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fwvfly(-7))::INTEGER) - (0) + COALESCE(GREATEST(pg_var_jpzqsa, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vabnrg----- */
CREATE OR REPLACE FUNCTION pg_proc_vabnrg(pg_var_ptctlo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upepnb INTEGER;
    pg_var_arbkqd INTEGER;
    pg_var_pmthxf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_arbkqd
    FROM pg_tbl_qfqtyj
    WHERE pg_col_ycvuol = 1;
    
    SELECT COUNT(*) INTO pg_var_pmthxf
    FROM pg_tbl_qfqtyj
    WHERE pg_col_ycvuol = 2;
    
    pg_var_upepnb := (pg_var_arbkqd * 75) + (pg_var_pmthxf * 50);
    
    RETURN pg_var_upepnb * pg_var_ptctlo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wnvlwi----- */
CREATE OR REPLACE FUNCTION pg_proc_wnvlwi(pg_var_wpgbky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vccvsn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uiytlh), 0)
    INTO pg_var_vccvsn
    FROM pg_tbl_mbhgre
    WHERE pg_col_ifueix >= pg_var_wpgbky;
    
    RETURN pg_var_vccvsn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cfmdgt----- */
CREATE OR REPLACE FUNCTION pg_proc_cfmdgt(pg_var_idcvna INTEGER, pg_var_vzwugl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tmmzfp INTEGER;
    pg_var_vzzqxj INTEGER;
BEGIN
    SELECT pg_col_owswah INTO pg_var_tmmzfp
    FROM pg_tbl_neyifw
    WHERE pg_col_hdcqnu = pg_var_idcvna;
    
    IF pg_var_tmmzfp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vzzqxj := ((pg_var_tmmzfp - pg_var_vzwugl) * 100) / NULLIF(pg_var_vzwugl, 0);
    
    IF pg_var_vzzqxj < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_vzzqxj;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ceqlra----- */
CREATE OR REPLACE FUNCTION pg_proc_ceqlra(pg_var_vezrdg INTEGER, pg_var_bxvvsp INTEGER, pg_var_mvtmtl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ftuehh INTEGER;
    pg_var_wrjwyc INTEGER;
    pg_var_hcbbol INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vxjdrz), 0)
    INTO pg_var_ftuehh
    FROM pg_tbl_tfingq
    WHERE pg_col_amqvih = pg_var_vezrdg;
    
    pg_var_wrjwyc := (pg_var_ftuehh * pg_var_bxvvsp) / 100;
    
    IF pg_var_wrjwyc > pg_var_mvtmtl THEN
        pg_var_hcbbol := pg_var_mvtmtl;
    ELSE
        pg_var_hcbbol := pg_var_wrjwyc;
    END IF;
    
    RETURN pg_var_hcbbol;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ysbpro----- */
CREATE OR REPLACE FUNCTION pg_proc_ysbpro(pg_var_ojnmsv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_glamjm INTEGER := 0;
BEGIN
    IF (pg_var_ojnmsv = 1) THEN -- Simulate DELETE
        INSERT INTO pg_tbl_isjjsl_audit SELECT 'D', now(), current_user, pg_col_ecinkj, pg_col_nyrvdf FROM pg_tbl_isjjsl WHERE pg_col_ecinkj = 'test1';
        pg_var_glamjm := pg_var_glamjm + 1;
    ELSIF ((SELECT pg_proc_cfmdgt(2, 8)))::boolean THEN -- Simulate UPDATE
        INSERT INTO pg_tbl_isjjsl_audit SELECT 'U', now(), current_user, pg_col_ecinkj, pg_col_nyrvdf FROM pg_tbl_isjjsl WHERE pg_col_ecinkj = 'test2';
        pg_var_glamjm := pg_var_glamjm + 1;
    ELSIF ((SELECT pg_proc_ceqlra(79, 2, -22)))::boolean THEN -- Simulate INSERT
        INSERT INTO pg_tbl_isjjsl_audit SELECT 'I', now(), current_user, pg_col_ecinkj, pg_col_nyrvdf FROM pg_tbl_isjjsl WHERE pg_col_ecinkj = 'test3';
        pg_var_glamjm := pg_var_glamjm + 1;
    END IF;
    
    RETURN pg_var_glamjm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rfjdbh----- */
CREATE OR REPLACE FUNCTION pg_proc_rfjdbh(pg_var_msllaf INTEGER, pg_var_wgtdth INTEGER, pg_var_pxxdjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sujzbf INTEGER;
    pg_var_dbvytw INTEGER;
BEGIN
    IF pg_var_wgtdth <= pg_var_msllaf THEN
        pg_var_sujzbf := 0;
    ELSE
        pg_var_dbvytw := pg_var_wgtdth - pg_var_msllaf;
        pg_var_sujzbf := pg_var_dbvytw * pg_var_pxxdjb;
    END IF;
    
    RETURN pg_var_sujzbf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elhwtl----- */
CREATE OR REPLACE FUNCTION pg_proc_elhwtl(pg_var_hpyoey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjbhfx TEXT;
    pg_var_mpwwxb INTEGER;
BEGIN
    pg_var_cjbhfx := $re$(?x)
^
($re$ || CASE WHEN pg_var_hpyoey <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # major version
\.
($re$ || CASE WHEN pg_var_hpyoey <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # minor version
\.
($re$ || CASE WHEN pg_var_hpyoey <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # patch version
(?:-
    # pre-release version
    ($re$ || CASE WHEN pg_var_hpyoey <> 0 THEN '' ELSE '?:' END || $re$
        (?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*)(?:\.(?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*))*
    )
)?
(?:\+
    # build metadata
    ($re$ || CASE WHEN pg_var_hpyoey <> 0 THEN '' ELSE '?:' END || $re$
        [0-9a-zA-Z-]+(?:\.[0-9a-zA-Z-]+)*
    )
)?
$
$re$;
    
    pg_var_mpwwxb := LENGTH(pg_var_cjbhfx);
    RETURN pg_var_mpwwxb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_glywzf(pg_var_myyzto INTEGER, pg_var_aoonbp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybxhdj INTEGER;
    pg_var_tdatvn INTEGER;
    pg_var_nbrrrg INTEGER;
BEGIN
    SELECT pg_col_mfwppi * 3 + pg_col_gbbvew * 5 INTO pg_var_ybxhdj
    FROM pg_tbl_dhrrjh
    WHERE pg_col_akplne = pg_var_myyzto;
    
    IF ((SELECT pg_proc_immeed(87, 99)))::boolean THEN
        pg_var_ybxhdj := (((SELECT pg_proc_vabnrg(-56))::INTEGER) - (-7000) + COALESCE(pg_var_ybxhdj, 0));
    END IF;
    
    pg_var_ybxhdj := pg_var_ybxhdj + pg_var_aoonbp * 10;
    
    IF ((SELECT pg_proc_wnvlwi(-49)))::boolean THEN
        pg_var_ybxhdj := (((SELECT pg_proc_ysbpro(94))::INTEGER) - (0) + COALESCE(pg_var_ybxhdj, 0));
    ELSIF ((SELECT pg_proc_rfjdbh(-71, -28, -10)))::boolean THEN
        pg_var_ybxhdj := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_elhwtl(5))::INTEGER) - (331) + COALESCE(pg_var_ybxhdj, 0));
END;
$$ LANGUAGE plpgsql;