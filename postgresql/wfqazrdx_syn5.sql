/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lbdhzr (
    pg_col_qnuddr INTEGER PRIMARY KEY,
    pg_col_ouaugi INTEGER NOT NULL,
    pg_col_vnyghb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lbdhzr (pg_col_qnuddr, pg_col_ouaugi, pg_col_vnyghb) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ihvomd (
    pg_col_pfjyyi INTEGER PRIMARY KEY,
    pg_col_ejtqfq INTEGER NOT NULL,
    pg_col_otpuap INTEGER
);
INSERT INTO pg_tbl_ihvomd (pg_col_pfjyyi, pg_col_ejtqfq, pg_col_otpuap) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zsaqgt (
    pg_col_wgsjak INTEGER PRIMARY KEY,
    pg_col_ximwre INTEGER NOT NULL,
    pg_col_dytypt INTEGER NOT NULL
);
INSERT INTO pg_tbl_zsaqgt (pg_col_wgsjak, pg_col_ximwre, pg_col_dytypt) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_jtmshb (
    pg_col_ymkdrx INTEGER PRIMARY KEY,
    pg_col_wayyaf INTEGER NOT NULL,
    pg_col_olljxq BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_jtmshb (pg_col_ymkdrx, pg_col_wayyaf, pg_col_olljxq) VALUES
(101, 75, true),
(102, 75, false);

CREATE TABLE IF NOT EXISTS pg_tbl_couygx (
    pg_col_qlptdt INTEGER PRIMARY KEY,
    pg_col_uysefm INTEGER NOT NULL,
    pg_col_yetuco INTEGER
);
INSERT INTO pg_tbl_couygx (pg_col_qlptdt, pg_col_uysefm, pg_col_yetuco) VALUES
(101, 35, 8),
(102, 20, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ervuqh (
    pg_col_lvlzbg INTEGER PRIMARY KEY,
    pg_col_jzhksj INTEGER NOT NULL,
    pg_col_gbjaxi INTEGER NOT NULL
);
INSERT INTO pg_tbl_ervuqh (pg_col_lvlzbg, pg_col_jzhksj, pg_col_gbjaxi) VALUES
(101, 75, 1),
(102, 85, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_onzqvd (
    pg_col_ghzmrm INTEGER PRIMARY KEY,
    pg_col_enmepl INTEGER NOT NULL,
    pg_col_ntbonb INTEGER NOT NULL
);
INSERT INTO pg_tbl_onzqvd (pg_col_ghzmrm, pg_col_enmepl, pg_col_ntbonb) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_lcerxt (
    pg_col_llgcfe INTEGER PRIMARY KEY,
    pg_col_rclziy INTEGER NOT NULL,
    pg_col_oggwje INTEGER NOT NULL
);
INSERT INTO pg_tbl_lcerxt (pg_col_llgcfe, pg_col_rclziy, pg_col_oggwje) VALUES
(1, 35, 60),
(2, 68, 90);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jpwilj----- */
CREATE OR REPLACE FUNCTION pg_proc_jpwilj(pg_var_tnfdby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npulxv INTEGER;
    pg_var_lxtwdc INTEGER;
    pg_var_sqdpgn INTEGER;
BEGIN
    SELECT pg_col_ejtqfq, pg_col_otpuap 
    INTO pg_var_lxtwdc, pg_var_sqdpgn
    FROM pg_tbl_ihvomd 
    WHERE pg_col_pfjyyi = pg_var_tnfdby;
    
    IF pg_var_lxtwdc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_npulxv := pg_var_lxtwdc * 10;
    
    IF pg_var_sqdpgn > 3 THEN
        pg_var_npulxv := pg_var_npulxv + 5;
    END IF;
    
    IF pg_var_lxtwdc >= 5 THEN
        pg_var_npulxv := pg_var_npulxv + 20;
    END IF;
    
    RETURN pg_var_npulxv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wpusqr----- */
CREATE OR REPLACE FUNCTION pg_proc_wpusqr(pg_var_vkrexb INTEGER, pg_var_ezucnh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tzurwg INTEGER;
    pg_var_dqcfiv INTEGER;
BEGIN
    pg_var_dqcfiv := 1;
    
    IF pg_var_vkrexb > 30 AND pg_var_ezucnh > 80 THEN
        pg_var_tzurwg := pg_var_dqcfiv + 3;
    ELSIF pg_var_vkrexb > 25 AND pg_var_ezucnh > 70 THEN
        pg_var_tzurwg := pg_var_dqcfiv + 2;
    ELSIF pg_var_vkrexb > 20 AND pg_var_ezucnh > 60 THEN
        pg_var_tzurwg := pg_var_dqcfiv + 1;
    ELSE
        pg_var_tzurwg := pg_var_dqcfiv;
    END IF;
    
    RETURN pg_var_tzurwg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lctnpa----- */
CREATE OR REPLACE FUNCTION pg_proc_lctnpa(pg_var_puhcts INTEGER, pg_var_dqsuec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adyrbt INTEGER;
    pg_var_xtzvyl INTEGER;
    pg_var_meyymi INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dytypt), 0) INTO pg_var_meyymi
    FROM pg_tbl_zsaqgt
    WHERE pg_col_wgsjak = pg_var_puhcts;
    
    IF pg_var_meyymi > 200 THEN
        pg_var_xtzvyl := 15;
    ELSE
        pg_var_xtzvyl := 10;
    END IF;
    
    pg_var_adyrbt := pg_var_dqsuec - (pg_var_dqsuec * pg_var_xtzvyl / 100);
    
    IF pg_var_adyrbt < 50 THEN
        pg_var_adyrbt := (((SELECT pg_proc_wpusqr(7, -2))::INTEGER) - (1) + COALESCE(pg_var_adyrbt, 0));
    END IF;
    
    RETURN pg_var_adyrbt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xszsvu----- */
CREATE OR REPLACE FUNCTION pg_proc_xszsvu(pg_var_fwevey INTEGER, pg_var_gshuis INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phadgr INTEGER;
    pg_var_gusayf INTEGER;
BEGIN
    SELECT AVG(pg_col_uysefm) INTO pg_var_gusayf FROM pg_tbl_couygx;
    
    IF pg_var_gusayf > pg_var_fwevey THEN
        pg_var_phadgr := (pg_var_fwevey * pg_var_gshuis) + (pg_var_gusayf - pg_var_fwevey);
    ELSE
        pg_var_phadgr := pg_var_fwevey * pg_var_gshuis;
    END IF;
    
    RETURN pg_var_phadgr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tulyqt----- */
CREATE OR REPLACE FUNCTION pg_proc_tulyqt(pg_var_jxfjfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xuvyqv INTEGER;
    pg_var_gzdhrc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gzdhrc 
    FROM pg_tbl_jtmshb 
    WHERE NOT pg_col_olljxq;
    
    pg_var_xuvyqv := pg_var_gzdhrc * (pg_var_jxfjfw + 10);
    
    IF pg_var_xuvyqv > 500 THEN
        pg_var_xuvyqv := pg_var_xuvyqv - 50;
    END IF;
    
    RETURN pg_var_xuvyqv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_heuvtp----- */
CREATE OR REPLACE FUNCTION pg_proc_heuvtp(pg_var_fwqstf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ctrqkz INTEGER;
    pg_var_pzvomg INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_jzhksj), 0)
    INTO pg_var_pzvomg, pg_var_ctrqkz
    FROM pg_tbl_ervuqh
    WHERE pg_col_gbjaxi = 1 AND pg_col_jzhksj > 80;
    
    IF pg_var_pzvomg > 0 THEN
        pg_var_ctrqkz := pg_var_ctrqkz + (pg_var_fwqstf * pg_var_pzvomg);
    ELSE
        pg_var_ctrqkz := pg_var_fwqstf * 50;
    END IF;
    
    RETURN pg_var_ctrqkz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mvyhmo----- */
CREATE OR REPLACE FUNCTION pg_proc_mvyhmo(pg_var_scyfke INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nipnhm BOOLEAN;
BEGIN
    -- pg_col_gouakd integer input pg_col_kgtbpw jsonb for processing
    -- Original logic: _is_array_of_simple_names(pg_var_scyfke, 'not_nulls')
    -- Simplified pg_col_kgtbpw return 1 if ((SELECT pg_proc_heuvtp(60)))::boolean, else 0
    IF pg_var_scyfke > 0 THEN
        pg_var_nipnhm := (SELECT pg_proc_tulyqt(-98))::BOOLEAN;
    ELSE
        pg_var_nipnhm := FALSE;
    END IF;
    
    -- pg_col_gouakd boolean ((SELECT pg_proc_xszsvu(-32, -20)))::boolean pg_col_kgtbpw integer (TRUE=1, FALSE=0)
    IF pg_var_nipnhm THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kzbxal----- */
CREATE OR REPLACE FUNCTION pg_proc_kzbxal(pg_var_rffatz INTEGER, pg_var_vmhddf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sevnmv INTEGER;
    pg_var_hfkrii INTEGER;
    pg_var_urihed INTEGER;
BEGIN
    SELECT pg_col_oggwje INTO pg_var_sevnmv
    FROM pg_tbl_lcerxt
    WHERE pg_col_llgcfe = pg_var_rffatz;
    
    IF pg_var_sevnmv IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_rclziy > 60 THEN 15
            WHEN pg_col_rclziy < 18 THEN 10
            ELSE 5
        END INTO pg_var_hfkrii
    FROM pg_tbl_lcerxt
    WHERE pg_col_llgcfe = pg_var_rffatz;
    
    pg_var_urihed := pg_var_sevnmv + pg_var_hfkrii + (pg_var_vmhddf * 5);
    
    IF pg_var_urihed > 180 THEN
        pg_var_urihed := 180;
    END IF;
    
    RETURN pg_var_urihed;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vumbeh(pg_var_ijpbac INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqifip INTEGER := 0;
    pg_var_wxqeyd RECORD;
BEGIN
    FOR pg_var_wxqeyd IN 
        SELECT pg_col_ouaugi, pg_col_vnyghb 
        FROM pg_tbl_lbdhzr 
        WHERE pg_col_qnuddr BETWEEN 100 AND 199
    LOOP
        IF ((SELECT pg_proc_jpwilj(-73)))::boolean THEN
            pg_var_iqifip := (((SELECT pg_proc_lctnpa(-67, -73))::INTEGER ) - (50) + COALESCE(pg_var_iqifip, 0));
        END IF;
    END LOOP;
    
    pg_var_iqifip := pg_var_iqifip * pg_var_ijpbac;
    
    IF ((SELECT pg_proc_kzbxal(-85, 49)))::boolean THEN
        pg_var_iqifip := (((SELECT pg_proc_mvyhmo(-25))::INTEGER ) - (0) + COALESCE(pg_var_iqifip, 0));
    END IF;
    
    RETURN pg_var_iqifip;
END;
$$ LANGUAGE plpgsql;