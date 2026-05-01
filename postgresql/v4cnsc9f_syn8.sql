/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ytwcth (
    pg_col_daqbwr INTEGER PRIMARY KEY,
    pg_col_csullw INTEGER NOT NULL,
    pg_col_qkgvcj INTEGER
);
INSERT INTO pg_tbl_ytwcth (pg_col_daqbwr, pg_col_csullw, pg_col_qkgvcj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_sabrpt (
    pg_col_ccavnh INTEGER PRIMARY KEY,
    pg_col_dqlepi INTEGER NOT NULL,
    pg_col_xwemdp INTEGER NOT NULL
);
INSERT INTO pg_tbl_sabrpt (pg_col_ccavnh, pg_col_dqlepi, pg_col_xwemdp) VALUES
(1, 1001, 15000),
(2, 1002, 22000);

CREATE TABLE IF NOT EXISTS pg_tbl_ylxtjb (
    pg_col_httogh INTEGER PRIMARY KEY,
    pg_col_vmpkmm INTEGER NOT NULL,
    pg_col_ndkjpt INTEGER
);
INSERT INTO pg_tbl_ylxtjb (pg_col_httogh, pg_col_vmpkmm, pg_col_ndkjpt) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ejakif (
    pg_col_nrlfya INTEGER PRIMARY KEY,
    pg_col_obyeot INTEGER NOT NULL,
    pg_col_hlysrb INTEGER NOT NULL
);
INSERT INTO pg_tbl_ejakif (pg_col_nrlfya, pg_col_obyeot, pg_col_hlysrb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bfrxij (
    pg_col_nwavqm INTEGER PRIMARY KEY,
    pg_col_vbuhlh INTEGER NOT NULL,
    pg_col_kqvjmt INTEGER
);
INSERT INTO pg_tbl_bfrxij (pg_col_nwavqm, pg_col_vbuhlh, pg_col_kqvjmt) VALUES
(101, 45, 88),
(102, 72, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_xdiowe (
    pg_col_ocpjag INTEGER PRIMARY KEY,
    pg_col_rtwvua INTEGER NOT NULL,
    pg_col_snrtnu INTEGER NOT NULL
);
INSERT INTO pg_tbl_xdiowe (pg_col_ocpjag, pg_col_rtwvua, pg_col_snrtnu) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_jxzokq (
    pg_col_zxnvur INTEGER PRIMARY KEY,
    pg_col_ezlmaz INTEGER NOT NULL,
    pg_col_eirchd INTEGER
);
INSERT INTO pg_tbl_jxzokq (pg_col_zxnvur, pg_col_ezlmaz, pg_col_eirchd) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_rpzdgp (
    pg_col_wtxngr INTEGER PRIMARY KEY,
    pg_col_tpkqwp INTEGER NOT NULL,
    pg_col_jrkhby INTEGER NOT NULL
);
INSERT INTO pg_tbl_rpzdgp (pg_col_wtxngr, pg_col_tpkqwp, pg_col_jrkhby) VALUES
(101, 3, 5),
(102, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xpkdyo----- */
CREATE OR REPLACE FUNCTION pg_proc_xpkdyo(pg_var_flakxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhbuco INTEGER;
    pg_var_zkeune CONSTANT NUMERIC := 0.08;
    pg_var_hdjihd INTEGER;
BEGIN
    SELECT pg_col_xwemdp INTO pg_var_rhbuco
    FROM pg_tbl_sabrpt
    WHERE pg_col_dqlepi = pg_var_flakxu
    ORDER BY pg_col_xwemdp DESC
    LIMIT 1;
    
    IF pg_var_rhbuco IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hdjihd := FLOOR(pg_var_rhbuco * pg_var_zkeune);
    RETURN pg_var_hdjihd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhujwf----- */
CREATE OR REPLACE FUNCTION pg_proc_xhujwf(pg_var_iathfm INTEGER, pg_var_vorcza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_siqkgc INTEGER;
    pg_var_lllfdz RECORD;
BEGIN
    SELECT pg_col_rtwvua, pg_col_snrtnu INTO pg_var_lllfdz
    FROM pg_tbl_xdiowe
    WHERE pg_col_ocpjag = pg_var_iathfm;
    
    IF pg_var_lllfdz.pg_col_snrtnu >= pg_var_vorcza THEN
        pg_var_siqkgc := pg_var_lllfdz.pg_col_rtwvua * 10 + (pg_var_vorcza / 30);
    ELSE
        pg_var_siqkgc := 0;
    END IF;
    
    RETURN pg_var_siqkgc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhyphj----- */
CREATE OR REPLACE FUNCTION pg_proc_yhyphj(pg_var_yofriw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hknxxz INTEGER;
    pg_var_yusxqy TEXT;
BEGIN
    pg_var_yusxqy := pg_var_yofriw::TEXT;
    
    IF length(pg_var_yusxqy) <> 4 THEN
        RETURN 0;
    END IF;

    FOR pg_var_hknxxz IN 1..3 
    LOOP
        IF ascii(substring(pg_var_yusxqy, pg_var_hknxxz+1 , 1)) - ascii(substring(pg_var_yusxqy, pg_var_hknxxz , 1)) != 1 THEN
            RETURN 0;
        END IF;
    END LOOP;

    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ppnixh----- */
CREATE OR REPLACE FUNCTION pg_proc_ppnixh(pg_var_ihpjac INTEGER, pg_var_xiffhv INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN COALESCE(pg_var_ihpjac, 0) + COALESCE(pg_var_xiffhv, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lpfchi----- */
CREATE OR REPLACE FUNCTION pg_proc_lpfchi(pg_var_rffqgb INTEGER, pg_var_ggiesu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jsweoh INTEGER;
    pg_var_ihjgsx INTEGER;
    pg_var_wieuyd INTEGER;
BEGIN
    SELECT pg_col_tpkqwp, pg_col_jrkhby 
    INTO pg_var_ihjgsx, pg_var_wieuyd
    FROM pg_tbl_rpzdgp 
    WHERE pg_col_wtxngr = pg_var_rffqgb;
    
    IF pg_var_ihjgsx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jsweoh := pg_var_ggiesu * 10 + pg_var_ihjgsx * 5 + pg_var_wieuyd;
    
    IF pg_var_jsweoh > 100 THEN
        pg_var_jsweoh := (((SELECT pg_proc_ppnixh(10, -1))::INTEGER) - (9) + COALESCE(pg_var_jsweoh, 0));
    ELSIF pg_var_jsweoh < 0 THEN
        pg_var_jsweoh := (((SELECT pg_proc_yhyphj(29))::INTEGER) - (0) + COALESCE(pg_var_jsweoh, 0));
    END IF;
    
    RETURN pg_var_jsweoh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gweleo----- */
CREATE OR REPLACE FUNCTION pg_proc_gweleo(pg_var_vmlhqc INTEGER, pg_var_womisv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dekmak INTEGER;
    pg_var_ikxwnz INTEGER;
    pg_var_wbnjav DECIMAL;
BEGIN
    SELECT pg_col_ezlmaz * 2, pg_col_eirchd::DECIMAL / 100 
    INTO pg_var_ikxwnz, pg_var_wbnjav
    FROM pg_tbl_jxzokq 
    WHERE pg_col_zxnvur = pg_var_vmlhqc;
    
    IF pg_var_ikxwnz IS NULL THEN
        pg_var_dekmak := pg_var_womisv;
    ELSE
        pg_var_dekmak := (pg_var_womisv + pg_var_ikxwnz) * pg_var_wbnjav;
    END IF;
    
    RETURN pg_var_dekmak;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mytzjh----- */
CREATE OR REPLACE FUNCTION pg_proc_mytzjh(pg_var_ambrsh INTEGER, pg_var_icpsor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddltkh INTEGER;
    pg_var_mqimaj INTEGER;
BEGIN
    SELECT pg_col_vbuhlh INTO pg_var_mqimaj 
    FROM pg_tbl_bfrxij 
    WHERE pg_col_nwavqm = pg_var_ambrsh;
    
    IF ((SELECT pg_proc_xhujwf(8, 41)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_ddltkh := pg_var_mqimaj + pg_var_icpsor;
    
    IF ((SELECT pg_proc_lpfchi(49, -44)))::boolean THEN
        UPDATE pg_tbl_bfrxij 
        SET pg_col_vbuhlh = pg_var_ddltkh - 100,
            pg_col_kqvjmt = pg_var_icpsor
        WHERE pg_col_nwavqm = pg_var_ambrsh;
        RETURN (((SELECT pg_proc_gweleo(96, -90))::INTEGER) - (-90) + COALESCE(1, 0));
    ELSE
        UPDATE pg_tbl_bfrxij 
        SET pg_col_vbuhlh = pg_var_ddltkh,
            pg_col_kqvjmt = pg_var_icpsor
        WHERE pg_col_nwavqm = pg_var_ambrsh;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lrsljj----- */
CREATE OR REPLACE FUNCTION pg_proc_lrsljj(pg_var_qihhqw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsxrrp INTEGER;
    pg_var_lwskmc INTEGER;
    pg_var_qbuvgn INTEGER;
BEGIN
    SELECT pg_col_obyeot, pg_col_hlysrb INTO pg_var_lwskmc, pg_var_qbuvgn
    FROM pg_tbl_ejakif
    WHERE pg_col_nrlfya = pg_var_qihhqw;
    
    IF pg_var_lwskmc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bsxrrp := (pg_var_lwskmc / 100) + (pg_var_qbuvgn / 100);
    
    IF pg_var_bsxrrp > 500 THEN
        pg_var_bsxrrp := 500;
    END IF;
    
    RETURN pg_var_bsxrrp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ojzlgt----- */
CREATE OR REPLACE FUNCTION pg_proc_ojzlgt(pg_var_kewkae INTEGER, pg_var_bhikss INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ftoumq INTEGER;
    pg_var_hxxkjc INTEGER;
BEGIN
    SELECT pg_col_ndkjpt INTO pg_var_ftoumq
    FROM pg_tbl_ylxtjb
    WHERE pg_col_httogh = pg_var_kewkae;
    
    IF pg_var_ftoumq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hxxkjc := ((pg_var_ftoumq - pg_var_bhikss) * 100) / pg_var_bhikss;
    
    IF ((SELECT pg_proc_lrsljj(16)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_mytzjh(25, 18))::INTEGER) - (0) + COALESCE(pg_var_hxxkjc, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zyzlkp(pg_var_kgfljx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wyuvvv INTEGER;
    pg_var_yegyic INTEGER;
    pg_var_wxonys INTEGER;
BEGIN
    SELECT pg_col_csullw, pg_col_qkgvcj INTO pg_var_wxonys, pg_var_yegyic
    FROM pg_tbl_ytwcth
    WHERE pg_col_daqbwr = pg_var_kgfljx;
    
    IF pg_var_wxonys > 0 THEN
        pg_var_wyuvvv := (pg_var_yegyic * 100) / pg_var_wxonys;
    ELSE
        pg_var_wyuvvv := (((SELECT pg_proc_xpkdyo(-31))::INTEGER) - (0) + COALESCE(pg_var_wyuvvv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ojzlgt(-32, 75))::INTEGER) - (-1) + COALESCE(pg_var_wyuvvv, 0));
END;
$$ LANGUAGE plpgsql;