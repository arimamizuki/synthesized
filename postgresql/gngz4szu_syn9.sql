/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tmwxvj (
    pg_col_vpblix INTEGER PRIMARY KEY,
    pg_col_bvmggs INTEGER NOT NULL,
    pg_col_hijppp INTEGER NOT NULL
);
INSERT INTO pg_tbl_tmwxvj (pg_col_vpblix, pg_col_bvmggs, pg_col_hijppp) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_mzothp (
    pg_col_cgdzsh INTEGER PRIMARY KEY,
    pg_col_khbmkn INTEGER NOT NULL,
    pg_col_nmrrud INTEGER NOT NULL
);
INSERT INTO pg_tbl_mzothp (pg_col_cgdzsh, pg_col_khbmkn, pg_col_nmrrud) VALUES
(1, 500, 2),
(2, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_xkxbwb (
    pg_col_casqha INTEGER PRIMARY KEY,
    pg_col_bmvutz INTEGER NOT NULL,
    pg_col_hlclza INTEGER
);
INSERT INTO pg_tbl_xkxbwb (pg_col_casqha, pg_col_bmvutz, pg_col_hlclza) VALUES
(101, 7, 3),
(102, 4, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_sjikqh (
    pg_col_gkpopd INTEGER PRIMARY KEY,
    pg_col_bhlnmn INTEGER NOT NULL,
    pg_col_npmrui INTEGER NOT NULL
);
INSERT INTO pg_tbl_sjikqh (pg_col_gkpopd, pg_col_bhlnmn, pg_col_npmrui) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_onblhz (
    pg_col_wrvale TEXT PRIMARY KEY,
    pg_col_nxnywu TEXT
);
INSERT INTO pg_tbl_onblhz (pg_col_wrvale, pg_col_nxnywu) VALUES
('pg_col_qcocev', 'localhost'),
('pg_col_vevxbm', '8080'),
('pg_col_fjupyr', 'test-model'),
('pg_col_afzjpt', 'test-key');

CREATE TABLE IF NOT EXISTS pg_tbl_zdzllp (
    pg_col_eggklz INTEGER PRIMARY KEY,
    pg_col_smjtnk INTEGER NOT NULL,
    pg_col_mskqoz INTEGER
);
INSERT INTO pg_tbl_zdzllp (pg_col_eggklz, pg_col_smjtnk, pg_col_mskqoz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pdcgja (
    pg_col_vriasi INTEGER PRIMARY KEY,
    pg_col_nffdph INTEGER NOT NULL,
    pg_col_drpibp INTEGER
);
INSERT INTO pg_tbl_pdcgja (pg_col_vriasi, pg_col_nffdph, pg_col_drpibp) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_zmtnuk (
    pg_col_prkdlm INTEGER PRIMARY KEY,
    pg_col_ilyxpd INTEGER NOT NULL,
    pg_col_ynzsmu INTEGER
);
INSERT INTO pg_tbl_zmtnuk (pg_col_prkdlm, pg_col_ilyxpd, pg_col_ynzsmu) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sdyqzm----- */
CREATE OR REPLACE FUNCTION pg_proc_sdyqzm(pg_var_blngyp INTEGER, pg_var_auapzd INTEGER, pg_var_fcxhmp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ataexd INTEGER;
    pg_var_vpohnv INTEGER;
    pg_var_jbouvz INTEGER;
    pg_var_rlxdpd INTEGER;
BEGIN
    SELECT pg_col_khbmkn, pg_col_nmrrud 
    INTO pg_var_vpohnv, pg_var_jbouvz
    FROM pg_tbl_mzothp
    WHERE pg_col_cgdzsh = pg_var_blngyp;
    
    pg_var_ataexd := 50;
    
    IF pg_var_auapzd > pg_var_vpohnv THEN
        pg_var_rlxdpd := pg_var_ataexd + ((pg_var_auapzd - pg_var_vpohnv) * pg_var_jbouvz);
    ELSE
        pg_var_rlxdpd := pg_var_ataexd;
    END IF;
    
    pg_var_rlxdpd := pg_var_rlxdpd + (pg_var_fcxhmp * 5);
    
    RETURN pg_var_rlxdpd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gnmzoo----- */
CREATE OR REPLACE FUNCTION pg_proc_gnmzoo(pg_var_vltkqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upckdq INTEGER := 0;
    pg_var_nfroxu RECORD;
BEGIN
    FOR pg_var_nfroxu IN 
        SELECT pg_col_smjtnk, pg_col_mskqoz 
        FROM pg_tbl_zdzllp 
        WHERE pg_col_smjtnk >= pg_var_vltkqi
    LOOP
        IF pg_var_nfroxu.pg_col_mskqoz IS NOT NULL THEN
            pg_var_upckdq := pg_var_upckdq + pg_var_nfroxu.pg_col_mskqoz;
        END IF;
    END LOOP;
    
    RETURN pg_var_upckdq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffoxie----- */
CREATE OR REPLACE FUNCTION pg_proc_ffoxie(pg_col_qcocev INTEGER, pg_col_vevxbm INTEGER, pg_col_fjupyr INTEGER, pg_col_afzjpt INTEGER)
RETURNS INTEGER AS $$
BEGIN
    UPDATE pg_tbl_onblhz
    SET pg_col_nxnywu = pg_col_qcocev::TEXT
    WHERE pg_col_wrvale = 'pg_col_qcocev';
    
    UPDATE pg_tbl_onblhz
    SET pg_col_nxnywu = pg_col_vevxbm::TEXT
    WHERE pg_col_wrvale = 'pg_col_vevxbm';
    
    UPDATE pg_tbl_onblhz
    SET pg_col_nxnywu = pg_col_fjupyr::TEXT
    WHERE pg_col_wrvale = 'pg_col_fjupyr';
    
    UPDATE pg_tbl_onblhz
    SET pg_col_nxnywu = pg_col_afzjpt::TEXT
    WHERE pg_col_wrvale = 'pg_col_afzjpt';
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ultyhi----- */
CREATE OR REPLACE FUNCTION pg_proc_ultyhi(pg_var_hkbwim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mxsslc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ynzsmu), 0)
    INTO pg_var_mxsslc
    FROM pg_tbl_zmtnuk
    WHERE pg_col_ilyxpd > pg_var_hkbwim;
    
    RETURN pg_var_mxsslc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wwtdep----- */
CREATE OR REPLACE FUNCTION pg_proc_wwtdep(pg_var_bjvrag INTEGER, pg_var_tcekph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgqyrk INTEGER;
    pg_var_vmuexp INTEGER;
    pg_var_jgyrxz INTEGER;
BEGIN
    SELECT SUM(pg_col_nffdph) INTO pg_var_jgqyrk FROM pg_tbl_pdcgja;
    SELECT AVG(pg_col_nffdph) INTO pg_var_vmuexp FROM pg_tbl_pdcgja;
    
    IF pg_var_vmuexp < 90 THEN
        pg_var_jgyrxz := pg_var_bjvrag + pg_var_tcekph + (90 - pg_var_vmuexp) * 10;
    ELSE
        pg_var_jgyrxz := pg_var_bjvrag + (pg_var_jgqyrk / 10);
    END IF;
    
    RETURN pg_var_jgyrxz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ygxdnm----- */
CREATE OR REPLACE FUNCTION pg_proc_ygxdnm(pg_var_hqdxnd INTEGER, pg_var_ghsrut INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phjqgm INTEGER;
    pg_var_okoxqe RECORD;
BEGIN
    SELECT pg_col_bhlnmn, pg_col_npmrui INTO pg_var_okoxqe 
    FROM pg_tbl_sjikqh 
    WHERE pg_col_gkpopd = pg_var_hqdxnd;
    
    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_ffoxie(-71, -91, 38, 81))::INTEGER) - (1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_phjqgm := pg_var_okoxqe.pg_col_bhlnmn * 10;
    
    IF pg_var_okoxqe.pg_col_npmrui < 90 THEN
        pg_var_phjqgm := (((SELECT pg_proc_gnmzoo(23))::INTEGER) - (9375) + COALESCE(pg_var_phjqgm, 0));
    END IF;
    
    IF ((SELECT pg_proc_wwtdep(71, 51)))::boolean THEN
        pg_var_phjqgm := pg_var_phjqgm - 15;
    END IF;
    
    IF pg_var_phjqgm < 0 THEN
        pg_var_phjqgm := (((SELECT pg_proc_ultyhi(-89))::INTEGER) - (1800) + COALESCE(pg_var_phjqgm, 0));
    END IF;
    
    RETURN pg_var_phjqgm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rgjgpq----- */
CREATE OR REPLACE FUNCTION pg_proc_rgjgpq(pg_var_wlhqhz INTEGER, pg_var_pevlmc INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE LOG 'this is pg_proc_rgjgpq';
    RETURN (((SELECT pg_proc_ygxdnm(55, 34))::INTEGER) - (-1) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ijfqnz----- */
CREATE OR REPLACE FUNCTION pg_proc_ijfqnz(pg_var_fobbga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bapwxj INTEGER;
    pg_var_mxizbj INTEGER;
    pg_var_batqcp INTEGER;
BEGIN
    SELECT pg_col_bmvutz, pg_col_hlclza 
    INTO pg_var_mxizbj, pg_var_batqcp
    FROM pg_tbl_xkxbwb 
    WHERE pg_col_casqha = pg_var_fobbga;
    
    IF pg_var_mxizbj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bapwxj := pg_var_mxizbj * 10;
    
    IF pg_var_batqcp > 2 THEN
        pg_var_bapwxj := pg_var_bapwxj + 5;
    END IF;
    
    IF pg_var_mxizbj >= 5 THEN
        pg_var_bapwxj := pg_var_bapwxj + 15;
    END IF;
    
    RETURN pg_var_bapwxj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_prasqq(pg_var_lzybdz INTEGER, pg_var_nfjqmj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfanqt INTEGER;
    pg_var_roxtes INTEGER;
BEGIN
    SELECT pg_col_bvmggs INTO pg_var_vfanqt
    FROM pg_tbl_tmwxvj
    WHERE pg_col_vpblix = pg_var_lzybdz;
    
    IF ((SELECT pg_proc_sdyqzm(22, 59, 67)))::boolean THEN
        pg_var_roxtes := (((SELECT pg_proc_rgjgpq(-80, 38))::INTEGER) - (0) + COALESCE(pg_var_roxtes, 0))0 - pg_var_nfjqmj;
    ELSE
        pg_var_roxtes := 5 - pg_var_nfjqmj;
    END IF;
    
    IF pg_var_roxtes < 1 THEN
        pg_var_roxtes := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_ijfqnz(58))::INTEGER) - (-1) + COALESCE(pg_var_roxtes, 0));
END;
$$ LANGUAGE plpgsql;