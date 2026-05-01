/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pfqmgo (
    pg_col_bqvxgm INTEGER PRIMARY KEY,
    pg_col_udtkqk INTEGER NOT NULL,
    pg_col_erezma INTEGER
);
INSERT INTO pg_tbl_pfqmgo (pg_col_bqvxgm, pg_col_udtkqk, pg_col_erezma) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_hyudfm (
    pg_col_usknbo INTEGER PRIMARY KEY,
    pg_col_zdafra INTEGER NOT NULL,
    pg_col_srkyin INTEGER
);
INSERT INTO pg_tbl_hyudfm (pg_col_usknbo, pg_col_zdafra, pg_col_srkyin) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_wifcyu (
    pg_col_imqaue INTEGER PRIMARY KEY,
    pg_col_tipovp INTEGER NOT NULL,
    pg_col_yjfbtl INTEGER
);
INSERT INTO pg_tbl_wifcyu (pg_col_imqaue, pg_col_tipovp, pg_col_yjfbtl) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE pg_tbl_ulcacd INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_aaxttr(pg_var_bbtdyc INTEGER, pg_var_smzktj INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    RETURN pg_var_bbtdyc + pg_var_smzktj;

CREATE TABLE IF NOT EXISTS pg_tbl_lnqscz (
    pg_col_skbtnk INTEGER PRIMARY KEY,
    pg_col_sksfrd INTEGER NOT NULL,
    pg_col_ldiqtn INTEGER
);
INSERT INTO pg_tbl_lnqscz (pg_col_skbtnk, pg_col_sksfrd, pg_col_ldiqtn) VALUES
(101, 40, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_oybaqc (
    pg_col_gkwzoe INTEGER PRIMARY KEY,
    pg_col_urkfyf INTEGER NOT NULL,
    pg_col_mvzwwv INTEGER
);
INSERT INTO pg_tbl_oybaqc (pg_col_gkwzoe, pg_col_urkfyf, pg_col_mvzwwv) VALUES
(101, 7, 3),
(102, 4, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_aaxttr----- */
CREATE OR REPLACE FUNCTION pg_proc_aaxttr(pg_var_bbtdyc INTEGER, pg_var_smzktj INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_bbtdyc + pg_var_smzktj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fcapsy----- */
CREATE OR REPLACE FUNCTION pg_proc_fcapsy(pg_var_hrqycr INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure executes the SQL and calls a helper.
    -- Since we cannot execute arbitrary SQL and must return pg_col_eevkcy integer,
    -- we simulate the logic by returning a constant success indicator.
    -- The helper function 'run_command_on_workers' is inlined as a no-op.
    RETURN (((SELECT pg_proc_aaxttr(-98, -52))::INTEGER) - (%', result_val;) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yazsil----- */
CREATE OR REPLACE FUNCTION pg_proc_yazsil(pg_var_atfcvw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uhvwso INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mvzwwv), 0)
    INTO pg_var_uhvwso
    FROM pg_tbl_oybaqc
    WHERE pg_col_urkfyf > pg_var_atfcvw;
    
    RETURN pg_var_uhvwso;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_huzkeq----- */
CREATE OR REPLACE FUNCTION pg_proc_huzkeq(pg_var_ikquri INTEGER, pg_var_uzewbx INTEGER, pg_var_jihlfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gcrcoh INTEGER;
    pg_var_bwfcpn RECORD;
BEGIN
    SELECT pg_col_sksfrd, pg_col_ldiqtn INTO pg_var_bwfcpn
    FROM pg_tbl_lnqscz
    WHERE pg_col_skbtnk = pg_var_ikquri;
    
    IF NOT FOUND THEN
        RETURN pg_var_uzewbx;
    END IF;
    
    pg_var_gcrcoh := pg_var_uzewbx + (pg_var_bwfcpn.pg_col_sksfrd * pg_var_jihlfl);
    
    IF pg_var_bwfcpn.pg_col_ldiqtn > 3 THEN
        pg_var_gcrcoh := pg_var_gcrcoh - (pg_var_bwfcpn.pg_col_ldiqtn * 5);
    END IF;
    
    IF pg_var_gcrcoh < 0 THEN
        pg_var_gcrcoh := 0;
    END IF;
    
    RETURN pg_var_gcrcoh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sfnmyc----- */
CREATE OR REPLACE FUNCTION pg_proc_sfnmyc(pg_var_fhigna INTEGER, pg_var_zcsjpe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ohteej INTEGER;
    pg_var_npkwjr INTEGER;
    pg_var_wytank INTEGER;
    pg_var_npzige INTEGER;
    pg_var_xbjral INTEGER;
BEGIN
    pg_var_ohteej := 5000;
    pg_var_npkwjr := 2;
    pg_var_wytank := 0;
    
    SELECT pg_col_zdafra, pg_col_srkyin INTO pg_var_npzige, pg_var_xbjral
    FROM pg_tbl_hyudfm WHERE pg_col_usknbo = pg_var_fhigna;
    
    IF pg_var_npzige < pg_var_ohteej THEN
        pg_var_wytank := (((SELECT pg_proc_huzkeq(-22, 29, 79))::INTEGER) - (29) + COALESCE(pg_var_wytank, 0));
    END IF;
    
    IF pg_var_zcsjpe - pg_var_xbjral > pg_var_npkwjr THEN
        pg_var_wytank := pg_var_wytank + 2;
    END IF;
    
    IF pg_var_npzige < pg_var_ohteej AND pg_var_zcsjpe - pg_var_xbjral > pg_var_npkwjr THEN
        pg_var_wytank := (((SELECT pg_proc_yazsil(-76))::INTEGER) - (4) + COALESCE(pg_var_wytank, 0));
    END IF;
    
    RETURN pg_var_wytank;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vhdrrn----- */
CREATE OR REPLACE FUNCTION pg_proc_vhdrrn(pg_var_tnjpjl INTEGER, pg_var_wrtqox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xawwns INTEGER;
    pg_var_wsrqir INTEGER;
    pg_var_xzkyiu INTEGER;
BEGIN
    SELECT MAX(pg_col_tipovp) INTO pg_var_xzkyiu FROM pg_tbl_wifcyu;
    
    IF pg_var_xzkyiu > 0 THEN
        pg_var_xawwns := (pg_var_tnjpjl * 100) / pg_var_xzkyiu;
    ELSE
        pg_var_xawwns := pg_var_tnjpjl * 10;
    END IF;
    
    pg_var_wsrqir := pg_var_xawwns * pg_var_wrtqox;
    
    IF pg_var_wsrqir > 1000 THEN
        RETURN 1000;
    ELSE
        RETURN pg_var_wsrqir;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uwfgeg(pg_var_yolxag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmhebm INTEGER;
    pg_var_aycwkw INTEGER;
    pg_var_ztxxnx INTEGER;
BEGIN
    SELECT pg_col_udtkqk, pg_col_erezma 
    INTO pg_var_aycwkw, pg_var_ztxxnx
    FROM pg_tbl_pfqmgo 
    WHERE pg_col_bqvxgm = pg_var_yolxag;
    
    IF ((SELECT pg_proc_fcapsy(34)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_nmhebm := (((SELECT pg_proc_sfnmyc(84, 7))::INTEGER) - (0) + COALESCE(pg_var_nmhebm, 0));
    
    IF pg_var_nmhebm > 150 THEN
        RETURN 1;
    ELSIF pg_var_nmhebm > 100 THEN
        RETURN 2;
    ELSE
        RETURN (((SELECT pg_proc_vhdrrn(9, 67))::INTEGER) - (1000) + COALESCE(3, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;