/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_whihkp (
    pg_col_pbksxl INTEGER PRIMARY KEY,
    pg_col_qbefyz INTEGER NOT NULL,
    pg_col_mapqxm INTEGER
);
INSERT INTO pg_tbl_whihkp (pg_col_pbksxl, pg_col_qbefyz, pg_col_mapqxm) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_nboopq (
    pg_col_njmpin INTEGER PRIMARY KEY,
    pg_col_giinsu INTEGER NOT NULL,
    pg_col_buxhbq INTEGER
);
INSERT INTO pg_tbl_nboopq (pg_col_njmpin, pg_col_giinsu, pg_col_buxhbq) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_pmxqyv (
    pg_col_sttxpx INTEGER PRIMARY KEY,
    pg_col_afzcns INTEGER NOT NULL,
    pg_col_gjoifv INTEGER NOT NULL
);
INSERT INTO pg_tbl_pmxqyv (pg_col_sttxpx, pg_col_afzcns, pg_col_gjoifv) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_pjobrv (
    pg_col_kdlosw INTEGER PRIMARY KEY,
    pg_col_drbbnc INTEGER NOT NULL,
    pg_col_gzxskr INTEGER
);
INSERT INTO pg_tbl_pjobrv (pg_col_kdlosw, pg_col_drbbnc, pg_col_gzxskr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xfdfbd (
    pg_col_oxdmeu INTEGER PRIMARY KEY,
    pg_col_mzaijy INTEGER NOT NULL,
    pg_col_hmlaau INTEGER
);
INSERT INTO pg_tbl_xfdfbd (pg_col_oxdmeu, pg_col_mzaijy, pg_col_hmlaau) VALUES
(101, 12500, 450),
(102, 18750, 620);

CREATE TABLE IF NOT EXISTS pg_tbl_mepeft (
    pg_col_bbxgly INTEGER PRIMARY KEY,
    pg_col_lagces INTEGER NOT NULL,
    pg_col_tkayco INTEGER
);
INSERT INTO pg_tbl_mepeft (pg_col_bbxgly, pg_col_lagces, pg_col_tkayco) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nerkcy (
    pg_col_lvemxj INTEGER PRIMARY KEY,
    pg_col_uosulw INTEGER NOT NULL,
    pg_col_thnuoh INTEGER
);
INSERT INTO pg_tbl_nerkcy (pg_col_lvemxj, pg_col_uosulw, pg_col_thnuoh) VALUES
(101, 5, 30),
(102, 3, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_kyncks (
    pg_col_ylmgkf INTEGER PRIMARY KEY,
    pg_col_lraukm INTEGER NOT NULL,
    pg_col_kwhfks INTEGER NOT NULL
);
INSERT INTO pg_tbl_kyncks (pg_col_ylmgkf, pg_col_lraukm, pg_col_kwhfks) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_koeiyu (
    pg_col_szlviv INTEGER PRIMARY KEY,
    pg_col_obfasm INTEGER NOT NULL,
    pg_col_evcsbm INTEGER
);
INSERT INTO pg_tbl_koeiyu (pg_col_szlviv, pg_col_obfasm, pg_col_evcsbm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ooqgnj (
    pg_col_yrmnha INTEGER PRIMARY KEY,
    pg_col_dupiqx INTEGER NOT NULL,
    pg_col_uhkanv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ooqgnj (pg_col_yrmnha, pg_col_dupiqx, pg_col_uhkanv) VALUES
(101, 3, 120),
(102, 1, 150);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wcdqts----- */
CREATE OR REPLACE FUNCTION pg_proc_wcdqts(pg_var_dsowwu INTEGER, pg_var_pkhkae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_geixdf INTEGER;
    pg_var_rkugpt INTEGER;
    pg_var_zhlccu INTEGER;
BEGIN
    SELECT pg_col_buxhbq, pg_col_giinsu INTO pg_var_rkugpt, pg_var_zhlccu
    FROM pg_tbl_nboopq WHERE pg_col_njmpin = pg_var_dsowwu;
    
    IF pg_var_rkugpt IS NULL OR pg_var_zhlccu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_geixdf := 0;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_rkugpt % 100 > pg_var_pkhkae THEN
        pg_var_geixdf := pg_var_geixdf + 3;
    END IF;
    
    IF pg_var_zhlccu < 60000 THEN
        pg_var_geixdf := pg_var_geixdf + 2;
    ELSIF pg_var_zhlccu < 30000 THEN
        pg_var_geixdf := pg_var_geixdf + 5;
    END IF;
    
    RETURN pg_var_geixdf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xiojto----- */
CREATE OR REPLACE FUNCTION pg_proc_xiojto(pg_var_ydqqow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_frxluw INTEGER;
    pg_var_wqeuvq INTEGER;
    pg_var_hfilke INTEGER;
BEGIN
    SELECT pg_col_lraukm, pg_col_kwhfks INTO pg_var_wqeuvq, pg_var_hfilke
    FROM pg_tbl_kyncks
    WHERE pg_col_ylmgkf = pg_var_ydqqow;
    
    IF pg_var_wqeuvq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_frxluw := pg_var_hfilke * pg_var_wqeuvq;
    
    IF pg_var_frxluw > 1000000 THEN
        pg_var_frxluw := pg_var_frxluw - (pg_var_frxluw * 10 / 100);
    END IF;
    
    RETURN pg_var_frxluw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xledpv----- */
CREATE OR REPLACE FUNCTION pg_proc_xledpv(pg_var_ckromq INTEGER, pg_var_lantbr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_svsklb INTEGER;
    pg_var_reppoh INTEGER;
    pg_var_yfnqbf INTEGER;
BEGIN
    SELECT pg_col_lagces, pg_col_tkayco 
    INTO pg_var_svsklb, pg_var_reppoh
    FROM pg_tbl_mepeft 
    WHERE pg_col_bbxgly = pg_var_ckromq;
    
    IF pg_var_svsklb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yfnqbf := (pg_var_svsklb * 2) + (pg_var_reppoh * 5) + pg_var_lantbr;
    
    IF pg_var_yfnqbf > 200 THEN
        pg_var_yfnqbf := 200;
    ELSIF pg_var_yfnqbf < 0 THEN
        pg_var_yfnqbf := 0;
    END IF;
    
    RETURN pg_var_yfnqbf;
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

/* -----Procedure pg_proc_nljmzv----- */
CREATE OR REPLACE FUNCTION pg_proc_nljmzv(pg_var_zrwvbv INTEGER, pg_var_cpuyue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqghrb INTEGER;
    pg_var_rmqmrc INTEGER;
    pg_var_kovbqy INTEGER;
BEGIN
    SELECT pg_col_dupiqx, pg_col_uhkanv 
    INTO pg_var_rqghrb, pg_var_rmqmrc
    FROM pg_tbl_ooqgnj 
    WHERE pg_col_yrmnha = pg_var_zrwvbv;
    
    IF pg_var_rqghrb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kovbqy := (pg_var_rqghrb * 2 * pg_var_rmqmrc) + (pg_var_cpuyue * pg_var_rmqmrc);
    
    IF pg_var_kovbqy < 0 THEN
        pg_var_kovbqy := 0;
    END IF;
    
    RETURN pg_var_kovbqy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oeaqrw----- */
CREATE OR REPLACE FUNCTION pg_proc_oeaqrw(pg_var_gjsqdy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cnrzmf INTEGER;
    pg_var_qgkuhv INTEGER;
    pg_var_lptzqj INTEGER;
BEGIN
    SELECT pg_col_uosulw, pg_col_thnuoh 
    INTO pg_var_cnrzmf, pg_var_qgkuhv
    FROM pg_tbl_nerkcy
    WHERE pg_col_lvemxj = pg_var_gjsqdy;
    
    IF pg_var_cnrzmf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lptzqj := pg_var_cnrzmf * 10 + pg_var_qgkuhv;
    
    IF pg_var_lptzqj > 100 THEN
        pg_var_lptzqj := 100;
    END IF;
    
    RETURN pg_var_lptzqj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmzamk----- */
CREATE OR REPLACE FUNCTION pg_proc_bmzamk(pg_var_aexbqv INTEGER, pg_var_xgxtiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hoaqyx INTEGER;
    pg_var_xqcrod INTEGER;
BEGIN
    SELECT pg_col_afzcns INTO pg_var_hoaqyx 
    FROM pg_tbl_pmxqyv 
    WHERE pg_col_sttxpx = pg_var_aexbqv;
    
    IF ((SELECT pg_proc_xiojto(16)))::boolean THEN
        pg_var_xqcrod := (((SELECT pg_proc_xgktgm(65))::INTEGER) - (-1) + COALESCE(pg_var_xqcrod, 0));
    ELSIF ((SELECT pg_proc_xledpv(-76, -75)))::boolean THEN
        pg_var_xqcrod := (((SELECT pg_proc_oeaqrw(-3))::INTEGER) - (0) + COALESCE(pg_var_xqcrod, 0));
    ELSE
        pg_var_xqcrod := (((SELECT pg_proc_nljmzv(-75, -14))::INTEGER) - (0) + COALESCE(pg_var_xqcrod, 0));
    END IF;
    
    IF pg_var_xqcrod < 1 THEN
        pg_var_xqcrod := 1;
    END IF;
    
    RETURN pg_var_xqcrod;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_irufsd----- */
CREATE OR REPLACE FUNCTION pg_proc_irufsd(pg_var_ymskjc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwxfwh INTEGER := 0;
    pg_var_jodagu RECORD;
BEGIN
    FOR pg_var_jodagu IN 
        SELECT pg_col_drbbnc, pg_col_gzxskr 
        FROM pg_tbl_pjobrv 
        WHERE pg_col_drbbnc > pg_var_ymskjc
    LOOP
        pg_var_zwxfwh := pg_var_zwxfwh + pg_var_jodagu.pg_col_gzxskr;
    END LOOP;
    
    RETURN pg_var_zwxfwh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ttzbrl----- */
CREATE OR REPLACE FUNCTION pg_proc_ttzbrl(pg_var_ohjrtk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jcfigx INTEGER;
    pg_var_whosuy INTEGER;
    pg_var_nzqejg INTEGER;
    pg_var_rkphvd INTEGER;
BEGIN
    SELECT pg_col_mzaijy, pg_col_hmlaau 
    INTO pg_var_nzqejg, pg_var_rkphvd
    FROM pg_tbl_xfdfbd 
    WHERE pg_col_oxdmeu = pg_var_ohjrtk;
    
    IF pg_var_nzqejg > 0 THEN
        pg_var_jcfigx := pg_var_rkphvd / pg_var_nzqejg;
    ELSE
        pg_var_jcfigx := 0;
    END IF;
    
    pg_var_whosuy := pg_var_rkphvd * 2 - (pg_var_nzqejg / 100);
    
    RETURN pg_var_whosuy + pg_var_jcfigx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zmqjhf(pg_var_cmsslb INTEGER, pg_var_fsyxoa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifahuh INTEGER;
    pg_var_qipdcc INTEGER;
BEGIN
    SELECT pg_col_mapqxm INTO pg_var_ifahuh
    FROM pg_tbl_whihkp
    WHERE pg_col_pbksxl = pg_var_cmsslb;
    
    IF pg_var_ifahuh IS NULL THEN
        RETURN (((SELECT pg_proc_wcdqts(2, 81))::INTEGER) - ((((SELECT pg_proc_irufsd(-25))::INTEGER) - (1800) + COALESCE(0, 0))) + COALESCE(-1, 0));
    END IF;
    
    pg_var_qipdcc := ((pg_var_ifahuh - pg_var_fsyxoa) * 100) / NULLIF(pg_var_fsyxoa, 0);
    
    IF ((SELECT pg_proc_bmzamk(24, -19)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ttzbrl(-66))::INTEGER) - (0) + COALESCE(pg_var_qipdcc, 0));
END;
$$ LANGUAGE plpgsql;