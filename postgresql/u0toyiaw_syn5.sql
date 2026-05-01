/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ytuhck (
    pg_col_jycrzz INTEGER PRIMARY KEY,
    pg_col_etjzrb INTEGER NOT NULL,
    pg_col_csufbq INTEGER NOT NULL
);
INSERT INTO pg_tbl_ytuhck (pg_col_jycrzz, pg_col_etjzrb, pg_col_csufbq) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_axnnco (
    pg_col_stvtst INTEGER PRIMARY KEY,
    pg_col_ytbker INTEGER NOT NULL,
    pg_col_ljlfhx INTEGER
);
INSERT INTO pg_tbl_axnnco (pg_col_stvtst, pg_col_ytbker, pg_col_ljlfhx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bzpniv (
    pg_col_jxwnga INTEGER PRIMARY KEY,
    pg_col_jqpfzi INTEGER NOT NULL,
    pg_col_kxxabc INTEGER NOT NULL
);
INSERT INTO pg_tbl_bzpniv (pg_col_jxwnga, pg_col_jqpfzi, pg_col_kxxabc) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zzbcwj (
    pg_col_kqsmah text
);
INSERT INTO pg_tbl_zzbcwj (pg_col_kqsmah) VALUES ('test_table');

CREATE TABLE IF NOT EXISTS pg_tbl_ocadjp (
    pg_col_eqzxmy INTEGER PRIMARY KEY,
    pg_col_onichj INTEGER NOT NULL,
    pg_col_coqddg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ocadjp (pg_col_eqzxmy, pg_col_onichj, pg_col_coqddg) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_nmvldl (
    pg_col_qclpkf INTEGER PRIMARY KEY,
    pg_col_zqxaes INTEGER NOT NULL,
    pg_col_ioyjle INTEGER NOT NULL
);
INSERT INTO pg_tbl_nmvldl (pg_col_qclpkf, pg_col_zqxaes, pg_col_ioyjle) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_hldiwl (
    pg_col_jurigt INTEGER PRIMARY KEY,
    pg_col_etcjag INTEGER NOT NULL,
    pg_col_yxhrhk INTEGER NOT NULL
);
INSERT INTO pg_tbl_hldiwl (pg_col_jurigt, pg_col_etcjag, pg_col_yxhrhk) VALUES
(101, 5, 1),
(102, 2, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_etoejm (
    pg_col_xsshwq INTEGER PRIMARY KEY,
    pg_col_yxmjkc INTEGER NOT NULL,
    pg_col_paxagd INTEGER NOT NULL
);
INSERT INTO pg_tbl_etoejm (pg_col_xsshwq, pg_col_yxmjkc, pg_col_paxagd) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_igouvz (
    pg_col_uenngu INTEGER PRIMARY KEY,
    pg_col_uleuqy INTEGER NOT NULL,
    pg_col_xbchoj INTEGER NOT NULL
);
INSERT INTO pg_tbl_igouvz (pg_col_uenngu, pg_col_uleuqy, pg_col_xbchoj) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_infgyu (
    pg_col_clfmgz INTEGER PRIMARY KEY,
    pg_col_imrybf INTEGER NOT NULL,
    pg_col_ljfegi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_infgyu (pg_col_clfmgz, pg_col_imrybf, pg_col_ljfegi) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_oclggn (
    pg_col_bmypgj INTEGER PRIMARY KEY,
    pg_col_rfnhgq INTEGER NOT NULL,
    pg_col_mpakqu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_oclggn (pg_col_bmypgj, pg_col_rfnhgq, pg_col_mpakqu) VALUES
(101, 850, 25),
(102, 1200, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_wribcl (
    pg_col_xwonza INTEGER PRIMARY KEY,
    pg_col_hcmiyh INTEGER NOT NULL,
    pg_col_umhrwv INTEGER
);
INSERT INTO pg_tbl_wribcl (pg_col_xwonza, pg_col_hcmiyh, pg_col_umhrwv) VALUES
(101, 3, 2),
(102, 7, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_boktjq----- */
CREATE OR REPLACE FUNCTION pg_proc_boktjq(pg_var_aytjxr INTEGER, pg_var_bxrjpm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgzyvs INTEGER;
    pg_var_hnchnn INTEGER;
BEGIN
    SELECT pg_col_ljlfhx INTO pg_var_mgzyvs
    FROM pg_tbl_axnnco
    WHERE pg_col_stvtst = pg_var_aytjxr;
    
    IF pg_var_mgzyvs IS NULL THEN
        pg_var_hnchnn := 0;
    ELSIF pg_var_bxrjpm <= 0 THEN
        pg_var_hnchnn := 0;
    ELSE
        pg_var_hnchnn := (pg_var_mgzyvs * 100) / pg_var_bxrjpm;
    END IF;
    
    RETURN pg_var_hnchnn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lwujmp----- */
CREATE OR REPLACE FUNCTION pg_proc_lwujmp(pg_var_fjvwjn INTEGER, pg_var_mafuob INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dgacqe INTEGER;
    pg_var_unwqjl INTEGER;
BEGIN
    SELECT pg_col_jqpfzi INTO pg_var_dgacqe 
    FROM pg_tbl_bzpniv 
    WHERE pg_col_jxwnga = pg_var_fjvwjn;
    
    IF pg_var_dgacqe IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_unwqjl := pg_var_dgacqe * pg_var_mafuob;
    
    IF pg_var_unwqjl > 10000 THEN
        pg_var_unwqjl := 10000;
    ELSIF pg_var_unwqjl < 100 THEN
        pg_var_unwqjl := 100;
    END IF;
    
    RETURN pg_var_unwqjl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_utlmbr----- */
CREATE OR REPLACE FUNCTION pg_proc_utlmbr(pg_var_dniahu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ieqdgw text;
BEGIN
    pg_var_ieqdgw := 'pg_utility_trigger_functions extension readme content would be here.';

    RAISE EXCEPTION 'transaction_rollback' USING ERRCODE = 'transaction_rollback';
EXCEPTION
    WHEN transaction_rollback THEN
        RETURN LENGTH(pg_var_ieqdgw);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ghctzl----- */
CREATE OR REPLACE FUNCTION pg_proc_ghctzl(pg_var_iusdgo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uqcxjw INTEGER := 0;
    pg_var_gzzafm RECORD;
BEGIN
    FOR pg_var_gzzafm IN 
        SELECT pg_col_imrybf, pg_col_ljfegi 
        FROM pg_tbl_infgyu 
        WHERE pg_col_clfmgz BETWEEN 100 AND 200
    LOOP
        IF pg_var_gzzafm.pg_col_ljfegi = 1 THEN
            pg_var_uqcxjw := pg_var_uqcxjw + pg_var_gzzafm.pg_col_imrybf;
        END IF;
    END LOOP;
    
    pg_var_uqcxjw := pg_var_uqcxjw * pg_var_iusdgo;
    
    IF pg_var_uqcxjw > 1000 THEN
        pg_var_uqcxjw := pg_var_uqcxjw - 50;
    END IF;
    
    RETURN pg_var_uqcxjw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zwawrv----- */
CREATE OR REPLACE FUNCTION pg_proc_zwawrv(pg_var_cavsrc INTEGER, pg_var_qmzpsw INTEGER, pg_var_ihmnll INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbpjbj INTEGER;
    pg_var_hmuydp INTEGER;
    pg_var_qsfdra INTEGER;
BEGIN
    IF pg_var_qmzpsw <= pg_var_cavsrc THEN
        pg_var_qsfdra := pg_var_ihmnll;
    ELSE
        pg_var_kbpjbj := pg_var_qmzpsw - pg_var_cavsrc;
        pg_var_hmuydp := pg_var_kbpjbj * 5;
        pg_var_qsfdra := pg_var_ihmnll + pg_var_hmuydp;
    END IF;
    
    RETURN pg_var_qsfdra;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hnxhnv----- */
CREATE OR REPLACE FUNCTION pg_proc_hnxhnv()
RETURNS INTEGER AS $$
DECLARE
    pg_var_iyvuqd text;
BEGIN
    pg_var_iyvuqd := 'pg_role_fkey_trigger_functions extension readme';
    RAISE EXCEPTION 'transaction_rollback' USING ERRCODE = 'transaction_rollback';
EXCEPTION
    WHEN transaction_rollback THEN
        RETURN LENGTH(pg_var_iyvuqd);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_awclbq----- */
CREATE OR REPLACE FUNCTION pg_proc_awclbq(pg_var_mgajdf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pqubha INTEGER;
    pg_var_guwudi INTEGER;
    pg_var_zpffhl INTEGER;
BEGIN
    SELECT pg_col_hcmiyh, pg_col_umhrwv 
    INTO pg_var_guwudi, pg_var_zpffhl
    FROM pg_tbl_wribcl 
    WHERE pg_col_xwonza = pg_var_mgajdf;
    
    IF pg_var_guwudi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pqubha := pg_var_guwudi * 10;
    
    IF pg_var_zpffhl > 3 THEN
        pg_var_pqubha := pg_var_pqubha + 5;
    END IF;
    
    IF pg_var_guwudi > 5 THEN
        pg_var_pqubha := pg_var_pqubha + 15;
    END IF;
    
    RETURN pg_var_pqubha;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_khxela----- */
CREATE OR REPLACE FUNCTION pg_proc_khxela(pg_var_jpqekl INTEGER, pg_var_codzin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovbhzv INTEGER;
    pg_var_schsqp INTEGER := 75;
    pg_var_lhutbu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uleuqy * pg_col_xbchoj), 0)
    INTO pg_var_ovbhzv
    FROM pg_tbl_igouvz
    WHERE pg_col_uenngu IN (101, 102);
    
    pg_var_lhutbu := pg_var_ovbhzv + (pg_var_codzin * pg_var_schsqp);
    
    IF pg_var_jpqekl > 1000 THEN
        pg_var_lhutbu := (((SELECT pg_proc_awclbq(98))::INTEGER) - (-1) + COALESCE(pg_var_lhutbu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hnxhnv())::INTEGER) - (47) + COALESCE(pg_var_lhutbu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pcaanp----- */
CREATE OR REPLACE FUNCTION pg_proc_pcaanp(pg_var_jwvvmh INTEGER, pg_var_ybkfjt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_unlbnu BOOLEAN;
    pg_var_nqdbda TEXT;
    pg_var_ssmgeu INTEGER;
BEGIN
    SELECT pg_col_kqsmah INTO pg_var_nqdbda FROM pg_tbl_zzbcwj WHERE pg_col_kqsmah = pg_var_jwvvmh::TEXT;
    IF pg_var_nqdbda IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_unlbnu := (SELECT pg_proc_zwawrv(16, 81, -71))::BOOLEAN;

    IF ((SELECT pg_proc_khxela(61, -15)))::boolean THEN
        IF pg_var_ybkfjt > 0 THEN
            pg_var_ssmgeu := (((SELECT pg_proc_utlmbr(-19))::INTEGER) - (68) + COALESCE(pg_var_ssmgeu, 0));
            WHILE ((SELECT pg_proc_ghctzl(98)))::boolean LOOP
                pg_var_ssmgeu := pg_var_ssmgeu + 1;
                pg_var_unlbnu := pg_try_advisory_xact_lock(hashtext('mimeo advisory lock'), hashtext(pg_var_nqdbda));
                PERFORM pg_sleep(1);
            END LOOP;
        ELSE
            PERFORM pg_advisory_xact_lock(hashtext('mimeo advisory lock'), hashtext(pg_var_nqdbda));
            pg_var_unlbnu := true;
        END IF;
    END IF;

    IF pg_var_unlbnu THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycxmkp----- */
CREATE OR REPLACE FUNCTION pg_proc_ycxmkp(pg_var_tzmqut INTEGER, pg_var_keyrgm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jklmkq INTEGER;
    pg_var_lgyyti INTEGER;
    pg_var_mugpra INTEGER;
BEGIN
    SELECT pg_col_etcjag INTO pg_var_lgyyti 
    FROM pg_tbl_hldiwl 
    WHERE pg_col_jurigt = pg_var_tzmqut;
    
    IF pg_var_lgyyti >= 5 THEN
        pg_var_mugpra := 4;
    ELSIF pg_var_lgyyti >= 2 THEN
        pg_var_mugpra := 3;
    ELSE
        pg_var_mugpra := 2;
    END IF;
    
    IF pg_var_keyrgm >= pg_var_mugpra THEN
        pg_var_jklmkq := 1;
    ELSE
        pg_var_jklmkq := 0;
    END IF;
    
    RETURN pg_var_jklmkq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwicpb----- */
CREATE OR REPLACE FUNCTION pg_proc_dwicpb(pg_var_puvcjz INTEGER, pg_var_lzcrfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhghng INTEGER;
    pg_var_ltttof INTEGER;
    pg_var_puvmkr INTEGER;
    pg_var_yystoh RECORD;
BEGIN
    SELECT pg_col_yxmjkc, pg_col_paxagd INTO pg_var_yystoh
    FROM pg_tbl_etoejm
    WHERE pg_col_xsshwq = pg_var_puvcjz;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_rhghng := pg_var_yystoh.pg_col_yxmjkc * 20;
    pg_var_ltttof := pg_var_yystoh.pg_col_paxagd / 10;
    
    pg_var_puvmkr := pg_var_rhghng + pg_var_ltttof + pg_var_lzcrfb;
    
    IF pg_var_puvmkr > 100 THEN
        pg_var_puvmkr := 100;
    ELSIF pg_var_puvmkr < 0 THEN
        pg_var_puvmkr := 0;
    END IF;
    
    RETURN pg_var_puvmkr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vpjccv----- */
CREATE OR REPLACE FUNCTION pg_proc_vpjccv(pg_var_edowge INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwyqgx INTEGER;
    pg_var_seyriq INTEGER;
    pg_var_smztni INTEGER;
BEGIN
    SELECT pg_col_coqddg / pg_col_onichj INTO pg_var_rwyqgx
    FROM pg_tbl_ocadjp
    WHERE pg_col_eqzxmy = pg_var_edowge;
    
    SELECT pg_col_coqddg INTO pg_var_seyriq
    FROM pg_tbl_ocadjp
    WHERE pg_col_eqzxmy = pg_var_edowge;
    
    pg_var_smztni := (((SELECT pg_proc_ycxmkp(-16, 48))::INTEGER) - (1) + COALESCE(pg_var_smztni, 0));
    
    IF ((SELECT pg_proc_dwicpb(-29, -90)))::boolean THEN
        pg_var_smztni := 0;
    END IF;
    
    RETURN pg_var_smztni;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agxfpd----- */
CREATE OR REPLACE FUNCTION pg_proc_agxfpd(pg_var_npdjiy INTEGER, pg_var_usldhd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzuvup INTEGER;
    pg_var_tjztfh INTEGER;
    pg_var_ukgehi INTEGER;
BEGIN
    SELECT pg_col_zqxaes, pg_col_ioyjle 
    INTO pg_var_dzuvup, pg_var_ukgehi
    FROM pg_tbl_nmvldl 
    WHERE pg_col_qclpkf = pg_var_npdjiy;
    
    IF pg_var_dzuvup IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ukgehi = 0 THEN
        pg_var_tjztfh := 0;
    ELSE
        IF pg_var_usldhd >= 3 THEN
            pg_var_tjztfh := pg_var_dzuvup + 1;
        ELSE
            pg_var_tjztfh := pg_var_dzuvup;
        END IF;
    END IF;
    
    RETURN pg_var_tjztfh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yltpko(pg_var_toaczk INTEGER, pg_var_ylxkns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_niihvx INTEGER;
    pg_var_qndqyn INTEGER;
    pg_var_ryksfz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_csufbq), 0) INTO pg_var_ryksfz
    FROM pg_tbl_ytuhck
    WHERE pg_col_jycrzz = pg_var_toaczk;
    
    IF ((SELECT pg_proc_boktjq(17, -4)))::boolean THEN
        pg_var_qndqyn := (((SELECT pg_proc_vpjccv(16))::INTEGER) - (0) + COALESCE(pg_var_qndqyn, 0));
    ELSE
        pg_var_qndqyn := 10;
    END IF;
    
    pg_var_niihvx := pg_var_ylxkns - (pg_var_ylxkns * pg_var_qndqyn / 100);
    
    IF ((SELECT pg_proc_lwujmp(-23, -30)))::boolean THEN
        pg_var_niihvx := (((SELECT pg_proc_pcaanp(51, -33))::INTEGER) - (0) + COALESCE(pg_var_niihvx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_agxfpd(-81, -94))::INTEGER) - (0) + COALESCE(pg_var_niihvx, 0));
END;
$$ LANGUAGE plpgsql;