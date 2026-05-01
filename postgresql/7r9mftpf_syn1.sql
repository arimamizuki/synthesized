/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qrkaaq (
    pg_col_okeuly INTEGER PRIMARY KEY,
    pg_col_kwmvip INTEGER NOT NULL,
    pg_col_jjvkwl INTEGER
);
INSERT INTO pg_tbl_qrkaaq (pg_col_okeuly, pg_col_kwmvip, pg_col_jjvkwl) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_uaihzb (
    pg_col_zrdvqm INTEGER PRIMARY KEY,
    pg_col_kjynys INTEGER NOT NULL,
    pg_col_uvoszf BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_uaihzb (pg_col_zrdvqm, pg_col_kjynys, pg_col_uvoszf) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_fflysh (
    pg_col_nteqyp INTEGER PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS pg_tbl_zfirug (
    pg_col_nteqyp INTEGER PRIMARY KEY,
    pg_col_sazyqh TEXT
);
INSERT INTO pg_tbl_fflysh (pg_col_nteqyp) VALUES (1);
INSERT INTO pg_tbl_fflysh (pg_col_nteqyp) VALUES (2);
INSERT INTO pg_tbl_fflysh (pg_col_nteqyp) VALUES (3);
INSERT INTO pg_tbl_zfirug (pg_col_nteqyp, pg_col_sazyqh) VALUES (1, 'predicate');
INSERT INTO pg_tbl_zfirug (pg_col_nteqyp, pg_col_sazyqh) VALUES (2, 'predicate');
INSERT INTO pg_tbl_zfirug (pg_col_nteqyp, pg_col_sazyqh) VALUES (3, 'other');
INSERT INTO pg_tbl_zfirug (pg_col_nteqyp, pg_col_sazyqh) VALUES (4, 'predicate');

CREATE TABLE IF NOT EXISTS pg_tbl_ervuqh (
    pg_col_lvlzbg INTEGER PRIMARY KEY,
    pg_col_jzhksj INTEGER NOT NULL,
    pg_col_gbjaxi INTEGER NOT NULL
);
INSERT INTO pg_tbl_ervuqh (pg_col_lvlzbg, pg_col_jzhksj, pg_col_gbjaxi) VALUES
(101, 75, 1),
(102, 85, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_iakdpo (
    pg_col_jjfpnw INTEGER PRIMARY KEY,
    pg_col_mfqxzd INTEGER NOT NULL,
    pg_col_bltkbn INTEGER
);
INSERT INTO pg_tbl_iakdpo (pg_col_jjfpnw, pg_col_mfqxzd, pg_col_bltkbn) VALUES
(101, 50000, 20000),
(102, 75000, 30000);

CREATE TABLE IF NOT EXISTS pg_tbl_ppajeb (
    pg_col_poqrcd INTEGER PRIMARY KEY,
    pg_col_dkyxdp INTEGER NOT NULL,
    pg_col_nsxsfe INTEGER NOT NULL
);
INSERT INTO pg_tbl_ppajeb (pg_col_poqrcd, pg_col_dkyxdp, pg_col_nsxsfe) VALUES
(101, 85, 3),
(102, 92, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_qcweye (
    pg_col_cyratm INTEGER PRIMARY KEY,
    pg_col_cavegr INTEGER NOT NULL,
    pg_col_ywrcgs INTEGER NOT NULL
);
INSERT INTO pg_tbl_qcweye (pg_col_cyratm, pg_col_cavegr, pg_col_ywrcgs) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_sgadoo (
    pg_col_sivkpa INTEGER PRIMARY KEY,
    pg_col_lgvjkq INTEGER NOT NULL,
    pg_col_vfimwe INTEGER NOT NULL
);
INSERT INTO pg_tbl_sgadoo (pg_col_sivkpa, pg_col_lgvjkq, pg_col_vfimwe) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ipwczu (
    pg_col_vlxssn INTEGER PRIMARY KEY,
    pg_col_ihtmcy INTEGER NOT NULL,
    pg_col_jftiak INTEGER NOT NULL
);
INSERT INTO pg_tbl_ipwczu (pg_col_vlxssn, pg_col_ihtmcy, pg_col_jftiak) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qrihxe----- */
CREATE OR REPLACE FUNCTION pg_proc_qrihxe(pg_var_rdsumq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vxutmh INTEGER;
    pg_var_hxvfdi INTEGER;
    pg_var_twvroi INTEGER;
BEGIN
    SELECT pg_col_cavegr, pg_col_ywrcgs INTO pg_var_hxvfdi, pg_var_twvroi
    FROM pg_tbl_qcweye
    WHERE pg_col_cyratm = pg_var_rdsumq;
    
    IF pg_var_hxvfdi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vxutmh := (pg_var_hxvfdi / 100) + (pg_var_twvroi / 1000);
    
    IF pg_var_vxutmh > 200 THEN
        pg_var_vxutmh := 200;
    END IF;
    
    RETURN pg_var_vxutmh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ieleez----- */
CREATE OR REPLACE FUNCTION pg_proc_ieleez(pg_var_pbacyo INTEGER, pg_var_xhfape INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djssrf INTEGER;
    pg_var_jpakmf INTEGER;
    pg_var_mzbyhp INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jpakmf 
    FROM pg_tbl_sgadoo 
    WHERE pg_col_vfimwe = 0;
    
    SELECT COUNT(*) INTO pg_var_mzbyhp 
    FROM pg_tbl_sgadoo 
    WHERE pg_col_lgvjkq > 50 AND pg_col_vfimwe = 1;
    
    pg_var_djssrf := (pg_var_jpakmf * 10 * pg_var_xhfape) + (pg_var_mzbyhp * 25);
    
    IF pg_var_djssrf < 0 THEN
        pg_var_djssrf := 0;
    END IF;
    
    RETURN pg_var_djssrf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_euhfig----- */
CREATE OR REPLACE FUNCTION pg_proc_euhfig(pg_var_ippjeu INTEGER, pg_var_fmcuyi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rpuwtl INTEGER;
    pg_var_czlryd INTEGER;
BEGIN
    SELECT pg_col_dkyxdp INTO pg_var_rpuwtl FROM pg_tbl_ppajeb WHERE pg_col_poqrcd = pg_var_ippjeu;
    
    IF pg_var_rpuwtl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_czlryd := pg_var_rpuwtl + pg_var_fmcuyi;
    
    IF ((SELECT pg_proc_qrihxe(71)))::boolean THEN
        UPDATE pg_tbl_ppajeb SET pg_col_nsxsfe = pg_col_nsxsfe + 1 WHERE pg_col_poqrcd = pg_var_ippjeu;
    END IF;
    
    RETURN (((SELECT pg_proc_ieleez(69, 8))::INTEGER) - (105) + COALESCE(pg_var_czlryd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wvkczr----- */
CREATE OR REPLACE FUNCTION pg_proc_wvkczr(pg_var_wdipml INTEGER, pg_var_neahpb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccikou INTEGER;
    pg_var_ymbuul INTEGER;
BEGIN
    SELECT pg_col_jftiak INTO pg_var_ymbuul 
    FROM pg_tbl_ipwczu 
    WHERE pg_col_vlxssn = pg_var_neahpb;
    
    IF pg_var_ymbuul IS NULL THEN
        pg_var_ccikou := -1;
    ELSIF pg_var_wdipml > pg_var_ymbuul THEN
        pg_var_ccikou := pg_var_wdipml - pg_var_ymbuul;
    ELSE
        pg_var_ccikou := 0;
    END IF;
    
    RETURN pg_var_ccikou;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aqejyb----- */
CREATE OR REPLACE FUNCTION pg_proc_aqejyb(pg_var_nrfixh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjurak INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jjurak
    FROM pg_tbl_uaihzb
    WHERE pg_col_kjynys = pg_var_nrfixh AND pg_col_uvoszf = FALSE;
    
    IF ((SELECT pg_proc_euhfig(85, 20)))::boolean THEN
        RETURN (((SELECT pg_proc_wvkczr(76, 41))::INTEGER) - (-1) + COALESCE(-1, 0));
    ELSE
        RETURN pg_var_jjurak;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nyeilk----- */
CREATE OR REPLACE FUNCTION pg_proc_nyeilk(pg_var_blvsux INTEGER, pg_var_dvomzy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzvyev TEXT;
BEGIN
    IF pg_var_dvomzy = 1 THEN
        pg_var_kzvyev := 'predicate';
    ELSE
        pg_var_kzvyev := 'other';
    END IF;

    IF pg_var_kzvyev = 'predicate' THEN
        IF NOT EXISTS (SELECT 1 FROM pg_tbl_fflysh WHERE pg_col_nteqyp = pg_var_blvsux) THEN
            RETURN 0;
        END IF;
    END IF;
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkgibj----- */
CREATE OR REPLACE FUNCTION pg_proc_wkgibj(pg_var_sthodo INTEGER, pg_var_kctkrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ncfzxa INTEGER;
    pg_var_jmeuaa INTEGER;
    pg_var_dtwwnc INTEGER := 10000;
BEGIN
    SELECT pg_col_mfqxzd INTO pg_var_ncfzxa
    FROM pg_tbl_iakdpo
    WHERE pg_col_jjfpnw = pg_var_sthodo;
    
    IF pg_var_ncfzxa IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jmeuaa := (pg_var_kctkrq * 3) + pg_var_dtwwnc;
    
    IF pg_var_ncfzxa < pg_var_jmeuaa THEN
        RETURN pg_var_jmeuaa - pg_var_ncfzxa;
    ELSE
        RETURN 0;
    END IF;
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
    
    RETURN (((SELECT pg_proc_wkgibj(4, -58))::INTEGER) - (-1) + COALESCE(pg_var_ctrqkz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_guviwq(pg_var_efcnud INTEGER, pg_var_liehga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdsior INTEGER;
    pg_var_sichwj INTEGER;
BEGIN
    SELECT pg_col_kwmvip INTO pg_var_fdsior
    FROM pg_tbl_qrkaaq
    WHERE pg_col_okeuly = pg_var_efcnud;
    
    IF pg_var_fdsior IS NULL THEN
        RETURN (((SELECT pg_proc_aqejyb(-8))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_sichwj := (pg_var_fdsior / 1000) * pg_var_liehga;
    
    IF ((SELECT pg_proc_nyeilk(-50, 65)))::boolean THEN
        pg_var_sichwj := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_heuvtp(-74))::INTEGER) - (-3700) + COALESCE(pg_var_sichwj, 0));
END;
$$ LANGUAGE plpgsql;