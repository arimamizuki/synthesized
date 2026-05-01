/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_udmthi (
    pg_col_tzxnto INTEGER PRIMARY KEY,
    pg_col_knmwbw INTEGER NOT NULL,
    pg_col_inabng INTEGER
);
INSERT INTO pg_tbl_udmthi (pg_col_tzxnto, pg_col_knmwbw, pg_col_inabng) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_cuwtih (
    pg_col_xyqmlt INTEGER PRIMARY KEY,
    pg_col_hjdswb INTEGER NOT NULL,
    pg_col_vuxdqu INTEGER NOT NULL
);
INSERT INTO pg_tbl_cuwtih (pg_col_xyqmlt, pg_col_hjdswb, pg_col_vuxdqu) VALUES
(101, 5120, 2),
(102, 1250, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bqwzob (
    pg_col_bkfzec INTEGER PRIMARY KEY,
    pg_col_kgesqy INTEGER NOT NULL,
    pg_col_nijnch INTEGER NOT NULL
);
INSERT INTO pg_tbl_bqwzob (pg_col_bkfzec, pg_col_kgesqy, pg_col_nijnch) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_lggxhz (
    pg_col_pkhprj INTEGER PRIMARY KEY,
    pg_col_enpexr INTEGER NOT NULL,
    pg_col_tapriy INTEGER NOT NULL
);
INSERT INTO pg_tbl_lggxhz (pg_col_pkhprj, pg_col_enpexr, pg_col_tapriy) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_uyjpip (
    pg_col_mvzdgk INTEGER PRIMARY KEY,
    pg_col_rqovca INTEGER NOT NULL,
    pg_col_zcmqdc INTEGER
);
INSERT INTO pg_tbl_uyjpip (pg_col_mvzdgk, pg_col_rqovca, pg_col_zcmqdc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_jcxqbs (
    pg_col_xpyfjm INTEGER PRIMARY KEY,
    pg_col_arcmva INTEGER NOT NULL,
    pg_col_vmeghb INTEGER
);
INSERT INTO pg_tbl_jcxqbs (pg_col_xpyfjm, pg_col_arcmva, pg_col_vmeghb) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_ugsxut (
    pg_col_rlakgv INTEGER PRIMARY KEY,
    pg_col_rjsiwy INTEGER NOT NULL,
    pg_col_hlvwca INTEGER
);
INSERT INTO pg_tbl_ugsxut (pg_col_rlakgv, pg_col_rjsiwy, pg_col_hlvwca) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_dtvnzl (
    pg_col_lqgzet INTEGER PRIMARY KEY,
    pg_col_mdpoia INTEGER NOT NULL,
    pg_col_tmylxr INTEGER NOT NULL
);
INSERT INTO pg_tbl_dtvnzl (pg_col_lqgzet, pg_col_mdpoia, pg_col_tmylxr) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_peayhr----- */
CREATE OR REPLACE FUNCTION pg_proc_peayhr(pg_var_hmfmkc INTEGER, pg_var_ztguqo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyhnzm INTEGER;
    pg_var_zntigw INTEGER;
    pg_var_pzwqed INTEGER;
BEGIN
    SELECT pg_col_vuxdqu INTO pg_var_tyhnzm
    FROM pg_tbl_cuwtih
    WHERE pg_col_xyqmlt = pg_var_hmfmkc;
    
    IF pg_var_tyhnzm = 1 THEN
        pg_var_zntigw := 5;
        IF pg_var_ztguqo > 2000 THEN
            pg_var_pzwqed := (pg_var_ztguqo - 2000) * pg_var_zntigw;
        ELSE
            pg_var_pzwqed := 0;
        END IF;
    ELSIF pg_var_tyhnzm = 2 THEN
        pg_var_zntigw := 3;
        IF pg_var_ztguqo > 5000 THEN
            pg_var_pzwqed := (pg_var_ztguqo - 5000) * pg_var_zntigw;
        ELSE
            pg_var_pzwqed := 0;
        END IF;
    ELSE
        pg_var_pzwqed := 0;
    END IF;
    
    RETURN pg_var_pzwqed;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ougrdq----- */
CREATE OR REPLACE FUNCTION pg_proc_ougrdq(pg_var_hikelp INTEGER, pg_var_gvucmm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbhffp INTEGER;
    pg_var_hfddho INTEGER;
    pg_var_iiiajr INTEGER;
BEGIN
    SELECT pg_col_arcmva, pg_col_vmeghb INTO pg_var_hfddho, pg_var_iiiajr
    FROM pg_tbl_jcxqbs WHERE pg_col_xpyfjm = pg_var_hikelp;
    
    IF pg_var_hfddho IS NULL THEN
        RETURN 999;
    END IF;
    
    pg_var_xbhffp := pg_var_hfddho * 10;
    
    IF pg_var_iiiajr > 60 THEN
        pg_var_xbhffp := pg_var_xbhffp + (pg_var_gvucmm - pg_var_iiiajr) * 2;
    ELSE
        pg_var_xbhffp := pg_var_xbhffp - (60 - pg_var_iiiajr);
    END IF;
    
    IF pg_var_xbhffp < 0 THEN
        pg_var_xbhffp := 0;
    END IF;
    
    RETURN pg_var_xbhffp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qbivla----- */
CREATE OR REPLACE FUNCTION pg_proc_qbivla(pg_var_tuonwx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kjtktw INTEGER;
    pg_var_mnqgit INTEGER;
    pg_var_vscguh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_hlvwca), 0), COALESCE(SUM(pg_col_rjsiwy), 0)
    INTO pg_var_kjtktw, pg_var_mnqgit
    FROM pg_tbl_ugsxut
    WHERE pg_col_rlakgv = pg_var_tuonwx;
    
    IF pg_var_mnqgit > 0 THEN
        pg_var_vscguh := pg_var_kjtktw * 1000 / pg_var_mnqgit;
    ELSE
        pg_var_vscguh := 0;
    END IF;
    
    RETURN pg_var_vscguh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ayojzo----- */
CREATE OR REPLACE FUNCTION pg_proc_ayojzo(pg_var_jbzcnl INTEGER, pg_var_ntopak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekknrn INTEGER;
    pg_var_fawygm INTEGER;
    pg_var_yfnjac INTEGER;
BEGIN
    SELECT pg_col_mdpoia INTO pg_var_fawygm FROM pg_tbl_dtvnzl WHERE pg_col_lqgzet = pg_var_jbzcnl;
    
    IF pg_var_fawygm > 60 THEN
        pg_var_yfnjac := pg_var_ntopak * 15 / 100;
    ELSIF pg_var_fawygm < 18 THEN
        pg_var_yfnjac := pg_var_ntopak * 10 / 100;
    ELSE
        pg_var_yfnjac := pg_var_ntopak * 5 / 100;
    END IF;
    
    pg_var_ekknrn := pg_var_ntopak - pg_var_yfnjac;
    
    IF pg_var_ekknrn < 50 THEN
        pg_var_ekknrn := 50;
    END IF;
    
    RETURN pg_var_ekknrn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lajifl----- */
CREATE OR REPLACE FUNCTION pg_proc_lajifl(pg_var_gvchzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qjunys INTEGER;
    pg_var_baaetr INTEGER;
    pg_var_jebhmf INTEGER;
BEGIN
    SELECT pg_col_enpexr INTO pg_var_baaetr 
    FROM pg_tbl_lggxhz 
    WHERE pg_col_pkhprj = pg_var_gvchzf;
    
    IF pg_var_baaetr IS NULL THEN
        RETURN (((SELECT pg_proc_ougrdq(-54, -28))::INTEGER) - (999) + COALESCE(0, 0));
    END IF;
    
    pg_var_jebhmf := 3;
    pg_var_qjunys := (((SELECT pg_proc_qbivla(97))::INTEGER) - (0) + COALESCE(pg_var_qjunys, 0));
    
    IF pg_var_qjunys > 100000 THEN
        pg_var_qjunys := (((SELECT pg_proc_ayojzo(-54, -89))::INTEGER) - (50) + COALESCE(pg_var_qjunys, 0));
    END IF;
    
    RETURN pg_var_qjunys;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_upeasf----- */
CREATE OR REPLACE FUNCTION pg_proc_upeasf(pg_var_chdeei INTEGER, pg_var_mohygx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bacgax INTEGER := 0;
    pg_var_gkiien RECORD;
BEGIN
    FOR pg_var_gkiien IN 
        SELECT pg_col_rqovca, pg_col_zcmqdc 
        FROM pg_tbl_uyjpip 
        WHERE pg_col_rqovca > pg_var_mohygx
    LOOP
        pg_var_bacgax := pg_var_bacgax + 
            (pg_var_gkiien.pg_col_rqovca - pg_var_mohygx) * 5 + 
            pg_var_gkiien.pg_col_zcmqdc / 100;
    END LOOP;
    
    RETURN pg_var_chdeei - pg_var_bacgax;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_censdt----- */
CREATE OR REPLACE FUNCTION pg_proc_censdt(pg_var_thpuwo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zviaoz INTEGER;
    pg_var_oiruri INTEGER;
    pg_var_uojkga INTEGER;
BEGIN
    SELECT pg_col_kgesqy, pg_col_nijnch INTO pg_var_oiruri, pg_var_uojkga
    FROM pg_tbl_bqwzob
    WHERE pg_col_bkfzec = pg_var_thpuwo;
    
    IF pg_var_oiruri IS NULL THEN
        RETURN (((SELECT pg_proc_lajifl(1))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_zviaoz := (((SELECT pg_proc_upeasf(-91, 57))::INTEGER) - (-91) + COALESCE(pg_var_zviaoz, 0));
    
    IF pg_var_zviaoz < 0 THEN
        pg_var_zviaoz := 0;
    END IF;
    
    RETURN pg_var_zviaoz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rsozyv(pg_var_lqtcui INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xshdsn INTEGER := 0;
    pg_var_dobsgh RECORD;
BEGIN
    FOR pg_var_dobsgh IN 
        SELECT pg_col_knmwbw, pg_col_inabng 
        FROM pg_tbl_udmthi 
        WHERE pg_col_knmwbw > pg_var_lqtcui
    LOOP
        pg_var_xshdsn := (((SELECT pg_proc_peayhr(87, 5))::INTEGER ) - (0) + COALESCE(pg_var_xshdsn, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_censdt(-43))::INTEGER) - (-1) + COALESCE(pg_var_xshdsn, 0));
END;
$$ LANGUAGE plpgsql;