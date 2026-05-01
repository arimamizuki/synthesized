/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pdcgja (
    pg_col_vriasi INTEGER PRIMARY KEY,
    pg_col_nffdph INTEGER NOT NULL,
    pg_col_drpibp INTEGER
);
INSERT INTO pg_tbl_pdcgja (pg_col_vriasi, pg_col_nffdph, pg_col_drpibp) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_cxjrzb (
    pg_col_espqmg INTEGER PRIMARY KEY,
    pg_col_gkqrfa INTEGER NOT NULL,
    pg_col_agtpfp INTEGER
);
INSERT INTO pg_tbl_cxjrzb (pg_col_espqmg, pg_col_gkqrfa, pg_col_agtpfp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_urfmvo (
    pg_col_hlzshq INTEGER PRIMARY KEY,
    pg_col_zqbjup INTEGER NOT NULL,
    pg_col_swvjys INTEGER NOT NULL
);
INSERT INTO pg_tbl_urfmvo (pg_col_hlzshq, pg_col_zqbjup, pg_col_swvjys) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_edumjw (
    pg_col_pgktkz INTEGER PRIMARY KEY,
    pg_col_igbrvh INTEGER
);
INSERT INTO pg_tbl_edumjw (pg_col_pgktkz, pg_col_igbrvh) VALUES
(1, 50000),
(2, 75000),
(3, 60000),
(4, 90000),
(5, 55000);

CREATE TABLE IF NOT EXISTS pg_tbl_vzujun (
    pg_col_lpwycr INTEGER PRIMARY KEY,
    pg_col_qovths INTEGER NOT NULL,
    pg_col_wamcyj INTEGER
);
INSERT INTO pg_tbl_vzujun (pg_col_lpwycr, pg_col_qovths, pg_col_wamcyj) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_fjapbo (
    pg_col_rezryd INTEGER PRIMARY KEY,
    pg_col_chgxkn INTEGER NOT NULL,
    pg_col_dljzxa INTEGER
);
INSERT INTO pg_tbl_fjapbo (pg_col_rezryd, pg_col_chgxkn, pg_col_dljzxa) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_earibo (
    pg_col_vnpkri INTEGER PRIMARY KEY,
    pg_col_yvuuhw INTEGER NOT NULL,
    pg_col_aqidjt INTEGER
);
INSERT INTO pg_tbl_earibo (pg_col_vnpkri, pg_col_yvuuhw, pg_col_aqidjt) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_soqhqm (
    pg_col_gkhstb TEXT,
    pg_var_iqplza BIGINT,
    pg_var_bhujgf BIGINT,
    pg_col_zlxezr INTEGER,
    pg_col_tpwiyh BIGINT,
    pg_col_evopke TIMESTAMP,
    pg_col_seijtd TIMESTAMP,
    duration INTERVAL,
    pg_col_jwbrxa TEXT,
    pg_col_kdzklr TEXT
);
INSERT INTO pg_tbl_soqhqm (pg_col_gkhstb, pg_var_iqplza, pg_var_bhujgf, pg_col_zlxezr, pg_col_tpwiyh, 
                                pg_col_evopke, pg_col_seijtd, duration, pg_col_jwbrxa, pg_col_kdzklr)
    VALUES ('pg_proc_qmjhig', pg_var_iqplza, pg_var_bhujgf, pg_var_xfjwxw, pg_var_fepmyg,
            pg_var_svtbpx, pg_var_otwztu, pg_var_otwztu - pg_var_svtbpx, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_xfjwxw, pg_var_fepmyg));

CREATE TABLE IF NOT EXISTS pg_tbl_iqkftl (
    pg_col_ybdihj INTEGER PRIMARY KEY,
    pg_col_fpvxil INTEGER NOT NULL,
    pg_col_bqsgvp INTEGER NOT NULL
);
INSERT INTO pg_tbl_iqkftl (pg_col_ybdihj, pg_col_fpvxil, pg_col_bqsgvp) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_sttrjx (
    pg_col_ocvazg INTEGER PRIMARY KEY,
    pg_col_qxkzss INTEGER NOT NULL,
    pg_col_pogabf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_sttrjx (pg_col_ocvazg, pg_col_qxkzss, pg_col_pogabf) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_srplbm (
    pg_col_cwcoxt INTEGER PRIMARY KEY,
    pg_col_aeddeu INTEGER NOT NULL,
    pg_col_xmeriq INTEGER NOT NULL
);
INSERT INTO pg_tbl_srplbm (pg_col_cwcoxt, pg_col_aeddeu, pg_col_xmeriq) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bdqjyv (
    pg_col_xvloea INTEGER PRIMARY KEY,
    pg_col_cwwdho INTEGER NOT NULL,
    pg_col_oospam INTEGER
);
INSERT INTO pg_tbl_bdqjyv (pg_col_xvloea, pg_col_cwwdho, pg_col_oospam) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fkfudk (
    pg_col_lycrfz INTEGER PRIMARY KEY,
    pg_col_vinfef INTEGER NOT NULL,
    pg_col_zzjeqt INTEGER NOT NULL
);
INSERT INTO pg_tbl_fkfudk (pg_col_lycrfz, pg_col_vinfef, pg_col_zzjeqt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ptrhtt (
    pg_col_ldgttq INTEGER PRIMARY KEY,
    pg_col_mjlnih INTEGER NOT NULL,
    pg_col_ddmpnt INTEGER
);
INSERT INTO pg_tbl_ptrhtt (pg_col_ldgttq, pg_col_mjlnih, pg_col_ddmpnt) VALUES
(101, 2, 90),
(102, 3, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_elykjw----- */
CREATE OR REPLACE FUNCTION pg_proc_elykjw(pg_var_ovxmbj INTEGER, pg_var_kgoybn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ofnqmz INTEGER;
    pg_var_eklooo INTEGER;
    pg_var_wcyawy INTEGER;
BEGIN
    SELECT pg_col_fpvxil, pg_col_bqsgvp 
    INTO pg_var_eklooo, pg_var_wcyawy
    FROM pg_tbl_iqkftl 
    WHERE pg_col_ybdihj = pg_var_ovxmbj;
    
    IF pg_var_eklooo < 30000 THEN
        pg_var_ofnqmz := 50000;
    ELSIF pg_var_kgoybn > 7 AND pg_var_eklooo < 60000 THEN
        pg_var_ofnqmz := 40000;
    ELSE
        pg_var_ofnqmz := 0;
    END IF;
    
    RETURN pg_var_ofnqmz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nywlsb----- */
CREATE OR REPLACE FUNCTION pg_proc_nywlsb(pg_var_gmwzld INTEGER, pg_var_cqfpsq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjsxcu INTEGER;
    pg_var_iobhzp NUMERIC := 0.15;
    pg_var_iliduj INTEGER;
BEGIN
    SELECT pg_col_qxkzss - pg_col_pogabf INTO pg_var_cjsxcu
    FROM pg_tbl_sttrjx
    WHERE pg_col_ocvazg = pg_var_cqfpsq;
    
    IF pg_var_cjsxcu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_iliduj := FLOOR(pg_var_cjsxcu * pg_var_iobhzp);
    
    IF pg_var_gmwzld % 2 = 0 THEN
        pg_var_iliduj := pg_var_iliduj + 100;
    END IF;
    
    RETURN pg_var_iliduj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qmjhig----- */
CREATE OR REPLACE FUNCTION pg_proc_qmjhig(pg_var_iqplza INTEGER, pg_var_bhujgf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_svtbpx TIMESTAMP;
    pg_var_otwztu TIMESTAMP;
    pg_var_xfjwxw INTEGER := 0;
    pg_var_futsar BIGINT;
    pg_var_fepmyg BIGINT := 0;
    pg_var_cwxxvq BOOLEAN;
    pg_var_pqphgo BIGINT;
    pg_var_kkzbvt BIGINT;
BEGIN
    pg_var_svtbpx := clock_timestamp();
    RAISE NOTICE 'Procedure 1: Computing primes in range % to %', pg_var_iqplza, pg_var_bhujgf;
    
    IF pg_var_iqplza <= 2 AND pg_var_bhujgf >= 2 THEN
        pg_var_fepmyg := pg_var_fepmyg + 2;
        pg_var_xfjwxw := pg_var_xfjwxw + 1;
    END IF;
    
    pg_var_futsar := CASE WHEN pg_var_iqplza <= 3 THEN 3 
                  WHEN pg_var_iqplza % 2 = 0 THEN pg_var_iqplza + 1
                  ELSE pg_var_iqplza 
             END;
    
    WHILE pg_var_futsar <= pg_var_bhujgf LOOP
        pg_var_cwxxvq := TRUE;
        pg_var_kkzbvt := floor(sqrt(pg_var_futsar))::BIGINT;
        
        FOR pg_var_pqphgo IN 3..pg_var_kkzbvt BY 2 LOOP
            IF pg_var_futsar % pg_var_pqphgo = 0 THEN
                pg_var_cwxxvq := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_cwxxvq THEN
            pg_var_fepmyg := pg_var_fepmyg + pg_var_futsar;
            pg_var_xfjwxw := pg_var_xfjwxw + 1;
        END IF;
        
        pg_var_futsar := pg_var_futsar + 2;
    END LOOP;
    
    pg_var_otwztu := clock_timestamp();
    
    INSERT INTO pg_tbl_soqhqm (pg_col_gkhstb, pg_var_iqplza, pg_var_bhujgf, pg_col_zlxezr, pg_col_tpwiyh, 
                                pg_col_evopke, pg_col_seijtd, duration, pg_col_jwbrxa, pg_col_kdzklr)
    VALUES ('pg_proc_qmjhig', pg_var_iqplza, pg_var_bhujgf, pg_var_xfjwxw, pg_var_fepmyg,
            pg_var_svtbpx, pg_var_otwztu, pg_var_otwztu - pg_var_svtbpx, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_xfjwxw, pg_var_fepmyg));
    
    RAISE NOTICE 'Procedure 1 completed: % primes found, sum = % (duration: %)', 
                 pg_var_xfjwxw, pg_var_fepmyg, pg_var_otwztu - pg_var_svtbpx;
    
    RETURN pg_var_xfjwxw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_efwclq----- */
CREATE OR REPLACE FUNCTION pg_proc_efwclq(pg_var_dhsceg INTEGER, pg_var_xxqbwo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grnmut INTEGER;
    pg_var_tvcghn INTEGER;
BEGIN
    SELECT AVG(pg_col_gkqrfa) INTO pg_var_tvcghn FROM pg_tbl_cxjrzb;
    
    IF pg_var_tvcghn > pg_var_dhsceg THEN
        pg_var_grnmut := (((SELECT pg_proc_qmjhig(-30, -30))::INTEGER) - (0) + COALESCE(pg_var_grnmut, 0));
    ELSE
        pg_var_grnmut := pg_var_xxqbwo * 10;
    END IF;
    
    IF pg_var_grnmut < 0 THEN
        pg_var_grnmut := (((SELECT pg_proc_elykjw(-94, -27))::INTEGER) - (0) + COALESCE(pg_var_grnmut, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nywlsb(-24, 58))::INTEGER) - (0) + COALESCE(pg_var_grnmut, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rwbtfu----- */
CREATE OR REPLACE FUNCTION pg_proc_rwbtfu(pg_var_bqfuzg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eadlwu INTEGER;
    pg_var_qftjrt INTEGER;
    pg_var_izmlef INTEGER;
BEGIN
    SELECT pg_col_vinfef, pg_col_zzjeqt INTO pg_var_qftjrt, pg_var_izmlef
    FROM pg_tbl_fkfudk
    WHERE pg_col_lycrfz = pg_var_bqfuzg;
    
    IF pg_var_qftjrt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_eadlwu := (pg_var_qftjrt / 1000) + (pg_var_izmlef / 100);
    
    IF pg_var_eadlwu > 100 THEN
        pg_var_eadlwu := 100;
    ELSIF pg_var_eadlwu < 0 THEN
        pg_var_eadlwu := 0;
    END IF;
    
    RETURN pg_var_eadlwu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fqvced----- */
CREATE OR REPLACE FUNCTION pg_proc_fqvced(pg_var_pquoao INTEGER, pg_var_kauwbw INTEGER, pg_var_dkuwpk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tbnwuv INTEGER;
    pg_var_ddgdis INTEGER;
BEGIN
    SELECT AVG(pg_col_mjlnih) INTO pg_var_ddgdis 
    FROM pg_tbl_ptrhtt;
    
    pg_var_tbnwuv := pg_var_pquoao - (pg_var_kauwbw / 30) - (pg_var_dkuwpk * pg_var_ddgdis);
    
    IF pg_var_tbnwuv < 20 THEN
        RETURN 1;
    ELSIF pg_var_tbnwuv < 50 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cesnwx----- */
CREATE OR REPLACE FUNCTION pg_proc_cesnwx(pg_var_gphqxw INTEGER, pg_var_ipjdgq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqcyxn INTEGER;
    pg_var_ynpptj INTEGER;
    pg_var_aeczrt INTEGER;
BEGIN
    SELECT pg_col_aeddeu, pg_col_xmeriq INTO pg_var_ynpptj, pg_var_aeczrt
    FROM pg_tbl_srplbm
    WHERE pg_col_cwcoxt = pg_var_gphqxw;
    
    IF pg_var_ynpptj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vqcyxn := pg_var_ynpptj * pg_var_aeczrt * pg_var_ipjdgq;
    
    IF pg_var_vqcyxn > 200 THEN
        pg_var_vqcyxn := 200;
    END IF;
    
    RETURN pg_var_vqcyxn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhhnhx----- */
CREATE OR REPLACE FUNCTION pg_proc_hhhnhx(pg_var_daixxy INTEGER, pg_var_vvztgu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zajuzu INTEGER;
    pg_var_fxjlvf INTEGER;
    pg_var_ixbnby INTEGER;
BEGIN
    SELECT pg_col_oospam INTO pg_var_zajuzu
    FROM pg_tbl_bdqjyv
    WHERE pg_col_xvloea = pg_var_daixxy;
    
    IF pg_var_zajuzu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fxjlvf := (pg_var_zajuzu * 100) / pg_var_vvztgu;
    
    IF pg_var_fxjlvf > 15 THEN
        pg_var_ixbnby := 100;
    ELSIF pg_var_fxjlvf > 8 THEN
        pg_var_ixbnby := 75;
    ELSIF pg_var_fxjlvf > 3 THEN
        pg_var_ixbnby := 50;
    ELSE
        pg_var_ixbnby := 25;
    END IF;
    
    RETURN pg_var_ixbnby;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jrreli----- */
CREATE OR REPLACE FUNCTION pg_proc_jrreli(pg_var_uzcawj INTEGER, pg_var_rcwzvh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmdlnh INTEGER;
    pg_var_gsiwip INTEGER;
    pg_var_vljflm INTEGER;
BEGIN
    SELECT pg_col_wamcyj INTO pg_var_gsiwip
    FROM pg_tbl_vzujun
    WHERE pg_col_lpwycr = pg_var_uzcawj;
    
    IF pg_var_gsiwip IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rmdlnh := pg_var_rcwzvh - (SELECT pg_col_qovths FROM pg_tbl_vzujun WHERE pg_col_lpwycr = pg_var_uzcawj);
    
    IF ((SELECT pg_proc_cesnwx(10, 24)))::boolean THEN
        pg_var_rmdlnh := 0;
    END IF;
    
    pg_var_vljflm := (((SELECT pg_proc_hhhnhx(-68, 53))::INTEGER) - (0) + COALESCE(pg_var_vljflm, 0));
    
    IF ((SELECT pg_proc_rwbtfu(-47)))::boolean THEN
        pg_var_vljflm := (((SELECT pg_proc_fqvced(-24, 8, 27))::INTEGER) - (1) + COALESCE(pg_var_vljflm, 0));
    END IF;
    
    RETURN pg_var_vljflm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knzukb----- */
CREATE OR REPLACE FUNCTION pg_proc_knzukb(pg_var_oojszh INTEGER, pg_var_knfbsp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnnxwi INTEGER;
    pg_var_chccbt INTEGER;
BEGIN
    SELECT COALESCE(pg_col_dljzxa, 0) INTO pg_var_mnnxwi
    FROM pg_tbl_fjapbo
    WHERE pg_col_rezryd = pg_var_oojszh;
    
    IF pg_var_mnnxwi = 0 THEN
        RETURN -1;
    END IF;
    
    pg_var_chccbt := ((pg_var_mnnxwi - pg_var_knfbsp) * 100) / pg_var_knfbsp;
    
    IF pg_var_chccbt < 0 THEN
        pg_var_chccbt := 0;
    END IF;
    
    RETURN pg_var_chccbt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eedonw----- */
CREATE OR REPLACE FUNCTION pg_proc_eedonw(pg_var_jlokub INTEGER, pg_var_uoolid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cszrll INTEGER := 0;
    pg_var_jrquaz INTEGER;
BEGIN
    SELECT COALESCE(AVG(pg_col_aqidjt), 0)
    INTO pg_var_jrquaz
    FROM pg_tbl_earibo
    WHERE pg_col_yvuuhw > pg_var_uoolid;
    
    IF pg_var_jrquaz > 10 THEN
        pg_var_cszrll := pg_var_jlokub - (pg_var_jrquaz * 2);
    ELSE
        pg_var_cszrll := pg_var_jlokub - pg_var_jrquaz;
    END IF;
    
    RETURN GREATEST(pg_var_cszrll, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_goqbbt----- */
CREATE OR REPLACE FUNCTION pg_proc_goqbbt(pg_var_nnrhfb INTEGER)
RETURNS INTEGER AS $$
DECLARE 
    pg_var_smunfm RECORD;
    pg_var_fqkoaj INTEGER;
    pg_var_zgwfvb INTEGER := 0;
BEGIN
    SELECT ROUND(AVG(pg_col_igbrvh), 0)::INTEGER INTO pg_var_fqkoaj FROM pg_tbl_edumjw;
    
    FOR pg_var_smunfm IN (SELECT pg_col_pgktkz, pg_col_igbrvh FROM pg_tbl_edumjw GROUP BY pg_col_pgktkz, pg_col_igbrvh) 
    LOOP
        IF ((SELECT pg_proc_jrreli(-62, -90)))::boolean THEN 
            UPDATE pg_tbl_edumjw 
            SET pg_col_igbrvh = ROUND(pg_var_smunfm.pg_col_igbrvh * (1 + (pg_var_nnrhfb::NUMERIC / 100 + 0.02)), 0)::INTEGER 
            WHERE pg_col_pgktkz = pg_var_smunfm.pg_col_pgktkz;
        ELSE 
            UPDATE pg_tbl_edumjw 
            SET pg_col_igbrvh = ROUND(pg_var_smunfm.pg_col_igbrvh * (1 + (pg_var_nnrhfb::NUMERIC / 100)), 0)::INTEGER 
            WHERE pg_col_pgktkz = pg_var_smunfm.pg_col_pgktkz;
        END IF;
        pg_var_zgwfvb := (((SELECT pg_proc_knzukb(-50, 91))::INTEGER ) - (0) + COALESCE(pg_var_zgwfvb, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_eedonw(38, -95))::INTEGER) - (14) + COALESCE(pg_var_zgwfvb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jzcpsn----- */
CREATE OR REPLACE FUNCTION pg_proc_jzcpsn(pg_var_orezpd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ropuga INTEGER;
    pg_var_cadguf INTEGER;
    pg_var_nhbufd INTEGER;
BEGIN
    SELECT pg_col_zqbjup, pg_col_swvjys 
    INTO pg_var_cadguf, pg_var_nhbufd
    FROM pg_tbl_urfmvo 
    WHERE pg_col_hlzshq = pg_var_orezpd;
    
    IF ((SELECT pg_proc_goqbbt(5)))::boolean THEN
        pg_var_ropuga := (pg_var_nhbufd * 1000) / pg_var_cadguf;
    ELSE
        pg_var_ropuga := 0;
    END IF;
    
    RETURN pg_var_ropuga;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wwtdep(pg_var_bjvrag INTEGER, pg_var_tcekph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgqyrk INTEGER;
    pg_var_vmuexp INTEGER;
    pg_var_jgyrxz INTEGER;
BEGIN
    SELECT SUM(pg_col_nffdph) INTO pg_var_jgqyrk FROM pg_tbl_pdcgja;
    SELECT AVG(pg_col_nffdph) INTO pg_var_vmuexp FROM pg_tbl_pdcgja;
    
    IF pg_var_vmuexp < 90 THEN
        pg_var_jgyrxz := pg_var_bjvrag + pg_var_tcekph + (90 - pg_var_vmuexp) * 10;
    ELSE
        pg_var_jgyrxz := (((SELECT pg_proc_efwclq(75, 53))::INTEGER) - (530) + COALESCE(pg_var_jgyrxz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jzcpsn(-66))::INTEGER) - (0) + COALESCE(pg_var_jgyrxz, 0));
END;
$$ LANGUAGE plpgsql;