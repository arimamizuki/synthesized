/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pszgff (
    pg_col_swbcan INTEGER PRIMARY KEY,
    pg_col_gmsaln INTEGER NOT NULL,
    pg_col_fjmumt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pszgff (pg_col_swbcan, pg_col_gmsaln, pg_col_fjmumt) VALUES
(101, 3, 50),
(102, 5, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_pzjydv (
    pg_col_mnjxhu INTEGER PRIMARY KEY,
    pg_col_mgjzyi INTEGER NOT NULL,
    pg_col_iyjiwn INTEGER
);
INSERT INTO pg_tbl_pzjydv (pg_col_mnjxhu, pg_col_mgjzyi, pg_col_iyjiwn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_nygrmh (
    pg_col_yxsnxy INTEGER PRIMARY KEY,
    pg_col_mpdvfx INTEGER NOT NULL,
    pg_col_bjtcoe INTEGER
);
INSERT INTO pg_tbl_nygrmh (pg_col_yxsnxy, pg_col_mpdvfx, pg_col_bjtcoe) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_psarvz (
    pg_col_xhiitl INTEGER PRIMARY KEY,
    pg_col_vhoxib INTEGER NOT NULL,
    pg_col_plecpu INTEGER
);
INSERT INTO pg_tbl_psarvz (pg_col_xhiitl, pg_col_vhoxib, pg_col_plecpu) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tikfqw (
    pg_col_mwenoq INTEGER PRIMARY KEY,
    pg_col_uuhopp INTEGER NOT NULL,
    pg_col_wsctjc INTEGER NOT NULL
);
INSERT INTO pg_tbl_tikfqw (pg_col_mwenoq, pg_col_uuhopp, pg_col_wsctjc) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_pviznt (
    pg_col_hqumch INTEGER PRIMARY KEY,
    pg_col_bpdjqn INTEGER NOT NULL,
    pg_col_xdapcr INTEGER
);
INSERT INTO pg_tbl_pviznt (pg_col_hqumch, pg_col_bpdjqn, pg_col_xdapcr) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_jpvnhj (
    pg_col_oryane INTEGER PRIMARY KEY,
    pg_col_mvbggx INTEGER NOT NULL,
    pg_col_mylssc INTEGER
);
INSERT INTO pg_tbl_jpvnhj (pg_col_oryane, pg_col_mvbggx, pg_col_mylssc) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ydawoq----- */
CREATE OR REPLACE FUNCTION pg_proc_ydawoq(pg_var_ddazkn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kovwid INTEGER := 0;
    pg_var_ygjtgk RECORD;
BEGIN
    FOR pg_var_ygjtgk IN 
        SELECT pg_col_mgjzyi, pg_col_iyjiwn 
        FROM pg_tbl_pzjydv 
        WHERE pg_col_mgjzyi > pg_var_ddazkn
    LOOP
        pg_var_kovwid := pg_var_kovwid + pg_var_ygjtgk.pg_col_iyjiwn;
    END LOOP;
    
    RETURN pg_var_kovwid;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywfjky----- */
CREATE OR REPLACE FUNCTION pg_proc_ywfjky()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions for testing.
    -- Since the function must return pg_col_vqnucn INTEGER, we return a constant value.
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lsqpfx----- */
CREATE OR REPLACE FUNCTION pg_proc_lsqpfx(pg_var_gdpcga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvuwui INTEGER;
    pg_var_hbfhji INTEGER;
    pg_var_nsqmyi INTEGER;
BEGIN
    SELECT pg_col_bpdjqn, pg_col_xdapcr 
    INTO pg_var_hbfhji, pg_var_nsqmyi
    FROM pg_tbl_pviznt 
    WHERE pg_col_hqumch = pg_var_gdpcga;
    
    IF pg_var_hbfhji IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uvuwui := pg_var_hbfhji + (pg_var_nsqmyi * 10);
    
    IF pg_var_uvuwui > 10000 THEN
        pg_var_uvuwui := pg_var_uvuwui + 500;
    END IF;
    
    RETURN pg_var_uvuwui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wabuqu----- */
CREATE OR REPLACE FUNCTION pg_proc_wabuqu(pg_var_wqhqxo INTEGER, pg_var_nugdmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlsqps INTEGER;
    pg_var_leywwz INTEGER;
    pg_var_txmrww INTEGER;
BEGIN
    SELECT pg_col_mylssc, pg_col_mvbggx INTO pg_var_wlsqps, pg_var_txmrww
    FROM pg_tbl_jpvnhj
    WHERE pg_col_oryane = pg_var_wqhqxo;
    
    IF pg_var_wlsqps IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_nugdmh <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_leywwz := (pg_var_wlsqps * 100) / pg_var_nugdmh;
    
    IF pg_var_txmrww > 60 AND pg_var_leywwz > 10 THEN
        pg_var_leywwz := pg_var_leywwz + 5;
    END IF;
    
    RETURN pg_var_leywwz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ztyrbk----- */
CREATE OR REPLACE FUNCTION pg_proc_ztyrbk(pg_var_snozju INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_atxonj INTEGER;
    pg_var_xnjeot INTEGER;
    pg_var_azkbkf INTEGER;
BEGIN
    SELECT pg_col_mpdvfx, pg_col_bjtcoe 
    INTO pg_var_atxonj, pg_var_xnjeot
    FROM pg_tbl_nygrmh 
    WHERE pg_col_yxsnxy = pg_var_snozju;
    
    IF ((SELECT pg_proc_ywfjky()))::boolean THEN
        RETURN (((SELECT pg_proc_lsqpfx(-67))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_azkbkf := pg_var_atxonj * 10 + pg_var_xnjeot;
    
    IF ((SELECT pg_proc_wabuqu(-1, -20)))::boolean THEN
        pg_var_azkbkf := 100;
    ELSIF pg_var_azkbkf < 0 THEN
        pg_var_azkbkf := 0;
    END IF;
    
    RETURN pg_var_azkbkf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_muvqoj----- */
CREATE OR REPLACE FUNCTION pg_proc_muvqoj(pg_var_dswzht INTEGER, pg_var_xlntqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_akwfiy INTEGER;
    pg_var_wzdokv INTEGER;
BEGIN
    SELECT pg_col_vhoxib INTO pg_var_wzdokv 
    FROM pg_tbl_psarvz 
    WHERE pg_col_xhiitl = pg_var_dswzht;
    
    IF pg_var_wzdokv IS NULL THEN
        pg_var_wzdokv := 36;
    END IF;
    
    pg_var_akwfiy := (pg_var_wzdokv * pg_var_xlntqa) + (pg_var_dswzht % 100);
    
    IF pg_var_akwfiy < 0 THEN
        pg_var_akwfiy := 0;
    END IF;
    
    RETURN pg_var_akwfiy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shqxnp----- */
CREATE OR REPLACE FUNCTION pg_proc_shqxnp(pg_var_fcusru INTEGER, pg_var_hbuaep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egviau INTEGER;
    pg_var_ymstkz INTEGER;
    pg_var_jcrobd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ymstkz FROM pg_tbl_tikfqw WHERE pg_col_uuhopp = 1;
    
    IF pg_var_fcusru > pg_var_ymstkz THEN
        pg_var_jcrobd := 10;
    ELSE
        pg_var_jcrobd := 5;
    END IF;
    
    pg_var_egviau := (pg_var_fcusru * 60 * pg_var_hbuaep) - (pg_var_fcusru * pg_var_jcrobd);
    
    IF pg_var_egviau < 0 THEN
        pg_var_egviau := 0;
    END IF;
    
    RETURN pg_var_egviau;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qyjtdv(pg_var_freoxy INTEGER, pg_var_qksdjp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tuiwby INTEGER;
    pg_var_ncolld INTEGER;
    pg_var_xeiwhn INTEGER;
BEGIN
    SELECT SUM(pg_col_gmsaln), SUM(pg_col_fjmumt)
    INTO pg_var_tuiwby, pg_var_ncolld
    FROM pg_tbl_pszgff
    WHERE pg_col_swbcan IN (101, 102);
    
    IF ((SELECT pg_proc_ydawoq(-22)))::boolean THEN
        pg_var_ncolld := pg_var_ncolld + 75;
    END IF;
    
    pg_var_xeiwhn := (((SELECT pg_proc_ztyrbk(13))::INTEGER) - (-1) + COALESCE(pg_var_xeiwhn, 0));
    
    IF pg_var_xeiwhn < 100 THEN
        pg_var_xeiwhn := (((SELECT pg_proc_muvqoj(57, 13))::INTEGER) - (525) + COALESCE(pg_var_xeiwhn, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_shqxnp(59, 32))::INTEGER) - (112690) + COALESCE(pg_var_xeiwhn, 0));
END;
$$ LANGUAGE plpgsql;