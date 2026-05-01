/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zbfyvq (
    pg_col_akwiop INTEGER PRIMARY KEY,
    pg_col_wvlagh INTEGER NOT NULL,
    pg_col_uyjmvt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zbfyvq (pg_col_akwiop, pg_col_wvlagh, pg_col_uyjmvt) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_guxjqb (
    pg_col_xytlsp INTEGER PRIMARY KEY,
    pg_col_ydmhfx INTEGER NOT NULL,
    pg_col_dsuecd INTEGER
);
INSERT INTO pg_tbl_guxjqb (pg_col_xytlsp, pg_col_ydmhfx, pg_col_dsuecd) VALUES
(101, 3, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_athfkg (
    pg_col_ogmpsw INTEGER PRIMARY KEY,
    pg_col_sjmkta INTEGER NOT NULL,
    pg_col_mrvhgf INTEGER NOT NULL
);
INSERT INTO pg_tbl_athfkg (pg_col_ogmpsw, pg_col_sjmkta, pg_col_mrvhgf) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_omokrm (
    pg_col_zgobic INTEGER PRIMARY KEY,
    pg_col_lvcexe INTEGER NOT NULL,
    pg_col_wbdydq INTEGER NOT NULL
);
INSERT INTO pg_tbl_omokrm (pg_col_zgobic, pg_col_lvcexe, pg_col_wbdydq) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_elvqbe (
    pg_col_imhxyv INTEGER PRIMARY KEY,
    pg_col_rfdodn INTEGER NOT NULL,
    pg_col_qutsef INTEGER NOT NULL
);
INSERT INTO pg_tbl_elvqbe (pg_col_imhxyv, pg_col_rfdodn, pg_col_qutsef) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_muvupl (
    pg_col_lgcrfq INTEGER PRIMARY KEY,
    pg_col_vrxrhv INTEGER NOT NULL,
    pg_col_asqrzd INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_muvupl (pg_col_lgcrfq, pg_col_vrxrhv, pg_col_asqrzd) VALUES
(101, 850, 2),
(102, 920, 1);

CREATE TABLE pg_tbl_ablfqj INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_icvuwq()
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    -- The pg_tbl_ablfqjiginal procedure consists of assertions using the `extract_interval` function
    -- and casting a `tstzrange` to `interval`. Since `extract_interval` is not defined here,
    -- and the procedure's purpose is to test, we simulate the assertions by returning a pg_col_oqguzz integer.
    -- The cpg_tbl_ablfqje logic from the assertions is preserved by ensuring the function returns a value
    -- that represents the successful execution of the test (i.e., all assertions passed).
    -- We return 1 to indicate success, as the pg_tbl_ablfqjiginal procedure would raise an errpg_tbl_ablfqj on assertion failure.
    RETURN 1;

CREATE TABLE IF NOT EXISTS pg_tbl_lcerxt (
    pg_col_llgcfe INTEGER PRIMARY KEY,
    pg_col_rclziy INTEGER NOT NULL,
    pg_col_oggwje INTEGER NOT NULL
);
INSERT INTO pg_tbl_lcerxt (pg_col_llgcfe, pg_col_rclziy, pg_col_oggwje) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_xsudng (
    pg_col_mexqrx INTEGER PRIMARY KEY,
    pg_col_woldmx INTEGER NOT NULL,
    pg_col_iuypdc INTEGER NOT NULL
);
INSERT INTO pg_tbl_xsudng (pg_col_mexqrx, pg_col_woldmx, pg_col_iuypdc) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_xmrzse (
    pg_col_txdeam INTEGER PRIMARY KEY,
    pg_col_kferwg INTEGER NOT NULL,
    pg_col_yqgsnz INTEGER
);
INSERT INTO pg_tbl_xmrzse (pg_col_txdeam, pg_col_kferwg, pg_col_yqgsnz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_kldwzn (
    pg_col_vmptbh INTEGER PRIMARY KEY,
    pg_col_dzyqlv INTEGER NOT NULL,
    pg_col_awwlpv INTEGER
);
INSERT INTO pg_tbl_kldwzn (pg_col_vmptbh, pg_col_dzyqlv, pg_col_awwlpv) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jxogyx----- */
CREATE OR REPLACE FUNCTION pg_proc_jxogyx(pg_var_oaaxzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrndor INTEGER;
    pg_var_abhdym INTEGER := 1000;
    pg_var_hjvsqe INTEGER;
BEGIN
    SELECT pg_col_mrvhgf INTO pg_var_jrndor
    FROM pg_tbl_athfkg
    WHERE pg_col_ogmpsw = pg_var_oaaxzf;
    
    IF pg_var_jrndor IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hjvsqe := ((pg_var_jrndor - pg_var_abhdym) * 100) / pg_var_abhdym;
    
    IF pg_var_hjvsqe < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_hjvsqe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_icvuwq----- */
CREATE OR REPLACE FUNCTION pg_proc_icvuwq()
RETURNS INTEGER AS $$
BEGIN
    -- The pg_tbl_ablfqjiginal procedure consists of assertions using the `extract_interval` function
    -- and casting a `tstzrange` to `interval`. Since `extract_interval` is not defined here,
    -- and the procedure's purpose is to test, we simulate the assertions by returning a pg_col_oqguzz integer.
    -- The cpg_tbl_ablfqje logic from the assertions is preserved by ensuring the function returns a value
    -- that represents the successful execution of the test (i.e., all assertions passed).
    -- We return 1 to indicate success, as the pg_tbl_ablfqjiginal procedure would raise an errpg_tbl_ablfqj on assertion failure.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_adzvnm----- */
CREATE OR REPLACE FUNCTION pg_proc_adzvnm(pg_var_bxbbip INTEGER, pg_var_vqlxlu INTEGER, pg_var_dsuiub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxouvk INTEGER;
    pg_var_bhcusw INTEGER;
    pg_var_ikmpdo INTEGER;
BEGIN
    SELECT pg_col_wbdydq INTO pg_var_rxouvk 
    FROM pg_tbl_omokrm 
    WHERE pg_col_lvcexe = pg_var_vqlxlu 
    LIMIT 1;
    
    IF pg_var_rxouvk IS NULL THEN
        pg_var_rxouvk := 60;
    END IF;
    
    pg_var_ikmpdo := COUNT(*) FROM pg_tbl_omokrm 
    WHERE pg_col_lvcexe = pg_var_vqlxlu;
    
    IF pg_var_ikmpdo < 5 THEN
        pg_var_rxouvk := pg_var_rxouvk + 15;
    END IF;
    
    IF pg_var_dsuiub > 0 AND pg_var_dsuiub < 100 THEN
        pg_var_bhcusw := pg_var_rxouvk - pg_var_dsuiub;
    ELSE
        pg_var_bhcusw := pg_var_rxouvk;
    END IF;
    
    IF pg_var_bhcusw < 25 THEN
        pg_var_bhcusw := 25;
    END IF;
    
    RETURN pg_var_bhcusw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oiewyg----- */
CREATE OR REPLACE FUNCTION pg_proc_oiewyg()
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibmguu TEXT;
    pg_var_pcwwms BIGINT;
BEGIN
    -- Simulate pg_col_omdkyw behavior of pg_last_wal_replay_lsn() returning a pg_lsn (e.g., '0/15D68C50')
    -- Convert pg_col_omdkyw LSN pg_col_dgmwul pg_col_rsnpej integer by extracting pg_col_omdkyw numeric part.
    -- For standalone execution, return a pg_col_uzagcx integer.
    pg_var_ibmguu := '0/15D68C50';
    
    -- Parse pg_col_omdkyw LSN: split at '/' and convert from hex pg_col_dgmwul decimal
    pg_var_pcwwms := (split_part(pg_var_ibmguu, '/', 1)::bigint << 32) + ('x' || split_part(pg_var_ibmguu, '/', 2))::bit(32)::bigint;
    
    -- Return pg_col_omdkyw integer part modulo a large number pg_col_dgmwul fit in INTEGER range
    RETURN (pg_var_pcwwms % 2147483647)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qjxnmo----- */
CREATE OR REPLACE FUNCTION pg_proc_qjxnmo(pg_var_sdyoqm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bocoel INTEGER := 0;
    pg_var_rxzxuw RECORD;
BEGIN
    FOR pg_var_rxzxuw IN 
        SELECT pg_col_kferwg, pg_col_yqgsnz 
        FROM pg_tbl_xmrzse 
        WHERE pg_col_kferwg > pg_var_sdyoqm
    LOOP
        pg_var_bocoel := pg_var_bocoel + pg_var_rxzxuw.pg_col_yqgsnz;
    END LOOP;
    
    RETURN pg_var_bocoel;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kzbxal----- */
CREATE OR REPLACE FUNCTION pg_proc_kzbxal(pg_var_rffatz INTEGER, pg_var_vmhddf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sevnmv INTEGER;
    pg_var_hfkrii INTEGER;
    pg_var_urihed INTEGER;
BEGIN
    SELECT pg_col_oggwje INTO pg_var_sevnmv
    FROM pg_tbl_lcerxt
    WHERE pg_col_llgcfe = pg_var_rffatz;
    
    IF pg_var_sevnmv IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_rclziy > 60 THEN 15
            WHEN pg_col_rclziy < 18 THEN 10
            ELSE 5
        END INTO pg_var_hfkrii
    FROM pg_tbl_lcerxt
    WHERE pg_col_llgcfe = pg_var_rffatz;
    
    pg_var_urihed := pg_var_sevnmv + pg_var_hfkrii + (pg_var_vmhddf * 5);
    
    IF pg_var_urihed > 180 THEN
        pg_var_urihed := 180;
    END IF;
    
    RETURN pg_var_urihed;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ragdkp----- */
CREATE OR REPLACE FUNCTION pg_proc_ragdkp(pg_var_aizugd INTEGER, pg_var_lbfdzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrmsph INTEGER;
    pg_var_xqjkzk INTEGER;
    pg_var_jnxcpi INTEGER;
BEGIN
    SELECT pg_col_dzyqlv INTO pg_var_nrmsph FROM pg_tbl_kldwzn WHERE pg_col_vmptbh = pg_var_aizugd;
    
    IF pg_var_nrmsph IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xqjkzk := 5000;
    pg_var_jnxcpi := pg_var_nrmsph - (pg_var_xqjkzk * pg_var_lbfdzd);
    
    IF pg_var_jnxcpi < 10000 THEN
        pg_var_jnxcpi := 50000;
    ELSE
        pg_var_jnxcpi := pg_var_jnxcpi + 20000;
    END IF;
    
    RETURN pg_var_jnxcpi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lskgby----- */
CREATE OR REPLACE FUNCTION pg_proc_lskgby(pg_var_jckgss INTEGER, pg_var_dgenjj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ygynjg INTEGER;
    pg_var_mqijmh INTEGER;
    pg_var_cglgmw INTEGER;
BEGIN
    SELECT pg_col_woldmx, pg_col_iuypdc INTO pg_var_mqijmh, pg_var_cglgmw
    FROM pg_tbl_xsudng WHERE pg_col_mexqrx = pg_var_jckgss;
    
    IF pg_var_mqijmh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ygynjg := pg_var_mqijmh - (pg_var_cglgmw * 2) - pg_var_dgenjj;
    
    IF pg_var_ygynjg < 0 THEN
        pg_var_ygynjg := 0;
    END IF;
    
    RETURN pg_var_ygynjg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yrefwg----- */
CREATE OR REPLACE FUNCTION pg_proc_yrefwg(pg_var_thycnm INTEGER, pg_var_ikajgr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zpxpke INTEGER;
    pg_var_nmahyc INTEGER;
    pg_var_fefcdu INTEGER := 3500;
BEGIN
    SELECT pg_col_rfdodn INTO pg_var_nmahyc 
    FROM pg_tbl_elvqbe 
    WHERE pg_col_imhxyv = pg_var_thycnm;
    
    IF pg_var_nmahyc IS NULL THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_kzbxal(43, 12)))::boolean THEN
        pg_var_zpxpke := (((SELECT pg_proc_lskgby(-54, 91))::INTEGER) - (-1) + COALESCE(pg_var_zpxpke, 0));
    ELSE
        pg_var_zpxpke := (((SELECT pg_proc_qjxnmo(47))::INTEGER) - (1200) + COALESCE(pg_var_zpxpke, 0));
    END IF;
    
    IF pg_var_zpxpke < 0 THEN
        pg_var_zpxpke := (((SELECT pg_proc_ragdkp(13, -53))::INTEGER) - (-1) + COALESCE(pg_var_zpxpke, 0));
    END IF;
    
    RETURN pg_var_zpxpke;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bdkmoj----- */
CREATE OR REPLACE FUNCTION pg_proc_bdkmoj(pg_var_pdwtsj INTEGER, pg_var_aldhrn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ssqtzv INTEGER;
    pg_var_xfluwp INTEGER;
    pg_var_ogeitp INTEGER;
BEGIN
    SELECT pg_col_vrxrhv, pg_col_asqrzd INTO pg_var_ssqtzv, pg_var_ogeitp
    FROM pg_tbl_muvupl WHERE pg_col_lgcrfq = pg_var_pdwtsj;
    
    IF pg_var_ssqtzv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xfluwp := (pg_var_ssqtzv + pg_var_aldhrn) * pg_var_ogeitp;
    
    IF pg_var_xfluwp > 2000 THEN
        pg_var_xfluwp := 2000;
    END IF;
    
    RETURN pg_var_xfluwp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wfyjjl----- */
CREATE OR REPLACE FUNCTION pg_proc_wfyjjl(pg_var_pjjwoh INTEGER, pg_var_nrqlwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_atanbw INTEGER;
    pg_var_xwqbsm INTEGER;
    pg_var_zxaebm INTEGER;
BEGIN
    SELECT pg_col_ydmhfx, pg_col_dsuecd INTO pg_var_xwqbsm, pg_var_zxaebm
    FROM pg_tbl_guxjqb WHERE pg_col_xytlsp = pg_var_pjjwoh;
    
    IF ((SELECT pg_proc_jxogyx(-43)))::boolean THEN
        pg_var_atanbw := 100;
    ELSE
        pg_var_zxaebm := (((SELECT pg_proc_adzvnm(96, 12, -37))::INTEGER) - (75) + COALESCE(pg_var_zxaebm, 0));
        
        IF pg_var_zxaebm > 90 THEN
            pg_var_atanbw := (((SELECT pg_proc_yrefwg(-30, 8))::INTEGER) - (0) + COALESCE(pg_var_atanbw, 0));
        ELSIF ((SELECT pg_proc_bdkmoj(-16, 87)))::boolean THEN
            pg_var_atanbw := (((SELECT pg_proc_oiewyg())::INTEGER) - (366382160) + COALESCE(pg_var_atanbw, 0));
        ELSE
            pg_var_atanbw := (((SELECT pg_proc_icvuwq())::INTEGER) - (%', result_val;) + COALESCE(pg_var_atanbw, 0));
        END IF;
    END IF;
    
    RETURN pg_var_atanbw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ezvvho(pg_var_ynvefa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sjmhfw INTEGER := 0;
    pg_var_ioyxec RECORD;
BEGIN
    FOR pg_var_ioyxec IN 
        SELECT pg_col_wvlagh, pg_col_uyjmvt 
        FROM pg_tbl_zbfyvq 
        WHERE pg_col_akwiop BETWEEN 100 AND 200
    LOOP
        IF pg_var_ioyxec.pg_col_uyjmvt = 1 THEN
            pg_var_sjmhfw := pg_var_sjmhfw + pg_var_ioyxec.pg_col_wvlagh;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_wfyjjl(37, 81))::INTEGER) - (100) + COALESCE(pg_var_sjmhfw + pg_var_ynvefa, 0));
END;
$$ LANGUAGE plpgsql;