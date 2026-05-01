/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pkzhzf (
    pg_col_aebxuf INTEGER PRIMARY KEY,
    pg_col_qoqfof INTEGER NOT NULL,
    pg_col_nhlkcx INTEGER NOT NULL
);
INSERT INTO pg_tbl_pkzhzf (pg_col_aebxuf, pg_col_qoqfof, pg_col_nhlkcx) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ahbflf (
    pg_col_ddbcct INTEGER PRIMARY KEY,
    pg_col_ewqtna INTEGER NOT NULL,
    pg_col_gotdix INTEGER
);
INSERT INTO pg_tbl_ahbflf (pg_col_ddbcct, pg_col_ewqtna, pg_col_gotdix) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_wulrga (
    pg_col_wwdlav INTEGER PRIMARY KEY,
    pg_col_gqmsrp INTEGER NOT NULL,
    pg_col_teuipp INTEGER NOT NULL
);
INSERT INTO pg_tbl_wulrga (pg_col_wwdlav, pg_col_gqmsrp, pg_col_teuipp) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_gosczv (
    pg_var_iylbcp INTEGER,
    pg_col_ikumib DATE,
    pg_col_caurus INTEGER,
    pg_col_uupigq INTEGER
);
INSERT INTO pg_tbl_gosczv (pg_var_iylbcp, pg_col_ikumib, pg_col_caurus, pg_col_uupigq) VALUES
(1001, '2024-03-01', 1500, 1750),
(1001, '2024-04-01', 1750, 2000),
(1002, '2024-03-01', 800, 950);

CREATE TABLE IF NOT EXISTS pg_tbl_uwoojb (
    pg_col_pnxlyy INTEGER PRIMARY KEY,
    pg_col_ypioju INTEGER NOT NULL,
    pg_col_eolgxn INTEGER NOT NULL
);
INSERT INTO pg_tbl_uwoojb (pg_col_pnxlyy, pg_col_ypioju, pg_col_eolgxn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_znspjq (
    pg_col_dtwayd INTEGER PRIMARY KEY,
    pg_col_xnmqek INTEGER NOT NULL,
    pg_col_pmgzhu INTEGER NOT NULL
);
INSERT INTO pg_tbl_znspjq (pg_col_dtwayd, pg_col_xnmqek, pg_col_pmgzhu) VALUES
(101, 5120, 320),
(102, 2560, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_srhwad (
    pg_col_wartni INTEGER PRIMARY KEY,
    pg_col_qaxmyq INTEGER NOT NULL,
    pg_col_fnqvjc INTEGER
);
INSERT INTO pg_tbl_srhwad (pg_col_wartni, pg_col_qaxmyq, pg_col_fnqvjc) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xyvkhh----- */
CREATE OR REPLACE FUNCTION pg_proc_xyvkhh(pg_var_jlfrot INTEGER, pg_var_wuccvh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hasvjp INTEGER;
    pg_var_rguoki INTEGER;
    pg_var_cotfzo INTEGER := 10000;
BEGIN
    SELECT pg_col_ewqtna INTO pg_var_hasvjp
    FROM pg_tbl_ahbflf
    WHERE pg_col_ddbcct = pg_var_jlfrot;
    
    IF pg_var_hasvjp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rguoki := (pg_var_wuccvh * 3) + pg_var_cotfzo;
    
    IF pg_var_hasvjp < pg_var_rguoki THEN
        RETURN pg_var_rguoki - pg_var_hasvjp;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rywyzr----- */
CREATE OR REPLACE FUNCTION pg_proc_rywyzr(pg_var_iylbcp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nnimqo INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uupigq - pg_col_caurus), 0) INTO pg_var_nnimqo
    FROM pg_tbl_gosczv WHERE pg_var_iylbcp = pg_var_iylbcp;
    RETURN pg_var_nnimqo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dewydj----- */
CREATE OR REPLACE FUNCTION pg_proc_dewydj(pg_var_wmtpit INTEGER, pg_var_xizznz INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'Do it (pg_var_wmtpit: %, pg_var_xizznz: %)', pg_var_wmtpit, pg_var_xizznz;
    RETURN (((SELECT pg_proc_rywyzr(-84))::INTEGER) - (0) + COALESCE(pg_var_wmtpit, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjznsr----- */
CREATE OR REPLACE FUNCTION pg_proc_tjznsr(pg_var_srrtbm INTEGER, pg_var_elkhkb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uozwnl INTEGER;
    pg_var_aeetol INTEGER;
    pg_var_uimiig INTEGER;
BEGIN
    SELECT SUM(pg_col_qaxmyq), SUM(pg_col_fnqvjc)
    INTO pg_var_uozwnl, pg_var_aeetol
    FROM pg_tbl_srhwad;
    
    IF pg_var_uozwnl IS NULL THEN
        pg_var_uozwnl := 0;
    END IF;
    
    IF pg_var_aeetol IS NULL THEN
        pg_var_aeetol := 0;
    END IF;
    
    pg_var_uimiig := pg_var_srrtbm + (pg_var_uozwnl * pg_var_elkhkb) + (pg_var_aeetol * 2);
    
    RETURN pg_var_uimiig;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oxfhtz----- */
CREATE OR REPLACE FUNCTION pg_proc_oxfhtz(pg_var_ditfwh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtxzxy INTEGER;
    pg_var_ltthrd INTEGER;
    pg_var_wwrsjo INTEGER;
BEGIN
    SELECT pg_col_xnmqek, pg_col_pmgzhu 
    INTO pg_var_ltthrd, pg_var_wwrsjo
    FROM pg_tbl_znspjq 
    WHERE pg_col_dtwayd = pg_var_ditfwh;
    
    IF pg_var_ltthrd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xtxzxy := (pg_var_ltthrd / 100) + (pg_var_wwrsjo * 2);
    
    IF pg_var_xtxzxy > 1000 THEN
        pg_var_xtxzxy := 1000;
    END IF;
    
    RETURN pg_var_xtxzxy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bzrbut----- */
CREATE OR REPLACE FUNCTION pg_proc_bzrbut(pg_var_ptyppg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhyyrq INTEGER;
    pg_var_rmbgpu INTEGER;
    pg_var_enjmff INTEGER;
BEGIN
    SELECT pg_col_ypioju, pg_col_eolgxn 
    INTO pg_var_enjmff, pg_var_rmbgpu
    FROM pg_tbl_uwoojb 
    WHERE pg_col_pnxlyy = pg_var_ptyppg;
    
    IF pg_var_enjmff > 0 THEN
        pg_var_mhyyrq := (((SELECT pg_proc_oxfhtz(-85))::INTEGER) - (0) + COALESCE(pg_var_mhyyrq, 0));
    ELSE
        pg_var_mhyyrq := (((SELECT pg_proc_tjznsr(73, -38))::INTEGER) - (937) + COALESCE(pg_var_mhyyrq, 0));
    END IF;
    
    RETURN pg_var_mhyyrq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tuldlk----- */
CREATE OR REPLACE FUNCTION pg_proc_tuldlk(pg_var_tdxksj INTEGER, pg_var_vdeagx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hmfzvg INTEGER;
    pg_var_cbgtlb INTEGER;
BEGIN
    SELECT MAX(pg_col_teuipp) INTO pg_var_hmfzvg
    FROM pg_tbl_wulrga
    WHERE pg_col_gqmsrp = pg_var_tdxksj;
    
    IF pg_var_hmfzvg > 1000 THEN
        pg_var_cbgtlb := (((SELECT pg_proc_bzrbut(-7))::INTEGER) - (0) + COALESCE(pg_var_cbgtlb, 0));
    ELSE
        pg_var_cbgtlb := 0;
    END IF;
    
    RETURN pg_var_cbgtlb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_smjxsa(pg_var_cblgce INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hyzrqd INTEGER;
    pg_var_avwtjx INTEGER;
    pg_var_wyyvik INTEGER;
BEGIN
    SELECT pg_col_nhlkcx, pg_col_qoqfof 
    INTO pg_var_hyzrqd, pg_var_avwtjx
    FROM pg_tbl_pkzhzf 
    WHERE pg_col_aebxuf = pg_var_cblgce;
    
    IF pg_var_hyzrqd IS NULL THEN
        RETURN (((SELECT pg_proc_xyvkhh(19, 32))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_dewydj(97, -27)))::boolean THEN
        pg_var_wyyvik := (pg_var_hyzrqd * 100) / pg_var_avwtjx;
    ELSE
        pg_var_wyyvik := (((SELECT pg_proc_tuldlk(-94, -29))::INTEGER) - (0) + COALESCE(pg_var_wyyvik, 0));
    END IF;
    
    RETURN pg_var_wyyvik;
END;
$$ LANGUAGE plpgsql;