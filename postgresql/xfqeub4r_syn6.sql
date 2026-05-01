/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fthiyq (
    pg_col_obnagv INTEGER PRIMARY KEY,
    pg_col_moujdh INTEGER NOT NULL,
    pg_col_oihkhe INTEGER NOT NULL
);
INSERT INTO pg_tbl_fthiyq (pg_col_obnagv, pg_col_moujdh, pg_col_oihkhe) VALUES
(101, 5000, 14),
(102, 7500, 21);

CREATE TABLE IF NOT EXISTS pg_tbl_hvouww (
    pg_col_njvpse INTEGER PRIMARY KEY,
    pg_col_eqamgv INTEGER NOT NULL,
    pg_col_rrlxjg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hvouww (pg_col_njvpse, pg_col_eqamgv, pg_col_rrlxjg) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fuzlpz (
    pg_col_hzfreo INTEGER PRIMARY KEY,
    pg_col_itnotu INTEGER NOT NULL,
    pg_col_ymemmn INTEGER
);
INSERT INTO pg_tbl_fuzlpz (pg_col_hzfreo, pg_col_itnotu, pg_col_ymemmn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xaanhx (
    pg_col_jquyhe INTEGER PRIMARY KEY,
    pg_col_kmclph INTEGER NOT NULL,
    pg_col_ouaxuo INTEGER NOT NULL
);
INSERT INTO pg_tbl_xaanhx (pg_col_jquyhe, pg_col_kmclph, pg_col_ouaxuo) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_gaaitj (
    pg_col_hgsnzj INTEGER PRIMARY KEY,
    pg_col_zsgwiw INTEGER NOT NULL,
    pg_col_adrtih INTEGER NOT NULL
);
INSERT INTO pg_tbl_gaaitj (pg_col_hgsnzj, pg_col_zsgwiw, pg_col_adrtih) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_atarqx (
    pg_col_byoraw INTEGER PRIMARY KEY,
    pg_col_smebtl INTEGER NOT NULL,
    pg_col_mzgxnf INTEGER NOT NULL
);
INSERT INTO pg_tbl_atarqx (pg_col_byoraw, pg_col_smebtl, pg_col_mzgxnf) VALUES
(1, 3, 150),
(2, 5, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_pzqtpo (
    pg_col_qepmcz INTEGER PRIMARY KEY,
    pg_col_xvgeom INTEGER NOT NULL,
    pg_col_gitspn INTEGER
);
INSERT INTO pg_tbl_pzqtpo (pg_col_qepmcz, pg_col_xvgeom, pg_col_gitspn) VALUES
(101, 2020, 85),
(102, 2021, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_jdfamb (pg_col_crfpqy int);
INSERT INTO pg_tbl_jdfamb SELECT generate_series(1,10000);

CREATE TABLE IF NOT EXISTS pg_tbl_sxhgtk (
    pg_col_zagfoa INTEGER PRIMARY KEY,
    pg_col_rlhple INTEGER NOT NULL,
    pg_col_dyoxar INTEGER NOT NULL
);
INSERT INTO pg_tbl_sxhgtk (pg_col_zagfoa, pg_col_rlhple, pg_col_dyoxar) VALUES
(101, 1, 150),
(102, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_wfvdhz (
    pg_col_qtnzib INTEGER PRIMARY KEY,
    pg_col_zzhpyq INTEGER NOT NULL,
    pg_col_snajud INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfvdhz (pg_col_qtnzib, pg_col_zzhpyq, pg_col_snajud) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_wehpcr (
    pg_col_xzpzsv INTEGER PRIMARY KEY,
    pg_col_dddkeb INTEGER NOT NULL,
    pg_col_neboba INTEGER NOT NULL
);
INSERT INTO pg_tbl_wehpcr (pg_col_xzpzsv, pg_col_dddkeb, pg_col_neboba) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_wyjfhg (
    pg_col_ibawqd INTEGER PRIMARY KEY,
    pg_col_sykmvn INTEGER NOT NULL,
    pg_col_guxeps INTEGER NOT NULL
);
INSERT INTO pg_tbl_wyjfhg (pg_col_ibawqd, pg_col_sykmvn, pg_col_guxeps) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_swhxay (
    pg_col_irjqxn INTEGER PRIMARY KEY,
    pg_col_beaqel INTEGER NOT NULL,
    pg_col_jldoje INTEGER
);
INSERT INTO pg_tbl_swhxay (pg_col_irjqxn, pg_col_beaqel, pg_col_jldoje) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_cxgbxi (
    pg_col_orsnli INTEGER PRIMARY KEY,
    pg_col_czgbdp INTEGER NOT NULL,
    pg_col_plgztx INTEGER NOT NULL
);
INSERT INTO pg_tbl_cxgbxi (pg_col_orsnli, pg_col_czgbdp, pg_col_plgztx) VALUES
(101, 15, 2),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mlxsih (
    pg_col_cabtlh INTEGER PRIMARY KEY,
    pg_col_mpjbbe INTEGER NOT NULL,
    pg_col_zcuyzj INTEGER NOT NULL
);
INSERT INTO pg_tbl_mlxsih (pg_col_cabtlh, pg_col_mpjbbe, pg_col_zcuyzj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ztwgxp (
    pg_col_rdowne INTEGER PRIMARY KEY,
    pg_col_zpnqmz INTEGER NOT NULL,
    pg_col_ebaukz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ztwgxp (pg_col_rdowne, pg_col_zpnqmz, pg_col_ebaukz) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lhndpd----- */
CREATE OR REPLACE FUNCTION pg_proc_lhndpd(pg_var_ldmjpx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nozzwb INTEGER;
    pg_var_ezfiba INTEGER;
    pg_var_nuxoey INTEGER := 0;
BEGIN
    SELECT pg_col_sykmvn, pg_col_guxeps 
    INTO pg_var_nozzwb, pg_var_ezfiba
    FROM pg_tbl_wyjfhg 
    WHERE pg_col_ibawqd = pg_var_ldmjpx;
    
    IF pg_var_nozzwb <= pg_var_ezfiba THEN
        pg_var_nuxoey := 1;
    END IF;
    
    RETURN pg_var_nuxoey;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vylell----- */
CREATE OR REPLACE FUNCTION pg_proc_vylell(pg_var_ojyclc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwrrkp INTEGER;
    pg_var_qvgeax INTEGER;
    pg_var_olwrkh INTEGER;
BEGIN
    SELECT pg_col_jldoje, pg_col_beaqel 
    INTO pg_var_gwrrkp, pg_var_qvgeax
    FROM pg_tbl_swhxay 
    WHERE pg_col_irjqxn = pg_var_ojyclc;
    
    IF pg_var_gwrrkp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_olwrkh := pg_var_gwrrkp - (pg_var_qvgeax * 2);
    
    IF pg_var_olwrkh < 0 THEN
        pg_var_olwrkh := 0;
    END IF;
    
    RETURN pg_var_olwrkh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wwkxwp----- */
CREATE OR REPLACE FUNCTION pg_proc_wwkxwp(pg_var_vxwapy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bimvdu INTEGER;
    pg_var_kzspzv INTEGER;
    pg_var_umqmar RECORD;
BEGIN
    SELECT pg_col_dddkeb, pg_col_neboba INTO pg_var_umqmar
    FROM pg_tbl_wehpcr
    WHERE pg_col_xzpzsv = pg_var_vxwapy;
    
    IF ((SELECT pg_proc_lhndpd(81)))::boolean THEN
        pg_var_bimvdu := (((SELECT pg_proc_vylell(59))::INTEGER) - (-1) + COALESCE(pg_var_bimvdu, 0));
        pg_var_kzspzv := pg_var_bimvdu * 5;
    ELSE
        pg_var_kzspzv := 0;
    END IF;
    
    RETURN pg_var_kzspzv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ybqmpv----- */
CREATE OR REPLACE FUNCTION pg_proc_ybqmpv(pg_var_zxsjqk INTEGER, pg_var_dlveec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lsbzca INTEGER;
    pg_var_jegrhe INTEGER;
    pg_var_mlyxit INTEGER;
BEGIN
    pg_var_lsbzca := pg_var_zxsjqk * 10;
    
    IF pg_var_dlveec = 1 THEN
        pg_var_jegrhe := 5;
    ELSIF pg_var_dlveec = 2 THEN
        pg_var_jegrhe := 8;
    ELSIF pg_var_dlveec = 3 THEN
        pg_var_jegrhe := 12;
    ELSE
        pg_var_jegrhe := 3;
    END IF;
    
    pg_var_mlyxit := pg_var_lsbzca + pg_var_jegrhe;
    
    IF pg_var_mlyxit > 500 THEN
        pg_var_mlyxit := 500;
    END IF;
    
    RETURN pg_var_mlyxit;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zzpdhj----- */
CREATE OR REPLACE FUNCTION pg_proc_zzpdhj(pg_var_czljpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ayszcg INTEGER;
    pg_var_uafapk INTEGER;
    pg_var_bjpvzg INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_dyoxar) INTO pg_var_uafapk, pg_var_bjpvzg
    FROM pg_tbl_sxhgtk
    WHERE pg_col_rlhple <= 2;
    
    IF pg_var_uafapk = 0 THEN
        pg_var_ayszcg := 0;
    ELSE
        pg_var_ayszcg := (pg_var_uafapk * pg_var_bjpvzg * pg_var_czljpt) / 100;
    END IF;
    
    RETURN pg_var_ayszcg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aknvpr----- */
CREATE OR REPLACE FUNCTION pg_proc_aknvpr(pg_var_crjnvp INTEGER, pg_var_gkgtrc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqduwv INTEGER;
    pg_var_bqrfsy INTEGER;
    pg_var_vkafgi INTEGER;
BEGIN
    SELECT pg_col_eqamgv, pg_col_rrlxjg 
    INTO pg_var_bqrfsy, pg_var_vkafgi
    FROM pg_tbl_hvouww 
    WHERE pg_col_njvpse = pg_var_crjnvp;
    
    IF pg_var_bqrfsy IS NULL THEN
        RETURN (((SELECT pg_proc_zzpdhj(10))::INTEGER) - (25) + COALESCE(0, 0));
    END IF;
    
    pg_var_dqduwv := pg_var_gkgtrc + (pg_var_bqrfsy * 2) - (pg_var_vkafgi * 5);
    
    IF ((SELECT pg_proc_ybqmpv(28, -100)))::boolean THEN
        pg_var_dqduwv := (((SELECT pg_proc_wwkxwp(86))::INTEGER) - (0) + COALESCE(pg_var_dqduwv, 0));
    END IF;
    
    RETURN pg_var_dqduwv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obhcrd----- */
CREATE OR REPLACE FUNCTION pg_proc_obhcrd(pg_var_rrhoaa INTEGER, pg_var_doahho INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ehzthb INTEGER;
    pg_var_btnzmj INTEGER;
BEGIN
    SELECT COALESCE(pg_col_ymemmn, 0) INTO pg_var_ehzthb
    FROM pg_tbl_fuzlpz
    WHERE pg_col_hzfreo = pg_var_rrhoaa;
    
    IF pg_var_ehzthb = 0 THEN
        RETURN -100;
    END IF;
    
    pg_var_btnzmj := ((pg_var_ehzthb - pg_var_doahho) * 100) / pg_var_doahho;
    
    IF pg_var_btnzmj < 0 THEN
        RETURN pg_var_btnzmj;
    ELSE
        RETURN LEAST(pg_var_btnzmj, 999);
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_csxkst----- */
CREATE OR REPLACE FUNCTION pg_proc_csxkst(pg_var_ttzlah INTEGER, pg_var_havqrh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_paaqvw INTEGER;
    pg_var_zajkqv INTEGER;
    pg_var_adcmgk INTEGER := 7;
BEGIN
    SELECT pg_col_zpnqmz INTO pg_var_paaqvw FROM pg_tbl_ztwgxp WHERE pg_col_rdowne = pg_var_ttzlah;
    
    IF pg_var_paaqvw < 30000 THEN
        pg_var_zajkqv := 10;
    ELSIF pg_var_paaqvw < 60000 THEN
        pg_var_zajkqv := 5;
    ELSE
        pg_var_zajkqv := 1;
    END IF;
    
    IF pg_var_havqrh > pg_var_adcmgk THEN
        pg_var_zajkqv := pg_var_zajkqv + (pg_var_havqrh - pg_var_adcmgk) * 2;
    END IF;
    
    RETURN pg_var_zajkqv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yxnnhy----- */
CREATE OR REPLACE FUNCTION pg_proc_yxnnhy(pg_var_mutucb INTEGER, pg_var_hvjuhb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozvjrv INTEGER;
    pg_var_cyewoh INTEGER;
BEGIN
    SELECT pg_col_czgbdp + pg_var_hvjuhb INTO pg_var_ozvjrv
    FROM pg_tbl_cxgbxi
    WHERE pg_col_orsnli = pg_var_mutucb;
    
    IF pg_var_ozvjrv >= 20 THEN
        pg_var_cyewoh := 3;
    ELSIF pg_var_ozvjrv >= 10 THEN
        pg_var_cyewoh := 2;
    ELSE
        pg_var_cyewoh := 1;
    END IF;
    
    UPDATE pg_tbl_cxgbxi
    SET pg_col_czgbdp = pg_var_ozvjrv,
        pg_col_plgztx = pg_var_cyewoh
    WHERE pg_col_orsnli = pg_var_mutucb;
    
    RETURN pg_var_cyewoh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elpcof----- */
CREATE OR REPLACE FUNCTION pg_proc_elpcof(pg_var_grebmj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qecunp INTEGER;
    pg_var_hliehr INTEGER;
    pg_var_fbdwsc INTEGER;
BEGIN
    SELECT pg_col_mpjbbe, pg_col_zcuyzj 
    INTO pg_var_hliehr, pg_var_fbdwsc
    FROM pg_tbl_mlxsih 
    WHERE pg_col_cabtlh = pg_var_grebmj;
    
    IF pg_var_hliehr > 0 THEN
        pg_var_qecunp := (pg_var_fbdwsc * 1000) / pg_var_hliehr;
    ELSE
        pg_var_qecunp := 0;
    END IF;
    
    RETURN pg_var_qecunp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zplayw----- */
CREATE OR REPLACE FUNCTION pg_proc_zplayw(pg_var_pjlddw INTEGER, pg_var_ogthvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_savxwj INTEGER;
    pg_var_oybtic INTEGER;
    pg_var_aamnre INTEGER;
    pg_var_nsedtj INTEGER;
BEGIN
    SELECT pg_col_ouaxuo, pg_col_kmclph INTO pg_var_savxwj, pg_var_oybtic
    FROM pg_tbl_xaanhx
    WHERE pg_col_jquyhe = pg_var_pjlddw;
    
    IF pg_var_oybtic > 10000 THEN
        pg_var_aamnre := (pg_var_oybtic - 10000) * pg_var_ogthvk / 100;
    ELSE
        pg_var_aamnre := (((SELECT pg_proc_yxnnhy(-26, -6))::INTEGER) - (1) + COALESCE(pg_var_aamnre, 0));
    END IF;
    
    pg_var_nsedtj := pg_var_savxwj + pg_var_aamnre;
    
    IF ((SELECT pg_proc_elpcof(-72)))::boolean THEN
        pg_var_nsedtj := pg_var_savxwj * 2;
    END IF;
    
    RETURN (((SELECT pg_proc_csxkst(-77, -52))::INTEGER) - (1) + COALESCE(pg_var_nsedtj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ismuwz----- */
CREATE OR REPLACE FUNCTION pg_proc_ismuwz(pg_var_cmfota INTEGER, pg_var_gklnta INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kysshy INTEGER;
    pg_var_kqkbsb INTEGER;
    pg_var_qgbeqw INTEGER;
BEGIN
    SELECT pg_col_gitspn INTO pg_var_kqkbsb
    FROM pg_tbl_pzqtpo
    WHERE pg_col_qepmcz = pg_var_cmfota;
    
    IF pg_var_kqkbsb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kysshy := pg_var_gklnta - (SELECT pg_col_xvgeom FROM pg_tbl_pzqtpo WHERE pg_col_qepmcz = pg_var_cmfota);
    
    IF pg_var_kysshy <= 0 THEN
        pg_var_qgbeqw := pg_var_kqkbsb;
    ELSIF pg_var_kysshy <= 5 THEN
        pg_var_qgbeqw := pg_var_kqkbsb - (pg_var_kysshy * 2);
    ELSE
        pg_var_qgbeqw := pg_var_kqkbsb - 10 - ((pg_var_kysshy - 5) * 3);
    END IF;
    
    IF pg_var_qgbeqw < 0 THEN
        pg_var_qgbeqw := 0;
    END IF;
    
    RETURN pg_var_qgbeqw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvjjzg----- */
CREATE OR REPLACE FUNCTION pg_proc_xvjjzg(pg_var_nuwhpj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_laxtvj INTEGER;
    pg_var_ysgmoj text;
    pg_var_pjvxio text;
BEGIN
    pg_var_laxtvj := 0;
    pg_var_pjvxio := 'SELECT count(*) FROM pg_tbl_jdfamb WHERE pg_col_crfpqy < ' || pg_var_nuwhpj::text;

    FOR pg_var_ysgmoj IN EXECUTE 'EXPLAIN ANALYZE ' || pg_var_pjvxio LOOP
        IF pg_var_ysgmoj ~ '^\s+Rows Removed by Filter' then
            pg_var_laxtvj := regexp_replace(pg_var_ysgmoj, '[^0-9]*', '', 'g')::INTEGER;
        END IF;
    END LOOP;

    RETURN pg_var_laxtvj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qjunrx----- */
CREATE OR REPLACE FUNCTION pg_proc_qjunrx(pg_var_gdhuwx INTEGER, pg_var_ehxreb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnthun INTEGER;
    pg_var_qbopxf INTEGER;
    pg_var_ksrcdm INTEGER := 5;
    pg_var_uqpbzs INTEGER;
BEGIN
    SELECT pg_col_zsgwiw, pg_col_adrtih INTO pg_var_bnthun, pg_var_qbopxf
    FROM pg_tbl_gaaitj
    WHERE pg_col_hgsnzj = pg_var_gdhuwx;
    
    IF pg_var_ehxreb <= pg_var_bnthun THEN
        pg_var_uqpbzs := (((SELECT pg_proc_ismuwz(-1, -89))::INTEGER) - (0) + COALESCE(pg_var_uqpbzs, 0));
    ELSE
        pg_var_uqpbzs := pg_var_qbopxf + ((pg_var_ehxreb - pg_var_bnthun) * pg_var_ksrcdm);
    END IF;
    
    RETURN (((SELECT pg_proc_xvjjzg(58))::INTEGER) - (39772) + COALESCE(pg_var_uqpbzs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ysgnkr----- */
CREATE OR REPLACE FUNCTION pg_proc_ysgnkr(pg_var_omrvsh INTEGER, pg_var_meyepj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwgjhf INTEGER;
    pg_var_qeoipy INTEGER;
    pg_var_krkxuw INTEGER;
    pg_var_wmjwmf NUMERIC;
BEGIN
    SELECT pg_col_smebtl, pg_col_mzgxnf 
    INTO pg_var_qeoipy, pg_var_krkxuw
    FROM pg_tbl_atarqx 
    WHERE pg_col_byoraw = pg_var_meyepj;
    
    IF pg_var_omrvsh <= 2 THEN
        pg_var_wmjwmf := 1.0;
    ELSIF pg_var_omrvsh <= 5 THEN
        pg_var_wmjwmf := 1.3;
    ELSE
        pg_var_wmjwmf := 1.7;
    END IF;
    
    pg_var_wwgjhf := ROUND(pg_var_krkxuw * pg_var_wmjwmf + (pg_var_qeoipy * 20));
    
    RETURN pg_var_wwgjhf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kgaveo(pg_var_zlbnuj INTEGER, pg_var_nivjji INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shegyo INTEGER;
    pg_var_qovsrc INTEGER;
BEGIN
    SELECT pg_col_moujdh INTO pg_var_shegyo 
    FROM pg_tbl_fthiyq 
    WHERE pg_col_obnagv = pg_var_zlbnuj;
    
    IF ((SELECT pg_proc_aknvpr(-50, 44)))::boolean THEN
        RETURN (((SELECT pg_proc_obhcrd(-44, -76))::INTEGER) - (999) + COALESCE(0, 0));
    END IF;
    
    pg_var_qovsrc := pg_var_shegyo * pg_var_nivjji / 100;
    
    IF pg_var_qovsrc > 10000 THEN
        pg_var_qovsrc := (((SELECT pg_proc_zplayw(25, -50))::INTEGER) - (0) + COALESCE(pg_var_qovsrc, 0));
    ELSIF pg_var_qovsrc < 100 THEN
        pg_var_qovsrc := (((SELECT pg_proc_qjunrx(100, 51))::INTEGER) - (0) + COALESCE(pg_var_qovsrc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ysgnkr(46, -67))::INTEGER) - (0) + COALESCE(pg_var_qovsrc, 0));
END;
$$ LANGUAGE plpgsql;