/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_veyoxr (
    pg_col_wzvmia INTEGER PRIMARY KEY,
    pg_col_mdrjpu INTEGER NOT NULL,
    pg_col_gfsjao INTEGER
);
INSERT INTO pg_tbl_veyoxr (pg_col_wzvmia, pg_col_mdrjpu, pg_col_gfsjao) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ykvqjm (
    pg_col_sqribg INTEGER PRIMARY KEY,
    pg_col_gllayc INTEGER NOT NULL,
    pg_col_tfixuc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ykvqjm (pg_col_sqribg, pg_col_gllayc, pg_col_tfixuc) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_dxkiid (
    pg_col_qfwyvk INTEGER PRIMARY KEY,
    pg_col_gvfivb INTEGER NOT NULL,
    pg_col_twtkmd INTEGER NOT NULL
);
INSERT INTO pg_tbl_dxkiid (pg_col_qfwyvk, pg_col_gvfivb, pg_col_twtkmd) VALUES
(1, 7, 45),
(2, 3, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_vuhrlq (
    pg_col_panyvh INTEGER PRIMARY KEY,
    pg_col_znoaqj INTEGER NOT NULL,
    pg_col_lkstik INTEGER NOT NULL
);
INSERT INTO pg_tbl_vuhrlq (pg_col_panyvh, pg_col_znoaqj, pg_col_lkstik) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ahywcv (
    pg_col_vcralw INTEGER PRIMARY KEY,
    pg_col_jbepmd INTEGER NOT NULL,
    pg_col_pmssec INTEGER
);
INSERT INTO pg_tbl_ahywcv (pg_col_vcralw, pg_col_jbepmd, pg_col_pmssec) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fftwna (
    pg_col_mqljpa INTEGER PRIMARY KEY,
    pg_col_gbmynl INTEGER NOT NULL,
    pg_col_atohhs INTEGER
);
INSERT INTO pg_tbl_fftwna (pg_col_mqljpa, pg_col_gbmynl, pg_col_atohhs) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_akymvw (
    pg_col_lfltnn INTEGER PRIMARY KEY,
    pg_col_fdognx INTEGER NOT NULL,
    pg_col_ftvjvh INTEGER
);
INSERT INTO pg_tbl_akymvw (pg_col_lfltnn, pg_col_fdognx, pg_col_ftvjvh) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_qwoduh (
    pg_col_ebxqxv INTEGER PRIMARY KEY,
    pg_col_gdkvwe INTEGER NOT NULL,
    pg_col_ifgvvg INTEGER NOT NULL
);
INSERT INTO pg_tbl_qwoduh (pg_col_ebxqxv, pg_col_gdkvwe, pg_col_ifgvvg) VALUES
(101, 35, 8),
(102, 20, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zglzjq (
    pg_col_fvmfbg INTEGER PRIMARY KEY,
    pg_col_mdmvtw INTEGER NOT NULL,
    pg_col_pnsvhy INTEGER
);
INSERT INTO pg_tbl_zglzjq (pg_col_fvmfbg, pg_col_mdmvtw, pg_col_pnsvhy) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_yihhed (
    pg_col_kjtfuu INTEGER PRIMARY KEY,
    pg_col_wmhuof INTEGER NOT NULL,
    pg_col_phaodz INTEGER
);
INSERT INTO pg_tbl_yihhed (pg_col_kjtfuu, pg_col_wmhuof, pg_col_phaodz) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jhnkhc----- */
CREATE OR REPLACE FUNCTION pg_proc_jhnkhc(pg_var_xxhsbx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngnrff INTEGER;
    pg_var_ccxozv INTEGER;
    pg_var_cdjfcc INTEGER;
BEGIN
    SELECT pg_col_wmhuof, pg_col_phaodz INTO pg_var_cdjfcc, pg_var_ccxozv
    FROM pg_tbl_yihhed
    WHERE pg_col_kjtfuu = pg_var_xxhsbx;
    
    IF pg_var_cdjfcc > 0 THEN
        pg_var_ngnrff := pg_var_ccxozv / pg_var_cdjfcc;
    ELSE
        pg_var_ngnrff := 0;
    END IF;
    
    RETURN pg_var_ngnrff;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gplhlb----- */
CREATE OR REPLACE FUNCTION pg_proc_gplhlb(pg_var_hlxblc INTEGER, pg_var_zbapid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_smrags INTEGER;
    pg_var_myndgm INTEGER;
    pg_var_pvwasp INTEGER;
BEGIN
    SELECT pg_col_tfixuc INTO pg_var_myndgm 
    FROM pg_tbl_ykvqjm 
    WHERE pg_col_sqribg = 101;
    
    pg_var_pvwasp := pg_var_myndgm - (pg_var_myndgm * pg_var_zbapid / 100);
    
    pg_var_smrags := pg_var_pvwasp * pg_var_hlxblc;
    
    IF ((SELECT pg_proc_jhnkhc(20)))::boolean THEN
        pg_var_smrags := 0;
    END IF;
    
    RETURN pg_var_smrags;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pgwlwj----- */
CREATE OR REPLACE FUNCTION pg_proc_pgwlwj(pg_var_emliis INTEGER, pg_var_mmfdeg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_katitc INTEGER;
    pg_var_fhaqnb INTEGER;
    pg_var_kipqji INTEGER;
BEGIN
    SELECT pg_col_gvfivb * pg_col_twtkmd INTO pg_var_fhaqnb
    FROM pg_tbl_dxkiid
    WHERE pg_col_qfwyvk = pg_var_emliis;
    
    IF pg_var_fhaqnb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kipqji := (pg_var_fhaqnb * pg_var_mmfdeg) / 100;
    pg_var_katitc := pg_var_fhaqnb - pg_var_kipqji;
    
    IF pg_var_katitc < 0 THEN
        pg_var_katitc := 0;
    END IF;
    
    RETURN pg_var_katitc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rnlfig----- */
CREATE OR REPLACE FUNCTION pg_proc_rnlfig(pg_var_tkdgsi INTEGER, pg_var_oktefu INTEGER, pg_var_mngfhg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lrphzu INTEGER;
    pg_var_ebvnbn INTEGER;
    pg_var_wtrwrv INTEGER;
BEGIN
    SELECT pg_col_gdkvwe - pg_col_ifgvvg INTO pg_var_ebvnbn
    FROM pg_tbl_qwoduh
    WHERE pg_col_ebxqxv = pg_var_tkdgsi;
    
    IF pg_var_ebvnbn IS NULL THEN
        pg_var_lrphzu := 0;
    ELSE
        pg_var_lrphzu := pg_var_ebvnbn;
    END IF;
    
    pg_var_wtrwrv := pg_var_lrphzu + pg_var_oktefu - pg_var_mngfhg;
    
    IF pg_var_wtrwrv < 0 THEN
        pg_var_wtrwrv := 0;
    END IF;
    
    RETURN pg_var_wtrwrv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pacymi----- */
CREATE OR REPLACE FUNCTION pg_proc_pacymi(pg_var_fmuzzl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhiaxm text;
BEGIN
    -- Simulate the original function's logic
    -- The original function returns pg_col_wfdvru text readme; we'll return its length as integer
    pg_var_mhiaxm := 'Sample readme content for pg_rowalesce extension.';
    
    -- Return the length of the readme as pg_col_lnxgwh integer
    RETURN length(pg_var_mhiaxm);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wfwzob----- */
CREATE OR REPLACE FUNCTION pg_proc_wfwzob(pg_var_dnpbbc INTEGER, pg_var_yozsjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bevokt INTEGER;
    pg_var_rtwxwi INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pnsvhy), 0) INTO pg_var_bevokt
    FROM pg_tbl_zglzjq
    WHERE pg_col_fvmfbg >= pg_var_dnpbbc;
    
    IF pg_var_bevokt > pg_var_yozsjo AND pg_var_yozsjo > 0 THEN
        pg_var_rtwxwi := ((pg_var_bevokt - pg_var_yozsjo) * 100) / pg_var_yozsjo;
    ELSE
        pg_var_rtwxwi := -100;
    END IF;
    
    RETURN pg_var_rtwxwi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lachmb----- */
CREATE OR REPLACE FUNCTION pg_proc_lachmb(pg_var_tstrqz INTEGER, pg_var_rzspgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_waehfq INTEGER;
    pg_var_sqdjwt INTEGER;
BEGIN
    SELECT pg_col_atohhs INTO pg_var_waehfq
    FROM pg_tbl_fftwna
    WHERE pg_col_mqljpa = pg_var_tstrqz;
    
    IF pg_var_waehfq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sqdjwt := (((SELECT pg_proc_rnlfig(86, 39, 96))::INTEGER) - (0) + COALESCE(pg_var_sqdjwt, 0));
    
    IF ((SELECT pg_proc_wfwzob(-76, -12)))::boolean THEN
        RETURN pg_var_sqdjwt;
    ELSE
        RETURN (((SELECT pg_proc_pacymi(-19))::INTEGER) - (49) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ajuqiy----- */
CREATE OR REPLACE FUNCTION pg_proc_ajuqiy(pg_var_dqibak INTEGER, pg_var_gjxzfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jbodtk INTEGER;
    pg_var_uicijj INTEGER;
    pg_var_tawaxv INTEGER;
BEGIN
    SELECT pg_col_fdognx, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_ftvjvh % 100)
    INTO pg_var_jbodtk, pg_var_uicijj
    FROM pg_tbl_akymvw
    WHERE pg_col_lfltnn = pg_var_dqibak;
    
    IF pg_var_jbodtk < 30000 THEN
        pg_var_tawaxv := 10;
    ELSIF pg_var_uicijj > pg_var_gjxzfb THEN
        pg_var_tawaxv := 5;
    ELSE
        pg_var_tawaxv := 1;
    END IF;
    
    RETURN pg_var_tawaxv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oyttrt----- */
CREATE OR REPLACE FUNCTION pg_proc_oyttrt(pg_var_lksgis INTEGER, pg_var_ktrldz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aluang INTEGER := 0;
    pg_var_hrtnlt RECORD;
BEGIN
    SELECT pg_col_jbepmd, pg_col_pmssec INTO pg_var_hrtnlt
    FROM pg_tbl_ahywcv 
    WHERE pg_col_vcralw = pg_var_lksgis;
    
    IF FOUND THEN
        pg_var_aluang := pg_var_hrtnlt.pg_col_pmssec + (pg_var_hrtnlt.pg_col_jbepmd * pg_var_ktrldz);
    ELSE
        pg_var_aluang := 1000 * pg_var_ktrldz;
    END IF;
    
    RETURN pg_var_aluang;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sykkiy----- */
CREATE OR REPLACE FUNCTION pg_proc_sykkiy(pg_var_zpcjxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vgvone INTEGER := 0;
    pg_var_pipyii RECORD;
BEGIN
    FOR pg_var_pipyii IN 
        SELECT pg_col_znoaqj, pg_col_lkstik 
        FROM pg_tbl_vuhrlq 
        WHERE pg_col_panyvh BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_oyttrt(80, -81)))::boolean THEN
            pg_var_vgvone := (((SELECT pg_proc_lachmb(79, -14))::INTEGER ) - (-1) + COALESCE(pg_var_vgvone, 0));
        END IF;
    END LOOP;
    
    pg_var_vgvone := pg_var_vgvone * pg_var_zpcjxv;
    
    IF pg_var_vgvone > 10000 THEN
        pg_var_vgvone := pg_var_vgvone - (pg_var_vgvone / 10);
    END IF;
    
    RETURN (((SELECT pg_proc_ajuqiy(-3, 61))::INTEGER) - (1) + COALESCE(pg_var_vgvone, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_shrtgy(pg_var_cpdaml INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdsobv INTEGER;
    pg_var_fzsqwu INTEGER;
    pg_var_pnoaxf INTEGER;
BEGIN
    SELECT pg_col_mdrjpu, pg_col_gfsjao INTO pg_var_fzsqwu, pg_var_pnoaxf
    FROM pg_tbl_veyoxr WHERE pg_col_wzvmia = pg_var_cpdaml;
    
    IF pg_var_fzsqwu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pdsobv := (((SELECT pg_proc_gplhlb(-42, -20))::INTEGER) - (0) + COALESCE(pg_var_pdsobv, 0));
    
    IF ((SELECT pg_proc_pgwlwj(97, -82)))::boolean THEN
        pg_var_pdsobv := (((SELECT pg_proc_sykkiy(70))::INTEGER) - (5950) + COALESCE(pg_var_pdsobv, 0));
    END IF;
    
    RETURN pg_var_pdsobv;
END;
$$ LANGUAGE plpgsql;