/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ceiozy (
    pg_col_gulqwb INTEGER PRIMARY KEY,
    pg_col_bgklsz INTEGER NOT NULL,
    pg_col_gbvddv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ceiozy (pg_col_gulqwb, pg_col_bgklsz, pg_col_gbvddv) VALUES
(101, 25, 8),
(102, 42, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_xnaudl (
    pg_col_egydxg INTEGER PRIMARY KEY,
    pg_col_xcvbsi INTEGER NOT NULL,
    pg_col_jloqmx INTEGER
);
INSERT INTO pg_tbl_xnaudl (pg_col_egydxg, pg_col_xcvbsi, pg_col_jloqmx) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_wfronc (
    pg_col_knvvoi INTEGER PRIMARY KEY,
    pg_col_ysvpfb INTEGER NOT NULL,
    pg_col_lozstg INTEGER
);
INSERT INTO pg_tbl_wfronc (pg_col_knvvoi, pg_col_ysvpfb, pg_col_lozstg) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_aqigvm (
    pg_col_ywfxdh INTEGER PRIMARY KEY,
    pg_col_xhbjrw INTEGER NOT NULL,
    pg_col_xqffvf INTEGER
);
INSERT INTO pg_tbl_aqigvm (pg_col_ywfxdh, pg_col_xhbjrw, pg_col_xqffvf) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ligsik (
    pg_col_pstxau INTEGER PRIMARY KEY,
    pg_col_ghxbvn INTEGER NOT NULL,
    pg_col_gxrfbv INTEGER
);
INSERT INTO pg_tbl_ligsik (pg_col_pstxau, pg_col_ghxbvn, pg_col_gxrfbv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hmbfac (
    pg_col_vdlanj INTEGER PRIMARY KEY,
    pg_col_itagop INTEGER NOT NULL,
    pg_col_jnfsui INTEGER NOT NULL
);
INSERT INTO pg_tbl_hmbfac (pg_col_vdlanj, pg_col_itagop, pg_col_jnfsui) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wcknmd (
    pg_col_tenycs INTEGER PRIMARY KEY,
    pg_col_fbrufs INTEGER NOT NULL,
    pg_col_zohkil INTEGER NOT NULL
);
INSERT INTO pg_tbl_wcknmd (pg_col_tenycs, pg_col_fbrufs, pg_col_zohkil) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_cgangs (
    pg_col_pacifb INTEGER PRIMARY KEY,
    pg_col_dzldfz INTEGER NOT NULL,
    pg_col_ffbwyu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cgangs (pg_col_pacifb, pg_col_dzldfz, pg_col_ffbwyu) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pbzwft----- */
CREATE OR REPLACE FUNCTION pg_proc_pbzwft(pg_var_lixwcs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrwddu INTEGER;
    pg_var_mqvdtt RECORD;
BEGIN
    pg_var_mrwddu := 0;
    
    SELECT pg_col_ghxbvn, pg_col_gxrfbv INTO pg_var_mqvdtt
    FROM pg_tbl_ligsik 
    WHERE pg_col_pstxau = pg_var_lixwcs;
    
    IF FOUND THEN
        IF pg_var_mqvdtt.pg_col_gxrfbv > 0 THEN
            pg_var_mrwddu := pg_var_mqvdtt.pg_col_ghxbvn / pg_var_mqvdtt.pg_col_gxrfbv;
        ELSE
            pg_var_mrwddu := pg_var_mqvdtt.pg_col_ghxbvn;
        END IF;
    ELSE
        pg_var_mrwddu := -1;
    END IF;
    
    RETURN pg_var_mrwddu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hsdwil----- */
CREATE OR REPLACE FUNCTION pg_proc_hsdwil(pg_var_swjozf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zojbjg INTEGER;
    pg_var_rexrxu INTEGER;
    pg_var_nhuzlz INTEGER;
BEGIN
    SELECT pg_col_xqffvf, pg_col_xhbjrw 
    INTO pg_var_rexrxu, pg_var_nhuzlz
    FROM pg_tbl_aqigvm 
    WHERE pg_col_ywfxdh = pg_var_swjozf;
    
    IF pg_var_nhuzlz > 0 THEN
        pg_var_zojbjg := pg_var_rexrxu / pg_var_nhuzlz;
    ELSE
        pg_var_zojbjg := 0;
    END IF;
    
    RETURN pg_var_zojbjg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qwrrle----- */
CREATE OR REPLACE FUNCTION pg_proc_qwrrle(pg_var_uozaxi INTEGER, pg_var_ubizhp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jfxvqn INTEGER;
    pg_var_itekcw INTEGER;
BEGIN
    SELECT pg_col_jloqmx INTO pg_var_jfxvqn
    FROM pg_tbl_xnaudl
    WHERE pg_col_egydxg = pg_var_uozaxi;
    
    IF pg_var_jfxvqn IS NULL THEN
        RETURN (((SELECT pg_proc_hsdwil(9))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_itekcw := ((pg_var_jfxvqn - pg_var_ubizhp) * 100) / pg_var_ubizhp;
    
    IF ((SELECT pg_proc_pbzwft(-35)))::boolean THEN
        pg_var_itekcw := 0;
    END IF;
    
    RETURN pg_var_itekcw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bpajmq----- */
CREATE OR REPLACE FUNCTION pg_proc_bpajmq(pg_var_ohyuuo INTEGER, pg_var_sxklgx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twnsln INTEGER;
    pg_var_ntnewp INTEGER;
    pg_var_nzgwyy INTEGER;
BEGIN
    SELECT pg_col_ysvpfb, pg_col_lozstg INTO pg_var_ntnewp, pg_var_nzgwyy
    FROM pg_tbl_wfronc WHERE pg_col_knvvoi = pg_var_ohyuuo;
    
    IF pg_var_ntnewp IS NULL THEN
        RETURN 999;
    END IF;
    
    pg_var_twnsln := pg_var_ntnewp * 10;
    
    IF pg_var_nzgwyy > 60 THEN
        pg_var_twnsln := pg_var_twnsln + (pg_var_nzgwyy - 60) * 2;
    END IF;
    
    IF pg_var_sxklgx % 7 = 0 THEN
        pg_var_twnsln := pg_var_twnsln + 5;
    END IF;
    
    RETURN pg_var_twnsln;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_imgphv----- */
CREATE OR REPLACE FUNCTION pg_proc_imgphv(pg_var_zotuaw INTEGER, pg_var_ybiueg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_negfda INTEGER;
    pg_var_wvtyxf INTEGER;
    pg_var_vsxyzo INTEGER;
BEGIN
    SELECT pg_col_itagop, pg_col_jnfsui INTO pg_var_wvtyxf, pg_var_vsxyzo
    FROM pg_tbl_hmbfac
    WHERE pg_col_vdlanj = pg_var_zotuaw;
    
    IF pg_var_wvtyxf IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ybiueg > pg_var_vsxyzo + 7 THEN
        pg_var_negfda := 100000;
    ELSIF pg_var_ybiueg > pg_var_vsxyzo + 3 THEN
        pg_var_negfda := 50000;
    ELSE
        pg_var_negfda := 0;
    END IF;
    
    IF pg_var_negfda > 0 THEN
        UPDATE pg_tbl_hmbfac 
        SET pg_col_itagop = pg_var_wvtyxf + pg_var_negfda,
            pg_col_jnfsui = pg_var_ybiueg
        WHERE pg_col_vdlanj = pg_var_zotuaw;
    END IF;
    
    RETURN pg_var_negfda;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cmobzk----- */
CREATE OR REPLACE FUNCTION pg_proc_cmobzk(pg_var_vkrisc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zdiynq INTEGER;
    pg_var_jbtcnv INTEGER;
    pg_var_aqbzye INTEGER;
BEGIN
    SELECT pg_col_zohkil, pg_col_fbrufs 
    INTO pg_var_zdiynq, pg_var_jbtcnv
    FROM pg_tbl_wcknmd 
    WHERE pg_col_tenycs = pg_var_vkrisc;
    
    IF pg_var_jbtcnv > 0 THEN
        pg_var_aqbzye := (pg_var_zdiynq * 1000) / pg_var_jbtcnv;
    ELSE
        pg_var_aqbzye := 0;
    END IF;
    
    RETURN pg_var_aqbzye;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wezhie----- */
CREATE OR REPLACE FUNCTION pg_proc_wezhie(pg_var_vgepbo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zhydxl INTEGER := 0;
    pg_var_ketglk RECORD;
BEGIN
    FOR pg_var_ketglk IN 
        SELECT pg_col_dzldfz, pg_col_ffbwyu 
        FROM pg_tbl_cgangs 
        WHERE pg_col_pacifb BETWEEN 100 AND 200
    LOOP
        IF pg_var_ketglk.pg_col_ffbwyu = 1 THEN
            pg_var_zhydxl := pg_var_zhydxl + pg_var_ketglk.pg_col_dzldfz;
        END IF;
    END LOOP;
    
    RETURN pg_var_zhydxl * pg_var_vgepbo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sbjdqx(pg_var_nsfrdw INTEGER, pg_var_dpaxtr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxxtnk INTEGER;
    pg_var_regkya INTEGER;
    pg_var_aubiyr INTEGER;
BEGIN
    SELECT pg_col_gbvddv INTO pg_var_regkya 
    FROM pg_tbl_ceiozy 
    WHERE pg_col_gulqwb = pg_var_nsfrdw;
    
    IF ((SELECT pg_proc_imgphv(58, -93)))::boolean THEN
        RETURN (((SELECT pg_proc_cmobzk(-45))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_qwrrle(6, -92)))::boolean THEN
        pg_var_aubiyr := pg_var_dpaxtr - 30;
    ELSE
        pg_var_aubiyr := 0;
    END IF;
    
    pg_var_pxxtnk := (((SELECT pg_proc_bpajmq(62, 94))::INTEGER) - (999) + COALESCE(pg_var_pxxtnk, 0));
    
    IF pg_var_pxxtnk < 0 THEN
        pg_var_pxxtnk := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_wezhie(65))::INTEGER) - (4875) + COALESCE(pg_var_pxxtnk, 0));
END;
$$ LANGUAGE plpgsql;