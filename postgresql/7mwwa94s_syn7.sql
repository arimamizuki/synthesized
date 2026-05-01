/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wlswru (
    pg_col_udgmdo INTEGER PRIMARY KEY,
    pg_col_vvslbk INTEGER NOT NULL,
    pg_col_edcums INTEGER
);
INSERT INTO pg_tbl_wlswru (pg_col_udgmdo, pg_col_vvslbk, pg_col_edcums) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dnwoul (
    pg_col_uxewfj INTEGER PRIMARY KEY,
    pg_col_gqfymx INTEGER NOT NULL,
    pg_col_cdebsn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dnwoul (pg_col_uxewfj, pg_col_gqfymx, pg_col_cdebsn) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ndfnxm (
    pg_col_ddwlax INTEGER PRIMARY KEY,
    pg_col_ffmtkj INTEGER NOT NULL,
    pg_col_krflgw INTEGER
);
INSERT INTO pg_tbl_ndfnxm (pg_col_ddwlax, pg_col_ffmtkj, pg_col_krflgw) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_woeywe (
    pg_col_njvdew INTEGER PRIMARY KEY,
    pg_col_jofkqg INTEGER NOT NULL,
    pg_col_vrzjoi INTEGER
);
INSERT INTO pg_tbl_woeywe (pg_col_njvdew, pg_col_jofkqg, pg_col_vrzjoi) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_bloner (
    pg_col_lchyxf INTEGER PRIMARY KEY,
    pg_col_rxpmma INTEGER NOT NULL,
    pg_col_uzfdmj INTEGER
);
INSERT INTO pg_tbl_bloner (pg_col_lchyxf, pg_col_rxpmma, pg_col_uzfdmj) VALUES
(1, 2, 5),
(2, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_hyjrya (
    pg_col_vqlyln INTEGER PRIMARY KEY,
    pg_col_ljqgrj INTEGER NOT NULL,
    pg_col_itszpa INTEGER
);
INSERT INTO pg_tbl_hyjrya (pg_col_vqlyln, pg_col_ljqgrj, pg_col_itszpa) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tylsew (
    pg_col_tqsflf INTEGER PRIMARY KEY,
    pg_col_inhtho INTEGER NOT NULL,
    pg_col_xcuzwk INTEGER NOT NULL
);
INSERT INTO pg_tbl_tylsew (pg_col_tqsflf, pg_col_inhtho, pg_col_xcuzwk) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_redviz (
    pg_col_gdsogj INTEGER PRIMARY KEY,
    pg_col_dfznzi INTEGER NOT NULL,
    pg_col_ieasui INTEGER
);
INSERT INTO pg_tbl_redviz (pg_col_gdsogj, pg_col_dfznzi, pg_col_ieasui) VALUES
(101, 8500, 20240115),
(102, 4200, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_rjzzar (
    pg_col_nemmfo INTEGER PRIMARY KEY,
    pg_col_stlbbh INTEGER NOT NULL,
    pg_col_egfmlg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rjzzar (pg_col_nemmfo, pg_col_stlbbh, pg_col_egfmlg) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zdnvtv----- */
CREATE OR REPLACE FUNCTION pg_proc_zdnvtv(pg_var_voehjm INTEGER, pg_var_htdnxe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrgifi INTEGER;
    pg_var_ejgepw INTEGER;
    pg_var_qpnili INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_gqfymx), 0)
    INTO pg_var_ejgepw, pg_var_nrgifi
    FROM pg_tbl_dnwoul
    WHERE pg_col_cdebsn = 1;
    
    IF pg_var_ejgepw > 0 THEN
        pg_var_qpnili := pg_var_nrgifi - (pg_var_nrgifi * pg_var_htdnxe / 100);
    ELSE
        pg_var_qpnili := 0;
    END IF;
    
    RETURN pg_var_qpnili;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zsiawm----- */
CREATE OR REPLACE FUNCTION pg_proc_zsiawm(pg_var_hdzrli INTEGER, pg_var_oafqcx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccrwiz INTEGER;
    pg_var_phqmkh INTEGER;
    pg_var_envudo INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_phqmkh 
    FROM pg_tbl_rjzzar 
    WHERE pg_col_stlbbh > 50 AND pg_col_egfmlg = 0;
    
    IF pg_var_phqmkh > 0 THEN
        pg_var_envudo := pg_var_oafqcx - (pg_var_phqmkh * 2);
    ELSE
        pg_var_envudo := pg_var_oafqcx;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_stlbbh), 0) INTO pg_var_ccrwiz 
    FROM pg_tbl_rjzzar 
    WHERE pg_col_egfmlg = 1;
    
    pg_var_ccrwiz := pg_var_ccrwiz * pg_var_envudo;
    
    IF pg_var_ccrwiz < 0 THEN
        pg_var_ccrwiz := 0;
    END IF;
    
    RETURN pg_var_ccrwiz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bawoxu----- */
CREATE OR REPLACE FUNCTION pg_proc_bawoxu(pg_var_mrylac INTEGER, pg_var_cukmdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ezksfj INTEGER;
    pg_var_yoxnzl INTEGER;
    pg_var_zngoxx INTEGER := 7;
BEGIN
    SELECT pg_col_inhtho INTO pg_var_ezksfj FROM pg_tbl_tylsew WHERE pg_col_tqsflf = pg_var_mrylac;
    
    IF pg_var_ezksfj < 30000 THEN
        pg_var_yoxnzl := 10;
    ELSIF pg_var_ezksfj < 60000 THEN
        pg_var_yoxnzl := 5;
    ELSE
        pg_var_yoxnzl := 1;
    END IF;
    
    IF pg_var_cukmdw > pg_var_zngoxx THEN
        pg_var_yoxnzl := pg_var_yoxnzl + (pg_var_cukmdw - pg_var_zngoxx) * 2;
    END IF;
    
    RETURN pg_var_yoxnzl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lzlfng----- */
CREATE OR REPLACE FUNCTION pg_proc_lzlfng(pg_var_ckprzi INTEGER, pg_var_gdypom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azdsvm INTEGER;
    pg_var_nfdcrc INTEGER;
    pg_var_vgweqf INTEGER;
    pg_var_brtknc INTEGER;
    pg_var_sbrlue INTEGER;
BEGIN
    pg_var_azdsvm := 5000;
    pg_var_nfdcrc := 7;
    
    SELECT pg_col_dfznzi, pg_var_gdypom - pg_col_ieasui 
    INTO pg_var_brtknc, pg_var_sbrlue
    FROM pg_tbl_redviz 
    WHERE pg_col_gdsogj = pg_var_ckprzi;
    
    IF pg_var_brtknc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vgweqf := 0;
    
    IF pg_var_brtknc < pg_var_azdsvm THEN
        pg_var_vgweqf := pg_var_vgweqf + 3;
    END IF;
    
    IF pg_var_sbrlue > pg_var_nfdcrc THEN
        pg_var_vgweqf := pg_var_vgweqf + 2;
    END IF;
    
    IF pg_var_brtknc < pg_var_azdsvm / 2 THEN
        pg_var_vgweqf := pg_var_vgweqf + 5;
    END IF;
    
    RETURN pg_var_vgweqf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_znrmcc----- */
CREATE OR REPLACE FUNCTION pg_proc_znrmcc(pg_var_usrume INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egmruk INTEGER;
    pg_var_swhypx INTEGER;
    pg_var_ftzmme INTEGER;
BEGIN
    SELECT pg_col_ffmtkj, pg_col_krflgw 
    INTO pg_var_swhypx, pg_var_ftzmme
    FROM pg_tbl_ndfnxm 
    WHERE pg_col_ddwlax = pg_var_usrume;
    
    IF ((SELECT pg_proc_bawoxu(35, -16)))::boolean THEN
        RETURN (((SELECT pg_proc_lzlfng(-40, -10))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_egmruk := pg_var_swhypx + (pg_var_ftzmme * 100);
    
    IF pg_var_egmruk > 10000 THEN
        pg_var_egmruk := pg_var_egmruk + 500;
    END IF;
    
    RETURN (((SELECT pg_proc_zsiawm(43, 19))::INTEGER) - (1275) + COALESCE(pg_var_egmruk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xqwqwl----- */
CREATE OR REPLACE FUNCTION pg_proc_xqwqwl(pg_var_nsmcgz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ndefnf text;
BEGIN
    -- Simulate the original function's logic.
    -- The original function creates pg_col_bsmmhd extension, gets its README, and raises a transaction_rollback.
    -- Since we cannot have side effects and must return pg_col_bsmmhd INTEGER, we adapt the logic.
    -- We'll simulate the behavior by returning a pg_col_tivoar integer based on the input.
    pg_var_ndefnf := 'Simulated README content for pg_safer_settings';

    -- Simulate the transaction_rollback exception handling.
    -- Instead of raising, we'll just return a pg_col_yitjlf integer.
    RETURN pg_var_nsmcgz + LENGTH(pg_var_ndefnf);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lvojpn----- */
CREATE OR REPLACE FUNCTION pg_proc_lvojpn(pg_var_sufnww INTEGER, pg_var_zyrftl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfmhpq INTEGER;
    pg_var_vwnrmc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jofkqg), 0) INTO pg_var_vwnrmc 
    FROM pg_tbl_woeywe 
    WHERE pg_col_vrzjoi >= 9;
    
    pg_var_qfmhpq := pg_var_sufnww + (pg_var_zyrftl * pg_var_vwnrmc);
    
    IF pg_var_qfmhpq > 100 THEN
        pg_var_qfmhpq := 100;
    END IF;
    
    RETURN pg_var_qfmhpq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yzeikm----- */
CREATE OR REPLACE FUNCTION pg_proc_yzeikm(pg_var_tfsbal INTEGER, pg_var_yixacx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lexkqs INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uzfdmj), 0)
    INTO pg_var_lexkqs
    FROM pg_tbl_bloner
    WHERE pg_col_rxpmma BETWEEN pg_var_tfsbal AND pg_var_yixacx;
    
    RETURN pg_var_lexkqs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_grzchu----- */
CREATE OR REPLACE FUNCTION pg_proc_grzchu(pg_var_vhrgby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phkvql INTEGER;
    pg_var_vzylav INTEGER;
    pg_var_usrjrj INTEGER;
BEGIN
    SELECT SUM(pg_col_ljqgrj), SUM(pg_col_itszpa)
    INTO pg_var_vzylav, pg_var_usrjrj
    FROM pg_tbl_hyjrya
    WHERE pg_col_vqlyln = pg_var_vhrgby;
    
    IF pg_var_vzylav > 0 AND pg_var_usrjrj > 0 THEN
        pg_var_phkvql := (pg_var_usrjrj * 100) / pg_var_vzylav;
    ELSE
        pg_var_phkvql := 0;
    END IF;
    
    RETURN pg_var_phkvql;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_owfbem(pg_var_alzmyp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_alurug INTEGER;
    pg_var_shwylw INTEGER;
    pg_var_hpstup INTEGER;
BEGIN
    SELECT pg_col_vvslbk, pg_col_edcums 
    INTO pg_var_shwylw, pg_var_hpstup
    FROM pg_tbl_wlswru 
    WHERE pg_col_udgmdo = pg_var_alzmyp;
    
    IF ((SELECT pg_proc_yzeikm(-31, -78)))::boolean THEN
        pg_var_alurug := (((SELECT pg_proc_zdnvtv(56, 69))::INTEGER) - (24) + COALESCE(pg_var_alurug, 0));
    ELSE
        pg_var_alurug := (((SELECT pg_proc_lvojpn(-100, 32))::INTEGER) - (100) + COALESCE(pg_var_alurug, 0));
    END IF;
    
    IF pg_var_hpstup > 3 THEN
        pg_var_alurug := (((SELECT pg_proc_znrmcc(-76))::INTEGER) - (0) + COALESCE(pg_var_alurug, 0));
    END IF;
    
    IF ((SELECT pg_proc_xqwqwl(-46)))::boolean THEN
        pg_var_alurug := (((SELECT pg_proc_grzchu(-87))::INTEGER) - (0) + COALESCE(pg_var_alurug, 0));
    END IF;
    
    RETURN pg_var_alurug;
END;
$$ LANGUAGE plpgsql;