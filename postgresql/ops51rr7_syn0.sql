/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hevuig (
    pg_col_mtnkgc INTEGER PRIMARY KEY,
    pg_col_usntks INTEGER NOT NULL,
    pg_col_pjxxnp INTEGER NOT NULL
);
INSERT INTO pg_tbl_hevuig (pg_col_mtnkgc, pg_col_usntks, pg_col_pjxxnp) VALUES
(101, 5, 8),
(102, 3, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_qjsgwf (
    pg_col_odmreg INTEGER PRIMARY KEY,
    pg_col_vijdbm INTEGER NOT NULL,
    pg_col_bziwnd INTEGER
);
INSERT INTO pg_tbl_qjsgwf (pg_col_odmreg, pg_col_vijdbm, pg_col_bziwnd) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_kxrzvi (
    pg_col_zvtgxi INTEGER PRIMARY KEY,
    pg_col_uowqnl INTEGER NOT NULL,
    pg_col_mfobdc INTEGER
);
INSERT INTO pg_tbl_kxrzvi (pg_col_zvtgxi, pg_col_uowqnl, pg_col_mfobdc) VALUES
(101, 2020, 85),
(102, 2021, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_fxucvl (
    pg_col_pxkajy INTEGER PRIMARY KEY,
    pg_col_nxnwqq INTEGER NOT NULL,
    pg_col_rtgnoi INTEGER
);
INSERT INTO pg_tbl_fxucvl (pg_col_pxkajy, pg_col_nxnwqq, pg_col_rtgnoi) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_utjqab (
    pg_col_zmestq INTEGER PRIMARY KEY,
    pg_col_wiorgz INTEGER NOT NULL,
    pg_col_rlzqms INTEGER
);
INSERT INTO pg_tbl_utjqab (pg_col_zmestq, pg_col_wiorgz, pg_col_rlzqms) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_jdwdmq (
    pg_col_hcprvh INTEGER PRIMARY KEY,
    pg_col_rnzaki INTEGER NOT NULL,
    pg_col_hglgzw INTEGER
);
INSERT INTO pg_tbl_jdwdmq (pg_col_hcprvh, pg_col_rnzaki, pg_col_hglgzw) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_znquad----- */
CREATE OR REPLACE FUNCTION pg_proc_znquad(pg_var_hhcdro INTEGER, pg_var_efqnsu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxnsgk INTEGER;
    pg_var_fxsgtc INTEGER;
BEGIN
    SELECT COALESCE(SUM(GREATEST(pg_var_hhcdro - pg_col_wiorgz, 0)), 0) INTO pg_var_rxnsgk
    FROM pg_tbl_utjqab
    WHERE pg_col_wiorgz < pg_var_hhcdro;
    
    SELECT COALESCE(AVG(pg_col_rlzqms), 0) INTO pg_var_fxsgtc
    FROM pg_tbl_utjqab;
    
    RETURN pg_var_rxnsgk + (pg_var_fxsgtc * pg_var_efqnsu);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yqpcyn----- */
CREATE OR REPLACE FUNCTION pg_proc_yqpcyn(pg_var_leboqk INTEGER, pg_var_qgbzcf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qnqfqs INTEGER;
    pg_var_dhpljw INTEGER;
BEGIN
    SELECT pg_col_rnzaki INTO pg_var_dhpljw
    FROM pg_tbl_jdwdmq
    WHERE pg_col_hcprvh = pg_var_qgbzcf;
    
    IF pg_var_dhpljw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qnqfqs := pg_var_dhpljw * pg_var_leboqk;
    
    RETURN pg_var_qnqfqs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qcxxxw----- */
CREATE OR REPLACE FUNCTION pg_proc_qcxxxw(pg_var_jxdmiz INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE WARNING USING
        ERRCODE = '01P01',
        MESSAGE = '`pg_proc_qcxxxw(interval)` has been deprected since `pg_extra_time` 2.0.',
        HINT = 'Please use `whole_days(interval)` directly instead of `pg_proc_qcxxxw(interval)`.';

    RETURN (((SELECT pg_proc_yqpcyn(51, 69))::INTEGER) - (0) + COALESCE(FLOOR(pg_var_jxdmiz / 86400), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gtjffa----- */
CREATE OR REPLACE FUNCTION pg_proc_gtjffa(pg_var_edwbzi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wbtljk INTEGER;
    pg_var_leubwt RECORD;
BEGIN
    pg_var_wbtljk := 0;
    
    SELECT pg_col_nxnwqq, pg_col_rtgnoi INTO pg_var_leubwt
    FROM pg_tbl_fxucvl
    WHERE pg_col_pxkajy = pg_var_edwbzi;
    
    IF FOUND THEN
        IF pg_var_leubwt.pg_col_rtgnoi > 0 AND pg_var_leubwt.pg_col_nxnwqq > 0 THEN
            pg_var_wbtljk := (pg_var_leubwt.pg_col_rtgnoi * 100) / pg_var_leubwt.pg_col_nxnwqq;
        END IF;
    END IF;
    
    RETURN pg_var_wbtljk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njgpcj----- */
CREATE OR REPLACE FUNCTION pg_proc_njgpcj(pg_var_sovyrh INTEGER, pg_var_yoogjs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jlmvny INTEGER;
    pg_var_hwlyjr INTEGER;
    pg_var_bocqzq INTEGER;
    pg_var_yuzdqe INTEGER;
    pg_var_irijfq INTEGER;
BEGIN
    pg_var_jlmvny := 20000;
    pg_var_hwlyjr := (((SELECT pg_proc_gtjffa(-70))::INTEGER) - (0) + COALESCE(pg_var_hwlyjr, 0));
    pg_var_bocqzq := 0;
    
    SELECT pg_col_vijdbm, pg_col_bziwnd 
    INTO pg_var_yuzdqe, pg_var_irijfq
    FROM pg_tbl_qjsgwf 
    WHERE pg_col_odmreg = pg_var_sovyrh;
    
    IF ((SELECT pg_proc_znquad(-45, -75)))::boolean THEN
        pg_var_bocqzq := pg_var_bocqzq + 2;
    END IF;
    
    IF pg_var_yoogjs - pg_var_irijfq > pg_var_hwlyjr THEN
        pg_var_bocqzq := (((SELECT pg_proc_qcxxxw(100))::INTEGER) - (0) + COALESCE(pg_var_bocqzq, 0));
    END IF;
    
    RETURN pg_var_bocqzq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_takagj----- */
CREATE OR REPLACE FUNCTION pg_proc_takagj(pg_var_cbedbs INTEGER, pg_var_rtsyxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nafpsq INTEGER;
    pg_var_yvrcir INTEGER;
    pg_var_qdgjsc INTEGER;
BEGIN
    SELECT pg_col_mfobdc INTO pg_var_yvrcir
    FROM pg_tbl_kxrzvi
    WHERE pg_col_zvtgxi = pg_var_cbedbs;
    
    IF pg_var_yvrcir IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nafpsq := (pg_var_rtsyxj - (SELECT pg_col_uowqnl FROM pg_tbl_kxrzvi WHERE pg_col_zvtgxi = pg_var_cbedbs)) * 2;
    
    IF pg_var_nafpsq > 20 THEN
        pg_var_nafpsq := 20;
    END IF;
    
    pg_var_qdgjsc := pg_var_yvrcir - pg_var_nafpsq;
    
    IF pg_var_qdgjsc < 0 THEN
        pg_var_qdgjsc := 0;
    END IF;
    
    RETURN pg_var_qdgjsc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gyrekb(pg_var_qyqdpg INTEGER, pg_var_osdsls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uxvzbw INTEGER := 0;
    pg_var_drnwyd RECORD;
    pg_var_jrwird INTEGER;
BEGIN
    FOR pg_var_drnwyd IN 
        SELECT pg_col_usntks, pg_col_pjxxnp 
        FROM pg_tbl_hevuig 
        WHERE pg_col_usntks > pg_var_qyqdpg
    LOOP
        pg_var_jrwird := (((SELECT pg_proc_njgpcj(-93, -3))::INTEGER) - (0) + COALESCE(pg_var_jrwird, 0));
        pg_var_uxvzbw := pg_var_uxvzbw + (pg_var_drnwyd.pg_col_usntks * pg_var_jrwird);
    END LOOP;
    
    RETURN (((SELECT pg_proc_takagj(55, -92))::INTEGER) - (-1) + COALESCE(pg_var_uxvzbw, 0));
END;
$$ LANGUAGE plpgsql;