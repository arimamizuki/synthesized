/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qearch (
    pg_col_keyslr INTEGER PRIMARY KEY,
    pg_col_rrokpo INTEGER NOT NULL,
    pg_col_xbtvkt INTEGER NOT NULL
);
INSERT INTO pg_tbl_qearch (pg_col_keyslr, pg_col_rrokpo, pg_col_xbtvkt) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE pg_tbl_fisthb INSERT statements are needed.

CREATE OR REPLACE FUNCTION pg_proc_njfafu(pg_var_clbnzo INTEGER, pg_var_mugxlh INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_zldpqg INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_jricfe (
    pg_col_whzrdn INTEGER PRIMARY KEY,
    pg_col_flhktc INTEGER NOT NULL,
    pg_col_voxdtk INTEGER NOT NULL
);
INSERT INTO pg_tbl_jricfe (pg_col_whzrdn, pg_col_flhktc, pg_col_voxdtk) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_txphfx (
    pg_col_bcvfhk INTEGER PRIMARY KEY,
    pg_col_vbclds INTEGER NOT NULL,
    pg_col_kbsffw INTEGER
);
INSERT INTO pg_tbl_txphfx (pg_col_bcvfhk, pg_col_vbclds, pg_col_kbsffw) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tdxenn (
    pg_col_isudzy INTEGER PRIMARY KEY,
    pg_col_axhipq INTEGER NOT NULL,
    pg_col_tiueeq INTEGER NOT NULL
);
INSERT INTO pg_tbl_tdxenn (pg_col_isudzy, pg_col_axhipq, pg_col_tiueeq) VALUES
(1, 90, 85),
(2, 180, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_bxtqfk (
    pg_col_qpstxd INTEGER PRIMARY KEY,
    pg_col_xreaki INTEGER NOT NULL,
    pg_col_cukvkw INTEGER
);
INSERT INTO pg_tbl_bxtqfk (pg_col_qpstxd, pg_col_xreaki, pg_col_cukvkw) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_kimopj (
    pg_col_jbennx INTEGER PRIMARY KEY,
    pg_col_qwagae INTEGER NOT NULL,
    pg_col_rfrrae INTEGER
);
INSERT INTO pg_tbl_kimopj (pg_col_jbennx, pg_col_qwagae, pg_col_rfrrae) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qfnxrv (
    pg_col_iaeyxk INTEGER PRIMARY KEY,
    pg_col_eodmyc INTEGER NOT NULL,
    pg_col_cbrunf INTEGER NOT NULL
);
INSERT INTO pg_tbl_qfnxrv (pg_col_iaeyxk, pg_col_eodmyc, pg_col_cbrunf) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hbnpvf (
    pg_col_idasly INTEGER PRIMARY KEY,
    pg_col_trmtgv INTEGER NOT NULL,
    pg_col_sbkvhr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hbnpvf (pg_col_idasly, pg_col_trmtgv, pg_col_sbkvhr) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_drdceh (
    pg_col_myetzh INTEGER PRIMARY KEY,
    pg_col_bqjscl INTEGER NOT NULL,
    pg_col_uuqgeb INTEGER NOT NULL
);
INSERT INTO pg_tbl_drdceh (pg_col_myetzh, pg_col_bqjscl, pg_col_uuqgeb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yfprrr (
    pg_col_tldact INTEGER PRIMARY KEY,
    pg_col_pouqmw INTEGER NOT NULL,
    pg_col_xexqou INTEGER NOT NULL
);
INSERT INTO pg_tbl_yfprrr (pg_col_tldact, pg_col_pouqmw, pg_col_xexqou) VALUES
(101, 50000, 5),
(102, 75000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gtdgjm----- */
CREATE OR REPLACE FUNCTION pg_proc_gtdgjm(pg_var_elowau INTEGER, pg_var_fylbnb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjqtgn INTEGER;
    pg_var_duahlu INTEGER;
BEGIN
    SELECT AVG(pg_col_qwagae) INTO pg_var_duahlu FROM pg_tbl_kimopj;
    
    pg_var_hjqtgn := pg_var_elowau + (pg_var_duahlu * pg_var_fylbnb);
    
    IF pg_var_hjqtgn < 0 THEN
        pg_var_hjqtgn := 0;
    END IF;
    
    RETURN pg_var_hjqtgn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ghbuht----- */
CREATE OR REPLACE FUNCTION pg_proc_ghbuht(pg_var_ifsjxx INTEGER, pg_var_qjpvfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwlxfj INTEGER;
    pg_var_aszkva INTEGER;
    pg_var_bahrzm INTEGER;
    pg_var_oeweaw INTEGER;
BEGIN
    SELECT pg_col_eodmyc, pg_col_cbrunf INTO pg_var_aszkva, pg_var_bahrzm
    FROM pg_tbl_qfnxrv 
    WHERE pg_col_iaeyxk = pg_var_ifsjxx;
    
    IF pg_var_aszkva IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kwlxfj := 20000 + (pg_var_qjpvfb * 5000);
    
    IF pg_var_aszkva < pg_var_kwlxfj THEN
        pg_var_oeweaw := (pg_var_kwlxfj - pg_var_aszkva) / 1000 + pg_var_qjpvfb;
    ELSE
        pg_var_oeweaw := 0;
    END IF;
    
    IF pg_var_qjpvfb > pg_var_bahrzm THEN
        pg_var_oeweaw := pg_var_oeweaw + (pg_var_qjpvfb - pg_var_bahrzm) * 2;
    END IF;
    
    RETURN pg_var_oeweaw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njfafu----- */
CREATE OR REPLACE FUNCTION pg_proc_njfafu(pg_var_clbnzo INTEGER, pg_var_mugxlh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zldpqg INTEGER;
BEGIN
    -- Simulate: pg_var_clbnzo := add(pg_var_clbnzo, pg_var_mugxlh, 'level_' || pg_var_mugxlh);
    pg_var_zldpqg := (((SELECT pg_proc_gtdgjm(54, 49))::INTEGER) - (1818) + COALESCE(pg_var_zldpqg, 0));

    IF pg_var_mugxlh > 1 THEN
        -- Recursive call
        pg_var_zldpqg := (((SELECT pg_proc_ghbuht(-62, -74))::INTEGER) - (-1) + COALESCE(pg_var_zldpqg, 0));
    END IF;

    -- Simulate: pg_var_clbnzo := add(pg_var_clbnzo, pg_var_mugxlh + 100, 'back_' || pg_var_mugxlh);
    pg_var_zldpqg := pg_var_zldpqg + (pg_var_mugxlh + 100) * 1000 + pg_var_mugxlh;

    RETURN pg_var_zldpqg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qwxnxn----- */
CREATE OR REPLACE FUNCTION pg_proc_qwxnxn(pg_var_sgnkna INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ugtxqo INTEGER;
    pg_var_rrltof INTEGER;
    pg_var_jwfpyy INTEGER;
BEGIN
    SELECT SUM(pg_col_uuqgeb), CEIL(SUM(pg_col_bqjscl) / 1000.0)
    INTO pg_var_ugtxqo, pg_var_rrltof
    FROM pg_tbl_drdceh
    WHERE pg_col_myetzh = pg_var_sgnkna;
    
    IF pg_var_rrltof > 0 THEN
        pg_var_jwfpyy := pg_var_ugtxqo / pg_var_rrltof;
    ELSE
        pg_var_jwfpyy := 0;
    END IF;
    
    RETURN pg_var_jwfpyy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpevpz----- */
CREATE OR REPLACE FUNCTION pg_proc_rpevpz(pg_var_knuljq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rstxjp INTEGER := 0;
    pg_var_eoybht RECORD;
BEGIN
    FOR pg_var_eoybht IN 
        SELECT pg_col_trmtgv, pg_col_sbkvhr 
        FROM pg_tbl_hbnpvf 
        WHERE pg_col_idasly BETWEEN 100 AND 200
    LOOP
        IF pg_var_eoybht.pg_col_sbkvhr = 1 THEN
            pg_var_rstxjp := pg_var_rstxjp + pg_var_eoybht.pg_col_trmtgv;
        END IF;
    END LOOP;
    
    pg_var_rstxjp := pg_var_rstxjp * pg_var_knuljq;
    
    IF pg_var_rstxjp > 1000 THEN
        pg_var_rstxjp := pg_var_rstxjp - 50;
    END IF;
    
    RETURN pg_var_rstxjp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tyjoke----- */
CREATE OR REPLACE FUNCTION pg_proc_tyjoke(pg_var_tzewhv INTEGER, pg_var_bvejpz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fhosvc INTEGER;
    pg_var_lwlvoz INTEGER;
    pg_var_wbyips INTEGER;
    pg_var_oycxiq INTEGER;
BEGIN
    SELECT pg_col_flhktc, pg_col_voxdtk INTO pg_var_lwlvoz, pg_var_wbyips
    FROM pg_tbl_jricfe WHERE pg_col_whzrdn = pg_var_tzewhv;
    
    IF pg_var_lwlvoz IS NULL THEN
        RETURN (((SELECT pg_proc_rpevpz(-48))::INTEGER) - (-3600) + COALESCE(-1, 0));
    END IF;
    
    pg_var_oycxiq := pg_var_wbyips / 30;
    pg_var_fhosvc := pg_var_lwlvoz - pg_var_bvejpz - (pg_var_oycxiq * 10);
    
    IF pg_var_fhosvc < 0 THEN
        pg_var_fhosvc := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_qwxnxn(29))::INTEGER) - (0) + COALESCE(pg_var_fhosvc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gqftih----- */
CREATE OR REPLACE FUNCTION pg_proc_gqftih(pg_var_kbzxlb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mqvjfi INTEGER := 0;
    pg_var_wgkybz RECORD;
BEGIN
    FOR pg_var_wgkybz IN 
        SELECT pg_col_vbclds, pg_col_kbsffw 
        FROM pg_tbl_txphfx 
        WHERE pg_col_vbclds > pg_var_kbzxlb
    LOOP
        pg_var_mqvjfi := pg_var_mqvjfi + pg_var_wgkybz.pg_col_kbsffw;
    END LOOP;
    
    RETURN pg_var_mqvjfi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kcmwnz----- */
CREATE OR REPLACE FUNCTION pg_proc_kcmwnz(pg_var_hyviiu INTEGER, pg_var_gxcpha INTEGER, pg_var_teshgp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyzcov INTEGER;
    pg_var_sqdflr INTEGER;
    pg_var_tbsgoa INTEGER;
BEGIN
    SELECT pg_col_pouqmw INTO pg_var_nyzcov
    FROM pg_tbl_yfprrr
    WHERE pg_col_tldact = pg_var_hyviiu;
    
    IF pg_var_nyzcov IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sqdflr := pg_var_nyzcov / GREATEST(pg_var_teshgp, 1);
    
    IF pg_var_gxcpha > 7 OR pg_var_sqdflr < 3 THEN
        pg_var_tbsgoa := 1;
    ELSIF pg_var_sqdflr BETWEEN 3 AND 5 THEN
        pg_var_tbsgoa := 2;
    ELSE
        pg_var_tbsgoa := 3;
    END IF;
    
    RETURN pg_var_tbsgoa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tlwtsh----- */
CREATE OR REPLACE FUNCTION pg_proc_tlwtsh(pg_var_tsdqek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhcnas INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bhcnas
    FROM pg_tbl_tdxenn
    WHERE pg_col_tiueeq > pg_col_axhipq - pg_var_tsdqek;
    
    RETURN (((SELECT pg_proc_kcmwnz(93, -89, -92))::INTEGER) - (0) + COALESCE(pg_var_bhcnas, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhkxqz----- */
CREATE OR REPLACE FUNCTION pg_proc_dhkxqz(pg_var_whhcyi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqqlue INTEGER := 0;
    pg_var_faxlws RECORD;
BEGIN
    FOR pg_var_faxlws IN 
        SELECT pg_col_xreaki, pg_col_cukvkw 
        FROM pg_tbl_bxtqfk 
        WHERE pg_col_xreaki > pg_var_whhcyi
    LOOP
        pg_var_iqqlue := pg_var_iqqlue + (pg_var_faxlws.pg_col_xreaki * pg_var_faxlws.pg_col_cukvkw);
    END LOOP;
    
    RETURN pg_var_iqqlue;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yqwgek(pg_var_lteznb INTEGER, pg_var_tiogxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xepror INTEGER;
    pg_var_oksmzy INTEGER;
    pg_var_qbunrg INTEGER;
BEGIN
    SELECT pg_col_rrokpo INTO pg_var_oksmzy FROM pg_tbl_qearch WHERE pg_col_keyslr = pg_var_lteznb;
    
    IF ((SELECT pg_proc_njfafu(-19, 79)))::boolean THEN
        pg_var_qbunrg := (((SELECT pg_proc_tyjoke(-46, -73))::INTEGER) - (-1) + COALESCE(pg_var_qbunrg, 0));
    ELSIF ((SELECT pg_proc_gqftih(-88)))::boolean THEN
        pg_var_qbunrg := pg_var_tiogxj * 10 / 100;
    ELSE
        pg_var_qbunrg := (((SELECT pg_proc_tlwtsh(41))::INTEGER) - (2) + COALESCE(pg_var_qbunrg, 0));
    END IF;
    
    pg_var_xepror := (((SELECT pg_proc_dhkxqz(-78))::INTEGER) - (288) + COALESCE(pg_var_xepror, 0));
    
    IF pg_var_xepror < 50 THEN
        pg_var_xepror := 50;
    END IF;
    
    RETURN pg_var_xepror;
END;
$$ LANGUAGE plpgsql;