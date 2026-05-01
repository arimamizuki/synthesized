/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zcixpe (
    pg_col_utokoz INTEGER PRIMARY KEY,
    pg_col_mmlqgv INTEGER NOT NULL,
    pg_col_mazvep INTEGER
);
INSERT INTO pg_tbl_zcixpe (pg_col_utokoz, pg_col_mmlqgv, pg_col_mazvep) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_alioml (
    pg_col_heelhj INTEGER PRIMARY KEY,
    pg_col_cqejqr INTEGER NOT NULL,
    pg_col_nigsco INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_alioml (pg_col_heelhj, pg_col_cqejqr, pg_col_nigsco) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_mlxsih (
    pg_col_cabtlh INTEGER PRIMARY KEY,
    pg_col_mpjbbe INTEGER NOT NULL,
    pg_col_zcuyzj INTEGER NOT NULL
);
INSERT INTO pg_tbl_mlxsih (pg_col_cabtlh, pg_col_mpjbbe, pg_col_zcuyzj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pbzqsm (
    pg_col_pqluds INTEGER PRIMARY KEY,
    pg_col_gemxdl INTEGER NOT NULL,
    pg_col_gxhvec INTEGER NOT NULL
);
INSERT INTO pg_tbl_pbzqsm (pg_col_pqluds, pg_col_gemxdl, pg_col_gxhvec) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_ntwatk (
    pg_col_cyjnuk INTEGER PRIMARY KEY,
    pg_col_kgmagq INTEGER NOT NULL,
    pg_col_cklonf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ntwatk (pg_col_cyjnuk, pg_col_kgmagq, pg_col_cklonf) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pzmfbs (
    pg_col_jxxigo INTEGER PRIMARY KEY,
    pg_col_lluybw INTEGER NOT NULL,
    pg_col_mylolm INTEGER
);
INSERT INTO pg_tbl_pzmfbs (pg_col_jxxigo, pg_col_lluybw, pg_col_mylolm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_oshrae (
    pg_col_lekdrf INTEGER PRIMARY KEY,
    pg_col_rxwcpj INTEGER NOT NULL,
    pg_col_wokeod INTEGER NOT NULL
);
INSERT INTO pg_tbl_oshrae (pg_col_lekdrf, pg_col_rxwcpj, pg_col_wokeod) VALUES
(101, 85000, 5),
(102, 42000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vagvto----- */
CREATE OR REPLACE FUNCTION pg_proc_vagvto(pg_var_avxlvi INTEGER, pg_var_cqeopk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqzmnl INTEGER;
    pg_var_qpcwpp INTEGER;
    pg_var_dgwdzo INTEGER;
BEGIN
    pg_var_zqzmnl := pg_var_avxlvi * 10;
    
    IF pg_var_cqeopk > 3 THEN
        pg_var_qpcwpp := pg_var_cqeopk * 5;
    ELSE
        pg_var_qpcwpp := 0;
    END IF;
    
    pg_var_dgwdzo := pg_var_zqzmnl - pg_var_qpcwpp;
    
    IF pg_var_dgwdzo < 0 THEN
        pg_var_dgwdzo := 0;
    END IF;
    
    RETURN pg_var_dgwdzo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rdjxto----- */
CREATE OR REPLACE FUNCTION pg_proc_rdjxto()
RETURNS INTEGER AS $$
BEGIN
    -- Original logic is a series of assertions on interval modulo operations.
    -- Since pg_col_iilmcv function must return INTEGER and pg_col_chufle INTEGER inputs, we simulate pg_col_iilmcv assertions
    -- by performing pg_col_iilmcv operations and returning a success indicator (1) if all pass.
    -- We convert interval values to seconds for integer-based computation.
    -- The modulo operation for intervals is not directly available for integers,
    -- so we implement pg_col_iilmcv equivalent logic using seconds.

    -- Assert 1: '8 days 3 seconds' % '2 days' = '3 seconds'
    -- 8 days = 8*24*60*60 = 691200 seconds, plus 3 seconds = 691203 seconds
    -- 2 days = 2*24*60*60 = 172800 seconds
    -- 691203 % 172800 = 691203 - floor(691203/172800)*172800 = 691203 - 4*172800 = 691203 - 691200 = 3
    IF (691203 % 172800) != 3 THEN
        RETURN 0;
    END IF;

    -- Assert 2: '9 days 3 seconds' % '2 days' = '1 day 3 seconds'
    -- 9 days = 9*24*60*60 = 777600 seconds, plus 3 seconds = 777603 seconds
    -- 2 days = 172800 seconds
    -- 777603 % 172800 = 777603 - floor(777603/172800)*172800 = 777603 - 4*172800 = 777603 - 691200 = 86403
    -- 1 day = 86400 seconds, plus 3 seconds = 86403 seconds
    IF (777603 % 172800) != 86403 THEN
        RETURN 0;
    END IF;

    -- Assert 3: '30 days' % '10 days' = '0'
    -- 30 days = 30*24*60*60 = 2592000 seconds
    -- 10 days = 10*24*60*60 = 864000 seconds
    -- 2592000 % 864000 = 0
    IF (2592000 % 864000) != 0 THEN
        RETURN 0;
    END IF;

    -- Assert 4: '-10 days' % '1 day' = '0'
    -- -10 days = -10*24*60*60 = -864000 seconds
    -- 1 day = 86400 seconds
    -- In PostgreSQL, negative modulo yields a result pg_col_gwtaxk pg_col_iilmcv same sign as pg_col_iilmcv divisor (positive).
    -- -864000 % 86400 = -864000 - floor(-864000/86400)*86400 = -864000 - (-10)*86400 = -864000 + 864000 = 0
    IF (-864000 % 86400) != 0 THEN
        RETURN 0;
    END IF;

    -- Assert 5: '-10 days -4 hours' % '1 day' = '-4 hours'
    -- -10 days = -864000 seconds, -4 hours = -4*60*60 = -14400 seconds, total = -878400 seconds
    -- 1 day = 86400 seconds
    -- -878400 % 86400 = -878400 - floor(-878400/86400)*86400 = -878400 - (-11)*86400 = -878400 + 950400 = 72000
    -- But pg_col_iilmcv expected result is '-4 hours' = -14400 seconds.
    -- Wait, pg_col_iilmcv original assertion expects '-4 hours' (negative). Let's re-evaluate.
    -- In PostgreSQL interval modulo, pg_col_iilmcv result has pg_col_iilmcv same sign as pg_col_iilmcv dividend? Let's test logically.
    -- Actually, pg_col_iilmcv original assertion: ('-10 days -4 hours'::interval % '1 day'::interval) = interval '-4 hours'
    -- So dividend = -10 days -4 hours = -878400 seconds, divisor = 86400 seconds.
    -- Compute: floor(-878400 / 86400) = floor(-10.1666...) = -11
    -- Remainder = -878400 - (-11)*86400 = -878400 + 950400 = 72000 seconds (positive 20 hours).
    -- But expected is -14400 seconds. This indicates pg_col_jgrbbj integer translation is flawed because interval modulo in PostgreSQL
    -- uses a different definition (likely truncating division, not floor division).
    -- Let's use pg_col_iilmcv actual PostgreSQL behavior by performing pg_col_iilmcv interval operations directly.
    -- Since we cannot use interval types (inputs pg_col_egcmez integer), we must simulate pg_col_iilmcv exact behavior.
    -- After checking PostgreSQL documentation: interval modulo uses truncation toward zero.
    -- So for negative dividend: trunc(-878400/86400) = trunc(-10.1666) = -10
    -- Remainder = -878400 - (-10)*86400 = -878400 + 864000 = -14400 seconds. This matches expected '-4 hours'.
    -- So we implement truncating division for modulo.
    -- Helper function for truncating division modulo:
    -- remainder = dividend - (trunc(dividend / divisor)) * divisor
    -- Where trunc(x) = x::integer for positive x, and for negative x, it's pg_col_iilmcv integer part toward zero.
    -- In PL/pgSQL, we can use dividend / divisor pg_col_gwtaxk integer division (which truncates toward zero).
    -- So: remainder = dividend - (dividend / divisor) * divisor
    -- Let's test pg_col_gwtaxk -878400 and 86400: dividend/divisor = -878400/86400 = -10 (truncated)
    -- remainder = -878400 - (-10)*86400 = -878400 + 864000 = -14400. Correct.

    -- Recompute all assertions using truncating division modulo.

    -- Assert 1: 691203 % 172800 pg_col_gwtaxk trunc division:
    -- 691203 / 172800 = 4 (truncated), remainder = 691203 - 4*172800 = 691203 - 691200 = 3. Same as before.

    -- Assert 2: 777603 / 172800 = 4, remainder = 777603 - 4*172800 = 777603 - 691200 = 86403. Same.

    -- Assert 3: 2592000 / 864000 = 3, remainder = 2592000 - 3*864000 = 2592000 - 2592000 = 0. Same.

    -- Assert 4: -864000 / 86400 = -10, remainder = -864000 - (-10)*86400 = -864000 + 864000 = 0. Same.

    -- Assert 5: -878400 / 86400 = -10, remainder = -878400 - (-10)*86400 = -878400 + 864000 = -14400.
    IF (-878400 - (-878400 / 86400) * 86400) != -14400 THEN
        RETURN 0;
    END IF;

    -- Assert 6: '28 days' % '-7 days' = '0 seconds'
    -- 28 days = 28*24*60*60 = 2419200 seconds
    -- -7 days = -7*24*60*60 = -604800 seconds
    -- Using trunc division: 2419200 / -604800 = -4, remainder = 2419200 - (-4)*(-604800) = 2419200 - 2419200 = 0.
    IF (2419200 - (2419200 / -604800) * -604800) != 0 THEN
        RETURN 0;
    END IF;

    -- Assert 7: '29 hours' % '-7 hours' = '1 hour'
    -- 29 hours = 29*60*60 = 104400 seconds
    -- -7 hours = -7*60*60 = -25200 seconds
    -- 104400 / -25200 = -4 (truncated), remainder = 104400 - (-4)*(-25200) = 104400 - 100800 = 3600 seconds (1 hour).
    IF (104400 - (104400 / -25200) * -25200) != 3600 THEN
        RETURN 0;
    END IF;

    -- All assertions passed.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tglpre----- */
CREATE OR REPLACE FUNCTION pg_proc_tglpre(pg_var_ommlqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifuikn INTEGER;
    pg_var_tcdyej INTEGER;
    pg_var_ghmtxz INTEGER;
BEGIN
    SELECT pg_col_lluybw, pg_col_mylolm 
    INTO pg_var_tcdyej, pg_var_ghmtxz
    FROM pg_tbl_pzmfbs 
    WHERE pg_col_jxxigo = pg_var_ommlqq;
    
    IF pg_var_tcdyej IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ifuikn := (pg_var_tcdyej * 2) + (pg_var_ghmtxz * 10);
    
    IF pg_var_ifuikn > 150 THEN
        pg_var_ifuikn := 150;
    END IF;
    
    RETURN pg_var_ifuikn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjzzcb----- */
CREATE OR REPLACE FUNCTION pg_proc_tjzzcb(pg_var_fnlusj INTEGER, pg_var_pjcyhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyovaj INTEGER;
    pg_var_pxjacx INTEGER;
    pg_var_lffqxw INTEGER;
BEGIN
    SELECT pg_col_rxwcpj INTO pg_var_dyovaj FROM pg_tbl_oshrae WHERE pg_col_lekdrf = pg_var_fnlusj;
    
    IF pg_var_dyovaj < 50000 THEN
        pg_var_lffqxw := 3;
    ELSE
        pg_var_lffqxw := 7;
    END IF;
    
    pg_var_pxjacx := (pg_var_lffqxw - pg_var_pjcyhu) * 10;
    
    IF pg_var_dyovaj < 30000 THEN
        pg_var_pxjacx := pg_var_pxjacx + 50;
    END IF;
    
    RETURN pg_var_pxjacx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yygbzu----- */
CREATE OR REPLACE FUNCTION pg_proc_yygbzu(pg_var_nyhvzu INTEGER, pg_var_giguxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nbxica INTEGER;
    pg_var_sbhnqk INTEGER;
BEGIN
    SELECT pg_col_cqejqr INTO pg_var_nbxica
    FROM pg_tbl_alioml
    WHERE pg_col_heelhj = pg_var_nyhvzu;
    
    IF ((SELECT pg_proc_vagvto(81, 13)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_sbhnqk := pg_var_nbxica * pg_var_giguxg;
    
    IF ((SELECT pg_proc_tglpre(31)))::boolean THEN
        pg_var_sbhnqk := 10000;
    ELSIF ((SELECT pg_proc_tjzzcb(-20, -15)))::boolean THEN
        pg_var_sbhnqk := (((SELECT pg_proc_rdjxto())::INTEGER) - (1) + COALESCE(pg_var_sbhnqk, 0));
    END IF;
    
    RETURN pg_var_sbhnqk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elpcof----- */
CREATE OR REPLACE FUNCTION pg_proc_elpcof(pg_var_grebmj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qecunp INTEGER;
    pg_var_hliehr INTEGER;
    pg_var_fbdwsc INTEGER;
BEGIN
    SELECT pg_col_mpjbbe, pg_col_zcuyzj 
    INTO pg_var_hliehr, pg_var_fbdwsc
    FROM pg_tbl_mlxsih 
    WHERE pg_col_cabtlh = pg_var_grebmj;
    
    IF pg_var_hliehr > 0 THEN
        pg_var_qecunp := (pg_var_fbdwsc * 1000) / pg_var_hliehr;
    ELSE
        pg_var_qecunp := 0;
    END IF;
    
    RETURN pg_var_qecunp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ahdjha----- */
CREATE OR REPLACE FUNCTION pg_proc_ahdjha(pg_var_qzuyax INTEGER, pg_var_sgadcy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ubmpiu INTEGER;
    pg_var_ueitpm INTEGER;
    pg_var_smwzsb INTEGER;
BEGIN
    SELECT pg_col_gxhvec INTO pg_var_ubmpiu
    FROM pg_tbl_pbzqsm
    WHERE pg_col_pqluds = pg_var_qzuyax;
    
    IF pg_var_ubmpiu IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_gemxdl > 60 THEN 15
            WHEN pg_col_gemxdl < 18 THEN 10
            ELSE 5
        END INTO pg_var_ueitpm
    FROM pg_tbl_pbzqsm
    WHERE pg_col_pqluds = pg_var_qzuyax;
    
    pg_var_smwzsb := pg_var_ubmpiu + pg_var_ueitpm + (pg_var_sgadcy * 5);
    
    IF pg_var_smwzsb > 180 THEN
        pg_var_smwzsb := 180;
    END IF;
    
    RETURN pg_var_smwzsb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_romomv(pg_var_mocwnz INTEGER, pg_var_pohnrp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_swhqys INTEGER;
    pg_var_ixqdzc INTEGER;
BEGIN
    SELECT pg_col_mazvep INTO pg_var_swhqys
    FROM pg_tbl_zcixpe
    WHERE pg_col_utokoz = pg_var_mocwnz;
    
    IF ((SELECT pg_proc_yygbzu(63, -64)))::boolean THEN
        RETURN (((SELECT pg_proc_elpcof(-91))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ixqdzc := ((pg_var_swhqys - pg_var_pohnrp) * 100) / NULLIF(pg_var_pohnrp, 0);
    
    IF ((SELECT pg_proc_ahdjha(32, 86)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN pg_var_ixqdzc;
    END IF;
END;
$$ LANGUAGE plpgsql;