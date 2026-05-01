/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bnfsss (
    pg_col_fcminf INTEGER PRIMARY KEY,
    pg_col_grzjvc INTEGER NOT NULL,
    pg_col_jyruoi INTEGER
);
INSERT INTO pg_tbl_bnfsss (pg_col_fcminf, pg_col_grzjvc, pg_col_jyruoi) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_kmqoeb (
    pg_col_owmknk INTEGER PRIMARY KEY,
    pg_col_igcpss INTEGER NOT NULL,
    pg_col_hlyovq INTEGER
);
INSERT INTO pg_tbl_kmqoeb (pg_col_owmknk, pg_col_igcpss, pg_col_hlyovq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE pg_tbl_wscsnp INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_foelzo(pg_var_wbfatl INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_gwyedw INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_yihhed (
    pg_col_kjtfuu INTEGER PRIMARY KEY,
    pg_col_wmhuof INTEGER NOT NULL,
    pg_col_phaodz INTEGER
);
INSERT INTO pg_tbl_yihhed (pg_col_kjtfuu, pg_col_wmhuof, pg_col_phaodz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ljutez (
    pg_col_teunxk INTEGER PRIMARY KEY,
    pg_col_qejmyn INTEGER NOT NULL,
    pg_col_yeofbf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ljutez (pg_col_teunxk, pg_col_qejmyn, pg_col_yeofbf) VALUES
(101, 5120, 25),
(102, 7200, 85);

CREATE TABLE IF NOT EXISTS pg_tbl_pxspnc (
    pg_col_ytwxne INTEGER PRIMARY KEY,
    pg_col_qtbqhu INTEGER NOT NULL,
    pg_col_lgosxl INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxspnc (pg_col_ytwxne, pg_col_qtbqhu, pg_col_lgosxl) VALUES
(101, 85, 3),
(102, 92, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_tomsfh (
    pg_col_kyzvwl INTEGER PRIMARY KEY,
    pg_col_rwsocl INTEGER NOT NULL,
    pg_col_svvqco INTEGER
);
INSERT INTO pg_tbl_tomsfh (pg_col_kyzvwl, pg_col_rwsocl, pg_col_svvqco) VALUES
(101, 5000, 4200),
(102, 3200, 3500);

CREATE TABLE IF NOT EXISTS pg_tbl_ffxuxg (
    pg_col_frpfne INTEGER PRIMARY KEY,
    pg_col_ztbjad INTEGER NOT NULL,
    pg_col_ahxlge INTEGER
);
INSERT INTO pg_tbl_ffxuxg (pg_col_frpfne, pg_col_ztbjad, pg_col_ahxlge) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_aihtfy (
    pg_col_oeccrf INTEGER PRIMARY KEY,
    pg_col_dplubq INTEGER NOT NULL,
    pg_col_hephyy INTEGER NOT NULL
);
INSERT INTO pg_tbl_aihtfy (pg_col_oeccrf, pg_col_dplubq, pg_col_hephyy) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_amlxov (
    pg_col_hpotuo INTEGER PRIMARY KEY,
    pg_col_ayxzjv INTEGER NOT NULL,
    pg_col_yutqdn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_amlxov (pg_col_hpotuo, pg_col_ayxzjv, pg_col_yutqdn) VALUES
(101, 40, 2),
(102, 35, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wvcsvt----- */
CREATE OR REPLACE FUNCTION pg_proc_wvcsvt(pg_var_slqsnu INTEGER, pg_var_bubeqp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_znfmzz INTEGER;
    pg_var_phaqxh INTEGER;
    pg_var_nlenpp INTEGER;
BEGIN
    SELECT pg_col_svvqco INTO pg_var_znfmzz
    FROM pg_tbl_tomsfh
    WHERE pg_col_kyzvwl = pg_var_slqsnu;
    
    IF pg_var_znfmzz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_phaqxh := (pg_var_znfmzz * pg_var_bubeqp) / 100;
    
    IF pg_var_znfmzz >= (SELECT pg_col_rwsocl FROM pg_tbl_tomsfh WHERE pg_col_kyzvwl = pg_var_slqsnu) THEN
        pg_var_nlenpp := pg_var_znfmzz - pg_var_phaqxh;
    ELSE
        pg_var_nlenpp := 0;
    END IF;
    
    RETURN pg_var_nlenpp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqnbpi----- */
CREATE OR REPLACE FUNCTION pg_proc_vqnbpi(pg_var_ufotvu INTEGER, pg_var_difqwp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phemyw INTEGER;
    pg_var_huvjbr INTEGER;
BEGIN
    SELECT AVG(pg_col_ztbjad) INTO pg_var_huvjbr FROM pg_tbl_ffxuxg;
    
    IF pg_var_huvjbr > 5 THEN
        pg_var_phemyw := pg_var_ufotvu + pg_var_difqwp * 2;
    ELSE
        pg_var_phemyw := pg_var_ufotvu + pg_var_difqwp;
    END IF;
    
    IF pg_var_phemyw < 1 THEN
        pg_var_phemyw := 1;
    END IF;
    
    RETURN pg_var_phemyw;
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

/* -----Procedure pg_proc_skwrwo----- */
CREATE OR REPLACE FUNCTION pg_proc_skwrwo(pg_var_xzqdbn INTEGER, pg_var_imlmet INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_olsfor INTEGER;
    pg_var_nduiab INTEGER;
BEGIN
    SELECT pg_col_qtbqhu INTO pg_var_olsfor 
    FROM pg_tbl_pxspnc 
    WHERE pg_col_ytwxne = pg_var_xzqdbn;
    
    IF pg_var_olsfor IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nduiab := pg_var_olsfor + pg_var_imlmet;
    
    IF pg_var_nduiab >= 90 THEN
        pg_var_nduiab := pg_var_nduiab + 10;
    ELSIF pg_var_nduiab >= 80 THEN
        pg_var_nduiab := pg_var_nduiab + 5;
    END IF;
    
    RETURN pg_var_nduiab;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pgmzbv----- */
CREATE OR REPLACE FUNCTION pg_proc_pgmzbv(pg_var_srbpwd INTEGER, pg_var_mruxxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eojpuo INTEGER;
    pg_var_sqpfsv INTEGER;
BEGIN
    SELECT MAX(pg_col_hephyy) INTO pg_var_eojpuo
    FROM pg_tbl_aihtfy
    WHERE pg_col_dplubq = pg_var_srbpwd;
    
    IF pg_var_eojpuo > 1000 THEN
        pg_var_sqpfsv := pg_var_eojpuo * pg_var_mruxxb;
    ELSE
        pg_var_sqpfsv := pg_var_eojpuo;
    END IF;
    
    RETURN pg_var_sqpfsv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eqdnup----- */
CREATE OR REPLACE FUNCTION pg_proc_eqdnup(pg_var_jaklrb INTEGER, pg_var_rndpcf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zihxng INTEGER;
    pg_var_iwrdvr INTEGER;
BEGIN
    SELECT pg_col_hlyovq INTO pg_var_zihxng
    FROM pg_tbl_kmqoeb
    WHERE pg_col_owmknk = pg_var_jaklrb;
    
    IF ((SELECT pg_proc_ubibac(-81, -68, -11)))::boolean THEN
        RETURN (((SELECT pg_proc_skwrwo(13, -10))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_wvcsvt(-94, 74)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_iwrdvr := (pg_var_zihxng * 100) / pg_var_rndpcf;
    
    IF pg_var_iwrdvr > 100 THEN
        pg_var_iwrdvr := (((SELECT pg_proc_vqnbpi(-63, 32))::INTEGER) - (1) + COALESCE(pg_var_iwrdvr, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pgmzbv(74, -45))::INTEGER) - (0) + COALESCE(pg_var_iwrdvr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_foelzo----- */
CREATE OR REPLACE FUNCTION pg_proc_foelzo(pg_var_wbfatl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwyedw INTEGER;
    pg_var_uzsrvy INTEGER;
    pg_var_bnrcnz INTEGER;
BEGIN
    -- Simulate the behavipg_tbl_wscsnp of the pg_tbl_wscsnpiginal existing_func with state * 2 + i
    pg_var_uzsrvy := 0;
    pg_var_bnrcnz := pg_var_wbfatl;
    pg_var_uzsrvy := pg_var_uzsrvy * 2 + pg_var_bnrcnz;
    
    -- Simulate the behavipg_tbl_wscsnp of the pg_tbl_wscsnpiginal existing_func with state * i + i
    pg_var_uzsrvy := 0;
    pg_var_uzsrvy := pg_var_uzsrvy * pg_var_bnrcnz + pg_var_bnrcnz;
    
    -- Simulate the CTE data and aggregate calculation fpg_tbl_wscsnp the first scenario
    pg_var_gwyedw := 0;
    pg_var_uzsrvy := 0;
    FOR pg_var_bnrcnz IN SELECT * FROM (VALUES (2), (4), (6)) AS data(val) LOOP
        pg_var_uzsrvy := pg_var_uzsrvy * 2 + pg_var_bnrcnz;
    END LOOP;
    pg_var_gwyedw := pg_var_uzsrvy;
    
    -- Simulate the second scenario after drop and recreate with state * 3 + i
    pg_var_uzsrvy := 0;
    FOR pg_var_bnrcnz IN SELECT * FROM (VALUES (2), (4), (6)) AS data(val) LOOP
        pg_var_uzsrvy := pg_var_uzsrvy * 3 + pg_var_bnrcnz;
    END LOOP;
    pg_var_gwyedw := pg_var_gwyedw + pg_var_uzsrvy;
    
    -- Simulate the third scenario after drop and recreate with state * 5 + i
    pg_var_uzsrvy := 0;
    FOR pg_var_bnrcnz IN SELECT * FROM (VALUES (2), (4), (6)) AS data(val) LOOP
        pg_var_uzsrvy := pg_var_uzsrvy * 5 + pg_var_bnrcnz;
    END LOOP;
    pg_var_gwyedw := pg_var_gwyedw + pg_var_uzsrvy;
    
    -- Simulate the wpg_tbl_wscsnpker_create_pg_tbl_wscsnp_replace_object with state + i
    pg_var_uzsrvy := 0;
    FOR pg_var_bnrcnz IN SELECT * FROM (VALUES (2), (4), (6)) AS data(val) LOOP
        pg_var_uzsrvy := pg_var_uzsrvy + pg_var_bnrcnz;
    END LOOP;
    pg_var_gwyedw := pg_var_gwyedw + pg_var_uzsrvy;
    
    -- Simulate the function with return table (date) by ignpg_tbl_wscsnping it as it doesn't pg_col_gzlfue integer pg_var_gwyedw
    -- The function returns pg_col_chdwrn date '2011-01-01', but we ignpg_tbl_wscsnpe it since we need pg_col_xwpdwx integer return.
    
    RETURN pg_var_gwyedw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gupdcd----- */
CREATE OR REPLACE FUNCTION pg_proc_gupdcd(pg_var_vladnh INTEGER, pg_var_kokitb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pqtmgu INTEGER;
    pg_var_mmnobf INTEGER;
    pg_var_kxixai INTEGER;
BEGIN
    SELECT pg_col_ayxzjv, pg_col_yutqdn 
    INTO pg_var_mmnobf, pg_var_kxixai
    FROM pg_tbl_amlxov 
    WHERE pg_col_hpotuo = pg_var_vladnh;
    
    IF pg_var_mmnobf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pqtmgu := (pg_var_mmnobf * pg_var_kokitb) - (pg_var_kxixai * 10);
    
    IF pg_var_pqtmgu < 0 THEN
        pg_var_pqtmgu := 0;
    END IF;
    
    RETURN pg_var_pqtmgu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhnkhc----- */
CREATE OR REPLACE FUNCTION pg_proc_jhnkhc(pg_var_xxhsbx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngnrff INTEGER;
    pg_var_ccxozv INTEGER;
    pg_var_cdjfcc INTEGER;
BEGIN
    SELECT pg_col_wmhuof, pg_col_phaodz INTO pg_var_cdjfcc, pg_var_ccxozv
    FROM pg_tbl_yihhed
    WHERE pg_col_kjtfuu = pg_var_xxhsbx;
    
    IF pg_var_cdjfcc > 0 THEN
        pg_var_ngnrff := pg_var_ccxozv / pg_var_cdjfcc;
    ELSE
        pg_var_ngnrff := (((SELECT pg_proc_gupdcd(11, 68))::INTEGER) - (-1) + COALESCE(pg_var_ngnrff, 0));
    END IF;
    
    RETURN pg_var_ngnrff;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cjwqbw(pg_var_nyepwz INTEGER, pg_var_vjntmx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbfkvv INTEGER;
    pg_var_wylnqb INTEGER;
    pg_var_bxesfw INTEGER := 10000;
BEGIN
    SELECT pg_col_grzjvc INTO pg_var_mbfkvv FROM pg_tbl_bnfsss WHERE pg_col_fcminf = pg_var_nyepwz;
    
    IF ((SELECT pg_proc_eqdnup(55, 37)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_wylnqb := pg_var_vjntmx * 3 + pg_var_bxesfw;
    
    IF ((SELECT pg_proc_foelzo(-46)))::boolean THEN
        RETURN pg_var_wylnqb - pg_var_mbfkvv;
    ELSE
        RETURN (((SELECT pg_proc_jhnkhc(-94))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;