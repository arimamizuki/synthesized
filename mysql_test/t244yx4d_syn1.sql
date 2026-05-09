/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_smf7uu` (
    pg_col_ibpibb INTEGER PRIMARY KEY,
    pg_col_cemnas INTEGER NOT NULL,
    pg_col_bilkou INTEGER
);
INSERT INTO `mysql_tbl_smf7uu` (pg_col_ibpibb, pg_col_cemnas, pg_col_bilkou) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgmz5e` (
    pg_col_hjrnfl INTEGER PRIMARY KEY,
    pg_col_ccguup INTEGER NOT NULL,
    pg_col_ingedg INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_vgmz5e` (pg_col_hjrnfl, pg_col_ccguup, pg_col_ingedg) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z53cap` (
    pg_col_plpcrr INTEGER PRIMARY KEY,
    pg_col_vqnnea INTEGER NOT NULL,
    pg_col_gchosm INTEGER
);
INSERT INTO `mysql_tbl_z53cap` (pg_col_plpcrr, pg_col_vqnnea, pg_col_gchosm) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omd5nv` (
    pg_col_zauqht INTEGER PRIMARY KEY,
    pg_col_vntkbq INTEGER NOT NULL,
    pg_col_labhox INTEGER DEFAULT 0
);
INSERT INTO `mysql_tbl_omd5nv` (pg_col_zauqht, pg_col_vntkbq, pg_col_labhox) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5epxb` (
    pg_col_nzuwxi INTEGER PRIMARY KEY,
    pg_col_ldabtu INTEGER NOT NULL,
    pg_col_neibho INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_q5epxb` (pg_col_nzuwxi, pg_col_ldabtu, pg_col_neibho) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3c1mr` (
    pg_col_jlmmpw INTEGER PRIMARY KEY,
    pg_col_cvpbjn INTEGER NOT NULL,
    pg_col_xfjyce INTEGER
);
INSERT INTO `mysql_tbl_r3c1mr` (pg_col_jlmmpw, pg_col_cvpbjn, pg_col_xfjyce) VALUES
(1, 3, 2),
(2, 5, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvru30` (
    pg_col_fjskdb INTEGER PRIMARY KEY,
    pg_col_gbfnvn INTEGER NOT NULL,
    pg_col_xvsbyg INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_kvru30` (pg_col_fjskdb, pg_col_gbfnvn, pg_col_xvsbyg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkuw1e` (
    pg_col_jodgpl INTEGER PRIMARY KEY,
    pg_col_dsedxn INTEGER NOT NULL,
    pg_col_adppfg INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_vkuw1e` (pg_col_jodgpl, pg_col_dsedxn, pg_col_adppfg) VALUES
(101, 40, 2),
(102, 25, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hyfawv----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_hyfawv(pg_var_ayxbsw INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_qtxqlh INTEGER;
    pg_var_arpsgp INTEGER;
    pg_var_oobboh INTEGER;
BEGIN
    SELECT pg_col_cemnas, pg_col_bilkou 
    INTO pg_var_arpsgp, pg_var_oobboh
    FROM `mysql_tbl_smf7uu` 
    WHERE pg_col_ibpibb = pg_var_ayxbsw;
    
    IF pg_var_arpsgp IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_oobboh = 0 THEN
        pg_var_qtxqlh := 0;
    ELSE
        pg_var_qtxqlh := (pg_var_oobboh * 100) / pg_var_arpsgp;
    END IF //
    
    RETURN pg_var_qtxqlh;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_qpqyez----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_qpqyez(pg_var_qovqgc INTEGER, pg_var_pnqjfj INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_wgjyfm INTEGER;
    pg_var_jmjafq INTEGER;
    pg_var_vlwyil INTEGER;
BEGIN
    SELECT pg_col_ccguup, pg_col_ingedg INTO pg_var_vlwyil, pg_var_wgjyfm
    FROM `mysql_tbl_vgmz5e` WHERE pg_col_hjrnfl = pg_var_qovqgc;
    
    IF pg_proc_gktlxs(98, -96) THEN
        pg_var_jmjafq := 1;
    ELSIF pg_var_vlwyil < 60000 THEN
        pg_var_jmjafq := 3;
    ELSE
        pg_var_jmjafq := 5;
    END IF;
    
    IF pg_var_wgjyfm + pg_var_jmjafq <= pg_var_pnqjfj THEN
        RETURN ((pg_proc_zuhnyd(-57, 4, 73)) - (-1) + 1);
    ELSE
        RETURN ((pg_proc_wanchi(69, 62)) - (0) + 0);
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_gktlxs----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_gktlxs(pg_var_utsxnh INTEGER, pg_var_eltrxv INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_dwauuk INTEGER;
    pg_var_ojatya INTEGER;
BEGIN
    SELECT pg_col_gchosm / pg_col_vqnnea INTO pg_var_ojatya
    FROM `mysql_tbl_z53cap`
    WHERE pg_col_plpcrr = pg_var_utsxnh;
    
    IF pg_var_ojatya IS NULL THEN
        pg_var_ojatya := 25;
    END IF;
    
    pg_var_dwauuk := pg_var_ojatya * pg_var_eltrxv;
    
    IF pg_var_dwauuk > 2000 THEN
        pg_var_dwauuk := 2000;
    END IF //
    
    RETURN pg_var_dwauuk;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_zuhnyd----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_zuhnyd(pg_var_eiflec INTEGER, pg_var_wvdeae INTEGER, pg_var_xuinkv INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ptihsm INTEGER;
    pg_var_rjlfui INTEGER;
BEGIN
    SELECT pg_col_vntkbq INTO pg_var_ptihsm FROM `mysql_tbl_omd5nv` WHERE pg_col_zauqht = pg_var_eiflec;
    
    IF pg_proc_wrbaxs(9) THEN
        RETURN ((pg_proc_zuucgc(92)) - (6850) + (-1));
    END IF;
    
    pg_var_rjlfui := (pg_var_ptihsm * 20) + (pg_var_wvdeae * 15) + pg_var_xuinkv;
    
    IF pg_var_rjlfui >= 100 THEN
        UPDATE `mysql_tbl_omd5nv` SET pg_col_vntkbq = pg_col_vntkbq + 1 WHERE pg_col_zauqht = pg_var_eiflec;
    END IF //
    
    RETURN ((pg_proc_eeixye(68, -50)) - (500) + pg_var_rjlfui);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_wanchi----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_wanchi(pg_var_ethvdc INTEGER, pg_var_mjqmwl INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_narnrs INTEGER;
    pg_var_etitif INTEGER;
    pg_var_sezwkl INTEGER := 5;
    pg_var_elnwkz INTEGER;
BEGIN
    SELECT pg_col_ldabtu, pg_col_neibho 
    INTO pg_var_narnrs, pg_var_etitif
    FROM `mysql_tbl_q5epxb` 
    WHERE pg_col_nzuwxi = pg_var_ethvdc;
    
    IF pg_var_narnrs IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_narnrs > pg_var_etitif THEN
        RETURN 0;
    ELSE
        pg_var_elnwkz := (pg_var_sezwkl * pg_var_mjqmwl) - pg_var_narnrs;
        IF pg_var_elnwkz < 0 THEN
            pg_var_elnwkz := 0;
        END IF;
        RETURN pg_var_elnwkz;
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_wrbaxs----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_wrbaxs(pg_var_veqgxe INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_jwkdpl INTEGER;
    pg_var_cviaut INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xfjyce), 0) INTO pg_var_jwkdpl
    FROM `mysql_tbl_r3c1mr`
    WHERE pg_col_cvpbjn > 2;
    
    pg_var_cviaut := pg_var_veqgxe * 2;
    
    IF pg_var_jwkdpl > 10 THEN
        pg_var_jwkdpl := pg_var_jwkdpl - pg_var_cviaut;
    ELSE
        pg_var_jwkdpl := pg_var_jwkdpl + pg_var_cviaut;
    END IF //
    
    RETURN pg_var_jwkdpl;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_zuucgc----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_zuucgc(pg_var_fqevic INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_whioxo INTEGER := 0;
    pg_var_lwxllu RECORD;
BEGIN
    FOR pg_var_lwxllu IN 
        SELECT pg_col_gbfnvn, pg_col_xvsbyg 
        FROM `mysql_tbl_kvru30` 
        WHERE pg_col_fjskdb BETWEEN 100 AND 200
    LOOP
        IF pg_var_lwxllu.pg_col_xvsbyg = 1 THEN
            pg_var_whioxo := pg_var_whioxo + pg_var_lwxllu.pg_col_gbfnvn;
        END IF;
    END LOOP;
    
    pg_var_whioxo := pg_var_whioxo * pg_var_fqevic;
    
    IF pg_var_whioxo > 1000 THEN
        pg_var_whioxo := pg_var_whioxo - 50;
    ELSE
        pg_var_whioxo := pg_var_whioxo + 25;
    END IF //
    
    RETURN pg_var_whioxo;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_eeixye----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_eeixye(pg_var_alprgt INTEGER, pg_var_mgukro INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_apfwdd INTEGER;
    pg_var_blmsrm INTEGER;
BEGIN
    pg_var_blmsrm := 10;
    
    IF pg_var_mgukro > 2 THEN
        pg_var_apfwdd := pg_var_alprgt * pg_var_blmsrm * 2;
    ELSIF pg_var_mgukro = 2 THEN
        pg_var_apfwdd := pg_var_alprgt * pg_var_blmsrm + 5;
    ELSE
        pg_var_apfwdd := pg_var_alprgt * pg_var_blmsrm;
    END IF;
    
    IF pg_var_apfwdd > 500 THEN
        pg_var_apfwdd := 500;
    END IF //
    
    RETURN pg_var_apfwdd;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_vrmsad(pg_var_htoeyv INTEGER, pg_var_nerywn INTEGER, pg_var_rqpdny INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_pdzoxj BOOLEAN;
    pg_var_alybzc TEXT;
BEGIN
    -- pg_col_ejbasj integer pg_col_jdzbsb code pg_col_yfqoxf a valid pg_col_jdzbsb text.
    -- pg_col_chmfdd integer pg_col_yfqoxf common operators: 1 -> '=', 2 -> '<', 3 -> '>', 4 -> '<=', 5 -> '>=', 6 -> '<>'.
    CASE pg_var_rqpdny
        WHEN 1 THEN pg_var_alybzc := '=';
        WHEN 2 THEN pg_var_alybzc := '<';
        WHEN 3 THEN pg_var_alybzc := '>';
        WHEN 4 THEN pg_var_alybzc := '<=';
        WHEN 5 THEN pg_var_alybzc := '>=';
        WHEN 6 THEN pg_var_alybzc := '<>';
        ELSE pg_var_alybzc := '=';
    END CASE;

    EXECUTE format('SELECT $1 OPERATOR(%s) $2', (pg_var_alybzc || '(int,int)')::regoperator::regoper)
    USING pg_var_htoeyv, pg_var_nerywn INTO pg_var_pdzoxj;

    -- pg_col_ejbasj boolean result pg_col_yfqoxf integer (true -> 1, false -> 0).
    IF pg_var_pdzoxj THEN
        RETURN ((pg_proc_hyfawv(76)) - (-1) + 1);
    ELSE
        RETURN ((pg_proc_qpqyez(33, -11)) - (0) + 0);
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;