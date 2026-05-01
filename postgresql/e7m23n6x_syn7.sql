/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kgkxto (
    pg_col_utvesw INTEGER PRIMARY KEY,
    pg_col_rbxska INTEGER NOT NULL,
    pg_col_dfkfco INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_kgkxto (pg_col_utvesw, pg_col_rbxska, pg_col_dfkfco) VALUES
(101, 3, 50),
(102, 5, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_arigoh (
    pg_col_kureud INTEGER PRIMARY KEY,
    pg_col_pbffrp INTEGER NOT NULL,
    pg_col_imsazt INTEGER NOT NULL
);
INSERT INTO pg_tbl_arigoh (pg_col_kureud, pg_col_pbffrp, pg_col_imsazt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ohkffp (
    pg_col_sxsczc INTEGER PRIMARY KEY,
    pg_col_utszmz INTEGER NOT NULL,
    pg_col_uftiqw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ohkffp (pg_col_sxsczc, pg_col_utszmz, pg_col_uftiqw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qxvfjf (
    pg_col_agktjq INTEGER PRIMARY KEY,
    pg_col_hnezou INTEGER NOT NULL,
    pg_col_tcsata INTEGER NOT NULL
);
INSERT INTO pg_tbl_qxvfjf (pg_col_agktjq, pg_col_hnezou, pg_col_tcsata) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_dvsxve (
    pg_col_jososs INTEGER PRIMARY KEY,
    pg_col_fyogou INTEGER NOT NULL,
    pg_col_foiozc INTEGER NOT NULL
);
INSERT INTO pg_tbl_dvsxve (pg_col_jososs, pg_col_fyogou, pg_col_foiozc) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_zhppvf (
    pg_col_dvoxsn INTEGER PRIMARY KEY,
    pg_col_lyhfzz INTEGER NOT NULL,
    pg_col_tbihry INTEGER
);
INSERT INTO pg_tbl_zhppvf (pg_col_dvoxsn, pg_col_lyhfzz, pg_col_tbihry) VALUES
(101, 5001, 2500),
(102, 5002, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_mwksrx (
    pg_col_zhjdpd INTEGER PRIMARY KEY,
    pg_col_sjjinr INTEGER NOT NULL,
    pg_col_exkfxz INTEGER
);
INSERT INTO pg_tbl_mwksrx (pg_col_zhjdpd, pg_col_sjjinr, pg_col_exkfxz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gltvke (
    pg_col_zoljzy INTEGER PRIMARY KEY,
    pg_col_nkrygz INTEGER NOT NULL,
    pg_col_iaicut INTEGER NOT NULL
);
INSERT INTO pg_tbl_gltvke (pg_col_zoljzy, pg_col_nkrygz, pg_col_iaicut) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fdkosh (
    pg_col_qmpcva INTEGER PRIMARY KEY,
    pg_col_ajoxqk INTEGER NOT NULL,
    pg_col_pssevl INTEGER
);
INSERT INTO pg_tbl_fdkosh (pg_col_qmpcva, pg_col_ajoxqk, pg_col_pssevl) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_euelkr (
    pg_col_uoutwp INTEGER PRIMARY KEY,
    pg_col_cpvcqw INTEGER NOT NULL,
    pg_col_roorxv INTEGER NOT NULL
);
INSERT INTO pg_tbl_euelkr (pg_col_uoutwp, pg_col_cpvcqw, pg_col_roorxv) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_sguxst (
    pg_col_evmoui INTEGER PRIMARY KEY,
    pg_col_tenzus INTEGER NOT NULL,
    pg_col_uykghx INTEGER
);
INSERT INTO pg_tbl_sguxst (pg_col_evmoui, pg_col_tenzus, pg_col_uykghx) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hlceqm----- */
CREATE OR REPLACE FUNCTION pg_proc_hlceqm(pg_var_txcezh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjlael INTEGER;
    pg_var_cwaxnd INTEGER;
    pg_var_ackljk INTEGER;
BEGIN
    SELECT pg_col_pbffrp, pg_col_imsazt INTO pg_var_cwaxnd, pg_var_ackljk
    FROM pg_tbl_arigoh
    WHERE pg_col_kureud = pg_var_txcezh;
    
    IF pg_var_cwaxnd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jjlael := (pg_var_cwaxnd / 1000) + (pg_var_ackljk / 100);
    
    IF pg_var_jjlael < 0 THEN
        pg_var_jjlael := 0;
    END IF;
    
    RETURN pg_var_jjlael;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_codibd----- */
CREATE OR REPLACE FUNCTION pg_proc_codibd(pg_var_yscadl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_osuioe INTEGER;
    pg_var_lrbstg INTEGER;
    pg_var_ydchig INTEGER;
BEGIN
    SELECT pg_col_utszmz, pg_col_uftiqw INTO pg_var_lrbstg, pg_var_ydchig
    FROM pg_tbl_ohkffp
    WHERE pg_col_sxsczc = pg_var_yscadl;
    
    IF pg_var_lrbstg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_osuioe := (pg_var_lrbstg / 1000) + (pg_var_ydchig / 100);
    
    IF pg_var_osuioe > 100 THEN
        pg_var_osuioe := 100;
    END IF;
    
    RETURN pg_var_osuioe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dnwstp----- */
CREATE OR REPLACE FUNCTION pg_proc_dnwstp(pg_var_djpnxg INTEGER, pg_var_rjmywb INTEGER, pg_var_pbehgj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqyala INTEGER;
    pg_var_sedfvg INTEGER;
    pg_var_hmgabv INTEGER;
BEGIN
    SELECT pg_col_hnezou INTO pg_var_qqyala
    FROM pg_tbl_qxvfjf
    WHERE pg_col_agktjq = pg_var_djpnxg;
    
    IF pg_var_qqyala IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sedfvg := pg_var_qqyala * pg_var_pbehgj;
    
    IF pg_var_sedfvg > pg_var_rjmywb THEN
        pg_var_hmgabv := pg_var_sedfvg * 2;
    ELSE
        pg_var_hmgabv := pg_var_sedfvg;
    END IF;
    
    RETURN pg_var_hmgabv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wlezph----- */
CREATE OR REPLACE FUNCTION pg_proc_wlezph(pg_var_yyyrhc INTEGER, pg_var_lkqcdm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_llgkih INTEGER;
    pg_var_ihjrwv INTEGER;
    pg_var_zjnkxn INTEGER;
BEGIN
    SELECT pg_col_fyogou, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_foiozc % 100
    INTO pg_var_llgkih, pg_var_ihjrwv
    FROM pg_tbl_dvsxve
    WHERE pg_col_jososs = pg_var_yyyrhc;
    
    IF pg_var_llgkih < 30000 THEN
        pg_var_zjnkxn := 10;
    ELSIF pg_var_ihjrwv > pg_var_lkqcdm THEN
        pg_var_zjnkxn := 8;
    ELSE
        pg_var_zjnkxn := 5;
    END IF;
    
    RETURN pg_var_zjnkxn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_baiqnw----- */
CREATE OR REPLACE FUNCTION pg_proc_baiqnw(pg_var_csuqst INTEGER, pg_var_hfpfop INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tmnxho INTEGER;
    pg_var_mfjtfn INTEGER;
    pg_var_zmxdqp INTEGER;
BEGIN
    SELECT pg_col_tenzus, pg_col_uykghx INTO pg_var_mfjtfn, pg_var_zmxdqp
    FROM pg_tbl_sguxst WHERE pg_col_evmoui = pg_var_csuqst;
    
    IF pg_var_mfjtfn IS NULL THEN
        pg_var_mfjtfn := 36;
        pg_var_zmxdqp := 900;
    END IF;
    
    pg_var_tmnxho := (pg_var_mfjtfn * pg_var_hfpfop) + (pg_var_zmxdqp / 10);
    
    IF pg_var_tmnxho < 0 THEN
        pg_var_tmnxho := 0;
    END IF;
    
    RETURN pg_var_tmnxho;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_krbeyj----- */
CREATE OR REPLACE FUNCTION pg_proc_krbeyj(pg_var_ecgocg INTEGER, pg_var_ydpqiz INTEGER, pg_var_dykios INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ygoanx INTEGER;
    pg_var_tjjjtv INTEGER;
    pg_var_cusqso INTEGER;
BEGIN
    SELECT SUM(pg_col_cpvcqw), AVG(pg_col_roorxv)
    INTO pg_var_ygoanx, pg_var_tjjjtv
    FROM pg_tbl_euelkr;
    
    pg_var_cusqso := pg_var_ecgocg - pg_var_ydpqiz - pg_var_dykios;
    
    IF pg_var_ygoanx > 80 THEN
        pg_var_cusqso := pg_var_cusqso - 15;
    ELSIF pg_var_tjjjtv > 2 THEN
        pg_var_cusqso := pg_var_cusqso - 10;
    END IF;
    
    IF pg_var_cusqso < 0 THEN
        pg_var_cusqso := 0;
    END IF;
    
    RETURN pg_var_cusqso;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwmsyt----- */
CREATE OR REPLACE FUNCTION pg_proc_cwmsyt(pg_var_ywdosr INTEGER, pg_var_gccpvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxyvwv INTEGER;
    pg_var_wgetfp INTEGER;
    pg_var_jtmbie INTEGER;
BEGIN
    SELECT pg_col_nkrygz, pg_col_iaicut INTO pg_var_dxyvwv, pg_var_wgetfp
    FROM pg_tbl_gltvke
    WHERE pg_col_zoljzy = pg_var_ywdosr;
    
    IF ((SELECT pg_proc_krbeyj(71, -6, -6)))::boolean THEN
        pg_var_jtmbie := 50;
    ELSE
        pg_var_jtmbie := (((SELECT pg_proc_baiqnw(41, 60))::INTEGER) - (2250) + COALESCE(pg_var_jtmbie, 0));
    END IF;
    
    RETURN pg_var_jtmbie;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kmipgo----- */
CREATE OR REPLACE FUNCTION pg_proc_kmipgo(pg_var_jnuede INTEGER, pg_var_ztphdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ioprok INTEGER;
    pg_var_corlot INTEGER;
BEGIN
    SELECT pg_col_pssevl INTO pg_var_ioprok
    FROM pg_tbl_fdkosh
    WHERE pg_col_qmpcva = pg_var_jnuede;
    
    IF pg_var_ioprok IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_ztphdw <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_corlot := (pg_var_ioprok * 100) / pg_var_ztphdw;
    
    IF pg_var_corlot > 100 THEN
        pg_var_corlot := 100;
    END IF;
    
    RETURN pg_var_corlot;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dmtsal----- */
CREATE OR REPLACE FUNCTION pg_proc_dmtsal(pg_var_tqudka INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jbrikm INTEGER := 0;
    pg_var_hvmpns RECORD;
BEGIN
    FOR pg_var_hvmpns IN 
        SELECT pg_col_sjjinr, pg_col_exkfxz 
        FROM pg_tbl_mwksrx 
        WHERE pg_col_sjjinr > pg_var_tqudka
    LOOP
        pg_var_jbrikm := pg_var_jbrikm + pg_var_hvmpns.pg_col_exkfxz;
    END LOOP;
    
    RETURN pg_var_jbrikm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjrpyz----- */
CREATE OR REPLACE FUNCTION pg_proc_wjrpyz()
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjdyup INTEGER[];
BEGIN
    pg_var_jjdyup := ARRAY[1,2,3];
    RETURN pg_var_jjdyup[1];
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mwwuvm----- */
CREATE OR REPLACE FUNCTION pg_proc_mwwuvm(pg_var_drtqyu INTEGER, pg_var_mdijsr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_feaesi INTEGER;
    pg_var_jhkznf INTEGER;
BEGIN
    SELECT pg_col_tbihry INTO pg_var_feaesi
    FROM pg_tbl_zhppvf
    WHERE pg_col_dvoxsn = pg_var_drtqyu;
    
    IF ((SELECT pg_proc_dmtsal(22)))::boolean THEN
        RETURN (((SELECT pg_proc_kmipgo(-30, 86))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_jhkznf := pg_var_feaesi * pg_var_mdijsr / 100;
    
    IF ((SELECT pg_proc_wjrpyz()))::boolean THEN
        pg_var_jhkznf := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_cwmsyt(-100, 93))::INTEGER) - (0) + COALESCE(pg_var_jhkznf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mosivk(pg_var_iesfpq INTEGER, pg_var_jlzouo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bubcmt INTEGER;
    pg_var_nefiub INTEGER;
    pg_var_achcnn INTEGER;
BEGIN
    SELECT pg_col_rbxska, pg_col_dfkfco 
    INTO pg_var_nefiub, pg_var_achcnn
    FROM pg_tbl_kgkxto 
    WHERE pg_col_utvesw = pg_var_iesfpq;
    
    IF ((SELECT pg_proc_hlceqm(-87)))::boolean THEN
        RETURN (((SELECT pg_proc_codibd(21))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_bubcmt := (((SELECT pg_proc_dnwstp(-46, -61, -29))::INTEGER) - (0) + COALESCE(pg_var_bubcmt, 0));
    
    IF pg_var_bubcmt > 1000 THEN
        pg_var_bubcmt := (((SELECT pg_proc_wlezph(-29, 73))::INTEGER) - (5) + COALESCE(pg_var_bubcmt, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mwwuvm(95, -97))::INTEGER) - (-1) + COALESCE(pg_var_bubcmt, 0));
END;
$$ LANGUAGE plpgsql;