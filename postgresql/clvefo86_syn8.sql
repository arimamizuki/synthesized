/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xpetyl (
    pg_col_hlzmzp INTEGER PRIMARY KEY,
    pg_col_ovbrsy INTEGER NOT NULL,
    pg_col_lgnwqa INTEGER NOT NULL
);
INSERT INTO pg_tbl_xpetyl (pg_col_hlzmzp, pg_col_ovbrsy, pg_col_lgnwqa) VALUES
(101, 5000, 1),
(102, 7500, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_cvgydo (
    pg_col_forhrf INTEGER PRIMARY KEY,
    pg_col_yshpcr INTEGER NOT NULL,
    pg_col_pjdfhv INTEGER
);
INSERT INTO pg_tbl_cvgydo (pg_col_forhrf, pg_col_yshpcr, pg_col_pjdfhv) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_qjiquo (
    pg_col_otnnne INTEGER PRIMARY KEY,
    pg_var_iiywua INTEGER NOT NULL,
    pg_col_hvcdot INTEGER
);
INSERT INTO pg_tbl_qjiquo (pg_col_otnnne, pg_var_iiywua, pg_col_hvcdot) VALUES
(1, 35, 45),
(2, 62, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_itphqz (
    pg_col_jezrkq INTEGER PRIMARY KEY,
    pg_col_nifznb INTEGER NOT NULL,
    pg_col_zqximx INTEGER
);
INSERT INTO pg_tbl_itphqz (pg_col_jezrkq, pg_col_nifznb, pg_col_zqximx) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_hteeaf (
    pg_col_rkjfai INTEGER PRIMARY KEY,
    pg_col_wvujkj INTEGER NOT NULL,
    pg_col_vywxus INTEGER
);
INSERT INTO pg_tbl_hteeaf (pg_col_rkjfai, pg_col_wvujkj, pg_col_vywxus) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_syxrcm (
    pg_col_lsmgzn INTEGER PRIMARY KEY,
    pg_col_klznzx INTEGER NOT NULL,
    pg_col_qjoykn INTEGER
);
INSERT INTO pg_tbl_syxrcm (pg_col_lsmgzn, pg_col_klznzx, pg_col_qjoykn) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xaobjp (
    pg_col_kpxbpx INTEGER PRIMARY KEY,
    pg_col_jjadod INTEGER NOT NULL,
    pg_col_pnuhev INTEGER
);
INSERT INTO pg_tbl_xaobjp (pg_col_kpxbpx, pg_col_jjadod, pg_col_pnuhev) VALUES
(101, 8500, 20240515),
(102, 9200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_cdziqu (
    pg_col_nymncf INTEGER PRIMARY KEY,
    pg_col_hiqkqf INTEGER NOT NULL,
    pg_col_chjjof INTEGER
);
INSERT INTO pg_tbl_cdziqu (pg_col_nymncf, pg_col_hiqkqf, pg_col_chjjof) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zjejcg (
    pg_col_fsjhqk INTEGER PRIMARY KEY,
    pg_col_wllarp INTEGER NOT NULL,
    pg_col_tgwibs BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_zjejcg (pg_col_fsjhqk, pg_col_wllarp, pg_col_tgwibs) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_xmvhji (
    pg_col_gjuhyp INTEGER PRIMARY KEY,
    pg_col_wqahcm INTEGER NOT NULL,
    pg_col_knnvke INTEGER NOT NULL
);
INSERT INTO pg_tbl_xmvhji (pg_col_gjuhyp, pg_col_wqahcm, pg_col_knnvke) VALUES
(101, 85000, 5),
(102, 42000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iozzru----- */
CREATE OR REPLACE FUNCTION pg_proc_iozzru(pg_var_jcsitr INTEGER, pg_var_hyjlae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oxcoqp INTEGER;
    pg_var_zekwru INTEGER;
    pg_var_uqmqys INTEGER;
BEGIN
    SELECT pg_col_jjadod, pg_col_pnuhev INTO pg_var_zekwru, pg_var_oxcoqp
    FROM pg_tbl_xaobjp WHERE pg_col_kpxbpx = pg_var_jcsitr;
    
    IF pg_var_zekwru IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_oxcoqp := pg_var_hyjlae - pg_var_oxcoqp;
    
    IF pg_var_zekwru < 5000 THEN
        pg_var_uqmqys := 100 - pg_var_oxcoqp;
    ELSIF pg_var_zekwru < 8000 THEN
        pg_var_uqmqys := 80 - pg_var_oxcoqp;
    ELSE
        pg_var_uqmqys := 60 - pg_var_oxcoqp;
    END IF;
    
    IF pg_var_uqmqys < 0 THEN
        pg_var_uqmqys := 0;
    END IF;
    
    RETURN pg_var_uqmqys;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndzdia----- */
CREATE OR REPLACE FUNCTION pg_proc_ndzdia(pg_var_zpivaq INTEGER, pg_var_wzpqnp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iypaug INTEGER;
    pg_var_tveqln INTEGER;
    pg_var_scpern INTEGER;
    pg_var_xlhpsn INTEGER;
BEGIN
    SELECT pg_col_klznzx, pg_col_qjoykn 
    INTO pg_var_tveqln, pg_var_scpern
    FROM pg_tbl_syxrcm 
    WHERE pg_col_lsmgzn = pg_var_zpivaq;
    
    IF pg_var_tveqln IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iypaug := 100 - pg_var_tveqln;
    
    IF pg_var_scpern > 2 THEN
        pg_var_iypaug := pg_var_iypaug - (pg_var_scpern * 5);
    END IF;
    
    pg_var_xlhpsn := pg_var_iypaug + pg_var_wzpqnp;
    
    IF pg_var_xlhpsn < 0 THEN
        pg_var_xlhpsn := 0;
    ELSIF pg_var_xlhpsn > 100 THEN
        pg_var_xlhpsn := 100;
    END IF;
    
    RETURN pg_var_xlhpsn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_skfmpq----- */
CREATE OR REPLACE FUNCTION pg_proc_skfmpq(pg_var_tdkzea INTEGER, pg_var_kmostz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gjuxwo INTEGER;
    pg_var_uofzkq INTEGER;
    pg_var_ylkkxd INTEGER;
BEGIN
    SELECT SUM(pg_col_wvujkj) INTO pg_var_gjuxwo FROM pg_tbl_hteeaf;
    
    IF pg_var_gjuxwo > 50 THEN
        pg_var_uofzkq := (pg_var_gjuxwo - 50) * pg_var_kmostz;
    ELSE
        pg_var_uofzkq := 0;
    END IF;
    
    pg_var_ylkkxd := pg_var_tdkzea + pg_var_uofzkq;
    
    RETURN pg_var_ylkkxd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nukrnz----- */
CREATE OR REPLACE FUNCTION pg_proc_nukrnz(pg_var_alxcrs INTEGER, pg_var_fmkher INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbapmk INTEGER;
    pg_var_mmxrfe INTEGER;
BEGIN
    SELECT pg_col_pjdfhv INTO pg_var_lbapmk
    FROM pg_tbl_cvgydo
    WHERE pg_col_forhrf = pg_var_alxcrs;
    
    IF pg_var_lbapmk IS NULL THEN
        RETURN (((SELECT pg_proc_skfmpq(92, -75))::INTEGER) - (-1558) + COALESCE(-1, 0));
    END IF;
    
    pg_var_mmxrfe := ((pg_var_lbapmk - pg_var_fmkher) * 100) / pg_var_fmkher;
    
    IF pg_var_mmxrfe < 0 THEN
        pg_var_mmxrfe := (((SELECT pg_proc_ndzdia(-22, 50))::INTEGER) - (-1) + COALESCE(pg_var_mmxrfe, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_iozzru(79, -17))::INTEGER) - (0) + COALESCE(pg_var_mmxrfe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_viboah----- */
CREATE OR REPLACE FUNCTION pg_proc_viboah()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions for testing.
    -- Since the function must return pg_col_mtmjda INTEGER, we return a constant success value.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zggaji----- */
CREATE OR REPLACE FUNCTION pg_proc_zggaji(pg_var_junwzy INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original function executes a SQL command and runs it on workers.
    -- Since we cannot execute arbitrary SQL or call run_command_on_workers in a standalone function,
    -- we simulate the behavior by returning a constant integer.
    -- The original function returns void; we adapt to return INTEGER.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xloaoc----- */
CREATE OR REPLACE FUNCTION pg_proc_xloaoc(pg_var_ieklfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmywvm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wmywvm
    FROM pg_tbl_zjejcg
    WHERE pg_col_wllarp = pg_var_ieklfl AND pg_col_tgwibs = FALSE;
    
    RETURN pg_var_wmywvm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jmtbuj----- */
CREATE OR REPLACE FUNCTION pg_proc_jmtbuj(pg_var_bkjhmq INTEGER, pg_var_euuyap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijhood INTEGER;
    pg_var_lkpmsk INTEGER;
BEGIN
    SELECT pg_col_wqahcm INTO pg_var_ijhood FROM pg_tbl_xmvhji WHERE pg_col_gjuhyp = pg_var_bkjhmq;
    
    IF pg_var_ijhood < 50000 THEN
        pg_var_lkpmsk := 10 - pg_var_euuyap;
    ELSIF pg_var_ijhood < 75000 THEN
        pg_var_lkpmsk := 7 - pg_var_euuyap;
    ELSE
        pg_var_lkpmsk := 3 - pg_var_euuyap;
    END IF;
    
    IF pg_var_lkpmsk < 1 THEN
        pg_var_lkpmsk := 1;
    END IF;
    
    RETURN pg_var_lkpmsk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_edcmbf----- */
CREATE OR REPLACE FUNCTION pg_proc_edcmbf(pg_var_zyluqe INTEGER, pg_var_zlqywt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cabolf INTEGER;
    pg_var_kjnzfw INTEGER;
BEGIN
    SELECT COALESCE(pg_col_chjjof, 0) INTO pg_var_cabolf
    FROM pg_tbl_cdziqu
    WHERE pg_col_nymncf = pg_var_zyluqe;
    
    IF pg_var_cabolf = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_kjnzfw := (pg_var_cabolf * 100) / pg_var_zlqywt;
    
    IF pg_var_kjnzfw > 100 THEN
        pg_var_kjnzfw := 100;
    END IF;
    
    RETURN pg_var_kjnzfw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gobmof----- */
CREATE OR REPLACE FUNCTION pg_proc_gobmof(pg_var_iiywua INTEGER, pg_var_gvzske INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gfvxmg INTEGER;
    pg_var_czjelq INTEGER;
    pg_var_wtqewv INTEGER;
BEGIN
    pg_var_gfvxmg := 10;
    
    IF pg_var_iiywua < 12 THEN
        pg_var_czjelq := -3;
    ELSIF pg_var_iiywua >= 65 THEN
        pg_var_czjelq := -2;
    ELSE
        pg_var_czjelq := (((SELECT pg_proc_xloaoc(-84))::INTEGER) - (0) + COALESCE(pg_var_czjelq, 0));
    END IF;
    
    pg_var_wtqewv := pg_var_gfvxmg + pg_var_czjelq + pg_var_gvzske;
    
    IF pg_var_wtqewv < 5 THEN
        pg_var_wtqewv := (((SELECT pg_proc_jmtbuj(47, 3))::INTEGER) - (1) + COALESCE(pg_var_wtqewv, 0));
    ELSIF pg_var_wtqewv > 20 THEN
        pg_var_wtqewv := 20;
    END IF;
    
    RETURN (((SELECT pg_proc_edcmbf(-28, -81))::INTEGER) - (0) + COALESCE(pg_var_wtqewv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iobqky----- */
CREATE OR REPLACE FUNCTION pg_proc_iobqky(pg_var_zrbbli INTEGER, pg_var_wpwozo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bebotg INTEGER;
    pg_var_mndbbq INTEGER;
    pg_var_lddqvx INTEGER := 10000;
BEGIN
    SELECT pg_col_nifznb INTO pg_var_bebotg FROM pg_tbl_itphqz WHERE pg_col_jezrkq = pg_var_zrbbli;
    
    IF pg_var_bebotg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mndbbq := pg_var_wpwozo * 3;
    
    IF pg_var_bebotg < pg_var_mndbbq THEN
        IF pg_var_bebotg < pg_var_lddqvx THEN
            RETURN pg_var_mndbbq + pg_var_lddqvx;
        ELSE
            RETURN pg_var_mndbbq;
        END IF;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iuziuf(pg_var_jxqorx INTEGER, pg_var_mayinc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lnnfqt INTEGER;
    pg_var_lqlnip INTEGER;
BEGIN
    SELECT pg_col_ovbrsy INTO pg_var_lnnfqt 
    FROM pg_tbl_xpetyl 
    WHERE pg_col_hlzmzp = pg_var_jxqorx;
    
    IF ((SELECT pg_proc_nukrnz(-61, -85)))::boolean THEN
        RETURN (((SELECT pg_proc_viboah())::INTEGER) - (1) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_mayinc > 0 THEN
        pg_var_lqlnip := (((SELECT pg_proc_zggaji(-34))::INTEGER) - (1) + COALESCE(pg_var_lqlnip, 0));
    ELSE
        pg_var_lqlnip := (((SELECT pg_proc_gobmof(36, -9))::INTEGER) - (5) + COALESCE(pg_var_lqlnip, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_iobqky(-60, 36))::INTEGER) - (-1) + COALESCE(pg_var_lqlnip, 0));
END;
$$ LANGUAGE plpgsql;