/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7jid1d` (
    `mysql_tbl_7jid1d_campaign_id` INT,
    `mysql_tbl_7jid1d_channel` INT,
    `mysql_tbl_7jid1d_budget` INT,
    `mysql_tbl_7jid1d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uhnn2` (
    `mysql_tbl_9uhnn2_conversion_id` INT,
    `mysql_tbl_9uhnn2_campaign_id` INT,
    `mysql_tbl_9uhnn2_conversion_value` INT
);

INSERT INTO `mysql_tbl_7jid1d` (`mysql_tbl_7jid1d_campaign_id`, `mysql_tbl_7jid1d_channel`, `mysql_tbl_7jid1d_budget`, `mysql_tbl_7jid1d_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_9uhnn2` (`mysql_tbl_9uhnn2_conversion_id`, `mysql_tbl_9uhnn2_campaign_id`, `mysql_tbl_9uhnn2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wp3kr` (
    `mysql_tbl_4wp3kr_product_id` INT,
    `mysql_tbl_4wp3kr_category_id` INT,
    `mysql_tbl_4wp3kr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa842v` (
    `mysql_tbl_xa842v_category_id` INT,
    `mysql_tbl_xa842v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4wp3kr` (`mysql_tbl_4wp3kr_product_id`, `mysql_tbl_4wp3kr_category_id`, `mysql_tbl_4wp3kr_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_xa842v` (`mysql_tbl_xa842v_category_id`, `mysql_tbl_xa842v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wufy5w` (
    `mysql_tbl_wufy5w_supplier_id` INT,
    `mysql_tbl_wufy5w_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wufy5w` (`mysql_tbl_wufy5w_supplier_id`, `mysql_tbl_wufy5w_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfxjd3` (
    mysql_tbl_xfxjd3_rental_id INT,
    mysql_tbl_xfxjd3_inventory_id INT,
    mysql_tbl_xfxjd3_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_preqpa` (
    mysql_tbl_preqpa_inventory_id INT
);

INSERT INTO `mysql_tbl_xfxjd3` (`mysql_tbl_xfxjd3_rental_id`, `mysql_tbl_xfxjd3_inventory_id`, `mysql_tbl_xfxjd3_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_preqpa` (`mysql_tbl_preqpa_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihkpgn` (
    `mysql_tbl_ihkpgn_system_id` INT,
    `mysql_tbl_ihkpgn_customer_id` INT,
    `mysql_tbl_ihkpgn_system_type` VARCHAR(50),
    `mysql_tbl_ihkpgn_monitoring_monthly` INT,
    `mysql_tbl_ihkpgn_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_ihkpgn_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lbdsw` (
    `mysql_tbl_0lbdsw_alert_id` INT,
    `mysql_tbl_0lbdsw_system_id` INT,
    `mysql_tbl_0lbdsw_alert_date` DATE,
    `mysql_tbl_0lbdsw_alert_type` VARCHAR(50),
    `mysql_tbl_0lbdsw_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_ihkpgn` (`mysql_tbl_ihkpgn_system_id`, `mysql_tbl_ihkpgn_customer_id`, `mysql_tbl_ihkpgn_system_type`, `mysql_tbl_ihkpgn_monitoring_monthly`, `mysql_tbl_ihkpgn_equipment_cost`, `mysql_tbl_ihkpgn_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_0lbdsw` (`mysql_tbl_0lbdsw_alert_id`, `mysql_tbl_0lbdsw_system_id`, `mysql_tbl_0lbdsw_alert_date`, `mysql_tbl_0lbdsw_alert_type`, `mysql_tbl_0lbdsw_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgmyn5` (
    `mysql_tbl_lgmyn5_campaign_id` INT,
    `mysql_tbl_lgmyn5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lgmyn5` (`mysql_tbl_lgmyn5_campaign_id`, `mysql_tbl_lgmyn5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcrzcw` (
    `mysql_tbl_vcrzcw_emp_id` INT,
    `mysql_tbl_vcrzcw_department_id` INT
);

INSERT INTO `mysql_tbl_vcrzcw` (`mysql_tbl_vcrzcw_emp_id`, `mysql_tbl_vcrzcw_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j87kfa` (
    `mysql_tbl_j87kfa_product_id` INT,
    `mysql_tbl_j87kfa_category_id` INT,
    `mysql_tbl_j87kfa_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o7hob` (
    `mysql_tbl_0o7hob_category_id` INT,
    `mysql_tbl_0o7hob_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j87kfa` (`mysql_tbl_j87kfa_product_id`, `mysql_tbl_j87kfa_category_id`, `mysql_tbl_j87kfa_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_0o7hob` (`mysql_tbl_0o7hob_category_id`, `mysql_tbl_0o7hob_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmtstn` (
    `mysql_tbl_qmtstn_class_id` INT,
    `mysql_tbl_qmtstn_instructor_id` INT,
    `mysql_tbl_qmtstn_class_type` VARCHAR(50),
    `mysql_tbl_qmtstn_duration_minutes` INT,
    `mysql_tbl_qmtstn_max_capacity` INT,
    `mysql_tbl_qmtstn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzt76r` (
    `mysql_tbl_fzt76r_booking_id` INT,
    `mysql_tbl_fzt76r_member_id` INT,
    `mysql_tbl_fzt76r_class_id` INT,
    `mysql_tbl_fzt76r_booking_date` DATE,
    `mysql_tbl_fzt76r_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qmtstn` (`mysql_tbl_qmtstn_class_id`, `mysql_tbl_qmtstn_instructor_id`, `mysql_tbl_qmtstn_class_type`, `mysql_tbl_qmtstn_duration_minutes`, `mysql_tbl_qmtstn_max_capacity`, `mysql_tbl_qmtstn_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_fzt76r` (`mysql_tbl_fzt76r_booking_id`, `mysql_tbl_fzt76r_member_id`, `mysql_tbl_fzt76r_class_id`, `mysql_tbl_fzt76r_booking_date`, `mysql_tbl_fzt76r_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_au9dn8` (
    `mysql_tbl_au9dn8_emp_id` INT,
    `mysql_tbl_au9dn8_salary` INT
);

INSERT INTO `mysql_tbl_au9dn8` (`mysql_tbl_au9dn8_emp_id`, `mysql_tbl_au9dn8_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_fzt76r`
    WHERE mysql_tbl_fzt76r_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_qmtstn_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_qmtstn` F
    WHERE mysql_tbl_qmtstn_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_fzt76r`
    WHERE mysql_tbl_fzt76r_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_fzt76r_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN mysql_tbl_t4b7kj WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (0) + SERVER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wufy5w_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wufy5w`
    WHERE mysql_tbl_wufy5w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78)) - (0) + REPEAT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_2h1tjz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_2h1tjz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_2h1tjz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_au9dn8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_au9dn8`
    WHERE mysql_tbl_au9dn8_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_t4b7kj`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_j87kfa_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_j87kfa`
    WHERE mysql_tbl_j87kfa_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j87kfa_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_j87kfa`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + 100));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46);

    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ihkpgn_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_ihkpgn_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_ihkpgn`
    WHERE mysql_tbl_ihkpgn_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0lbdsw_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_0lbdsw`
    WHERE mysql_tbl_0lbdsw_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_vcrzcw_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_vcrzcw`
    WHERE mysql_tbl_vcrzcw_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_lgmyn5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_lgmyn5`
    WHERE mysql_tbl_lgmyn5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_xfxjd3`
    WHERE mysql_tbl_xfxjd3_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61)) - (0) + 1);
    END IF;

    SELECT COUNT(mysql_tbl_xfxjd3_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_preqpa` LEFT JOIN `mysql_tbl_xfxjd3` USING(mysql_tbl_preqpa_INVENTORY_ID)
    WHERE mysql_tbl_preqpa.mysql_tbl_preqpa_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_xfxjd3.mysql_tbl_xfxjd3_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14)) - (0) + 0)) + 0)) + 0);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4wp3kr_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4wp3kr`
    WHERE mysql_tbl_4wp3kr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4wp3kr_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_4wp3kr`
    WHERE mysql_tbl_4wp3kr_CATEGORY_ID = (SELECT mysql_tbl_4wp3kr_CATEGORY_ID FROM `mysql_tbl_4wp3kr` WHERE mysql_tbl_4wp3kr_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32();

    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92)) - (0) + (FLOOR(V_COMPETITIVENESS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_7jid1d_CHANNEL, COALESCE(mysql_tbl_7jid1d_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_7jid1d`
    WHERE mysql_tbl_7jid1d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_9uhnn2`
    WHERE mysql_tbl_9uhnn2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89);
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_2h1tjz DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_2h1tjz IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_2h1tjz FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();