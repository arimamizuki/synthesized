/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h8vjej` (
    pg_col_nufuzz INTEGER,
    pg_col_hribvu INTEGER,
    pg_col_fbdawo DECIMAL(5,2)
);
INSERT INTO `mysql_tbl_h8vjej` (pg_col_nufuzz, pg_col_hribvu, pg_col_fbdawo) VALUES
(1, 100, 10.00),
(2, 200, 20.00),
(3, 100, 30.00);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8klr96` (
    pg_col_iszjob INTEGER PRIMARY KEY,
    pg_col_ctxkft INTEGER NOT NULL,
    pg_col_mqosih INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_8klr96` (pg_col_iszjob, pg_col_ctxkft, pg_col_mqosih) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkkjdp` (
    pg_col_lizpgn INTEGER PRIMARY KEY,
    pg_col_ybtcrc INTEGER NOT NULL,
    pg_col_xjjhxq INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_vkkjdp` (pg_col_lizpgn, pg_col_ybtcrc, pg_col_xjjhxq) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpkfe7` (
    pg_col_uxntva INTEGER PRIMARY KEY,
    pg_col_xzmujs INTEGER NOT NULL,
    pg_col_vpftut INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_gpkfe7` (pg_col_uxntva, pg_col_xzmujs, pg_col_vpftut) VALUES
(101, 2450, 320),
(102, 1800, 275);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xye24w` (
    pg_col_eikexf INTEGER PRIMARY KEY,
    pg_col_pihoea INTEGER NOT NULL,
    pg_col_rvzsfk INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_xye24w` (pg_col_eikexf, pg_col_pihoea, pg_col_rvzsfk) VALUES
(101, 5000, 60),
(102, 3000, 40);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rotnz` (
    pg_col_dnigst INTEGER PRIMARY KEY,
    pg_col_poblgi INTEGER NOT NULL,
    pg_col_vxsawj INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_3rotnz` (pg_col_dnigst, pg_col_poblgi, pg_col_vxsawj) VALUES
(101, 5, 45),
(102, 2, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oeshnr----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_oeshnr(pg_var_peebpo INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_fecfkl INTEGER;
    pg_var_bmfutq INTEGER;
    pg_var_csatjc INTEGER;
BEGIN
    SELECT pg_col_ctxkft, pg_col_mqosih INTO pg_var_bmfutq, pg_var_csatjc
    FROM `mysql_tbl_8klr96`
    WHERE pg_col_iszjob = pg_var_peebpo;
    
    IF pg_var_bmfutq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fecfkl := (pg_var_bmfutq / 1000) + (pg_var_csatjc / 100);
    
    IF pg_var_fecfkl > 100 THEN
        pg_var_fecfkl := 100;
    END IF //
    
    RETURN ((pg_proc_pzqqgf(-69, -62, -62)) - (0) + pg_var_fecfkl);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_pzqqgf----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_pzqqgf(pg_var_gvypkd INTEGER, pg_var_copupm INTEGER, pg_var_hviajj INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_xepwya INTEGER;
    pg_var_abpzqo INTEGER;
    pg_var_fkpaix INTEGER;
BEGIN
    SELECT pg_col_ybtcrc, pg_col_xjjhxq INTO pg_var_abpzqo, pg_var_fkpaix
    FROM `mysql_tbl_vkkjdp`
    WHERE pg_col_lizpgn = pg_var_gvypkd;

    IF pg_var_abpzqo IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_xepwya := (pg_var_abpzqo * pg_var_copupm) + (pg_var_fkpaix * pg_var_hviajj);

    IF pg_proc_qzotbl(73) THEN
        pg_var_xepwya := 0;
    END IF //

    RETURN pg_var_xepwya;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_qzotbl----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_qzotbl(pg_var_bgofqt INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_efsdpm INTEGER;
    pg_var_padmmi INTEGER;
    pg_var_tkdtga INTEGER;
BEGIN
    SELECT pg_col_xzmujs, pg_col_vpftut 
    INTO pg_var_padmmi, pg_var_tkdtga
    FROM `mysql_tbl_gpkfe7` 
    WHERE pg_col_uxntva = pg_var_bgofqt;
    
    IF pg_var_padmmi IS NULL OR pg_var_tkdtga IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_efsdpm := (pg_var_padmmi / 100) + (pg_var_tkdtga * 2);
    
    IF pg_proc_oeshft(-24, 81) THEN
        pg_var_efsdpm := 1000;
    END IF //
    
    RETURN pg_var_efsdpm;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_oeshft----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_oeshft(pg_var_gkoylt INTEGER, pg_var_xxagym INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_jllvhu INTEGER;
    pg_var_bginxh INTEGER;
BEGIN
    SELECT pg_col_rvzsfk INTO pg_var_bginxh 
    FROM `mysql_tbl_xye24w` 
    WHERE pg_col_eikexf = pg_var_gkoylt;
    
    IF pg_proc_wgdygx(-71) THEN
        pg_var_jllvhu := 0;
    ELSE
        pg_var_jllvhu := (pg_var_xxagym * pg_var_bginxh) / 100;
    END IF //
    
    RETURN pg_var_jllvhu;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_wgdygx----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_wgdygx(pg_var_lzwbjg INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_vbngtc INTEGER;
    pg_var_aoqdwj INTEGER := 0;
BEGIN
    SELECT pg_col_vxsawj INTO pg_var_vbngtc
    FROM `mysql_tbl_3rotnz`
    WHERE pg_col_dnigst = pg_var_lzwbjg;
    
    IF pg_var_vbngtc >= 90 THEN
        pg_var_aoqdwj := 1;
    ELSE
        pg_var_aoqdwj := 0;
    END IF //
    
    RETURN pg_var_aoqdwj;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ugmxkw(pg_var_jgjmtp INTEGER, pg_var_dbfbbl INTEGER, pg_var_iqnuyq INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_h8vjej`
    SET pg_col_fbdawo = pg_col_fbdawo + pg_var_iqnuyq
    WHERE pg_col_hribvu = pg_var_jgjmtp AND pg_col_nufuzz = pg_var_dbfbbl;
    
    RETURN ((pg_proc_oeshnr(1)) - (-1) + 1);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;