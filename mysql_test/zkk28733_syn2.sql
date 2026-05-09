/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b9bqn6` (
    pg_col_smafjk VARCHAR,
    date DATE,
    time TIME,
    pg_col_fzpixh INTEGER
);
INSERT INTO `mysql_tbl_b9bqn6` (pg_col_smafjk, date, time, pg_col_fzpixh) VALUES
('peer1', '2024-01-01', '10:00:00', 1),
('peer1', '2024-01-02', '09:30:00', 1),
('peer1', '2024-01-03', '11:15:00', 1),
('peer2', '2024-01-01', '08:45:00', 1),
('peer2', '2024-01-02', '14:20:00', 1),
('peer3', '2024-01-01', '12:00:00', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dzr9ej` (
    pg_col_mffxbg INTEGER PRIMARY KEY,
    pg_col_mkxlwk INTEGER NOT NULL,
    pg_col_phizmi INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_dzr9ej` (pg_col_mffxbg, pg_col_mkxlwk, pg_col_phizmi) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3h8cv` (
    pg_col_remgkw INTEGER PRIMARY KEY,
    pg_col_qckxla INTEGER NOT NULL,
    pg_col_mmxhhi INTEGER DEFAULT 0
);
INSERT INTO `mysql_tbl_n3h8cv` (pg_col_remgkw, pg_col_qckxla, pg_col_mmxhhi) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h14r7` (
    pg_col_ahmise INTEGER PRIMARY KEY,
    pg_col_nmktga INTEGER NOT NULL,
    pg_col_ftfyxn INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_0h14r7` (pg_col_ahmise, pg_col_nmktga, pg_col_ftfyxn) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30pqg6` (
    pg_col_eckfpv INTEGER PRIMARY KEY,
    pg_col_vkniap INTEGER NOT NULL,
    pg_col_tkpdtu INTEGER DEFAULT 0
);
INSERT INTO `mysql_tbl_30pqg6` (pg_col_eckfpv, pg_col_vkniap, pg_col_tkpdtu) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8izk24` (
    pg_col_etaafq VARCHAR(255)
);
INSERT INTO `mysql_tbl_8izk24` (pg_col_etaafq) VALUES 
    (1),
    (2),
    (1),
    (3),
    (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyqbuv` (
    pg_col_wrvale TEXT PRIMARY KEY,
    pg_col_nxnywu TEXT
);
INSERT INTO `mysql_tbl_qyqbuv` (pg_col_wrvale, pg_col_nxnywu) VALUES
('pg_col_qcocev', 'localhost'),
('pg_col_vevxbm', '8080'),
('pg_col_fjupyr', 'test-model'),
('pg_col_afzjpt', 'test-key');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yth0g2` (
    pg_col_ygjmod INTEGER PRIMARY KEY,
    pg_col_achafx INTEGER NOT NULL,
    pg_col_qubepj INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_yth0g2` (pg_col_ygjmod, pg_col_achafx, pg_col_qubepj) VALUES
(101, 8, 40),
(102, 24, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wnloiv----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_wnloiv(pg_var_mntfor INTEGER, pg_var_khmugg INTEGER, pg_var_dmwdan INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_wqgukz INTEGER;
    pg_var_jptwho INTEGER;
    pg_var_nwpgbs INTEGER := 20000;
BEGIN
    SELECT pg_col_mkxlwk INTO pg_var_wqgukz
    FROM `mysql_tbl_dzr9ej`
    WHERE pg_col_mffxbg = pg_var_mntfor;
    
    IF pg_proc_mflbru(-69, -25) THEN
        RETURN -1;
    END IF;
    
    pg_var_jptwho := (pg_var_wqgukz - pg_var_nwpgbs) / pg_var_khmugg;
    
    IF pg_var_jptwho <= pg_var_dmwdan THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_mflbru----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_mflbru(pg_var_yhdslp INTEGER, pg_var_lzglhd INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_hccznz INTEGER;
    pg_var_jdsetl INTEGER;
    pg_var_flxlmz INTEGER;
BEGIN
    SELECT pg_col_qckxla, pg_col_mmxhhi 
    INTO pg_var_hccznz, pg_var_jdsetl
    FROM `mysql_tbl_n3h8cv` 
    WHERE pg_col_remgkw = pg_var_yhdslp;
    
    IF pg_proc_vvfdbw(14, 13) THEN
        RETURN ((pg_proc_lvujyh(24, 83)) - (143424) + 0);
    END IF;
    
    pg_var_flxlmz := pg_var_lzglhd + (pg_var_hccznz * 10) - (pg_var_jdsetl * 5);
    
    IF pg_var_flxlmz < 0 THEN
        pg_var_flxlmz := 0;
    END IF //
    
    RETURN pg_var_flxlmz;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_vvfdbw----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_vvfdbw(pg_var_cwvnjf INTEGER, pg_var_lnmecr INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_wvhrea INTEGER;
    pg_var_lqvpcx INTEGER;
    pg_var_ykzong INTEGER;
BEGIN
    SELECT pg_col_nmktga, pg_col_ftfyxn 
    INTO pg_var_wvhrea, pg_var_lqvpcx
    FROM `mysql_tbl_0h14r7` 
    WHERE pg_col_ahmise = pg_var_cwvnjf;
    
    IF pg_proc_xvyouc(6) THEN
        RETURN ((pg_proc_ffoxie(17, -5, 92, -49)) - (1) + 0);
    END IF;
    
    pg_var_ykzong := (pg_var_wvhrea * 2 * pg_var_lqvpcx) + (pg_var_lnmecr * pg_var_lqvpcx);
    
    IF pg_var_ykzong > 1000 THEN
        pg_var_ykzong := pg_var_ykzong - 100;
    END IF //
    
    RETURN ((pg_proc_hasoui(-71)) - (90) + pg_var_ykzong);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_lvujyh----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_lvujyh(pg_var_rwcghk INTEGER, pg_var_kqmtxz INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_nnoalh INTEGER;
    pg_var_dmrqtd INTEGER;
BEGIN
    SELECT SUM(pg_col_vkniap) INTO pg_var_nnoalh
    FROM `mysql_tbl_30pqg6`
    WHERE pg_col_eckfpv <= 102;
    
    IF pg_var_nnoalh IS NULL THEN
        pg_var_nnoalh := 0;
    END IF //
    
    pg_var_dmrqtd := pg_var_nnoalh * pg_var_rwcghk * pg_var_kqmtxz;
    
    RETURN pg_var_dmrqtd;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_xvyouc----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_xvyouc(pg_var_gnuwme INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_mahssj INTEGER;
BEGIN
    SELECT COUNT(*)
    INTO pg_var_mahssj
    FROM `mysql_tbl_8izk24`
    WHERE pg_col_etaafq = pg_var_gnuwme::VARCHAR;
    
    RETURN pg_var_mahssj;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_ffoxie----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ffoxie(pg_col_qcocev INTEGER, pg_col_vevxbm INTEGER, pg_col_fjupyr INTEGER, pg_col_afzjpt INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_qyqbuv`
    SET pg_col_nxnywu = pg_col_qcocev::TEXT
    WHERE pg_col_wrvale = 'pg_col_qcocev';
    
    UPDATE `mysql_tbl_qyqbuv`
    SET pg_col_nxnywu = pg_col_vevxbm::TEXT
    WHERE pg_col_wrvale = 'pg_col_vevxbm';
    
    UPDATE `mysql_tbl_qyqbuv`
    SET pg_col_nxnywu = pg_col_fjupyr::TEXT
    WHERE pg_col_wrvale = 'pg_col_fjupyr';
    
    UPDATE `mysql_tbl_qyqbuv`
    SET pg_col_nxnywu = pg_col_afzjpt::TEXT
    WHERE pg_col_wrvale = 'pg_col_afzjpt';
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_hasoui----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_hasoui(pg_var_daqnau INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_xtfhit INTEGER := 0;
    pg_var_kdkddf INTEGER := 5;
    pg_var_xvymns INTEGER := 50;
    pg_var_ipbnac RECORD;
BEGIN
    FOR pg_var_ipbnac IN 
        SELECT pg_col_achafx, pg_col_qubepj FROM `mysql_tbl_yth0g2` 
        WHERE pg_col_achafx >= pg_var_daqnau
    LOOP
        IF pg_var_ipbnac.pg_col_achafx <= 10 THEN
            pg_var_xtfhit := pg_var_xtfhit + (pg_var_ipbnac.pg_col_achafx * pg_var_kdkddf);
        ELSE
            pg_var_xtfhit := pg_var_xtfhit + pg_var_xvymns;
        END IF;
    END LOOP //
    
    RETURN pg_var_xtfhit;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_fjsosl(pg_var_imjffi INTEGER, pg_var_jmvfar INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_afpwoq CURSOR FOR
        SELECT pg_col_smafjk
        FROM `mysql_tbl_b9bqn6`
        WHERE EXTRACT(EPOCH FROM time) < pg_var_imjffi
            AND pg_col_fzpixh = 1
        GROUP BY pg_col_smafjk
        HAVING COUNT(DISTINCT date) >= pg_var_jmvfar;
    pg_var_vbbltm RECORD;
    pg_var_gfsnzn INTEGER := 0;
BEGIN
    OPEN pg_var_afpwoq;
    LOOP
        FETCH pg_var_afpwoq INTO pg_var_vbbltm;
        EXIT WHEN NOT FOUND;
        pg_var_gfsnzn := pg_var_gfsnzn + 1;
    END LOOP //
    CLOSE pg_var_afpwoq;
    
    RETURN ((pg_proc_wnloiv(-86, -68, -32)) - (-1) + pg_var_gfsnzn);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;