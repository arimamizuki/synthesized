/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bnkcei (
    pg_col_lxmpbt INTEGER PRIMARY KEY,
    pg_col_qpxkyt INTEGER NOT NULL,
    pg_col_aeuxku INTEGER
);
INSERT INTO pg_tbl_bnkcei (pg_col_lxmpbt, pg_col_qpxkyt, pg_col_aeuxku) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_npdkau (
    pg_col_jdvgfr INTEGER PRIMARY KEY,
    pg_col_koahkt INTEGER NOT NULL,
    pg_col_htpzmt INTEGER NOT NULL
);
INSERT INTO pg_tbl_npdkau (pg_col_jdvgfr, pg_col_koahkt, pg_col_htpzmt) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_dwcfsx (
    pg_col_cvgudk INTEGER PRIMARY KEY,
    pg_col_atkzsh INTEGER NOT NULL,
    pg_col_wsmafy INTEGER
);
INSERT INTO pg_tbl_dwcfsx (pg_col_cvgudk, pg_col_atkzsh, pg_col_wsmafy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tzftie (
    pg_col_smihrj INTEGER PRIMARY KEY,
    pg_col_spxaiy INTEGER NOT NULL,
    pg_col_bgaeuh INTEGER
);
INSERT INTO pg_tbl_tzftie (pg_col_smihrj, pg_col_spxaiy, pg_col_bgaeuh) VALUES
(101, 40, 2),
(102, 20, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_gprsdz (
    pg_col_tdfsje INTEGER PRIMARY KEY,
    pg_col_ruqnxl INTEGER NOT NULL,
    pg_col_calhwk INTEGER
);
INSERT INTO pg_tbl_gprsdz (pg_col_tdfsje, pg_col_ruqnxl, pg_col_calhwk) VALUES
(101, 25000, 20240115),
(102, 18000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_rykqia (
    pg_col_tgzufm INTEGER PRIMARY KEY,
    pg_col_eiepqc INTEGER NOT NULL,
    pg_col_nzadwo INTEGER NOT NULL
);
INSERT INTO pg_tbl_rykqia (pg_col_tgzufm, pg_col_eiepqc, pg_col_nzadwo) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_gbgakz (
    pg_col_vnwumt INTEGER PRIMARY KEY,
    pg_col_geerzk INTEGER NOT NULL,
    pg_col_ilsypp INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbgakz (pg_col_vnwumt, pg_col_geerzk, pg_col_ilsypp) VALUES
(101, 85, 45),
(102, 92, 38);

CREATE TABLE IF NOT EXISTS pg_tbl_pfyrni (
    pg_col_dmukzk INTEGER PRIMARY KEY,
    pg_col_rdantd INTEGER NOT NULL,
    pg_col_wyuzzb INTEGER
);
INSERT INTO pg_tbl_pfyrni (pg_col_dmukzk, pg_col_rdantd, pg_col_wyuzzb) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_utlmbr----- */
CREATE OR REPLACE FUNCTION pg_proc_utlmbr(pg_var_dniahu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ieqdgw text;
BEGIN
    pg_var_ieqdgw := 'pg_utility_trigger_functions extension readme content would be here.';

    RAISE EXCEPTION 'transaction_rollback' USING ERRCODE = 'transaction_rollback';
EXCEPTION
    WHEN transaction_rollback THEN
        RETURN LENGTH(pg_var_ieqdgw);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sphoph----- */
CREATE OR REPLACE FUNCTION pg_proc_sphoph(pg_var_yhesgz INTEGER, pg_var_vlzlqx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utgzag INTEGER;
    pg_var_pupkac INTEGER;
    pg_var_xauwvl INTEGER;
BEGIN
    SELECT pg_col_ruqnxl INTO pg_var_utgzag FROM pg_tbl_gprsdz WHERE pg_col_tdfsje = pg_var_yhesgz;
    
    IF pg_var_utgzag IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pupkac := (20240120 - (SELECT pg_col_calhwk FROM pg_tbl_gprsdz WHERE pg_col_tdfsje = pg_var_yhesgz));
    
    IF pg_var_utgzag < (pg_var_vlzlqx * 3) OR pg_var_pupkac > 7 THEN
        pg_var_xauwvl := (pg_var_vlzlqx * 7) - pg_var_utgzag;
        IF pg_var_xauwvl < 0 THEN
            pg_var_xauwvl := 0;
        END IF;
        RETURN pg_var_xauwvl;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_coaeig----- */
CREATE OR REPLACE FUNCTION pg_proc_coaeig(pg_var_rtozhx INTEGER, pg_var_kaiqho INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qepxqt INTEGER;
    pg_var_ullgwv INTEGER;
    pg_var_pfoaqd INTEGER;
BEGIN
    SELECT pg_col_eiepqc INTO pg_var_ullgwv 
    FROM pg_tbl_rykqia 
    WHERE pg_col_tgzufm = pg_var_rtozhx;
    
    IF pg_var_ullgwv > 60 THEN
        pg_var_pfoaqd := pg_var_kaiqho * 15 / 100;
    ELSIF pg_var_ullgwv < 18 THEN
        pg_var_pfoaqd := pg_var_kaiqho * 10 / 100;
    ELSE
        pg_var_pfoaqd := pg_var_kaiqho * 5 / 100;
    END IF;
    
    pg_var_qepxqt := pg_var_kaiqho - pg_var_pfoaqd;
    
    IF pg_var_qepxqt < 50 THEN
        pg_var_qepxqt := 50;
    END IF;
    
    RETURN pg_var_qepxqt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pjwkfe----- */
CREATE OR REPLACE FUNCTION pg_proc_pjwkfe(pg_var_idsacz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fwfiss INTEGER := 0;
    pg_var_qgqgie RECORD;
BEGIN
    FOR pg_var_qgqgie IN 
        SELECT pg_col_rdantd, pg_col_wyuzzb 
        FROM pg_tbl_pfyrni 
        WHERE pg_col_rdantd > pg_var_idsacz
    LOOP
        pg_var_fwfiss := pg_var_fwfiss + pg_var_qgqgie.pg_col_wyuzzb;
    END LOOP;
    
    IF pg_var_fwfiss = 0 THEN
        pg_var_fwfiss := -1;
    END IF;
    
    RETURN pg_var_fwfiss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pbdptz----- */
CREATE OR REPLACE FUNCTION pg_proc_pbdptz(pg_var_oyzdnv INTEGER, pg_var_gmnyiq INTEGER, pg_var_mzmlqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtvmlt INTEGER;
    pg_var_ydzrgd INTEGER;
    pg_var_wcmyjt INTEGER;
BEGIN
    SELECT pg_col_geerzk, pg_col_ilsypp 
    INTO pg_var_ydzrgd, pg_var_wcmyjt
    FROM pg_tbl_gbgakz 
    WHERE pg_col_vnwumt = pg_var_oyzdnv;
    
    IF pg_var_ydzrgd >= pg_var_gmnyiq AND pg_var_wcmyjt >= pg_var_mzmlqa THEN
        pg_var_qtvmlt := 1;
    ELSE
        pg_var_qtvmlt := 0;
    END IF;
    
    RETURN pg_var_qtvmlt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qmvivy----- */
CREATE OR REPLACE FUNCTION pg_proc_qmvivy(pg_var_sapriv INTEGER, pg_var_rkdmey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdnmuz INTEGER;
    pg_var_boicgk INTEGER;
    pg_var_qomzgg INTEGER;
BEGIN
    pg_var_bdnmuz := (((SELECT pg_proc_sphoph(-98, 99))::INTEGER) - (0) + COALESCE(pg_var_bdnmuz, 0));
    
    IF pg_var_sapriv > pg_var_rkdmey THEN
        pg_var_boicgk := (((SELECT pg_proc_coaeig(-12, -60))::INTEGER) - (50) + COALESCE(pg_var_boicgk, 0));
    ELSE
        pg_var_boicgk := 0;
    END IF;
    
    pg_var_qomzgg := (((SELECT pg_proc_pbdptz(-5, -31, 51))::INTEGER) - (0) + COALESCE(pg_var_qomzgg, 0));
    
    IF pg_var_qomzgg < 0 THEN
        pg_var_qomzgg := (((SELECT pg_proc_pjwkfe(25))::INTEGER) - (1200) + COALESCE(pg_var_qomzgg, 0));
    END IF;
    
    RETURN pg_var_qomzgg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ceilwh----- */
CREATE OR REPLACE FUNCTION pg_proc_ceilwh(pg_var_stqzih INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yihpsp INTEGER;
    pg_var_gllyvi INTEGER;
BEGIN
    SELECT (pg_col_wsmafy * 100 / pg_col_atkzsh) INTO pg_var_yihpsp
    FROM pg_tbl_dwcfsx
    WHERE pg_col_cvgudk = pg_var_stqzih;
    
    IF pg_var_yihpsp > 30 THEN
        pg_var_gllyvi := pg_var_yihpsp * 120 / 100;
    ELSE
        pg_var_gllyvi := pg_var_yihpsp * 80 / 100;
    END IF;
    
    RETURN pg_var_gllyvi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hwkuzo----- */
CREATE OR REPLACE FUNCTION pg_proc_hwkuzo(pg_var_huqavv INTEGER, pg_var_xjnkqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xkcesk INTEGER;
    pg_var_damfpm INTEGER;
    pg_var_dsmzrz INTEGER;
BEGIN
    SELECT pg_col_koahkt INTO pg_var_damfpm 
    FROM pg_tbl_npdkau 
    WHERE pg_col_jdvgfr = pg_var_huqavv;
    
    IF ((SELECT pg_proc_utlmbr(55)))::boolean THEN
        pg_var_damfpm := (((SELECT pg_proc_ceilwh(55))::INTEGER) - (0) + COALESCE(pg_var_damfpm, 0));
    END IF;
    
    SELECT AVG(pg_col_htpzmt) INTO pg_var_dsmzrz 
    FROM pg_tbl_npdkau;
    
    IF pg_var_dsmzrz IS NULL THEN
        pg_var_dsmzrz := 12;
    END IF;
    
    pg_var_xkcesk := (pg_var_damfpm * pg_var_xjnkqq) + (pg_var_dsmzrz * 2);
    
    IF ((SELECT pg_proc_qmvivy(97, -90)))::boolean THEN
        pg_var_xkcesk := 0;
    END IF;
    
    RETURN pg_var_xkcesk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_runnqw(pg_var_xdfmon INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwpkee INTEGER := 0;
    pg_var_bnivku RECORD;
BEGIN
    FOR pg_var_bnivku IN 
        SELECT pg_col_qpxkyt, pg_col_aeuxku 
        FROM pg_tbl_bnkcei 
        WHERE pg_col_qpxkyt > pg_var_xdfmon
    LOOP
        pg_var_wwpkee := pg_var_wwpkee + pg_var_bnivku.pg_col_aeuxku;
    END LOOP;
    
    RETURN (((SELECT pg_proc_hwkuzo(66, -100))::INTEGER) - (0) + COALESCE(pg_var_wwpkee, 0));
END;
$$ LANGUAGE plpgsql;