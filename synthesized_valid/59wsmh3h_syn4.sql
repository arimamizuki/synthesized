/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0b0s5i` (
    `mysql_tbl_0b0s5i_album_id` INT,
    `mysql_tbl_0b0s5i_artist_id` INT,
    `mysql_tbl_0b0s5i_title` INT,
    `mysql_tbl_0b0s5i_release_year` INT,
    `mysql_tbl_0b0s5i_total_tracks` DECIMAL(10,2),
    `mysql_tbl_0b0s5i_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfe6fx` (
    `mysql_tbl_hfe6fx_track_id` INT,
    `mysql_tbl_hfe6fx_album_id` INT,
    `mysql_tbl_hfe6fx_track_number` INT,
    `mysql_tbl_hfe6fx_duration` INT,
    `mysql_tbl_hfe6fx_play_count` INT
);

INSERT INTO `mysql_tbl_0b0s5i` (`mysql_tbl_0b0s5i_album_id`, `mysql_tbl_0b0s5i_artist_id`, `mysql_tbl_0b0s5i_title`, `mysql_tbl_0b0s5i_release_year`, `mysql_tbl_0b0s5i_total_tracks`, `mysql_tbl_0b0s5i_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_hfe6fx` (`mysql_tbl_hfe6fx_track_id`, `mysql_tbl_hfe6fx_album_id`, `mysql_tbl_hfe6fx_track_number`, `mysql_tbl_hfe6fx_duration`, `mysql_tbl_hfe6fx_play_count`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_06otp5` (
    `mysql_tbl_06otp5_ctime` INT
);

INSERT INTO `mysql_tbl_06otp5` (`mysql_tbl_06otp5_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf92ki` (
    `mysql_tbl_zf92ki_supplier_id` INT,
    `mysql_tbl_zf92ki_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zf92ki_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zf92ki` (`mysql_tbl_zf92ki_supplier_id`, `mysql_tbl_zf92ki_supplier_rating`, `mysql_tbl_zf92ki_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzsq4p` (
    `mysql_tbl_uzsq4p_campaign_id` INT,
    `mysql_tbl_uzsq4p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uzsq4p` (`mysql_tbl_uzsq4p_campaign_id`, `mysql_tbl_uzsq4p_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfge2t` (
    `mysql_tbl_kfge2t_order_id` INT,
    `mysql_tbl_kfge2t_customer_id` INT,
    `mysql_tbl_kfge2t_order_date` DATE,
    `mysql_tbl_kfge2t_total_amount` DECIMAL(10,2),
    `mysql_tbl_kfge2t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_743cy5` (
    `mysql_tbl_743cy5_customer_id` INT,
    `mysql_tbl_743cy5_country` INT
);

INSERT INTO `mysql_tbl_kfge2t` (`mysql_tbl_kfge2t_order_id`, `mysql_tbl_kfge2t_customer_id`, `mysql_tbl_kfge2t_order_date`, `mysql_tbl_kfge2t_total_amount`, `mysql_tbl_kfge2t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_743cy5` (`mysql_tbl_743cy5_customer_id`, `mysql_tbl_743cy5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vld37n` (
    `mysql_tbl_vld37n_supplier_id` INT,
    `mysql_tbl_vld37n_lead_time_days` DATE,
    `mysql_tbl_vld37n_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vld37n` (`mysql_tbl_vld37n_supplier_id`, `mysql_tbl_vld37n_lead_time_days`, `mysql_tbl_vld37n_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr8uhz` (
    `mysql_tbl_dr8uhz_customer_id` INT,
    `mysql_tbl_dr8uhz_plan_type` VARCHAR(50),
    `mysql_tbl_dr8uhz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvk2hy` (
    `mysql_tbl_xvk2hy_customer_id` INT,
    `mysql_tbl_xvk2hy_tier_level` INT
);

INSERT INTO `mysql_tbl_dr8uhz` (`mysql_tbl_dr8uhz_customer_id`, `mysql_tbl_dr8uhz_plan_type`, `mysql_tbl_dr8uhz_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_xvk2hy` (`mysql_tbl_xvk2hy_customer_id`, `mysql_tbl_xvk2hy_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_06otp5_CTIME` INTO RESULT FROM `mysql_tbl_06otp5`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zf92ki_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zf92ki_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zf92ki`
    WHERE mysql_tbl_zf92ki_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78)) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vld37n_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_vld37n_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_vld37n`
    WHERE mysql_tbl_vld37n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_6u2ffh` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_dr8uhz_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_dr8uhz`
    WHERE mysql_tbl_dr8uhz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_xvk2hy_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_xvk2hy`
    WHERE mysql_tbl_xvk2hy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_kfge2t`
    WHERE mysql_tbl_kfge2t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_kfge2t` O
    JOIN `mysql_tbl_743cy5` C1 ON mysql_tbl_kfge2t_CUSTOMER_ID = mysql_tbl_743cy5_CUSTOMER_ID
    JOIN `mysql_tbl_743cy5` C2 ON mysql_tbl_743cy5_COUNTRY != mysql_tbl_743cy5_COUNTRY
    WHERE mysql_tbl_kfge2t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_uzsq4p_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_uzsq4p`
    WHERE mysql_tbl_uzsq4p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52)) - (0) + (((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hfe6fx_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_hfe6fx_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_hfe6fx`
    WHERE mysql_tbl_hfe6fx_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_PROC_TIME_wu095y();

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(1);