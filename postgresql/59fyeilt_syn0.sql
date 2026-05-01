/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_whihkp (
    pg_col_pbksxl INTEGER PRIMARY KEY,
    pg_col_qbefyz INTEGER NOT NULL,
    pg_col_mapqxm INTEGER
);
INSERT INTO pg_tbl_whihkp (pg_col_pbksxl, pg_col_qbefyz, pg_col_mapqxm) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_ytsknv (
    pg_col_uotuca INTEGER PRIMARY KEY,
    pg_col_bhklrj INTEGER NOT NULL,
    pg_col_goband INTEGER NOT NULL
);
INSERT INTO pg_tbl_ytsknv (pg_col_uotuca, pg_col_bhklrj, pg_col_goband) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pgnxjm (
    pg_col_dlneww INTEGER PRIMARY KEY,
    pg_col_srefbt INTEGER NOT NULL,
    pg_col_awekep INTEGER NOT NULL
);
INSERT INTO pg_tbl_pgnxjm (pg_col_dlneww, pg_col_srefbt, pg_col_awekep) VALUES
(101, 15, 50),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_mnycbg (
    pg_col_ouipev INTEGER PRIMARY KEY,
    pg_col_lzsylx INTEGER NOT NULL,
    pg_col_uqofqz INTEGER
);
INSERT INTO pg_tbl_mnycbg (pg_col_ouipev, pg_col_lzsylx, pg_col_uqofqz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_isdbiv (
    pg_col_zgmaau INTEGER PRIMARY KEY,
    pg_col_jegkpa INTEGER NOT NULL,
    pg_col_olqrvt INTEGER
);
INSERT INTO pg_tbl_isdbiv (pg_col_zgmaau, pg_col_jegkpa, pg_col_olqrvt) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bvgdgn (
    pg_col_svihiz INTEGER PRIMARY KEY,
    pg_col_qnrlla INTEGER NOT NULL,
    pg_col_gzjwsz INTEGER NOT NULL
);
INSERT INTO pg_tbl_bvgdgn (pg_col_svihiz, pg_col_qnrlla, pg_col_gzjwsz) VALUES
(1, 3, 450),
(2, 5, 800);

CREATE TABLE IF NOT EXISTS pg_tbl_bvfzfe (
    pg_col_bznvha INTEGER PRIMARY KEY,
    pg_col_cisejk INTEGER NOT NULL,
    pg_col_qtlrtm INTEGER
);
INSERT INTO pg_tbl_bvfzfe (pg_col_bznvha, pg_col_cisejk, pg_col_qtlrtm) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_ajcasd (
    pg_col_egddjw INTEGER PRIMARY KEY,
    pg_col_yojjas INTEGER NOT NULL,
    pg_col_ocddyv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ajcasd (pg_col_egddjw, pg_col_yojjas, pg_col_ocddyv) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uisaqn (
    pg_col_roeilg INTEGER PRIMARY KEY,
    pg_col_qpprgu INTEGER NOT NULL,
    pg_col_wzocpi INTEGER NOT NULL
);
INSERT INTO pg_tbl_uisaqn (pg_col_roeilg, pg_col_qpprgu, pg_col_wzocpi) VALUES
(1, 45, 10),
(2, 8, 15);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fwmkgb----- */
CREATE OR REPLACE FUNCTION pg_proc_fwmkgb(pg_var_corzpa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcxmem INTEGER;
    pg_var_vvsfjd INTEGER;
    pg_var_gmocze INTEGER := 0;
BEGIN
    SELECT pg_col_qpprgu, pg_col_wzocpi 
    INTO pg_var_rcxmem, pg_var_vvsfjd
    FROM pg_tbl_uisaqn 
    WHERE pg_col_roeilg = pg_var_corzpa;
    
    IF pg_var_rcxmem IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_rcxmem <= pg_var_vvsfjd THEN
        pg_var_gmocze := 1;
    END IF;
    
    IF pg_var_rcxmem <= (pg_var_vvsfjd / 2) THEN
        pg_var_gmocze := 2;
    END IF;
    
    RETURN pg_var_gmocze;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obfuss----- */
CREATE OR REPLACE FUNCTION pg_proc_obfuss(pg_var_tzjuax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ubmwjr TEXT;
BEGIN
    pg_var_ubmwjr := $re$(?x)
^
($re$ || CASE WHEN pg_var_tzjuax <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  -- major version
\.
($re$ || CASE WHEN pg_var_tzjuax <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  -- minor version
\.
($re$ || CASE WHEN pg_var_tzjuax <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  -- patch version
(?:-
    -- pre-release version
    ($re$ || CASE WHEN pg_var_tzjuax <> 0 THEN '' ELSE '?:' END || $re$
        (?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*)(?:\.(?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*))*
    )
)?
(?:\+
    -- build metadata
    ($re$ || CASE WHEN pg_var_tzjuax <> 0 THEN '' ELSE '?:' END || $re$
        [0-9a-zA-Z-]+(?:\.[0-9a-zA-Z-]+)*
    )
)?
$
$re$;

    RETURN LENGTH(pg_var_ubmwjr);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vjjuct----- */
CREATE OR REPLACE FUNCTION pg_proc_vjjuct(pg_var_ulxuff INTEGER, pg_var_zjkqkx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qmkwao INTEGER;
    pg_var_reugte INTEGER;
    pg_var_qbqhbk INTEGER;
BEGIN
    SELECT pg_col_yojjas INTO pg_var_reugte FROM pg_tbl_ajcasd WHERE pg_col_egddjw = pg_var_ulxuff;
    
    IF pg_var_reugte IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qmkwao := 30000;
    
    IF pg_var_reugte < pg_var_qmkwao OR pg_var_zjkqkx >= 7 THEN
        pg_var_qbqhbk := 100000 - pg_var_reugte;
        IF pg_var_qbqhbk < 0 THEN
            pg_var_qbqhbk := 0;
        END IF;
    ELSE
        pg_var_qbqhbk := 0;
    END IF;
    
    RETURN pg_var_qbqhbk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rvfkal----- */
CREATE OR REPLACE FUNCTION pg_proc_rvfkal(pg_var_gosyyc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ksntsb INTEGER;
    pg_var_jrlrul INTEGER;
    pg_var_phflbi INTEGER;
BEGIN
    SELECT pg_col_goband / pg_col_bhklrj INTO pg_var_ksntsb
    FROM pg_tbl_ytsknv
    WHERE pg_col_uotuca = pg_var_gosyyc;
    
    SELECT pg_col_goband INTO pg_var_jrlrul
    FROM pg_tbl_ytsknv
    WHERE pg_col_uotuca = pg_var_gosyyc;
    
    pg_var_phflbi := (((SELECT pg_proc_obfuss(97))::INTEGER) - (336) + COALESCE(pg_var_phflbi, 0));
    
    IF ((SELECT pg_proc_vjjuct(-36, 15)))::boolean THEN
        pg_var_phflbi := (((SELECT pg_proc_fwmkgb(-51))::INTEGER) - (-1) + COALESCE(pg_var_phflbi, 0));
    END IF;
    
    RETURN pg_var_phflbi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqjbgp----- */
CREATE OR REPLACE FUNCTION pg_proc_wqjbgp(pg_var_ksococ INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkzouw INTEGER;
    pg_var_pirywi INTEGER;
    pg_var_hfzsyw INTEGER;
BEGIN
    SELECT pg_col_qtlrtm, pg_col_cisejk 
    INTO pg_var_pkzouw, pg_var_pirywi
    FROM pg_tbl_bvfzfe
    WHERE pg_col_bznvha = pg_var_ksococ;
    
    IF pg_var_pkzouw IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_pirywi > 0 THEN
        pg_var_hfzsyw := (pg_var_pkzouw * 100) / pg_var_pirywi;
    ELSE
        pg_var_hfzsyw := 0;
    END IF;
    
    RETURN pg_var_hfzsyw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xzphvs----- */
CREATE OR REPLACE FUNCTION pg_proc_xzphvs(pg_var_ftrgwa INTEGER, pg_var_mrvunv INTEGER, pg_var_lrkcxr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcgpsc INTEGER;
    pg_var_wdzuwo INTEGER;
    pg_var_aogtec INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gzjwsz), 0)
    INTO pg_var_vcgpsc
    FROM pg_tbl_bvgdgn
    WHERE pg_col_svihiz = pg_var_ftrgwa;

    IF pg_var_vcgpsc = 0 THEN
        RETURN 0;
    END IF;

    pg_var_wdzuwo := (pg_var_vcgpsc * pg_var_lrkcxr) / 100;
    
    IF pg_var_wdzuwo > pg_var_mrvunv THEN
        pg_var_aogtec := pg_var_vcgpsc - pg_var_mrvunv;
    ELSE
        pg_var_aogtec := pg_var_vcgpsc - pg_var_wdzuwo;
    END IF;

    IF pg_var_aogtec < 0 THEN
        pg_var_aogtec := 0;
    END IF;

    RETURN pg_var_aogtec;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zyotzy----- */
CREATE OR REPLACE FUNCTION pg_proc_zyotzy(pg_var_pkfpkg INTEGER, pg_var_tdfybw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_benvww INTEGER;
    pg_var_ymewyz INTEGER;
    pg_var_tyjehq INTEGER;
BEGIN
    SELECT pg_col_srefbt, pg_col_awekep INTO pg_var_ymewyz, pg_var_tyjehq
    FROM pg_tbl_pgnxjm
    WHERE pg_col_dlneww = pg_var_pkfpkg;
    
    IF ((SELECT pg_proc_xzphvs(-65, 46, -89)))::boolean THEN
        pg_var_benvww := pg_var_tyjehq + (pg_var_ymewyz - 10) * 5 + pg_var_tdfybw * 3;
    ELSE
        pg_var_benvww := (((SELECT pg_proc_wqjbgp(34))::INTEGER) - (-1) + COALESCE(pg_var_benvww, 0));
    END IF;
    
    RETURN pg_var_benvww;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xgkddj----- */
CREATE OR REPLACE FUNCTION pg_proc_xgkddj(pg_var_zrpzms INTEGER, pg_var_bpchgj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_odkshz INTEGER;
    pg_var_odarvk INTEGER;
    pg_var_kzfmtj INTEGER;
BEGIN
    SELECT pg_col_lzsylx, pg_col_uqofqz INTO pg_var_odkshz, pg_var_odarvk
    FROM pg_tbl_mnycbg
    WHERE pg_col_ouipev = pg_var_zrpzms;
    
    IF pg_var_odkshz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kzfmtj := (pg_var_odkshz * 2) + (pg_var_odarvk * 10);
    
    IF pg_var_bpchgj > pg_var_odkshz THEN
        pg_var_kzfmtj := pg_var_kzfmtj + (pg_var_bpchgj - pg_var_odkshz) * 3;
    END IF;
    
    RETURN pg_var_kzfmtj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wuazmd----- */
CREATE OR REPLACE FUNCTION pg_proc_wuazmd(pg_var_ofcpsp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kihrdy INTEGER;
    pg_var_xmvbuq INTEGER;
    pg_var_zckrbj INTEGER;
BEGIN
    SELECT SUM(pg_col_olqrvt) INTO pg_var_kihrdy
    FROM pg_tbl_isdbiv
    WHERE pg_col_zgmaau = pg_var_ofcpsp;
    
    SELECT AVG(pg_col_jegkpa) INTO pg_var_xmvbuq
    FROM pg_tbl_isdbiv
    WHERE pg_col_zgmaau = pg_var_ofcpsp;
    
    IF pg_var_kihrdy IS NULL OR pg_var_xmvbuq IS NULL THEN
        pg_var_zckrbj := 0;
    ELSE
        pg_var_zckrbj := (pg_var_kihrdy * 10) / pg_var_xmvbuq;
    END IF;
    
    RETURN pg_var_zckrbj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zmqjhf(pg_var_cmsslb INTEGER, pg_var_fsyxoa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifahuh INTEGER;
    pg_var_qipdcc INTEGER;
BEGIN
    SELECT pg_col_mapqxm INTO pg_var_ifahuh
    FROM pg_tbl_whihkp
    WHERE pg_col_pbksxl = pg_var_cmsslb;
    
    IF pg_var_ifahuh IS NULL THEN
        RETURN (((SELECT pg_proc_rvfkal(-34))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_qipdcc := (((SELECT pg_proc_zyotzy(98, 18))::INTEGER) - (0) + COALESCE(pg_var_qipdcc, 0));
    
    IF ((SELECT pg_proc_xgkddj(-82, 59)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_wuazmd(76))::INTEGER) - (0) + COALESCE(pg_var_qipdcc, 0));
END;
$$ LANGUAGE plpgsql;