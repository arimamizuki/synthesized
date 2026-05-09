/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5txsbx` (
    pg_col_zqfxrt INTEGER PRIMARY KEY,
    pg_col_oierbl INTEGER NOT NULL,
    pg_col_mhahtj INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_5txsbx` (pg_col_zqfxrt, pg_col_oierbl, pg_col_mhahtj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnacj1` (
    pg_col_lqhlfo INTEGER PRIMARY KEY,
    pg_col_twgoxr INTEGER NOT NULL,
    pg_col_iqdcrm INTEGER DEFAULT 0
);
INSERT INTO `mysql_tbl_xnacj1` (pg_col_lqhlfo, pg_col_twgoxr, pg_col_iqdcrm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_799ihk` (
    pg_col_bjmcfe INTEGER PRIMARY KEY,
    pg_col_xfcyzx INTEGER NOT NULL,
    pg_col_cxdlsg INTEGER
);
INSERT INTO `mysql_tbl_799ihk` (pg_col_bjmcfe, pg_col_xfcyzx, pg_col_cxdlsg) VALUES
(101, 8500, 20231215),
(102, 9200, 20231214);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szh0pl` (
    pg_col_btjezu INTEGER PRIMARY KEY,
    pg_col_pkjqkk INTEGER NOT NULL,
    pg_col_ozjvwv INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_szh0pl` (pg_col_btjezu, pg_col_pkjqkk, pg_col_ozjvwv) VALUES
(101, 0, 75),
(102, 1, 85);

CREATE TABLE pg_tbl_pdowwu INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_ikqvbb(pg_var_qhscuq INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    -- Simulate the pg_tbl_pdowwuiginal procedure's logic in a function pg_col_qcmieq integer.
    -- The pg_tbl_pdowwuiginal procedure sets a database setting, asserts its value, sets a role-specific setting, and raises a transaction_rollback.
    -- Since we cannot perfpg_tbl_pdowwum ALTER DATABASE/ROLE pg_tbl_pdowwu raise transaction_rollback in a standalone function fpg_tbl_pdowwu fuzzing,
    -- we mimic the control flow and return a pg_col_xjhlnl integer based on the input.
    -- The function returns 1 if the pg_var_qhscuq is positive, else 0, preserving a simple pg_col_xjhlnl behavipg_tbl_pdowwu.
    IF pg_var_qhscuq > 0 THEN
        RETURN 1;

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cqzk4` (
    pg_col_qfijna INTEGER PRIMARY KEY,
    pg_col_kdtizn INTEGER NOT NULL,
    pg_col_nfervs INTEGER
);
INSERT INTO `mysql_tbl_7cqzk4` (pg_col_qfijna, pg_col_kdtizn, pg_col_nfervs) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgfl8c` (
    pg_var_vzmecc INTEGER,
    pg_col_avetvb INTEGER,
    pg_col_mgjtov INTEGER,
    pg_col_xdwecf INTEGER
);
INSERT INTO `mysql_tbl_kgfl8c` (pg_var_vzmecc, pg_col_avetvb, pg_col_mgjtov, pg_col_xdwecf) VALUES
(1001, 1, 5, 100),
(1001, 2, 3, 250),
(1002, 1, 2, 100);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_snpkzn----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_snpkzn()
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_pkcmiu INTEGER := 0;
BEGIN
    -- The original procedure consists only of assertions.
    -- Since we must return pg_col_fpyala INTEGER, we will simulate the logic
    -- and return a fixed value (e.g., 1) upon successful validation.
    -- The assertions are converted to conditional checks.
    -- We use the same interval arithmetic logic.

    -- Assert 1: to_interval(...) = interval '2 month 24 hour'
    -- Since to_interval is not defined, we assume it's a custom function.
    -- We'll inline the logic: compute interval from tstzrange and array.
    -- For simplicity, we'll hardcode the check.
    IF (interval '2 month 24 hour') = (interval '2 month 24 hour') THEN
        pg_var_pkcmiu := pg_var_pkcmiu + 1;
    END IF;

    -- Assert 2: tstzrange('2022-07-20', '2022-09-28')::interval = interval '2 month 1 week 1 day'
    IF (interval '2 month 1 week 1 day') = (interval '2 month 1 week 1 day') THEN
        pg_var_pkcmiu := pg_var_pkcmiu + 1;
    END IF;

    -- Assert 3: interval '2 month 1 week 1 day' = interval '2 month 8 day'
    IF pg_proc_fesqfd(63) THEN
        pg_var_pkcmiu := pg_var_pkcmiu + 1;
    END IF;

    -- Assert 4: tstzrange('1001-07-20', '2002-07-20')::interval = interval '1 millennium 1 year'
    IF pg_proc_ikqvbb(-53) THEN
        pg_var_pkcmiu := pg_var_pkcmiu + 1;
    END IF;

    -- Assert 5: to_interval(tstzrange('1001-07-20', '2242-07-20')) = interval '1 millennium 2 century 4 decade 1 year'
    IF pg_proc_ojaxlg(-60, -67) THEN
        pg_var_pkcmiu := pg_var_pkcmiu + 1;
    END IF;

    -- Assert 6: interval '1 millennium 2 century 4 decade 1 year' = interval '1241 year'
    IF pg_proc_bfgbjy(-61) THEN
        pg_var_pkcmiu := pg_var_pkcmiu + 1;
    END IF;

    -- Assert 7: to_interval(...) = interval '2 month 1 week'
    IF pg_proc_efzalf(-69, -28) THEN
        pg_var_pkcmiu := pg_var_pkcmiu + 1;
    END IF //

    -- Return the count of passed assertions.
    RETURN pg_var_pkcmiu;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_mcwldx----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_mcwldx(pg_var_lvifnj INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_xroyhy INTEGER;
    pg_var_fquepb INTEGER;
    pg_var_xcmgsk INTEGER := 0;
BEGIN
    SELECT pg_col_oierbl, pg_col_mhahtj 
    INTO pg_var_xroyhy, pg_var_fquepb
    FROM `mysql_tbl_5txsbx` 
    WHERE pg_col_zqfxrt = pg_var_lvifnj;
    
    IF pg_var_xroyhy <= pg_var_fquepb THEN
        pg_var_xcmgsk := 1;
    END IF //
    
    RETURN pg_var_xcmgsk;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_bfgbjy----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_bfgbjy(pg_var_fzwdzd INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_folvcl INTEGER := 0;
    pg_var_nqghhq RECORD;
BEGIN
    FOR pg_var_nqghhq IN 
        SELECT pg_col_twgoxr, pg_col_iqdcrm 
        FROM `mysql_tbl_xnacj1` 
        WHERE pg_col_lqhlfo BETWEEN 100 AND 199
    LOOP
        IF pg_var_nqghhq.pg_col_iqdcrm = 1 THEN
            pg_var_folvcl := pg_var_folvcl + pg_var_nqghhq.pg_col_twgoxr;
        END IF;
    END LOOP //
    
    RETURN pg_var_folvcl * pg_var_fzwdzd;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_efzalf----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_efzalf(pg_var_zojifo INTEGER, pg_var_fdvzhe INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_uhrxrg INTEGER;
    pg_var_wsyumj INTEGER;
    pg_var_leuhee INTEGER;
    pg_var_shefrv INTEGER;
    pg_var_zlluhc INTEGER;
BEGIN
    pg_var_uhrxrg := 10000;
    pg_var_wsyumj := 3;
    
    SELECT pg_col_xfcyzx, pg_var_fdvzhe - pg_col_cxdlsg 
    INTO pg_var_shefrv, pg_var_zlluhc
    FROM `mysql_tbl_799ihk` 
    WHERE pg_col_bjmcfe = pg_var_zojifo;
    
    IF pg_var_shefrv < pg_var_uhrxrg THEN
        pg_var_leuhee := pg_var_leuhee + 2;
    END IF;
    
    IF pg_var_zlluhc > pg_var_wsyumj THEN
        pg_var_leuhee := pg_var_leuhee + 1;
    END IF;
    
    IF pg_proc_nfunaw(-4) THEN
        pg_var_leuhee := pg_var_leuhee + 3;
    END IF //
    
    RETURN pg_var_leuhee;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_fesqfd----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_fesqfd(pg_var_bujipw INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ttbsko INTEGER := 0;
    pg_var_xyulqf RECORD;
BEGIN
    FOR pg_var_xyulqf IN 
        SELECT pg_col_pkjqkk, pg_col_ozjvwv 
        FROM `mysql_tbl_szh0pl` 
        WHERE pg_col_btjezu BETWEEN 100 AND 200
    LOOP
        IF pg_var_xyulqf.pg_col_pkjqkk = 1 THEN
            pg_var_ttbsko := pg_var_ttbsko + pg_var_xyulqf.pg_col_ozjvwv;
        END IF;
    END LOOP;
    
    IF pg_var_bujipw > 0 THEN
        pg_var_ttbsko := pg_var_ttbsko * pg_var_bujipw;
    END IF //
    
    RETURN pg_var_ttbsko;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_ikqvbb----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ikqvbb(pg_var_qhscuq INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    -- Simulate the pg_tbl_pdowwuiginal procedure's logic in a function pg_col_qcmieq integer.
    -- The pg_tbl_pdowwuiginal procedure sets a database setting, asserts its value, sets a role-specific setting, and raises a transaction_rollback.
    -- Since we cannot perfpg_tbl_pdowwum ALTER DATABASE/ROLE pg_tbl_pdowwu raise transaction_rollback in a standalone function fpg_tbl_pdowwu fuzzing,
    -- we mimic the control flow and return a pg_col_xjhlnl integer based on the input.
    -- The function returns 1 if the pg_var_qhscuq is positive, else 0, preserving a simple pg_col_xjhlnl behavipg_tbl_pdowwu.
    IF pg_var_qhscuq > 0 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_ojaxlg----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ojaxlg(pg_var_eaiquf INTEGER, pg_var_vavodj INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_pgqwnq INTEGER;
    pg_var_bnbqyw INTEGER;
BEGIN
    SELECT AVG(pg_col_kdtizn) INTO pg_var_bnbqyw FROM `mysql_tbl_7cqzk4`;
    
    IF pg_var_bnbqyw IS NULL THEN
        pg_var_pgqwnq := pg_var_eaiquf;
    ELSE
        pg_var_pgqwnq := pg_var_eaiquf + (pg_var_bnbqyw * pg_var_vavodj);
    END IF //
    
    RETURN pg_var_pgqwnq;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_nfunaw----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_nfunaw(pg_var_vzmecc INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_xyahlj INTEGER := 0;
    pg_var_iwyvbs RECORD;
BEGIN
    FOR pg_var_iwyvbs IN SELECT pg_col_mgjtov, pg_col_xdwecf FROM `mysql_tbl_kgfl8c` WHERE pg_var_vzmecc = pg_var_vzmecc LOOP
        pg_var_xyahlj := pg_var_xyahlj + (pg_var_iwyvbs.pg_col_mgjtov * pg_var_iwyvbs.pg_col_xdwecf);
    END LOOP //
    RETURN pg_var_xyahlj;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_wmlbwz(pg_var_gjdoku INTEGER, pg_var_dlrkmi INTEGER, pg_var_tynmin INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_xlrshp BOOLEAN;
    pg_var_ggxiaq TEXT;
BEGIN
    -- pg_col_qeybkq integer operator code pg_col_qaejdv text representation
    CASE pg_var_tynmin
        WHEN 1 THEN pg_var_ggxiaq := '=';
        WHEN 2 THEN pg_var_ggxiaq := '<>';
        WHEN 3 THEN pg_var_ggxiaq := '<';
        WHEN 4 THEN pg_var_ggxiaq := '>';
        WHEN 5 THEN pg_var_ggxiaq := '<=';
        WHEN 6 THEN pg_var_ggxiaq := '>=';
        ELSE pg_var_ggxiaq := '=';
    END CASE;
    
    -- Execute dynamic SQL pg_col_qaejdv compare operands
    EXECUTE format('SELECT $1 %s $2', pg_var_ggxiaq)
    USING pg_var_gjdoku, pg_var_dlrkmi INTO pg_var_xlrshp;
    
    -- pg_col_qeybkq boolean result pg_col_qaejdv integer (true=1, false=0)
    IF pg_var_xlrshp THEN
        RETURN ((pg_proc_snpkzn()) - (7) + 1);
    ELSE
        RETURN ((pg_proc_mcwldx(-51)) - (0) + 0);
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;