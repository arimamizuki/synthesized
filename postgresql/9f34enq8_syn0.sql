/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iygbvd (
    pg_col_fohmor INTEGER PRIMARY KEY,
    pg_col_lnfagk INTEGER NOT NULL,
    pg_col_sakecv INTEGER
);
INSERT INTO pg_tbl_iygbvd (pg_col_fohmor, pg_col_lnfagk, pg_col_sakecv) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_edigns (
    pg_col_deqjrq INTEGER PRIMARY KEY,
    pg_col_jhoqkr INTEGER NOT NULL,
    pg_col_guhcrm INTEGER NOT NULL
);
INSERT INTO pg_tbl_edigns (pg_col_deqjrq, pg_col_jhoqkr, pg_col_guhcrm) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_svenae (
    pg_col_efiqat INTEGER PRIMARY KEY,
    pg_col_wabbgh INTEGER NOT NULL,
    pg_col_tsvtit INTEGER NOT NULL
);
INSERT INTO pg_tbl_svenae (pg_col_efiqat, pg_col_wabbgh, pg_col_tsvtit) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_koeiyu (
    pg_col_szlviv INTEGER PRIMARY KEY,
    pg_col_obfasm INTEGER NOT NULL,
    pg_col_evcsbm INTEGER
);
INSERT INTO pg_tbl_koeiyu (pg_col_szlviv, pg_col_obfasm, pg_col_evcsbm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ropidc (
    pg_col_sitaip INTEGER PRIMARY KEY,
    pg_col_rwhcrt INTEGER NOT NULL,
    pg_col_cvnxph INTEGER NOT NULL
);
INSERT INTO pg_tbl_ropidc (pg_col_sitaip, pg_col_rwhcrt, pg_col_cvnxph) VALUES
(1, 5000, 250),
(2, 12000, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ccjawy (
    pg_col_ysezip INTEGER PRIMARY KEY,
    pg_col_fpwmvt INTEGER NOT NULL,
    pg_col_dgvlip INTEGER NOT NULL
);
INSERT INTO pg_tbl_ccjawy (pg_col_ysezip, pg_col_fpwmvt, pg_col_dgvlip) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_eebdwe (
    pg_col_vnfjdd INTEGER PRIMARY KEY,
    pg_col_xhvlxa INTEGER NOT NULL,
    pg_col_snxjgm INTEGER
);
INSERT INTO pg_tbl_eebdwe (pg_col_vnfjdd, pg_col_xhvlxa, pg_col_snxjgm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_oozuuo (
    pg_col_kclrlf INTEGER PRIMARY KEY,
    pg_col_fpozbh INTEGER NOT NULL,
    pg_col_iururq INTEGER
);
INSERT INTO pg_tbl_oozuuo (pg_col_kclrlf, pg_col_fpozbh, pg_col_iururq) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_aiprak----- */
CREATE OR REPLACE FUNCTION pg_proc_aiprak(pg_var_adhmlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqogiv TIMESTAMPTZ;
    pg_var_gfgokj DOUBLE PRECISION;
BEGIN
    -- pg_col_fcfmdb INTEGER input pg_col_npwefy DOUBLE PRECISION for the original logic
    pg_var_gfgokj := pg_var_adhmlx;
    
    -- Original logic adapted pg_col_npwefy PL/pgSQL
    IF pg_var_gfgokj IS NULL THEN
        pg_var_iqogiv := NULL;
    ELSIF pg_var_gfgokj < 1721425.5 THEN
        pg_var_iqogiv := '0001-01-01 00:00:00+00'::TIMESTAMPTZ;
    ELSIF pg_var_gfgokj > 5373484.5 THEN
        pg_var_iqogiv := '9999-12-31 23:59:59+00'::TIMESTAMPTZ;
    ELSE
        pg_var_iqogiv := to_timestamp((pg_var_gfgokj - 2440587.5) * 86400.0);
    END IF;
    
    -- Return the Julian Day input as pg_col_mvdtwc integer (preserving behavior via a deterministic transformation)
    RETURN pg_var_adhmlx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vmknpw----- */
CREATE OR REPLACE FUNCTION pg_proc_vmknpw(pg_var_rzgotc INTEGER, pg_var_ovxgrb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxkjya INTEGER;
    pg_var_hqshhr INTEGER;
    pg_var_qaoplz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dgvlip), 0) INTO pg_var_jxkjya
    FROM pg_tbl_ccjawy
    WHERE pg_col_fpwmvt = pg_var_rzgotc;
    
    pg_var_hqshhr := (pg_var_jxkjya * pg_var_ovxgrb) / 100;
    pg_var_qaoplz := pg_var_jxkjya - pg_var_hqshhr;
    
    RETURN GREATEST(pg_var_qaoplz, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xgktgm----- */
CREATE OR REPLACE FUNCTION pg_proc_xgktgm(pg_var_vdcqcr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lzpqum INTEGER;
    pg_var_iegptl RECORD;
BEGIN
    pg_var_lzpqum := 0;
    
    SELECT pg_col_obfasm, pg_col_evcsbm INTO pg_var_iegptl
    FROM pg_tbl_koeiyu 
    WHERE pg_col_szlviv = pg_var_vdcqcr;
    
    IF FOUND THEN
        IF pg_var_iegptl.pg_col_evcsbm > 0 THEN
            pg_var_lzpqum := pg_var_iegptl.pg_col_obfasm / pg_var_iegptl.pg_col_evcsbm;
        ELSE
            pg_var_lzpqum := pg_var_iegptl.pg_col_obfasm;
        END IF;
    ELSE
        pg_var_lzpqum := -1;
    END IF;
    
    RETURN pg_var_lzpqum;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jufbar----- */
CREATE OR REPLACE FUNCTION pg_proc_jufbar(pg_var_xrsnem INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mabetw INTEGER;
    pg_var_bkxnqy INTEGER;
    pg_var_kaptaa INTEGER;
BEGIN
    SELECT pg_col_rwhcrt, pg_col_cvnxph 
    INTO pg_var_bkxnqy, pg_var_kaptaa
    FROM pg_tbl_ropidc 
    WHERE pg_col_sitaip = pg_var_xrsnem;
    
    IF pg_var_bkxnqy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mabetw := pg_var_bkxnqy + (pg_var_kaptaa * 10);
    
    IF pg_var_mabetw > 20000 THEN
        pg_var_mabetw := pg_var_mabetw - 500;
    END IF;
    
    RETURN pg_var_mabetw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ozqtfi----- */
CREATE OR REPLACE FUNCTION pg_proc_ozqtfi(pg_var_qsujew INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vasyit INTEGER;
    pg_var_dagfnt INTEGER;
BEGIN
    SELECT AVG(pg_col_xhvlxa * pg_col_snxjgm) INTO pg_var_dagfnt
    FROM pg_tbl_eebdwe
    WHERE pg_col_vnfjdd > pg_var_qsujew;
    
    IF pg_var_dagfnt IS NULL THEN
        pg_var_vasyit := 0;
    ELSIF pg_var_dagfnt > 200 THEN
        pg_var_vasyit := pg_var_dagfnt * 2;
    ELSE
        pg_var_vasyit := pg_var_dagfnt + pg_var_qsujew;
    END IF;
    
    RETURN pg_var_vasyit;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vwfffc----- */
CREATE OR REPLACE FUNCTION pg_proc_vwfffc(pg_var_uvxtoi INTEGER, pg_var_niixku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abxtqp INTEGER;
    pg_var_crcktc INTEGER;
    pg_var_mwfgtw INTEGER;
BEGIN
    SELECT pg_col_jhoqkr, pg_col_guhcrm 
    INTO pg_var_abxtqp, pg_var_crcktc
    FROM pg_tbl_edigns 
    WHERE pg_col_deqjrq = pg_var_uvxtoi;
    
    IF pg_var_abxtqp IS NULL THEN
        RETURN (((SELECT pg_proc_xgktgm(2))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_mwfgtw := (((SELECT pg_proc_jufbar(10))::INTEGER) - (0) + COALESCE(pg_var_mwfgtw, 0));
    
    IF ((SELECT pg_proc_vmknpw(39, -58)))::boolean THEN
        pg_var_mwfgtw := pg_var_mwfgtw + 50;
    END IF;
    
    RETURN (((SELECT pg_proc_ozqtfi(-58))::INTEGER) - (470) + COALESCE(pg_var_mwfgtw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wuvqyb----- */
CREATE OR REPLACE FUNCTION pg_proc_wuvqyb(pg_var_nmzmgd INTEGER, pg_var_teboba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hystqx INTEGER;
    pg_var_dmaxsf INTEGER;
BEGIN
    SELECT (pg_col_wabbgh - pg_col_tsvtit) / 7 INTO pg_var_dmaxsf
    FROM pg_tbl_svenae
    WHERE pg_col_efiqat = pg_var_nmzmgd;
    
    IF pg_var_dmaxsf <= 0 THEN
        pg_var_hystqx := pg_var_teboba * 10;
    ELSE
        pg_var_hystqx := pg_var_teboba * pg_var_dmaxsf * 7;
    END IF;
    
    RETURN pg_var_hystqx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lpytia----- */
CREATE OR REPLACE FUNCTION pg_proc_lpytia(pg_var_lqajxa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zoypvr INTEGER;
    pg_var_babshw INTEGER;
BEGIN
    SELECT AVG(pg_col_fpozbh * pg_col_iururq) INTO pg_var_babshw
    FROM pg_tbl_oozuuo
    WHERE pg_col_kclrlf > pg_var_lqajxa;
    
    IF pg_var_babshw IS NULL THEN
        pg_var_zoypvr := 0;
    ELSE
        pg_var_zoypvr := FLOOR(pg_var_babshw) + pg_var_lqajxa;
    END IF;
    
    RETURN pg_var_zoypvr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uhjlkw(pg_var_zpsnls INTEGER, pg_var_qffnth INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqkyon INTEGER;
    pg_var_dywipf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cqkyon
    FROM pg_tbl_iygbvd
    WHERE pg_col_lnfagk < pg_var_qffnth * 100 + 1
      AND pg_col_sakecv = 0;
    
    IF ((SELECT pg_proc_aiprak(25)))::boolean THEN
        pg_var_dywipf := (((SELECT pg_proc_lpytia(-48))::INTEGER) - (187) + COALESCE(pg_var_dywipf, 0));
    ELSE
        SELECT COUNT(*) INTO pg_var_dywipf
        FROM pg_tbl_iygbvd
        WHERE pg_col_lnfagk < pg_var_qffnth * 100 + 15;
        
        pg_var_dywipf := (((SELECT pg_proc_vwfffc(-19, 38))::INTEGER) - (0) + COALESCE(pg_var_dywipf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wuvqyb(62, 92))::INTEGER) - (0) + COALESCE(pg_var_dywipf, 0));
END;
$$ LANGUAGE plpgsql;