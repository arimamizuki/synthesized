/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0dj1ky` (
    pg_col_kkpjpa INTEGER
);
INSERT INTO `mysql_tbl_0dj1ky` VALUES (1);
INSERT INTO `mysql_tbl_0dj1ky` 
        VALUES (pg_var_auymbq) 
        RETURNING pg_col_kkpjpa
    )
    SELECT ins.pg_col_kkpjpa INTO pg_var_cxjecq FROM ins;

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iri4bi` (
    pg_col_mpvlhy INTEGER PRIMARY KEY,
    pg_col_adxtrp INTEGER NOT NULL,
    pg_col_mttbtl INTEGER
);
INSERT INTO `mysql_tbl_iri4bi` (pg_col_mpvlhy, pg_col_adxtrp, pg_col_mttbtl) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3y0h0` (
    pg_col_dummtm INTEGER PRIMARY KEY,
    pg_col_ccoqvm INTEGER NOT NULL,
    pg_col_qwrwdy INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_v3y0h0` (pg_col_dummtm, pg_col_ccoqvm, pg_col_qwrwdy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq6yea` (
    pg_col_bmypgj INTEGER PRIMARY KEY,
    pg_col_rfnhgq INTEGER NOT NULL,
    pg_col_mpakqu INTEGER DEFAULT 0
);
INSERT INTO `mysql_tbl_nq6yea` (pg_col_bmypgj, pg_col_rfnhgq, pg_col_mpakqu) VALUES
(101, 850, 25),
(102, 1200, 75);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h58o6v` (
    pg_var_qzjctl INTEGER,
    pg_var_ycpran INTEGER,
    pg_col_bctmfl INTEGER,
    pg_col_eemofl INTEGER
);
INSERT INTO `mysql_tbl_h58o6v` (pg_var_qzjctl, pg_var_ycpran, pg_col_bctmfl, pg_col_eemofl) VALUES
(1, 101, 70, 85),
(1, 102, 70, 65),
(2, 101, 70, 90);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78kevf` (
    pg_col_pbianc INTEGER PRIMARY KEY,
    pg_col_gfiodk INTEGER NOT NULL,
    pg_col_rbzxak INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_78kevf` (pg_col_pbianc, pg_col_gfiodk, pg_col_rbzxak) VALUES
(101, 50000, 3),
(102, 25000, 7);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ywfle` (
    pg_col_mmgxrv INTEGER PRIMARY KEY,
    pg_col_bngqhx INTEGER NOT NULL,
    pg_col_zwluxk INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_9ywfle` (pg_col_mmgxrv, pg_col_bngqhx, pg_col_zwluxk) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq4xdh` (
    pg_col_gwnxpz INTEGER PRIMARY KEY,
    pg_col_lhdjqd INTEGER NOT NULL,
    pg_col_npunar BOOLEAN NOT NULL
);
INSERT INTO `mysql_tbl_fq4xdh` (pg_col_gwnxpz, pg_col_lhdjqd, pg_col_npunar) VALUES
(101, 1, true),
(102, 1, false);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SAFE_SUBSTR----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SAFE_SUBSTR()
BEGIN
    DECLARE V_RESULT VARCHAR(200);
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_RESULT = NULL;

    IF START_POS < 1 OR LENGTH < 0 THEN
        RETURN pg_proc_rhnsis(-7, -44);
    END IF;

    SET V_RESULT = pg_proc_rlzjkk(-16);
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure pg_proc_wzjdvp----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_wzjdvp(pg_var_vexuhs INTEGER, pg_var_pzhssz INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_gstdrq INTEGER;
    pg_var_mrdxir INTEGER;
BEGIN
    SELECT pg_col_mttbtl INTO pg_var_mrdxir 
    FROM `mysql_tbl_iri4bi` 
    WHERE pg_col_adxtrp = pg_var_pzhssz 
    LIMIT 1;
    
    IF MYSQL_FUNC_HANDLER_FUNC_SAFE_SUBSTR(-15, 32, -50) THEN
        pg_var_mrdxir := 0;
    END IF;
    
    pg_var_gstdrq := pg_var_vexuhs + pg_var_mrdxir;
    
    IF pg_proc_szbxtx(-76) THEN
        pg_var_gstdrq := 1;
    END IF //
    
    RETURN ((pg_proc_zwawrv(-83, -68, -27)) - (48) + pg_var_gstdrq);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_szbxtx----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_szbxtx(pg_var_lncopq INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_dmopiu INTEGER;
    pg_var_vcfimn INTEGER;
    pg_var_bwrwfi INTEGER;
BEGIN
    SELECT pg_col_ccoqvm, pg_col_qwrwdy INTO pg_var_vcfimn, pg_var_bwrwfi
    FROM `mysql_tbl_v3y0h0`
    WHERE pg_col_dummtm = pg_var_lncopq;
    
    IF pg_proc_xhgvwz(98, -36) THEN
        RETURN ((pg_proc_pfqpmk()) - (1) + (-1));
    END IF;
    
    pg_var_dmopiu := (pg_var_vcfimn / 1000) + (pg_var_bwrwfi / 100);
    
    IF pg_var_dmopiu < 0 THEN
        pg_var_dmopiu := 0;
    END IF //
    
    RETURN ((pg_proc_ovrksr(-13, 17)) - (0) + pg_var_dmopiu);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_zwawrv----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_zwawrv(pg_var_cavsrc INTEGER, pg_var_qmzpsw INTEGER, pg_var_ihmnll INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_kbpjbj INTEGER;
    pg_var_hmuydp INTEGER;
    pg_var_qsfdra INTEGER;
BEGIN
    IF pg_var_qmzpsw <= pg_var_cavsrc THEN
        pg_var_qsfdra := pg_var_ihmnll;
    ELSE
        pg_var_kbpjbj := pg_var_qmzpsw - pg_var_cavsrc;
        pg_var_hmuydp := pg_var_kbpjbj * 5;
        pg_var_qsfdra := pg_var_ihmnll + pg_var_hmuydp;
    END IF //
    
    RETURN pg_var_qsfdra;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_xhgvwz----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_xhgvwz(pg_var_qzjctl INTEGER, pg_var_ycpran INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_clfplx INTEGER;
    pg_var_vonwpp INTEGER;
BEGIN
    SELECT pg_col_bctmfl, pg_col_eemofl INTO pg_var_clfplx, pg_var_vonwpp FROM `mysql_tbl_h58o6v`
    WHERE pg_var_qzjctl = pg_var_qzjctl AND pg_var_ycpran = pg_var_ycpran;
    IF pg_var_clfplx IS NULL THEN
        RETURN 0;
    END IF;
    IF pg_var_vonwpp >= pg_var_clfplx THEN
        RETURN ((pg_proc_hynbwf(52)) - (52) + 1);
    END IF //
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_pfqpmk----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_pfqpmk()
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ppuzrc text;
BEGIN
    pg_var_ppuzrc := 'pg_extra_time extension readme content';
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_ovrksr----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ovrksr(pg_var_nsfgfr INTEGER, pg_var_finmbq INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ocwhrg INTEGER;
    pg_var_irhooq INTEGER;
BEGIN
    SELECT pg_col_rbzxak INTO pg_var_ocwhrg
    FROM `mysql_tbl_78kevf`
    WHERE pg_col_pbianc = pg_var_nsfgfr;
    
    IF pg_var_ocwhrg > pg_var_finmbq THEN
        pg_var_irhooq := 100;
    ELSE
        pg_var_irhooq := pg_var_ocwhrg * 10;
    END IF //
    
    RETURN pg_var_irhooq;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_hynbwf----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_hynbwf(pg_var_jlppca INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ltssss INTEGER;
BEGIN
    -- The original function returns pg_col_yjyzce text array, but we must return pg_col_pefjed integer.
    -- Since the input is pg_col_yjyzce pg_col_qorblx integer, we return it directly.
    pg_var_ltssss := pg_var_jlppca;
    RETURN pg_var_ltssss;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_rhnsis----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_rhnsis(pg_var_stuyeq INTEGER, pg_var_ikzdci INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_jqzbjy INTEGER := 0;
    pg_var_evwiwm RECORD;
BEGIN
    FOR pg_var_evwiwm IN 
        SELECT pg_col_bngqhx, pg_col_zwluxk 
        FROM `mysql_tbl_9ywfle` 
        WHERE pg_col_mmgxrv <= pg_var_ikzdci
    LOOP
        pg_var_jqzbjy := pg_var_jqzbjy + 
            (pg_var_evwiwm.pg_col_bngqhx * pg_var_stuyeq * 
             pg_var_evwiwm.pg_col_zwluxk / 100);
    END LOOP //
    
    RETURN pg_var_jqzbjy;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_rlzjkk----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_rlzjkk(pg_var_pcvakt INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_wanbql INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wanbql
    FROM `mysql_tbl_fq4xdh`
    WHERE pg_col_lhdjqd = pg_var_pcvakt AND pg_col_npunar = true;
    
    RETURN pg_var_wanbql;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_kvzafn(pg_var_auymbq INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_cxjecq INTEGER;
BEGIN
    WITH ins AS (
        INSERT INTO `mysql_tbl_0dj1ky` 
        VALUES (pg_var_auymbq) 
        RETURNING pg_col_kkpjpa
    )
    SELECT ins.pg_col_kkpjpa INTO pg_var_cxjecq FROM ins;
    
    RETURN ((pg_proc_wzjdvp(-88, 57)) - (1) + pg_var_cxjecq);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;