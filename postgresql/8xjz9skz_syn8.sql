/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ceiozy (
    pg_col_gulqwb INTEGER PRIMARY KEY,
    pg_col_bgklsz INTEGER NOT NULL,
    pg_col_gbvddv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ceiozy (pg_col_gulqwb, pg_col_bgklsz, pg_col_gbvddv) VALUES
(101, 25, 8),
(102, 42, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_xmybgd (
    pg_col_ezzczz INTEGER PRIMARY KEY,
    pg_col_qvrmax INTEGER NOT NULL,
    pg_col_kcapcn INTEGER NOT NULL
);
INSERT INTO pg_tbl_xmybgd (pg_col_ezzczz, pg_col_qvrmax, pg_col_kcapcn) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_ywyeji (
    pg_var_iaeifj INTEGER,
    pg_col_jtnajb INTEGER,
    pg_col_swfcno INTEGER,
    pg_col_lqmktb INTEGER
);
INSERT INTO pg_tbl_ywyeji (pg_var_iaeifj, pg_col_jtnajb, pg_col_swfcno, pg_col_lqmktb) VALUES
(1, 101, 5, 18),
(2, 102, 3, 8),
(1, 103, 2, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ywwanw (
    pg_col_xyyklp INTEGER PRIMARY KEY,
    pg_col_iqkyii INTEGER NOT NULL,
    pg_col_rqmxxg INTEGER
);
INSERT INTO pg_tbl_ywwanw (pg_col_xyyklp, pg_col_iqkyii, pg_col_rqmxxg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bcuuvz (
    pg_col_oyqiim INTEGER PRIMARY KEY,
    pg_col_wuobjg INTEGER NOT NULL,
    pg_col_ptbneq INTEGER NOT NULL
);
INSERT INTO pg_tbl_bcuuvz (pg_col_oyqiim, pg_col_wuobjg, pg_col_ptbneq) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_cbeoqy (
    pg_col_kdring INTEGER PRIMARY KEY,
    pg_col_cagezd INTEGER NOT NULL,
    pg_col_hkdabs INTEGER
);
INSERT INTO pg_tbl_cbeoqy (pg_col_kdring, pg_col_cagezd, pg_col_hkdabs) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_xcnhja (
    pg_col_mcfwnz INTEGER PRIMARY KEY,
    pg_col_tjpfay INTEGER NOT NULL,
    pg_col_htpqmk INTEGER NOT NULL
);
INSERT INTO pg_tbl_xcnhja (pg_col_mcfwnz, pg_col_tjpfay, pg_col_htpqmk) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_esdarv (
    pg_col_loomkc INTEGER PRIMARY KEY,
    pg_col_kkwsgg INTEGER NOT NULL,
    pg_col_gbwqeo INTEGER
);
INSERT INTO pg_tbl_esdarv (pg_col_loomkc, pg_col_kkwsgg, pg_col_gbwqeo) VALUES
(101, 5000, 12500),
(102, 7200, 18000);

CREATE TABLE IF NOT EXISTS pg_tbl_qypnyi (
    pg_col_vzzszf INTEGER PRIMARY KEY,
    pg_col_qhuljm INTEGER NOT NULL,
    pg_col_lujuxy INTEGER NOT NULL
);
INSERT INTO pg_tbl_qypnyi (pg_col_vzzszf, pg_col_qhuljm, pg_col_lujuxy) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vekngn (
    pg_col_jzjogr INTEGER PRIMARY KEY,
    pg_col_gfrmwg INTEGER NOT NULL,
    pg_col_keprsb INTEGER
);
INSERT INTO pg_tbl_vekngn (pg_col_jzjogr, pg_col_gfrmwg, pg_col_keprsb) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iavlsh----- */
CREATE OR REPLACE FUNCTION pg_proc_iavlsh(pg_var_ykgneb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grwymr INTEGER;
    pg_var_sschzm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_sschzm 
    FROM pg_tbl_xmybgd 
    WHERE pg_col_qvrmax = 1;
    
    pg_var_grwymr := pg_var_ykgneb * pg_var_sschzm * 75;
    
    IF pg_var_grwymr > 10000 THEN
        pg_var_grwymr := pg_var_grwymr - (pg_var_grwymr * 10 / 100);
    END IF;
    
    RETURN pg_var_grwymr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nybexa----- */
CREATE OR REPLACE FUNCTION pg_proc_nybexa(pg_var_iaeifj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mwojeu INTEGER;
    pg_var_xxjkkt INTEGER;
BEGIN
    SELECT SUM(pg_col_swfcno), SUM(pg_col_lqmktb) INTO pg_var_mwojeu, pg_var_xxjkkt FROM pg_tbl_ywyeji WHERE pg_var_iaeifj = pg_var_iaeifj;
    IF pg_var_mwojeu IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_mwojeu * 10 + pg_var_xxjkkt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxzswn----- */
CREATE OR REPLACE FUNCTION pg_proc_bxzswn(pg_var_xuwust INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ylaavn INTEGER;
    pg_var_lzukxa INTEGER;
    pg_var_gjjpsj INTEGER;
BEGIN
    SELECT pg_col_qhuljm, pg_col_lujuxy 
    INTO pg_var_ylaavn, pg_var_lzukxa
    FROM pg_tbl_qypnyi 
    WHERE pg_col_vzzszf = pg_var_xuwust;
    
    IF pg_var_ylaavn <= pg_var_lzukxa THEN
        pg_var_gjjpsj := (pg_var_lzukxa * 3) - pg_var_ylaavn;
    ELSE
        pg_var_gjjpsj := 0;
    END IF;
    
    RETURN pg_var_gjjpsj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hjifvy----- */
CREATE OR REPLACE FUNCTION pg_proc_hjifvy(pg_var_ucgqbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddaysm INTEGER := 0;
    pg_var_gukbex RECORD;
BEGIN
    FOR pg_var_gukbex IN 
        SELECT pg_col_gfrmwg, pg_col_keprsb 
        FROM pg_tbl_vekngn 
        WHERE pg_col_gfrmwg > pg_var_ucgqbf
    LOOP
        pg_var_ddaysm := pg_var_ddaysm + pg_var_gukbex.pg_col_keprsb;
    END LOOP;
    
    RETURN pg_var_ddaysm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xoihlu----- */
CREATE OR REPLACE FUNCTION pg_proc_xoihlu(pg_var_javsge INTEGER, pg_var_xadpry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_skmthz INTEGER;
    pg_var_tkvktm INTEGER;
    pg_var_znrqan INTEGER;
    pg_var_qfojux INTEGER := 5;
BEGIN
    SELECT pg_col_tjpfay, pg_col_htpqmk INTO pg_var_tkvktm, pg_var_znrqan
    FROM pg_tbl_xcnhja
    WHERE pg_col_mcfwnz = pg_var_javsge;
    
    IF pg_var_tkvktm + pg_var_xadpry <= 10000 THEN
        pg_var_skmthz := pg_var_znrqan;
    ELSE
        pg_var_skmthz := pg_var_znrqan + ((pg_var_tkvktm + pg_var_xadpry - 10000) * pg_var_qfojux);
    END IF;
    
    RETURN pg_var_skmthz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hnsxyj----- */
CREATE OR REPLACE FUNCTION pg_proc_hnsxyj(pg_var_lsqmyb INTEGER, pg_var_hhhotz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_obkrdm INTEGER;
    pg_var_zrcxba INTEGER;
BEGIN
    SELECT COALESCE(pg_col_gbwqeo, 0) INTO pg_var_obkrdm
    FROM pg_tbl_esdarv
    WHERE pg_col_loomkc = pg_var_lsqmyb;
    
    IF pg_var_obkrdm = 0 THEN
        RETURN -100;
    END IF;
    
    pg_var_zrcxba := ((pg_var_obkrdm - pg_var_hhhotz) * 100) / pg_var_hhhotz;
    
    IF pg_var_zrcxba < -50 THEN
        RETURN -50;
    ELSIF pg_var_zrcxba > 300 THEN
        RETURN 300;
    END IF;
    
    RETURN pg_var_zrcxba;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_abtnpt----- */
CREATE OR REPLACE FUNCTION pg_proc_abtnpt(pg_var_iuqgif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wusqwj INTEGER;
    pg_var_uzbozm INTEGER := 2000;
    pg_var_vrzhrc INTEGER;
BEGIN
    SELECT pg_col_rqmxxg INTO pg_var_wusqwj
    FROM pg_tbl_ywwanw
    WHERE pg_col_xyyklp = pg_var_iuqgif;
    
    IF pg_var_wusqwj IS NULL THEN
        RETURN (((SELECT pg_proc_hjifvy(-17))::INTEGER) - (1800) + COALESCE(0, 0));
    END IF;
    
    pg_var_vrzhrc := (((SELECT pg_proc_xoihlu(55, -61))::INTEGER) - (0) + COALESCE(pg_var_vrzhrc, 0));
    
    IF ((SELECT pg_proc_hnsxyj(72, 96)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_bxzswn(-77))::INTEGER) - (0) + COALESCE(pg_var_vrzhrc, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qxhbzz----- */
CREATE OR REPLACE FUNCTION pg_proc_qxhbzz(pg_var_lqeosh INTEGER, pg_var_benssw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogpqzo INTEGER;
    pg_var_onjdrq INTEGER;
    pg_var_esuyki INTEGER;
BEGIN
    SELECT COUNT(*), SUM(pg_col_ptbneq) INTO pg_var_esuyki, pg_var_ogpqzo
    FROM pg_tbl_bcuuvz
    WHERE pg_col_wuobjg = pg_var_lqeosh;
    
    IF pg_var_esuyki > 0 THEN
        pg_var_onjdrq := pg_var_ogpqzo - (pg_var_ogpqzo * pg_var_benssw / 100);
        RETURN pg_var_onjdrq;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uovyvk----- */
CREATE OR REPLACE FUNCTION pg_proc_uovyvk(pg_var_mxedep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pqzfgb INTEGER;
    pg_var_xglipk INTEGER;
    pg_var_rnfeca INTEGER;
    pg_var_gcujmh INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_pqzfgb;
    
    SELECT pg_col_cagezd, pg_col_hkdabs 
    INTO pg_var_xglipk, pg_var_rnfeca
    FROM pg_tbl_cbeoqy 
    WHERE pg_col_kdring = pg_var_mxedep;
    
    IF pg_var_xglipk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gcujmh := (pg_var_pqzfgb - pg_var_xglipk) * 10;
    
    IF pg_var_rnfeca IS NOT NULL THEN
        pg_var_gcujmh := pg_var_gcujmh + pg_var_rnfeca;
    END IF;
    
    RETURN pg_var_gcujmh;
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
    
    IF ((SELECT pg_proc_iavlsh(59)))::boolean THEN
        RETURN (((SELECT pg_proc_nybexa(68))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_dpaxtr > 30 THEN
        pg_var_aubiyr := (((SELECT pg_proc_abtnpt(-54))::INTEGER) - (0) + COALESCE(pg_var_aubiyr, 0));
    ELSE
        pg_var_aubiyr := 0;
    END IF;
    
    pg_var_pxxtnk := (((SELECT pg_proc_qxhbzz(52, 34))::INTEGER) - (0) + COALESCE(pg_var_pxxtnk, 0));
    
    IF pg_var_pxxtnk < 0 THEN
        pg_var_pxxtnk := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_uovyvk(14))::INTEGER) - (-1) + COALESCE(pg_var_pxxtnk, 0));
END;
$$ LANGUAGE plpgsql;