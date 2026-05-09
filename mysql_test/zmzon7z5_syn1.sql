/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9ec5lo` (
    pg_col_vyrzti INTEGER PRIMARY KEY,
    pg_col_urjckm VARCHAR(100)
);
INSERT INTO `mysql_tbl_9ec5lo` (pg_col_vyrzti, pg_col_urjckm) VALUES
(1, 'Central Station'),
(2, 'North Terminal'),
(3, 'South Junction');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7mpibe` (
    error_threshold interval,
    warn_threshold interval
);
INSERT INTO `mysql_tbl_7mpibe` (error_threshold, warn_threshold) VALUES 
('2 days', '1 day'),
('3 hours', '1 hour'),
(NULL, '6 hours');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3ltsw` (
    pg_col_avmatc INTEGER PRIMARY KEY,
    pg_col_jqoavk INTEGER NOT NULL,
    pg_col_vxzifu INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_u3ltsw` (pg_col_avmatc, pg_col_jqoavk, pg_col_vxzifu) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx74m3` (
    pg_col_qkvjhg INTEGER PRIMARY KEY,
    pg_col_yhkryf INTEGER NOT NULL,
    pg_col_jegatb INTEGER
);
INSERT INTO `mysql_tbl_mx74m3` (pg_col_qkvjhg, pg_col_yhkryf, pg_col_jegatb) VALUES
(1, 4, 45),
(2, 6, 38);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58j1sq` (
    pg_col_lvsdsk INTEGER PRIMARY KEY,
    pg_col_qatyna INTEGER NOT NULL,
    pg_col_leqrhv INTEGER
);
INSERT INTO `mysql_tbl_58j1sq` (pg_col_lvsdsk, pg_col_qatyna, pg_col_leqrhv) VALUES
(101, 40, 2),
(102, 25, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_djvwfd----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_djvwfd()
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ywwpvs        integer;
    pg_var_ifkoqy        text;
    pg_var_alpeid    interval;
    pg_var_lxolge       integer;
BEGIN

SELECT greatest(max(error_threshold), max(warn_threshold)) INTO pg_var_alpeid FROM `mysql_tbl_7mpibe`;
IF pg_proc_qqovhd(50) THEN
    -- Simulate the original pg_proc_djvwfd(interval) function behavior
    -- Return 0 for success, 1 for warning, 2 for error based on interval comparison
    IF pg_var_alpeid > interval '7 days' THEN
        pg_var_ywwpvs := 2;
    ELSIF pg_var_alpeid > interval '3 days' THEN
        pg_var_ywwpvs := 1;
    ELSE
        pg_var_ywwpvs := 0;
    END IF;
ELSE
    -- Interval doesn't matter if nothing is in mysql_tbl_7mpibe. Just give default of 1 week. 
    -- Still monitors for any 3 consecutive failures.
    -- Default interval '1 week' would return code 0
    pg_var_ywwpvs := 0;
END IF //

RETURN pg_var_ywwpvs;

END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_qqovhd----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_qqovhd(pg_var_oxrltb INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_deuera integer;
    pg_var_rswetz char;
    pg_var_lrguax varchar;
    pg_var_uxytgx varchar = '';
    pg_var_otyluf character varying;
BEGIN
    pg_var_otyluf := pg_var_oxrltb::character varying;
    pg_var_lrguax = pg_var_otyluf;
    pg_var_deuera = 1;

    pg_var_lrguax = Replace(pg_var_lrguax, '/n', '');
    pg_var_lrguax = Replace(pg_var_lrguax, '/r', '');
    pg_var_lrguax = Replace(pg_var_lrguax, '/t', '');

    WHILE pg_var_deuera <= Length(pg_var_lrguax) LOOP
       pg_var_rswetz = Substring(pg_var_lrguax FROM pg_var_deuera FOR 1);
       IF ((ascii(pg_var_rswetz) >= 65 AND Ascii(pg_var_rswetz) <=90) OR (Ascii(pg_var_rswetz) >=97 AND Ascii(pg_var_rswetz) <=122)
          OR (ascii(pg_var_rswetz) >= 48 AND Ascii(pg_var_rswetz) <= 57)) THEN
          pg_var_uxytgx = pg_var_uxytgx || pg_var_rswetz;
        ELSIF pg_proc_rhptny(-75, -6) THEN
        	 pg_var_uxytgx = pg_var_uxytgx || ' ';
       END IF;
       pg_var_deuera = pg_var_deuera+1;
    END LOOP //

    RETURN length(pg_var_uxytgx)::INTEGER;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_rhptny----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_rhptny(pg_var_otnhie INTEGER, pg_var_mkyifb INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_scpljy INTEGER;
    pg_var_pdsjpn INTEGER;
    pg_var_jcewfg INTEGER;
BEGIN
    SELECT pg_col_jqoavk INTO pg_var_jcewfg FROM `mysql_tbl_u3ltsw` WHERE pg_col_avmatc = pg_var_otnhie;
    
    IF pg_var_jcewfg < 40 THEN
        pg_var_scpljy := 10;
    ELSIF pg_proc_gfdrui(76) THEN
        pg_var_scpljy := 15;
    ELSE
        pg_var_scpljy := 20;
    END IF;
    
    pg_var_pdsjpn := pg_var_mkyifb + pg_var_scpljy;
    
    IF pg_var_pdsjpn > 500 THEN
        pg_var_pdsjpn := 500;
    END IF //
    
    RETURN ((pg_proc_vstuho(-75)) - (0) + pg_var_pdsjpn);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_gfdrui----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_gfdrui(pg_var_fozbrg INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_uzryac INTEGER := 0;
    pg_var_dxwhgj INTEGER;
BEGIN
    SELECT AVG(pg_col_jegatb) INTO pg_var_dxwhgj 
    FROM `mysql_tbl_mx74m3` 
    WHERE pg_col_yhkryf >= pg_var_fozbrg;
    
    IF pg_var_dxwhgj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uzryac := 100 - pg_var_dxwhgj;
    
    IF pg_var_uzryac < 0 THEN
        pg_var_uzryac := 0;
    END IF //
    
    RETURN pg_var_uzryac;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_vstuho----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_vstuho(pg_var_ubpbut INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_rxkwtp INTEGER;
    pg_var_yspcnk INTEGER;
    pg_var_wfznum INTEGER;
BEGIN
    SELECT pg_col_qatyna, pg_col_leqrhv INTO pg_var_yspcnk, pg_var_wfznum
    FROM `mysql_tbl_58j1sq` WHERE pg_col_lvsdsk = pg_var_ubpbut;
    
    IF pg_var_yspcnk IS NULL THEN
        pg_var_rxkwtp := 0;
    ELSE
        pg_var_rxkwtp := pg_var_yspcnk * COALESCE(pg_var_wfznum, 1);
    END IF //
    
    RETURN pg_var_rxkwtp;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_viofbq(pg_var_nckldc INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_fohdgk VARCHAR(100);
BEGIN
    SELECT pg_col_urjckm
    INTO pg_var_fohdgk
    FROM `mysql_tbl_9ec5lo`
    WHERE pg_col_vyrzti = pg_var_nckldc;

    IF pg_var_fohdgk IS NULL THEN
        RETURN ((pg_proc_djvwfd()) - (0) + (-1));
    END IF //
    
    RETURN pg_var_nckldc;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;