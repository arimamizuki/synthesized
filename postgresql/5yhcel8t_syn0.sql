/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wfjguh (
    pg_col_vajldy INTEGER PRIMARY KEY,
    pg_col_oivgzz INTEGER NOT NULL,
    pg_col_bivqop INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfjguh (pg_col_vajldy, pg_col_oivgzz, pg_col_bivqop) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_yscuri (
    pg_col_dejplf INTEGER PRIMARY KEY,
    pg_col_wrkhgo INTEGER NOT NULL,
    pg_col_dlmlza INTEGER
);
INSERT INTO pg_tbl_yscuri (pg_col_dejplf, pg_col_wrkhgo, pg_col_dlmlza) VALUES
(101, 8500, 20240515),
(102, 4200, 20240510);

CREATE TABLE IF NOT EXISTS pg_tbl_yhohkd (
    pg_col_ffqfia INTEGER PRIMARY KEY,
    pg_col_pjytie INTEGER NOT NULL,
    pg_col_eyaklz INTEGER NOT NULL
);
INSERT INTO pg_tbl_yhohkd (pg_col_ffqfia, pg_col_pjytie, pg_col_eyaklz) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ngftwl (
    pg_col_yidcly INTEGER PRIMARY KEY,
    pg_col_qwsfya INTEGER NOT NULL,
    pg_col_phjxxz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ngftwl (pg_col_yidcly, pg_col_qwsfya, pg_col_phjxxz) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_pvblgi (
    pg_col_zydekd INTEGER PRIMARY KEY,
    pg_col_gsxrpp INTEGER NOT NULL,
    pg_col_fbwrnv INTEGER NOT NULL
);
INSERT INTO pg_tbl_pvblgi (pg_col_zydekd, pg_col_gsxrpp, pg_col_fbwrnv) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_lqdair (
    pg_col_nmckyq INTEGER PRIMARY KEY,
    pg_col_qzfrek INTEGER NOT NULL,
    pg_col_fcuqkr INTEGER
);
INSERT INTO pg_tbl_lqdair (pg_col_nmckyq, pg_col_qzfrek, pg_col_fcuqkr) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ugbtdq (
    pg_col_tkoqnm TEXT,
    pg_col_airfgy TEXT,
    pg_col_hpbalm TEXT
);
INSERT INTO pg_tbl_ugbtdq (pg_col_tkoqnm, pg_col_airfgy, pg_col_hpbalm) VALUES 
('CS101', 'A', 'student1'),
('MATH201', 'B', 'student2');

CREATE TABLE IF NOT EXISTS pg_tbl_pducpg (
    pg_col_qvxndc INTEGER PRIMARY KEY,
    pg_col_irfooo INTEGER NOT NULL,
    pg_col_zkxbqq INTEGER
);
INSERT INTO pg_tbl_pducpg (pg_col_qvxndc, pg_col_irfooo, pg_col_zkxbqq) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_cdguri (
    pg_col_hmiqmp INTEGER PRIMARY KEY,
    pg_col_lbauha INTEGER NOT NULL,
    pg_col_rycbiy INTEGER NOT NULL
);
INSERT INTO pg_tbl_cdguri (pg_col_hmiqmp, pg_col_lbauha, pg_col_rycbiy) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xmbhxh----- */
CREATE OR REPLACE FUNCTION pg_proc_xmbhxh(pg_var_snezgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ruksbo TEXT;
    pg_var_atvrnz TEXT;
    pg_var_dnmcoz TEXT;
    pg_var_gufhqr TEXT;
BEGIN
    -- Simulate session_user based on input parameter
    IF pg_var_snezgv = 1 THEN
        pg_var_ruksbo := 'dean';
    ELSIF pg_var_snezgv = 2 THEN
        pg_var_ruksbo := 'postgres';
    ELSE
        pg_var_ruksbo := 'student_' || pg_var_snezgv::TEXT;
    END IF;

    -- Get sample course data
    SELECT pg_col_tkoqnm, pg_col_airfgy INTO pg_var_atvrnz, pg_var_dnmcoz 
    FROM pg_tbl_ugbtdq 
    LIMIT 1;

    -- Original logic
    IF pg_var_ruksbo = 'dean' OR pg_var_ruksbo = 'postgres' THEN
        RETURN pg_var_snezgv;
    END IF;

    -- Simulate the dynamic insert
    pg_var_gufhqr := pg_var_atvrnz || pg_var_dnmcoz || '_e';
    
    -- Return the length of the table name as integer result
    RETURN LENGTH(pg_var_gufhqr);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_seeoep----- */
CREATE OR REPLACE FUNCTION pg_proc_seeoep(pg_var_kmrbxn INTEGER, pg_var_mhaxbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjznss INTEGER;
    pg_var_qllffe INTEGER;
BEGIN
    SELECT pg_col_qzfrek INTO pg_var_qllffe
    FROM pg_tbl_lqdair
    WHERE pg_col_nmckyq = pg_var_kmrbxn;
    
    IF pg_var_qllffe IS NULL THEN
        pg_var_bjznss := 0;
    ELSE
        pg_var_bjznss := pg_var_qllffe * pg_var_mhaxbe;
        
        IF pg_var_bjznss > 10000 THEN
            pg_var_bjznss := pg_var_bjznss - (pg_var_bjznss * 10 / 100);
        END IF;
    END IF;
    
    RETURN pg_var_bjznss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nmmcwp----- */
CREATE OR REPLACE FUNCTION pg_proc_nmmcwp(pg_var_jpyyyt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymrtry INTEGER := 5000;
    pg_var_otitrm INTEGER := 2;
    pg_var_drwkdq INTEGER;
    pg_var_mactne INTEGER;
BEGIN
    SELECT pg_col_gsxrpp INTO pg_var_mactne
    FROM pg_tbl_pvblgi
    WHERE pg_col_zydekd = pg_var_jpyyyt;
    
    IF pg_var_mactne > pg_var_ymrtry THEN
        pg_var_drwkdq := (pg_var_mactne - pg_var_ymrtry) * pg_var_otitrm;
    ELSE
        pg_var_drwkdq := 0;
    END IF;
    
    RETURN pg_var_drwkdq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkdkav----- */
CREATE OR REPLACE FUNCTION pg_proc_tkdkav(pg_var_fqagve INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awbdkv text;
BEGIN
    pg_var_awbdkv := 'pg_text_semver extension readme content placeholder.';
    
    RETURN LENGTH(pg_var_awbdkv);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nijmwo----- */
CREATE OR REPLACE FUNCTION pg_proc_nijmwo(pg_var_cuymfi INTEGER, pg_var_wsdqlv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_assbut INTEGER;
    pg_var_ksoxbx INTEGER;
    pg_var_rfkzhq INTEGER;
BEGIN
    SELECT pg_col_qwsfya, pg_col_phjxxz 
    INTO pg_var_assbut, pg_var_ksoxbx
    FROM pg_tbl_ngftwl 
    WHERE pg_col_yidcly = pg_var_cuymfi;
    
    IF pg_var_assbut IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rfkzhq := (pg_var_assbut * 2 * pg_var_ksoxbx) + (pg_var_wsdqlv * pg_var_ksoxbx);
    
    IF pg_var_rfkzhq > 1000 THEN
        pg_var_rfkzhq := pg_var_rfkzhq - 100;
    END IF;
    
    RETURN pg_var_rfkzhq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_niwutd----- */
CREATE OR REPLACE FUNCTION pg_proc_niwutd(pg_var_mkmajz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fidogt INTEGER;
    pg_var_zegzes INTEGER;
BEGIN
    SELECT SUM(pg_col_lbauha + pg_col_rycbiy) INTO pg_var_zegzes 
    FROM pg_tbl_cdguri 
    WHERE pg_col_hmiqmp BETWEEN 100 AND 200;
    
    IF pg_var_zegzes IS NULL THEN
        pg_var_fidogt := 0;
    ELSE
        pg_var_fidogt := pg_var_zegzes * pg_var_mkmajz;
    END IF;
    
    RETURN pg_var_fidogt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vtkhts----- */
CREATE OR REPLACE FUNCTION pg_proc_vtkhts(pg_var_owpnyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmeahr INTEGER;
    pg_var_kjfdvm INTEGER;
    pg_var_sutnjv INTEGER;
BEGIN
    SELECT pg_col_irfooo INTO pg_var_wmeahr
    FROM pg_tbl_pducpg
    WHERE pg_col_qvxndc = pg_var_owpnyu;
    
    IF pg_var_wmeahr <= 2 THEN
        pg_var_kjfdvm := 1;
    ELSIF pg_var_wmeahr <= 4 THEN
        pg_var_kjfdvm := 2;
    ELSE
        pg_var_kjfdvm := 3;
    END IF;
    
    pg_var_sutnjv := pg_var_wmeahr * pg_var_kjfdvm;
    
    IF pg_var_sutnjv > 10 THEN
        pg_var_sutnjv := 10;
    END IF;
    
    RETURN pg_var_sutnjv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ogoyyi----- */
CREATE OR REPLACE FUNCTION pg_proc_ogoyyi(pg_var_owrcuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_htfzjp INTEGER;
BEGIN
    -- The original procedure pg_col_krfoun contains assertions for specific tstzrange values.
    -- Since the function must take pg_col_krfoun INTEGER and return INTEGER, we map the input
    -- to one of the known results from the assertions.
    CASE pg_var_owrcuu
        WHEN 1 THEN
            -- Corresponds to extract_days('[2021-12-01,2022-01-01)'::tstzrange) = 31
            pg_var_htfzjp := (((SELECT pg_proc_vtkhts(57))::INTEGER) - (0) + COALESCE(pg_var_htfzjp, 0));
        WHEN 2 THEN
            -- Corresponds to extract_days('[2021-12-01,2022-01-01]'::tstzrange) = 32
            pg_var_htfzjp := 32;
        WHEN 3 THEN
            -- Corresponds to extract_days('(2021-12-01,2022-01-01)'::tstzrange) = 30
            pg_var_htfzjp := 30;
        WHEN 4 THEN
            -- Corresponds to extract_days('(2021-12-01,2021-12-02)'::tstzrange) = 0
            pg_var_htfzjp := 0;
        WHEN 5 THEN
            -- Corresponds to extract_days('[2021-12-01,2021-12-02)'::tstzrange) = 1
            pg_var_htfzjp := 1;
        ELSE
            -- For any pg_col_qfqdpe integer input, return a default value (e.g., -1)
            pg_var_htfzjp := -1;
    END CASE;

    RETURN pg_var_htfzjp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djjxcw----- */
CREATE OR REPLACE FUNCTION pg_proc_djjxcw(pg_var_yknhpv INTEGER, pg_var_xwvneb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cgwkrw INTEGER;
    pg_var_svrsxs INTEGER;
    pg_var_vqmcnl INTEGER;
    pg_var_dghnpp INTEGER;
    pg_var_cluove INTEGER;
BEGIN
    SELECT pg_col_wrkhgo, pg_col_dlmlza INTO pg_var_vqmcnl, pg_var_dghnpp
    FROM pg_tbl_yscuri WHERE pg_col_dejplf = pg_var_yknhpv;
    
    IF ((SELECT pg_proc_nijmwo(68, -62)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_cgwkrw := (((SELECT pg_proc_tkdkav(-12))::INTEGER) - (52) + COALESCE(pg_var_cgwkrw, 0));
    pg_var_svrsxs := (((SELECT pg_proc_niwutd(85))::INTEGER) - (1115625) + COALESCE(pg_var_svrsxs, 0));
    
    pg_var_cluove := (((SELECT pg_proc_ogoyyi(-97))::INTEGER) - (-1) + COALESCE(pg_var_cluove, 0));
    
    IF ((SELECT pg_proc_seeoep(-29, 37)))::boolean THEN
        pg_var_cluove := pg_var_cluove + 3;
    END IF;
    
    IF ((SELECT pg_proc_xmbhxh(51)))::boolean THEN
        pg_var_cluove := pg_var_cluove + 2;
    END IF;
    
    IF pg_var_vqmcnl < pg_var_cgwkrw / 2 THEN
        pg_var_cluove := (((SELECT pg_proc_nmmcwp(58))::INTEGER) - (0) + COALESCE(pg_var_cluove, 0));
    END IF;
    
    RETURN pg_var_cluove;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyguhd----- */
CREATE OR REPLACE FUNCTION pg_proc_eyguhd(pg_var_ecseai INTEGER, pg_var_zuauoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzkhea INTEGER;
    pg_var_btdliz INTEGER;
BEGIN
    SELECT pg_col_pjytie INTO pg_var_qzkhea FROM pg_tbl_yhohkd WHERE pg_col_ffqfia = pg_var_ecseai;
    
    IF pg_var_qzkhea < 50000 THEN
        pg_var_btdliz := 10 - pg_var_zuauoq;
    ELSIF pg_var_qzkhea < 75000 THEN
        pg_var_btdliz := 7 - pg_var_zuauoq;
    ELSE
        pg_var_btdliz := 5 - pg_var_zuauoq;
    END IF;
    
    IF pg_var_btdliz < 1 THEN
        pg_var_btdliz := 1;
    END IF;
    
    RETURN pg_var_btdliz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dbwftb(pg_var_irzrdk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eanbxl INTEGER;
    pg_var_smpbsi INTEGER;
    pg_var_uabhej INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_bivqop), 0) INTO pg_var_smpbsi, pg_var_uabhej
    FROM pg_tbl_wfjguh WHERE pg_col_oivgzz = pg_var_irzrdk;
    
    pg_var_eanbxl := pg_var_smpbsi * pg_var_uabhej;
    
    IF ((SELECT pg_proc_djjxcw(60, -88)))::boolean THEN
        pg_var_eanbxl := pg_var_eanbxl + 50;
    ELSE
        pg_var_eanbxl := (((SELECT pg_proc_eyguhd(60, 2))::INTEGER) - (3) + COALESCE(pg_var_eanbxl, 0));
    END IF;
    
    RETURN pg_var_eanbxl;
END;
$$ LANGUAGE plpgsql;