/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lnvszd (
    pg_col_wotftn INTEGER PRIMARY KEY,
    pg_col_xtvqjj INTEGER NOT NULL,
    pg_col_acvovt INTEGER NOT NULL
);
INSERT INTO pg_tbl_lnvszd (pg_col_wotftn, pg_col_xtvqjj, pg_col_acvovt) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ftqwlt (
    pg_col_ldrknd INTEGER PRIMARY KEY,
    pg_col_guogbp INTEGER NOT NULL,
    pg_col_xkjtrf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ftqwlt (pg_col_ldrknd, pg_col_guogbp, pg_col_xkjtrf) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_yzotyb (
    pg_col_wpramz INTEGER PRIMARY KEY,
    pg_col_dsyhcg INTEGER NOT NULL,
    pg_col_sdqldw INTEGER NOT NULL
);
INSERT INTO pg_tbl_yzotyb (pg_col_wpramz, pg_col_dsyhcg, pg_col_sdqldw) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_pbuzrr (
    pg_col_urkdae INTEGER PRIMARY KEY,
    pg_col_pxkvdb INTEGER NOT NULL,
    pg_col_jknxes INTEGER
);
INSERT INTO pg_tbl_pbuzrr (pg_col_urkdae, pg_col_pxkvdb, pg_col_jknxes) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lglxzy (
    pg_col_xfiqse INTEGER PRIMARY KEY,
    pg_col_brwiha INTEGER NOT NULL,
    pg_col_yyooug INTEGER
);
INSERT INTO pg_tbl_lglxzy (pg_col_xfiqse, pg_col_brwiha, pg_col_yyooug) VALUES
(101, 3, 85),
(102, 2, 70);

CREATE TABLE IF NOT EXISTS pg_tbl_skrnvc (
    pg_col_kpyknj INTEGER PRIMARY KEY,
    pg_col_mymmiu INTEGER NOT NULL,
    pg_col_hdkdus INTEGER NOT NULL
);
INSERT INTO pg_tbl_skrnvc (pg_col_kpyknj, pg_col_mymmiu, pg_col_hdkdus) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fuhtth (
    pg_col_atgomu INTEGER PRIMARY KEY,
    pg_col_zcgphq INTEGER NOT NULL,
    pg_col_hqkkuv INTEGER
);
INSERT INTO pg_tbl_fuhtth (pg_col_atgomu, pg_col_zcgphq, pg_col_hqkkuv) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nnjxtx----- */
CREATE OR REPLACE FUNCTION pg_proc_nnjxtx(pg_var_quuqtc INTEGER, pg_var_ndlwzi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ohaudu INTEGER;
    pg_var_sxavan INTEGER;
BEGIN
    IF pg_var_ndlwzi >= 90 THEN
        pg_var_ohaudu := 3;
    ELSIF pg_var_ndlwzi >= 75 THEN
        pg_var_ohaudu := 2;
    ELSIF pg_var_ndlwzi >= 60 THEN
        pg_var_ohaudu := 1;
    ELSE
        pg_var_ohaudu := 0;
    END IF;

    pg_var_sxavan := pg_var_quuqtc * 2;
    
    RETURN pg_var_quuqtc + pg_var_ohaudu + pg_var_sxavan;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_osknyz----- */
CREATE OR REPLACE FUNCTION pg_proc_osknyz(pg_var_egxphb INTEGER, pg_var_qqpxnf INTEGER, pg_var_bhjcaj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnqhum INTEGER;
    pg_var_rapimo INTEGER;
    pg_var_bqswlv INTEGER;
BEGIN
    SELECT pg_col_mymmiu, pg_col_hdkdus 
    INTO pg_var_rapimo, pg_var_bqswlv
    FROM pg_tbl_skrnvc 
    WHERE pg_col_kpyknj = pg_var_egxphb;
    
    IF pg_var_rapimo < pg_var_bhjcaj OR (pg_var_qqpxnf - pg_var_bqswlv) > 7 THEN
        pg_var_mnqhum := 1;
    ELSE
        pg_var_mnqhum := 0;
    END IF;
    
    RETURN pg_var_mnqhum;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tnulzk----- */
CREATE OR REPLACE FUNCTION pg_proc_tnulzk(pg_var_xahwnz INTEGER, pg_var_yjujts INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sjbspk INTEGER;
    pg_var_thignm INTEGER;
    pg_var_hifhxa INTEGER;
BEGIN
    SELECT pg_col_xkjtrf INTO pg_var_thignm
    FROM pg_tbl_ftqwlt
    WHERE pg_col_ldrknd = pg_var_xahwnz;
    
    IF pg_var_thignm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sjbspk := pg_var_thignm * pg_var_yjujts;
    
    SELECT pg_col_guogbp INTO pg_var_hifhxa
    FROM pg_tbl_ftqwlt
    WHERE pg_col_ldrknd = pg_var_xahwnz;
    
    IF ((SELECT pg_proc_nnjxtx(43, -11)))::boolean THEN
        pg_var_sjbspk := pg_var_sjbspk + 50;
    END IF;
    
    RETURN (((SELECT pg_proc_osknyz(35, 4, 13))::INTEGER) - (0) + COALESCE(pg_var_sjbspk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zcfdyn----- */
CREATE OR REPLACE FUNCTION pg_proc_zcfdyn(pg_var_rjcjlh INTEGER, pg_var_rnpubx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmysca INTEGER;
    pg_var_zcsbyc INTEGER;
BEGIN
    SELECT AVG(pg_col_zcgphq) INTO pg_var_zcsbyc FROM pg_tbl_fuhtth;
    
    IF pg_var_zcsbyc < pg_var_rjcjlh THEN
        pg_var_dmysca := pg_var_rjcjlh + (pg_var_rnpubx * 3);
    ELSE
        pg_var_dmysca := pg_var_rnpubx * 2;
    END IF;
    
    RETURN pg_var_dmysca;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jnwsqt----- */
CREATE OR REPLACE FUNCTION pg_proc_jnwsqt(pg_var_cqccgj INTEGER, pg_var_autpnj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rneajl INTEGER;
    pg_var_eaqngf INTEGER;
    pg_var_ephbri INTEGER;
BEGIN
    SELECT pg_col_pxkvdb, pg_col_jknxes INTO pg_var_rneajl, pg_var_ephbri 
    FROM pg_tbl_pbuzrr WHERE pg_col_urkdae = pg_var_cqccgj;
    
    IF pg_var_ephbri = 1 THEN
        pg_var_eaqngf := pg_var_rneajl;
    ELSE
        pg_var_eaqngf := pg_var_rneajl * pg_var_autpnj / 100;
    END IF;
    
    RETURN pg_var_eaqngf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_npletz----- */
CREATE OR REPLACE FUNCTION pg_proc_npletz(pg_var_wfphyi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlmrfn INTEGER := 0;
    pg_var_rgtrum RECORD;
BEGIN
    FOR pg_var_rgtrum IN 
        SELECT pg_col_sdqldw FROM pg_tbl_yzotyb 
        WHERE pg_col_dsyhcg = pg_var_wfphyi
    LOOP
        pg_var_nlmrfn := (((SELECT pg_proc_zcfdyn(84, 38))::INTEGER ) - (76) + COALESCE(pg_var_nlmrfn, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_jnwsqt(54, 22))::INTEGER) - (0) + COALESCE(pg_var_nlmrfn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ggdgtj(pg_var_czswrv INTEGER, pg_var_zvkxye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_psmygm INTEGER := 0;
    pg_var_udmbme RECORD;
BEGIN
    FOR pg_var_udmbme IN SELECT pg_col_xtvqjj, pg_col_acvovt FROM pg_tbl_lnvszd
    LOOP
        IF ((SELECT pg_proc_tnulzk(-93, 84)))::boolean THEN
            pg_var_psmygm := pg_var_psmygm + (pg_var_udmbme.pg_col_xtvqjj * pg_var_udmbme.pg_col_acvovt * pg_var_zvkxye);
        ELSE
            pg_var_psmygm := pg_var_psmygm + (pg_var_udmbme.pg_col_xtvqjj * pg_var_udmbme.pg_col_acvovt);
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_npletz(64))::INTEGER) - (0) + COALESCE(pg_var_psmygm, 0));
END;
$$ LANGUAGE plpgsql;