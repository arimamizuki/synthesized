/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xljsmk` (
    pg_col_cuxgcf TEXT,
    pg_var_fkuzbx TEXT,
    pg_col_igcxpi JSONB
);
INSERT INTO `mysql_tbl_xljsmk` (pg_col_cuxgcf, pg_var_fkuzbx, pg_col_igcxpi) VALUES 
('key1', 'id1', '{"id1":"id2"}'),
('key2', 'id2', '{"id1":"id2"}');
INSERT INTO `mysql_tbl_xljsmk` VALUES (pg_var_finnkn::TEXT, pg_var_fkuzbx::TEXT, '{"id1":"id2"}');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8801hv` (
    pg_col_psxqaz INTEGER PRIMARY KEY,
    pg_col_ykbktl INTEGER NOT NULL,
    pg_col_lrxywu INTEGER DEFAULT 0
);
INSERT INTO `mysql_tbl_8801hv` (pg_col_psxqaz, pg_col_ykbktl, pg_col_lrxywu) VALUES
(101, 20240115, 1),
(102, 20231220, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz9bmk` (
    pg_col_xhnxcq INTEGER,
    pg_col_xyjzgv INTEGER,
    pg_col_ruirol DOUBLE PRECISION,
    pg_col_zfcahz DOUBLE PRECISION,
    pg_col_xovbme TIMESTAMP DEFAULT NULL,
    PRIMARY KEY (pg_col_xhnxcq, pg_col_xyjzgv)
);
INSERT INTO `mysql_tbl_rz9bmk` (pg_col_xhnxcq, pg_col_xyjzgv, pg_col_ruirol, pg_col_zfcahz) VALUES (1, 1, 1.0, 1.0);
INSERT INTO `mysql_tbl_rz9bmk` (pg_col_xhnxcq, pg_col_xyjzgv, pg_col_ruirol, pg_col_zfcahz) VALUES (2, 1, 2.0, 3.0);
INSERT INTO `mysql_tbl_rz9bmk` (pg_col_xhnxcq, pg_col_xyjzgv, pg_col_ruirol, pg_col_zfcahz) VALUES (1, 2, 5.0, 2.0);
INSERT INTO `mysql_tbl_rz9bmk` (pg_col_xhnxcq, pg_col_xyjzgv, pg_col_ruirol, pg_col_zfcahz)
    VALUES (pg_var_ifnrhh, pg_var_qvcvmz, 1.0, 1.0)
    ON CONFLICT (pg_col_xhnxcq, pg_col_xyjzgv) DO NOTHING;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nuvocg----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_nuvocg(pg_var_shcqod INTEGER, pg_var_ilbncp INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_yyzwol INTEGER;
    pg_var_lpjaii INTEGER;
BEGIN
    SELECT pg_col_ykbktl INTO pg_var_yyzwol 
    FROM `mysql_tbl_8801hv` 
    WHERE pg_col_psxqaz = pg_var_shcqod;
    
    IF pg_var_yyzwol IS NULL THEN
        RETURN pg_var_ilbncp + 365;
    END IF;
    
    pg_var_lpjaii := pg_var_yyzwol + 365;
    
    IF pg_var_lpjaii < pg_var_ilbncp THEN
        UPDATE `mysql_tbl_8801hv` 
        SET pg_col_lrxywu = 0 
        WHERE pg_col_psxqaz = pg_var_shcqod;
    END IF //
    
    RETURN ((pg_proc_fhpbfr(91, -81, -69)) - (1) + pg_var_lpjaii);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_fhpbfr----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_fhpbfr(pg_var_ifnrhh INTEGER, pg_var_qvcvmz INTEGER, pg_var_wriphp INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    INSERT INTO `mysql_tbl_rz9bmk` (pg_col_xhnxcq, pg_col_xyjzgv, pg_col_ruirol, pg_col_zfcahz)
    VALUES (pg_var_ifnrhh, pg_var_qvcvmz, 1.0, 1.0)
    ON CONFLICT (pg_col_xhnxcq, pg_col_xyjzgv) DO NOTHING;

    IF pg_var_wriphp > 0 THEN
        UPDATE `mysql_tbl_rz9bmk`
           SET pg_col_ruirol = pg_col_ruirol + 1.0, pg_col_xovbme = now()
         WHERE pg_col_xhnxcq = pg_var_ifnrhh AND pg_col_xyjzgv = pg_var_qvcvmz;
    ELSE
        UPDATE `mysql_tbl_rz9bmk`
           SET pg_col_zfcahz  = pg_col_zfcahz  + 1.0, pg_col_xovbme = now()
         WHERE pg_col_xhnxcq = pg_var_ifnrhh AND pg_col_xyjzgv = pg_var_qvcvmz;
    END IF //

    RETURN 1;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_xksume(pg_var_finnkn INTEGER, pg_var_fkuzbx INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    INSERT INTO `mysql_tbl_xljsmk` VALUES (pg_var_finnkn::TEXT, pg_var_fkuzbx::TEXT, '{"id1":"id2"}');
    DELETE FROM `mysql_tbl_xljsmk` WHERE pg_col_cuxgcf = pg_var_finnkn::TEXT;
    
    RETURN ((pg_proc_nuvocg(88, 33)) - (398) + 1);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;