/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_00wxlb` (
    `mysql_tbl_00wxlb_product_id` INT,
    `mysql_tbl_00wxlb_supplier_id` INT
);

INSERT INTO `mysql_tbl_00wxlb` (`mysql_tbl_00wxlb_product_id`, `mysql_tbl_00wxlb_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5eu79` (
    `mysql_tbl_z5eu79_order_id` INT,
    `mysql_tbl_z5eu79_warehouse_id` INT,
    `mysql_tbl_z5eu79_order_date` DATE,
    `mysql_tbl_z5eu79_total_items` DECIMAL(10,2),
    `mysql_tbl_z5eu79_total_weight` DECIMAL(10,2),
    `mysql_tbl_z5eu79_shipping_method` INT,
    `mysql_tbl_z5eu79_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z5eu79` (`mysql_tbl_z5eu79_order_id`, `mysql_tbl_z5eu79_warehouse_id`, `mysql_tbl_z5eu79_order_date`, `mysql_tbl_z5eu79_total_items`, `mysql_tbl_z5eu79_total_weight`, `mysql_tbl_z5eu79_shipping_method`, `mysql_tbl_z5eu79_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbj3c6` (
    `mysql_tbl_fbj3c6_campaign_id` INT,
    `mysql_tbl_fbj3c6_channel` INT,
    `mysql_tbl_fbj3c6_target_audience` INT,
    `mysql_tbl_fbj3c6_budget` INT,
    `mysql_tbl_fbj3c6_start_date` DATE,
    `mysql_tbl_fbj3c6_end_date` DATE,
    `mysql_tbl_fbj3c6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fbj3c6` (`mysql_tbl_fbj3c6_campaign_id`, `mysql_tbl_fbj3c6_channel`, `mysql_tbl_fbj3c6_target_audience`, `mysql_tbl_fbj3c6_budget`, `mysql_tbl_fbj3c6_start_date`, `mysql_tbl_fbj3c6_end_date`, `mysql_tbl_fbj3c6_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3m0pr` (
    `mysql_tbl_q3m0pr_customer_id` INT,
    `mysql_tbl_q3m0pr_registration_date` DATE,
    `mysql_tbl_q3m0pr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x83erk` (
    `mysql_tbl_x83erk_order_id` INT,
    `mysql_tbl_x83erk_customer_id` INT,
    `mysql_tbl_x83erk_order_date` DATE,
    `mysql_tbl_x83erk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q3m0pr` (`mysql_tbl_q3m0pr_customer_id`, `mysql_tbl_q3m0pr_registration_date`, `mysql_tbl_q3m0pr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x83erk` (`mysql_tbl_x83erk_order_id`, `mysql_tbl_x83erk_customer_id`, `mysql_tbl_x83erk_order_date`, `mysql_tbl_x83erk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmuyx1` (
    `mysql_tbl_cmuyx1_policy_id` INT,
    `mysql_tbl_cmuyx1_customer_id` INT,
    `mysql_tbl_cmuyx1_destination` INT,
    `mysql_tbl_cmuyx1_trip_duration_days` INT,
    `mysql_tbl_cmuyx1_coverage_type` VARCHAR(50),
    `mysql_tbl_cmuyx1_premium` INT,
    `mysql_tbl_cmuyx1_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4jkzf` (
    `mysql_tbl_l4jkzf_claim_id` INT,
    `mysql_tbl_l4jkzf_policy_id` INT,
    `mysql_tbl_l4jkzf_claim_type` VARCHAR(50),
    `mysql_tbl_l4jkzf_claim_amount` DECIMAL(10,2),
    `mysql_tbl_l4jkzf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cmuyx1` (`mysql_tbl_cmuyx1_policy_id`, `mysql_tbl_cmuyx1_customer_id`, `mysql_tbl_cmuyx1_destination`, `mysql_tbl_cmuyx1_trip_duration_days`, `mysql_tbl_cmuyx1_coverage_type`, `mysql_tbl_cmuyx1_premium`, `mysql_tbl_cmuyx1_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_l4jkzf` (`mysql_tbl_l4jkzf_claim_id`, `mysql_tbl_l4jkzf_policy_id`, `mysql_tbl_l4jkzf_claim_type`, `mysql_tbl_l4jkzf_claim_amount`, `mysql_tbl_l4jkzf_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_abhbok` (
    `mysql_tbl_abhbok_product_id` INT,
    `mysql_tbl_abhbok_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_abhbok` (`mysql_tbl_abhbok_product_id`, `mysql_tbl_abhbok_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkzrv9` (
    `mysql_tbl_mkzrv9_emp_id` INT,
    `mysql_tbl_mkzrv9_salary` INT
);

INSERT INTO `mysql_tbl_mkzrv9` (`mysql_tbl_mkzrv9_emp_id`, `mysql_tbl_mkzrv9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wik83` (
    `mysql_tbl_3wik83_product_id` INT,
    `mysql_tbl_3wik83_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3wik83` (`mysql_tbl_3wik83_product_id`, `mysql_tbl_3wik83_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m3ahs` (
    `mysql_tbl_7m3ahs_appt_id` INT,
    `mysql_tbl_7m3ahs_customer_id` INT,
    `mysql_tbl_7m3ahs_service_id` INT,
    `mysql_tbl_7m3ahs_provider_id` INT,
    `mysql_tbl_7m3ahs_scheduled_time` DATE,
    `mysql_tbl_7m3ahs_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1pw95` (
    `mysql_tbl_o1pw95_service_id` INT,
    `mysql_tbl_o1pw95_service_name` VARCHAR(50),
    `mysql_tbl_o1pw95_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7m3ahs` (`mysql_tbl_7m3ahs_appt_id`, `mysql_tbl_7m3ahs_customer_id`, `mysql_tbl_7m3ahs_service_id`, `mysql_tbl_7m3ahs_provider_id`, `mysql_tbl_7m3ahs_scheduled_time`, `mysql_tbl_7m3ahs_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o1pw95` (`mysql_tbl_o1pw95_service_id`, `mysql_tbl_o1pw95_service_name`, `mysql_tbl_o1pw95_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofvwf8` (
    `mysql_tbl_ofvwf8_customer_id` INT,
    `mysql_tbl_ofvwf8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ofvwf8` (`mysql_tbl_ofvwf8_customer_id`, `mysql_tbl_ofvwf8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy8tyb` (
    `mysql_tbl_sy8tyb_customer_id` INT,
    `mysql_tbl_sy8tyb_registration_date` DATE,
    `mysql_tbl_sy8tyb_tier_level` INT,
    `mysql_tbl_sy8tyb_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi69p7` (
    `mysql_tbl_pi69p7_order_id` INT,
    `mysql_tbl_pi69p7_customer_id` INT,
    `mysql_tbl_pi69p7_order_date` DATE,
    `mysql_tbl_pi69p7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwaair` (
    `mysql_tbl_dwaair_review_id` INT,
    `mysql_tbl_dwaair_customer_id` INT,
    `mysql_tbl_dwaair_product_id` INT,
    `mysql_tbl_dwaair_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sy8tyb` (`mysql_tbl_sy8tyb_customer_id`, `mysql_tbl_sy8tyb_registration_date`, `mysql_tbl_sy8tyb_tier_level`, `mysql_tbl_sy8tyb_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_pi69p7` (`mysql_tbl_pi69p7_order_id`, `mysql_tbl_pi69p7_customer_id`, `mysql_tbl_pi69p7_order_date`, `mysql_tbl_pi69p7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dwaair` (`mysql_tbl_dwaair_review_id`, `mysql_tbl_dwaair_customer_id`, `mysql_tbl_dwaair_product_id`, `mysql_tbl_dwaair_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44f5g8` (
    `mysql_tbl_44f5g8_emp_id` INT,
    `mysql_tbl_44f5g8_hire_date` DATE
);

INSERT INTO `mysql_tbl_44f5g8` (`mysql_tbl_44f5g8_emp_id`, `mysql_tbl_44f5g8_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_un0d9x` (mysql_tbl_un0d9x_id INT, mysql_tbl_un0d9x_status VARCHAR(20), mysql_tbl_un0d9x_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9d7t3` (mysql_tbl_i9d7t3_id INT, mysql_tbl_i9d7t3_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjdzy0` (
    `mysql_tbl_xjdzy0_category_id` INT,
    `mysql_tbl_xjdzy0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xjdzy0` (`mysql_tbl_xjdzy0_category_id`, `mysql_tbl_xjdzy0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku0au6` (
    `mysql_tbl_ku0au6_appointment_id` INT,
    `mysql_tbl_ku0au6_customer_id` INT,
    `mysql_tbl_ku0au6_therapist_id` INT,
    `mysql_tbl_ku0au6_service_type` VARCHAR(50),
    `mysql_tbl_ku0au6_duration_minutes` INT,
    `mysql_tbl_ku0au6_appointment_date` DATE,
    `mysql_tbl_ku0au6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdfvnu` (
    `mysql_tbl_wdfvnu_service_id` INT,
    `mysql_tbl_wdfvnu_name` VARCHAR(50),
    `mysql_tbl_wdfvnu_base_price` DECIMAL(10,2),
    `mysql_tbl_wdfvnu_duration_default` INT
);

INSERT INTO `mysql_tbl_ku0au6` (`mysql_tbl_ku0au6_appointment_id`, `mysql_tbl_ku0au6_customer_id`, `mysql_tbl_ku0au6_therapist_id`, `mysql_tbl_ku0au6_service_type`, `mysql_tbl_ku0au6_duration_minutes`, `mysql_tbl_ku0au6_appointment_date`, `mysql_tbl_ku0au6_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wdfvnu` (`mysql_tbl_wdfvnu_service_id`, `mysql_tbl_wdfvnu_name`, `mysql_tbl_wdfvnu_base_price`, `mysql_tbl_wdfvnu_duration_default`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_8p638o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8p638o` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mkzrv9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mkzrv9`
    WHERE mysql_tbl_mkzrv9_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_fbj3c6_START_DATE, mysql_tbl_fbj3c6_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_fbj3c6`
    WHERE mysql_tbl_fbj3c6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
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
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_un0d9x_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_un0d9x` WHERE mysql_tbl_un0d9x_ID = TASK_ID;
    SELECT mysql_tbl_i9d7t3_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_i9d7t3` WHERE mysql_tbl_i9d7t3_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_un0d9x` SET mysql_tbl_un0d9x_ASSIGNED_TO = USER_ID WHERE mysql_tbl_i9d7t3_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_sy8tyb_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_sy8tyb`
    WHERE mysql_tbl_sy8tyb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_pi69p7_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_pi69p7`
    WHERE mysql_tbl_pi69p7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_dwaair_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_dwaair`
    WHERE mysql_tbl_dwaair_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_44f5g8_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_44f5g8`
    WHERE mysql_tbl_44f5g8_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xjdzy0_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xjdzy0`
    WHERE mysql_tbl_xjdzy0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3wik83_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3wik83`
    WHERE mysql_tbl_3wik83_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84)) - (0) + 4));
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85)) - (0) + ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + 3));
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7m3ahs_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_7m3ahs_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_7m3ahs`
    WHERE mysql_tbl_7m3ahs_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();
    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cmuyx1_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_cmuyx1`
    WHERE mysql_tbl_cmuyx1_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l4jkzf_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_l4jkzf`
    WHERE mysql_tbl_l4jkzf_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_l4jkzf_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_abhbok_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_abhbok`
    WHERE mysql_tbl_abhbok_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ofvwf8`
    WHERE mysql_tbl_ofvwf8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ofvwf8_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_x83erk`
    WHERE mysql_tbl_x83erk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_x83erk` O
    JOIN `mysql_tbl_q3m0pr` C ON mysql_tbl_x83erk_CUSTOMER_ID = mysql_tbl_q3m0pr_CUSTOMER_ID
    WHERE mysql_tbl_q3m0pr_COUNTRY = (SELECT mysql_tbl_q3m0pr_COUNTRY FROM `mysql_tbl_q3m0pr` WHERE mysql_tbl_q3m0pr_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z5eu79_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_z5eu79`
    WHERE mysql_tbl_z5eu79_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95);
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_FUNC1_dvat8j();
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_00wxlb_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_00wxlb`
    WHERE mysql_tbl_00wxlb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_00wxlb`
    WHERE mysql_tbl_00wxlb_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8)) - (0) + @V_CATEGORY_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();