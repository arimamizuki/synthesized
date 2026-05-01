/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tityoa (
    pg_col_fovywu INTEGER PRIMARY KEY,
    pg_col_ssklzg INTEGER NOT NULL,
    pg_col_jnorpk INTEGER NOT NULL
);
INSERT INTO pg_tbl_tityoa (pg_col_fovywu, pg_col_ssklzg, pg_col_jnorpk) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ouspfy (
    pg_col_dorgxh INTEGER PRIMARY KEY,
    pg_col_bpgmtz INTEGER NOT NULL,
    pg_col_tqvvrj INTEGER
);
INSERT INTO pg_tbl_ouspfy (pg_col_dorgxh, pg_col_bpgmtz, pg_col_tqvvrj) VALUES
(101, 3, 30),
(102, 5, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_jcleud (
    pg_col_ouewui INTEGER PRIMARY KEY,
    pg_col_ymwusg INTEGER NOT NULL,
    pg_col_sbfxzp INTEGER
);
INSERT INTO pg_tbl_jcleud (pg_col_ouewui, pg_col_ymwusg, pg_col_sbfxzp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ntvcpy (
    pg_col_wkevqr INTEGER PRIMARY KEY,
    pg_col_lyaaea INTEGER NOT NULL,
    pg_col_hrupqw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ntvcpy (pg_col_wkevqr, pg_col_lyaaea, pg_col_hrupqw) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_bmiknj (
    pg_col_kwbgrd INTEGER PRIMARY KEY,
    pg_col_fbzbjs INTEGER NOT NULL,
    pg_col_enwryh INTEGER NOT NULL
);
INSERT INTO pg_tbl_bmiknj (pg_col_kwbgrd, pg_col_fbzbjs, pg_col_enwryh) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_crxpte (
    pg_col_kzutdv INTEGER PRIMARY KEY,
    pg_col_vprnru INTEGER NOT NULL,
    pg_col_paegzq INTEGER NOT NULL
);
INSERT INTO pg_tbl_crxpte (pg_col_kzutdv, pg_col_vprnru, pg_col_paegzq) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qdwamz (
    pg_col_pmlzmy INTEGER PRIMARY KEY,
    pg_col_pxmmmi INTEGER NOT NULL,
    pg_col_bwpkjf INTEGER
);
INSERT INTO pg_tbl_qdwamz (pg_col_pmlzmy, pg_col_pxmmmi, pg_col_bwpkjf) VALUES
(101, 5001, 12),
(102, 5002, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_rdgvzq (
    pg_col_xqnjzc INTEGER PRIMARY KEY,
    pg_col_edrdnb INTEGER NOT NULL,
    pg_col_uehnaq INTEGER NOT NULL
);
INSERT INTO pg_tbl_rdgvzq (pg_col_xqnjzc, pg_col_edrdnb, pg_col_uehnaq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hzqhhs----- */
CREATE OR REPLACE FUNCTION pg_proc_hzqhhs(pg_var_wvdxzl INTEGER, pg_var_hzkoyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grlmpa INTEGER;
    pg_var_lwzzoz INTEGER;
    pg_var_nakcdt INTEGER;
BEGIN
    SELECT pg_col_bpgmtz, pg_col_tqvvrj INTO pg_var_lwzzoz, pg_var_nakcdt
    FROM pg_tbl_ouspfy
    WHERE pg_col_dorgxh = pg_var_wvdxzl;
    
    IF pg_var_lwzzoz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_grlmpa := pg_var_lwzzoz * 10;
    
    IF pg_var_nakcdt < pg_var_hzkoyv THEN
        pg_var_grlmpa := pg_var_grlmpa + (pg_var_hzkoyv - pg_var_nakcdt) * 2;
    ELSE
        pg_var_grlmpa := pg_var_grlmpa - (pg_var_nakcdt - pg_var_hzkoyv);
    END IF;
    
    IF pg_var_grlmpa < 0 THEN
        pg_var_grlmpa := 0;
    END IF;
    
    RETURN pg_var_grlmpa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mnymiz----- */
CREATE OR REPLACE FUNCTION pg_proc_mnymiz(pg_var_dtuvne INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fmxuog INTEGER := 0;
    pg_var_hxfeph RECORD;
BEGIN
    FOR pg_var_hxfeph IN 
        SELECT pg_col_ymwusg, pg_col_sbfxzp 
        FROM pg_tbl_jcleud 
        WHERE pg_col_ymwusg >= pg_var_dtuvne
    LOOP
        IF pg_var_hxfeph.pg_col_sbfxzp IS NOT NULL THEN
            pg_var_fmxuog := pg_var_fmxuog + pg_var_hxfeph.pg_col_sbfxzp;
        END IF;
    END LOOP;
    
    RETURN pg_var_fmxuog;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_trdbtv----- */
CREATE OR REPLACE FUNCTION pg_proc_trdbtv(pg_var_hnmqxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shwwtw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_shwwtw
    FROM pg_tbl_ntvcpy
    WHERE pg_col_lyaaea > pg_var_hnmqxg OR pg_col_hrupqw > 100;
    
    RETURN pg_var_shwwtw * 10;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdkyyr----- */
CREATE OR REPLACE FUNCTION pg_proc_kdkyyr(pg_var_fvedjm INTEGER, pg_var_mcogqv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ljrkcw INTEGER;
    pg_var_xycklq INTEGER;
    pg_var_iaaxdg INTEGER;
BEGIN
    SELECT pg_col_enwryh INTO pg_var_iaaxdg FROM pg_tbl_bmiknj WHERE pg_col_kwbgrd = 102;
    
    IF pg_var_fvedjm = 1 THEN
        pg_var_ljrkcw := 2;
    ELSIF pg_var_fvedjm = 2 THEN
        pg_var_ljrkcw := 3;
    ELSE
        pg_var_ljrkcw := 1;
    END IF;
    
    pg_var_xycklq := pg_var_mcogqv * pg_var_ljrkcw;
    
    IF pg_var_iaaxdg > 9 THEN
        pg_var_xycklq := pg_var_xycklq + 50;
    END IF;
    
    RETURN pg_var_xycklq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xqwqwl----- */
CREATE OR REPLACE FUNCTION pg_proc_xqwqwl(pg_var_nsmcgz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ndefnf text;
BEGIN
    -- Simulate the original function's logic.
    -- The original function creates pg_col_bsmmhd extension, gets its README, and raises a transaction_rollback.
    -- Since we cannot have side effects and must return pg_col_bsmmhd INTEGER, we adapt the logic.
    -- We'll simulate the behavior by returning a pg_col_tivoar integer based on the input.
    pg_var_ndefnf := 'Simulated README content for pg_safer_settings';

    -- Simulate the transaction_rollback exception handling.
    -- Instead of raising, we'll just return a pg_col_yitjlf integer.
    RETURN pg_var_nsmcgz + LENGTH(pg_var_ndefnf);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ecfeqn----- */
CREATE OR REPLACE FUNCTION pg_proc_ecfeqn(pg_var_aoftkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbfgqy INTEGER;
    pg_var_jcshec INTEGER;
    pg_var_lqjxhv INTEGER;
BEGIN
    SELECT pg_col_edrdnb, pg_col_uehnaq INTO pg_var_jcshec, pg_var_lqjxhv
    FROM pg_tbl_rdgvzq
    WHERE pg_col_xqnjzc = pg_var_aoftkt;
    
    IF pg_var_jcshec IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xbfgqy := (pg_var_jcshec / 1000) + (pg_var_lqjxhv / 100);
    
    IF pg_var_xbfgqy > 100 THEN
        pg_var_xbfgqy := 100;
    END IF;
    
    RETURN pg_var_xbfgqy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjmkeq----- */
CREATE OR REPLACE FUNCTION pg_proc_jjmkeq(pg_var_zksvwz INTEGER, pg_var_hdmdpv INTEGER, pg_var_thfjbx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjgixx INTEGER;
    pg_var_vatgky INTEGER;
    pg_var_brwqbm INTEGER;
BEGIN
    SELECT pg_col_vprnru INTO pg_var_vatgky
    FROM pg_tbl_crxpte
    WHERE pg_col_kzutdv = pg_var_zksvwz;
    
    IF ((SELECT pg_proc_ecfeqn(56)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_hjgixx := pg_var_vatgky - (pg_var_hdmdpv * pg_var_thfjbx);
    
    IF ((SELECT pg_proc_xqwqwl(1)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_brwqbm := pg_var_hjgixx / pg_var_hdmdpv;
    
    IF pg_var_brwqbm < 2 THEN
        RETURN 1;
    ELSIF pg_var_brwqbm < 5 THEN
        RETURN 3;
    ELSE
        RETURN 7;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmplel----- */
CREATE OR REPLACE FUNCTION pg_proc_bmplel(pg_var_feldse INTEGER, pg_var_cafhsz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fzjpvp INTEGER;
    pg_var_wzhlhm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fzjpvp
    FROM pg_tbl_qdwamz
    WHERE pg_col_pxmmmi = pg_var_feldse AND pg_col_bwpkjf = pg_var_cafhsz;
    
    IF pg_var_fzjpvp > 0 THEN
        pg_var_wzhlhm := pg_var_feldse + pg_var_cafhsz;
    ELSE
        pg_var_wzhlhm := pg_var_feldse * 2;
    END IF;
    
    RETURN pg_var_wzhlhm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fikbet(pg_var_qvjyjm INTEGER, pg_var_fexuqc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pgpkwn INTEGER;
    pg_var_oyavpz INTEGER;
    pg_var_qfsgde INTEGER;
BEGIN
    SELECT pg_col_ssklzg INTO pg_var_oyavpz FROM pg_tbl_tityoa WHERE pg_col_fovywu = pg_var_qvjyjm;
    
    IF ((SELECT pg_proc_kdkyyr(41, 32)))::boolean THEN
        pg_var_qfsgde := pg_var_fexuqc * 15 / 100;
    ELSIF ((SELECT pg_proc_jjmkeq(-65, -77, 33)))::boolean THEN
        pg_var_qfsgde := pg_var_fexuqc * 10 / 100;
    ELSE
        pg_var_qfsgde := (((SELECT pg_proc_bmplel(28, -94))::INTEGER) - (56) + COALESCE(pg_var_qfsgde, 0));
    END IF;
    
    pg_var_pgpkwn := pg_var_fexuqc - pg_var_qfsgde;
    
    IF ((SELECT pg_proc_hzqhhs(-42, 100)))::boolean THEN
        pg_var_pgpkwn := (((SELECT pg_proc_mnymiz(42))::INTEGER) - (9375) + COALESCE(pg_var_pgpkwn, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_trdbtv(-35))::INTEGER) - (20) + COALESCE(pg_var_pgpkwn, 0));
END;
$$ LANGUAGE plpgsql;