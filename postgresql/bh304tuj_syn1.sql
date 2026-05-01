/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hnwnqs (
    pg_col_fxvcfg INTEGER PRIMARY KEY,
    pg_col_vwlskj INTEGER NOT NULL,
    pg_col_wtsulk INTEGER NOT NULL
);
INSERT INTO pg_tbl_hnwnqs (pg_col_fxvcfg, pg_col_vwlskj, pg_col_wtsulk) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_jsqsbz (
    pg_col_jutuac INTEGER PRIMARY KEY,
    pg_col_tujejl INTEGER NOT NULL,
    pg_col_pyudkv INTEGER NOT NULL
);
INSERT INTO pg_tbl_jsqsbz (pg_col_jutuac, pg_col_tujejl, pg_col_pyudkv) VALUES
(101, 5, 45),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_vjiifo (
    pg_col_gnxzka INTEGER PRIMARY KEY,
    pg_col_wvoqlc INTEGER NOT NULL,
    pg_col_agasrm INTEGER
);
INSERT INTO pg_tbl_vjiifo (pg_col_gnxzka, pg_col_wvoqlc, pg_col_agasrm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vfczze (
    pg_col_oirify INTEGER PRIMARY KEY,
    pg_col_hpitbp INTEGER NOT NULL,
    pg_col_hkfona BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_vfczze (pg_col_oirify, pg_col_hpitbp, pg_col_hkfona) VALUES
(101, 75, TRUE),
(102, 75, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_xzicjx (
    pg_col_prgtaz INTEGER PRIMARY KEY,
    pg_col_gxtmpz INTEGER NOT NULL,
    pg_col_itutlp INTEGER NOT NULL
);
INSERT INTO pg_tbl_xzicjx (pg_col_prgtaz, pg_col_gxtmpz, pg_col_itutlp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mibspm (
    pg_col_hnuvmn INTEGER PRIMARY KEY,
    pg_col_piogyh INTEGER NOT NULL,
    pg_col_ldomrk INTEGER
);
INSERT INTO pg_tbl_mibspm (pg_col_hnuvmn, pg_col_piogyh, pg_col_ldomrk) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_wcknmd (
    pg_col_tenycs INTEGER PRIMARY KEY,
    pg_col_fbrufs INTEGER NOT NULL,
    pg_col_zohkil INTEGER NOT NULL
);
INSERT INTO pg_tbl_wcknmd (pg_col_tenycs, pg_col_fbrufs, pg_col_zohkil) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_gyylov (
    pg_col_rubbod INTEGER PRIMARY KEY,
    pg_col_kxrvwa INTEGER NOT NULL,
    pg_col_jcbbcv INTEGER
);
INSERT INTO pg_tbl_gyylov (pg_col_rubbod, pg_col_kxrvwa, pg_col_jcbbcv) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hhgnua----- */
CREATE OR REPLACE FUNCTION pg_proc_hhgnua(pg_var_uomxtj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zquhrt INTEGER;
    pg_var_mwenlh INTEGER;
    pg_var_tcvtte INTEGER;
BEGIN
    SELECT SUM(pg_col_gxtmpz), SUM(pg_col_itutlp)
    INTO pg_var_zquhrt, pg_var_mwenlh
    FROM pg_tbl_xzicjx
    WHERE pg_col_prgtaz = pg_var_uomxtj;
    
    IF pg_var_zquhrt IS NULL OR pg_var_mwenlh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tcvtte := (pg_var_mwenlh * 100) / pg_var_zquhrt;
    
    IF pg_var_tcvtte > 50 THEN
        pg_var_tcvtte := pg_var_tcvtte + 10;
    ELSIF pg_var_tcvtte > 30 THEN
        pg_var_tcvtte := pg_var_tcvtte + 5;
    END IF;
    
    RETURN pg_var_tcvtte;
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

/* -----Procedure pg_proc_nklfeh----- */
CREATE OR REPLACE FUNCTION pg_proc_nklfeh(pg_var_tkdjdv INTEGER, pg_var_lainhy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umzqja INTEGER;
    pg_var_sqeftl INTEGER;
    pg_var_irlerl INTEGER;
    pg_var_ynmhoi INTEGER;
    pg_var_vcayiw INTEGER;
BEGIN
    pg_var_umzqja := 20000;
    pg_var_sqeftl := 3;
    
    SELECT pg_col_piogyh, pg_col_ldomrk 
    INTO pg_var_ynmhoi, pg_var_vcayiw
    FROM pg_tbl_mibspm 
    WHERE pg_col_hnuvmn = pg_var_tkdjdv;
    
    IF pg_var_ynmhoi < pg_var_umzqja THEN
        pg_var_irlerl := pg_var_irlerl + 5;
    END IF;
    
    IF pg_var_lainhy - pg_var_vcayiw > pg_var_sqeftl THEN
        pg_var_irlerl := pg_var_irlerl + 3;
    END IF;
    
    IF pg_var_ynmhoi < pg_var_umzqja AND pg_var_lainhy - pg_var_vcayiw > pg_var_sqeftl THEN
        pg_var_irlerl := pg_var_irlerl + 2;
    END IF;
    
    RETURN COALESCE(pg_var_irlerl, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evvtjn----- */
CREATE OR REPLACE FUNCTION pg_proc_evvtjn(pg_var_fzktml INTEGER, pg_var_rdhyja INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qhbrrs INTEGER;
    pg_var_xwtnqe INTEGER;
    pg_var_icymlb INTEGER;
BEGIN
    SELECT pg_col_jcbbcv INTO pg_var_qhbrrs 
    FROM pg_tbl_gyylov 
    WHERE pg_col_rubbod = pg_var_fzktml;
    
    IF pg_var_qhbrrs IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_rdhyja <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_xwtnqe := (pg_var_qhbrrs * 100) / pg_var_rdhyja;
    
    SELECT pg_col_kxrvwa INTO pg_var_icymlb 
    FROM pg_tbl_gyylov 
    WHERE pg_col_rubbod = pg_var_fzktml;
    
    IF pg_var_icymlb > 50 THEN
        pg_var_xwtnqe := pg_var_xwtnqe + (pg_var_icymlb / 10);
    END IF;
    
    RETURN pg_var_xwtnqe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bufsdx----- */
CREATE OR REPLACE FUNCTION pg_proc_bufsdx(pg_var_inucba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpnysm INTEGER := 0;
    pg_var_tzpnke RECORD;
BEGIN
    FOR pg_var_tzpnke IN 
        SELECT pg_col_hpitbp FROM pg_tbl_vfczze WHERE NOT pg_col_hkfona
    LOOP
        pg_var_jpnysm := (((SELECT pg_proc_nklfeh(96, 65))::INTEGER ) - (0) + COALESCE(pg_var_jpnysm, 0));
    END LOOP;
    
    pg_var_jpnysm := pg_var_jpnysm * pg_var_inucba;
    
    IF ((SELECT pg_proc_cmobzk(-45)))::boolean THEN
        pg_var_jpnysm := (((SELECT pg_proc_evvtjn(12, 91))::INTEGER ) - (-1) + COALESCE(pg_var_jpnysm, 0));
    END IF;
    
    RETURN pg_var_jpnysm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mhtezr----- */
CREATE OR REPLACE FUNCTION pg_proc_mhtezr(pg_var_jwvhzd INTEGER, pg_var_pfqfjj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gliomp INTEGER;
    pg_var_sykwgo INTEGER;
BEGIN
    SELECT pg_col_pyudkv INTO pg_var_gliomp
    FROM pg_tbl_jsqsbz
    WHERE pg_col_jutuac = pg_var_jwvhzd;
    
    IF pg_var_gliomp >= pg_var_pfqfjj THEN
        pg_var_sykwgo := 1;
    ELSE
        pg_var_sykwgo := (((SELECT pg_proc_bufsdx(-45))::INTEGER) - (0) + COALESCE(pg_var_sykwgo, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hhgnua(67))::INTEGER) - (-1) + COALESCE(pg_var_sykwgo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lmzshl----- */
CREATE OR REPLACE FUNCTION pg_proc_lmzshl(pg_var_ldfzmr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mejnas INTEGER := 0;
    pg_var_hhhwqs RECORD;
BEGIN
    FOR pg_var_hhhwqs IN 
        SELECT pg_col_wvoqlc, pg_col_agasrm 
        FROM pg_tbl_vjiifo 
        WHERE pg_col_wvoqlc >= pg_var_ldfzmr
    LOOP
        IF pg_var_hhhwqs.pg_col_agasrm IS NOT NULL THEN
            pg_var_mejnas := pg_var_mejnas + pg_var_hhhwqs.pg_col_agasrm;
        END IF;
    END LOOP;
    
    RETURN pg_var_mejnas;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tbokua(pg_var_nwuurw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_auxwxk INTEGER;
    pg_var_sgifhz INTEGER;
    pg_var_lmszha INTEGER := 0;
BEGIN
    SELECT pg_col_vwlskj, pg_col_wtsulk 
    INTO pg_var_auxwxk, pg_var_sgifhz
    FROM pg_tbl_hnwnqs 
    WHERE pg_col_fxvcfg = pg_var_nwuurw;
    
    IF ((SELECT pg_proc_mhtezr(-8, 56)))::boolean THEN
        pg_var_lmszha := (((SELECT pg_proc_lmzshl(-8))::INTEGER ) - (9375) + COALESCE(pg_var_lmszha, 0));
    END IF;
    
    RETURN pg_var_lmszha;
END;
$$ LANGUAGE plpgsql;