/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hsucgi (
    pg_col_bskftf INTEGER PRIMARY KEY,
    pg_col_rhtjka INTEGER NOT NULL,
    pg_col_wliums INTEGER NOT NULL
);
INSERT INTO pg_tbl_hsucgi (pg_col_bskftf, pg_col_rhtjka, pg_col_wliums) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_brsqgg (
    pg_col_ljttfl INTEGER PRIMARY KEY,
    pg_col_zhzixy INTEGER NOT NULL,
    pg_col_qqbsok INTEGER
);
INSERT INTO pg_tbl_brsqgg (pg_col_ljttfl, pg_col_zhzixy, pg_col_qqbsok) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gvkxlr (
    pg_col_fcjyjw INTEGER PRIMARY KEY,
    pg_col_jzhchc INTEGER NOT NULL,
    pg_col_qujxtz INTEGER
);
INSERT INTO pg_tbl_gvkxlr (pg_col_fcjyjw, pg_col_jzhchc, pg_col_qujxtz) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_kbszet (
    pg_col_hmgdun INTEGER PRIMARY KEY,
    pg_col_pewkjb INTEGER NOT NULL,
    pg_col_ajikxk INTEGER NOT NULL
);
INSERT INTO pg_tbl_kbszet (pg_col_hmgdun, pg_col_pewkjb, pg_col_ajikxk) VALUES
(1, 500, 300),
(2, 1200, 800);

CREATE TABLE IF NOT EXISTS pg_tbl_tchvhf (
    pg_col_yrsebk INTEGER PRIMARY KEY,
    pg_col_yzhohv INTEGER NOT NULL,
    pg_col_tpfnin INTEGER
);
INSERT INTO pg_tbl_tchvhf (pg_col_yrsebk, pg_col_yzhohv, pg_col_tpfnin) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_hjcese (
    pg_col_mhocpq INTEGER PRIMARY KEY,
    pg_col_akiwgn INTEGER NOT NULL,
    pg_col_mdtldh INTEGER
);
INSERT INTO pg_tbl_hjcese (pg_col_mhocpq, pg_col_akiwgn, pg_col_mdtldh) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_obiphy (
    pg_col_vkzzdk INTEGER,
    pg_col_pqxetk INTEGER
);
INSERT INTO pg_tbl_obiphy (pg_col_vkzzdk, pg_col_pqxetk) VALUES (4, 8);
INSERT INTO pg_tbl_obiphy (pg_col_vkzzdk, pg_col_pqxetk) VALUES (3, 7);
INSERT INTO pg_tbl_obiphy (pg_col_vkzzdk, pg_col_pqxetk) VALUES (2, 0);
INSERT INTO pg_tbl_obiphy (pg_col_vkzzdk, pg_col_pqxetk) VALUES (3, 9);

CREATE TABLE IF NOT EXISTS pg_tbl_hsajhf (
    pg_col_tdlvxr INTEGER PRIMARY KEY,
    pg_col_eiwssr INTEGER NOT NULL,
    pg_col_gcenqb INTEGER NOT NULL
);
INSERT INTO pg_tbl_hsajhf (pg_col_tdlvxr, pg_col_eiwssr, pg_col_gcenqb) VALUES
(101, 35, 2),
(102, 40, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_skwour (
    pg_col_bxreof INTEGER PRIMARY KEY,
    pg_col_eoudwc INTEGER NOT NULL,
    pg_col_ucilen INTEGER
);
INSERT INTO pg_tbl_skwour (pg_col_bxreof, pg_col_eoudwc, pg_col_ucilen) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bdawkh (
    pg_col_zgrlvy INTEGER PRIMARY KEY,
    pg_col_gwkixu INTEGER NOT NULL,
    pg_col_zfzyfe INTEGER
);
INSERT INTO pg_tbl_bdawkh (pg_col_zgrlvy, pg_col_gwkixu, pg_col_zfzyfe) VALUES
(101, 3, 90),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_vtxong (
    pg_col_xwjizl INTEGER PRIMARY KEY,
    pg_col_yfhent INTEGER NOT NULL,
    pg_col_qoqfsf INTEGER NOT NULL
);
INSERT INTO pg_tbl_vtxong (pg_col_xwjizl, pg_col_yfhent, pg_col_qoqfsf) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vgaerg (
    pg_col_duiyim INTEGER PRIMARY KEY,
    pg_col_bnxnqt INTEGER NOT NULL,
    pg_col_yvcfqr INTEGER NOT NULL
);
INSERT INTO pg_tbl_vgaerg (pg_col_duiyim, pg_col_bnxnqt, pg_col_yvcfqr) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_akntnt----- */
CREATE OR REPLACE FUNCTION pg_proc_akntnt(pg_var_mdlzyk INTEGER, pg_var_jbwxzr INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_mdlzyk + pg_var_jbwxzr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gzurre----- */
CREATE OR REPLACE FUNCTION pg_proc_gzurre(pg_var_qqxgll INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ospbum INTEGER;
    pg_var_hphyzk INTEGER;
BEGIN
    SELECT SUM(pg_col_qoqfsf) INTO pg_var_hphyzk 
    FROM pg_tbl_vtxong 
    WHERE pg_col_yfhent < 10000;
    
    IF pg_var_hphyzk IS NULL THEN
        pg_var_hphyzk := 0;
    END IF;
    
    pg_var_ospbum := (pg_var_hphyzk * 7) / GREATEST(pg_var_qqxgll, 1);
    
    RETURN pg_var_ospbum;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nefhrd----- */
CREATE OR REPLACE FUNCTION pg_proc_nefhrd(pg_var_cbirzf INTEGER, pg_var_ugvnig INTEGER, pg_var_rdijyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kruytd INTEGER;
    pg_var_wqrqab INTEGER;
    pg_var_btxxzf INTEGER;
BEGIN
    SELECT SUM(pg_col_yvcfqr) INTO pg_var_kruytd
    FROM pg_tbl_vgaerg;
    
    IF pg_var_kruytd <= pg_var_cbirzf THEN
        pg_var_wqrqab := pg_var_kruytd;
        pg_var_btxxzf := 0;
    ELSE
        pg_var_btxxzf := (pg_var_kruytd - pg_var_cbirzf) * pg_var_rdijyr / 100;
        
        IF pg_var_btxxzf > pg_var_ugvnig THEN
            pg_var_btxxzf := pg_var_ugvnig;
        END IF;
        
        pg_var_wqrqab := pg_var_kruytd - pg_var_btxxzf;
    END IF;
    
    RETURN pg_var_btxxzf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zcdtux----- */
CREATE OR REPLACE FUNCTION pg_proc_zcdtux(pg_var_wjsogi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yusorm INTEGER;
    pg_var_kbcweg INTEGER;
    pg_var_ltlddn INTEGER;
BEGIN
    SELECT pg_col_ucilen, pg_col_eoudwc 
    INTO pg_var_kbcweg, pg_var_ltlddn
    FROM pg_tbl_skwour
    WHERE pg_col_bxreof = pg_var_wjsogi;
    
    IF ((SELECT pg_proc_gzurre(83)))::boolean THEN
        RETURN (((SELECT pg_proc_akntnt(-72, 34))::INTEGER) - (-38) + COALESCE(0, 0));
    END IF;
    
    pg_var_yusorm := (((SELECT pg_proc_nefhrd(-26, 38, 74))::INTEGER) - (38) + COALESCE(pg_var_yusorm, 0));
    
    IF pg_var_yusorm > 500 THEN
        RETURN pg_var_yusorm + 50;
    ELSE
        RETURN pg_var_yusorm - 20;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zzzqoa----- */
CREATE OR REPLACE FUNCTION pg_proc_zzzqoa()
RETURNS INTEGER AS $$
DECLARE
    pg_var_zpelme INTEGER;
    pg_var_wvagwr INTEGER;
    pg_var_hshzbe RECORD;
BEGIN
    pg_var_zpelme := 0;
    pg_var_wvagwr := 0;
    
    FOR pg_var_hshzbe IN SELECT * FROM pg_tbl_obiphy WHERE pg_col_pqxetk > 0 LOOP
        pg_var_wvagwr := pg_var_wvagwr + pg_var_hshzbe.pg_col_vkzzdk;
        pg_var_zpelme := pg_var_zpelme + pg_var_hshzbe.pg_col_vkzzdk * pg_var_hshzbe.pg_col_pqxetk;
    END LOOP;
    
    IF pg_var_wvagwr > 0 THEN
        pg_var_zpelme := pg_var_zpelme / pg_var_wvagwr;
    END IF;
    
    RETURN pg_var_zpelme;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fgapvr----- */
CREATE OR REPLACE FUNCTION pg_proc_fgapvr(pg_var_gsfhxw INTEGER, pg_var_tzbjiq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phwiai INTEGER;
    pg_var_tqlbbs RECORD;
BEGIN
    SELECT pg_col_eiwssr, pg_col_gcenqb INTO pg_var_tqlbbs
    FROM pg_tbl_hsajhf
    WHERE pg_col_tdlvxr = pg_var_gsfhxw;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_phwiai := (pg_var_tqlbbs.pg_col_eiwssr * pg_var_tzbjiq) + (pg_var_tqlbbs.pg_col_gcenqb * 10);
    
    IF pg_var_phwiai > 200 THEN
        pg_var_phwiai := 200;
    ELSIF pg_var_phwiai < 0 THEN
        pg_var_phwiai := 0;
    END IF;
    
    RETURN pg_var_phwiai;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sozyte----- */
CREATE OR REPLACE FUNCTION pg_proc_sozyte(pg_var_denbau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tdlodc text;
BEGIN
    -- Simulate the original function's logic
    -- The original function creates an extension and returns its README
    -- Since we cannot create extensions in a standalone function,
    -- we'll simulate the behavior by returning a pg_col_vujwts integer
    -- that represents the successful execution path
    
    -- Original logic would create extension and get README
    -- We'll simulate the transaction rollback exception handling
    -- by returning a pg_col_npvunz integer value
    
    BEGIN
        -- Simulate the CREATE EXTENSION attempt
        -- In the original, this would succeed or fail silently due to IF NOT EXISTS
        
        -- Simulate getting the README content
        pg_var_tdlodc := 'Simulated README content for pg_safer_settings extension';
        
        -- Simulate raising transaction_rollback
        -- In the original, this forces rollback to drop extension if created
        -- Here we'll just proceed to return pg_col_brfzeq integer
        
        -- Return 1 to indicate successful execution through exception block
        RETURN 1;
        
    EXCEPTION
        WHEN OTHERS THEN
            -- If any exception occurs, return 0
            RETURN 0;
    END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tdfqtc----- */
CREATE OR REPLACE FUNCTION pg_proc_tdfqtc(pg_var_doiqtm INTEGER, pg_var_jghfeq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxwvel INTEGER;
    pg_var_azvuca INTEGER;
    pg_var_cjcvuy INTEGER;
BEGIN
    SELECT pg_col_gwkixu, pg_col_zfzyfe 
    INTO pg_var_azvuca, pg_var_cjcvuy
    FROM pg_tbl_bdawkh 
    WHERE pg_col_zgrlvy = pg_var_doiqtm;
    
    IF pg_var_azvuca IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rxwvel := pg_var_azvuca * 10;
    
    IF pg_var_cjcvuy > 60 THEN
        pg_var_rxwvel := pg_var_rxwvel + (pg_var_cjcvuy / 10);
    END IF;
    
    IF pg_var_jghfeq > 30 THEN
        pg_var_rxwvel := pg_var_rxwvel + 5;
    END IF;
    
    RETURN pg_var_rxwvel;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bbjsjm----- */
CREATE OR REPLACE FUNCTION pg_proc_bbjsjm(pg_var_dhpyqo INTEGER, pg_var_zftorz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_saudtz INTEGER;
    pg_var_fueyxt INTEGER;
BEGIN
    SELECT pg_col_qqbsok INTO pg_var_fueyxt
    FROM pg_tbl_brsqgg
    WHERE pg_col_ljttfl = pg_var_dhpyqo;
    
    IF ((SELECT pg_proc_zzzqoa()))::boolean THEN
        pg_var_saudtz := (((SELECT pg_proc_sozyte(45))::INTEGER) - (1) + COALESCE(pg_var_saudtz, 0));
    ELSE
        pg_var_saudtz := (((SELECT pg_proc_fgapvr(-45, -4))::INTEGER) - (-1) + COALESCE(pg_var_saudtz, 0));
        
        IF pg_var_saudtz > 5000 THEN
            pg_var_saudtz := (((SELECT pg_proc_zcdtux(83))::INTEGER) - (0) + COALESCE(pg_var_saudtz, 0));
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_tdfqtc(100, 25))::INTEGER) - (0) + COALESCE(pg_var_saudtz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lhiwrz----- */
CREATE OR REPLACE FUNCTION pg_proc_lhiwrz(pg_var_unmzim INTEGER, pg_var_towsvb INTEGER, pg_var_hqzmrs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bfwtsf INTEGER;
    pg_var_dxfnyp INTEGER;
BEGIN
    SELECT AVG(pg_col_jzhchc) INTO pg_var_dxfnyp FROM pg_tbl_gvkxlr;
    
    IF pg_var_dxfnyp < pg_var_hqzmrs THEN
        pg_var_bfwtsf := pg_var_unmzim + pg_var_towsvb - 10;
    ELSE
        pg_var_bfwtsf := pg_var_unmzim + pg_var_towsvb + 5;
    END IF;
    
    IF pg_var_bfwtsf < 0 THEN
        pg_var_bfwtsf := 0;
    END IF;
    
    RETURN pg_var_bfwtsf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tabtdb----- */
CREATE OR REPLACE FUNCTION pg_proc_tabtdb(pg_var_yfesye INTEGER, pg_var_zbhsfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_frmhbt INTEGER;
    pg_var_ugwjvl INTEGER;
BEGIN
    SELECT pg_col_tpfnin INTO pg_var_frmhbt
    FROM pg_tbl_tchvhf
    WHERE pg_col_yrsebk = pg_var_yfesye;
    
    IF pg_var_frmhbt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ugwjvl := pg_var_frmhbt - pg_var_zbhsfw;
    
    IF pg_var_ugwjvl > 0 THEN
        RETURN pg_var_ugwjvl;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gimley----- */
CREATE OR REPLACE FUNCTION pg_proc_gimley(pg_var_vzdzeb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upotcy INTEGER := 0;
    pg_var_ulgvrv RECORD;
BEGIN
    FOR pg_var_ulgvrv IN 
        SELECT pg_col_akiwgn, pg_col_mdtldh 
        FROM pg_tbl_hjcese 
        WHERE pg_col_akiwgn > pg_var_vzdzeb
    LOOP
        pg_var_upotcy := pg_var_upotcy + (pg_var_ulgvrv.pg_col_akiwgn * pg_var_ulgvrv.pg_col_mdtldh);
    END LOOP;
    
    RETURN pg_var_upotcy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yzxoyx----- */
CREATE OR REPLACE FUNCTION pg_proc_yzxoyx(pg_var_qorsie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efhgvs INTEGER;
    pg_var_bnvolq INTEGER;
    pg_var_lwdhye INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pewkjb), 0), COALESCE(SUM(pg_col_ajikxk), 0)
    INTO pg_var_bnvolq, pg_var_lwdhye
    FROM pg_tbl_kbszet
    WHERE pg_col_hmgdun = pg_var_qorsie;
    
    pg_var_efhgvs := pg_var_bnvolq - pg_var_lwdhye;
    
    IF ((SELECT pg_proc_tabtdb(-38, 19)))::boolean THEN
        pg_var_efhgvs := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_gimley(71))::INTEGER) - (0) + COALESCE(pg_var_efhgvs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sppwex(pg_var_ttrnys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjwifj INTEGER;
    pg_var_yclzhs INTEGER;
    pg_var_qbtpvh INTEGER;
BEGIN
    SELECT pg_col_wliums, pg_col_rhtjka / 1000
    INTO pg_var_wjwifj, pg_var_yclzhs
    FROM pg_tbl_hsucgi
    WHERE pg_col_bskftf = pg_var_ttrnys;
    
    IF ((SELECT pg_proc_bbjsjm(-38, 59)))::boolean THEN
        pg_var_qbtpvh := pg_var_wjwifj / pg_var_yclzhs;
    ELSE
        pg_var_qbtpvh := (((SELECT pg_proc_lhiwrz(77, -10, -83))::INTEGER) - (72) + COALESCE(pg_var_qbtpvh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_yzxoyx(-25))::INTEGER) - (0) + COALESCE(pg_var_qbtpvh, 0));
END;
$$ LANGUAGE plpgsql;