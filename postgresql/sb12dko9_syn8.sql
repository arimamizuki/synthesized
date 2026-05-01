/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_erotol (
    pg_col_mlkydn INTEGER PRIMARY KEY,
    pg_col_tqxeju INTEGER NOT NULL,
    pg_col_nmtzxy INTEGER NOT NULL
);
INSERT INTO pg_tbl_erotol (pg_col_mlkydn, pg_col_tqxeju, pg_col_nmtzxy) VALUES
(101, 15000, 2999),
(102, 8500, 1999);

CREATE TABLE IF NOT EXISTS pg_tbl_fjsmwf (
    time TIMESTAMPTZ,
    pg_col_vdztbq INTEGER
);
INSERT INTO pg_tbl_fjsmwf VALUES ('2020-05-02 00:00 UTC', 10);
INSERT INTO pg_tbl_fjsmwf VALUES ('2020-05-03 00:00 UTC', 15);
INSERT INTO pg_tbl_fjsmwf VALUES ('2020-05-04 00:00 UTC', 20);
INSERT INTO pg_tbl_fjsmwf VALUES ('2020-05-03 00:00 UTC', pg_var_uruxww);
INSERT INTO pg_tbl_fjsmwf VALUES ('2020-05-04 00:00 UTC', pg_var_rkwuxb);
INSERT INTO pg_tbl_fjsmwf VALUES ('2020-05-05 00:00 UTC', pg_var_xtidif);

CREATE TABLE IF NOT EXISTS pg_tbl_kzhsnv (
    pg_col_nfwxrx INTEGER PRIMARY KEY,
    pg_col_zpagoi INTEGER NOT NULL,
    pg_col_qfnmqq INTEGER
);
INSERT INTO pg_tbl_kzhsnv (pg_col_nfwxrx, pg_col_zpagoi, pg_col_qfnmqq) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_totdfv (
    pg_col_kktldw INTEGER PRIMARY KEY,
    pg_col_iekosh INTEGER NOT NULL,
    pg_col_inewvo INTEGER NOT NULL
);
INSERT INTO pg_tbl_totdfv (pg_col_kktldw, pg_col_iekosh, pg_col_inewvo) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_druaqj (
    pg_col_emwmej INTEGER PRIMARY KEY,
    pg_col_llduoj INTEGER NOT NULL,
    pg_col_cgijev INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_druaqj (pg_col_emwmej, pg_col_llduoj, pg_col_cgijev) VALUES
(101, 85, 0),
(205, 120, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_oeykim (
    pg_col_bmisbm INTEGER PRIMARY KEY,
    pg_col_iaxvye INTEGER NOT NULL,
    pg_col_ztelpd INTEGER NOT NULL
);
INSERT INTO pg_tbl_oeykim (pg_col_bmisbm, pg_col_iaxvye, pg_col_ztelpd) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_zsoohd (
    pg_col_hqgrty INTEGER PRIMARY KEY,
    pg_col_kgvpbt INTEGER NOT NULL,
    pg_col_dtysbx INTEGER NOT NULL
);
INSERT INTO pg_tbl_zsoohd (pg_col_hqgrty, pg_col_kgvpbt, pg_col_dtysbx) VALUES
(101, 50000, 30),
(102, 75000, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_mtkwfy (
    pg_col_wesfwo INTEGER PRIMARY KEY,
    pg_col_duqrdr INTEGER NOT NULL,
    pg_col_bpsyfu INTEGER
);
INSERT INTO pg_tbl_mtkwfy (pg_col_wesfwo, pg_col_duqrdr, pg_col_bpsyfu) VALUES
(101, 8500, 20231215),
(102, 9200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_vbsdyi (
    pg_col_dwlvxd INTEGER PRIMARY KEY,
    pg_col_usnsvq INTEGER NOT NULL,
    pg_col_deqycf INTEGER
);
INSERT INTO pg_tbl_vbsdyi (pg_col_dwlvxd, pg_col_usnsvq, pg_col_deqycf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_aiyikk (
    pg_col_kjkjuu INTEGER PRIMARY KEY,
    pg_col_mtvnrx INTEGER NOT NULL,
    pg_col_mnaxsu INTEGER
);
INSERT INTO pg_tbl_aiyikk (pg_col_kjkjuu, pg_col_mtvnrx, pg_col_mnaxsu) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_xuxqog (
    pg_col_tozwii INTEGER PRIMARY KEY,
    pg_col_rfcvzo INTEGER NOT NULL,
    pg_col_weobma INTEGER NOT NULL
);
INSERT INTO pg_tbl_xuxqog (pg_col_tozwii, pg_col_rfcvzo, pg_col_weobma) VALUES
(1, 500, 2),
(2, 1000, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lbwrtq----- */
CREATE OR REPLACE FUNCTION pg_proc_lbwrtq(pg_var_uruxww INTEGER, pg_var_rkwuxb INTEGER, pg_var_xtidif INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_fjsmwf VALUES ('2020-05-03 00:00 UTC', pg_var_uruxww);
    INSERT INTO pg_tbl_fjsmwf VALUES ('2020-05-04 00:00 UTC', pg_var_rkwuxb);
    INSERT INTO pg_tbl_fjsmwf VALUES ('2020-05-05 00:00 UTC', pg_var_xtidif);
    RETURN pg_var_uruxww + pg_var_rkwuxb + pg_var_xtidif;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zgrdjv----- */
CREATE OR REPLACE FUNCTION pg_proc_zgrdjv(pg_var_wyikit INTEGER, pg_var_vlvviy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zsphub INTEGER;
    pg_var_mztyjz INTEGER;
    pg_var_isxlfx INTEGER;
BEGIN
    SELECT pg_col_zpagoi, pg_col_qfnmqq INTO pg_var_isxlfx, pg_var_mztyjz
    FROM pg_tbl_kzhsnv 
    WHERE pg_col_nfwxrx = pg_var_wyikit;
    
    IF pg_var_isxlfx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mztyjz := pg_var_vlvviy - pg_var_mztyjz;
    
    IF pg_var_isxlfx < 10000 THEN
        pg_var_zsphub := 100 - pg_var_mztyjz;
    ELSIF pg_var_isxlfx < 20000 THEN
        pg_var_zsphub := 50 - pg_var_mztyjz;
    ELSE
        pg_var_zsphub := 20 - pg_var_mztyjz;
    END IF;
    
    IF pg_var_zsphub < 0 THEN
        pg_var_zsphub := 0;
    END IF;
    
    RETURN pg_var_zsphub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_amdfsk----- */
CREATE OR REPLACE FUNCTION pg_proc_amdfsk(pg_var_hnbagr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csbqru INTEGER;
    pg_var_fmqeea INTEGER;
    pg_var_tbtixy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fmqeea 
    FROM pg_tbl_druaqj 
    WHERE pg_col_llduoj >= 100 AND pg_col_cgijev = 1;
    
    SELECT COUNT(*) INTO pg_var_tbtixy 
    FROM pg_tbl_druaqj 
    WHERE pg_col_llduoj < 100 AND pg_col_cgijev = 1;
    
    pg_var_csbqru := (pg_var_fmqeea * 150) + (pg_var_tbtixy * 75);
    
    IF pg_var_hnbagr > 10 THEN
        pg_var_csbqru := pg_var_csbqru * 2;
    ELSIF pg_var_hnbagr BETWEEN 5 AND 10 THEN
        pg_var_csbqru := pg_var_csbqru + 500;
    END IF;
    
    RETURN pg_var_csbqru;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_suablg----- */
CREATE OR REPLACE FUNCTION pg_proc_suablg(pg_var_heeclp INTEGER, pg_var_zukrtd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbqvyp INTEGER;
    pg_var_xkbcyo INTEGER;
    pg_var_ervcpo INTEGER;
    pg_var_gzpdpu INTEGER;
    pg_var_ilvbbh INTEGER;
BEGIN
    pg_var_gbqvyp := 10000;
    pg_var_xkbcyo := 2;
    
    SELECT pg_col_duqrdr, pg_col_bpsyfu 
    INTO pg_var_gzpdpu, pg_var_ilvbbh
    FROM pg_tbl_mtkwfy 
    WHERE pg_col_wesfwo = pg_var_heeclp;
    
    IF pg_var_gzpdpu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ervcpo := 0;
    
    IF pg_var_gzpdpu < pg_var_gbqvyp THEN
        pg_var_ervcpo := pg_var_ervcpo + 3;
    END IF;
    
    IF pg_var_zukrtd - pg_var_ilvbbh > pg_var_xkbcyo THEN
        pg_var_ervcpo := pg_var_ervcpo + 2;
    END IF;
    
    IF pg_var_gzpdpu < pg_var_gbqvyp * 0.7 THEN
        pg_var_ervcpo := pg_var_ervcpo + 5;
    END IF;
    
    RETURN pg_var_ervcpo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cqvwit----- */
CREATE OR REPLACE FUNCTION pg_proc_cqvwit(pg_var_ellcof INTEGER, pg_var_alllkx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bxtcps INTEGER;
    pg_var_nfznbl INTEGER;
    pg_var_ksqkaa INTEGER;
BEGIN
    SELECT pg_col_usnsvq, pg_col_deqycf INTO pg_var_bxtcps, pg_var_nfznbl
    FROM pg_tbl_vbsdyi
    WHERE pg_col_dwlvxd = pg_var_ellcof;
    
    IF pg_var_bxtcps IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ksqkaa := (pg_var_bxtcps + pg_var_alllkx) * (pg_var_nfznbl + 1);
    
    IF pg_var_ksqkaa > 1000 THEN
        pg_var_ksqkaa := 1000;
    ELSIF pg_var_ksqkaa < 0 THEN
        pg_var_ksqkaa := 0;
    END IF;
    
    RETURN pg_var_ksqkaa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elfenm----- */
CREATE OR REPLACE FUNCTION pg_proc_elfenm(pg_var_utdvsb INTEGER, pg_var_pwyndu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tzllql INTEGER;
    pg_var_ddvnmq DECIMAL;
    pg_var_tszfsq INTEGER;
BEGIN
    pg_var_tzllql := pg_var_utdvsb * 10;
    
    IF pg_var_pwyndu >= 80 THEN
        pg_var_ddvnmq := 1.5;
    ELSIF pg_var_pwyndu >= 60 THEN
        pg_var_ddvnmq := 1.2;
    ELSE
        pg_var_ddvnmq := 1.0;
    END IF;
    
    pg_var_tszfsq := FLOOR(pg_var_tzllql * pg_var_ddvnmq);
    
    RETURN pg_var_tszfsq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhjajg----- */
CREATE OR REPLACE FUNCTION pg_proc_jhjajg(pg_var_fenhxh INTEGER, pg_var_whhsff INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cscysl INTEGER;
    pg_var_uedvyc INTEGER;
    pg_var_fuhlyk INTEGER;
BEGIN
    SELECT pg_col_rfcvzo, pg_col_weobma INTO pg_var_cscysl, pg_var_uedvyc
    FROM pg_tbl_xuxqog
    WHERE pg_col_tozwii = pg_var_whhsff;
    
    IF pg_var_fenhxh <= pg_var_cscysl THEN
        pg_var_fuhlyk := 50;
    ELSE
        pg_var_fuhlyk := 50 + (pg_var_fenhxh - pg_var_cscysl) * pg_var_uedvyc;
    END IF;
    
    RETURN pg_var_fuhlyk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vozmgx----- */
CREATE OR REPLACE FUNCTION pg_proc_vozmgx(pg_var_snddsf INTEGER, pg_var_mtnspd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xdzjme INTEGER;
    pg_var_bxdfsj INTEGER;
BEGIN
    SELECT pg_col_iaxvye INTO pg_var_xdzjme
    FROM pg_tbl_oeykim
    WHERE pg_col_bmisbm = pg_var_snddsf;
    
    IF ((SELECT pg_proc_suablg(-61, -51)))::boolean THEN
        pg_var_bxdfsj := (((SELECT pg_proc_cqvwit(-100, -59))::INTEGER) - (-1) + COALESCE(pg_var_bxdfsj, 0));
    ELSIF ((SELECT pg_proc_elfenm(38, -59)))::boolean THEN
        pg_var_bxdfsj := 7 - pg_var_mtnspd;
    ELSE
        pg_var_bxdfsj := 3 - pg_var_mtnspd;
    END IF;
    
    IF pg_var_bxdfsj < 1 THEN
        pg_var_bxdfsj := (((SELECT pg_proc_jhjajg(5, -46))::INTEGER) - (0) + COALESCE(pg_var_bxdfsj, 0));
    END IF;
    
    RETURN pg_var_bxdfsj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fayfkv----- */
CREATE OR REPLACE FUNCTION pg_proc_fayfkv(pg_var_lqtwds INTEGER, pg_var_oytmoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_whfnqu INTEGER;
    pg_var_pdhtfm INTEGER;
BEGIN
    SELECT pg_col_kgvpbt INTO pg_var_whfnqu FROM pg_tbl_zsoohd WHERE pg_col_hqgrty = pg_var_lqtwds;
    
    IF pg_var_whfnqu < 30000 THEN
        pg_var_pdhtfm := 1;
    ELSIF pg_var_oytmoo > 20 THEN
        pg_var_pdhtfm := 2;
    ELSE
        pg_var_pdhtfm := 3;
    END IF;
    
    RETURN pg_var_pdhtfm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hgiauj----- */
CREATE OR REPLACE FUNCTION pg_proc_hgiauj(pg_var_wnywic INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gcixwt INTEGER;
    pg_var_morsiv INTEGER;
    pg_var_asogwi INTEGER;
BEGIN
    SELECT pg_col_inewvo, pg_col_iekosh 
    INTO pg_var_gcixwt, pg_var_morsiv
    FROM pg_tbl_totdfv
    WHERE pg_col_kktldw = pg_var_wnywic;
    
    IF ((SELECT pg_proc_vozmgx(70, -81)))::boolean THEN
        pg_var_asogwi := (pg_var_gcixwt * 100) / pg_var_morsiv;
    ELSE
        pg_var_asogwi := (((SELECT pg_proc_amdfsk(55))::INTEGER) - (300) + COALESCE(pg_var_asogwi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fayfkv(-75, 6))::INTEGER) - (3) + COALESCE(pg_var_asogwi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lbnmsz(pg_var_qprtku INTEGER, pg_var_lojptn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymdqig INTEGER := 0;
    pg_var_dkpbmo RECORD;
BEGIN
    FOR pg_var_dkpbmo IN 
        SELECT pg_col_tqxeju, pg_col_nmtzxy 
        FROM pg_tbl_erotol 
        WHERE pg_col_tqxeju > pg_var_qprtku
    LOOP
        IF ((SELECT pg_proc_lbwrtq(-22, 24, 31)))::boolean THEN
            pg_var_ymdqig := (((SELECT pg_proc_zgrdjv(-79, -61))::INTEGER ) - (0) + COALESCE(pg_var_ymdqig, 0));
        ELSE
            pg_var_ymdqig := pg_var_ymdqig + pg_var_dkpbmo.pg_col_nmtzxy;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_hgiauj(-29))::INTEGER) - (0) + COALESCE(pg_var_ymdqig, 0));
END;
$$ LANGUAGE plpgsql;