/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_drsiok (
    pg_col_mysdyn INTEGER PRIMARY KEY,
    pg_col_jysruq INTEGER NOT NULL,
    pg_col_fdipam INTEGER NOT NULL
);
INSERT INTO pg_tbl_drsiok (pg_col_mysdyn, pg_col_jysruq, pg_col_fdipam) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_tmkvvl (
    pg_col_wbqbkq INTEGER PRIMARY KEY,
    pg_col_mewrrc INTEGER NOT NULL,
    pg_col_jucnzk INTEGER NOT NULL
);
INSERT INTO pg_tbl_tmkvvl (pg_col_wbqbkq, pg_col_mewrrc, pg_col_jucnzk) VALUES
(101, 2999, 15),
(102, 4999, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_gtalsr (
    pg_col_wshkzi INTEGER PRIMARY KEY,
    pg_col_yzvvtu INTEGER NOT NULL,
    pg_col_kejfvq INTEGER NOT NULL
);
INSERT INTO pg_tbl_gtalsr (pg_col_wshkzi, pg_col_yzvvtu, pg_col_kejfvq) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_oucssl (
    pg_col_ytuzvb INTEGER PRIMARY KEY,
    pg_col_yruleg INTEGER NOT NULL,
    pg_col_aqfzow INTEGER
);
INSERT INTO pg_tbl_oucssl (pg_col_ytuzvb, pg_col_yruleg, pg_col_aqfzow) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ooxabh (
    pg_col_wdzfzg INTEGER PRIMARY KEY,
    pg_col_qpxkdv INTEGER NOT NULL,
    pg_col_mwuhdc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ooxabh (pg_col_wdzfzg, pg_col_qpxkdv, pg_col_mwuhdc) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_rojslv (
    pg_col_lhmcej INTEGER PRIMARY KEY,
    pg_col_pqknkb INTEGER NOT NULL,
    pg_col_ucgmxi INTEGER
);
INSERT INTO pg_tbl_rojslv (pg_col_lhmcej, pg_col_pqknkb, pg_col_ucgmxi) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_jmizsk (
    pg_col_bapsci INTEGER PRIMARY KEY,
    pg_col_zdgwgb INTEGER NOT NULL,
    pg_col_cfxejc INTEGER NOT NULL
);
INSERT INTO pg_tbl_jmizsk (pg_col_bapsci, pg_col_zdgwgb, pg_col_cfxejc) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_iczbug (
    pg_col_ilefeg INTEGER PRIMARY KEY,
    pg_col_tccand INTEGER NOT NULL,
    pg_col_rrkpph INTEGER
);
INSERT INTO pg_tbl_iczbug (pg_col_ilefeg, pg_col_tccand, pg_col_rrkpph) VALUES
(101, 15000, 20240515),
(102, 8500, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_wzhqkf (
    pg_col_ntyaui INTEGER PRIMARY KEY,
    pg_col_lgqext INTEGER NOT NULL,
    pg_col_ksbgpt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wzhqkf (pg_col_ntyaui, pg_col_lgqext, pg_col_ksbgpt) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ftqwlt (
    pg_col_ldrknd INTEGER PRIMARY KEY,
    pg_col_guogbp INTEGER NOT NULL,
    pg_col_xkjtrf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ftqwlt (pg_col_ldrknd, pg_col_guogbp, pg_col_xkjtrf) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_wysmha (
    pg_col_uuwurw INTEGER PRIMARY KEY,
    pg_col_lufqdo INTEGER NOT NULL,
    pg_col_eadzfv INTEGER NOT NULL
);
INSERT INTO pg_tbl_wysmha (pg_col_uuwurw, pg_col_lufqdo, pg_col_eadzfv) VALUES
(101, 50000, 15),
(102, 75000, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jnycqb----- */
CREATE OR REPLACE FUNCTION pg_proc_jnycqb(pg_var_bycain INTEGER, pg_var_vqoubl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gyopyu INTEGER;
    pg_var_lvxndh INTEGER;
    pg_var_scvfwe INTEGER;
BEGIN
    SELECT pg_col_mewrrc, pg_col_jucnzk 
    INTO pg_var_gyopyu, pg_var_lvxndh
    FROM pg_tbl_tmkvvl
    WHERE pg_col_wbqbkq = pg_var_bycain;
    
    IF pg_var_gyopyu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_scvfwe := pg_var_gyopyu + (pg_var_lvxndh * pg_var_vqoubl);
    
    IF pg_var_scvfwe > 10000 THEN
        pg_var_scvfwe := 10000;
    END IF;
    
    RETURN pg_var_scvfwe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wrzvda----- */
CREATE OR REPLACE FUNCTION pg_proc_wrzvda(pg_var_bhumpk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzpoje INTEGER;
    pg_var_kpatlk RECORD;
BEGIN
    pg_var_qzpoje := 0;
    
    SELECT pg_col_zdgwgb, pg_col_cfxejc INTO pg_var_kpatlk
    FROM pg_tbl_jmizsk
    WHERE pg_col_bapsci = pg_var_bhumpk;
    
    IF FOUND THEN
        pg_var_qzpoje := pg_var_kpatlk.pg_col_zdgwgb * pg_var_kpatlk.pg_col_cfxejc;
        
        IF pg_var_kpatlk.pg_col_zdgwgb > 30 THEN
            pg_var_qzpoje := pg_var_qzpoje + 15;
        END IF;
    END IF;
    
    RETURN pg_var_qzpoje;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gmgypp----- */
CREATE OR REPLACE FUNCTION pg_proc_gmgypp(pg_var_grutkm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pctvrg INTEGER := 0;
    pg_var_jmzfoe RECORD;
BEGIN
    FOR pg_var_jmzfoe IN 
        SELECT pg_col_lgqext, pg_col_ksbgpt 
        FROM pg_tbl_wzhqkf 
        WHERE pg_col_lgqext = pg_var_grutkm
    LOOP
        IF pg_var_jmzfoe.pg_col_ksbgpt = 1 THEN
            pg_var_pctvrg := pg_var_pctvrg + pg_var_jmzfoe.pg_col_lgqext;
        END IF;
    END LOOP;
    
    RETURN pg_var_pctvrg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mgblre----- */
CREATE OR REPLACE FUNCTION pg_proc_mgblre(pg_var_zprjea INTEGER, pg_var_ucwdlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krbcem INTEGER;
    pg_var_rllirl INTEGER;
    pg_var_occzwz INTEGER;
    pg_var_uzazwo INTEGER := 0;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_lufqdo < 20000 THEN 1
            WHEN pg_col_lufqdo < 40000 AND pg_col_eadzfv + 7 < pg_var_ucwdlx THEN 1
            ELSE 0
        END
    INTO pg_var_uzazwo
    FROM pg_tbl_wysmha
    WHERE pg_col_uuwurw = pg_var_zprjea;
    
    IF pg_var_uzazwo = 1 THEN
        pg_var_rllirl := 3500;
        pg_var_occzwz := (SELECT pg_col_lufqdo FROM pg_tbl_wysmha WHERE pg_col_uuwurw = pg_var_zprjea) / pg_var_rllirl;
        
        IF pg_var_occzwz < 3 THEN
            RETURN 1;
        ELSE
            RETURN 2;
        END IF;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tnulzk----- */
CREATE OR REPLACE FUNCTION pg_proc_tnulzk(pg_var_xahwnz INTEGER, pg_var_yjujts INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sjbspk INTEGER;
    pg_var_thignm INTEGER;
    pg_var_hifhxa INTEGER;
BEGIN
    SELECT pg_col_xkjtrf INTO pg_var_thignm
    FROM pg_tbl_ftqwlt
    WHERE pg_col_ldrknd = pg_var_xahwnz;
    
    IF pg_var_thignm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sjbspk := pg_var_thignm * pg_var_yjujts;
    
    SELECT pg_col_guogbp INTO pg_var_hifhxa
    FROM pg_tbl_ftqwlt
    WHERE pg_col_ldrknd = pg_var_xahwnz;
    
    IF pg_var_hifhxa > 2 THEN
        pg_var_sjbspk := pg_var_sjbspk + 50;
    END IF;
    
    RETURN pg_var_sjbspk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wthhgv----- */
CREATE OR REPLACE FUNCTION pg_proc_wthhgv(pg_var_ronssq INTEGER, pg_var_xedxcb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkobli INTEGER;
    pg_var_yujopg INTEGER;
    pg_var_ycwipi INTEGER;
    pg_var_hkxjxs INTEGER;
    pg_var_ebmrbw INTEGER;
BEGIN
    pg_var_bkobli := 10000;
    pg_var_yujopg := 2;
    
    SELECT pg_col_tccand, pg_var_xedxcb - pg_col_rrkpph 
    INTO pg_var_hkxjxs, pg_var_ebmrbw
    FROM pg_tbl_iczbug 
    WHERE pg_col_ilefeg = pg_var_ronssq;
    
    IF pg_var_hkxjxs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ycwipi := 0;
    
    IF pg_var_hkxjxs < pg_var_bkobli THEN
        pg_var_ycwipi := pg_var_ycwipi + 3;
    END IF;
    
    IF pg_var_ebmrbw > pg_var_yujopg THEN
        pg_var_ycwipi := pg_var_ycwipi + 2;
    END IF;
    
    IF pg_var_hkxjxs < pg_var_bkobli / 2 THEN
        pg_var_ycwipi := pg_var_ycwipi + 5;
    END IF;
    
    RETURN pg_var_ycwipi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zkjfmy----- */
CREATE OR REPLACE FUNCTION pg_proc_zkjfmy(pg_var_ewdxcb INTEGER, pg_var_lkjoci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_snaxsx INTEGER;
    pg_var_cndosq INTEGER;
    pg_var_dclegr INTEGER;
BEGIN
    SELECT pg_col_yzvvtu, pg_col_kejfvq INTO pg_var_dclegr, pg_var_snaxsx 
    FROM pg_tbl_gtalsr 
    WHERE pg_col_wshkzi = pg_var_ewdxcb;
    
    IF pg_var_dclegr IS NULL THEN
        RETURN (((SELECT pg_proc_wrzvda(58))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_cndosq := (((SELECT pg_proc_wthhgv(-82, -88))::INTEGER) - (0) + COALESCE(pg_var_cndosq, 0));
    
    IF ((SELECT pg_proc_gmgypp(100)))::boolean THEN
        RETURN (((SELECT pg_proc_tnulzk(-81, 69))::INTEGER) - (0) + COALESCE(pg_var_snaxsx + 3, 0));
    ELSIF pg_var_dclegr < (pg_var_cndosq * 5) THEN
        RETURN (((SELECT pg_proc_mgblre(-6, -3))::INTEGER) - (0) + COALESCE(pg_var_snaxsx + 1, 0));
    ELSE
        RETURN pg_var_snaxsx + 7;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_atcajq----- */
CREATE OR REPLACE FUNCTION pg_proc_atcajq(pg_var_cusuno INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_flizeh INTEGER;
    pg_var_mreanm INTEGER;
    pg_var_dqqkbv INTEGER;
BEGIN
    SELECT SUM(pg_col_aqfzow) INTO pg_var_flizeh
    FROM pg_tbl_oucssl
    WHERE pg_col_ytuzvb = pg_var_cusuno;
    
    SELECT AVG(pg_col_yruleg) INTO pg_var_mreanm
    FROM pg_tbl_oucssl
    WHERE pg_col_ytuzvb = pg_var_cusuno;
    
    IF pg_var_flizeh IS NULL OR pg_var_mreanm IS NULL THEN
        pg_var_dqqkbv := -1;
    ELSE
        pg_var_dqqkbv := pg_var_flizeh * 10 / pg_var_mreanm;
    END IF;
    
    RETURN pg_var_dqqkbv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iboudx----- */
CREATE OR REPLACE FUNCTION pg_proc_iboudx(pg_var_wjvuxq INTEGER, pg_var_eoprlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyfvjz INTEGER;
    pg_var_dxhuzo INTEGER;
BEGIN
    SELECT AVG(pg_col_pqknkb) INTO pg_var_dxhuzo FROM pg_tbl_rojslv;
    
    IF pg_var_dxhuzo IS NULL THEN
        pg_var_dyfvjz := pg_var_wjvuxq;
    ELSE
        pg_var_dyfvjz := pg_var_wjvuxq + (pg_var_dxhuzo * pg_var_eoprlr);
    END IF;
    
    RETURN pg_var_dyfvjz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqlhpf----- */
CREATE OR REPLACE FUNCTION pg_proc_wqlhpf(pg_var_whmfof INTEGER, pg_var_yqwgoi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rpicoc INTEGER;
    pg_var_dkyyur INTEGER;
    pg_var_iaekho INTEGER;
BEGIN
    SELECT pg_col_qpxkdv, pg_col_mwuhdc 
    INTO pg_var_dkyyur, pg_var_iaekho
    FROM pg_tbl_ooxabh 
    WHERE pg_col_wdzfzg = pg_var_whmfof;
    
    IF pg_var_dkyyur < 10000 THEN
        pg_var_rpicoc := 50000;
    ELSIF pg_var_iaekho + 7 < pg_var_yqwgoi THEN
        pg_var_rpicoc := 30000;
    ELSE
        pg_var_rpicoc := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_iboudx(47, 81))::INTEGER) - (2963) + COALESCE(pg_var_rpicoc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gwscmx(pg_var_khryaz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dewzks INTEGER;
    pg_var_zoylpo INTEGER;
    pg_var_cusdww INTEGER;
BEGIN
    SELECT SUM(pg_col_fdipam), SUM(pg_col_jysruq)
    INTO pg_var_dewzks, pg_var_zoylpo
    FROM pg_tbl_drsiok
    WHERE pg_col_mysdyn = pg_var_khryaz;
    
    IF ((SELECT pg_proc_jnycqb(-98, -90)))::boolean THEN
        pg_var_cusdww := (((SELECT pg_proc_zkjfmy(92, 15))::INTEGER) - (-1) + COALESCE(pg_var_cusdww, 0));
    ELSE
        pg_var_cusdww := (((SELECT pg_proc_atcajq(-76))::INTEGER) - (-1) + COALESCE(pg_var_cusdww, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wqlhpf(34, 48))::INTEGER) - (0) + COALESCE(pg_var_cusdww, 0));
END;
$$ LANGUAGE plpgsql;