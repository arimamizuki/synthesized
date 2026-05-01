/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gbmaah (
    pg_col_yedepv INTEGER PRIMARY KEY,
    pg_col_ovedsa INTEGER NOT NULL,
    pg_col_oqjbcx INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbmaah (pg_col_yedepv, pg_col_ovedsa, pg_col_oqjbcx) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_bpckji (
    pg_col_bpljco INTEGER PRIMARY KEY,
    pg_col_dbtays INTEGER NOT NULL,
    pg_col_obrxlc INTEGER NOT NULL
);
INSERT INTO pg_tbl_bpckji (pg_col_bpljco, pg_col_dbtays, pg_col_obrxlc) VALUES
(101, 250, 30),
(102, 180, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_hqmdts (
    pg_col_bmjeyr INTEGER PRIMARY KEY,
    pg_col_nlxhcc INTEGER NOT NULL,
    pg_col_cqbbue INTEGER NOT NULL
);
INSERT INTO pg_tbl_hqmdts (pg_col_bmjeyr, pg_col_nlxhcc, pg_col_cqbbue) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_upmuzt (
    pg_col_cwptrl INTEGER PRIMARY KEY,
    pg_col_mskhsg INTEGER NOT NULL,
    pg_col_vmfgbh INTEGER NOT NULL
);
INSERT INTO pg_tbl_upmuzt (pg_col_cwptrl, pg_col_mskhsg, pg_col_vmfgbh) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_bjgzhx (
    pg_col_tpagzt INTEGER,
    pg_col_pltniu INTEGER
);
INSERT INTO pg_tbl_bjgzhx
    SELECT s, s FROM generate_series(100, 110) s;

CREATE TABLE IF NOT EXISTS pg_tbl_vsnpvx (
    pg_col_cepilf INTEGER PRIMARY KEY,
    pg_col_bahwwr INTEGER NOT NULL,
    pg_col_kfmpdh INTEGER NOT NULL
);
INSERT INTO pg_tbl_vsnpvx (pg_col_cepilf, pg_col_bahwwr, pg_col_kfmpdh) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_razbrj (
    pg_col_zhlelm INTEGER PRIMARY KEY,
    pg_col_gxoazj INTEGER NOT NULL,
    pg_col_yyfmlj INTEGER NOT NULL
);
INSERT INTO pg_tbl_razbrj (pg_col_zhlelm, pg_col_gxoazj, pg_col_yyfmlj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_eoddhq (
    pg_col_nqwpif INTEGER PRIMARY KEY,
    pg_col_tnezbb INTEGER NOT NULL,
    pg_col_qizhij BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_eoddhq (pg_col_nqwpif, pg_col_tnezbb, pg_col_qizhij) VALUES
(101, 75, FALSE),
(102, 75, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_ebmrim (
    pg_col_udnrfp INTEGER PRIMARY KEY,
    pg_col_gvzrls INTEGER NOT NULL,
    pg_col_vogztf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ebmrim (pg_col_udnrfp, pg_col_gvzrls, pg_col_vogztf) VALUES
(101, 5120, 25),
(102, 7980, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_rayuxp (
    pg_col_eqwfqa INTEGER PRIMARY KEY,
    pg_col_xjpshk INTEGER NOT NULL,
    pg_col_mybill INTEGER NOT NULL
);
INSERT INTO pg_tbl_rayuxp (pg_col_eqwfqa, pg_col_xjpshk, pg_col_mybill) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ljuhwj----- */
CREATE OR REPLACE FUNCTION pg_proc_ljuhwj(pg_var_brhtpn INTEGER, pg_var_wyteiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eizrsv INTEGER;
    pg_var_pquwfz INTEGER;
    pg_var_tfrskj INTEGER;
    pg_var_lawwwy INTEGER;
BEGIN
    SELECT pg_col_dbtays, pg_col_obrxlc 
    INTO pg_var_pquwfz, pg_var_tfrskj
    FROM pg_tbl_bpckji 
    WHERE pg_col_bpljco = pg_var_brhtpn;
    
    IF pg_var_pquwfz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_eizrsv := (pg_var_pquwfz / 10) + (pg_var_tfrskj * 2);
    pg_var_lawwwy := pg_var_eizrsv * pg_var_wyteiw;
    
    IF pg_var_lawwwy > 1000 THEN
        pg_var_lawwwy := 1000;
    ELSIF pg_var_lawwwy < 0 THEN
        pg_var_lawwwy := 0;
    END IF;
    
    RETURN pg_var_lawwwy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckvept----- */
CREATE OR REPLACE FUNCTION pg_proc_ckvept(pg_var_nbkhie INTEGER, pg_var_ichqoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntvamk INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ntvamk
    FROM pg_tbl_hqmdts
    WHERE pg_col_nlxhcc > pg_var_nbkhie 
    AND pg_col_cqbbue > pg_var_ichqoo;
    
    RETURN pg_var_ntvamk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uvdsmj----- */
CREATE OR REPLACE FUNCTION pg_proc_uvdsmj(pg_var_qagyzw INTEGER, pg_var_ecvkqn INTEGER, pg_var_zctbqv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvvncx INTEGER;
    pg_var_lefwdw INTEGER;
BEGIN
    IF pg_var_ecvkqn <= pg_var_qagyzw THEN
        pg_var_rvvncx := 0;
    ELSE
        pg_var_lefwdw := pg_var_ecvkqn - pg_var_qagyzw;
        pg_var_rvvncx := pg_var_lefwdw * pg_var_zctbqv;
    END IF;
    
    RETURN pg_var_rvvncx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uixrxw----- */
CREATE OR REPLACE FUNCTION pg_proc_uixrxw(pg_var_klvydt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgbejy INTEGER := 0;
    pg_var_eoteru RECORD;
BEGIN
    FOR pg_var_eoteru IN 
        SELECT pg_col_gxoazj, pg_col_yyfmlj 
        FROM pg_tbl_razbrj 
        WHERE pg_col_gxoazj <= pg_var_klvydt
    LOOP
        IF pg_var_eoteru.pg_col_yyfmlj = 0 THEN
            pg_var_jgbejy := pg_var_jgbejy + pg_var_eoteru.pg_col_gxoazj;
        END IF;
    END LOOP;
    
    RETURN pg_var_jgbejy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_muecqq----- */
CREATE OR REPLACE FUNCTION pg_proc_muecqq(pg_var_ywoive INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkkvsp INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fkkvsp
    FROM pg_tbl_vsnpvx
    WHERE pg_col_bahwwr = pg_var_ywoive AND pg_col_kfmpdh = 0;
    
    RETURN pg_var_fkkvsp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rkyypt----- */
CREATE OR REPLACE FUNCTION pg_proc_rkyypt(pg_var_cmjtjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lywifx INTEGER := 0;
    pg_var_ydqdqp RECORD;
BEGIN
    FOR pg_var_ydqdqp IN 
        SELECT pg_col_tnezbb, pg_col_qizhij 
        FROM pg_tbl_eoddhq 
        WHERE pg_col_nqwpif BETWEEN 100 AND 200
    LOOP
        IF NOT pg_var_ydqdqp.pg_col_qizhij THEN
            pg_var_lywifx := pg_var_lywifx + pg_var_ydqdqp.pg_col_tnezbb;
        END IF;
    END LOOP;
    
    RETURN pg_var_lywifx * pg_var_cmjtjo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_litxcd----- */
CREATE OR REPLACE FUNCTION pg_proc_litxcd(pg_var_rbthnq INTEGER, pg_var_tnzbne INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pmrfrk INTEGER;
    pg_var_qzcsra INTEGER;
    pg_var_rzrayo INTEGER;
BEGIN
    SELECT pg_col_mskhsg, pg_col_vmfgbh INTO pg_var_qzcsra, pg_var_rzrayo
    FROM pg_tbl_upmuzt
    WHERE pg_col_cwptrl = pg_var_rbthnq;
    
    IF ((SELECT pg_proc_muecqq(31)))::boolean THEN
        pg_var_pmrfrk := (((SELECT pg_proc_uixrxw(-32))::INTEGER) - (0) + COALESCE(pg_var_pmrfrk, 0));
    ELSE
        pg_var_pmrfrk := (((SELECT pg_proc_rkyypt(-81))::INTEGER) - (-6075) + COALESCE(pg_var_pmrfrk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_uvdsmj(89, -74, -98))::INTEGER) - (0) + COALESCE(pg_var_pmrfrk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tvfqay----- */
CREATE OR REPLACE FUNCTION pg_proc_tvfqay(pg_var_wqaqxv INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_bjgzhx
    SELECT s, s FROM generate_series(100, 110) s;
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xnzanl----- */
CREATE OR REPLACE FUNCTION pg_proc_xnzanl(pg_var_vevtmh INTEGER, pg_var_mmksjc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lkneed INTEGER;
    pg_var_fenlvk INTEGER;
    pg_var_jiqitp INTEGER;
BEGIN
    SELECT pg_col_xjpshk, pg_col_mybill INTO pg_var_lkneed, pg_var_fenlvk
    FROM pg_tbl_rayuxp WHERE pg_col_eqwfqa = pg_var_vevtmh;
    
    IF pg_var_lkneed < 30000 THEN
        pg_var_jiqitp := 100 - (pg_var_mmksjc * 10);
    ELSIF pg_var_lkneed < 60000 THEN
        pg_var_jiqitp := 70 - (pg_var_mmksjc * 8);
    ELSE
        pg_var_jiqitp := 40 - (pg_var_mmksjc * 5);
    END IF;
    
    IF pg_var_jiqitp < 0 THEN
        pg_var_jiqitp := 0;
    END IF;
    
    RETURN pg_var_jiqitp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vvvvhd----- */
CREATE OR REPLACE FUNCTION pg_proc_vvvvhd()
RETURNS INTEGER AS $$
DECLARE
    pg_var_xyrtin text;
BEGIN
    pg_var_xyrtin := 'pg_text_semver extension readme placeholder';
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bktsfq(pg_var_errafh INTEGER, pg_var_nuwotf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqfxeh INTEGER;
    pg_var_zgjcbb INTEGER;
    pg_var_qazfyt INTEGER;
    pg_var_gdntfy INTEGER;
BEGIN
    SELECT pg_col_ovedsa, pg_col_oqjbcx INTO pg_var_xqfxeh, pg_var_zgjcbb
    FROM pg_tbl_gbmaah WHERE pg_col_yedepv = pg_var_errafh;
    
    IF ((SELECT pg_proc_xnzanl(-10, -38)))::boolean THEN
        pg_var_qazfyt := (((SELECT pg_proc_ljuhwj(-88, -61))::INTEGER) - (-1) + COALESCE(pg_var_qazfyt, 0));
        pg_var_gdntfy := (((SELECT pg_proc_litxcd(-21, 92))::INTEGER) - (0) + COALESCE(pg_var_gdntfy, 0));
        IF ((SELECT pg_proc_ckvept(40, -17)))::boolean THEN
            pg_var_gdntfy := (((SELECT pg_proc_tvfqay(-37))::INTEGER) - (1) + COALESCE(pg_var_gdntfy, 0));
        END IF;
        RETURN (((SELECT pg_proc_vvvvhd())::INTEGER) - (1) + COALESCE(pg_var_gdntfy, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;