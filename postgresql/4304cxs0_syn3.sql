/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mkpigq (
    pg_col_nayagp INTEGER PRIMARY KEY,
    pg_col_picyiz INTEGER NOT NULL,
    pg_col_favnkt INTEGER NOT NULL
);
INSERT INTO pg_tbl_mkpigq (pg_col_nayagp, pg_col_picyiz, pg_col_favnkt) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_bprlgv (
    pg_col_dyzxdk INTEGER PRIMARY KEY,
    pg_col_nhsdpv INTEGER NOT NULL,
    pg_col_dzioch INTEGER
);
INSERT INTO pg_tbl_bprlgv (pg_col_dyzxdk, pg_col_nhsdpv, pg_col_dzioch) VALUES
(101, 45, 78),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_petwrl (
    pg_col_wscbtv INTEGER PRIMARY KEY,
    pg_col_vigmpi INTEGER NOT NULL,
    pg_col_qdxkmp INTEGER NOT NULL
);
INSERT INTO pg_tbl_petwrl (pg_col_wscbtv, pg_col_vigmpi, pg_col_qdxkmp) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_qlxexp (
    pg_col_iylxuf INTEGER PRIMARY KEY,
    pg_col_tgrrho INTEGER NOT NULL,
    pg_col_rwjltp INTEGER NOT NULL
);
INSERT INTO pg_tbl_qlxexp (pg_col_iylxuf, pg_col_tgrrho, pg_col_rwjltp) VALUES
(101, 3, 5),
(102, 8, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_sjfkxp (
    pg_col_ragrsx INTEGER PRIMARY KEY,
    pg_col_errsij INTEGER NOT NULL,
    pg_col_qzyase INTEGER NOT NULL
);
INSERT INTO pg_tbl_sjfkxp (pg_col_ragrsx, pg_col_errsij, pg_col_qzyase) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_xyzxlx (
    pg_col_pzifaj INTEGER PRIMARY KEY,
    pg_col_sutsea INTEGER NOT NULL,
    pg_col_mihdqm INTEGER
);
INSERT INTO pg_tbl_xyzxlx (pg_col_pzifaj, pg_col_sutsea, pg_col_mihdqm) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_wkhiay (
    pg_col_dsdbwm INTEGER PRIMARY KEY,
    pg_col_ovgers TEXT NOT NULL,
    pg_col_iwihln BYTEA
);
INSERT INTO pg_tbl_wkhiay VALUES
    (1, 'alice@example.com', decode('416c696365207365637265742070617373776f7264', 'hex')),
    (2, 'bob@example.com', decode('426f6220636f6e666964656e7469616c2064617461', 'hex')),
    (3, 'charlie@example.com', decode('436861726c696520706572736f6e616c20696e666f', 'hex')),
    (4, 'diana@example.com', decode('4469616e6120756e656e637279707465642064617461', 'hex'));

CREATE TABLE IF NOT EXISTS pg_tbl_wkllmr (
    pg_col_glnlqm INTEGER PRIMARY KEY,
    pg_col_klgqyy INTEGER NOT NULL,
    pg_col_ekhngs INTEGER
);
INSERT INTO pg_tbl_wkllmr (pg_col_glnlqm, pg_col_klgqyy, pg_col_ekhngs) VALUES
(101, 48, 1200),
(102, 36, 850);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zhjhln----- */
CREATE OR REPLACE FUNCTION pg_proc_zhjhln(pg_var_uixipf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djguco integer;
    pg_var_tqimkd integer;
    pg_var_ierjbq integer;
    pg_var_slwuau integer;
    pg_var_zphzru integer;
    pg_var_przhcu integer;
    pg_var_khminv integer;
    pg_var_bldaev integer;
    pg_var_jpfmpr integer;
BEGIN
    pg_var_djguco := pg_var_uixipf + 32044;
    pg_var_tqimkd := (4 * pg_var_djguco + 3) / 146097;
    pg_var_ierjbq := pg_var_djguco - (pg_var_tqimkd * 146097) / 4;
    pg_var_slwuau := (4 * pg_var_ierjbq + 3) / 1461;
    pg_var_zphzru := pg_var_ierjbq - (1461 * pg_var_slwuau) / 4;
    pg_var_przhcu := (5 * pg_var_zphzru + 2) / 153;
    
    pg_var_jpfmpr := pg_var_zphzru - (153 * pg_var_przhcu + 2) / 5 + 1;
    pg_var_bldaev := pg_var_przhcu + 3 - 12 * (pg_var_przhcu / 10);
    pg_var_khminv := pg_var_tqimkd * 100 + pg_var_slwuau - 4800 + (pg_var_przhcu / 10);
    
    RETURN pg_var_khminv * 10000 + pg_var_bldaev * 100 + pg_var_jpfmpr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eoxblr----- */
CREATE OR REPLACE FUNCTION pg_proc_eoxblr(pg_var_uemvfc INTEGER, pg_var_featft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhypxz TEXT;
    pg_var_ulgxmv BIGINT;
BEGIN
    pg_var_xhypxz := pg_var_uemvfc::TEXT || ':' || pg_var_featft::TEXT;
    
    pg_var_ulgxmv := abs(hashtext(pg_var_xhypxz));
    
    RETURN (pg_var_ulgxmv % 2147483647)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qqefsu----- */
CREATE OR REPLACE FUNCTION pg_proc_qqefsu(pg_var_xfjzfq INTEGER, pg_var_beuhrd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hrdrzp INTEGER;
    pg_var_uoxobo INTEGER;
BEGIN
    SELECT pg_col_dzioch INTO pg_var_hrdrzp
    FROM pg_tbl_bprlgv
    WHERE pg_col_dyzxdk = pg_var_xfjzfq;
    
    IF pg_var_hrdrzp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uoxobo := pg_var_hrdrzp * pg_var_beuhrd / 30;
    
    IF pg_var_uoxobo > 100 THEN
        pg_var_uoxobo := 100;
    END IF;
    
    RETURN pg_var_uoxobo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xwsbvx----- */
CREATE OR REPLACE FUNCTION pg_proc_xwsbvx(pg_var_fpwcmm INTEGER, pg_var_kqdfbu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptticx INTEGER;
    pg_var_fsroxj INTEGER;
    pg_var_fubarv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ptticx 
    FROM pg_tbl_petwrl 
    WHERE pg_col_vigmpi < pg_var_kqdfbu OR pg_col_qdxkmp = 0;
    
    pg_var_fsroxj := pg_var_fpwcmm - pg_var_ptticx;
    
    IF pg_var_fsroxj > 0 THEN
        pg_var_fubarv := pg_var_ptticx * 10 + pg_var_fsroxj;
    ELSE
        pg_var_fubarv := pg_var_ptticx * 5;
    END IF;
    
    RETURN pg_var_fubarv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ipjant----- */
CREATE OR REPLACE FUNCTION pg_proc_ipjant(pg_var_njejvd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nvepyu INTEGER := 0;
    pg_var_ucifrg RECORD;
BEGIN
    FOR pg_var_ucifrg IN 
        SELECT pg_col_tgrrho, pg_col_rwjltp 
        FROM pg_tbl_qlxexp 
        WHERE pg_col_tgrrho > pg_var_njejvd
    LOOP
        pg_var_nvepyu := pg_var_nvepyu + (pg_var_ucifrg.pg_col_tgrrho * pg_var_ucifrg.pg_col_rwjltp);
    END LOOP;
    
    RETURN pg_var_nvepyu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xoovhc----- */
CREATE OR REPLACE FUNCTION pg_proc_xoovhc(pg_var_aorehz INTEGER, pg_var_szpmhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkpwbl INTEGER;
    pg_var_iqabjr INTEGER;
    pg_var_rlrfnm INTEGER;
BEGIN
    SELECT pg_col_errsij, pg_col_qzyase INTO pg_var_iqabjr, pg_var_rlrfnm
    FROM pg_tbl_sjfkxp WHERE pg_col_ragrsx = pg_var_aorehz;
    
    IF pg_var_iqabjr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pkpwbl := pg_var_rlrfnm + pg_var_szpmhv;
    
    IF pg_var_pkpwbl > pg_var_iqabjr THEN
        pg_var_pkpwbl := pg_var_iqabjr;
    END IF;
    
    RETURN pg_var_pkpwbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_quybse----- */
CREATE OR REPLACE FUNCTION pg_proc_quybse(pg_var_eymshm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fnlwzi INTEGER;
    pg_var_raifbm INTEGER;
    pg_var_mrjpra INTEGER;
BEGIN
    SELECT pg_col_sutsea, pg_col_mihdqm 
    INTO pg_var_raifbm, pg_var_mrjpra
    FROM pg_tbl_xyzxlx 
    WHERE pg_col_pzifaj = pg_var_eymshm;
    
    IF pg_var_raifbm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fnlwzi := pg_var_raifbm + (pg_var_mrjpra * 10);
    
    IF pg_var_fnlwzi > 20000 THEN
        pg_var_fnlwzi := pg_var_fnlwzi + 500;
    END IF;
    
    RETURN pg_var_fnlwzi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wvbstu----- */
CREATE OR REPLACE FUNCTION pg_proc_wvbstu(pg_var_jlfllb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ftvdyu BYTEA;
    pg_var_pztqbl TEXT;
    pg_var_zldqhp INTEGER;
BEGIN
    pg_var_ftvdyu := decode(lpad(to_hex(pg_var_jlfllb), 8, '0'), 'hex');
    
    SELECT INTO pg_var_pztqbl
        CASE 
            WHEN pg_col_iwihln = decode('4469616e6120756e656e637279707465642064617461', 'hex') THEN 'Diana unencrypted data'
            WHEN pg_col_iwihln = decode('416c696365207365637265742070617373776f7264', 'hex') AND pg_var_jlfllb = 1 THEN 'Alice secret password'
            WHEN pg_col_iwihln = decode('426f6220636f6e666964656e7469616c2064617461', 'hex') AND pg_var_jlfllb = 2 THEN 'Bob confidential data'
            WHEN pg_col_iwihln = decode('436861726c696520706572736f6e616c20696e666f', 'hex') AND pg_var_jlfllb = 3 THEN 'Charlie personal info'
            ELSE NULL
        END
    FROM pg_tbl_wkhiay
    WHERE pg_col_dsdbwm = pg_var_jlfllb;
    
    IF pg_var_pztqbl IS NOT NULL THEN
        pg_var_zldqhp := length(pg_var_pztqbl);
    ELSE
        pg_var_zldqhp := -1;
    END IF;
    
    RETURN pg_var_zldqhp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhmbye----- */
CREATE OR REPLACE FUNCTION pg_proc_xhmbye(pg_var_czateo INTEGER, pg_var_eanxxx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qjmmhl INTEGER;
    pg_var_rkpher INTEGER;
BEGIN
    SELECT SUM(pg_col_klgqyy) INTO pg_var_qjmmhl FROM pg_tbl_wkllmr;
    
    IF pg_var_qjmmhl IS NULL THEN
        pg_var_qjmmhl := 0;
    END IF;
    
    pg_var_rkpher := pg_var_czateo + (pg_var_qjmmhl * pg_var_eanxxx);
    
    RETURN pg_var_rkpher;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hiufmj(pg_var_ozavum INTEGER, pg_var_tfcthy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybibqn INTEGER;
    pg_var_gaajsj INTEGER;
    pg_var_rirwum INTEGER;
BEGIN
    SELECT pg_col_favnkt INTO pg_var_ybibqn 
    FROM pg_tbl_mkpigq 
    WHERE pg_col_picyiz = pg_var_ozavum 
    LIMIT 1;
    
    IF ((SELECT pg_proc_ipjant(29)))::boolean THEN
        pg_var_ybibqn := (((SELECT pg_proc_quybse(60))::INTEGER) - (0) + COALESCE(pg_var_ybibqn, 0));
    END IF;
    
    IF pg_var_ozavum >= 9 THEN
        pg_var_gaajsj := (((SELECT pg_proc_eoxblr(20, 16))::INTEGER) - (1124364056) + COALESCE(pg_var_gaajsj, 0));
    ELSIF ((SELECT pg_proc_qqefsu(97, 83)))::boolean THEN
        pg_var_gaajsj := 50;
    ELSE
        pg_var_gaajsj := (((SELECT pg_proc_wvbstu(49))::INTEGER) - (-1) + COALESCE(pg_var_gaajsj, 0));
    END IF;
    
    pg_var_rirwum := (((SELECT pg_proc_xhmbye(4, 3))::INTEGER) - (256) + COALESCE(pg_var_rirwum, 0));
    
    IF ((SELECT pg_proc_xwsbvx(44, 3)))::boolean THEN
        pg_var_rirwum := (((SELECT pg_proc_xoovhc(-14, -15))::INTEGER) - (0) + COALESCE(pg_var_rirwum, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zhjhln(-94))::INTEGER) - (-47129178) + COALESCE(pg_var_rirwum, 0));
END;
$$ LANGUAGE plpgsql;