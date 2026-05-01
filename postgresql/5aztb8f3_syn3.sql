/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dvstet (
    pg_col_sqkiju INTEGER PRIMARY KEY,
    pg_col_gfolxi INTEGER NOT NULL,
    pg_col_nhsvfo INTEGER NOT NULL
);
INSERT INTO pg_tbl_dvstet (pg_col_sqkiju, pg_col_gfolxi, pg_col_nhsvfo) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nwxqrh (
    pg_col_znhequ INTEGER PRIMARY KEY,
    pg_col_oiqpia INTEGER NOT NULL,
    pg_col_roeznn INTEGER NOT NULL
);
INSERT INTO pg_tbl_nwxqrh (pg_col_znhequ, pg_col_oiqpia, pg_col_roeznn) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_xggcdd (
    time BIGINT
);
INSERT INTO pg_tbl_xggcdd (time) VALUES (100), (200), (300), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_ojslhl (
    pg_col_xjuhhw INTEGER PRIMARY KEY,
    pg_col_slbsbi INTEGER NOT NULL,
    pg_col_mmgvua INTEGER NOT NULL
);
INSERT INTO pg_tbl_ojslhl (pg_col_xjuhhw, pg_col_slbsbi, pg_col_mmgvua) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_kbwwiv (
    pg_col_yaeswu TIMESTAMP,
    pg_col_nbkhus BOOLEAN
);
INSERT INTO pg_tbl_kbwwiv (pg_col_yaeswu, pg_col_nbkhus) VALUES
    (NOW() - INTERVAL '40 days', true),
    (NOW() - INTERVAL '20 days', false),
    (NOW() - INTERVAL '35 days', true),
    (NOW() - INTERVAL '10 days', true);

CREATE TABLE IF NOT EXISTS pg_tbl_meobek (
    pg_col_wcnpcr INTEGER PRIMARY KEY,
    pg_col_doogqx INTEGER NOT NULL,
    pg_col_zzpfyg INTEGER NOT NULL
);
INSERT INTO pg_tbl_meobek (pg_col_wcnpcr, pg_col_doogqx, pg_col_zzpfyg) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vynpth (
    pg_col_utrajl INTEGER PRIMARY KEY,
    pg_col_xxgjkm INTEGER NOT NULL,
    pg_col_hmsnxi INTEGER NOT NULL
);
INSERT INTO pg_tbl_vynpth (pg_col_utrajl, pg_col_xxgjkm, pg_col_hmsnxi) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_jshosn (
    pg_col_jkhpou INTEGER PRIMARY KEY,
    pg_col_vhfizu INTEGER NOT NULL,
    pg_col_bfribx INTEGER NOT NULL
);
INSERT INTO pg_tbl_jshosn (pg_col_jkhpou, pg_col_vhfizu, pg_col_bfribx) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

CREATE TABLE IF NOT EXISTS pg_tbl_bvuerh (
    pg_col_jlsxbw INTEGER PRIMARY KEY,
    pg_col_gzqgsy INTEGER NOT NULL,
    pg_col_bnxhcf INTEGER
);
INSERT INTO pg_tbl_bvuerh (pg_col_jlsxbw, pg_col_gzqgsy, pg_col_bnxhcf) VALUES
(101, 8500, 20240515),
(102, 9200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_nblegw (
    pg_col_grvuwc INTEGER PRIMARY KEY,
    pg_col_bkzwvt INTEGER NOT NULL,
    pg_col_yptvql INTEGER
);
INSERT INTO pg_tbl_nblegw (pg_col_grvuwc, pg_col_bkzwvt, pg_col_yptvql) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qgqcvo (
    pg_col_excgxj INTEGER PRIMARY KEY,
    pg_col_zmfdxn INTEGER NOT NULL,
    pg_col_cluntd INTEGER
);
INSERT INTO pg_tbl_qgqcvo (pg_col_excgxj, pg_col_zmfdxn, pg_col_cluntd) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vpprrm----- */
CREATE OR REPLACE FUNCTION pg_proc_vpprrm(pg_var_oygtil INTEGER, pg_var_cestxq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twbygg INTEGER;
    pg_var_kwzrnj INTEGER := 10;
BEGIN
    IF pg_var_oygtil <= pg_var_kwzrnj THEN
        pg_var_twbygg := (SELECT pg_col_roeznn FROM pg_tbl_nwxqrh WHERE pg_col_znhequ = 101);
    ELSE
        pg_var_twbygg := (SELECT pg_col_roeznn FROM pg_tbl_nwxqrh WHERE pg_col_znhequ = 101) + 
                     ((pg_var_oygtil - pg_var_kwzrnj) * pg_var_cestxq);
    END IF;
    
    RETURN pg_var_twbygg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zhryon----- */
CREATE OR REPLACE FUNCTION pg_proc_zhryon(pg_var_rnesay INTEGER, pg_var_ijuagd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjmbfw INTEGER;
    pg_var_ppfnbq INTEGER;
    pg_var_zsginu INTEGER;
BEGIN
    SELECT pg_col_slbsbi INTO pg_var_zsginu 
    FROM pg_tbl_ojslhl 
    WHERE pg_col_xjuhhw = pg_var_rnesay;
    
    IF pg_var_zsginu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hjmbfw := 30000;
    
    IF pg_var_zsginu < pg_var_hjmbfw AND pg_var_ijuagd > 3 THEN
        pg_var_ppfnbq := 1;
    ELSIF pg_var_zsginu < pg_var_hjmbfw OR pg_var_ijuagd > 7 THEN
        pg_var_ppfnbq := 2;
    ELSE
        pg_var_ppfnbq := 3;
    END IF;
    
    RETURN pg_var_ppfnbq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sxgast----- */
CREATE OR REPLACE FUNCTION pg_proc_sxgast(pg_var_zpinml INTEGER, pg_var_gsfezd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lrqudl INTEGER;
    pg_var_yogacb INTEGER;
BEGIN
    SELECT pg_col_bfribx INTO pg_var_yogacb FROM pg_tbl_jshosn WHERE pg_col_jkhpou = pg_var_gsfezd;
    
    IF pg_var_yogacb IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_zpinml > pg_var_yogacb THEN
        pg_var_lrqudl := pg_var_zpinml - pg_var_yogacb;
    ELSE
        pg_var_lrqudl := 0;
    END IF;
    
    RETURN pg_var_lrqudl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzlzri----- */
CREATE OR REPLACE FUNCTION pg_proc_vzlzri(pg_var_dgrigo INTEGER, pg_var_xoljgm INTEGER, pg_var_ivsklr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdmvyv INTEGER;
    pg_var_negojm INTEGER;
    pg_var_egkclw INTEGER;
BEGIN
    SELECT pg_col_xxgjkm, pg_col_hmsnxi 
    INTO pg_var_negojm, pg_var_egkclw
    FROM pg_tbl_vynpth 
    WHERE pg_col_utrajl = pg_var_dgrigo;
    
    IF pg_var_negojm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_egkclw := pg_var_egkclw + pg_var_xoljgm;
    
    IF pg_var_negojm < (pg_var_ivsklr * 2) OR pg_var_egkclw > 7 THEN
        pg_var_fdmvyv := (pg_var_ivsklr * 7) - pg_var_negojm;
        IF pg_var_fdmvyv < 0 THEN
            pg_var_fdmvyv := 0;
        END IF;
    ELSE
        pg_var_fdmvyv := 0;
    END IF;
    
    RETURN pg_var_fdmvyv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lupyft----- */
CREATE OR REPLACE FUNCTION pg_proc_lupyft(pg_var_vrjewf INTEGER, pg_var_vqsqmm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wogwyq INTEGER;
    pg_var_yjrnbu INTEGER;
    pg_var_edziga INTEGER;
BEGIN
    SELECT pg_col_gzqgsy INTO pg_var_wogwyq FROM pg_tbl_bvuerh WHERE pg_col_jlsxbw = pg_var_vrjewf;
    
    IF pg_var_wogwyq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_edziga := (20240520 - (SELECT pg_col_bnxhcf FROM pg_tbl_bvuerh WHERE pg_col_jlsxbw = pg_var_vrjewf)) / 10000;
    
    IF pg_var_wogwyq < (pg_var_vqsqmm * 3) THEN
        pg_var_yjrnbu := 1;
    ELSIF pg_var_wogwyq < (pg_var_vqsqmm * 5) THEN
        pg_var_yjrnbu := 3;
    ELSE
        pg_var_yjrnbu := 7 - pg_var_edziga;
        IF pg_var_yjrnbu < 0 THEN
            pg_var_yjrnbu := 0;
        END IF;
    END IF;
    
    RETURN pg_var_yjrnbu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scjnbl----- */
CREATE OR REPLACE FUNCTION pg_proc_scjnbl(pg_var_zxjjtl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcqsrq INTEGER;
    pg_var_zgrkqs INTEGER;
    pg_var_pslakf INTEGER;
BEGIN
    SELECT pg_col_bkzwvt, pg_col_yptvql 
    INTO pg_var_zgrkqs, pg_var_pslakf
    FROM pg_tbl_nblegw 
    WHERE pg_col_grvuwc = pg_var_zxjjtl;
    
    IF pg_var_zgrkqs IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_pslakf = 0 THEN
        pg_var_vcqsrq := 0;
    ELSE
        pg_var_vcqsrq := (pg_var_pslakf * 100) / pg_var_zgrkqs;
    END IF;
    
    RETURN pg_var_vcqsrq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mzjclf----- */
CREATE OR REPLACE FUNCTION pg_proc_mzjclf(pg_var_mgojkx INTEGER, pg_var_rbmssd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivfpbb INTEGER;
    pg_var_lfpznd INTEGER;
    pg_var_hersst INTEGER;
BEGIN
    SELECT pg_col_doogqx, pg_col_zzpfyg
    INTO pg_var_ivfpbb, pg_var_lfpznd
    FROM pg_tbl_meobek
    WHERE pg_col_wcnpcr = pg_var_mgojkx;
    
    IF pg_var_rbmssd <= pg_var_ivfpbb THEN
        pg_var_hersst := 50;
    ELSE
        pg_var_hersst := 50 + (pg_var_rbmssd - pg_var_ivfpbb) * pg_var_lfpznd;
    END IF;
    
    RETURN pg_var_hersst;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvecxt----- */
CREATE OR REPLACE FUNCTION pg_proc_xvecxt(pg_var_fhjbil INTEGER, pg_var_fjocld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytcrzy INTEGER;
BEGIN
    DELETE FROM pg_tbl_kbwwiv
    WHERE pg_col_yaeswu < NOW() - (pg_var_fhjbil || ' days')::INTERVAL
      AND (pg_var_fjocld = 0 OR pg_col_nbkhus = true);

    GET DIAGNOSTICS pg_var_ytcrzy = ROW_COUNT;

    RETURN pg_var_ytcrzy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tsymfy----- */
CREATE OR REPLACE FUNCTION pg_proc_tsymfy(pg_var_wthhkg INTEGER, pg_var_vcwucg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jtjlzt INTEGER;
    pg_var_aruoyq INTEGER;
    pg_var_cqthni INTEGER;
BEGIN
    SELECT pg_col_cluntd INTO pg_var_aruoyq 
    FROM pg_tbl_qgqcvo WHERE pg_col_excgxj = 101;
    
    SELECT pg_col_cluntd INTO pg_var_cqthni 
    FROM pg_tbl_qgqcvo WHERE pg_col_excgxj = 102;
    
    pg_var_jtjlzt := (pg_var_aruoyq + pg_var_cqthni) * pg_var_wthhkg;
    
    IF pg_var_vcwucg > 0 THEN
        pg_var_jtjlzt := pg_var_jtjlzt + (pg_var_vcwucg * 10);
    ELSE
        pg_var_jtjlzt := pg_var_jtjlzt - ABS(pg_var_vcwucg);
    END IF;
    
    RETURN pg_var_jtjlzt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cabuub----- */
CREATE OR REPLACE FUNCTION pg_proc_cabuub()
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsmhup BIGINT;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_gsmhup FROM pg_tbl_xggcdd;
    RETURN (((SELECT pg_proc_tsymfy(0, 19))::INTEGER) - (190) + COALESCE(pg_var_gsmhup::INTEGER, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hqvcuv----- */
CREATE OR REPLACE FUNCTION pg_proc_hqvcuv(pg_var_usinlz INTEGER, pg_var_folwjk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ckwhty INTEGER;
    pg_var_xmmzcv INTEGER;
    pg_var_njncve INTEGER;
BEGIN
    pg_var_ckwhty := (((SELECT pg_proc_sxgast(-2, -13))::INTEGER) - (-1) + COALESCE(pg_var_ckwhty, 0));
    
    IF ((SELECT pg_proc_cabuub()))::boolean THEN
        pg_var_xmmzcv := (((SELECT pg_proc_lupyft(-92, -6))::INTEGER) - (-1) + COALESCE(pg_var_xmmzcv, 0));
    ELSIF ((SELECT pg_proc_zhryon(18, -45)))::boolean THEN
        pg_var_xmmzcv := (((SELECT pg_proc_xvecxt(94, -72))::INTEGER) - (0) + COALESCE(pg_var_xmmzcv, 0));
    ELSE
        pg_var_xmmzcv := (((SELECT pg_proc_scjnbl(37))::INTEGER) - (-1) + COALESCE(pg_var_xmmzcv, 0));
    END IF;
    
    pg_var_njncve := pg_var_ckwhty * pg_var_xmmzcv;
    
    IF ((SELECT pg_proc_mzjclf(56, -75)))::boolean THEN
        pg_var_njncve := (((SELECT pg_proc_vzlzri(44, -36, -49))::INTEGER) - (0) + COALESCE(pg_var_njncve, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vpprrm(-58, -44))::INTEGER) - (50) + COALESCE(pg_var_njncve, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dmnzwe()
RETURNS INTEGER AS $$
DECLARE
    pg_var_yejenr text;
BEGIN
    pg_var_yejenr := (SELECT pg_proc_hqvcuv(3, -77))::text;

    RETURN LENGTH(pg_var_yejenr);
END;
$$ LANGUAGE plpgsql;