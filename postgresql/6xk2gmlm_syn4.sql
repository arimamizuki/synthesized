/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ddzeqe (
    pg_col_kwevup INTEGER PRIMARY KEY,
    pg_col_bbgxth INTEGER NOT NULL,
    pg_col_qcvqst INTEGER NOT NULL
);
INSERT INTO pg_tbl_ddzeqe (pg_col_kwevup, pg_col_bbgxth, pg_col_qcvqst) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qfcjwt (
    pg_col_jhyiuk INTEGER PRIMARY KEY,
    pg_col_fnauio INTEGER NOT NULL,
    pg_col_xljcde INTEGER NOT NULL
);
INSERT INTO pg_tbl_qfcjwt (pg_col_jhyiuk, pg_col_fnauio, pg_col_xljcde) VALUES
(101, 150, 4500),
(102, 85, 2550);

CREATE TABLE IF NOT EXISTS pg_tbl_uryqaw (
    pg_col_ldzsmq INTEGER PRIMARY KEY,
    pg_col_aclhjf INTEGER NOT NULL,
    pg_col_ussyqq INTEGER NOT NULL
);
INSERT INTO pg_tbl_uryqaw (pg_col_ldzsmq, pg_col_aclhjf, pg_col_ussyqq) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_gfklyi (
    pg_col_cqgyut INTEGER PRIMARY KEY,
    pg_col_lnwqdq INTEGER NOT NULL,
    pg_col_amvnpu INTEGER NOT NULL
);
INSERT INTO pg_tbl_gfklyi (pg_col_cqgyut, pg_col_lnwqdq, pg_col_amvnpu) VALUES
(101, 8500, 10000),
(102, 11200, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_edemdd (
    pg_col_vaohtm INTEGER PRIMARY KEY,
    pg_col_buevuz INTEGER NOT NULL,
    pg_col_fdaqjp INTEGER
);
INSERT INTO pg_tbl_edemdd (pg_col_vaohtm, pg_col_buevuz, pg_col_fdaqjp) VALUES
(101, 3, 45),
(102, 2, 120);

CREATE TABLE pg_tbl_jxpigy INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_tpcfeq(pg_var_pvshmq INTEGER, pg_var_rtsboi INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_egqvei TEXT;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tuuutr----- */
CREATE OR REPLACE FUNCTION pg_proc_tuuutr(pg_var_gkyjyl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zciqyh INTEGER;
    pg_var_foajot INTEGER := 5;
    pg_var_hshbve INTEGER;
BEGIN
    SELECT GREATEST(pg_col_lnwqdq - pg_col_amvnpu, 0)
    INTO pg_var_zciqyh
    FROM pg_tbl_gfklyi
    WHERE pg_col_cqgyut = pg_var_gkyjyl;
    
    pg_var_hshbve := pg_var_zciqyh * pg_var_foajot;
    
    RETURN pg_var_hshbve;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rrrejy----- */
CREATE OR REPLACE FUNCTION pg_proc_rrrejy(pg_var_iqvcio INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (((SELECT pg_proc_tuuutr(31))::INTEGER) - (0) + COALESCE(pg_var_iqvcio * 2, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kzgagt----- */
CREATE OR REPLACE FUNCTION pg_proc_kzgagt(pg_var_rakkbh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhecax INTEGER;
    pg_var_fxxyef INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fxxyef FROM pg_tbl_uryqaw WHERE pg_col_aclhjf = pg_var_rakkbh;
    
    IF pg_var_fxxyef > 0 THEN
        SELECT SUM(pg_col_ussyqq) INTO pg_var_hhecax FROM pg_tbl_uryqaw WHERE pg_col_aclhjf = pg_var_rakkbh;
    ELSE
        pg_var_hhecax := 0;
    END IF;
    
    RETURN pg_var_hhecax;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qdwqrl----- */
CREATE OR REPLACE FUNCTION pg_proc_qdwqrl(pg_var_ahbkxp INTEGER, pg_var_mzxnzy INTEGER, pg_var_ywbetv INTEGER, pg_var_wgrufs INTEGER, pg_var_pvvuak INTEGER, pg_var_elqnkj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_toshko CONSTANT INTEGER := 1724221;
    pg_var_elsjkw INTEGER;
    pg_var_ywodyx INTEGER;
    pg_var_efxltp INTEGER;
    pg_var_surklg INTEGER;
    pg_var_zkfohl INTEGER;
    pg_var_ytvgpe INTEGER;
    pg_var_woiibj INTEGER;
BEGIN
    -- Inlined _gregorian_to_jdn function
    pg_var_elsjkw := pg_var_ywbetv + (153 * (pg_var_mzxnzy + 12 * ((14 - pg_var_mzxnzy) / 12) - 3) + 2) / 5 + 365 * (pg_var_ahbkxp + 4800 - ((14 - pg_var_mzxnzy) / 12)) + (pg_var_ahbkxp + 4800 - ((14 - pg_var_mzxnzy) / 12)) / 4 - (pg_var_ahbkxp + 4800 - ((14 - pg_var_mzxnzy) / 12)) / 100 + (pg_var_ahbkxp + 4800 - ((14 - pg_var_mzxnzy) / 12)) / 400 - 32045;
    
    IF pg_var_elsjkw < pg_var_toshko THEN
        -- Return a sentinel error value instead of raising an exception
        RETURN -1;
    END IF;
    
    -- Inlined _jdn_to_ethiopian function
    pg_var_zkfohl := (pg_var_elsjkw - pg_var_toshko) % 1461;
    pg_var_ytvgpe := (pg_var_zkfohl % 365) + 365 * (pg_var_zkfohl / 1460);
    pg_var_ywodyx := 4 * ((pg_var_elsjkw - pg_var_toshko) / 1461) + (pg_var_zkfohl / 365) - (pg_var_zkfohl / 1460);
    pg_var_efxltp := pg_var_ytvgpe / 30 + 1;
    pg_var_surklg := pg_var_ytvgpe % 30 + 1;
    
    -- Convert pg_col_ikjygu date to a pg_col_obeenx integer representation
    -- Format: YYYYMMDDHHMMSS
    RETURN pg_var_ywodyx * 10000000000 + pg_var_efxltp * 100000000 + pg_var_surklg * 1000000 + pg_var_wgrufs * 10000 + pg_var_pvvuak * 100 + pg_var_elqnkj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wdlimr----- */
CREATE OR REPLACE FUNCTION pg_proc_wdlimr(pg_var_viaiut INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymlite INTEGER;
    pg_var_ieffwu INTEGER;
    pg_var_qmeeaa INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xljcde), 0)
    INTO pg_var_ymlite
    FROM pg_tbl_qfcjwt
    WHERE pg_col_jhyiuk >= pg_var_viaiut;
    
    IF pg_var_ymlite > 5000 THEN
        pg_var_ieffwu := 2;
    ELSIF pg_var_ymlite > 2000 THEN
        pg_var_ieffwu := 1;
    ELSE
        pg_var_ieffwu := (((SELECT pg_proc_rrrejy(74))::INTEGER) - (148) + COALESCE(pg_var_ieffwu, 0));
    END IF;
    
    pg_var_qmeeaa := (((SELECT pg_proc_qdwqrl(23, 97, -47, -69, -94, -85))::INTEGER) - (0) + COALESCE(pg_var_qmeeaa, 0));
    
    RETURN (((SELECT pg_proc_kzgagt(67))::INTEGER) - (0) + COALESCE(pg_var_qmeeaa, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tdinjp----- */
CREATE OR REPLACE FUNCTION pg_proc_tdinjp(pg_var_muptdt INTEGER, pg_var_jrgpeq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjcicu INTEGER;
    pg_var_ppkxfg INTEGER;
    pg_var_owrxus INTEGER;
BEGIN
    SELECT pg_col_fdaqjp, pg_col_buevuz INTO pg_var_ppkxfg, pg_var_owrxus
    FROM pg_tbl_edemdd
    WHERE pg_col_vaohtm = pg_var_muptdt;
    
    IF pg_var_ppkxfg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wjcicu := (pg_var_jrgpeq - pg_var_ppkxfg) * pg_var_owrxus;
    
    IF pg_var_wjcicu > 100 THEN
        pg_var_wjcicu := 100;
    ELSIF pg_var_wjcicu < 0 THEN
        pg_var_wjcicu := 0;
    END IF;
    
    RETURN pg_var_wjcicu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpcfeq----- */
CREATE OR REPLACE FUNCTION pg_proc_tpcfeq(pg_var_pvshmq INTEGER, pg_var_rtsboi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egqvei TEXT;
    pg_var_cmghgm TEXT;
    pg_var_kiqzyu BOOLEAN;
    pg_var_ncnuqk BOOLEAN;
    pg_var_uujkrm TEXT;
    pg_var_igsvio TEXT;
BEGIN
    -- pg_col_jiydua INTEGER inputs pg_col_nrjper TEXT pg_col_nrjper match pg_tbl_jxpigyiginal logic
    pg_var_uujkrm := pg_var_pvshmq::TEXT;
    pg_var_igsvio := pg_var_rtsboi::TEXT;

    -- Initialize pg_var_kiqzyu based on regex check (simplified)
    pg_var_kiqzyu := pg_var_uujkrm !~ '^(\d+\.\d+\.\d+)(-[0-9A-Za-z-]+(\.[0-9A-Za-z-]+)*)?(\+[0-9A-Za-z-]+(\.[0-9A-Za-z-]+)*)?$';

    IF pg_var_igsvio = '0' THEN
        RETURN 1; -- true
    END IF;

    -- Simulate meta_pgxn_version_range behavipg_tbl_jxpigy with a simple row
    -- Original returns set of (version_no, version_range_op)
    -- We'll create a single dummy row fpg_tbl_jxpigy demonstration
    pg_var_cmghgm := pg_var_igsvio;
    pg_var_egqvei := '=';

    -- Check if any version in range is non-semver
    IF pg_var_cmghgm !~ '^(\d+\.\d+\.\d+)(-[0-9A-Za-z-]+(\.[0-9A-Za-z-]+)*)?(\+[0-9A-Za-z-]+(\.[0-9A-Za-z-]+)*)?$' THEN
        pg_var_kiqzyu := TRUE;
    END IF;

    IF pg_var_kiqzyu THEN
        -- Simulate nonsemver_cmp logic
        -- Original returns boolean pg_tbl_jxpigy null, we simplify pg_col_nrjper always true
        pg_var_ncnuqk := TRUE;
        IF pg_var_ncnuqk IS NULL THEN
            RETURN NULL;
        ELSE
            IF pg_var_ncnuqk THEN
                RETURN 1;
            ELSE
                RETURN 0;
            END IF;
        END IF;
    ELSE
        -- Simulate semver_cmp logic
        -- Original returns boolean pg_tbl_jxpigy null, we simplify pg_col_nrjper always true
        pg_var_ncnuqk := TRUE;
        IF pg_var_ncnuqk IS NULL THEN
            RETURN NULL;
        ELSE
            IF pg_var_ncnuqk THEN
                RETURN 1;
            ELSE
                RETURN 0;
            END IF;
        END IF;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bompiz(pg_var_lecysm INTEGER, pg_var_chfibh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddmsdf INTEGER;
    pg_var_dulsuo INTEGER;
    pg_var_rbzmez INTEGER;
BEGIN
    SELECT SUM(pg_col_bbgxth), AVG(pg_col_qcvqst) INTO pg_var_dulsuo, pg_var_rbzmez
    FROM pg_tbl_ddzeqe
    WHERE pg_col_bbgxth > pg_var_lecysm;
    
    IF ((SELECT pg_proc_tdinjp(-69, -15)))::boolean THEN
        pg_var_ddmsdf := (((SELECT pg_proc_wdlimr(67))::INTEGER) - (8460) + COALESCE(pg_var_ddmsdf, 0));
    ELSE
        pg_var_ddmsdf := pg_var_dulsuo * pg_var_rbzmez;
    END IF;
    
    RETURN (((SELECT pg_proc_tpcfeq(-76, -70))::INTEGER) - (%', result_val;) + COALESCE(pg_var_ddmsdf + pg_var_chfibh * 10, 0));
END;
$$ LANGUAGE plpgsql;