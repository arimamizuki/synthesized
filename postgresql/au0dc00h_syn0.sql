/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lczpop (
    pg_col_oqyfkp INTEGER PRIMARY KEY,
    pg_col_dxwruu INTEGER NOT NULL,
    pg_col_lhuays INTEGER NOT NULL
);
INSERT INTO pg_tbl_lczpop (pg_col_oqyfkp, pg_col_dxwruu, pg_col_lhuays) VALUES
(101, 2450, 320),
(102, 1875, 415);

CREATE TABLE IF NOT EXISTS pg_tbl_kajguc (
    pg_col_bozyen INTEGER PRIMARY KEY,
    pg_col_cpessf INTEGER NOT NULL,
    pg_col_pdkitx INTEGER NOT NULL
);
INSERT INTO pg_tbl_kajguc (pg_col_bozyen, pg_col_cpessf, pg_col_pdkitx) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_hnsxwj (
    pg_col_fwwssz INTEGER PRIMARY KEY,
    pg_col_lobjfr INTEGER NOT NULL,
    pg_col_slgdta INTEGER NOT NULL
);
INSERT INTO pg_tbl_hnsxwj (pg_col_fwwssz, pg_col_lobjfr, pg_col_slgdta) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_gzvwxv (
    pg_col_myezrx INTEGER PRIMARY KEY,
    pg_col_orbnuw INTEGER NOT NULL,
    pg_col_ooirtc INTEGER NOT NULL
);
INSERT INTO pg_tbl_gzvwxv (pg_col_myezrx, pg_col_orbnuw, pg_col_ooirtc) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_sjztdd (
    pg_col_nmkomu INTEGER PRIMARY KEY,
    pg_col_idlcxi INTEGER NOT NULL,
    pg_col_yzjucl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_sjztdd (pg_col_nmkomu, pg_col_idlcxi, pg_col_yzjucl) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_byokif (
    pg_col_cpeqcf INTEGER PRIMARY KEY,
    pg_col_ncvmpb INTEGER NOT NULL,
    pg_col_qtjcbp INTEGER NOT NULL
);
INSERT INTO pg_tbl_byokif (pg_col_cpeqcf, pg_col_ncvmpb, pg_col_qtjcbp) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_zxfepw (
    pg_col_prqgfg INTEGER PRIMARY KEY,
    pg_col_kawneq INTEGER NOT NULL,
    pg_col_xdujqv INTEGER
);
INSERT INTO pg_tbl_zxfepw (pg_col_prqgfg, pg_col_kawneq, pg_col_xdujqv) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_atrjzl (
    pg_col_vtykeh INTEGER PRIMARY KEY,
    pg_col_mzstzt INTEGER NOT NULL,
    pg_col_flenvj INTEGER
);
INSERT INTO pg_tbl_atrjzl (pg_col_vtykeh, pg_col_mzstzt, pg_col_flenvj) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_voiyha (
    pg_col_sfirbq INTEGER PRIMARY KEY,
    pg_col_pxaowb INTEGER NOT NULL,
    pg_col_dafebv INTEGER
);
INSERT INTO pg_tbl_voiyha (pg_col_sfirbq, pg_col_pxaowb, pg_col_dafebv) VALUES
(101, 3, 30),
(102, 5, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_tuomgm (
    pg_col_ijtcyt INTEGER PRIMARY KEY,
    pg_col_dfuegq INTEGER NOT NULL,
    pg_col_eqknko INTEGER
);
INSERT INTO pg_tbl_tuomgm (pg_col_ijtcyt, pg_col_dfuegq, pg_col_eqknko) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_fladpw (
    pg_col_dwpeaq INTEGER PRIMARY KEY,
    pg_col_sdcuge INTEGER NOT NULL,
    pg_col_tqafka INTEGER NOT NULL
);
INSERT INTO pg_tbl_fladpw (pg_col_dwpeaq, pg_col_sdcuge, pg_col_tqafka) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_lqdabd (
    pg_col_sqlvsy INTEGER PRIMARY KEY,
    pg_col_xbwtun INTEGER NOT NULL,
    pg_col_hspvyx INTEGER NOT NULL
);
INSERT INTO pg_tbl_lqdabd (pg_col_sqlvsy, pg_col_xbwtun, pg_col_hspvyx) VALUES
(101, 8, 2),
(102, 12, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_booqrc (
    pg_col_qvccfy INTEGER PRIMARY KEY,
    pg_col_wtxxnh INTEGER NOT NULL,
    pg_col_mpldyi INTEGER
);
INSERT INTO pg_tbl_booqrc (pg_col_qvccfy, pg_col_wtxxnh, pg_col_mpldyi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rdtdxg----- */
CREATE OR REPLACE FUNCTION pg_proc_rdtdxg(pg_var_ktqrkp INTEGER, pg_var_mhekqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_whosny INTEGER;
    pg_var_tfesvl INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pdkitx), 0) INTO pg_var_whosny
    FROM pg_tbl_kajguc
    WHERE pg_col_cpessf = pg_var_ktqrkp;
    
    pg_var_tfesvl := pg_var_whosny - (pg_var_whosny * pg_var_mhekqa / 100);
    
    IF pg_var_tfesvl < 0 THEN
        pg_var_tfesvl := 0;
    END IF;
    
    RETURN pg_var_tfesvl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hsbiws----- */
CREATE OR REPLACE FUNCTION pg_proc_hsbiws(pg_var_plojof INTEGER, pg_var_pgyfqg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujbntx INTEGER;
    pg_var_rrgvyj INTEGER;
BEGIN
    SELECT pg_col_mzstzt INTO pg_var_ujbntx 
    FROM pg_tbl_atrjzl 
    WHERE pg_col_vtykeh = pg_var_plojof;
    
    IF pg_var_ujbntx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rrgvyj := pg_var_ujbntx * pg_var_pgyfqg;
    
    IF pg_var_rrgvyj > 10000 THEN
        pg_var_rrgvyj := 10000;
    ELSIF pg_var_rrgvyj < 500 THEN
        pg_var_rrgvyj := 500;
    END IF;
    
    UPDATE pg_tbl_atrjzl 
    SET pg_col_flenvj = 2 
    WHERE pg_col_vtykeh = pg_var_plojof;
    
    RETURN pg_var_rrgvyj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lcewpx----- */
CREATE OR REPLACE FUNCTION pg_proc_lcewpx(pg_var_cjorzw INTEGER, pg_var_qmqxaz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vtbmku INTEGER;
    pg_var_ybuwfa INTEGER;
    pg_var_kufbkv INTEGER;
BEGIN
    SELECT pg_col_pxaowb, pg_col_dafebv 
    INTO pg_var_ybuwfa, pg_var_kufbkv
    FROM pg_tbl_voiyha 
    WHERE pg_col_sfirbq = pg_var_cjorzw;
    
    IF pg_var_ybuwfa IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vtbmku := pg_var_ybuwfa * 10;
    
    IF pg_var_kufbkv > 20 THEN
        pg_var_vtbmku := pg_var_vtbmku + pg_var_qmqxaz * 2;
    ELSE
        pg_var_vtbmku := pg_var_vtbmku + pg_var_qmqxaz;
    END IF;
    
    IF pg_var_vtbmku > 100 THEN
        pg_var_vtbmku := 100;
    END IF;
    
    RETURN pg_var_vtbmku;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uufyiz----- */
CREATE OR REPLACE FUNCTION pg_proc_uufyiz(pg_var_vlejly INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sjermn INTEGER;
    pg_var_pdmbse INTEGER;
    pg_var_uwwgdt INTEGER;
BEGIN
    SELECT pg_col_xbwtun, pg_col_hspvyx 
    INTO pg_var_pdmbse, pg_var_uwwgdt 
    FROM pg_tbl_lqdabd 
    WHERE pg_col_sqlvsy = pg_var_vlejly;
    
    IF pg_var_pdmbse IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sjermn := (100 - pg_var_pdmbse * 5) * pg_var_uwwgdt;
    
    IF pg_var_sjermn < 0 THEN
        pg_var_sjermn := 0;
    END IF;
    
    RETURN pg_var_sjermn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_khaywf----- */
CREATE OR REPLACE FUNCTION pg_proc_khaywf(pg_var_jlwatw INTEGER, pg_var_xqpqrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptytzz INTEGER;
    pg_var_xcvvwk INTEGER;
    pg_var_dwatwz INTEGER;
    pg_var_cqceyu INTEGER;
BEGIN
    SELECT pg_col_sdcuge, pg_col_tqafka 
    INTO pg_var_ptytzz, pg_var_xcvvwk
    FROM pg_tbl_fladpw 
    WHERE pg_col_dwpeaq = pg_var_jlwatw;
    
    IF pg_var_ptytzz IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ptytzz <= pg_var_xcvvwk THEN
        pg_var_dwatwz := pg_var_xqpqrj * 7;
        pg_var_cqceyu := GREATEST(pg_var_dwatwz * 2, 50);
        
        IF pg_var_cqceyu > 200 THEN
            pg_var_cqceyu := 200;
        END IF;
        
        RETURN pg_var_cqceyu;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lwzeiv----- */
CREATE OR REPLACE FUNCTION pg_proc_lwzeiv(pg_var_lbghjm INTEGER, pg_var_aobvzs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgxpfa INTEGER := 0;
    pg_var_lrskbj INTEGER;
    pg_var_cbhsqd INTEGER;
    pg_var_gvthzd INTEGER;
    pg_var_ufifik CURSOR FOR SELECT pg_col_qvccfy, pg_col_wtxxnh, pg_col_mpldyi FROM pg_tbl_booqrc;
BEGIN
    OPEN pg_var_ufifik;
    LOOP
        FETCH pg_var_ufifik INTO pg_var_lrskbj, pg_var_cbhsqd, pg_var_gvthzd;
        EXIT WHEN NOT FOUND;
        
        IF pg_var_cbhsqd >= pg_var_lbghjm AND pg_var_gvthzd >= pg_var_aobvzs THEN
            pg_var_hgxpfa := pg_var_hgxpfa + 1;
        END IF;
    END LOOP;
    CLOSE pg_var_ufifik;
    
    RETURN pg_var_hgxpfa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkmlbm----- */
CREATE OR REPLACE FUNCTION pg_proc_jkmlbm(pg_var_qeczai INTEGER, pg_var_ecarbk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uslbpj INTEGER;
    pg_var_pqhhlg INTEGER;
    pg_var_lmcfli INTEGER;
    pg_var_bxppbw INTEGER;
    pg_var_bdwoxz INTEGER;
BEGIN
    pg_var_uslbpj := 10000;
    pg_var_pqhhlg := 3;
    
    SELECT pg_col_dfuegq, pg_var_ecarbk - pg_col_eqknko 
    INTO pg_var_bxppbw, pg_var_bdwoxz
    FROM pg_tbl_tuomgm 
    WHERE pg_col_ijtcyt = pg_var_qeczai;
    
    IF pg_var_bxppbw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lmcfli := 0;
    
    IF pg_var_bxppbw < pg_var_uslbpj THEN
        pg_var_lmcfli := pg_var_lmcfli + 2;
    END IF;
    
    IF pg_var_bdwoxz > pg_var_pqhhlg THEN
        pg_var_lmcfli := pg_var_lmcfli + 1;
    END IF;
    
    IF pg_var_bxppbw < pg_var_uslbpj / 2 THEN
        pg_var_lmcfli := pg_var_lmcfli + 3;
    END IF;
    
    RETURN pg_var_lmcfli;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_falptc----- */
CREATE OR REPLACE FUNCTION pg_proc_falptc(pg_var_jyxthu INTEGER, pg_var_zwtxic INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvremd INTEGER;
    pg_var_hrfkqm INTEGER;
BEGIN
    SELECT pg_col_ncvmpb INTO pg_var_kvremd FROM pg_tbl_byokif WHERE pg_col_cpeqcf = pg_var_jyxthu;
    
    IF ((SELECT pg_proc_hsbiws(-5, 14)))::boolean THEN
        pg_var_hrfkqm := (((SELECT pg_proc_khaywf(51, -31))::INTEGER) - (0) + COALESCE(pg_var_hrfkqm, 0));
    ELSIF ((SELECT pg_proc_lcewpx(-63, -72)))::boolean THEN
        pg_var_hrfkqm := (((SELECT pg_proc_uufyiz(51))::INTEGER) - (-1) + COALESCE(pg_var_hrfkqm, 0));
    ELSE
        pg_var_hrfkqm := 1;
    END IF;
    
    IF ((SELECT pg_proc_lwzeiv(80, 76)))::boolean THEN
        pg_var_hrfkqm := (((SELECT pg_proc_jkmlbm(-55, -31))::INTEGER) - (0) + COALESCE(pg_var_hrfkqm, 0));
    END IF;
    
    RETURN pg_var_hrfkqm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_padtac----- */
CREATE OR REPLACE FUNCTION pg_proc_padtac(pg_var_wmxdvb INTEGER, pg_var_eqbqfd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eurtmm INTEGER;
    pg_var_zdcwes INTEGER;
BEGIN
    SELECT pg_col_xdujqv INTO pg_var_eurtmm
    FROM pg_tbl_zxfepw
    WHERE pg_col_prqgfg = pg_var_wmxdvb;
    
    IF pg_var_eurtmm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zdcwes := ((pg_var_eurtmm - pg_var_eqbqfd) * 100) / pg_var_eqbqfd;
    
    IF pg_var_zdcwes < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_zdcwes;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pttnhs----- */
CREATE OR REPLACE FUNCTION pg_proc_pttnhs(pg_var_fscwlb INTEGER, pg_var_ckzpti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhsexe INTEGER;
    pg_var_sikwxi INTEGER;
    pg_var_ysxpii INTEGER;
BEGIN
    SELECT pg_col_slgdta INTO pg_var_mhsexe 
    FROM pg_tbl_hnsxwj 
    WHERE pg_col_fwwssz = pg_var_fscwlb;
    
    IF pg_var_mhsexe IS NULL THEN
        pg_var_mhsexe := 45;
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_lobjfr > 60 THEN 15
            WHEN pg_col_lobjfr < 18 THEN 10
            ELSE 5
        END INTO pg_var_sikwxi
    FROM pg_tbl_hnsxwj 
    WHERE pg_col_fwwssz = pg_var_fscwlb;
    
    IF pg_var_sikwxi IS NULL THEN
        pg_var_sikwxi := 5;
    END IF;
    
    pg_var_ysxpii := pg_var_mhsexe + pg_var_sikwxi + (pg_var_ckzpti * 10);
    
    IF ((SELECT pg_proc_padtac(-77, -24)))::boolean THEN
        pg_var_ysxpii := 180;
    ELSIF pg_var_ysxpii < 30 THEN
        pg_var_ysxpii := 30;
    END IF;
    
    RETURN (((SELECT pg_proc_falptc(92, -9))::INTEGER) - (1) + COALESCE(pg_var_ysxpii, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpltro----- */
CREATE OR REPLACE FUNCTION pg_proc_xpltro(pg_var_njnzmh INTEGER, pg_var_tesyjy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjqxfv INTEGER;
    pg_var_hxuccu INTEGER;
    pg_var_ciedhv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bjqxfv FROM pg_tbl_gzvwxv WHERE pg_col_orbnuw <= 2;
    
    SELECT SUM(pg_col_ooirtc) INTO pg_var_hxuccu FROM pg_tbl_gzvwxv 
    WHERE pg_col_orbnuw = 1 OR pg_col_orbnuw = 2;
    
    IF pg_var_njnzmh > 100 THEN
        pg_var_hxuccu := pg_var_hxuccu * 2;
    END IF;
    
    pg_var_ciedhv := pg_var_hxuccu - (pg_var_hxuccu * pg_var_tesyjy / 100);
    
    IF pg_var_ciedhv < 0 THEN
        pg_var_ciedhv := 0;
    END IF;
    
    RETURN pg_var_ciedhv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lukcze----- */
CREATE OR REPLACE FUNCTION pg_proc_lukcze(pg_var_gtprmz INTEGER, pg_var_apedii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfrezj INTEGER;
    pg_var_gfhxjd INTEGER;
    pg_var_hihloh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_yfrezj FROM pg_tbl_sjztdd WHERE pg_col_idlcxi = pg_var_gtprmz;
    SELECT COUNT(*) INTO pg_var_gfhxjd FROM pg_tbl_sjztdd WHERE pg_col_idlcxi = pg_var_gtprmz AND pg_col_yzjucl = 0;
    
    IF pg_var_gfhxjd > 0 THEN
        pg_var_hihloh := (pg_var_yfrezj - pg_var_gfhxjd) * pg_var_gtprmz * pg_var_apedii;
    ELSE
        pg_var_hihloh := pg_var_yfrezj * pg_var_gtprmz * pg_var_apedii;
    END IF;
    
    RETURN pg_var_hihloh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qtzqxt(pg_var_arekro INTEGER, pg_var_lpqrdn INTEGER, pg_var_npnmzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scsbiv INTEGER;
    pg_var_rvkjyw INTEGER;
    pg_var_vvautc INTEGER;
BEGIN
    SELECT pg_col_dxwruu, pg_col_lhuays 
    INTO pg_var_rvkjyw, pg_var_vvautc
    FROM pg_tbl_lczpop
    WHERE pg_col_oqyfkp = pg_var_arekro;

    IF ((SELECT pg_proc_rdtdxg(-42, 69)))::boolean THEN
        RETURN 0;
    END IF;

    pg_var_scsbiv := (pg_var_rvkjyw * pg_var_lpqrdn / 100) + (pg_var_vvautc * pg_var_npnmzn / 100);
    
    IF ((SELECT pg_proc_pttnhs(-53, 96)))::boolean THEN
        pg_var_scsbiv := (((SELECT pg_proc_xpltro(67, -7))::INTEGER) - (133) + COALESCE(pg_var_scsbiv, 0));
    ELSIF pg_var_scsbiv < 0 THEN
        pg_var_scsbiv := (((SELECT pg_proc_lukcze(19, -23))::INTEGER) - (0) + COALESCE(pg_var_scsbiv, 0));
    END IF;

    RETURN pg_var_scsbiv;
END;
$$ LANGUAGE plpgsql;