/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fvsspr (
    pg_col_qbkssq INTEGER PRIMARY KEY,
    pg_col_avitmi INTEGER NOT NULL,
    pg_col_dafvqq INTEGER NOT NULL
);
INSERT INTO pg_tbl_fvsspr (pg_col_qbkssq, pg_col_avitmi, pg_col_dafvqq) VALUES
(101, 85, 90),
(102, 78, 82);

CREATE TABLE IF NOT EXISTS pg_tbl_efvnuz (pg_col_kytsqs INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_dwcftn (pg_col_kytsqs INTEGER);
INSERT INTO pg_tbl_efvnuz VALUES (1), (2), (3);
INSERT INTO pg_tbl_dwcftn VALUES (4), (5), (6);

CREATE TABLE IF NOT EXISTS pg_tbl_bcqvmp (
    pg_col_wdhjeq INTEGER PRIMARY KEY,
    pg_col_jymswi INTEGER NOT NULL,
    pg_col_ckhhjo INTEGER NOT NULL
);
INSERT INTO pg_tbl_bcqvmp (pg_col_wdhjeq, pg_col_jymswi, pg_col_ckhhjo) VALUES
(101, 45, 50),
(102, 60, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_hmlxzx (
    pg_col_dbmdct INTEGER PRIMARY KEY,
    pg_col_jdhdna INTEGER NOT NULL,
    pg_col_ukbeab INTEGER NOT NULL
);
INSERT INTO pg_tbl_hmlxzx (pg_col_dbmdct, pg_col_jdhdna, pg_col_ukbeab) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_oiwkze (
    pg_col_yvtsoa INTEGER PRIMARY KEY,
    pg_col_kjtyqz INTEGER NOT NULL,
    pg_col_gcvrjb INTEGER NOT NULL
);
INSERT INTO pg_tbl_oiwkze (pg_col_yvtsoa, pg_col_kjtyqz, pg_col_gcvrjb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_cizfsd (
    pg_col_cfurgj INTEGER PRIMARY KEY,
    pg_col_cmnhtm INTEGER NOT NULL,
    pg_col_wkpxjl INTEGER
);
INSERT INTO pg_tbl_cizfsd (pg_col_cfurgj, pg_col_cmnhtm, pg_col_wkpxjl) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_csrazm (
    pg_col_xxwbbr INTEGER PRIMARY KEY,
    pg_col_zyjhvz INTEGER NOT NULL,
    pg_col_zsunoo INTEGER
);
INSERT INTO pg_tbl_csrazm (pg_col_xxwbbr, pg_col_zyjhvz, pg_col_zsunoo) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_euelkr (
    pg_col_uoutwp INTEGER PRIMARY KEY,
    pg_col_cpvcqw INTEGER NOT NULL,
    pg_col_roorxv INTEGER NOT NULL
);
INSERT INTO pg_tbl_euelkr (pg_col_uoutwp, pg_col_cpvcqw, pg_col_roorxv) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ysvzjv (
    pg_col_ljipux INTEGER PRIMARY KEY,
    pg_col_paaici INTEGER NOT NULL,
    pg_col_sniksk INTEGER NOT NULL
);
INSERT INTO pg_tbl_ysvzjv (pg_col_ljipux, pg_col_paaici, pg_col_sniksk) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_rupgqt (
    pg_col_nqeryt INTEGER PRIMARY KEY,
    pg_col_vktooq INTEGER NOT NULL,
    pg_col_hwbenh INTEGER
);
INSERT INTO pg_tbl_rupgqt (pg_col_nqeryt, pg_col_vktooq, pg_col_hwbenh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wkdqhw (
    pg_col_rbkiag INTEGER PRIMARY KEY,
    pg_col_foqdas INTEGER NOT NULL,
    pg_col_wkdhdt INTEGER NOT NULL
);
INSERT INTO pg_tbl_wkdqhw (pg_col_rbkiag, pg_col_foqdas, pg_col_wkdhdt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_krlakc (
    pg_col_ywckin INTEGER PRIMARY KEY,
    pg_col_rnukxa INTEGER NOT NULL,
    pg_col_lqagyv INTEGER NOT NULL
);
INSERT INTO pg_tbl_krlakc (pg_col_ywckin, pg_col_rnukxa, pg_col_lqagyv) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_elzkyv (
    pg_col_rglwth INTEGER PRIMARY KEY,
    pg_col_ycszii INTEGER NOT NULL,
    pg_col_iaeuhn INTEGER NOT NULL
);
INSERT INTO pg_tbl_elzkyv (pg_col_rglwth, pg_col_ycszii, pg_col_iaeuhn) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_iqqnsk (
    pg_col_awpwqq INTEGER PRIMARY KEY,
    pg_col_xehfre INTEGER NOT NULL,
    pg_col_lwfdcg INTEGER NOT NULL
);
INSERT INTO pg_tbl_iqqnsk (pg_col_awpwqq, pg_col_xehfre, pg_col_lwfdcg) VALUES
(101, 90, 120),
(102, 180, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_indwgm (
    pg_col_zovmhs INTEGER PRIMARY KEY,
    pg_col_dhynaa INTEGER NOT NULL,
    pg_col_euzokf INTEGER NOT NULL
);
INSERT INTO pg_tbl_indwgm (pg_col_zovmhs, pg_col_dhynaa, pg_col_euzokf) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_igkobw----- */
CREATE OR REPLACE FUNCTION pg_proc_igkobw(pg_var_ljasqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
   pg_var_lurlan RECORD;
   pg_var_owklua TEXT;
BEGIN
   IF pg_var_ljasqt = 0 THEN
      pg_var_owklua := 'DELETE';
   ELSE
      pg_var_owklua := 'INSERT';
   END IF;
   
   RAISE NOTICE 'AFTER STATEMENT %', pg_var_owklua;
   
   IF (pg_var_owklua = 'DELETE') THEN
     FOR pg_var_lurlan IN SELECT * FROM pg_tbl_efvnuz
     LOOP
        RAISE NOTICE '  (%)', pg_var_lurlan.pg_col_kytsqs;
     END LOOP;
   ELSE
     FOR pg_var_lurlan IN SELECT * FROM pg_tbl_dwcftn
     LOOP
        RAISE NOTICE '  (%)', pg_var_lurlan.pg_col_kytsqs;
     END LOOP;
   END IF;
   
   RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jmcint----- */
CREATE OR REPLACE FUNCTION pg_proc_jmcint(pg_var_shkgup INTEGER, pg_var_cnmjxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_snhmdu INTEGER;
    pg_var_qbwuas INTEGER;
    pg_var_ekxgbu INTEGER;
BEGIN
    SELECT pg_col_ckhhjo, pg_col_jymswi
    INTO pg_var_snhmdu, pg_var_qbwuas
    FROM pg_tbl_bcqvmp
    WHERE pg_col_wdhjeq = pg_var_cnmjxu;
    
    IF pg_var_qbwuas IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ekxgbu := pg_var_shkgup - pg_var_qbwuas;
    
    IF pg_var_ekxgbu >= pg_var_snhmdu THEN
        RETURN pg_var_ekxgbu * 2;
    ELSE
        RETURN GREATEST(pg_var_ekxgbu, 0);
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrzppj----- */
CREATE OR REPLACE FUNCTION pg_proc_xrzppj(pg_var_nvuwdr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ssbamj INTEGER;
    pg_var_auhpkm INTEGER;
    pg_var_tkecwu INTEGER;
BEGIN
    SELECT pg_col_foqdas, pg_col_wkdhdt INTO pg_var_auhpkm, pg_var_tkecwu
    FROM pg_tbl_wkdqhw
    WHERE pg_col_rbkiag = pg_var_nvuwdr;
    
    IF pg_var_auhpkm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ssbamj := (pg_var_auhpkm / 1000) + (pg_var_tkecwu / 100);
    
    IF pg_var_ssbamj > 100 THEN
        pg_var_ssbamj := 100;
    END IF;
    
    RETURN pg_var_ssbamj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wizwia----- */
CREATE OR REPLACE FUNCTION pg_proc_wizwia(pg_var_dwuunu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hlnrce INTEGER;
    pg_var_cugqbz INTEGER;
    pg_var_tvxppm INTEGER;
    pg_var_gerjbb INTEGER;
BEGIN
    SELECT pg_col_zyjhvz, pg_col_zsunoo
    INTO pg_var_cugqbz, pg_var_tvxppm
    FROM pg_tbl_csrazm
    WHERE pg_col_xxwbbr = pg_var_dwuunu;
    
    IF pg_var_cugqbz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hlnrce := 500;
    
    IF pg_var_cugqbz > 15000 THEN
        pg_var_hlnrce := pg_var_hlnrce * 2;
    END IF;
    
    IF pg_var_tvxppm > 5000 THEN
        pg_var_tvxppm := pg_var_tvxppm / 100;
    ELSE
        pg_var_tvxppm := 0;
    END IF;
    
    pg_var_gerjbb := pg_var_hlnrce + pg_var_tvxppm;
    
    RETURN pg_var_gerjbb;
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

/* -----Procedure pg_proc_lzhyrk----- */
CREATE OR REPLACE FUNCTION pg_proc_lzhyrk(pg_var_iuxkcz INTEGER, pg_var_nrzqkz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfwdbx INTEGER;
    pg_var_xjvdnb INTEGER;
BEGIN
    SELECT pg_col_ukbeab + pg_col_jdhdna 
    INTO pg_var_yfwdbx
    FROM pg_tbl_hmlxzx 
    WHERE pg_col_dbmdct = pg_var_iuxkcz;
    
    IF ((SELECT pg_proc_wizwia(99)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_xrzppj(-98)))::boolean THEN
        pg_var_xjvdnb := pg_var_nrzqkz - pg_var_yfwdbx;
        RETURN (((SELECT pg_proc_krbeyj(53, 68, -44))::INTEGER) - (14) + COALESCE(pg_var_yfwdbx, 0)) + (pg_var_xjvdnb / 30 + 1) * 30;
    ELSE
        RETURN pg_var_yfwdbx;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jpjiud----- */
CREATE OR REPLACE FUNCTION pg_proc_jpjiud(pg_var_xexvip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ghwtsb INTEGER;
    pg_var_vjidic INTEGER;
    pg_var_isztnj INTEGER;
BEGIN
    SELECT pg_col_kjtyqz, pg_col_gcvrjb INTO pg_var_vjidic, pg_var_isztnj
    FROM pg_tbl_oiwkze
    WHERE pg_col_yvtsoa = pg_var_xexvip;
    
    IF pg_var_vjidic IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ghwtsb := (pg_var_vjidic / 1000) + (pg_var_isztnj / 100);
    
    IF pg_var_ghwtsb > 100 THEN
        pg_var_ghwtsb := 100;
    END IF;
    
    RETURN pg_var_ghwtsb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uqdvqp----- */
CREATE OR REPLACE FUNCTION pg_proc_uqdvqp(pg_var_dhvjwb INTEGER, pg_var_klwppq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lrzmdo INTEGER;
    pg_var_djglix INTEGER;
    pg_var_xrasly INTEGER;
BEGIN
    SELECT pg_col_vktooq, pg_col_hwbenh 
    INTO pg_var_djglix, pg_var_xrasly
    FROM pg_tbl_rupgqt 
    WHERE pg_col_nqeryt = pg_var_dhvjwb;
    
    IF pg_var_djglix IS NULL THEN
        pg_var_lrzmdo := pg_var_klwppq * 50;
    ELSE
        pg_var_lrzmdo := (pg_var_djglix * pg_var_klwppq) + (pg_var_xrasly / 100);
    END IF;
    
    RETURN pg_var_lrzmdo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ixfqtx----- */
CREATE OR REPLACE FUNCTION pg_proc_ixfqtx(pg_var_hedxvc INTEGER, pg_var_winjij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ftrpsl INTEGER;
    pg_var_utyxvu INTEGER;
    pg_var_kzbcwb INTEGER;
BEGIN
    SELECT pg_col_ycszii INTO pg_var_utyxvu FROM pg_tbl_elzkyv WHERE pg_col_rglwth = pg_var_hedxvc;
    
    IF pg_var_utyxvu > 60 THEN
        pg_var_kzbcwb := pg_var_winjij * 15 / 100;
    ELSIF pg_var_utyxvu < 18 THEN
        pg_var_kzbcwb := pg_var_winjij * 10 / 100;
    ELSE
        pg_var_kzbcwb := pg_var_winjij * 5 / 100;
    END IF;
    
    pg_var_ftrpsl := pg_var_winjij - pg_var_kzbcwb;
    
    IF pg_var_ftrpsl < 50 THEN
        pg_var_ftrpsl := 50;
    END IF;
    
    RETURN pg_var_ftrpsl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iywzfq----- */
CREATE OR REPLACE FUNCTION pg_proc_iywzfq(pg_var_zspann INTEGER, pg_var_fhiknb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_otpelv INTEGER;
    pg_var_caxngv INTEGER;
    pg_var_eyptvd INTEGER;
BEGIN
    SELECT pg_col_xehfre, pg_col_lwfdcg 
    INTO pg_var_caxngv, pg_var_eyptvd
    FROM pg_tbl_iqqnsk 
    WHERE pg_col_awpwqq = pg_var_zspann;
    
    IF pg_var_eyptvd IS NULL THEN
        pg_var_otpelv := pg_var_fhiknb + pg_var_caxngv;
    ELSE
        pg_var_otpelv := pg_var_eyptvd + pg_var_caxngv;
    END IF;
    
    RETURN pg_var_otpelv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkixyl----- */
CREATE OR REPLACE FUNCTION pg_proc_tkixyl(pg_var_rfmkku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vbisrw INTEGER;
    pg_var_gcvffk INTEGER := 200;
    pg_var_mebpzb INTEGER;
BEGIN
    SELECT pg_col_euzokf INTO pg_var_vbisrw
    FROM pg_tbl_indwgm
    WHERE pg_col_zovmhs = pg_var_rfmkku;
    
    IF pg_var_vbisrw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mebpzb := pg_var_vbisrw - pg_var_gcvffk;
    
    IF pg_var_mebpzb < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_mebpzb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bsxjge----- */
CREATE OR REPLACE FUNCTION pg_proc_bsxjge()
RETURNS INTEGER AS $$
DECLARE
    pg_var_qgorzn text;
BEGIN
    pg_var_qgorzn := 'pg_extra_time extension readme content';
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrmwzg----- */
CREATE OR REPLACE FUNCTION pg_proc_xrmwzg(pg_var_pcuvpb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azowyt INTEGER;
    pg_var_tzvpcd INTEGER;
    pg_var_ransqx INTEGER;
BEGIN
    SELECT pg_col_rnukxa, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_lqagyv 
    INTO pg_var_azowyt, pg_var_tzvpcd
    FROM pg_tbl_krlakc 
    WHERE pg_col_ywckin = pg_var_pcuvpb;
    
    IF pg_var_azowyt < 30000 THEN
        pg_var_ransqx := 100 - pg_var_azowyt/300 + pg_var_tzvpcd*10;
    ELSIF pg_var_azowyt < 60000 THEN
        pg_var_ransqx := 50 - pg_var_azowyt/600 + pg_var_tzvpcd*5;
    ELSE
        pg_var_ransqx := pg_var_tzvpcd*2;
    END IF;
    
    RETURN GREATEST(pg_var_ransqx, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bguslx----- */
CREATE OR REPLACE FUNCTION pg_proc_bguslx(pg_var_giwxhm INTEGER, pg_var_wnyihg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptmnom INTEGER;
    pg_var_yswuad INTEGER;
    pg_var_sdtqmn INTEGER := 10000;
BEGIN
    SELECT pg_col_paaici INTO pg_var_yswuad 
    FROM pg_tbl_ysvzjv 
    WHERE pg_col_ljipux = pg_var_giwxhm;
    
    IF ((SELECT pg_proc_xrmwzg(40)))::boolean THEN
        RETURN (((SELECT pg_proc_bsxjge())::INTEGER) - (1) + COALESCE(0, 0));
    END IF;
    
    pg_var_ptmnom := (((SELECT pg_proc_ixfqtx(92, -80))::INTEGER) - (50) + COALESCE(pg_var_ptmnom, 0));
    
    IF ((SELECT pg_proc_iywzfq(-68, -42)))::boolean THEN
        pg_var_ptmnom := (((SELECT pg_proc_tkixyl(33))::INTEGER) - (0) + COALESCE(pg_var_ptmnom, 0));
    END IF;
    
    IF pg_var_ptmnom > 100000 THEN
        pg_var_ptmnom := 100000;
    END IF;
    
    RETURN pg_var_ptmnom;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ufeddx----- */
CREATE OR REPLACE FUNCTION pg_proc_ufeddx(pg_var_akpohs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fhusxv INTEGER;
    pg_var_ttmpvt INTEGER;
    pg_var_ijlwgg INTEGER;
BEGIN
    SELECT SUM(pg_col_wkpxjl) INTO pg_var_ttmpvt
    FROM pg_tbl_cizfsd
    WHERE pg_col_cfurgj = pg_var_akpohs;
    
    IF ((SELECT pg_proc_bguslx(79, -82)))::boolean THEN
        pg_var_fhusxv := 0;
    ELSE
        SELECT AVG(pg_col_cmnhtm) INTO pg_var_ijlwgg
        FROM pg_tbl_cizfsd
        WHERE pg_col_cfurgj = pg_var_akpohs;
        
        IF ((SELECT pg_proc_uqdvqp(30, 19)))::boolean THEN
            pg_var_fhusxv := pg_var_ttmpvt * 100 / pg_var_ijlwgg;
        ELSE
            pg_var_fhusxv := 0;
        END IF;
    END IF;
    
    RETURN pg_var_fhusxv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sdwhhi(pg_var_wmugps INTEGER, pg_var_pbfuup INTEGER, pg_var_hvfmjn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omaohd INTEGER;
    pg_var_tvhztn INTEGER;
    pg_var_kvoqkf INTEGER;
BEGIN
    SELECT pg_col_avitmi, pg_col_dafvqq
    INTO pg_var_tvhztn, pg_var_kvoqkf
    FROM pg_tbl_fvsspr
    WHERE pg_col_qbkssq = pg_var_wmugps;
    
    IF ((SELECT pg_proc_igkobw(-21)))::boolean THEN
        RETURN -(((SELECT pg_proc_lzhyrk(-18, 77))::INTEGER) - (-1) + COALESCE(1, (((SELECT pg_proc_ufeddx(-72))::INTEGER) - (0) + COALESCE(0, 0))));
    END IF;
    
    pg_var_omaohd := (pg_var_tvhztn * pg_var_pbfuup + pg_var_kvoqkf * pg_var_hvfmjn) / 100;
    
    IF ((SELECT pg_proc_jmcint(96, 27)))::boolean THEN
        RETURN 1;
    ELSIF ((SELECT pg_proc_jpjiud(-81)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN -1;
    END IF;
END;
$$ LANGUAGE plpgsql;