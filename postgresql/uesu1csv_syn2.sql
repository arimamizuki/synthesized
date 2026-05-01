/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_znhiqf (
    pg_var_xmuhnm INTEGER,
    pg_col_vijquj INTEGER,
    pg_col_xxtref INTEGER
);
INSERT INTO pg_tbl_znhiqf (pg_var_xmuhnm, pg_col_vijquj, pg_col_xxtref) VALUES
(101, 1, 45),
(101, 2, 30),
(102, 1, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_pkldqj (
    pg_col_wszcxs INTEGER PRIMARY KEY,
    pg_col_fgskuk INTEGER NOT NULL,
    pg_col_evetmf INTEGER NOT NULL
);
INSERT INTO pg_tbl_pkldqj (pg_col_wszcxs, pg_col_fgskuk, pg_col_evetmf) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_mmpijb (
    pg_col_kidwlk INTEGER PRIMARY KEY,
    pg_col_gxadgr INTEGER NOT NULL,
    pg_col_gorxvu INTEGER
);
INSERT INTO pg_tbl_mmpijb (pg_col_kidwlk, pg_col_gxadgr, pg_col_gorxvu) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_azztqb (
    pg_col_reprax INTEGER PRIMARY KEY,
    pg_col_lfoqgv INTEGER NOT NULL,
    pg_col_eebolz INTEGER
);
INSERT INTO pg_tbl_azztqb (pg_col_reprax, pg_col_lfoqgv, pg_col_eebolz) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_mbqlkn (
    pg_col_noatxb INTEGER PRIMARY KEY,
    pg_col_revier INTEGER NOT NULL,
    pg_col_ifgqee INTEGER NOT NULL
);
INSERT INTO pg_tbl_mbqlkn (pg_col_noatxb, pg_col_revier, pg_col_ifgqee) VALUES
(101, 850, 2),
(102, 1200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zuncqe (
    pg_col_qqbxtu INTEGER PRIMARY KEY,
    pg_col_spbvhh INTEGER NOT NULL,
    pg_col_pycqxu INTEGER NOT NULL
);
INSERT INTO pg_tbl_zuncqe (pg_col_qqbxtu, pg_col_spbvhh, pg_col_pycqxu) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_qmljgf (
    pg_col_iyhbut INTEGER PRIMARY KEY,
    pg_col_dopzlk INTEGER NOT NULL,
    pg_col_mjpvja INTEGER NOT NULL
);
INSERT INTO pg_tbl_qmljgf (pg_col_iyhbut, pg_col_dopzlk, pg_col_mjpvja) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_detejw (
    pg_col_ggbpdl INTEGER PRIMARY KEY,
    pg_col_dnxdsu INTEGER NOT NULL,
    pg_col_ihiyty INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_detejw (pg_col_ggbpdl, pg_col_dnxdsu, pg_col_ihiyty) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_reujtb (
    pg_col_qdbkia INTEGER PRIMARY KEY,
    pg_col_xnnhel INTEGER NOT NULL,
    pg_col_owzhwq INTEGER NOT NULL,
    pg_col_rqnttn VARCHAR(50),
    pg_col_bwcqnq BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_reujtb (pg_col_qdbkia, pg_col_xnnhel, pg_col_owzhwq, pg_col_rqnttn, pg_col_bwcqnq) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

CREATE TABLE IF NOT EXISTS pg_tbl_ewwfhz (
    pg_col_xeidgk INTEGER PRIMARY KEY,
    pg_col_fjsamh INTEGER NOT NULL,
    pg_col_hsrfli INTEGER NOT NULL
);
INSERT INTO pg_tbl_ewwfhz (pg_col_xeidgk, pg_col_fjsamh, pg_col_hsrfli) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ekwdlk (
    pg_col_kylecr INTEGER PRIMARY KEY,
    pg_col_ksgkde INTEGER NOT NULL,
    pg_var_ywefvx INTEGER NOT NULL
);
INSERT INTO pg_tbl_ekwdlk (pg_col_kylecr, pg_col_ksgkde, pg_var_ywefvx) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pbrifh (
    pg_col_murefx INTEGER PRIMARY KEY,
    pg_col_rviqhw INTEGER NOT NULL,
    pg_col_slnbcw INTEGER NOT NULL
);
INSERT INTO pg_tbl_pbrifh (pg_col_murefx, pg_col_rviqhw, pg_col_slnbcw) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE pg_tbl_ceotjv INSERT statements are needed.

CREATE OR REPLACE FUNCTION pg_proc_paclpl()
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    RAISE NOTICE 'Refreshing materialised views...';

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ojkspe----- */
CREATE OR REPLACE FUNCTION pg_proc_ojkspe(pg_var_zabvjz INTEGER, pg_var_azmqiu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sbwfai INTEGER;
    pg_var_cmchpx INTEGER;
BEGIN
    SELECT pg_col_evetmf + pg_col_fgskuk 
    INTO pg_var_sbwfai
    FROM pg_tbl_pkldqj 
    WHERE pg_col_wszcxs = pg_var_zabvjz;
    
    IF pg_var_sbwfai IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_azmqiu >= pg_var_sbwfai THEN
        RETURN 0;
    ELSE
        RETURN pg_var_sbwfai - pg_var_azmqiu;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bqttja----- */
CREATE OR REPLACE FUNCTION pg_proc_bqttja(pg_var_mtnuym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nychjn INTEGER;
    pg_var_kpximq INTEGER;
    pg_var_dxlimt INTEGER;
BEGIN
    SELECT pg_col_spbvhh, pg_col_pycqxu
    INTO pg_var_kpximq, pg_var_dxlimt
    FROM pg_tbl_zuncqe
    WHERE pg_col_qqbxtu = pg_var_mtnuym;
    
    IF pg_var_kpximq > 0 THEN
        pg_var_nychjn := (pg_var_dxlimt * 1000) / (pg_var_kpximq * 100);
    ELSE
        pg_var_nychjn := 0;
    END IF;
    
    RETURN pg_var_nychjn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fqxngj----- */
CREATE OR REPLACE FUNCTION pg_proc_fqxngj(pg_var_fvyvwi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ghdlyi INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_hsrfli), 0)
    INTO pg_var_ghdlyi
    FROM pg_tbl_ewwfhz
    WHERE pg_col_fjsamh >= pg_var_fvyvwi;
    
    RETURN pg_var_ghdlyi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ltffbt----- */
CREATE OR REPLACE FUNCTION pg_proc_ltffbt(pg_var_beafik INTEGER, pg_var_daovqk INTEGER, pg_var_yyzcwz INTEGER, pg_var_xxzbqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpxphx INTEGER;
    pg_var_khrtkz INTEGER;
    pg_var_vquiee BOOLEAN;
    pg_var_tfkblp INTEGER := 0;
    pg_var_swwyhe INTEGER;
    pg_var_emalvy INTEGER;
    pg_var_ocdoya INTEGER;
BEGIN
    -- Get plan details
    SELECT pg_col_xnnhel, pg_col_owzhwq, pg_col_bwcqnq 
    INTO pg_var_hpxphx, pg_var_khrtkz, pg_var_vquiee
    FROM pg_tbl_reujtb 
    WHERE pg_col_qdbkia = pg_var_beafik;
    
    -- Check if plan exists and is active
    IF NOT FOUND THEN
        RETURN -1; -- Plan not found
    END IF;
    
    IF NOT pg_var_vquiee THEN
        RETURN -2; -- Plan is inactive
    END IF;
    
    -- Start with base price
    pg_var_tfkblp := pg_var_hpxphx;
    
    -- Calculate extra data usage charges
    IF pg_var_daovqk > pg_var_khrtkz THEN
        pg_var_swwyhe := (pg_var_daovqk - pg_var_khrtkz) * 100; -- $1 per GB overage
        pg_var_tfkblp := pg_var_tfkblp + pg_var_swwyhe;
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_yyzcwz > 0 THEN
        pg_var_emalvy := pg_var_yyzcwz * 500; -- $5 per roaming day
        pg_var_tfkblp := pg_var_tfkblp + pg_var_emalvy;
    END IF;
    
    -- Calculate international call charges
    IF pg_var_xxzbqa > 0 THEN
        pg_var_ocdoya := pg_var_xxzbqa * 50; -- $0.50 per international call
        pg_var_tfkblp := pg_var_tfkblp + pg_var_ocdoya;
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_daovqk > 75 THEN
        pg_var_tfkblp := pg_var_tfkblp - (pg_var_tfkblp * 10 / 100); -- 10% discount
    ELSIF pg_var_daovqk > 40 THEN
        pg_var_tfkblp := pg_var_tfkblp - (pg_var_tfkblp * 5 / 100); -- 5% discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_tfkblp < pg_var_hpxphx THEN
        pg_var_tfkblp := pg_var_hpxphx;
    END IF;
    
    RETURN pg_var_tfkblp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hpoyor----- */
CREATE OR REPLACE FUNCTION pg_proc_hpoyor(pg_var_mxejdm INTEGER, pg_var_xuemdd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ouxxof INTEGER;
    pg_var_gjswub INTEGER;
    pg_var_adtfgk INTEGER;
BEGIN
    SELECT pg_col_dnxdsu, pg_col_ihiyty 
    INTO pg_var_ouxxof, pg_var_gjswub
    FROM pg_tbl_detejw 
    WHERE pg_col_ggbpdl = pg_var_mxejdm;
    
    IF pg_var_ouxxof IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_adtfgk := pg_var_xuemdd + (pg_var_ouxxof * 2) - (pg_var_gjswub * 5);
    
    IF pg_var_adtfgk < 0 THEN
        pg_var_adtfgk := 0;
    END IF;
    
    RETURN pg_var_adtfgk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pmqhgc----- */
CREATE OR REPLACE FUNCTION pg_proc_pmqhgc(pg_var_ywhlqv INTEGER, pg_var_esxqub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ypevdd INTEGER;
    pg_var_babstl INTEGER;
    pg_var_fysyho INTEGER;
BEGIN
    SELECT pg_col_dopzlk INTO pg_var_ypevdd FROM pg_tbl_qmljgf WHERE pg_col_iyhbut = pg_var_ywhlqv;
    
    IF pg_var_ypevdd < 30000 THEN
        pg_var_fysyho := 10;
    ELSIF pg_var_ypevdd < 60000 THEN
        pg_var_fysyho := 5;
    ELSE
        pg_var_fysyho := 1;
    END IF;
    
    IF pg_var_esxqub > 7 THEN
        pg_var_babstl := pg_var_fysyho * 3;
    ELSIF pg_var_esxqub > 3 THEN
        pg_var_babstl := pg_var_fysyho * 2;
    ELSE
        pg_var_babstl := pg_var_fysyho;
    END IF;
    
    RETURN pg_var_babstl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mwbspl----- */
CREATE OR REPLACE FUNCTION pg_proc_mwbspl(pg_var_ibwdsr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrrhhm INTEGER;
    pg_var_vivjap INTEGER;
    pg_var_hkldxo INTEGER;
BEGIN
    SELECT pg_col_ifgqee * 500, pg_col_revier 
    INTO pg_var_mrrhhm, pg_var_vivjap
    FROM pg_tbl_mbqlkn
    WHERE pg_col_noatxb = pg_var_ibwdsr;
    
    IF pg_var_vivjap > pg_var_mrrhhm THEN
        pg_var_hkldxo := (((SELECT pg_proc_pmqhgc(-86, 83))::INTEGER) - (3) + COALESCE(pg_var_hkldxo, 0));
    ELSE
        pg_var_hkldxo := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_hpoyor(88, -89))::INTEGER) - (-1) + COALESCE(pg_var_hkldxo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gumtja----- */
CREATE OR REPLACE FUNCTION pg_proc_gumtja(pg_var_kawpzf INTEGER, pg_var_ywefvx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dbrepf INTEGER;
    pg_var_nevzir INTEGER;
    pg_var_otkozb INTEGER;
BEGIN
    pg_var_dbrepf := pg_var_kawpzf * 2;
    
    IF pg_var_ywefvx = 1 THEN
        pg_var_nevzir := 5;
    ELSIF pg_var_ywefvx = 2 THEN
        pg_var_nevzir := 10;
    ELSE
        pg_var_nevzir := 15;
    END IF;
    
    pg_var_otkozb := pg_var_dbrepf + pg_var_nevzir;
    
    IF pg_var_otkozb > 100 THEN
        pg_var_otkozb := 100;
    END IF;
    
    RETURN pg_var_otkozb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_paclpl----- */
CREATE OR REPLACE FUNCTION pg_proc_paclpl()
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'Refreshing materialised views...';
    RAISE NOTICE '  mv_readmission_kpis refreshed.';
    RAISE NOTICE '  mv_specialty_perfpg_tbl_ceotjvmance refreshed.';
    RAISE NOTICE '  mv_medication_effectiveness refreshed.';
    RAISE NOTICE '  mv_demographic_readmission refreshed.';
    RAISE NOTICE 'All views refreshed successfully.';
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mehthj----- */
CREATE OR REPLACE FUNCTION pg_proc_mehthj(pg_var_caaynh INTEGER, pg_var_uwzwiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nuvhlo INTEGER;
    pg_var_vuytdi INTEGER;
    pg_var_qycxlv RECORD;
BEGIN
    SELECT pg_col_rviqhw, pg_col_slnbcw INTO pg_var_qycxlv 
    FROM pg_tbl_pbrifh 
    WHERE pg_col_murefx = pg_var_caaynh;
    
    IF pg_var_qycxlv.pg_col_rviqhw IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_qycxlv.pg_col_rviqhw <= pg_var_qycxlv.pg_col_slnbcw THEN
        pg_var_nuvhlo := (pg_var_qycxlv.pg_col_slnbcw * 2) / 4;
        pg_var_vuytdi := pg_var_nuvhlo * pg_var_uwzwiw;
        
        IF pg_var_vuytdi < 10 THEN
            pg_var_vuytdi := 10;
        END IF;
        
        RETURN pg_var_vuytdi;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwentz----- */
CREATE OR REPLACE FUNCTION pg_proc_gwentz(pg_var_mxfgmj INTEGER, pg_var_rheasw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emuefc INTEGER;
    pg_var_mbthbk INTEGER;
    pg_var_avtvlj INTEGER;
BEGIN
    SELECT 
        (pg_var_rheasw - pg_col_gxadgr) * 5,
        pg_col_gorxvu / 10
    INTO pg_var_emuefc, pg_var_mbthbk
    FROM pg_tbl_mmpijb
    WHERE pg_col_kidwlk = pg_var_mxfgmj;
    
    IF ((SELECT pg_proc_mwbspl(-26)))::boolean THEN
        RETURN (((SELECT pg_proc_ltffbt(58, -98, -80, 12))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_avtvlj := (((SELECT pg_proc_fqxngj(86))::INTEGER) - (625) + COALESCE(pg_var_avtvlj, 0));
    
    IF ((SELECT pg_proc_gumtja(-57, -23)))::boolean THEN
        pg_var_avtvlj := (((SELECT pg_proc_bqttja(-78))::INTEGER) - (0) + COALESCE(pg_var_avtvlj, 0));
    ELSIF ((SELECT pg_proc_mehthj(-46, -18)))::boolean THEN
        pg_var_avtvlj := (((SELECT pg_proc_paclpl())::INTEGER) - (%', result_val;) + COALESCE(pg_var_avtvlj, 0));
    END IF;
    
    RETURN pg_var_avtvlj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nbjqgs----- */
CREATE OR REPLACE FUNCTION pg_proc_nbjqgs(pg_var_hevojx INTEGER, pg_var_djjuba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfzrpr INTEGER;
    pg_var_feulxw INTEGER;
    pg_var_dlsuad INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_eebolz), 0) INTO pg_var_sfzrpr
    FROM pg_tbl_azztqb
    WHERE pg_col_reprax >= pg_var_hevojx AND pg_col_reprax < pg_var_hevojx + 5;
    
    pg_var_feulxw := pg_var_sfzrpr - pg_var_djjuba;
    
    IF pg_var_djjuba > 0 THEN
        pg_var_dlsuad := (pg_var_feulxw * 100) / pg_var_djjuba;
    ELSE
        pg_var_dlsuad := 0;
    END IF;
    
    RETURN pg_var_dlsuad;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nbfbvl(pg_var_xmuhnm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzgakt INTEGER;
    pg_var_eqwjtu INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_xxtref) INTO pg_var_xzgakt, pg_var_eqwjtu FROM pg_tbl_znhiqf WHERE pg_var_xmuhnm = pg_var_xmuhnm;
    IF ((SELECT pg_proc_ojkspe(-39, 95)))::boolean THEN
        RETURN (((SELECT pg_proc_gwentz(30, 61))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    RETURN (((SELECT pg_proc_nbjqgs(58, -44))::INTEGER) - (0) + COALESCE(pg_var_xzgakt * 10 + COALESCE(pg_var_eqwjtu, 0), 0));
END;
$$ LANGUAGE plpgsql;