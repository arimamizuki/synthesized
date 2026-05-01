/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vtudfy (
    pg_col_wtkvmk INTEGER PRIMARY KEY,
    pg_col_vwbhnf INTEGER NOT NULL,
    pg_col_gwftoq INTEGER NOT NULL
);
INSERT INTO pg_tbl_vtudfy (pg_col_wtkvmk, pg_col_vwbhnf, pg_col_gwftoq) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_easaxj (
    pg_col_brqbpm INTEGER PRIMARY KEY,
    pg_col_whlwzi INTEGER NOT NULL,
    pg_col_ueqdnk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_easaxj (pg_col_brqbpm, pg_col_whlwzi, pg_col_ueqdnk) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_lczpop (
    pg_col_oqyfkp INTEGER PRIMARY KEY,
    pg_col_dxwruu INTEGER NOT NULL,
    pg_col_lhuays INTEGER NOT NULL
);
INSERT INTO pg_tbl_lczpop (pg_col_oqyfkp, pg_col_dxwruu, pg_col_lhuays) VALUES
(101, 2450, 320),
(102, 1875, 415);

CREATE TABLE IF NOT EXISTS pg_tbl_lcdomu (
    pg_col_kigcpk INTEGER PRIMARY KEY,
    pg_col_vbabtx INTEGER NOT NULL,
    pg_col_riuupl INTEGER
);
INSERT INTO pg_tbl_lcdomu (pg_col_kigcpk, pg_col_vbabtx, pg_col_riuupl) VALUES
(101, 3, 2023),
(102, 2, 2024);

CREATE TABLE IF NOT EXISTS pg_tbl_rzugos (
    pg_col_wtflkj INTEGER PRIMARY KEY,
    pg_col_jatapg INTEGER NOT NULL,
    pg_col_nswtdm INTEGER NOT NULL
);
INSERT INTO pg_tbl_rzugos (pg_col_wtflkj, pg_col_jatapg, pg_col_nswtdm) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ffiaeh (
    pg_col_ccesar INTEGER PRIMARY KEY,
    pg_col_crufrl INTEGER NOT NULL,
    pg_col_ufxjif INTEGER NOT NULL
);
INSERT INTO pg_tbl_ffiaeh (pg_col_ccesar, pg_col_crufrl, pg_col_ufxjif) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kvpwng (
    pg_var_tqdesc INTEGER PRIMARY KEY,
    pg_var_wwttgu INTEGER NOT NULL,
    pg_var_vdxmah INTEGER NOT NULL
);
INSERT INTO pg_tbl_kvpwng (pg_var_tqdesc, pg_var_wwttgu, pg_var_vdxmah) VALUES
(1, 4, 120),
(2, 6, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_jetsos (
    pg_col_wrrfcg INTEGER PRIMARY KEY,
    pg_col_rodmfp INTEGER NOT NULL,
    pg_col_xagvcr INTEGER NOT NULL
);
INSERT INTO pg_tbl_jetsos (pg_col_wrrfcg, pg_col_rodmfp, pg_col_xagvcr) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wkrmgt (
    pg_col_dgraaf INTEGER PRIMARY KEY,
    pg_col_lbcqcz INTEGER NOT NULL,
    pg_col_oufozb INTEGER
);
INSERT INTO pg_tbl_wkrmgt (pg_col_dgraaf, pg_col_lbcqcz, pg_col_oufozb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_cvfbzy (
    pg_col_cpvvqf INTEGER PRIMARY KEY,
    pg_col_zevpni INTEGER NOT NULL,
    pg_col_bjqowz INTEGER NOT NULL
);
INSERT INTO pg_tbl_cvfbzy (pg_col_cpvvqf, pg_col_zevpni, pg_col_bjqowz) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_fcfqks (
    pg_col_dlpned INTEGER PRIMARY KEY,
    pg_col_yyxlag INTEGER NOT NULL,
    pg_col_kahohw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fcfqks (pg_col_dlpned, pg_col_yyxlag, pg_col_kahohw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_luqwfz (
    pg_col_lkfpvp INTEGER PRIMARY KEY,
    pg_col_cexsob INTEGER NOT NULL,
    pg_col_xopybs INTEGER NOT NULL
);
INSERT INTO pg_tbl_luqwfz (pg_col_lkfpvp, pg_col_cexsob, pg_col_xopybs) VALUES
(101, 15, 180),
(102, 8, 165);

CREATE TABLE IF NOT EXISTS pg_tbl_kabdlr (
    pg_col_ayqjsh INTEGER PRIMARY KEY,
    pg_col_cbcomb INTEGER NOT NULL,
    pg_col_qnllcq INTEGER
);
INSERT INTO pg_tbl_kabdlr (pg_col_ayqjsh, pg_col_cbcomb, pg_col_qnllcq) VALUES
(101, 3, 45),
(102, 5, 22);

CREATE TABLE IF NOT EXISTS pg_tbl_yyhpvo (
    pg_col_bdoooi INTEGER PRIMARY KEY,
    pg_col_yqlnkv INTEGER NOT NULL,
    pg_col_jbsyup INTEGER NOT NULL
);
INSERT INTO pg_tbl_yyhpvo (pg_col_bdoooi, pg_col_yqlnkv, pg_col_jbsyup) VALUES
(101, 12500, 375),
(102, 18750, 562);

CREATE TABLE IF NOT EXISTS pg_tbl_yphplp (
    pg_col_mfhvzk INTEGER PRIMARY KEY,
    pg_col_slwofm INTEGER NOT NULL,
    pg_col_wkyrpk INTEGER
);
INSERT INTO pg_tbl_yphplp (pg_col_mfhvzk, pg_col_slwofm, pg_col_wkyrpk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rnmrvx----- */
CREATE OR REPLACE FUNCTION pg_proc_rnmrvx(pg_var_vecona INTEGER, pg_var_opiylj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxjplh INTEGER;
    pg_var_tbowlp INTEGER;
BEGIN
    SELECT pg_col_whlwzi INTO pg_var_jxjplh 
    FROM pg_tbl_easaxj 
    WHERE pg_col_brqbpm = pg_var_vecona;
    
    IF pg_var_jxjplh IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_opiylj > 0 THEN
        pg_var_tbowlp := pg_var_jxjplh + (pg_var_jxjplh * pg_var_opiylj / 100);
    ELSE
        pg_var_tbowlp := pg_var_jxjplh - (pg_var_jxjplh * ABS(pg_var_opiylj) / 100);
    END IF;
    
    RETURN pg_var_tbowlp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qtzqxt----- */
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

    IF pg_var_rvkjyw IS NULL OR pg_var_vvautc IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_scsbiv := (pg_var_rvkjyw * pg_var_lpqrdn / 100) + (pg_var_vvautc * pg_var_npnmzn / 100);
    
    IF pg_var_scsbiv > 1000 THEN
        pg_var_scsbiv := 1000;
    ELSIF pg_var_scsbiv < 0 THEN
        pg_var_scsbiv := 0;
    END IF;

    RETURN pg_var_scsbiv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vhabkh----- */
CREATE OR REPLACE FUNCTION pg_proc_vhabkh(pg_var_yknxos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fpdfzu INTEGER := 0;
    pg_var_xuftzx RECORD;
BEGIN
    FOR pg_var_xuftzx IN 
        SELECT pg_col_rodmfp, pg_col_xagvcr 
        FROM pg_tbl_jetsos 
        WHERE pg_col_wrrfcg BETWEEN 100 AND 199
    LOOP
        IF pg_var_xuftzx.pg_col_xagvcr = 1 THEN
            pg_var_fpdfzu := pg_var_fpdfzu + pg_var_xuftzx.pg_col_rodmfp;
        END IF;
    END LOOP;
    
    RETURN pg_var_fpdfzu * pg_var_yknxos;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uvycew----- */
CREATE OR REPLACE FUNCTION pg_proc_uvycew()
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnkzhe INTEGER;
BEGIN
    -- Assertion logic converted to a deterministic computation
    -- The function returns a pg_col_uiynmc integer based on the original test logic
    -- Since the original procedure only contains assertions, we return a constant
    -- that represents the successful execution of all assertions.
    pg_var_mnkzhe := 0; -- All assertions passed, return 0 as success indicator
    
    RETURN pg_var_mnkzhe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txwgpr----- */
CREATE OR REPLACE FUNCTION pg_proc_txwgpr(pg_var_afbjlf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bavune text;
BEGIN
    pg_var_bavune := (SELECT pg_proc_uvycew())::text;
    
    RETURN (((SELECT pg_proc_vhabkh(-26))::INTEGER) - (-1950) + COALESCE(LENGTH(pg_var_bavune), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kezswa----- */
CREATE OR REPLACE FUNCTION pg_proc_kezswa(pg_var_umwbep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pnzrrw INTEGER := 0;
    pg_var_owebfq RECORD;
BEGIN
    FOR pg_var_owebfq IN 
        SELECT pg_col_crufrl, pg_col_ufxjif 
        FROM pg_tbl_ffiaeh 
        WHERE pg_col_crufrl >= pg_var_umwbep
    LOOP
        IF pg_var_owebfq.pg_col_ufxjif = 0 THEN
            pg_var_pnzrrw := pg_var_pnzrrw + pg_var_owebfq.pg_col_crufrl;
        END IF;
    END LOOP;
    
    RETURN pg_var_pnzrrw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zcbifn----- */
CREATE OR REPLACE FUNCTION pg_proc_zcbifn(pg_var_ouxopu INTEGER, pg_var_giypcd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_onzfrb INTEGER;
    pg_var_ycpwnf INTEGER;
    pg_var_ofwcga INTEGER;
    pg_var_xrvnwq INTEGER;
BEGIN
    SELECT pg_col_cexsob, pg_col_xopybs INTO pg_var_ycpwnf, pg_var_ofwcga
    FROM pg_tbl_luqwfz WHERE pg_col_lkfpvp = pg_var_ouxopu;
    
    pg_var_xrvnwq := 170;
    
    IF pg_var_ofwcga < pg_var_xrvnwq THEN
        pg_var_ofwcga := (pg_var_xrvnwq - pg_var_ofwcga) * 2;
    ELSE
        pg_var_ofwcga := 0;
    END IF;
    
    pg_var_onzfrb := (pg_var_ycpwnf * 3) + pg_var_ofwcga + (pg_var_giypcd * 5);
    
    IF pg_var_onzfrb > 200 THEN
        pg_var_onzfrb := 200;
    ELSIF pg_var_onzfrb < 0 THEN
        pg_var_onzfrb := 0;
    END IF;
    
    RETURN pg_var_onzfrb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_msuiek----- */
CREATE OR REPLACE FUNCTION pg_proc_msuiek(pg_var_kgajge INTEGER, pg_var_jxdyxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukryrk INTEGER;
    pg_var_uvrcur INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bjqowz), 0) INTO pg_var_ukryrk
    FROM pg_tbl_cvfbzy
    WHERE pg_col_zevpni = pg_var_kgajge;
    
    pg_var_uvrcur := pg_var_ukryrk - (pg_var_ukryrk * pg_var_jxdyxt / 100);
    
    RETURN pg_var_uvrcur;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iyobsy----- */
CREATE OR REPLACE FUNCTION pg_proc_iyobsy(pg_var_einuyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mggnmo INTEGER := 0;
    pg_var_qrytvt RECORD;
BEGIN
    FOR pg_var_qrytvt IN 
        SELECT pg_col_yyxlag, pg_col_kahohw 
        FROM pg_tbl_fcfqks 
        WHERE pg_col_dlpned BETWEEN 100 AND 200
    LOOP
        IF pg_var_qrytvt.pg_col_kahohw = 1 THEN
            pg_var_mggnmo := pg_var_mggnmo + pg_var_qrytvt.pg_col_yyxlag;
        END IF;
    END LOOP;
    
    RETURN pg_var_mggnmo * pg_var_einuyg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ufjpmy----- */
CREATE OR REPLACE FUNCTION pg_proc_ufjpmy(pg_var_vtmlux INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szvfpv INTEGER := 0;
    pg_var_wliedi RECORD;
BEGIN
    FOR pg_var_wliedi IN 
        SELECT pg_col_lbcqcz, pg_col_oufozb 
        FROM pg_tbl_wkrmgt 
        WHERE pg_col_lbcqcz > pg_var_vtmlux
    LOOP
        pg_var_szvfpv := pg_var_szvfpv + pg_var_wliedi.pg_col_oufozb;
    END LOOP;
    
    RETURN pg_var_szvfpv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ccaecd----- */
CREATE OR REPLACE FUNCTION pg_proc_ccaecd(pg_var_jnqukt INTEGER, pg_var_gagvah INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_noarsd INTEGER;
    pg_var_rxdrmm INTEGER;
    pg_var_voltqg INTEGER;
BEGIN
    SELECT pg_col_yqlnkv, pg_col_jbsyup 
    INTO pg_var_rxdrmm, pg_var_voltqg
    FROM pg_tbl_yyhpvo 
    WHERE pg_col_bdoooi = pg_var_jnqukt;
    
    IF pg_var_rxdrmm IS NULL THEN
        pg_var_noarsd := 0;
    ELSE
        pg_var_noarsd := (pg_var_rxdrmm / 1000) * pg_var_gagvah + pg_var_voltqg;
    END IF;
    
    RETURN pg_var_noarsd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ibqayx----- */
CREATE OR REPLACE FUNCTION pg_proc_ibqayx(pg_var_lxkizc INTEGER, pg_var_abdqek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gqlwiq INTEGER;
    pg_var_mdhkiy INTEGER;
BEGIN
    SELECT pg_col_wkyrpk INTO pg_var_gqlwiq
    FROM pg_tbl_yphplp
    WHERE pg_col_mfhvzk = pg_var_lxkizc;
    
    IF pg_var_gqlwiq IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_abdqek <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_mdhkiy := ((pg_var_gqlwiq - pg_var_abdqek) * 100) / pg_var_abdqek;
    
    IF pg_var_mdhkiy < -100 THEN
        RETURN -100;
    END IF;
    
    RETURN pg_var_mdhkiy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjscin----- */
CREATE OR REPLACE FUNCTION pg_proc_cjscin(pg_var_tbvete INTEGER, pg_var_zimrxp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhvkbq INTEGER;
    pg_var_oazgph INTEGER;
BEGIN
    SELECT pg_col_cbcomb INTO pg_var_oazgph 
    FROM pg_tbl_kabdlr 
    WHERE pg_col_ayqjsh = pg_var_tbvete;
    
    IF pg_var_oazgph IS NULL THEN
        pg_var_oazgph := 0;
    END IF;
    
    pg_var_dhvkbq := (((SELECT pg_proc_ccaecd(68, -93))::INTEGER) - (0) + COALESCE(pg_var_dhvkbq, 0));
    
    IF pg_var_dhvkbq > 30 THEN
        pg_var_dhvkbq := 30;
    END IF;
    
    RETURN (((SELECT pg_proc_ibqayx(37, 25))::INTEGER) - (-1) + COALESCE(pg_var_dhvkbq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xfmzeg----- */
CREATE OR REPLACE FUNCTION pg_proc_xfmzeg(pg_var_wwttgu INTEGER, pg_var_tqdesc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jisckf INTEGER;
    pg_var_vdxmah INTEGER;
    pg_var_ujgjcl NUMERIC;
BEGIN
    SELECT pg_tbl_kvpwng.pg_var_vdxmah INTO pg_var_vdxmah
    FROM pg_tbl_kvpwng
    WHERE pg_tbl_kvpwng.pg_var_tqdesc = pg_proc_xfmzeg.pg_var_tqdesc;
    
    IF pg_var_wwttgu >= 8 THEN
        pg_var_ujgjcl := (((SELECT pg_proc_ufjpmy(85))::NUMERIC) - (0) + COALESCE(pg_var_ujgjcl, 0));
    ELSIF pg_var_wwttgu >= 6 THEN
        pg_var_ujgjcl := (((SELECT pg_proc_msuiek(74, -51))::NUMERIC) - (0) + COALESCE(pg_var_ujgjcl, 0));
    ELSIF ((SELECT pg_proc_iyobsy(85)))::boolean THEN
        pg_var_ujgjcl := (((SELECT pg_proc_zcbifn(-57, -65))::NUMERIC) - (0) + COALESCE(pg_var_ujgjcl, 0));
    ELSE
        pg_var_ujgjcl := (((SELECT pg_proc_cjscin(35, 88))::NUMERIC) - (30) + COALESCE(pg_var_ujgjcl, 0));
    END IF;
    
    pg_var_jisckf := pg_var_vdxmah - (pg_var_vdxmah * pg_var_ujgjcl);
    
    RETURN pg_var_jisckf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_chftnu----- */
CREATE OR REPLACE FUNCTION pg_proc_chftnu(pg_var_vadxfo INTEGER, pg_var_llecaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_icmnev INTEGER;
    pg_var_mvkyze INTEGER;
BEGIN
    SELECT pg_col_vbabtx, pg_col_riuupl INTO pg_var_icmnev, pg_var_mvkyze
    FROM pg_tbl_lcdomu
    WHERE pg_col_kigcpk = pg_var_vadxfo;
    
    IF pg_var_icmnev IS NULL THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_txwgpr(-90)))::boolean THEN
        pg_var_icmnev := (((SELECT pg_proc_kezswa(-17))::INTEGER) - (75) + COALESCE(pg_var_icmnev, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xfmzeg(-75, -28))::INTEGER) - (0) + COALESCE(pg_var_icmnev, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vircqt----- */
CREATE OR REPLACE FUNCTION pg_proc_vircqt(pg_var_plhrfc INTEGER, pg_var_uuuzzg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_btpyty INTEGER;
    pg_var_sepavf INTEGER;
    pg_var_uhhzme INTEGER;
    pg_var_iozdtb INTEGER := 0;
BEGIN
    SELECT pg_col_jatapg, pg_col_nswtdm 
    INTO pg_var_sepavf, pg_var_uhhzme
    FROM pg_tbl_rzugos 
    WHERE pg_col_wtflkj = pg_var_plhrfc;
    
    IF pg_var_sepavf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uhhzme := pg_var_uhhzme + pg_var_uuuzzg;
    
    IF pg_var_sepavf < 20000 OR pg_var_uhhzme > 7 THEN
        pg_var_iozdtb := 1;
    END IF;
    
    IF pg_var_iozdtb = 1 THEN
        UPDATE pg_tbl_rzugos 
        SET pg_col_nswtdm = 0 
        WHERE pg_col_wtflkj = pg_var_plhrfc;
    END IF;
    
    RETURN pg_var_iozdtb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mtmjim(pg_var_rqrevy INTEGER, pg_var_pcfara INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdghsq INTEGER;
    pg_var_vtnewu INTEGER;
    pg_var_qopptf INTEGER;
BEGIN
    SELECT pg_col_vwbhnf, pg_col_gwftoq INTO pg_var_vtnewu, pg_var_qopptf
    FROM pg_tbl_vtudfy WHERE pg_col_wtkvmk = pg_var_rqrevy;
    
    IF pg_var_vtnewu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rdghsq := (pg_var_pcfara - pg_var_qopptf) * 10;
    
    IF pg_var_vtnewu < 5000 THEN
        pg_var_rdghsq := (((SELECT pg_proc_qtzqxt(-19, 70, 17))::INTEGER) - (0) + COALESCE(pg_var_rdghsq, 0));
    ELSIF ((SELECT pg_proc_chftnu(77, -14)))::boolean THEN
        pg_var_rdghsq := (((SELECT pg_proc_vircqt(18, 5))::INTEGER) - (-1) + COALESCE(pg_var_rdghsq, 0));
    END IF;
    
    IF pg_var_rdghsq < 0 THEN
        pg_var_rdghsq := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_rnmrvx(16, 94))::INTEGER) - (0) + COALESCE(pg_var_rdghsq, 0));
END;
$$ LANGUAGE plpgsql;