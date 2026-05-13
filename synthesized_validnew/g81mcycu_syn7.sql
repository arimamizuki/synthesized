/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zllqqi` (
    `mysql_tbl_zllqqi_customer_id` INT,
    `mysql_tbl_zllqqi_registration_date` DATE
);

INSERT INTO `mysql_tbl_zllqqi` (`mysql_tbl_zllqqi_customer_id`, `mysql_tbl_zllqqi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vnno2` (
    `mysql_tbl_9vnno2_emp_id` INT,
    `mysql_tbl_9vnno2_hire_date` DATE
);

INSERT INTO `mysql_tbl_9vnno2` (`mysql_tbl_9vnno2_emp_id`, `mysql_tbl_9vnno2_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr4j3t` (
    `mysql_tbl_dr4j3t_campaign_id` INT,
    `mysql_tbl_dr4j3t_channel` INT,
    `mysql_tbl_dr4j3t_budget` INT,
    `mysql_tbl_dr4j3t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwzqd7` (
    `mysql_tbl_qwzqd7_conversion_id` INT,
    `mysql_tbl_qwzqd7_campaign_id` INT,
    `mysql_tbl_qwzqd7_conversion_value` INT
);

INSERT INTO `mysql_tbl_dr4j3t` (`mysql_tbl_dr4j3t_campaign_id`, `mysql_tbl_dr4j3t_channel`, `mysql_tbl_dr4j3t_budget`, `mysql_tbl_dr4j3t_status`) VALUES (1, 1, 1, 'mysql_tbl_kxr9i2');

INSERT INTO `mysql_tbl_qwzqd7` (`mysql_tbl_qwzqd7_conversion_id`, `mysql_tbl_qwzqd7_campaign_id`, `mysql_tbl_qwzqd7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_us7mty` (
    `mysql_tbl_us7mty_customer_id` INT,
    `mysql_tbl_us7mty_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_us7mty` (`mysql_tbl_us7mty_customer_id`, `mysql_tbl_us7mty_status`) VALUES (1, 'mysql_tbl_kxr9i2');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2992z` (
    `mysql_tbl_x2992z_appointment_id` INT,
    `mysql_tbl_x2992z_customer_id` INT,
    `mysql_tbl_x2992z_therapist_id` INT,
    `mysql_tbl_x2992z_service_type` VARCHAR(50),
    `mysql_tbl_x2992z_duration_minutes` INT,
    `mysql_tbl_x2992z_appointment_date` DATE,
    `mysql_tbl_x2992z_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kipp2h` (
    `mysql_tbl_kipp2h_service_id` INT,
    `mysql_tbl_kipp2h_name` VARCHAR(50),
    `mysql_tbl_kipp2h_base_price` DECIMAL(10,2),
    `mysql_tbl_kipp2h_duration_default` INT
);

INSERT INTO `mysql_tbl_x2992z` (`mysql_tbl_x2992z_appointment_id`, `mysql_tbl_x2992z_customer_id`, `mysql_tbl_x2992z_therapist_id`, `mysql_tbl_x2992z_service_type`, `mysql_tbl_x2992z_duration_minutes`, `mysql_tbl_x2992z_appointment_date`, `mysql_tbl_x2992z_price`) VALUES (1, 2, 3, 'mysql_tbl_kxr9i2', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kipp2h` (`mysql_tbl_kipp2h_service_id`, `mysql_tbl_kipp2h_name`, `mysql_tbl_kipp2h_base_price`, `mysql_tbl_kipp2h_duration_default`) VALUES (1, 'mysql_tbl_kxr9i2', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vkj55` (
    `mysql_tbl_9vkj55_reservation_id` INT,
    `mysql_tbl_9vkj55_customer_id` INT,
    `mysql_tbl_9vkj55_restaurant_id` INT,
    `mysql_tbl_9vkj55_party_size` INT,
    `mysql_tbl_9vkj55_reservation_date` DATE,
    `mysql_tbl_9vkj55_duration_minutes` INT,
    `mysql_tbl_9vkj55_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gpkiq` (
    `mysql_tbl_6gpkiq_restaurant_id` INT,
    `mysql_tbl_6gpkiq_name` VARCHAR(50),
    `mysql_tbl_6gpkiq_rating` DECIMAL(3,1),
    `mysql_tbl_6gpkiq_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9vkj55` (`mysql_tbl_9vkj55_reservation_id`, `mysql_tbl_9vkj55_customer_id`, `mysql_tbl_9vkj55_restaurant_id`, `mysql_tbl_9vkj55_party_size`, `mysql_tbl_9vkj55_reservation_date`, `mysql_tbl_9vkj55_duration_minutes`, `mysql_tbl_9vkj55_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_6gpkiq` (`mysql_tbl_6gpkiq_restaurant_id`, `mysql_tbl_6gpkiq_name`, `mysql_tbl_6gpkiq_rating`, `mysql_tbl_6gpkiq_cuisine_type`) VALUES (1, 'mysql_tbl_kxr9i2', 1.0, 'mysql_tbl_kxr9i2');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pundb1` (
    `mysql_tbl_pundb1_emp_id` INT,
    `mysql_tbl_pundb1_department_id` INT,
    `mysql_tbl_pundb1_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmc0n1` (
    `mysql_tbl_zmc0n1_department_id` INT,
    `mysql_tbl_zmc0n1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pundb1` (`mysql_tbl_pundb1_emp_id`, `mysql_tbl_pundb1_department_id`, `mysql_tbl_pundb1_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_zmc0n1` (`mysql_tbl_zmc0n1_department_id`, `mysql_tbl_zmc0n1_name`) VALUES (1, 'mysql_tbl_kxr9i2');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz0b3b` (
    `mysql_tbl_sz0b3b_order_id` INT,
    `mysql_tbl_sz0b3b_customer_id` INT,
    `mysql_tbl_sz0b3b_order_date` DATE,
    `mysql_tbl_sz0b3b_total_amount` DECIMAL(10,2),
    `mysql_tbl_sz0b3b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2voqj8` (
    `mysql_tbl_2voqj8_refund_id` INT,
    `mysql_tbl_2voqj8_order_id` INT,
    `mysql_tbl_2voqj8_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sz0b3b` (`mysql_tbl_sz0b3b_order_id`, `mysql_tbl_sz0b3b_customer_id`, `mysql_tbl_sz0b3b_order_date`, `mysql_tbl_sz0b3b_total_amount`, `mysql_tbl_sz0b3b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_kxr9i2');

INSERT INTO `mysql_tbl_2voqj8` (`mysql_tbl_2voqj8_refund_id`, `mysql_tbl_2voqj8_order_id`, `mysql_tbl_2voqj8_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqg9nh` (
    `mysql_tbl_kqg9nh_store_id` INT,
    `mysql_tbl_kqg9nh_region` INT,
    `mysql_tbl_kqg9nh_store_type` VARCHAR(50),
    `mysql_tbl_kqg9nh_monthly_rent` INT,
    `mysql_tbl_kqg9nh_sales_target` INT,
    `mysql_tbl_kqg9nh_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt1s4y` (
    `mysql_tbl_gt1s4y_employee_id` INT,
    `mysql_tbl_gt1s4y_store_id` INT,
    `mysql_tbl_gt1s4y_role` INT,
    `mysql_tbl_gt1s4y_salary` INT,
    `mysql_tbl_gt1s4y_hire_date` DATE
);

INSERT INTO `mysql_tbl_kqg9nh` (`mysql_tbl_kqg9nh_store_id`, `mysql_tbl_kqg9nh_region`, `mysql_tbl_kqg9nh_store_type`, `mysql_tbl_kqg9nh_monthly_rent`, `mysql_tbl_kqg9nh_sales_target`, `mysql_tbl_kqg9nh_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_gt1s4y` (`mysql_tbl_gt1s4y_employee_id`, `mysql_tbl_gt1s4y_store_id`, `mysql_tbl_gt1s4y_role`, `mysql_tbl_gt1s4y_salary`, `mysql_tbl_gt1s4y_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk645c` (mysql_tbl_zk645c_id INT, mysql_tbl_zk645c_score INT, mysql_tbl_zk645c_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3kyhi` (
    `mysql_tbl_p3kyhi_emp_id` INT,
    `mysql_tbl_p3kyhi_department_id` INT,
    `mysql_tbl_p3kyhi_salary` INT,
    `mysql_tbl_p3kyhi_hire_date` DATE
);

INSERT INTO `mysql_tbl_p3kyhi` (`mysql_tbl_p3kyhi_emp_id`, `mysql_tbl_p3kyhi_department_id`, `mysql_tbl_p3kyhi_salary`, `mysql_tbl_p3kyhi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5drbcb` (
    `mysql_tbl_5drbcb_customer_id` INT,
    `mysql_tbl_5drbcb_order_id` INT,
    `mysql_tbl_5drbcb_order_date` DATE
);

INSERT INTO `mysql_tbl_5drbcb` (`mysql_tbl_5drbcb_customer_id`, `mysql_tbl_5drbcb_order_id`, `mysql_tbl_5drbcb_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_be4rb4` (
    `mysql_tbl_be4rb4_campaign_id` INT,
    `mysql_tbl_be4rb4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_be4rb4` (`mysql_tbl_be4rb4_campaign_id`, `mysql_tbl_be4rb4_status`) VALUES (1, 'mysql_tbl_kxr9i2');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n1l7i` (
    `mysql_tbl_2n1l7i_customer_id` INT,
    `mysql_tbl_2n1l7i_country` INT,
    `mysql_tbl_2n1l7i_registration_date` DATE
);

INSERT INTO `mysql_tbl_2n1l7i` (`mysql_tbl_2n1l7i_customer_id`, `mysql_tbl_2n1l7i_country`, `mysql_tbl_2n1l7i_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_be4rb4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_be4rb4`
    WHERE mysql_tbl_be4rb4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_2n1l7i_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_2n1l7i`
    WHERE mysql_tbl_2n1l7i_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_us7mty`
    WHERE mysql_tbl_us7mty_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_us7mty_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dr4j3t_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_dr4j3t` C
    LEFT JOIN `mysql_tbl_qwzqd7` CV ON mysql_tbl_dr4j3t_CAMPAIGN_ID = mysql_tbl_qwzqd7_CAMPAIGN_ID
    WHERE mysql_tbl_dr4j3t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_dr4j3t_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90)) - (0) + ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74)) - (0) + V_BUDGET));
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_kxr9i2`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_kxr9i2`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_9emq7z` (mysql_tbl_9emq7z_ID INT PRIMARY KEY, USER_mysql_tbl_9emq7z_ID INT, mysql_tbl_9emq7z_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_87naou ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kqg9nh_SALES_TARGET, 0), COALESCE(mysql_tbl_kqg9nh_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_kqg9nh`
    WHERE mysql_tbl_kqg9nh_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_gt1s4y`
    WHERE mysql_tbl_gt1s4y_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_5drbcb_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_5drbcb`
    WHERE mysql_tbl_5drbcb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_p3kyhi`
    WHERE mysql_tbl_p3kyhi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_iys9wi`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2voqj8_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_2voqj8`
    WHERE mysql_tbl_2voqj8_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98)) - (0) + (((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49)) - (0) + (FLOOR(V_NET_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_zk645c_SCORE INTO V_SCORE FROM `mysql_tbl_zk645c` WHERE mysql_tbl_zk645c_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_zk645c_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_zk645c` SET mysql_tbl_zk645c_LETTER_GRADE = 'A' WHERE mysql_tbl_zk645c_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_zk645c` SET mysql_tbl_zk645c_LETTER_GRADE = 'B' WHERE mysql_tbl_zk645c_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_zk645c` SET mysql_tbl_zk645c_LETTER_GRADE = 'C' WHERE mysql_tbl_zk645c_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_zk645c` SET mysql_tbl_zk645c_LETTER_GRADE = 'D' WHERE mysql_tbl_zk645c_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_zk645c` SET mysql_tbl_zk645c_LETTER_GRADE = 'F' WHERE mysql_tbl_zk645c_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11)) - (0) + (((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_pundb1_SALARY, mysql_tbl_pundb1_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_pundb1`
    WHERE mysql_tbl_pundb1_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_pundb1`
    WHERE mysql_tbl_pundb1_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_pundb1_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6gpkiq_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_6gpkiq`
    WHERE mysql_tbl_6gpkiq_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63);
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_9vnno2_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_9vnno2`
    WHERE mysql_tbl_9vnno2_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_87naou` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62)) - (0) + PREP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zllqqi_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_zllqqi`
    WHERE mysql_tbl_zllqqi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();