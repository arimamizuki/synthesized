/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dwuszn (
    pg_col_dyyouz INTEGER PRIMARY KEY,
    pg_col_yyuqea INTEGER NOT NULL,
    pg_col_wxkmig INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwuszn (pg_col_dyyouz, pg_col_yyuqea, pg_col_wxkmig) VALUES
(101, 850, 1),
(102, 1200, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tzfmsu (
    pg_col_cxfije INTEGER PRIMARY KEY,
    pg_col_fkhdvo INTEGER NOT NULL,
    pg_col_tishux INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tzfmsu (pg_col_cxfije, pg_col_fkhdvo, pg_col_tishux) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cajdma (
    pg_col_eenfmv INTEGER PRIMARY KEY,
    pg_col_bfjpwi INTEGER NOT NULL,
    pg_col_sffrtw INTEGER NOT NULL
);
INSERT INTO pg_tbl_cajdma (pg_col_eenfmv, pg_col_bfjpwi, pg_col_sffrtw) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gdskxn (
    pg_col_ufdcgp INTEGER PRIMARY KEY,
    pg_col_mhmbqe INTEGER NOT NULL,
    pg_col_jipkzb INTEGER NOT NULL
);
INSERT INTO pg_tbl_gdskxn (pg_col_ufdcgp, pg_col_mhmbqe, pg_col_jipkzb) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fmvavc (
    pg_col_boeukc INTEGER PRIMARY KEY,
    pg_col_adtryc INTEGER NOT NULL,
    pg_col_wadjnc INTEGER
);
INSERT INTO pg_tbl_fmvavc (pg_col_boeukc, pg_col_adtryc, pg_col_wadjnc) VALUES
(101, 35, 2),
(102, 20, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_addzgt (
    pg_col_etxidg INTEGER PRIMARY KEY,
    pg_col_vghvlt INTEGER NOT NULL,
    pg_col_obvvjd INTEGER NOT NULL
);
INSERT INTO pg_tbl_addzgt (pg_col_etxidg, pg_col_vghvlt, pg_col_obvvjd) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_gikezj (
    pg_col_mhaheq INTEGER PRIMARY KEY,
    pg_col_miivhv INTEGER NOT NULL,
    pg_col_aqoihk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gikezj (pg_col_mhaheq, pg_col_miivhv, pg_col_aqoihk) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bekphg (
    pg_col_rpaciy INTEGER PRIMARY KEY,
    pg_col_fayvzs INTEGER NOT NULL,
    pg_col_priuvq INTEGER NOT NULL
);
INSERT INTO pg_tbl_bekphg (pg_col_rpaciy, pg_col_fayvzs, pg_col_priuvq) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE pg_tbl_wscsnp INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_foelzo(pg_var_wbfatl INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_gwyedw INTEGER;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rpnovi----- */
CREATE OR REPLACE FUNCTION pg_proc_rpnovi(pg_var_surlgh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxtqeo INTEGER := 0;
    pg_var_mnhujm RECORD;
    pg_var_kvxeyw INTEGER;
BEGIN
    FOR pg_var_mnhujm IN 
        SELECT pg_col_miivhv, pg_col_aqoihk 
        FROM pg_tbl_gikezj 
        WHERE pg_col_mhaheq BETWEEN 100 AND 200
    LOOP
        IF pg_var_mnhujm.pg_col_aqoihk = 0 THEN
            pg_var_kvxeyw := CASE 
                WHEN pg_var_surlgh > 100 THEN 2 
                ELSE 1 
            END;
            pg_var_sxtqeo := pg_var_sxtqeo + (pg_var_mnhujm.pg_col_miivhv * pg_var_kvxeyw);
        END IF;
    END LOOP;
    
    IF pg_var_sxtqeo = 0 THEN
        pg_var_sxtqeo := -1;
    END IF;
    
    RETURN pg_var_sxtqeo;
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

/* -----Procedure pg_proc_aqliba----- */
CREATE OR REPLACE FUNCTION pg_proc_aqliba(pg_var_ugupow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nambhp INTEGER;
    pg_var_wcveej TEXT;
BEGIN
    -- pg_col_lxbxwp INTEGER input pg_col_qmwhgz TEXT for character processing
    pg_var_wcveej := pg_var_ugupow::TEXT;
    
    -- Ensure string length is exactly 5
    IF length(pg_var_wcveej) <> 5 THEN
        RETURN 1;  -- Indicate error condition
    END IF;

    -- Loop through adjacent characters
    FOR pg_var_nambhp IN 1..4 
    LOOP
        IF substring(pg_var_wcveej, pg_var_nambhp, 1) = substring(pg_var_wcveej, pg_var_nambhp+1, 1) THEN
            RETURN 1;  -- Found adjacent characters are same
        END IF;
    END LOOP;

    RETURN 0;  -- No adjacent characters are the same
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owzoti----- */
CREATE OR REPLACE FUNCTION pg_proc_owzoti(pg_var_rqrvfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzccgc INTEGER;
    pg_var_vhkoun INTEGER;
    pg_var_sncskg INTEGER;
BEGIN
    SELECT pg_col_fayvzs, pg_col_priuvq 
    INTO pg_var_vhkoun, pg_var_sncskg
    FROM pg_tbl_bekphg 
    WHERE pg_col_rpaciy = pg_var_rqrvfz;
    
    IF pg_var_vhkoun > 0 THEN
        pg_var_dzccgc := (pg_var_sncskg * 1000) / pg_var_vhkoun;
    ELSE
        pg_var_dzccgc := 0;
    END IF;
    
    RETURN pg_var_dzccgc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lhpvse----- */
CREATE OR REPLACE FUNCTION pg_proc_lhpvse(pg_var_mcvkbf INTEGER, pg_var_agwdzh INTEGER, pg_var_tqxasj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdfyrx INTEGER := 0;
BEGIN
    -- Simulate the original procedure's logic pg_col_yodttv integer operations
    -- The original procedure tests pg_db_setting, but we cannot rely on external settings.
    -- We will simulate the assertions and control flow pg_col_lzowgh integer arithmetic.
    
    -- Simulate: ALTER DATABASE ... SET ... = 'foo'
    -- Represented as: pg_var_pdfyrx = pg_var_pdfyrx + 1 (to track steps)
    pg_var_pdfyrx := pg_var_pdfyrx + 1;
    
    -- Simulate: assert pg_db_setting(...) = 'foo'
    -- Since we cannot pg_col_xoduvz real settings, we treat this as a passed check.
    pg_var_pdfyrx := pg_var_pdfyrx + 1;
    
    -- Simulate: set pg_safer_settings.settings.test_pg_db_setting = 'bar'
    pg_var_pdfyrx := pg_var_pdfyrx + 1;
    
    -- Simulate: assert pg_db_setting(...) = 'foo' (still true)
    pg_var_pdfyrx := pg_var_pdfyrx + 1;
    
    -- Simulate: assert pg_db_setting('unknown_setting') is null
    -- Treat as passed check.
    pg_var_pdfyrx := pg_var_pdfyrx + 1;
    
    -- Simulate: create role __test_role
    -- Represented as: pg_var_pdfyrx = pg_var_pdfyrx + pg_var_mcvkbf (pg_col_lzowgh pg_col_rvggep integer input)
    pg_var_pdfyrx := pg_var_pdfyrx + pg_var_mcvkbf;
    
    -- Simulate: ALTER ROLE ... SET ... = 'foobar'
    pg_var_pdfyrx := pg_var_pdfyrx + pg_var_agwdzh;
    
    -- Simulate: assert pg_db_setting(..., '__test_role') = 'foobar'
    pg_var_pdfyrx := pg_var_pdfyrx + 1;
    
    -- Simulate: assert pg_db_setting(...) = 'foo'
    pg_var_pdfyrx := pg_var_pdfyrx + 1;
    
    -- Simulate: raise transaction_rollback and exception handling
    -- The original procedure raises transaction_rollback and catches it.
    -- We simulate this by adding pg_var_tqxasj and then returning the pg_var_pdfyrx.
    pg_var_pdfyrx := pg_var_pdfyrx + pg_var_tqxasj;
    
    RETURN pg_var_pdfyrx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fwzweq----- */
CREATE OR REPLACE FUNCTION pg_proc_fwzweq(pg_var_zwtdpv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkmxvc INTEGER := 0;
    pg_var_ipxdez RECORD;
BEGIN
    FOR pg_var_ipxdez IN 
        SELECT pg_col_fkhdvo, pg_col_tishux 
        FROM pg_tbl_tzfmsu 
        WHERE pg_col_cxfije BETWEEN 100 AND 199
    LOOP
        IF ((SELECT pg_proc_rpnovi(-20)))::boolean THEN
            pg_var_pkmxvc := (((SELECT pg_proc_lhpvse(-96, -3, -2))::INTEGER ) - (-94) + COALESCE(pg_var_pkmxvc, 0));
        END IF;
    END LOOP;
    
    pg_var_pkmxvc := (((SELECT pg_proc_aqliba(-81))::INTEGER ) - (1) + COALESCE(pg_var_pkmxvc, 0));
    
    IF pg_var_pkmxvc > 1000 THEN
        pg_var_pkmxvc := (((SELECT pg_proc_owzoti(98))::INTEGER ) - (0) + COALESCE(pg_var_pkmxvc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_foelzo(-46))::INTEGER) - (%', result_val;) + COALESCE(pg_var_pkmxvc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrbcxq----- */
CREATE OR REPLACE FUNCTION pg_proc_xrbcxq(pg_var_vomqhj INTEGER, pg_var_gwvyck INTEGER, pg_var_pkttva INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tnxmqv    INTEGER;
    pg_var_adipll      TEXT;
    pg_var_tladgo TEXT;
    pg_var_gvzruf   TEXT;
    pg_var_opwmqm        INTEGER;
BEGIN
    -- pg_col_odoijv INTEGER inputs pg_col_bsvdlv TEXT for string operations
    pg_var_tladgo := pg_var_vomqhj::TEXT;
    pg_var_gvzruf := pg_var_gwvyck::TEXT;

    IF pg_var_pkttva = 1 AND (pg_var_gwvyck IS NULL) THEN
        -- Simulate exception by returning a specific error code
        RETURN -1;
    END IF;

    IF pg_var_pkttva = 1 THEN  -- 61 characters pg_col_bsvdlv account for _p in partition name
        IF char_length(pg_var_tladgo) + char_length(pg_var_gvzruf) >= 61 THEN
            pg_var_tnxmqv := 61 - char_length(pg_var_gvzruf);
            pg_var_adipll := substring(pg_var_tladgo from 1 for pg_var_tnxmqv) || '_p' || pg_var_gvzruf;
        ELSE
            pg_var_adipll := pg_var_tladgo||'_p'||pg_var_gvzruf;
        END IF;
    ELSE
        IF char_length(pg_var_tladgo) + char_length(COALESCE(pg_var_gvzruf, '')) >= 63 THEN
            pg_var_tnxmqv := 63 - char_length(COALESCE(pg_var_gvzruf, ''));
            pg_var_adipll := substring(pg_var_tladgo from 1 for pg_var_tnxmqv) || COALESCE(pg_var_gvzruf, '');
        ELSE
            pg_var_adipll := pg_var_tladgo||COALESCE(pg_var_gvzruf, '');
        END IF;
    END IF;

    -- pg_col_odoijv the pg_col_etdxvn text result pg_col_bsvdlv pg_col_zjdiej integer hash for pg_col_yvztmv INTEGER return
    pg_var_opwmqm := abs(hashtext(pg_var_adipll));
    RETURN pg_var_opwmqm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fqqqbo----- */
CREATE OR REPLACE FUNCTION pg_proc_fqqqbo(pg_var_lxnvli INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_klsmmf INTEGER;
    pg_var_qakujx INTEGER;
    pg_var_odiflw INTEGER;
BEGIN
    SELECT pg_col_vghvlt, pg_col_obvvjd 
    INTO pg_var_qakujx, pg_var_odiflw
    FROM pg_tbl_addzgt 
    WHERE pg_col_etxidg = pg_var_lxnvli;
    
    IF pg_var_qakujx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_klsmmf := pg_var_qakujx + (pg_var_odiflw * 10);
    
    IF pg_var_klsmmf > 10000 THEN
        pg_var_klsmmf := pg_var_klsmmf + 500;
    ELSE
        pg_var_klsmmf := pg_var_klsmmf - 200;
    END IF;
    
    RETURN pg_var_klsmmf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iepgts----- */
CREATE OR REPLACE FUNCTION pg_proc_iepgts(pg_var_tjltne INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jziata INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mhmbqe), 0)
    INTO pg_var_jziata
    FROM pg_tbl_gdskxn
    WHERE pg_col_jipkzb = 0 AND pg_col_mhmbqe >= pg_var_tjltne;
    
    RETURN pg_var_jziata;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjrlcm----- */
CREATE OR REPLACE FUNCTION pg_proc_kjrlcm(pg_var_mkodem INTEGER, pg_var_sgbguy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fvgcox INTEGER;
    pg_var_lhduzo INTEGER;
    pg_var_rryfcv INTEGER;
BEGIN
    pg_var_fvgcox := pg_var_mkodem * 3;
    
    IF pg_var_sgbguy > 5 THEN
        pg_var_lhduzo := pg_var_sgbguy * 10;
    ELSE
        pg_var_lhduzo := 0;
    END IF;
    
    pg_var_rryfcv := pg_var_fvgcox - pg_var_lhduzo;
    
    IF pg_var_rryfcv < 0 THEN
        pg_var_rryfcv := 0;
    END IF;
    
    RETURN pg_var_rryfcv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knphvd----- */
CREATE OR REPLACE FUNCTION pg_proc_knphvd(pg_var_ydudvq INTEGER, pg_var_cdfuqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_znektv INTEGER;
    pg_var_btwbjv INTEGER;
    pg_var_qhbfir INTEGER := 7;
BEGIN
    SELECT pg_col_bfjpwi INTO pg_var_btwbjv FROM pg_tbl_cajdma WHERE pg_col_eenfmv = pg_var_ydudvq;
    
    IF pg_var_btwbjv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_znektv := (((SELECT pg_proc_iepgts(-17))::INTEGER) - (75) + COALESCE(pg_var_znektv, 0));
    
    IF pg_var_btwbjv < 30000 THEN
        pg_var_znektv := pg_var_znektv + 50;
    ELSIF ((SELECT pg_proc_kjrlcm(-34, -55)))::boolean THEN
        pg_var_znektv := pg_var_znektv + 25;
    END IF;
    
    IF pg_var_znektv < 0 THEN
        pg_var_znektv := (((SELECT pg_proc_fqqqbo(-75))::INTEGER) - (-1) + COALESCE(pg_var_znektv, 0));
    END IF;
    
    RETURN pg_var_znektv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bwfbnf(pg_var_hasxdb INTEGER, pg_var_zhrcrn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ulgwwb INTEGER;
    pg_var_qrwezx INTEGER;
BEGIN
    SELECT pg_col_yyuqea INTO pg_var_ulgwwb
    FROM pg_tbl_dwuszn
    WHERE pg_col_dyyouz = pg_var_hasxdb;
    
    IF ((SELECT pg_proc_fwzweq(18)))::boolean THEN
        pg_var_qrwezx := (((SELECT pg_proc_xrbcxq(-50, -88, -94))::INTEGER) - (1125407408) + COALESCE(pg_var_qrwezx, 0));
    ELSE
        pg_var_qrwezx := (((SELECT pg_proc_knphvd(-73, -95))::INTEGER) - (0) + COALESCE(pg_var_qrwezx, 0));
    END IF;
    
    RETURN pg_var_qrwezx;
END;
$$ LANGUAGE plpgsql;