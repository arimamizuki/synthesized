/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fcbbjd (
    pg_col_mmxiuy INTEGER PRIMARY KEY,
    pg_col_hzicpq INTEGER NOT NULL,
    pg_col_wnacmw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fcbbjd (pg_col_mmxiuy, pg_col_hzicpq) VALUES
(101, 75),
(102, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_iehqet (
    pg_col_udjeej INTEGER PRIMARY KEY,
    pg_col_ujqknu INTEGER NOT NULL,
    pg_col_yzokpp INTEGER
);
INSERT INTO pg_tbl_iehqet (pg_col_udjeej, pg_col_ujqknu, pg_col_yzokpp) VALUES
(101, 15, 7),
(102, 22, 14);

CREATE TABLE IF NOT EXISTS pg_tbl_porayj (
    pg_col_gudlrn INTEGER PRIMARY KEY,
    pg_col_kelvmv INTEGER NOT NULL,
    pg_col_yqkghe INTEGER NOT NULL
);
INSERT INTO pg_tbl_porayj (pg_col_gudlrn, pg_col_kelvmv, pg_col_yqkghe) VALUES
(101, 85, 50),
(102, 120, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_mfqfam (
    pg_col_gsedyb INTEGER PRIMARY KEY,
    pg_col_hbjfzq INTEGER NOT NULL,
    pg_col_rkanuw INTEGER NOT NULL
);
INSERT INTO pg_tbl_mfqfam (pg_col_gsedyb, pg_col_hbjfzq, pg_col_rkanuw) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_bqhmqt (
    pg_col_ezmvfq INTEGER PRIMARY KEY,
    pg_col_epxzzz INTEGER NOT NULL,
    pg_col_zeaiby INTEGER
);
INSERT INTO pg_tbl_bqhmqt (pg_col_ezmvfq, pg_col_epxzzz, pg_col_zeaiby) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_ebggji (
    pg_col_zhmhki INTEGER PRIMARY KEY,
    pg_col_cufkkq INTEGER NOT NULL,
    pg_col_jqsafs INTEGER
);
INSERT INTO pg_tbl_ebggji (pg_col_zhmhki, pg_col_cufkkq, pg_col_jqsafs) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ebmrim (
    pg_col_udnrfp INTEGER PRIMARY KEY,
    pg_col_gvzrls INTEGER NOT NULL,
    pg_col_vogztf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ebmrim (pg_col_udnrfp, pg_col_gvzrls, pg_col_vogztf) VALUES
(101, 5120, 25),
(102, 7980, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_tpwjaf (
    pg_col_gpmial INTEGER PRIMARY KEY,
    pg_col_fimalz INTEGER NOT NULL,
    pg_col_ptszlq INTEGER NOT NULL
);
INSERT INTO pg_tbl_tpwjaf (pg_col_gpmial, pg_col_fimalz, pg_col_ptszlq) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_spfrws (
    pg_col_zbtaxz INTEGER PRIMARY KEY,
    pg_col_lgmmoz INTEGER NOT NULL,
    pg_col_yzlogw INTEGER NOT NULL
);
INSERT INTO pg_tbl_spfrws (pg_col_zbtaxz, pg_col_lgmmoz, pg_col_yzlogw) VALUES
(1, 1001, 25000),
(2, 1002, 18000);

CREATE TABLE IF NOT EXISTS pg_tbl_mepmad (
    pg_col_kyhzpt INTEGER PRIMARY KEY,
    pg_col_yzwaun INTEGER NOT NULL,
    pg_col_xoshiu INTEGER NOT NULL
);
INSERT INTO pg_tbl_mepmad (pg_col_kyhzpt, pg_col_yzwaun, pg_col_xoshiu) VALUES
(101, 1, 150),
(205, 2, 100);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mrevko----- */
CREATE OR REPLACE FUNCTION pg_proc_mrevko(pg_var_jnjzfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nxlplh INTEGER;
    pg_var_pvnuzn INTEGER;
    pg_var_ardtkt INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_xoshiu) INTO pg_var_pvnuzn, pg_var_ardtkt
    FROM pg_tbl_mepmad
    WHERE pg_col_yzwaun IN (1, 2);
    
    IF pg_var_pvnuzn > 0 THEN
        pg_var_nxlplh := (pg_var_pvnuzn * pg_var_ardtkt) + pg_var_jnjzfs;
    ELSE
        pg_var_nxlplh := pg_var_jnjzfs;
    END IF;
    
    RETURN pg_var_nxlplh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nidjqr----- */
CREATE OR REPLACE FUNCTION pg_proc_nidjqr(pg_var_mjkxrv INTEGER, pg_var_srlvcj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mzanwq INTEGER;
    pg_var_cuawpz INTEGER;
    pg_var_nmvhkd INTEGER := 10000;
BEGIN
    SELECT pg_col_epxzzz INTO pg_var_mzanwq
    FROM pg_tbl_bqhmqt
    WHERE pg_col_ezmvfq = pg_var_mjkxrv;
    
    IF pg_var_mzanwq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cuawpz := (pg_var_srlvcj * 3) + pg_var_nmvhkd;
    
    IF pg_var_mzanwq < pg_var_cuawpz THEN
        RETURN pg_var_cuawpz - pg_var_mzanwq;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pizzzx----- */
CREATE OR REPLACE FUNCTION pg_proc_pizzzx(pg_var_higgcg INTEGER, pg_var_cqthwh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djfain INTEGER;
    pg_var_mhtpla INTEGER;
    pg_var_qbxvuf INTEGER;
BEGIN
    SELECT pg_col_hbjfzq INTO pg_var_mhtpla FROM pg_tbl_mfqfam WHERE pg_col_gsedyb = pg_var_higgcg;
    
    IF pg_var_mhtpla > 60 THEN
        pg_var_qbxvuf := pg_var_cqthwh * 15 / 100;
    ELSIF pg_var_mhtpla < 18 THEN
        pg_var_qbxvuf := pg_var_cqthwh * 10 / 100;
    ELSE
        pg_var_qbxvuf := pg_var_cqthwh * 5 / 100;
    END IF;
    
    pg_var_djfain := pg_var_cqthwh - pg_var_qbxvuf;
    
    IF pg_var_djfain < 50 THEN
        pg_var_djfain := 50;
    END IF;
    
    RETURN pg_var_djfain;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zakqwq----- */
CREATE OR REPLACE FUNCTION pg_proc_zakqwq(pg_var_ioyabp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eukwht INTEGER;
    pg_var_wfmbtq INTEGER;
BEGIN
    SELECT pg_col_yzlogw INTO pg_var_eukwht
    FROM pg_tbl_spfrws
    WHERE pg_col_lgmmoz = pg_var_ioyabp
    ORDER BY pg_col_yzlogw DESC
    LIMIT 1;

    IF pg_var_eukwht IS NULL THEN
        RETURN 0;
    END IF;

    IF pg_var_eukwht >= 20000 THEN
        pg_var_wfmbtq := pg_var_eukwht * 5 / 100;
    ELSE
        pg_var_wfmbtq := pg_var_eukwht * 3 / 100;
    END IF;

    RETURN pg_var_wfmbtq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkdzjj----- */
CREATE OR REPLACE FUNCTION pg_proc_jkdzjj(pg_var_duozwn INTEGER, pg_var_ziimbx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rehjpo INTEGER;
    pg_var_higrap INTEGER;
    pg_var_mozlty INTEGER;
BEGIN
    SELECT pg_col_yzokpp, pg_col_ujqknu 
    INTO pg_var_higrap, pg_var_mozlty
    FROM pg_tbl_iehqet 
    WHERE pg_col_udjeej = pg_var_duozwn;
    
    IF pg_var_higrap IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rehjpo := (pg_var_higrap * 3) + (pg_var_mozlty / 2) + pg_var_ziimbx;
    
    IF pg_var_rehjpo > 100 THEN
        pg_var_rehjpo := (((SELECT pg_proc_zakqwq(4))::INTEGER) - (0) + COALESCE(pg_var_rehjpo, 0));
    ELSIF ((SELECT pg_proc_pizzzx(47, -48)))::boolean THEN
        pg_var_rehjpo := (((SELECT pg_proc_mrevko(61))::INTEGER) - (311) + COALESCE(pg_var_rehjpo, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nidjqr(-69, 62))::INTEGER) - (-1) + COALESCE(pg_var_rehjpo, 0));
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

/* -----Procedure pg_proc_lrzwuu----- */
CREATE OR REPLACE FUNCTION pg_proc_lrzwuu(pg_var_kzscnx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yypnza INTEGER;
    pg_var_bqmgrr INTEGER;
    pg_var_tfksqd INTEGER;
BEGIN
    SELECT SUM(pg_col_ptszlq) INTO pg_var_yypnza
    FROM pg_tbl_tpwjaf
    WHERE pg_col_gpmial = pg_var_kzscnx OR pg_col_fimalz > 10000;
    
    IF pg_var_yypnza IS NULL THEN
        pg_var_yypnza := 0;
    END IF;
    
    SELECT AVG(pg_col_ptszlq / NULLIF(pg_col_fimalz, 0) * 1000) INTO pg_var_bqmgrr
    FROM pg_tbl_tpwjaf
    WHERE pg_col_gpmial BETWEEN 100 AND 200;
    
    IF pg_var_bqmgrr IS NULL THEN
        pg_var_bqmgrr := 250;
    END IF;
    
    pg_var_tfksqd := pg_var_yypnza + (pg_var_bqmgrr * pg_var_kzscnx / 100);
    
    RETURN pg_var_tfksqd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sximix----- */
CREATE OR REPLACE FUNCTION pg_proc_sximix(pg_var_vfvgck INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkxdid INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jqsafs), 0)
    INTO pg_var_nkxdid
    FROM pg_tbl_ebggji
    WHERE pg_col_cufkkq > pg_var_vfvgck;
    
    RETURN (((SELECT pg_proc_lrzwuu(100))::INTEGER) - (96750) + COALESCE(pg_var_nkxdid, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rhxuaa----- */
CREATE OR REPLACE FUNCTION pg_proc_rhxuaa(pg_var_axahbt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tgphgm INTEGER;
    pg_var_viwjdi INTEGER;
    pg_var_qdllxg INTEGER;
BEGIN
    SELECT pg_col_kelvmv, pg_col_yqkghe INTO pg_var_viwjdi, pg_var_qdllxg
    FROM pg_tbl_porayj
    WHERE pg_col_gudlrn = pg_var_axahbt;
    
    IF pg_var_viwjdi IS NULL THEN
        pg_var_tgphgm := 0;
    ELSE
        pg_var_tgphgm := (((SELECT pg_proc_sximix(78))::INTEGER) - (0) + COALESCE(pg_var_tgphgm, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_uvdsmj(89, -74, -98))::INTEGER) - (0) + COALESCE(pg_var_tgphgm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dzyrab(pg_var_yzywsk INTEGER, pg_var_qqqnkw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzlamv INTEGER;
    pg_var_pdsodg INTEGER;
    pg_var_uamsbl INTEGER;
BEGIN
    SELECT pg_col_hzicpq INTO pg_var_vzlamv 
    FROM pg_tbl_fcbbjd 
    WHERE pg_col_mmxiuy = pg_var_qqqnkw;
    
    IF pg_var_yzywsk > 100 THEN
        pg_var_pdsodg := 2;
    ELSE
        pg_var_pdsodg := (((SELECT pg_proc_jkdzjj(9, 82))::INTEGER) - (0) + COALESCE(pg_var_pdsodg, 0));
    END IF;
    
    pg_var_uamsbl := pg_var_vzlamv * pg_var_pdsodg;
    
    IF ((SELECT pg_proc_rhxuaa(-29)))::boolean THEN
        pg_var_uamsbl := 200;
    END IF;
    
    RETURN pg_var_uamsbl;
END;
$$ LANGUAGE plpgsql;