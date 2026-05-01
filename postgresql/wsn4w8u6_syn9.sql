/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mhzedi (
    pg_col_nhjpmc INTEGER PRIMARY KEY,
    pg_col_mfnwvi INTEGER NOT NULL,
    pg_col_tiirtx INTEGER NOT NULL
);
INSERT INTO pg_tbl_mhzedi (pg_col_nhjpmc, pg_col_mfnwvi, pg_col_tiirtx) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qpekkg (
    pg_col_ofarhz INTEGER PRIMARY KEY,
    pg_col_uhsfpj INTEGER NOT NULL,
    pg_col_zntwfb INTEGER NOT NULL
);
INSERT INTO pg_tbl_qpekkg (pg_col_ofarhz, pg_col_uhsfpj, pg_col_zntwfb) VALUES
(101, 75, 1),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_beyhha (
    pg_col_pkkqyt INTEGER PRIMARY KEY,
    pg_col_bhrugi INTEGER NOT NULL,
    pg_col_glzjmp INTEGER NOT NULL
);
INSERT INTO pg_tbl_beyhha (pg_col_pkkqyt, pg_col_bhrugi, pg_col_glzjmp) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_cdojlo (
    pg_col_gmdowa INTEGER PRIMARY KEY,
    pg_col_eenhbt INTEGER NOT NULL,
    pg_col_ixwrnd INTEGER NOT NULL
);
INSERT INTO pg_tbl_cdojlo (pg_col_gmdowa, pg_col_eenhbt, pg_col_ixwrnd) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_osnqzu (
    pg_col_ljpjxx INTEGER PRIMARY KEY,
    pg_col_zymajh INTEGER NOT NULL,
    pg_col_ptzyph INTEGER
);
INSERT INTO pg_tbl_osnqzu (pg_col_ljpjxx, pg_col_zymajh, pg_col_ptzyph) VALUES
(101, 8500, 20231215),
(102, 9200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_crvezf (
    pg_col_bcwblv INTEGER PRIMARY KEY,
    pg_col_qtgphz INTEGER NOT NULL,
    pg_col_yrsenb INTEGER NOT NULL
);
INSERT INTO pg_tbl_crvezf (pg_col_bcwblv, pg_col_qtgphz, pg_col_yrsenb) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_otxncp (
    pg_col_eythum INTEGER PRIMARY KEY,
    pg_col_sxzhwl INTEGER NOT NULL,
    pg_col_yhcowm INTEGER NOT NULL
);
INSERT INTO pg_tbl_otxncp (pg_col_eythum, pg_col_sxzhwl, pg_col_yhcowm) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ujnfkd (
    pg_col_rmsirg INTEGER PRIMARY KEY,
    pg_col_vgdzuj INTEGER NOT NULL,
    pg_col_rpubcr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ujnfkd (pg_col_rmsirg, pg_col_vgdzuj, pg_col_rpubcr) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xpgnyd (
    pg_col_elvebi INTEGER PRIMARY KEY,
    pg_col_uomgci INTEGER NOT NULL,
    pg_col_jpyrik INTEGER
);
INSERT INTO pg_tbl_xpgnyd (pg_col_elvebi, pg_col_uomgci, pg_col_jpyrik) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_akrduf (
    pg_col_fkrzdo INTEGER PRIMARY KEY,
    pg_col_gmnvkl INTEGER NOT NULL,
    pg_col_dmnfko INTEGER
);
INSERT INTO pg_tbl_akrduf (pg_col_fkrzdo, pg_col_gmnvkl, pg_col_dmnfko) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xcbsvj (
    pg_col_dtixuj TEXT,
    pg_col_trignp TEXT
);
INSERT INTO pg_tbl_xcbsvj (pg_col_dtixuj, pg_col_trignp) VALUES ('test_channel', 'test_payload');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dwqyqm----- */
CREATE OR REPLACE FUNCTION pg_proc_dwqyqm(pg_var_ingtiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aodgym INTEGER := 0;
    pg_var_xhudud RECORD;
BEGIN
    FOR pg_var_xhudud IN 
        SELECT pg_col_uhsfpj, pg_col_zntwfb 
        FROM pg_tbl_qpekkg 
        WHERE pg_col_ofarhz BETWEEN 100 AND 199
    LOOP
        IF pg_var_xhudud.pg_col_zntwfb = 0 THEN
            pg_var_aodgym := pg_var_aodgym + pg_var_xhudud.pg_col_uhsfpj;
        END IF;
    END LOOP;
    
    RETURN pg_var_aodgym * pg_var_ingtiv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lhnlks----- */
CREATE OR REPLACE FUNCTION pg_proc_lhnlks(pg_var_mzciaq INTEGER, pg_var_usbffy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oyaofl INTEGER := 0;
    pg_var_atgwwn INTEGER;
    pg_var_iwdyje INTEGER;
BEGIN
    SELECT pg_col_bhrugi, pg_col_glzjmp INTO pg_var_atgwwn, pg_var_iwdyje
    FROM pg_tbl_beyhha
    WHERE pg_col_pkkqyt = pg_var_mzciaq;
    
    IF pg_var_atgwwn > pg_var_usbffy THEN
        pg_var_oyaofl := (pg_var_atgwwn - pg_var_usbffy) * 5 + pg_var_iwdyje;
    ELSE
        pg_var_oyaofl := pg_var_iwdyje;
    END IF;
    
    RETURN pg_var_oyaofl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_thwict----- */
CREATE OR REPLACE FUNCTION pg_proc_thwict(pg_var_mrkowb INTEGER, pg_var_svgmbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntoxps INTEGER;
    pg_var_cruevp INTEGER;
    pg_var_cavqvr INTEGER;
BEGIN
    SELECT pg_col_sxzhwl, pg_col_yhcowm INTO pg_var_cruevp, pg_var_cavqvr
    FROM pg_tbl_otxncp WHERE pg_col_eythum = pg_var_mrkowb;
    
    IF pg_var_cruevp IS NULL THEN
        pg_var_ntoxps := 0;
    ELSE
        pg_var_ntoxps := (pg_var_cruevp * pg_var_cavqvr * pg_var_svgmbe) / 10;
    END IF;
    
    RETURN pg_var_ntoxps;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_azztzv----- */
CREATE OR REPLACE FUNCTION pg_proc_azztzv(pg_var_nxzvru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hemagr INTEGER := 0;
    pg_var_pkvlqx RECORD;
BEGIN
    FOR pg_var_pkvlqx IN SELECT pg_col_qtgphz, pg_col_yrsenb FROM pg_tbl_crvezf WHERE pg_col_qtgphz = pg_var_nxzvru
    LOOP
        IF pg_var_pkvlqx.pg_col_yrsenb = 1 THEN
            pg_var_hemagr := pg_var_hemagr + pg_var_pkvlqx.pg_col_qtgphz;
        END IF;
    END LOOP;
    
    RETURN pg_var_hemagr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwepsw----- */
CREATE OR REPLACE FUNCTION pg_proc_gwepsw(pg_var_htlckw INTEGER, pg_var_nbiqay INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwdfen INTEGER;
    pg_var_pbuwzu INTEGER;
    pg_var_kmzucu INTEGER;
    pg_var_cqbzsi INTEGER;
    pg_var_bcftgu INTEGER;
BEGIN
    SELECT pg_col_zymajh, pg_col_ptzyph INTO pg_var_kmzucu, pg_var_cqbzsi
    FROM pg_tbl_osnqzu WHERE pg_col_ljpjxx = pg_var_htlckw;
    
    IF pg_var_kmzucu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_iwdfen := 5000;
    pg_var_pbuwzu := 2;
    
    pg_var_bcftgu := 0;
    
    IF pg_var_kmzucu < pg_var_iwdfen THEN
        pg_var_bcftgu := pg_var_bcftgu + 3;
    ELSIF pg_var_kmzucu < pg_var_iwdfen * 2 THEN
        pg_var_bcftgu := pg_var_bcftgu + 1;
    END IF;
    
    IF pg_var_cqbzsi IS NOT NULL AND pg_var_nbiqay - pg_var_cqbzsi > pg_var_pbuwzu THEN
        pg_var_bcftgu := pg_var_bcftgu + 2;
    END IF;
    
    RETURN pg_var_bcftgu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqopyz----- */
CREATE OR REPLACE FUNCTION pg_proc_wqopyz(pg_var_orzdrt INTEGER, pg_var_zwfdzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jckrxt INTEGER;
    pg_var_jnqdnd INTEGER;
BEGIN
    SELECT pg_col_eenhbt INTO pg_var_jnqdnd
    FROM pg_tbl_cdojlo
    WHERE pg_col_gmdowa = pg_var_orzdrt;
    
    IF pg_var_jnqdnd < 30000 THEN
        pg_var_jckrxt := 100 - (pg_var_zwfdzn * 10);
    ELSIF pg_var_jnqdnd < 60000 THEN
        pg_var_jckrxt := 70 - (pg_var_zwfdzn * 8);
    ELSE
        pg_var_jckrxt := (((SELECT pg_proc_gwepsw(85, -68))::INTEGER) - (0) + COALESCE(pg_var_jckrxt, 0));
    END IF;
    
    IF ((SELECT pg_proc_azztzv(46)))::boolean THEN
        pg_var_jckrxt := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_thwict(-68, -1))::INTEGER) - (0) + COALESCE(pg_var_jckrxt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qwmkql----- */
CREATE OR REPLACE FUNCTION pg_proc_qwmkql(pg_var_jcqdux INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhheta INTEGER;
    pg_var_eudzjl RECORD;
BEGIN
    pg_var_xhheta := 0;
    
    SELECT pg_col_gmnvkl, pg_col_dmnfko INTO pg_var_eudzjl
    FROM pg_tbl_akrduf
    WHERE pg_col_fkrzdo = pg_var_jcqdux;
    
    IF FOUND THEN
        IF pg_var_eudzjl.pg_col_dmnfko > 0 THEN
            pg_var_xhheta := pg_var_eudzjl.pg_col_gmnvkl * pg_var_eudzjl.pg_col_dmnfko;
        ELSE
            pg_var_xhheta := pg_var_eudzjl.pg_col_gmnvkl;
        END IF;
    ELSE
        pg_var_xhheta := -1;
    END IF;
    
    RETURN pg_var_xhheta;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_juerkc----- */
CREATE OR REPLACE FUNCTION pg_proc_juerkc(pg_var_qrxyte INTEGER, pg_var_ynugcs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eeqfqc INTEGER;
BEGIN
    pg_var_eeqfqc := pg_var_qrxyte + pg_var_ynugcs;
    RETURN pg_var_eeqfqc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ijsnpr----- */
CREATE OR REPLACE FUNCTION pg_proc_ijsnpr(pg_var_gpcmkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apeica INTEGER;
    pg_var_wzdlok INTEGER;
    pg_var_lpcwhi INTEGER;
    pg_var_dshjji INTEGER;
BEGIN
    SELECT pg_col_uomgci, pg_col_jpyrik 
    INTO pg_var_lpcwhi, pg_var_dshjji
    FROM pg_tbl_xpgnyd 
    WHERE pg_col_elvebi = pg_var_gpcmkt;
    
    IF pg_var_lpcwhi > 0 THEN
        pg_var_apeica := pg_var_dshjji / pg_var_lpcwhi;
    ELSE
        pg_var_apeica := 0;
    END IF;
    
    pg_var_wzdlok := pg_var_dshjji * 2;
    
    RETURN pg_var_wzdlok - (pg_var_lpcwhi * 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdcrir----- */
CREATE OR REPLACE FUNCTION pg_proc_vdcrir()
RETURNS INTEGER AS $$
DECLARE
    pg_var_niulfg REFCURSOR;
    pg_var_fruwwi INTEGER;
BEGIN
    OPEN pg_var_niulfg FOR SELECT 1;
    pg_var_fruwwi := 1;
    CLOSE pg_var_niulfg;
    RETURN pg_var_fruwwi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bteyii----- */
CREATE OR REPLACE FUNCTION pg_proc_bteyii(pg_var_vazlnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cbalve INTEGER := 0;
    pg_var_jcvnag RECORD;
BEGIN
    FOR pg_var_jcvnag IN 
        SELECT pg_col_vgdzuj, pg_col_rpubcr 
        FROM pg_tbl_ujnfkd 
        WHERE pg_col_rmsirg BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_ijsnpr(75)))::boolean THEN
            pg_var_cbalve := (((SELECT pg_proc_qwmkql(-26))::INTEGER ) - (-1) + COALESCE(pg_var_cbalve, 0));
        END IF;
    END LOOP;
    
    pg_var_cbalve := (((SELECT pg_proc_juerkc(91, -80))::INTEGER ) - (11) + COALESCE(pg_var_cbalve, 0));
    
    IF ((SELECT pg_proc_vdcrir()))::boolean THEN
        pg_var_cbalve := pg_var_cbalve - 150;
    ELSE
        pg_var_cbalve := pg_var_cbalve + 50;
    END IF;
    
    RETURN pg_var_cbalve;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cwdfcb(pg_var_ytxrpn INTEGER, pg_var_ldvckz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vffpnl INTEGER;
    pg_var_ayhuio INTEGER;
BEGIN
    SELECT pg_col_mfnwvi INTO pg_var_vffpnl FROM pg_tbl_mhzedi WHERE pg_col_nhjpmc = pg_var_ytxrpn;
    
    IF pg_var_vffpnl < 30000 THEN
        pg_var_ayhuio := 100 - pg_var_ldvckz;
    ELSIF ((SELECT pg_proc_dwqyqm(-31)))::boolean THEN
        pg_var_ayhuio := (((SELECT pg_proc_lhnlks(33, 20))::INTEGER) - (0) + COALESCE(pg_var_ayhuio, 0));
    ELSE
        pg_var_ayhuio := 60 - pg_var_ldvckz;
    END IF;
    
    IF ((SELECT pg_proc_wqopyz(67, 78)))::boolean THEN
        pg_var_ayhuio := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_bteyii(32))::INTEGER) - (2250) + COALESCE(pg_var_ayhuio, 0));
END;
$$ LANGUAGE plpgsql;