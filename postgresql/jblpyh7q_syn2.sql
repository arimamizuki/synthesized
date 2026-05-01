/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_idsjtt (
    pg_col_lrzlcy INTEGER,
    pg_col_dcnsig INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_oztlvd (
    pg_col_lrzlcy INTEGER,
    pg_col_vvypup INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_bfjktt (
    pg_col_rbgluy INTEGER,
    pg_col_fknpdn INTEGER,
    pg_col_wuwcsq INTEGER,
    pg_col_vvypup INTEGER
);
INSERT INTO pg_tbl_idsjtt (pg_col_lrzlcy, pg_col_dcnsig) VALUES (1, 10);
INSERT INTO pg_tbl_oztlvd (pg_col_lrzlcy, pg_col_vvypup) VALUES (1, 10);
INSERT INTO pg_tbl_bfjktt (pg_col_rbgluy, pg_col_fknpdn, pg_col_wuwcsq, pg_col_vvypup) VALUES (100, 200, 300, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_potuib (
    pg_col_vwqkdt INTEGER PRIMARY KEY,
    pg_col_fxnurq INTEGER NOT NULL,
    pg_col_bzrtqg INTEGER
);
INSERT INTO pg_tbl_potuib (pg_col_vwqkdt, pg_col_fxnurq, pg_col_bzrtqg) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_iukwvd (
    pg_col_xedtvj INTEGER PRIMARY KEY,
    pg_col_yywwhb INTEGER NOT NULL,
    pg_col_qcjurt INTEGER
);
INSERT INTO pg_tbl_iukwvd (pg_col_xedtvj, pg_col_yywwhb, pg_col_qcjurt) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_qhcanc (
    pg_col_elmzpb INTEGER PRIMARY KEY,
    pg_col_fmazgg INTEGER NOT NULL,
    pg_col_aibusz INTEGER
);
INSERT INTO pg_tbl_qhcanc (pg_col_elmzpb, pg_col_fmazgg, pg_col_aibusz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zhppvf (
    pg_col_dvoxsn INTEGER PRIMARY KEY,
    pg_col_lyhfzz INTEGER NOT NULL,
    pg_col_tbihry INTEGER
);
INSERT INTO pg_tbl_zhppvf (pg_col_dvoxsn, pg_col_lyhfzz, pg_col_tbihry) VALUES
(101, 5001, 2500),
(102, 5002, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_wlupkn (
    pg_col_akkdko INTEGER PRIMARY KEY,
    pg_col_lukxkz INTEGER NOT NULL,
    pg_col_dyttvm INTEGER NOT NULL
);
INSERT INTO pg_tbl_wlupkn (pg_col_akkdko, pg_col_lukxkz, pg_col_dyttvm) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_xidlsv (
    pg_col_wfjodt INTEGER PRIMARY KEY,
    pg_col_uatazl INTEGER NOT NULL,
    pg_col_shytnk INTEGER NOT NULL
);
INSERT INTO pg_tbl_xidlsv (pg_col_wfjodt, pg_col_uatazl, pg_col_shytnk) VALUES
(1, 5000, 250),
(2, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mwwuvm----- */
CREATE OR REPLACE FUNCTION pg_proc_mwwuvm(pg_var_drtqyu INTEGER, pg_var_mdijsr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_feaesi INTEGER;
    pg_var_jhkznf INTEGER;
BEGIN
    SELECT pg_col_tbihry INTO pg_var_feaesi
    FROM pg_tbl_zhppvf
    WHERE pg_col_dvoxsn = pg_var_drtqyu;
    
    IF pg_var_feaesi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jhkznf := pg_var_feaesi * pg_var_mdijsr / 100;
    
    IF pg_var_jhkznf < 0 THEN
        pg_var_jhkznf := 0;
    END IF;
    
    RETURN pg_var_jhkznf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rgpwqx----- */
CREATE OR REPLACE FUNCTION pg_proc_rgpwqx(pg_var_wwnrsl INTEGER, pg_var_qzvpxf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_femqxd INTEGER;
    pg_var_swvvfb INTEGER;
    pg_var_kjlhcf RECORD;
BEGIN
    SELECT pg_col_lukxkz, pg_col_dyttvm INTO pg_var_kjlhcf
    FROM pg_tbl_wlupkn WHERE pg_col_akkdko = pg_var_wwnrsl;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_kjlhcf.pg_col_lukxkz > pg_var_kjlhcf.pg_col_dyttvm THEN
        RETURN 0;
    END IF;
    
    pg_var_femqxd := (pg_var_kjlhcf.pg_col_dyttvm * 2) / 14;
    pg_var_swvvfb := pg_var_femqxd * pg_var_qzvpxf * 7;
    
    IF pg_var_swvvfb < pg_var_kjlhcf.pg_col_dyttvm * 3 THEN
        pg_var_swvvfb := pg_var_kjlhcf.pg_col_dyttvm * 3;
    END IF;
    
    RETURN pg_var_swvvfb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kfpdxo----- */
CREATE OR REPLACE FUNCTION pg_proc_kfpdxo(pg_var_drqiyk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mpnzjp INTEGER;
    pg_var_fdkjyh INTEGER;
    pg_var_jcstih INTEGER;
BEGIN
    SELECT SUM(pg_col_shytnk), SUM(pg_col_uatazl)
    INTO pg_var_mpnzjp, pg_var_fdkjyh
    FROM pg_tbl_xidlsv
    WHERE pg_col_wfjodt = pg_var_drqiyk;
    
    IF pg_var_fdkjyh > 0 THEN
        pg_var_jcstih := pg_var_mpnzjp * 1000 / pg_var_fdkjyh;
    ELSE
        pg_var_jcstih := 0;
    END IF;
    
    RETURN pg_var_jcstih;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njsrdx----- */
CREATE OR REPLACE FUNCTION pg_proc_njsrdx(pg_var_nlmzsp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngdgeb INTEGER := 0;
    pg_var_bzlsvh RECORD;
BEGIN
    FOR pg_var_bzlsvh IN 
        SELECT pg_col_fmazgg, pg_col_aibusz 
        FROM pg_tbl_qhcanc 
        WHERE pg_col_fmazgg > pg_var_nlmzsp
    LOOP
        pg_var_ngdgeb := pg_var_ngdgeb + pg_var_bzlsvh.pg_col_aibusz;
    END LOOP;
    
    RETURN (((SELECT pg_proc_kfpdxo(-47))::INTEGER) - (0) + COALESCE(pg_var_ngdgeb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xftsfj----- */
CREATE OR REPLACE FUNCTION pg_proc_xftsfj(pg_var_hjezqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjzceu INTEGER;
    pg_var_hqzovy INTEGER;
    pg_var_uvvhtd INTEGER;
BEGIN
    SELECT pg_col_yywwhb, pg_col_qcjurt 
    INTO pg_var_bjzceu, pg_var_hqzovy
    FROM pg_tbl_iukwvd 
    WHERE pg_col_xedtvj = pg_var_hjezqn;
    
    IF pg_var_bjzceu IS NULL OR pg_var_hqzovy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uvvhtd := ((pg_var_bjzceu - pg_var_hqzovy) * 131) / 1000;
    
    IF pg_var_uvvhtd < 0 THEN
        pg_var_uvvhtd := 0;
    END IF;
    
    RETURN pg_var_uvvhtd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ukvhci----- */
CREATE OR REPLACE FUNCTION pg_proc_ukvhci(pg_var_ljlipm INTEGER, pg_var_dwhwgg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_txscdh INTEGER;
    pg_var_kfslqy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fxnurq), 0) INTO pg_var_txscdh 
    FROM pg_tbl_potuib 
    WHERE pg_col_bzrtqg >= 9;
    
    IF ((SELECT pg_proc_xftsfj(7)))::boolean THEN
        pg_var_kfslqy := (((SELECT pg_proc_njsrdx(-73))::INTEGER) - (1800) + COALESCE(pg_var_kfslqy, 0));
    ELSE
        pg_var_kfslqy := (((SELECT pg_proc_mwwuvm(95, -97))::INTEGER) - (-1) + COALESCE(pg_var_kfslqy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rgpwqx(83, -8))::INTEGER) - (0) + COALESCE(pg_var_kfslqy + pg_var_ljlipm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ediggj(pg_var_ijbysb INTEGER, pg_var_wrkede INTEGER, pg_var_zzpyss INTEGER, pg_var_ytmyhm INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF NOT EXISTS (
        SELECT 1
        FROM pg_tbl_idsjtt
        LEFT JOIN pg_tbl_oztlvd ON pg_tbl_idsjtt.pg_col_lrzlcy = pg_tbl_oztlvd.pg_col_lrzlcy
        JOIN pg_tbl_bfjktt ON pg_tbl_bfjktt.pg_col_vvypup = pg_tbl_idsjtt.pg_col_dcnsig OR pg_tbl_bfjktt.pg_col_vvypup = pg_tbl_oztlvd.pg_col_vvypup
        WHERE pg_tbl_bfjktt.pg_col_rbgluy = pg_var_ijbysb
        AND pg_tbl_bfjktt.pg_col_fknpdn = pg_var_wrkede
        AND pg_tbl_bfjktt.pg_col_wuwcsq = pg_var_zzpyss
        AND pg_tbl_idsjtt.pg_col_lrzlcy = pg_var_ytmyhm
    ) THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ukvhci(31, -65))::INTEGER) - (119) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;