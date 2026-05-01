/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tsmpnb (
    pg_col_yogdck INTEGER PRIMARY KEY,
    pg_col_mlsjot INTEGER NOT NULL,
    pg_col_ldzncj INTEGER
);
INSERT INTO pg_tbl_tsmpnb (pg_col_yogdck, pg_col_mlsjot, pg_col_ldzncj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ohokwc (
    pg_col_rihkgr INTEGER PRIMARY KEY,
    pg_col_lrotnz INTEGER NOT NULL,
    pg_col_zkcnyj INTEGER NOT NULL
);
INSERT INTO pg_tbl_ohokwc (pg_col_rihkgr, pg_col_lrotnz, pg_col_zkcnyj) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_krzrrt (
    pg_col_khjlkm INTEGER PRIMARY KEY,
    pg_col_sjmzyz INTEGER NOT NULL,
    pg_col_eiqfzu INTEGER NOT NULL
);
INSERT INTO pg_tbl_krzrrt (pg_col_khjlkm, pg_col_sjmzyz, pg_col_eiqfzu) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_bwzdji (
    pg_col_jnrcpa INTEGER PRIMARY KEY,
    pg_col_rnmwkp INTEGER NOT NULL,
    pg_col_dipqch INTEGER NOT NULL
);
INSERT INTO pg_tbl_bwzdji (pg_col_jnrcpa, pg_col_rnmwkp, pg_col_dipqch) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ncfspl (
    pg_col_tuzevw INTEGER PRIMARY KEY,
    pg_col_mhuncg INTEGER NOT NULL,
    pg_col_jxfpln BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_ncfspl (pg_col_tuzevw, pg_col_mhuncg, pg_col_jxfpln) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_zzwkpe (
    pg_col_yovbie INTEGER PRIMARY KEY,
    pg_col_jyrxux INTEGER NOT NULL,
    pg_col_bvrrzf INTEGER NOT NULL
);
INSERT INTO pg_tbl_zzwkpe (pg_col_yovbie, pg_col_jyrxux, pg_col_bvrrzf) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fsyxyy (
    error_threshold interval,
    warn_threshold interval
);
INSERT INTO pg_tbl_fsyxyy (error_threshold, warn_threshold) VALUES 
('2 days', '1 day'),
('3 days', '2 days');

CREATE TABLE IF NOT EXISTS pg_tbl_uoflhf (
    pg_col_uiurwr INTEGER PRIMARY KEY,
    pg_col_opxyeq INTEGER NOT NULL,
    pg_col_fpulph INTEGER
);
INSERT INTO pg_tbl_uoflhf (pg_col_uiurwr, pg_col_opxyeq, pg_col_fpulph) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wocjxb (
    pg_col_pazybz DECIMAL(15,2)
);
INSERT INTO pg_tbl_wocjxb (pg_col_pazybz) VALUES (100.50), (200.75), (50.00);

CREATE TABLE IF NOT EXISTS pg_tbl_amosld (
    pg_col_yyxguq INTEGER PRIMARY KEY,
    pg_col_flzyzq INTEGER NOT NULL,
    pg_col_hubggt INTEGER NOT NULL
);
INSERT INTO pg_tbl_amosld (pg_col_yyxguq, pg_col_flzyzq, pg_col_hubggt) VALUES
(101, 500, 2),
(102, 1000, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qochdb----- */
CREATE OR REPLACE FUNCTION pg_proc_qochdb(pg_var_jaxbjh INTEGER, pg_var_ojvbfo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jleeip INTEGER;
    pg_var_qtgesv RECORD;
BEGIN
    SELECT pg_col_lrotnz, pg_col_zkcnyj INTO pg_var_qtgesv
    FROM pg_tbl_ohokwc
    WHERE pg_col_rihkgr = pg_var_jaxbjh;
    
    IF pg_var_qtgesv.pg_col_zkcnyj < 56 THEN
        pg_var_jleeip := 0;
    ELSIF pg_var_qtgesv.pg_col_lrotnz > 10 AND pg_var_ojvbfo > 2 THEN
        pg_var_jleeip := pg_var_qtgesv.pg_col_lrotnz - pg_var_ojvbfo;
    ELSE
        pg_var_jleeip := pg_var_qtgesv.pg_col_lrotnz + pg_var_ojvbfo;
    END IF;
    
    RETURN GREATEST(pg_var_jleeip, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fayrpg----- */
CREATE OR REPLACE FUNCTION pg_proc_fayrpg(pg_var_inpsju INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clndww INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_clndww
    FROM pg_tbl_ncfspl
    WHERE pg_col_mhuncg = pg_var_inpsju AND pg_col_jxfpln = TRUE;
    
    IF pg_var_clndww = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_clndww;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wytqhu----- */
CREATE OR REPLACE FUNCTION pg_proc_wytqhu()
RETURNS INTEGER AS $$
DECLARE
    pg_var_uymnao DECIMAL(15,2);
BEGIN
    SELECT COALESCE(SUM(pg_col_pazybz), 0)
    INTO pg_var_uymnao
    FROM pg_tbl_wocjxb;

    RETURN CAST(pg_var_uymnao AS INTEGER);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vbxlyp----- */
CREATE OR REPLACE FUNCTION pg_proc_vbxlyp()
RETURNS INTEGER AS $$
DECLARE
    pg_var_jvsadz interval;
    pg_var_jtazse record;
    pg_var_whumop int;
    pg_var_qlrslz text;
    pg_var_fklezd text;
    pg_var_tkqdti text;
    pg_var_qqufxc integer := 0;
BEGIN
    SELECT COALESCE(greatest(max(error_threshold), max(warn_threshold)), '1 week') 
    INTO pg_var_jvsadz 
    FROM pg_tbl_fsyxyy;

    FOR pg_var_jtazse IN 
        SELECT 
            row_number() OVER () as alert_code,
            'status' as alert_status,
            'job_' || generate_series as job_name,
            'alert_' || generate_series as alert_text
        FROM generate_series(1, 3)
    LOOP
        pg_var_whumop := pg_var_jtazse.alert_code;
        pg_var_qlrslz := pg_var_jtazse.alert_status;
        pg_var_fklezd := pg_var_jtazse.job_name;
        pg_var_tkqdti := pg_var_jtazse.alert_text;
        pg_var_qqufxc := pg_var_qqufxc + pg_var_whumop;
    END LOOP;

    RETURN pg_var_qqufxc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_macfft----- */
CREATE OR REPLACE FUNCTION pg_proc_macfft(pg_var_icmspp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zemalf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fpulph), 0)
    INTO pg_var_zemalf
    FROM pg_tbl_uoflhf
    WHERE pg_col_opxyeq > pg_var_icmspp;
    
    RETURN pg_var_zemalf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sxudaq----- */
CREATE OR REPLACE FUNCTION pg_proc_sxudaq(pg_var_vvwnfb INTEGER, pg_var_sjkjue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqfevc INTEGER;
    pg_var_wxwcwk INTEGER;
    pg_var_tdpoqk INTEGER;
BEGIN
    SELECT pg_col_flzyzq, pg_col_hubggt INTO pg_var_oqfevc, pg_var_wxwcwk
    FROM pg_tbl_amosld
    WHERE pg_col_yyxguq = pg_var_vvwnfb;
    
    IF pg_var_sjkjue <= pg_var_oqfevc THEN
        pg_var_tdpoqk := 50;
    ELSE
        pg_var_tdpoqk := 50 + ((pg_var_sjkjue - pg_var_oqfevc) * pg_var_wxwcwk);
    END IF;
    
    RETURN pg_var_tdpoqk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aihpfd----- */
CREATE OR REPLACE FUNCTION pg_proc_aihpfd(pg_var_qvkjcr INTEGER, pg_var_xkbulm INTEGER, pg_var_etadcw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jwwglp TEXT;
    pg_var_nebbzg TEXT;
    pg_var_vmovsq TEXT;
    pg_var_awjdye TEXT;
    pg_var_oulkix TEXT;
BEGIN
    -- pg_col_eunuze integer inputs pg_col_xbstlx text for processing
    pg_var_nebbzg := COALESCE(pg_var_qvkjcr::TEXT, '');
    pg_var_vmovsq := COALESCE(pg_var_xkbulm::TEXT, '');
    pg_var_awjdye := (SELECT pg_proc_macfft(23))::TEXT;
    
    -- if invalid param
    IF (pg_var_vmovsq = '') THEN
        RETURN pg_var_qvkjcr;
    END IF;
    
    -- no duplicates allowed (simulate fx.unique_text_in_first behavior)
    IF ((SELECT pg_proc_wytqhu()))::boolean THEN
        RETURN pg_var_qvkjcr;
    END IF;

    pg_var_jwwglp := (SELECT pg_proc_sxudaq(7, 4))::TEXT;
    pg_var_jwwglp := TRIM(BOTH ' ' FROM pg_var_jwwglp);
    
    -- return new delimited list based on pg_var_etadcw param
    IF ((SELECT pg_proc_vbxlyp()))::boolean THEN
        pg_var_oulkix := pg_var_vmovsq || ',' || pg_var_jwwglp;
    ELSIF LOWER(pg_var_awjdye) = 'last' THEN
        pg_var_oulkix := pg_var_jwwglp || ',' || pg_var_vmovsq;
    ELSE
        pg_var_oulkix := pg_var_jwwglp || ',' || pg_var_vmovsq;
    END IF;
    
    -- pg_col_eunuze result back pg_col_xbstlx integer (simple hash-like conversion)
    RETURN LENGTH(pg_var_oulkix);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gemqlo----- */
CREATE OR REPLACE FUNCTION pg_proc_gemqlo(pg_var_iyzaay INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ferecp INTEGER;
    pg_var_kvcoze INTEGER;
    pg_var_qjxjez INTEGER;
BEGIN
    SELECT pg_col_dipqch, pg_col_rnmwkp 
    INTO pg_var_ferecp, pg_var_kvcoze
    FROM pg_tbl_bwzdji 
    WHERE pg_col_jnrcpa = pg_var_iyzaay;
    
    IF pg_var_kvcoze > 0 THEN
        pg_var_qjxjez := (pg_var_ferecp * 1000) / pg_var_kvcoze;
    ELSE
        pg_var_qjxjez := 0;
    END IF;
    
    RETURN pg_var_qjxjez;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gtbjmg----- */
CREATE OR REPLACE FUNCTION pg_proc_gtbjmg(pg_var_jrbtzh INTEGER, pg_var_vowxcx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzinzo INTEGER;
    pg_var_kjkxts INTEGER;
    pg_var_uhxvgc INTEGER;
BEGIN
    SELECT pg_col_jyrxux INTO pg_var_vzinzo 
    FROM pg_tbl_zzwkpe 
    WHERE pg_col_yovbie = pg_var_jrbtzh;
    
    pg_var_kjkxts := 50000;
    pg_var_uhxvgc := 0;
    
    IF pg_var_vzinzo < pg_var_kjkxts THEN
        pg_var_uhxvgc := pg_var_uhxvgc + 2;
    END IF;
    
    IF pg_var_vowxcx > 4 THEN
        pg_var_uhxvgc := pg_var_uhxvgc + 3;
    ELSIF pg_var_vowxcx > 2 THEN
        pg_var_uhxvgc := pg_var_uhxvgc + 1;
    END IF;
    
    RETURN pg_var_uhxvgc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qtmeqw----- */
CREATE OR REPLACE FUNCTION pg_proc_qtmeqw(pg_var_nqejpg INTEGER, pg_var_mdxsqb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mjbick INTEGER;
    pg_var_objwuz INTEGER;
    pg_var_coduto INTEGER;
BEGIN
    SELECT pg_col_sjmzyz INTO pg_var_mjbick 
    FROM pg_tbl_krzrrt 
    WHERE pg_col_khjlkm = pg_var_nqejpg;
    
    IF pg_var_mjbick IS NULL THEN
        RETURN (((SELECT pg_proc_gemqlo(85))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_mjbick >= 5 THEN
        pg_var_objwuz := 3;
    ELSIF ((SELECT pg_proc_aihpfd(-62, 27, -31)))::boolean THEN
        pg_var_objwuz := (((SELECT pg_proc_fayrpg(-11))::INTEGER) - (-1) + COALESCE(pg_var_objwuz, 0));
    ELSE
        pg_var_objwuz := 1;
    END IF;
    
    pg_var_coduto := (((SELECT pg_proc_gtbjmg(31, -24))::INTEGER) - (0) + COALESCE(pg_var_coduto, 0));
    
    RETURN pg_var_coduto;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_plrssv(pg_var_vcfoqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dadiaf INTEGER;
    pg_var_idfdii INTEGER;
    pg_var_xkazlw INTEGER;
BEGIN
    SELECT pg_col_mlsjot, pg_col_ldzncj
    INTO pg_var_idfdii, pg_var_xkazlw
    FROM pg_tbl_tsmpnb
    WHERE pg_col_yogdck = pg_var_vcfoqi;
    
    IF pg_var_idfdii IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dadiaf := pg_var_idfdii + (pg_var_xkazlw * 100);
    
    IF pg_var_dadiaf > 10000 THEN
        pg_var_dadiaf := (((SELECT pg_proc_qochdb(-96, 71))::INTEGER) - (0) + COALESCE(pg_var_dadiaf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qtmeqw(62, 10))::INTEGER) - (0) + COALESCE(pg_var_dadiaf, 0));
END;
$$ LANGUAGE plpgsql;