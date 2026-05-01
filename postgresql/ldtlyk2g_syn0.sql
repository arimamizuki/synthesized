/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hsbbdn (
    pg_col_naaahb INTEGER PRIMARY KEY,
    pg_col_djeldq INTEGER NOT NULL,
    pg_col_giqemn INTEGER
);
INSERT INTO pg_tbl_hsbbdn (pg_col_naaahb, pg_col_djeldq, pg_col_giqemn) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_znlwut (
    pg_col_oyucfi INTEGER PRIMARY KEY,
    pg_col_zcdrru INTEGER NOT NULL,
    pg_col_houhsn INTEGER NOT NULL
);
INSERT INTO pg_tbl_znlwut (pg_col_oyucfi, pg_col_zcdrru, pg_col_houhsn) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_wpvnds (
    pg_col_psaxtb INTEGER PRIMARY KEY,
    pg_col_jraozw INTEGER NOT NULL,
    pg_col_vqguce BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_wpvnds (pg_col_psaxtb, pg_col_jraozw, pg_col_vqguce) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_tbfaid (
    pg_col_ybiwnk INTEGER PRIMARY KEY,
    pg_col_aztgec INTEGER NOT NULL,
    pg_col_plxczm INTEGER NOT NULL
);
INSERT INTO pg_tbl_tbfaid (pg_col_ybiwnk, pg_col_aztgec, pg_col_plxczm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rvnela (
    pg_col_kwhdkt INTEGER PRIMARY KEY,
    pg_col_yygtqo INTEGER NOT NULL,
    pg_col_ymtrad INTEGER
);
INSERT INTO pg_tbl_rvnela (pg_col_kwhdkt, pg_col_yygtqo, pg_col_ymtrad) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_mcbxbg (
    pg_col_brbxae INTEGER PRIMARY KEY,
    pg_col_jjhfvw INTEGER NOT NULL,
    pg_col_vujuhm INTEGER NOT NULL
);
INSERT INTO pg_tbl_mcbxbg (pg_col_brbxae, pg_col_jjhfvw, pg_col_vujuhm) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dnonpr (
    pg_col_ubkktz INTEGER PRIMARY KEY,
    pg_col_kiasww INTEGER NOT NULL,
    pg_col_abqiav INTEGER
);
INSERT INTO pg_tbl_dnonpr (pg_col_ubkktz, pg_col_kiasww, pg_col_abqiav) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bvuerh (
    pg_col_jlsxbw INTEGER PRIMARY KEY,
    pg_col_gzqgsy INTEGER NOT NULL,
    pg_col_bnxhcf INTEGER
);
INSERT INTO pg_tbl_bvuerh (pg_col_jlsxbw, pg_col_gzqgsy, pg_col_bnxhcf) VALUES
(101, 8500, 20240515),
(102, 9200, 20240514);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dsyotv----- */
CREATE OR REPLACE FUNCTION pg_proc_dsyotv(pg_var_cepvmm INTEGER, pg_var_bugxil INTEGER, pg_var_uqqbxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emwwhh INTEGER;
    pg_var_funyft INTEGER;
    pg_var_kaxaon INTEGER;
BEGIN
    SELECT pg_col_zcdrru, pg_col_houhsn 
    INTO pg_var_funyft, pg_var_kaxaon
    FROM pg_tbl_znlwut 
    WHERE pg_col_oyucfi = pg_var_cepvmm;
    
    IF pg_var_funyft IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_funyft < (pg_var_uqqbxd * 3) THEN
        pg_var_emwwhh := pg_var_kaxaon + pg_var_bugxil;
    ELSE
        pg_var_emwwhh := pg_var_kaxaon + pg_var_bugxil + 7;
    END IF;
    
    RETURN pg_var_emwwhh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhczka----- */
CREATE OR REPLACE FUNCTION pg_proc_yhczka(pg_var_uwdpwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tlxpdy INTEGER;
    pg_var_yrsyss INTEGER;
    pg_var_atgoej INTEGER;
BEGIN
    SELECT pg_col_kiasww, pg_col_abqiav 
    INTO pg_var_yrsyss, pg_var_atgoej
    FROM pg_tbl_dnonpr 
    WHERE pg_col_ubkktz = pg_var_uwdpwn;
    
    IF pg_var_atgoej IS NULL OR pg_var_yrsyss IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_yrsyss = 0 THEN
        pg_var_tlxpdy := 0;
    ELSE
        pg_var_tlxpdy := (pg_var_atgoej * 100) / pg_var_yrsyss;
    END IF;
    
    RETURN pg_var_tlxpdy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkffai----- */
CREATE OR REPLACE FUNCTION pg_proc_kkffai(pg_var_koaxbm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_himkwu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_himkwu
    FROM pg_tbl_wpvnds
    WHERE pg_col_jraozw >= pg_var_koaxbm AND pg_col_vqguce = FALSE;
    
    RETURN (((SELECT pg_proc_yhczka(19))::INTEGER) - (-1) + COALESCE(pg_var_himkwu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vjdipi----- */
CREATE OR REPLACE FUNCTION pg_proc_vjdipi(pg_var_itxete INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_znocds INTEGER;
    pg_var_xgjhnq INTEGER;
    pg_var_ygdmnc INTEGER;
BEGIN
    SELECT pg_col_plxczm, pg_col_aztgec 
    INTO pg_var_znocds, pg_var_xgjhnq
    FROM pg_tbl_tbfaid 
    WHERE pg_col_ybiwnk = pg_var_itxete;
    
    IF pg_var_xgjhnq > 0 THEN
        pg_var_ygdmnc := (pg_var_znocds * 1000) / pg_var_xgjhnq;
    ELSE
        pg_var_ygdmnc := 0;
    END IF;
    
    RETURN pg_var_ygdmnc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jovmjh----- */
CREATE OR REPLACE FUNCTION pg_proc_jovmjh(pg_var_xmmgmj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvvapy INTEGER := 0;
    pg_var_mmdqiy RECORD;
BEGIN
    FOR pg_var_mmdqiy IN 
        SELECT pg_col_yygtqo, pg_col_ymtrad 
        FROM pg_tbl_rvnela 
        WHERE pg_col_yygtqo > pg_var_xmmgmj
    LOOP
        pg_var_lvvapy := pg_var_lvvapy + pg_var_mmdqiy.pg_col_ymtrad;
    END LOOP;
    
    IF pg_var_lvvapy > 20 THEN
        pg_var_lvvapy := 20;
    END IF;
    
    RETURN pg_var_lvvapy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qrzupi----- */
CREATE OR REPLACE FUNCTION pg_proc_qrzupi(pg_var_gzvest INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhmjjh INTEGER;
    pg_var_olnyvh INTEGER;
    pg_var_inwkka INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rhmjjh
    FROM pg_tbl_mcbxbg
    WHERE pg_col_jjhfvw = pg_var_gzvest;
    
    SELECT COUNT(*) INTO pg_var_olnyvh
    FROM pg_tbl_mcbxbg
    WHERE pg_col_jjhfvw = pg_var_gzvest AND pg_col_vujuhm = 1;
    
    pg_var_inwkka := pg_var_rhmjjh - pg_var_olnyvh;
    
    IF pg_var_inwkka < 0 THEN
        pg_var_inwkka := 0;
    END IF;
    
    RETURN pg_var_inwkka;
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

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uhgyrk(pg_var_pigdfr INTEGER, pg_var_tkdsya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aohzgh INTEGER;
    pg_var_mhiohj INTEGER;
    pg_var_ifqssc INTEGER;
BEGIN
    SELECT pg_col_djeldq, pg_col_giqemn 
    INTO pg_var_mhiohj, pg_var_ifqssc
    FROM pg_tbl_hsbbdn 
    WHERE pg_col_naaahb = pg_var_pigdfr;
    
    IF ((SELECT pg_proc_vjdipi(-3)))::boolean THEN
        RETURN (((SELECT pg_proc_jovmjh(-61))::INTEGER) - (20) + COALESCE(0, 0));
    END IF;
    
    pg_var_aohzgh := (((SELECT pg_proc_lupyft(-22, -82))::INTEGER) - (-1) + COALESCE(pg_var_aohzgh, 0));
    
    IF pg_var_ifqssc > 60 THEN
        pg_var_aohzgh := (((SELECT pg_proc_dsyotv(49, 26, 21))::INTEGER) - (-1) + COALESCE(pg_var_aohzgh, 0));
    END IF;
    
    IF ((SELECT pg_proc_qrzupi(99)))::boolean THEN
        pg_var_aohzgh := pg_var_aohzgh + 5;
    END IF;
    
    RETURN (((SELECT pg_proc_kkffai(-41))::INTEGER) - (1) + COALESCE(pg_var_aohzgh, 0));
END;
$$ LANGUAGE plpgsql;