/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hevuig (
    pg_col_mtnkgc INTEGER PRIMARY KEY,
    pg_col_usntks INTEGER NOT NULL,
    pg_col_pjxxnp INTEGER NOT NULL
);
INSERT INTO pg_tbl_hevuig (pg_col_mtnkgc, pg_col_usntks, pg_col_pjxxnp) VALUES
(101, 5, 8),
(102, 3, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_hirlbd (
    pg_col_gmcxms INTEGER PRIMARY KEY,
    pg_col_neoikt INTEGER NOT NULL,
    pg_col_ehsoxb INTEGER
);
INSERT INTO pg_tbl_hirlbd (pg_col_gmcxms, pg_col_neoikt, pg_col_ehsoxb) VALUES
(101, 15, 9),
(102, 8, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_ahqrnw (
    pg_col_upskyi INTEGER PRIMARY KEY,
    pg_col_jbccvm INTEGER NOT NULL,
    pg_col_lefele INTEGER NOT NULL
);
INSERT INTO pg_tbl_ahqrnw (pg_col_upskyi, pg_col_jbccvm, pg_col_lefele) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vlknjn (
    pg_col_pgozcl INTEGER PRIMARY KEY,
    pg_col_jpnwzw INTEGER NOT NULL,
    pg_col_eptonk INTEGER
);
INSERT INTO pg_tbl_vlknjn (pg_col_pgozcl, pg_col_jpnwzw, pg_col_eptonk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xfkshg (
    pg_col_ciodtv INTEGER PRIMARY KEY,
    pg_col_acfmtj INTEGER NOT NULL,
    pg_col_eisrew INTEGER
);
INSERT INTO pg_tbl_xfkshg (pg_col_ciodtv, pg_col_acfmtj, pg_col_eisrew) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_asizbf (
    pg_col_wnamsx INTEGER PRIMARY KEY,
    pg_col_pqjwhg INTEGER NOT NULL,
    pg_col_dxlhmh INTEGER
);
INSERT INTO pg_tbl_asizbf (pg_col_wnamsx, pg_col_pqjwhg, pg_col_dxlhmh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_cjyjyl (
    pg_col_bjekkw INTEGER PRIMARY KEY,
    pg_col_hlbkqv INTEGER NOT NULL,
    pg_col_zeoral INTEGER NOT NULL,
    pg_col_dzadyn VARCHAR(50),
    pg_col_vtrqtp BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_cjyjyl (pg_col_bjekkw, pg_col_hlbkqv, pg_col_zeoral, pg_col_dzadyn, pg_col_vtrqtp) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

CREATE TABLE IF NOT EXISTS pg_tbl_hklrrd (
    pg_col_pylhzu INTEGER PRIMARY KEY,
    pg_col_rftknc INTEGER NOT NULL,
    pg_col_akqdhh INTEGER NOT NULL
);
INSERT INTO pg_tbl_hklrrd (pg_col_pylhzu, pg_col_rftknc, pg_col_akqdhh) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_btqffo (
    pg_col_eharle INTEGER PRIMARY KEY,
    pg_col_afkaei INTEGER NOT NULL,
    pg_col_mowlrx INTEGER NOT NULL
);
INSERT INTO pg_tbl_btqffo (pg_col_eharle, pg_col_afkaei, pg_col_mowlrx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_toqtzm (
    pg_col_gyauoq INTEGER PRIMARY KEY,
    pg_col_mdjtuy INTEGER NOT NULL,
    pg_col_iaxhln INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_toqtzm (pg_col_gyauoq, pg_col_mdjtuy, pg_col_iaxhln) VALUES
(101, 40, 2),
(102, 35, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_felblc----- */
CREATE OR REPLACE FUNCTION pg_proc_felblc(pg_var_rpxpno INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xrnkza INTEGER := 0;
    pg_var_awuens RECORD;
BEGIN
    FOR pg_var_awuens IN 
        SELECT pg_col_jpnwzw, pg_col_eptonk 
        FROM pg_tbl_vlknjn 
        WHERE pg_col_jpnwzw > pg_var_rpxpno
    LOOP
        pg_var_xrnkza := pg_var_xrnkza + pg_var_awuens.pg_col_eptonk;
    END LOOP;
    
    RETURN pg_var_xrnkza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pajpov----- */
CREATE OR REPLACE FUNCTION pg_proc_pajpov(pg_var_lxdygi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmecsh INTEGER := 0;
    pg_var_sqxmrb RECORD;
BEGIN
    FOR pg_var_sqxmrb IN 
        SELECT pg_col_pqjwhg, pg_col_dxlhmh 
        FROM pg_tbl_asizbf 
        WHERE pg_col_pqjwhg > pg_var_lxdygi
    LOOP
        pg_var_rmecsh := pg_var_rmecsh + pg_var_sqxmrb.pg_col_dxlhmh;
    END LOOP;
    
    RETURN pg_var_rmecsh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nugpmh----- */
CREATE OR REPLACE FUNCTION pg_proc_nugpmh(pg_var_loihka INTEGER, pg_var_xtwzww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qieedm INTEGER;
    pg_var_rveihf INTEGER;
    pg_var_uhyllj INTEGER;
BEGIN
    SELECT pg_col_rftknc, pg_col_akqdhh INTO pg_var_rveihf, pg_var_uhyllj
    FROM pg_tbl_hklrrd
    WHERE pg_col_pylhzu = pg_var_loihka;
    
    IF pg_var_rveihf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qieedm := pg_var_rveihf * pg_var_uhyllj * pg_var_xtwzww;
    
    IF pg_var_qieedm > 200 THEN
        pg_var_qieedm := 200;
    END IF;
    
    RETURN pg_var_qieedm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyschs----- */
CREATE OR REPLACE FUNCTION pg_proc_kyschs(pg_var_khnxwd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbmlnm INTEGER;
    pg_var_yfirhg INTEGER;
    pg_var_tybwjo INTEGER;
BEGIN
    SELECT pg_col_afkaei, pg_col_mowlrx INTO pg_var_yfirhg, pg_var_tybwjo
    FROM pg_tbl_btqffo
    WHERE pg_col_eharle = pg_var_khnxwd;
    
    IF pg_var_yfirhg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zbmlnm := (pg_var_yfirhg / 1000) + (pg_var_tybwjo / 100);
    
    IF pg_var_zbmlnm > 100 THEN
        pg_var_zbmlnm := 100;
    END IF;
    
    RETURN pg_var_zbmlnm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_olfbtk----- */
CREATE OR REPLACE FUNCTION pg_proc_olfbtk(pg_var_sehxho INTEGER, pg_var_glaojv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ranfbx INTEGER;
    pg_var_oskxsd INTEGER;
    pg_var_vdqjui INTEGER;
BEGIN
    SELECT pg_col_mdjtuy - (pg_col_iaxhln * 2)
    INTO pg_var_ranfbx
    FROM pg_tbl_toqtzm
    WHERE pg_col_gyauoq = pg_var_sehxho;
    
    IF pg_var_ranfbx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_oskxsd := CASE 
        WHEN pg_var_ranfbx < 30 THEN 0
        WHEN pg_var_ranfbx BETWEEN 30 AND 39 THEN 5
        ELSE 10
    END;
    
    pg_var_vdqjui := pg_var_ranfbx + pg_var_oskxsd + pg_var_glaojv;
    
    IF pg_var_vdqjui < 0 THEN
        pg_var_vdqjui := 0;
    END IF;
    
    RETURN pg_var_vdqjui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gsszlm----- */
CREATE OR REPLACE FUNCTION pg_proc_gsszlm(pg_var_uxokkh INTEGER, pg_var_wbkwvd INTEGER, pg_var_rggrgz INTEGER, pg_var_sknsot INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzveuw INTEGER;
    pg_var_uoxuuq INTEGER;
    pg_var_ppqlyp INTEGER := 0;
    pg_var_jfeikx INTEGER;
    pg_var_lcpmsu INTEGER;
    pg_var_isyupw INTEGER;
    pg_var_pppzyp INTEGER;
BEGIN
    -- Get plan details
    SELECT pg_col_hlbkqv, pg_col_zeoral 
    INTO pg_var_zzveuw, pg_var_uoxuuq
    FROM pg_tbl_cjyjyl 
    WHERE pg_col_bjekkw = pg_var_uxokkh AND pg_col_vtrqtp = true;
    
    IF NOT FOUND THEN
        RETURN -1; -- Invalid or inactive plan
    END IF;
    
    -- Start with base price
    pg_var_ppqlyp := pg_var_zzveuw;
    
    -- Calculate data overage charges
    IF pg_var_wbkwvd > pg_var_uoxuuq THEN
        pg_var_jfeikx := pg_var_wbkwvd - pg_var_uoxuuq;
        pg_var_lcpmsu := pg_var_jfeikx * 200; -- $2 per GB overage
        pg_var_ppqlyp := pg_var_ppqlyp + pg_var_lcpmsu;
    END IF;
    
    -- Calculate extra minutes charges
    IF pg_var_rggrgz > 0 THEN
        pg_var_isyupw := CEIL(pg_var_rggrgz / 10.0) * 50; -- $0.50 per 10 minutes
        pg_var_ppqlyp := pg_var_ppqlyp + pg_var_isyupw;
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_sknsot > 0 THEN
        pg_var_pppzyp := pg_var_sknsot * 100; -- $1 per day roaming
        pg_var_ppqlyp := pg_var_ppqlyp + pg_var_pppzyp;
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_wbkwvd > 75 THEN
        pg_var_ppqlyp := pg_var_ppqlyp - (pg_var_ppqlyp * 10 / 100); -- 10% discount
    ELSIF pg_var_wbkwvd > 40 THEN
        pg_var_ppqlyp := pg_var_ppqlyp - (pg_var_ppqlyp * 5 / 100); -- 5% discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_ppqlyp < pg_var_zzveuw THEN
        pg_var_ppqlyp := pg_var_zzveuw;
    END IF;
    
    RETURN pg_var_ppqlyp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_idyjvg----- */
CREATE OR REPLACE FUNCTION pg_proc_idyjvg(pg_var_cisape INTEGER, pg_var_unjjai INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxkyoc INTEGER;
    pg_var_hincos INTEGER;
BEGIN
    SELECT pg_col_acfmtj INTO pg_var_hincos 
    FROM pg_tbl_xfkshg 
    WHERE pg_col_ciodtv = 101;
    
    pg_var_pxkyoc := (((SELECT pg_proc_gsszlm(-10, -6, -80, 46))::INTEGER) - (-1) + COALESCE(pg_var_pxkyoc, 0));
    
    IF ((SELECT pg_proc_nugpmh(12, -65)))::boolean THEN
        pg_var_pxkyoc := (((SELECT pg_proc_kyschs(-94))::INTEGER) - (-1) + COALESCE(pg_var_pxkyoc, 0));
    ELSIF ((SELECT pg_proc_olfbtk(-60, -36)))::boolean THEN
        pg_var_pxkyoc := 10;
    END IF;
    
    RETURN pg_var_pxkyoc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uitvxn----- */
CREATE OR REPLACE FUNCTION pg_proc_uitvxn(pg_var_pmxeel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cedipx INTEGER;
    pg_var_bvvifh INTEGER;
    pg_var_mjnwyd INTEGER;
BEGIN
    SELECT pg_col_jbccvm, pg_col_lefele INTO pg_var_bvvifh, pg_var_mjnwyd
    FROM pg_tbl_ahqrnw
    WHERE pg_col_upskyi = pg_var_pmxeel;
    
    IF pg_var_bvvifh IS NULL THEN
        RETURN (((SELECT pg_proc_idyjvg(60, 32))::INTEGER) - (50) + COALESCE(-1, 0));
    END IF;
    
    pg_var_cedipx := (pg_var_bvvifh / 1000) + (pg_var_mjnwyd / 100);
    
    IF pg_var_cedipx < 0 THEN
        pg_var_cedipx := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_pajpov(-28))::INTEGER) - (1800) + COALESCE(pg_var_cedipx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zdromy----- */
CREATE OR REPLACE FUNCTION pg_proc_zdromy(pg_var_pceipz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vayryz INTEGER;
    pg_var_biuuly INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_neoikt), 0) INTO pg_var_vayryz
    FROM pg_tbl_hirlbd
    WHERE pg_col_ehsoxb >= 8;
    
    pg_var_biuuly := (((SELECT pg_proc_uitvxn(9))::INTEGER) - (-1) + COALESCE(pg_var_biuuly, 0));
    
    IF ((SELECT pg_proc_felblc(-10)))::boolean THEN
        RETURN pg_var_biuuly + (pg_var_pceipz % 10);
    ELSE
        RETURN pg_var_biuuly - (pg_var_pceipz % 5);
    END IF;
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
        pg_var_jrwird := (((SELECT pg_proc_zdromy(33))::INTEGER) - (42) + COALESCE(pg_var_jrwird, 0));
        pg_var_uxvzbw := pg_var_uxvzbw + (pg_var_drnwyd.pg_col_usntks * pg_var_jrwird);
    END LOOP;
    
    RETURN pg_var_uxvzbw;
END;
$$ LANGUAGE plpgsql;