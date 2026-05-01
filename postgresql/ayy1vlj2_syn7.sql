/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hiaqor (
    pg_col_nrkrhi INTEGER PRIMARY KEY,
    pg_col_tsrjcp INTEGER NOT NULL,
    pg_col_fbexxl INTEGER
);
INSERT INTO pg_tbl_hiaqor (pg_col_nrkrhi, pg_col_tsrjcp, pg_col_fbexxl) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_efxral (
    pg_col_fgasnc INTEGER PRIMARY KEY,
    pg_col_zeuzau INTEGER NOT NULL,
    pg_col_rdpezo INTEGER NOT NULL
);
INSERT INTO pg_tbl_efxral (pg_col_fgasnc, pg_col_zeuzau, pg_col_rdpezo) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vyllva (
    pg_col_ibnber INTEGER PRIMARY KEY,
    pg_col_hmkvbe INTEGER NOT NULL,
    pg_col_ninbgs INTEGER
);
INSERT INTO pg_tbl_vyllva (pg_col_ibnber, pg_col_hmkvbe, pg_col_ninbgs) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_aylkmu (
    pg_col_tzrqef INTEGER PRIMARY KEY,
    pg_col_hlrxfv INTEGER NOT NULL,
    pg_col_xsergb INTEGER
);
INSERT INTO pg_tbl_aylkmu (pg_col_tzrqef, pg_col_hlrxfv, pg_col_xsergb) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bwghrp (
    pg_col_kbgnkf INTEGER PRIMARY KEY,
    pg_col_utjprb INTEGER NOT NULL,
    pg_col_lcgnxb INTEGER NOT NULL
);
INSERT INTO pg_tbl_bwghrp (pg_col_kbgnkf, pg_col_utjprb, pg_col_lcgnxb) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_neefgw (
    pg_col_zunuzd INTEGER PRIMARY KEY,
    pg_col_jyvfjc INTEGER NOT NULL,
    pg_col_vaolje INTEGER NOT NULL
);
INSERT INTO pg_tbl_neefgw (pg_col_zunuzd, pg_col_jyvfjc, pg_col_vaolje) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_suwjge (
    pg_col_lmkuov INTEGER PRIMARY KEY,
    pg_col_zjzyfd INTEGER NOT NULL,
    pg_col_ejacpt INTEGER
);
INSERT INTO pg_tbl_suwjge (pg_col_lmkuov, pg_col_zjzyfd, pg_col_ejacpt) VALUES
(101, 3, 2023),
(102, 5, 2024);

CREATE TABLE IF NOT EXISTS pg_tbl_mnszkj (
    pg_col_tysonc INTEGER PRIMARY KEY,
    pg_col_zmwdks INTEGER NOT NULL,
    pg_col_gftbri INTEGER
);
INSERT INTO pg_tbl_mnszkj (pg_col_tysonc, pg_col_zmwdks, pg_col_gftbri) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_agetem (
    pg_col_etuslb INTEGER PRIMARY KEY,
    pg_col_hwuedc INTEGER NOT NULL,
    pg_col_nmqnkz INTEGER NOT NULL
);
INSERT INTO pg_tbl_agetem (pg_col_etuslb, pg_col_hwuedc, pg_col_nmqnkz) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_zuwijk (
    pg_col_zgpesr VARCHAR(255),
    pg_col_fieijj VARCHAR(32),
    pg_col_rasika VARCHAR(32),
    pg_col_gqwizg INTEGER,
    pg_col_tojjhb VARCHAR(32),
    pg_col_cesojc INTEGER
);
INSERT INTO pg_tbl_zuwijk (pg_col_zgpesr, pg_col_fieijj, pg_col_rasika, pg_col_gqwizg, pg_col_tojjhb, pg_col_cesojc) VALUES
('Resource1', 'Exclusive', 'TRANSACTION', 1000, 'dbo', 0),
('Resource2', 'Shared', 'SESSION', 2000, 'public', 1),
('Resource3', 'Update', 'TRANSACTION', 3000, 'guest', -1);

CREATE TABLE IF NOT EXISTS pg_tbl_pyyvtf (
    pg_col_mlxznz INTEGER PRIMARY KEY,
    pg_col_bcxidb INTEGER NOT NULL,
    pg_col_swhzlx INTEGER NOT NULL
);
INSERT INTO pg_tbl_pyyvtf (pg_col_mlxznz, pg_col_bcxidb, pg_col_swhzlx) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_wmseka (
    pg_col_pyokoh INTEGER PRIMARY KEY,
    pg_col_rivcjy INTEGER NOT NULL,
    pg_col_gsiknk INTEGER
);
INSERT INTO pg_tbl_wmseka (pg_col_pyokoh, pg_col_rivcjy, pg_col_gsiknk) VALUES
(101, 5000, 75),
(102, 8200, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ltdwls----- */
CREATE OR REPLACE FUNCTION pg_proc_ltdwls()
RETURNS INTEGER AS $$
DECLARE
    pg_var_lirzfb TIMESTAMP;
    pg_var_afrluj TEXT;
    pg_var_ayhdtg INTEGER;
BEGIN
    pg_var_lirzfb := NOW();
    
    -- Core logic from the original function
    pg_var_afrluj := to_char(pg_var_lirzfb, 'YYYYMMDD');
    pg_var_ayhdtg := CAST(pg_var_afrluj AS INTEGER);
    
    RETURN pg_var_ayhdtg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ryujyh----- */
CREATE OR REPLACE FUNCTION pg_proc_ryujyh(pg_var_fucxie INTEGER, pg_var_atzyid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tsylig INTEGER;
    pg_var_yjhbca INTEGER;
    pg_var_wtksho INTEGER;
BEGIN
    SELECT pg_col_zmwdks, pg_col_gftbri 
    INTO pg_var_yjhbca, pg_var_wtksho
    FROM pg_tbl_mnszkj 
    WHERE pg_col_tysonc = pg_var_fucxie;
    
    IF pg_var_yjhbca IS NULL THEN
        pg_var_tsylig := pg_var_atzyid * 10;
    ELSE
        pg_var_tsylig := (pg_var_yjhbca * pg_var_wtksho) / 10 + pg_var_atzyid;
    END IF;
    
    RETURN pg_var_tsylig;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eawqiu----- */
CREATE OR REPLACE FUNCTION pg_proc_eawqiu(pg_var_tnlrsk INTEGER, pg_var_qmccnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efmaeh INTEGER;
    pg_var_xlmzup INTEGER;
    pg_var_jcxlhx RECORD;
BEGIN
    SELECT pg_col_bcxidb, pg_col_swhzlx INTO pg_var_jcxlhx
    FROM pg_tbl_pyyvtf
    WHERE pg_col_mlxznz = pg_var_tnlrsk;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_jcxlhx.pg_col_bcxidb > pg_var_jcxlhx.pg_col_swhzlx THEN
        RETURN 0;
    END IF;
    
    pg_var_efmaeh := (pg_var_jcxlhx.pg_col_swhzlx * 2) / 4;
    pg_var_xlmzup := pg_var_efmaeh * pg_var_qmccnn;
    
    IF pg_var_xlmzup < pg_var_jcxlhx.pg_col_swhzlx THEN
        pg_var_xlmzup := pg_var_jcxlhx.pg_col_swhzlx * 2;
    END IF;
    
    RETURN pg_var_xlmzup;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_skxvna----- */
CREATE OR REPLACE FUNCTION pg_proc_skxvna(pg_var_wycybd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uixwcf INTEGER := 0;
    pg_var_cyjqpc RECORD;
BEGIN
    FOR pg_var_cyjqpc IN 
        SELECT pg_col_rivcjy, pg_col_gsiknk 
        FROM pg_tbl_wmseka 
        WHERE pg_col_rivcjy >= pg_var_wycybd
    LOOP
        pg_var_uixwcf := pg_var_uixwcf + (pg_var_cyjqpc.pg_col_rivcjy * pg_var_cyjqpc.pg_col_gsiknk / 1000);
    END LOOP;
    
    RETURN pg_var_uixwcf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jnrpuy----- */
CREATE OR REPLACE FUNCTION pg_proc_jnrpuy(pg_var_drzyyy INTEGER, pg_var_aygnjw INTEGER, pg_var_qjivut INTEGER, pg_var_tsvkwp INTEGER, pg_var_sfpzhr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phldcb VARCHAR(255);
    pg_var_rhyzdn VARCHAR(32);
    pg_var_ojjfhl VARCHAR(32);
    pg_var_pvdwax VARCHAR(32);
    pg_var_hfykik INTEGER;
BEGIN
    SELECT pg_col_zgpesr, pg_col_fieijj, pg_col_rasika, pg_col_tojjhb, pg_col_cesojc
    INTO pg_var_phldcb, pg_var_rhyzdn, pg_var_ojjfhl, pg_var_pvdwax, pg_var_hfykik
    FROM pg_tbl_zuwijk
    WHERE pg_col_gqwizg = pg_var_tsvkwp
    LIMIT 1;

    IF ((SELECT pg_proc_skxvna(-27)))::boolean THEN
        pg_var_hfykik := CASE 
            WHEN pg_var_drzyyy % 2 = 0 THEN 0
            WHEN pg_var_aygnjw % 3 = 0 THEN 1
            WHEN pg_var_qjivut % 5 = 0 THEN -1
            WHEN pg_var_sfpzhr % 7 = 0 THEN -2
            WHEN pg_var_tsvkwp % 11 = 0 THEN -3
            ELSE -999
        END;
    END IF;

    RETURN pg_var_hfykik;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kxgtjv----- */
CREATE OR REPLACE FUNCTION pg_proc_kxgtjv(pg_var_ehxjpr INTEGER, pg_var_fqrona INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtgzpb INTEGER;
    pg_var_edlnku INTEGER;
    pg_var_jncuuw INTEGER;
BEGIN
    SELECT pg_col_hwuedc INTO pg_var_edlnku FROM pg_tbl_agetem WHERE pg_col_etuslb = pg_var_ehxjpr;
    
    IF pg_var_edlnku > 60 THEN
        pg_var_jncuuw := pg_var_fqrona * 15 / 100;
    ELSIF pg_var_edlnku < 18 THEN
        pg_var_jncuuw := pg_var_fqrona * 10 / 100;
    ELSE
        pg_var_jncuuw := pg_var_fqrona * 5 / 100;
    END IF;
    
    pg_var_xtgzpb := pg_var_fqrona - pg_var_jncuuw;
    
    IF pg_var_xtgzpb < 50 THEN
        pg_var_xtgzpb := 50;
    END IF;
    
    RETURN pg_var_xtgzpb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_btdmjn----- */
CREATE OR REPLACE FUNCTION pg_proc_btdmjn(pg_var_mnyyxs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmuqap INTEGER;
    pg_var_rxmaga INTEGER;
    pg_var_pqffno INTEGER;
BEGIN
    SELECT pg_col_zeuzau, pg_col_rdpezo INTO pg_var_rxmaga, pg_var_pqffno
    FROM pg_tbl_efxral
    WHERE pg_col_fgasnc = pg_var_mnyyxs;
    
    IF pg_var_rxmaga IS NULL THEN
        RETURN (((SELECT pg_proc_ryujyh(-55, 69))::INTEGER) - (690) + COALESCE(-1, 0));
    END IF;
    
    pg_var_gmuqap := (pg_var_rxmaga / 1000) + (pg_var_pqffno / 100);
    
    IF ((SELECT pg_proc_kxgtjv(59, -77)))::boolean THEN
        pg_var_gmuqap := (((SELECT pg_proc_jnrpuy(-94, -62, 94, -43, -91))::INTEGER) - (0) + COALESCE(pg_var_gmuqap, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_eawqiu(-67, 91))::INTEGER) - (0) + COALESCE(pg_var_gmuqap, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ukhsfs----- */
CREATE OR REPLACE FUNCTION pg_proc_ukhsfs(pg_var_rjwcct INTEGER, pg_var_jsnwdf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wpkkuq INTEGER;
    pg_var_ygtpbv INTEGER;
    pg_var_pczykj INTEGER;
BEGIN
    SELECT AVG(pg_col_hmkvbe) INTO pg_var_wpkkuq FROM pg_tbl_vyllva;
    
    IF pg_var_wpkkuq IS NULL THEN
        pg_var_wpkkuq := 2;
    END IF;
    
    pg_var_ygtpbv := (SELECT MIN(pg_col_ninbgs) FROM pg_tbl_vyllva);
    IF pg_var_ygtpbv IS NULL THEN
        pg_var_ygtpbv := 100;
    END IF;
    
    pg_var_pczykj := pg_var_rjwcct - (pg_var_jsnwdf * pg_var_wpkkuq) + (pg_var_ygtpbv / 10);
    
    IF pg_var_pczykj < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_pczykj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eakjue----- */
CREATE OR REPLACE FUNCTION pg_proc_eakjue(pg_var_upmpqr INTEGER, pg_var_czwfhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ilcesn INTEGER;
    pg_var_ovfdfo INTEGER;
BEGIN
    SELECT AVG(pg_col_hlrxfv) INTO pg_var_ovfdfo FROM pg_tbl_aylkmu;
    
    IF pg_var_ovfdfo > 5 THEN
        pg_var_ilcesn := pg_var_upmpqr * pg_var_czwfhx + 10;
    ELSE
        pg_var_ilcesn := pg_var_upmpqr * pg_var_czwfhx;
    END IF;
    
    RETURN pg_var_ilcesn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aseggk----- */
CREATE OR REPLACE FUNCTION pg_proc_aseggk(pg_var_enmhtt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mefgqq INTEGER;
    pg_var_zejudm INTEGER;
    pg_var_sdgnge INTEGER;
BEGIN
    SELECT SUM(pg_col_lcgnxb) INTO pg_var_mefgqq
    FROM pg_tbl_bwghrp
    WHERE pg_col_kbgnkf >= pg_var_enmhtt;
    
    IF pg_var_mefgqq IS NULL THEN
        pg_var_mefgqq := 0;
    END IF;
    
    SELECT AVG(pg_col_lcgnxb * 1000 / pg_col_utjprb) INTO pg_var_zejudm
    FROM pg_tbl_bwghrp
    WHERE pg_col_utjprb > 0;
    
    IF pg_var_zejudm IS NULL THEN
        pg_var_zejudm := 250;
    END IF;
    
    pg_var_sdgnge := pg_var_mefgqq * pg_var_enmhtt / 100;
    pg_var_sdgnge := pg_var_sdgnge + pg_var_zejudm;
    
    RETURN pg_var_sdgnge;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mbkqgb----- */
CREATE OR REPLACE FUNCTION pg_proc_mbkqgb(pg_var_pnfmnd INTEGER, pg_var_gcpsdx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kceqdc INTEGER;
    pg_var_odqpje INTEGER;
    pg_var_lwwdix INTEGER;
BEGIN
    SELECT pg_col_zjzyfd, pg_var_gcpsdx - pg_col_ejacpt 
    INTO pg_var_kceqdc, pg_var_odqpje
    FROM pg_tbl_suwjge 
    WHERE pg_col_lmkuov = pg_var_pnfmnd;
    
    IF pg_var_odqpje > 2 THEN
        pg_var_lwwdix := pg_var_kceqdc + 2;
    ELSIF pg_var_odqpje > 0 THEN
        pg_var_lwwdix := pg_var_kceqdc + 1;
    ELSE
        pg_var_lwwdix := pg_var_kceqdc;
    END IF;
    
    RETURN pg_var_lwwdix;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lwpbcw----- */
CREATE OR REPLACE FUNCTION pg_proc_lwpbcw(pg_var_rclrjm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_caafto INTEGER;
    pg_var_lyofnn INTEGER;
    pg_var_ygiihk INTEGER;
BEGIN
    SELECT pg_col_jyvfjc, pg_col_vaolje INTO pg_var_lyofnn, pg_var_ygiihk
    FROM pg_tbl_neefgw
    WHERE pg_col_zunuzd = pg_var_rclrjm;
    
    IF ((SELECT pg_proc_mbkqgb(-28, -21)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_caafto := (pg_var_lyofnn / 100) + (pg_var_ygiihk / 1000);
    
    IF pg_var_caafto > 200 THEN
        pg_var_caafto := 200;
    END IF;
    
    RETURN pg_var_caafto;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nvixhy(pg_var_ucnfom INTEGER, pg_var_xcwqjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xuyzki INTEGER := 0;
    pg_var_lvxbbw RECORD;
BEGIN
    FOR pg_var_lvxbbw IN 
        SELECT pg_col_tsrjcp, pg_col_fbexxl 
        FROM pg_tbl_hiaqor 
        WHERE pg_col_nrkrhi = pg_var_ucnfom
    LOOP
        IF ((SELECT pg_proc_ltdwls()))::boolean THEN
            pg_var_xuyzki := (((SELECT pg_proc_btdmjn(-18))::INTEGER ) - (-1) + COALESCE(pg_var_xuyzki, 0));
        ELSE
            pg_var_xuyzki := (((SELECT pg_proc_lwpbcw(38))::INTEGER ) - (-1) + COALESCE(pg_var_xuyzki, 0));
        END IF;
    END LOOP;
    
    IF ((SELECT pg_proc_ukhsfs(78, -39)))::boolean THEN
        pg_var_xuyzki := (((SELECT pg_proc_eakjue(-30, -58))::INTEGER ) - (1740) + COALESCE(pg_var_xuyzki, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_aseggk(-64))::INTEGER) - (-57000) + COALESCE(pg_var_xuyzki, 0));
END;
$$ LANGUAGE plpgsql;