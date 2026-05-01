/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ytarfa (
    pg_col_rgcnrq INTEGER PRIMARY KEY,
    pg_col_utrzmh INTEGER NOT NULL,
    pg_col_rekvru INTEGER NOT NULL
);
INSERT INTO pg_tbl_ytarfa (pg_col_rgcnrq, pg_col_utrzmh, pg_col_rekvru) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_lpgasu (
    pg_col_mfljxr INTEGER PRIMARY KEY,
    pg_col_byycmk INTEGER NOT NULL,
    pg_col_ckhnel INTEGER
);
INSERT INTO pg_tbl_lpgasu (pg_col_mfljxr, pg_col_byycmk, pg_col_ckhnel) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_rcjcaz (
    pg_col_oxnhhq INTEGER
);
INSERT INTO pg_tbl_rcjcaz VALUES (1);

CREATE TABLE IF NOT EXISTS pg_tbl_qxypwr (
    pg_col_ncfwib INTEGER PRIMARY KEY,
    pg_col_apflac INTEGER NOT NULL,
    pg_col_pnpfew INTEGER NOT NULL
);
INSERT INTO pg_tbl_qxypwr (pg_col_ncfwib, pg_col_apflac, pg_col_pnpfew) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zlbhlw (
    pg_col_vnjrzy INTEGER PRIMARY KEY,
    pg_col_pxuvbg INTEGER NOT NULL,
    pg_col_gfllcc INTEGER
);
INSERT INTO pg_tbl_zlbhlw (pg_col_vnjrzy, pg_col_pxuvbg, pg_col_gfllcc) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tdxenn (
    pg_col_isudzy INTEGER PRIMARY KEY,
    pg_col_axhipq INTEGER NOT NULL,
    pg_col_tiueeq INTEGER NOT NULL
);
INSERT INTO pg_tbl_tdxenn (pg_col_isudzy, pg_col_axhipq, pg_col_tiueeq) VALUES
(1, 90, 85),
(2, 180, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_nucgvi (
    pg_col_kwwlpo INTEGER PRIMARY KEY,
    pg_col_zptyzd INTEGER NOT NULL,
    pg_col_juezie INTEGER
);
INSERT INTO pg_tbl_nucgvi (pg_col_kwwlpo, pg_col_zptyzd, pg_col_juezie) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_yvobnq (
    pg_col_jfxtyx INTEGER PRIMARY KEY,
    pg_col_unahig INTEGER NOT NULL,
    pg_col_wvjwua INTEGER
);
INSERT INTO pg_tbl_yvobnq (pg_col_jfxtyx, pg_col_unahig, pg_col_wvjwua) VALUES
(101, 7, 3),
(102, 4, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ootakd----- */
CREATE OR REPLACE FUNCTION pg_proc_ootakd(pg_var_twudad INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vjehqs INTEGER;
    pg_var_gexnpg INTEGER;
    pg_var_wmuxad INTEGER;
BEGIN
    SELECT pg_col_ckhnel, pg_col_byycmk INTO pg_var_vjehqs, pg_var_gexnpg
    FROM pg_tbl_lpgasu
    WHERE pg_col_mfljxr = pg_var_twudad;
    
    IF pg_var_vjehqs IS NULL OR pg_var_gexnpg = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_wmuxad := (pg_var_vjehqs * 1000) / pg_var_gexnpg;
    RETURN pg_var_wmuxad;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ucaugm----- */
CREATE OR REPLACE FUNCTION pg_proc_ucaugm()
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'BEFORE STATEMENT %', 'INSERT';
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qnmoke----- */
CREATE OR REPLACE FUNCTION pg_proc_qnmoke(pg_var_mlhcdt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwquay INTEGER;
    pg_var_chszjc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wvjwua), 0) INTO pg_var_zwquay
    FROM pg_tbl_yvobnq
    WHERE pg_col_unahig > 5;
    
    IF pg_var_mlhcdt > 100 THEN
        pg_var_chszjc := pg_var_mlhcdt % 10;
        pg_var_zwquay := pg_var_zwquay + pg_var_chszjc;
    END IF;
    
    RETURN pg_var_zwquay;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_myltar----- */
CREATE OR REPLACE FUNCTION pg_proc_myltar()
RETURNS INTEGER AS $$
BEGIN
    RETURN EXTRACT(EPOCH FROM CURRENT_TIMESTAMP)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iumgnv----- */
CREATE OR REPLACE FUNCTION pg_proc_iumgnv(pg_var_jogmqa INTEGER, pg_var_iyeaxf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tncyko INTEGER;
    pg_var_flltzi INTEGER;
    pg_var_yvbsqo INTEGER;
BEGIN
    SELECT pg_col_pxuvbg, pg_col_gfllcc INTO pg_var_tncyko, pg_var_flltzi
    FROM pg_tbl_zlbhlw
    WHERE pg_col_vnjrzy = pg_var_jogmqa;
    
    IF pg_var_tncyko IS NULL THEN
        RETURN (((SELECT pg_proc_qnmoke(-92))::INTEGER) - (3) + COALESCE(-1, 0));
    END IF;
    
    pg_var_yvbsqo := (pg_var_iyeaxf * 2) + (pg_var_flltzi * 5);
    
    IF pg_var_yvbsqo > pg_var_tncyko THEN
        pg_var_yvbsqo := (((SELECT pg_proc_myltar())::INTEGER) - (1776343204) + COALESCE(pg_var_yvbsqo, 0));
    END IF;
    
    RETURN pg_var_yvbsqo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pwtbba----- */
CREATE OR REPLACE FUNCTION pg_proc_pwtbba(pg_var_tmdpot INTEGER, pg_var_bycktv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdijnj INTEGER;
    pg_var_qjojtk INTEGER;
    pg_var_nvlvfe INTEGER;
BEGIN
    SELECT pg_col_zptyzd, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_juezie % 100)
    INTO pg_var_qjojtk, pg_var_sdijnj
    FROM pg_tbl_nucgvi
    WHERE pg_col_kwwlpo = pg_var_tmdpot;
    
    IF pg_var_qjojtk < 30000 THEN
        pg_var_nvlvfe := 10;
    ELSIF pg_var_sdijnj > pg_var_bycktv THEN
        pg_var_nvlvfe := 8;
    ELSE
        pg_var_nvlvfe := 3;
    END IF;
    
    RETURN pg_var_nvlvfe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tlwtsh----- */
CREATE OR REPLACE FUNCTION pg_proc_tlwtsh(pg_var_tsdqek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhcnas INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bhcnas
    FROM pg_tbl_tdxenn
    WHERE pg_col_tiueeq > pg_col_axhipq - pg_var_tsdqek;
    
    RETURN pg_var_bhcnas;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffhyyy----- */
CREATE OR REPLACE FUNCTION pg_proc_ffhyyy(pg_var_aflwxt INTEGER, pg_var_cwaxyd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifidpy INTEGER;
    pg_var_skztna INTEGER;
BEGIN
    SELECT pg_col_apflac INTO pg_var_ifidpy FROM pg_tbl_qxypwr WHERE pg_col_ncfwib = pg_var_aflwxt;
    
    IF ((SELECT pg_proc_iumgnv(52, -23)))::boolean THEN
        pg_var_skztna := (((SELECT pg_proc_tlwtsh(41))::INTEGER) - (2) + COALESCE(pg_var_skztna, 0));
    ELSIF pg_var_ifidpy < 60000 AND pg_var_cwaxyd > 4 THEN
        pg_var_skztna := (((SELECT pg_proc_pwtbba(-9, -84))::INTEGER) - (3) + COALESCE(pg_var_skztna, 0));
    ELSE
        pg_var_skztna := 3;
    END IF;
    
    RETURN pg_var_skztna;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kwtfgy(pg_var_xedxtp INTEGER, pg_var_fxsqbu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szsbpk INTEGER;
    pg_var_ppqbif INTEGER;
    pg_var_lyhbvz INTEGER;
BEGIN
    SELECT pg_col_rekvru, pg_col_utrzmh INTO pg_var_szsbpk, pg_var_ppqbif
    FROM pg_tbl_ytarfa
    WHERE pg_col_rgcnrq = pg_var_xedxtp;
    
    IF pg_var_szsbpk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lyhbvz := (((SELECT pg_proc_ootakd(-45))::INTEGER) - (0) + COALESCE(pg_var_lyhbvz, 0));
    
    IF pg_var_ppqbif > 15000 AND pg_var_lyhbvz > 50 THEN
        pg_var_lyhbvz := (((SELECT pg_proc_ucaugm())::INTEGER) - (0) + COALESCE(pg_var_lyhbvz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ffhyyy(-58, -91))::INTEGER) - (3) + COALESCE(pg_var_lyhbvz, 0));
END;
$$ LANGUAGE plpgsql;