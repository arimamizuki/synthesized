/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fdsjkt (
    pg_col_bkfxcl INTEGER PRIMARY KEY,
    pg_col_ikdqrg INTEGER NOT NULL,
    pg_col_egtfck INTEGER
);
INSERT INTO pg_tbl_fdsjkt (pg_col_bkfxcl, pg_col_ikdqrg, pg_col_egtfck) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_stwbrw (
    pg_col_qsatxj INTEGER PRIMARY KEY,
    pg_col_kvcjzb INTEGER NOT NULL,
    pg_col_srozli INTEGER
);
INSERT INTO pg_tbl_stwbrw (pg_col_qsatxj, pg_col_kvcjzb, pg_col_srozli) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_oqkhwz (
    pg_col_plsitm INTEGER PRIMARY KEY,
    pg_col_uefwoo INTEGER NOT NULL,
    pg_col_hlncqe INTEGER
);
INSERT INTO pg_tbl_oqkhwz (pg_col_plsitm, pg_col_uefwoo, pg_col_hlncqe) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ttbdat (
    pg_col_fqcznv INTEGER PRIMARY KEY,
    pg_col_eltqxr INTEGER NOT NULL,
    pg_col_jmmfuu INTEGER NOT NULL
);
INSERT INTO pg_tbl_ttbdat (pg_col_fqcznv, pg_col_eltqxr, pg_col_jmmfuu) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_cqispe (
    pg_col_tdvcqv INTEGER PRIMARY KEY,
    pg_col_bzydbt INTEGER NOT NULL,
    pg_col_hfwbjh INTEGER
);
INSERT INTO pg_tbl_cqispe (pg_col_tdvcqv, pg_col_bzydbt, pg_col_hfwbjh) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_meckbz (
    pg_col_lcgqxm INTEGER PRIMARY KEY,
    pg_col_xvvqce INTEGER NOT NULL,
    pg_col_odmayj INTEGER NOT NULL
);
INSERT INTO pg_tbl_meckbz (pg_col_lcgqxm, pg_col_xvvqce, pg_col_odmayj) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_vajhdx (
    pg_col_jcsjvr INTEGER PRIMARY KEY,
    pg_col_nvppzi INTEGER NOT NULL,
    pg_col_nohpcb INTEGER NOT NULL
);
INSERT INTO pg_tbl_vajhdx (pg_col_jcsjvr, pg_col_nvppzi, pg_col_nohpcb) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_fgfjme (
    pg_col_cbensd INTEGER PRIMARY KEY,
    pg_col_ypizav INTEGER NOT NULL,
    pg_col_ttphlx INTEGER
);
INSERT INTO pg_tbl_fgfjme (pg_col_cbensd, pg_col_ypizav, pg_col_ttphlx) VALUES
(101, 3, 30),
(102, 2, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_tvsjaw (
    pg_col_bhdxdo INTEGER PRIMARY KEY,
    pg_col_ouqfrk INTEGER NOT NULL,
    pg_col_udsghj INTEGER NOT NULL,
    pg_col_pwmues VARCHAR(50),
    pg_col_qqkgsv BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_tvsjaw (pg_col_bhdxdo, pg_col_ouqfrk, pg_col_udsghj, pg_col_pwmues, pg_col_qqkgsv) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

CREATE TABLE IF NOT EXISTS pg_tbl_wzqzsc (
    pg_col_atmpms INTEGER PRIMARY KEY,
    pg_col_ilvmvk INTEGER NOT NULL,
    pg_col_swyggx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wzqzsc (pg_col_atmpms, pg_col_ilvmvk, pg_col_swyggx) VALUES
(101, 85, 0),
(102, 85, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kkwyyx----- */
CREATE OR REPLACE FUNCTION pg_proc_kkwyyx(pg_var_jxcpdf INTEGER, pg_var_cdfpib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bgyrdq INTEGER;
    pg_var_leneop INTEGER;
    pg_var_jqofbx INTEGER;
BEGIN
    SELECT pg_col_ypizav INTO pg_var_bgyrdq 
    FROM pg_tbl_fgfjme 
    WHERE pg_col_cbensd = pg_var_jxcpdf;
    
    IF pg_var_bgyrdq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_leneop := 90 - pg_var_cdfpib;
    
    IF pg_var_leneop < 0 THEN
        pg_var_jqofbx := pg_var_bgyrdq * 10 - ABS(pg_var_leneop);
    ELSE
        pg_var_jqofbx := pg_var_bgyrdq * 10 + pg_var_leneop;
    END IF;
    
    IF pg_var_jqofbx < 0 THEN
        pg_var_jqofbx := 0;
    END IF;
    
    RETURN pg_var_jqofbx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_moaceo----- */
CREATE OR REPLACE FUNCTION pg_proc_moaceo(pg_var_kjnjyu INTEGER, pg_var_mkvkiq INTEGER, pg_var_kbnvrt INTEGER, pg_var_pxucol INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elzhyw INTEGER;
    pg_var_xxjffd INTEGER;
    pg_var_bffwaa INTEGER := 0;
    pg_var_djhklw INTEGER := 0;
    pg_var_qlxmne INTEGER := 100; -- cents per GB over limit
    pg_var_dtodly INTEGER := 25; -- cents per minute
    pg_var_rgdlkv INTEGER := 50; -- cents per call
BEGIN
    -- Get plan details
    SELECT pg_col_ouqfrk, pg_col_udsghj 
    INTO pg_var_elzhyw, pg_var_xxjffd
    FROM pg_tbl_tvsjaw 
    WHERE pg_col_bhdxdo = pg_var_kjnjyu AND pg_col_qqkgsv = true;
    
    IF NOT FOUND THEN
        RETURN -1; -- Invalid or inactive plan
    END IF;
    
    -- Start with base price
    pg_var_bffwaa := pg_var_elzhyw;
    
    -- Calculate data overage charges
    IF pg_var_mkvkiq > pg_var_xxjffd THEN
        pg_var_djhklw := pg_var_mkvkiq - pg_var_xxjffd;
        pg_var_bffwaa := pg_var_bffwaa + (pg_var_djhklw * pg_var_qlxmne);
    END IF;
    
    -- Add roaming charges
    IF pg_var_kbnvrt > 0 THEN
        pg_var_bffwaa := pg_var_bffwaa + (pg_var_kbnvrt * pg_var_dtodly);
    END IF;
    
    -- Add international call charges
    IF pg_var_pxucol > 0 THEN
        pg_var_bffwaa := pg_var_bffwaa + (pg_var_pxucol * pg_var_rgdlkv);
    END IF;
    
    -- Apply volume discount for high usage
    CASE 
        WHEN pg_var_mkvkiq > 75 THEN
            pg_var_bffwaa := pg_var_bffwaa * 0.9; -- 10% discount
        WHEN pg_var_mkvkiq > 50 THEN
            pg_var_bffwaa := pg_var_bffwaa * 0.95; -- 5% discount
        ELSE
            -- No discount
    END CASE;
    
    -- Ensure minimum bill amount
    IF pg_var_bffwaa < pg_var_elzhyw THEN
        pg_var_bffwaa := pg_var_elzhyw;
    END IF;
    
    RETURN pg_var_bffwaa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_izxdvd----- */
CREATE OR REPLACE FUNCTION pg_proc_izxdvd(pg_var_vxzwct INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_byafya INTEGER;
    pg_var_qvtrvr INTEGER;
    pg_var_fznyab INTEGER;
BEGIN
    SELECT pg_col_nohpcb, pg_col_nvppzi 
    INTO pg_var_byafya, pg_var_qvtrvr
    FROM pg_tbl_vajhdx 
    WHERE pg_col_jcsjvr = pg_var_vxzwct;
    
    IF ((SELECT pg_proc_kkwyyx(22, -32)))::boolean THEN
        pg_var_fznyab := (((SELECT pg_proc_moaceo(-24, -47, 2, 72))::INTEGER) - (-1) + COALESCE(pg_var_fznyab, 0));
    ELSE
        pg_var_fznyab := 0;
    END IF;
    
    RETURN pg_var_fznyab;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ekkkwa----- */
CREATE OR REPLACE FUNCTION pg_proc_ekkkwa(pg_var_uikuyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgrbaq INTEGER;
    pg_var_wovsox INTEGER;
BEGIN
    SELECT pg_col_bzydbt, pg_col_hfwbjh INTO pg_var_wovsox, pg_var_mgrbaq
    FROM pg_tbl_cqispe WHERE pg_col_tdvcqv = pg_var_uikuyg;
    
    IF pg_var_mgrbaq IS NULL THEN
        RETURN -1;
    END IF;
    
    RETURN pg_var_mgrbaq * (4 - pg_var_wovsox);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vfmbbp----- */
CREATE OR REPLACE FUNCTION pg_proc_vfmbbp(pg_var_loxvax INTEGER, pg_var_xsicuy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjwpbe INTEGER;
    pg_var_rzkoyl INTEGER;
    pg_var_eewaqv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rzkoyl 
    FROM pg_tbl_wzqzsc 
    WHERE pg_col_ilvmvk > 75 AND pg_col_swyggx = 0;
    
    IF pg_var_loxvax % 2 = 0 THEN
        pg_var_eewaqv := 10;
    ELSE
        pg_var_eewaqv := 5;
    END IF;
    
    pg_var_tjwpbe := (pg_var_rzkoyl * pg_var_xsicuy) - pg_var_eewaqv;
    
    IF pg_var_tjwpbe < 0 THEN
        pg_var_tjwpbe := 0;
    END IF;
    
    RETURN pg_var_tjwpbe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kojruj----- */
CREATE OR REPLACE FUNCTION pg_proc_kojruj(pg_var_ldqhez INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ltaous INTEGER := 0;
    pg_var_lbanze RECORD;
BEGIN
    FOR pg_var_lbanze IN 
        SELECT pg_col_xvvqce, pg_col_odmayj 
        FROM pg_tbl_meckbz 
        WHERE pg_col_xvvqce > pg_var_ldqhez
    LOOP
        pg_var_ltaous := pg_var_ltaous + (pg_var_lbanze.pg_col_xvvqce * pg_var_lbanze.pg_col_odmayj);
    END LOOP;
    
    RETURN (((SELECT pg_proc_vfmbbp(90, -4))::INTEGER) - (0) + COALESCE(pg_var_ltaous, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqeqrc----- */
CREATE OR REPLACE FUNCTION pg_proc_vqeqrc(pg_var_ibypey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sngbuy INTEGER;
    pg_var_bprqxx INTEGER;
    pg_var_ybbecx INTEGER;
BEGIN
    SELECT pg_col_uefwoo, pg_col_hlncqe 
    INTO pg_var_bprqxx, pg_var_ybbecx
    FROM pg_tbl_oqkhwz 
    WHERE pg_col_plsitm = pg_var_ibypey;
    
    IF ((SELECT pg_proc_ekkkwa(88)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_sngbuy := pg_var_bprqxx * 10 + pg_var_ybbecx;
    
    IF ((SELECT pg_proc_kojruj(17)))::boolean THEN
        RETURN 1;
    ELSIF ((SELECT pg_proc_izxdvd(-24)))::boolean THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ravwhg----- */
CREATE OR REPLACE FUNCTION pg_proc_ravwhg(pg_var_mgutkc INTEGER, pg_var_eofifq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amasif INTEGER;
    pg_var_xivdxt INTEGER;
BEGIN
    SELECT SUM(pg_col_jmmfuu) INTO pg_var_amasif
    FROM pg_tbl_ttbdat
    WHERE pg_col_eltqxr = pg_var_mgutkc;
    
    IF pg_var_amasif IS NULL THEN
        pg_var_amasif := 0;
    END IF;
    
    pg_var_xivdxt := pg_var_amasif - (pg_var_amasif * pg_var_eofifq / 100);
    
    RETURN pg_var_xivdxt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vvzcdx----- */
CREATE OR REPLACE FUNCTION pg_proc_vvzcdx(pg_var_rhiybg INTEGER, pg_var_gfcejs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_asoyfs INTEGER;
    pg_var_nmxeup JSONB;
    pg_var_ccqwxh JSONB;
    pg_var_fnsrfp JSONB;
    pg_var_vlqyyu JSONB;
    pg_var_hybkwi JSONB;
    pg_var_iqouor TEXT;
    pg_var_vstktb TEXT;
    pg_var_etcbwg BOOLEAN;
BEGIN
    -- pg_col_ebapeg JSONB structures from integer inputs
    pg_var_nmxeup := jsonb_build_object('oid', pg_var_rhiybg::TEXT);
    pg_var_ccqwxh := jsonb_build_array(jsonb_build_object('oid', pg_var_gfcejs::TEXT));
    
    -- pg_col_ebapeg reused variables
    pg_var_fnsrfp := NULL;
    pg_var_vlqyyu := NULL;
    
    -- Process each element in parsed_nodes
    FOR pg_var_hybkwi IN SELECT * FROM jsonb_array_elements(pg_var_ccqwxh)
    LOOP
        pg_var_iqouor := pg_var_hybkwi->>'oid';
        pg_var_vstktb := pg_var_nmxeup->>'oid';
        
        IF pg_var_iqouor = pg_var_vstktb THEN
            -- Build pg_var_fnsrfp with reuse_existing flag
            pg_var_fnsrfp := jsonb_set(pg_var_hybkwi, '{reuse_existing}', 'true'::jsonb);
            
            -- Build pg_var_vlqyyu
            pg_var_vlqyyu := jsonb_build_array(pg_var_fnsrfp);
            
            EXIT;
        END IF;
    END LOOP;
    
    -- Determine final query
    IF pg_var_fnsrfp IS NOT NULL THEN
        pg_var_nmxeup := pg_var_fnsrfp;
    END IF;
    
    -- Determine final parsed_nodes
    IF pg_var_vlqyyu IS NOT NULL THEN
        pg_var_ccqwxh := pg_var_vlqyyu;
    ELSE
        -- Remove specified keys from query and add pg_col_qmerja parsed_nodes
        pg_var_ccqwxh := pg_var_ccqwxh || jsonb_remove_keys(
            pg_var_nmxeup, 
            ARRAY['defaults', 'dependencies', 'triggers']
        );
    END IF;
    
    -- Convert pg_var_asoyfs pg_col_qmerja integer (simplified from original composite type return)
    -- Return the OID from pg_var_nmxeup as integer
    pg_var_asoyfs := (pg_var_nmxeup->>'oid')::INTEGER;
    
    RETURN pg_var_asoyfs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vwhesa----- */
CREATE OR REPLACE FUNCTION pg_proc_vwhesa(pg_var_qulkby INTEGER, pg_var_papoyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dlbouh INTEGER;
    pg_var_lzidgz INTEGER;
    pg_var_axffzx INTEGER := 10000;
BEGIN
    SELECT pg_col_kvcjzb INTO pg_var_dlbouh 
    FROM pg_tbl_stwbrw 
    WHERE pg_col_qsatxj = pg_var_qulkby;
    
    IF ((SELECT pg_proc_vqeqrc(-80)))::boolean THEN
        RETURN (((SELECT pg_proc_vvzcdx(-93, -26))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_lzidgz := (((SELECT pg_proc_ravwhg(-99, 21))::INTEGER) - (0) + COALESCE(pg_var_lzidgz, 0));
    
    IF pg_var_dlbouh < pg_var_lzidgz THEN
        RETURN pg_var_lzidgz - pg_var_dlbouh;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wyziuh(pg_var_scolfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvkrdi INTEGER := 0;
    pg_var_cnzjxy RECORD;
BEGIN
    FOR pg_var_cnzjxy IN 
        SELECT pg_col_ikdqrg, pg_col_egtfck 
        FROM pg_tbl_fdsjkt 
        WHERE pg_col_ikdqrg > pg_var_scolfq
    LOOP
        pg_var_zvkrdi := pg_var_zvkrdi + pg_var_cnzjxy.pg_col_egtfck;
    END LOOP;
    
    RETURN (((SELECT pg_proc_vwhesa(24, 33))::INTEGER) - (-1) + COALESCE(pg_var_zvkrdi, 0));
END;
$$ LANGUAGE plpgsql;