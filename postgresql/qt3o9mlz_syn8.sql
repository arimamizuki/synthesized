/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_atrjzl (
    pg_col_vtykeh INTEGER PRIMARY KEY,
    pg_col_mzstzt INTEGER NOT NULL,
    pg_col_flenvj INTEGER
);
INSERT INTO pg_tbl_atrjzl (pg_col_vtykeh, pg_col_mzstzt, pg_col_flenvj) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_iojmwe (
    pg_col_khttjx INTEGER PRIMARY KEY,
    pg_col_njufwx INTEGER NOT NULL,
    pg_col_eixcqq BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_iojmwe (pg_col_khttjx, pg_col_njufwx, pg_col_eixcqq) VALUES
(101, 85, TRUE),
(102, 85, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_nekajm (
    pg_col_fmotmp INTEGER PRIMARY KEY,
    pg_col_nzbcsw INTEGER NOT NULL,
    pg_col_vmzqgt INTEGER
);
INSERT INTO pg_tbl_nekajm (pg_col_fmotmp, pg_col_nzbcsw, pg_col_vmzqgt) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_iodlff (
    pg_col_isnboq INTEGER PRIMARY KEY,
    pg_col_hzxvfs INTEGER NOT NULL,
    pg_col_mrlcub INTEGER
);
INSERT INTO pg_tbl_iodlff (pg_col_isnboq, pg_col_hzxvfs, pg_col_mrlcub) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_bqhmqt (
    pg_col_ezmvfq INTEGER PRIMARY KEY,
    pg_col_epxzzz INTEGER NOT NULL,
    pg_col_zeaiby INTEGER
);
INSERT INTO pg_tbl_bqhmqt (pg_col_ezmvfq, pg_col_epxzzz, pg_col_zeaiby) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_rrgwqy (
    pg_col_fbqhhp INTEGER PRIMARY KEY,
    pg_col_zdahth INTEGER NOT NULL,
    pg_col_jzvxxk INTEGER NOT NULL
);
INSERT INTO pg_tbl_rrgwqy (pg_col_fbqhhp, pg_col_zdahth, pg_col_jzvxxk) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_mhvpvs (
    pg_col_usewxr INTEGER PRIMARY KEY,
    pg_col_vbxunk INTEGER NOT NULL,
    pg_col_hqnxrt INTEGER
);
INSERT INTO pg_tbl_mhvpvs (pg_col_usewxr, pg_col_vbxunk, pg_col_hqnxrt) VALUES
(101, 5000, 4500),
(102, 7500, 7200);

CREATE TABLE IF NOT EXISTS pg_tbl_zoxnkw (
    pg_col_atglgm INTEGER PRIMARY KEY,
    pg_col_cjivxq INTEGER NOT NULL,
    pg_col_uirwwq INTEGER NOT NULL
);
INSERT INTO pg_tbl_zoxnkw (pg_col_atglgm, pg_col_cjivxq, pg_col_uirwwq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jhyomr (
    pg_col_prpnzl INTEGER PRIMARY KEY,
    pg_col_idfell INTEGER NOT NULL,
    pg_col_sorhbp INTEGER NOT NULL
);
INSERT INTO pg_tbl_jhyomr (pg_col_prpnzl, pg_col_idfell, pg_col_sorhbp) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_smkrki----- */
CREATE OR REPLACE FUNCTION pg_proc_smkrki(INTEGER, INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_ptruif < pg_var_ypwhba THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_higagw----- */
CREATE OR REPLACE FUNCTION pg_proc_higagw(pg_var_mvctck INTEGER, pg_var_mqmull INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wuyxlb INTEGER;
    pg_var_sryzoh INTEGER;
    pg_var_fjlutn INTEGER := 7;
BEGIN
    SELECT pg_col_zdahth INTO pg_var_sryzoh
    FROM pg_tbl_rrgwqy
    WHERE pg_col_fbqhhp = pg_var_mvctck;
    
    IF pg_var_sryzoh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wuyxlb := (pg_var_fjlutn - pg_var_mqmull) * 10;
    
    IF pg_var_sryzoh < 30000 THEN
        pg_var_wuyxlb := pg_var_wuyxlb + 50;
    ELSIF pg_var_sryzoh < 60000 THEN
        pg_var_wuyxlb := pg_var_wuyxlb + 25;
    END IF;
    
    IF pg_var_wuyxlb < 0 THEN
        pg_var_wuyxlb := 0;
    END IF;
    
    RETURN pg_var_wuyxlb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fulapf----- */
CREATE OR REPLACE FUNCTION pg_proc_fulapf(pg_var_bdwhub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqunaq INTEGER;
BEGIN
    SELECT ABS(pg_col_vbxunk - COALESCE(pg_col_hqnxrt, 0))
    INTO pg_var_bqunaq
    FROM pg_tbl_mhvpvs
    WHERE pg_col_usewxr = pg_var_bdwhub;
    
    RETURN COALESCE(pg_var_bqunaq, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_resabz----- */
CREATE OR REPLACE FUNCTION pg_proc_resabz(pg_var_zljamn INTEGER, pg_var_oqdjlj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bucpoo INTEGER;
    pg_var_sjokss INTEGER;
    pg_var_sasqef INTEGER;
BEGIN
    SELECT pg_col_idfell, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_sorhbp % 100
    INTO pg_var_bucpoo, pg_var_sjokss
    FROM pg_tbl_jhyomr
    WHERE pg_col_prpnzl = pg_var_zljamn;
    
    IF pg_var_bucpoo < 30000 THEN
        pg_var_sasqef := 10;
    ELSIF pg_var_sjokss > pg_var_oqdjlj THEN
        pg_var_sasqef := 5;
    ELSE
        pg_var_sasqef := 1;
    END IF;
    
    RETURN pg_var_sasqef;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ccqiss----- */
CREATE OR REPLACE FUNCTION pg_proc_ccqiss(pg_var_saqeux INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbtipr INTEGER;
    pg_var_ppvlfm INTEGER;
    pg_var_tlzpoz INTEGER;
BEGIN
    SELECT pg_col_uirwwq, pg_col_cjivxq 
    INTO pg_var_gbtipr, pg_var_ppvlfm
    FROM pg_tbl_zoxnkw 
    WHERE pg_col_atglgm = pg_var_saqeux;
    
    IF pg_var_ppvlfm > 0 THEN
        pg_var_tlzpoz := (pg_var_gbtipr * 1000) / pg_var_ppvlfm;
    ELSE
        pg_var_tlzpoz := 0;
    END IF;
    
    RETURN pg_var_tlzpoz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hsbiws----- */
CREATE OR REPLACE FUNCTION pg_proc_hsbiws(pg_var_plojof INTEGER, pg_var_pgyfqg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujbntx INTEGER;
    pg_var_rrgvyj INTEGER;
BEGIN
    SELECT pg_col_mzstzt INTO pg_var_ujbntx 
    FROM pg_tbl_atrjzl 
    WHERE pg_col_vtykeh = pg_var_plojof;
    
    IF ((SELECT pg_proc_higagw(-27, 23)))::boolean THEN
        RETURN (((SELECT pg_proc_smkrki(-19, 6))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_rrgvyj := pg_var_ujbntx * pg_var_pgyfqg;
    
    IF pg_var_rrgvyj > 10000 THEN
        pg_var_rrgvyj := (((SELECT pg_proc_fulapf(36))::INTEGER) - (0) + COALESCE(pg_var_rrgvyj, 0));
    ELSIF ((SELECT pg_proc_ccqiss(78)))::boolean THEN
        pg_var_rrgvyj := (((SELECT pg_proc_resabz(22, 33))::INTEGER) - (1) + COALESCE(pg_var_rrgvyj, 0));
    END IF;
    
    UPDATE pg_tbl_atrjzl 
    SET pg_col_flenvj = 2 
    WHERE pg_col_vtykeh = pg_var_plojof;
    
    RETURN pg_var_rrgvyj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nidjqr----- */
CREATE OR REPLACE FUNCTION pg_proc_nidjqr(pg_var_mjkxrv INTEGER, pg_var_srlvcj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mzanwq INTEGER;
    pg_var_cuawpz INTEGER;
    pg_var_nmvhkd INTEGER := 10000;
BEGIN
    SELECT pg_col_epxzzz INTO pg_var_mzanwq
    FROM pg_tbl_bqhmqt
    WHERE pg_col_ezmvfq = pg_var_mjkxrv;
    
    IF pg_var_mzanwq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cuawpz := (pg_var_srlvcj * 3) + pg_var_nmvhkd;
    
    IF pg_var_mzanwq < pg_var_cuawpz THEN
        RETURN pg_var_cuawpz - pg_var_mzanwq;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jxtpkf----- */
CREATE OR REPLACE FUNCTION pg_proc_jxtpkf(pg_var_nlirnb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzctrc INTEGER := 0;
    pg_var_saakyb RECORD;
BEGIN
    FOR pg_var_saakyb IN 
        SELECT pg_col_njufwx FROM pg_tbl_iojmwe WHERE NOT pg_col_eixcqq
    LOOP
        pg_var_dzctrc := pg_var_dzctrc + pg_var_saakyb.pg_col_njufwx;
    END LOOP;
    
    RETURN (((SELECT pg_proc_nidjqr(68, -3))::INTEGER) - (-1) + COALESCE(pg_var_dzctrc * pg_var_nlirnb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cqlptu----- */
CREATE OR REPLACE FUNCTION pg_proc_cqlptu(pg_var_srcump INTEGER, pg_var_jhmhsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dinqee INTEGER;
    pg_var_kexwul INTEGER;
BEGIN
    SELECT AVG(pg_col_nzbcsw) INTO pg_var_kexwul FROM pg_tbl_nekajm;
    
    IF pg_var_kexwul IS NULL THEN
        pg_var_dinqee := pg_var_srcump;
    ELSE
        pg_var_dinqee := pg_var_srcump + (pg_var_kexwul * pg_var_jhmhsl);
    END IF;
    
    RETURN pg_var_dinqee;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cpfpqi----- */
CREATE OR REPLACE FUNCTION pg_proc_cpfpqi(pg_var_ssauxg INTEGER, pg_var_tdqftb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_whuycb INTEGER;
    pg_var_nnmtql INTEGER;
    pg_var_zczaqd INTEGER;
BEGIN
    SELECT pg_col_hzxvfs, pg_col_mrlcub 
    INTO pg_var_nnmtql, pg_var_zczaqd
    FROM pg_tbl_iodlff 
    WHERE pg_col_isnboq = pg_var_ssauxg;
    
    IF pg_var_nnmtql IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_whuycb := pg_var_nnmtql * 10;
    
    IF pg_var_zczaqd > pg_var_tdqftb THEN
        pg_var_whuycb := pg_var_whuycb + (pg_var_zczaqd - pg_var_tdqftb) * 2;
    END IF;
    
    IF pg_var_whuycb > 50 THEN
        pg_var_whuycb := 50;
    END IF;
    
    RETURN pg_var_whuycb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kodupr----- */
CREATE OR REPLACE FUNCTION pg_proc_kodupr(pg_var_lfgdjj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwstgw CONSTANT INTEGER := 97;
    pg_var_kimkfa CONSTANT INTEGER := 26;
    pg_var_kllxvg TEXT;
BEGIN
    SELECT string_agg(chr(pg_var_xwstgw + floor(random() * pg_var_kimkfa)::INTEGER), '')
    INTO pg_var_kllxvg
    FROM generate_series(1, pg_var_lfgdjj);
    
    RETURN pg_var_lfgdjj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_aiprak(pg_var_adhmlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqogiv TIMESTAMPTZ;
    pg_var_gfgokj DOUBLE PRECISION;
BEGIN
    -- pg_col_fcfmdb INTEGER input pg_col_npwefy DOUBLE PRECISION for the original logic
    pg_var_gfgokj := (((SELECT pg_proc_hsbiws(-68, -10))::DOUBLE PRECISION) - (0) + COALESCE(pg_var_gfgokj, 0));
    
    -- Original logic adapted pg_col_npwefy PL/pgSQL
    IF pg_var_gfgokj IS NULL THEN
        pg_var_iqogiv := (SELECT pg_proc_jxtpkf(-20))::TIMESTAMPTZ;
    ELSIF pg_var_gfgokj < 1721425.5 THEN
        pg_var_iqogiv := (SELECT pg_proc_cqlptu(-44, -53))::TIMESTAMPTZ;
    ELSIF ((SELECT pg_proc_cpfpqi(-74, -25)))::boolean THEN
        pg_var_iqogiv := '9999-12-31 23:59:59+00'::TIMESTAMPTZ;
    ELSE
        pg_var_iqogiv := to_timestamp((pg_var_gfgokj - 2440587.5) * 86400.0);
    END IF;
    
    -- Return the Julian Day input as pg_col_mvdtwc integer (preserving behavior via a deterministic transformation)
    RETURN (((SELECT pg_proc_kodupr(-26))::INTEGER) - (-26) + COALESCE(pg_var_adhmlx, 0));
END;
$$ LANGUAGE plpgsql;