/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x55l4s` (
    `mysql_tbl_x55l4s_policy_id` INT,
    `mysql_tbl_x55l4s_customer_id` INT,
    `mysql_tbl_x55l4s_policy_type` VARCHAR(50),
    `mysql_tbl_x55l4s_premium_amount` DECIMAL(10,2),
    `mysql_tbl_x55l4s_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_x55l4s_start_date` DATE,
    `mysql_tbl_x55l4s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmen7d` (
    `mysql_tbl_gmen7d_claim_id` INT,
    `mysql_tbl_gmen7d_policy_id` INT,
    `mysql_tbl_gmen7d_claim_amount` DECIMAL(10,2),
    `mysql_tbl_gmen7d_claim_date` DATE,
    `mysql_tbl_gmen7d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x55l4s` (`mysql_tbl_x55l4s_policy_id`, `mysql_tbl_x55l4s_customer_id`, `mysql_tbl_x55l4s_policy_type`, `mysql_tbl_x55l4s_premium_amount`, `mysql_tbl_x55l4s_coverage_amount`, `mysql_tbl_x55l4s_start_date`, `mysql_tbl_x55l4s_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_gmen7d` (`mysql_tbl_gmen7d_claim_id`, `mysql_tbl_gmen7d_policy_id`, `mysql_tbl_gmen7d_claim_amount`, `mysql_tbl_gmen7d_claim_date`, `mysql_tbl_gmen7d_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uefxv9` (
    `mysql_tbl_uefxv9_emp_id` INT,
    `mysql_tbl_uefxv9_salary` INT,
    `mysql_tbl_uefxv9_department_id` INT
);

INSERT INTO `mysql_tbl_uefxv9` (`mysql_tbl_uefxv9_emp_id`, `mysql_tbl_uefxv9_salary`, `mysql_tbl_uefxv9_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1we9or` (
    `mysql_tbl_1we9or_emp_id` INT,
    `mysql_tbl_1we9or_department_id` INT,
    `mysql_tbl_1we9or_salary` INT,
    `mysql_tbl_1we9or_hire_date` DATE,
    `mysql_tbl_1we9or_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1we9or` (`mysql_tbl_1we9or_emp_id`, `mysql_tbl_1we9or_department_id`, `mysql_tbl_1we9or_salary`, `mysql_tbl_1we9or_hire_date`, `mysql_tbl_1we9or_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kanhv9` (
    `mysql_tbl_kanhv9_customer_id` INT,
    `mysql_tbl_kanhv9_country` INT,
    `mysql_tbl_kanhv9_registration_date` DATE
);

INSERT INTO `mysql_tbl_kanhv9` (`mysql_tbl_kanhv9_customer_id`, `mysql_tbl_kanhv9_country`, `mysql_tbl_kanhv9_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6ykzu` (
    `mysql_tbl_e6ykzu_employee_id` INT,
    `mysql_tbl_e6ykzu_department_id` INT,
    `mysql_tbl_e6ykzu_manager_id` INT,
    `mysql_tbl_e6ykzu_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuuk7f` (
    `mysql_tbl_cuuk7f_department_id` INT,
    `mysql_tbl_cuuk7f_parent_department_id` INT,
    `mysql_tbl_cuuk7f_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e6ykzu` (`mysql_tbl_e6ykzu_employee_id`, `mysql_tbl_e6ykzu_department_id`, `mysql_tbl_e6ykzu_manager_id`, `mysql_tbl_e6ykzu_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_cuuk7f` (`mysql_tbl_cuuk7f_department_id`, `mysql_tbl_cuuk7f_parent_department_id`, `mysql_tbl_cuuk7f_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyxw0i` (
    `mysql_tbl_qyxw0i_customer_id` INT,
    `mysql_tbl_qyxw0i_start_date` DATE
);

INSERT INTO `mysql_tbl_qyxw0i` (`mysql_tbl_qyxw0i_customer_id`, `mysql_tbl_qyxw0i_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6y77p7` (
    `mysql_tbl_6y77p7_emp_id` INT,
    `mysql_tbl_6y77p7_department_id` INT,
    `mysql_tbl_6y77p7_hire_date` DATE,
    `mysql_tbl_6y77p7_salary` INT
);

INSERT INTO `mysql_tbl_6y77p7` (`mysql_tbl_6y77p7_emp_id`, `mysql_tbl_6y77p7_department_id`, `mysql_tbl_6y77p7_hire_date`, `mysql_tbl_6y77p7_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csui1g` (
    `mysql_tbl_csui1g_product_id` INT,
    `mysql_tbl_csui1g_category_id` INT
);

INSERT INTO `mysql_tbl_csui1g` (`mysql_tbl_csui1g_product_id`, `mysql_tbl_csui1g_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xsxxw` (
    `mysql_tbl_8xsxxw_campaign_id` INT,
    `mysql_tbl_8xsxxw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8xsxxw` (`mysql_tbl_8xsxxw_campaign_id`, `mysql_tbl_8xsxxw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5je4c` (
    `mysql_tbl_b5je4c_campaign_id` INT,
    `mysql_tbl_b5je4c_channel_type` VARCHAR(50),
    `mysql_tbl_b5je4c_target_demographic` INT,
    `mysql_tbl_b5je4c_budget` INT,
    `mysql_tbl_b5je4c_start_date` DATE,
    `mysql_tbl_b5je4c_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ou9pw` (
    `mysql_tbl_5ou9pw_conversion_id` INT,
    `mysql_tbl_5ou9pw_campaign_id` INT,
    `mysql_tbl_5ou9pw_conversion_value` INT,
    `mysql_tbl_5ou9pw_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_5ou9pw_conversion_date` DATE
);

INSERT INTO `mysql_tbl_b5je4c` (`mysql_tbl_b5je4c_campaign_id`, `mysql_tbl_b5je4c_channel_type`, `mysql_tbl_b5je4c_target_demographic`, `mysql_tbl_b5je4c_budget`, `mysql_tbl_b5je4c_start_date`, `mysql_tbl_b5je4c_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5ou9pw` (`mysql_tbl_5ou9pw_conversion_id`, `mysql_tbl_5ou9pw_campaign_id`, `mysql_tbl_5ou9pw_conversion_value`, `mysql_tbl_5ou9pw_conversion_cost`, `mysql_tbl_5ou9pw_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxek7x` (
    `mysql_tbl_nxek7x_campaign_id` INT,
    `mysql_tbl_nxek7x_budget` INT,
    `mysql_tbl_nxek7x_start_date` DATE,
    `mysql_tbl_nxek7x_end_date` DATE,
    `mysql_tbl_nxek7x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqzzj0` (
    `mysql_tbl_zqzzj0_conversion_id` INT,
    `mysql_tbl_zqzzj0_campaign_id` INT,
    `mysql_tbl_zqzzj0_conversion_value` INT
);

INSERT INTO `mysql_tbl_nxek7x` (`mysql_tbl_nxek7x_campaign_id`, `mysql_tbl_nxek7x_budget`, `mysql_tbl_nxek7x_start_date`, `mysql_tbl_nxek7x_end_date`, `mysql_tbl_nxek7x_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zqzzj0` (`mysql_tbl_zqzzj0_conversion_id`, `mysql_tbl_zqzzj0_campaign_id`, `mysql_tbl_zqzzj0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42flig` (
    `mysql_tbl_42flig_product_id` INT,
    `mysql_tbl_42flig_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_42flig` (`mysql_tbl_42flig_product_id`, `mysql_tbl_42flig_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6w7iq` (mysql_tbl_h6w7iq_id INT, mysql_tbl_h6w7iq_amount_due DECIMAL(10,2), amount_pamysql_tbl_h6w7iq_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_y13dbl` (
    `mysql_tbl_y13dbl_product_id` INT,
    `mysql_tbl_y13dbl_category_id` INT,
    `mysql_tbl_y13dbl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y13dbl` (`mysql_tbl_y13dbl_product_id`, `mysql_tbl_y13dbl_category_id`, `mysql_tbl_y13dbl_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubqqrp` (
    `mysql_tbl_ubqqrp_customer_id` INT,
    `mysql_tbl_ubqqrp_order_id` INT
);

INSERT INTO `mysql_tbl_ubqqrp` (`mysql_tbl_ubqqrp_customer_id`, `mysql_tbl_ubqqrp_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kls6tm` (
    `mysql_tbl_kls6tm_customer_id` INT,
    `mysql_tbl_kls6tm_registration_date` DATE,
    `mysql_tbl_kls6tm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13xnst` (
    `mysql_tbl_13xnst_order_id` INT,
    `mysql_tbl_13xnst_customer_id` INT,
    `mysql_tbl_13xnst_order_date` DATE,
    `mysql_tbl_13xnst_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kls6tm` (`mysql_tbl_kls6tm_customer_id`, `mysql_tbl_kls6tm_registration_date`, `mysql_tbl_kls6tm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_13xnst` (`mysql_tbl_13xnst_order_id`, `mysql_tbl_13xnst_customer_id`, `mysql_tbl_13xnst_order_date`, `mysql_tbl_13xnst_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a3u8t` (
    `mysql_tbl_3a3u8t_order_id` INT,
    `mysql_tbl_3a3u8t_customer_id` INT,
    `mysql_tbl_3a3u8t_order_date` DATE,
    `mysql_tbl_3a3u8t_total_amount` DECIMAL(10,2),
    `mysql_tbl_3a3u8t_shipping_method` INT,
    `mysql_tbl_3a3u8t_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_3a3u8t` (`mysql_tbl_3a3u8t_order_id`, `mysql_tbl_3a3u8t_customer_id`, `mysql_tbl_3a3u8t_order_date`, `mysql_tbl_3a3u8t_total_amount`, `mysql_tbl_3a3u8t_shipping_method`, `mysql_tbl_3a3u8t_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_uefxv9_DEPARTMENT_ID, COALESCE(mysql_tbl_uefxv9_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_uefxv9`
    WHERE mysql_tbl_uefxv9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uefxv9_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_uefxv9`
    WHERE mysql_tbl_uefxv9_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_fqaxv8` OI
    JOIN `mysql_tbl_y13dbl` P ON OI.PRODUCT_ID = mysql_tbl_y13dbl_PRODUCT_ID
    WHERE mysql_tbl_y13dbl_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_fqaxv8`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_3a3u8t_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_3a3u8t_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_3a3u8t`
    WHERE mysql_tbl_3a3u8t_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_13xnst_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_13xnst`
    WHERE mysql_tbl_13xnst_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_ubqqrp_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_ubqqrp`
    WHERE mysql_tbl_ubqqrp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75)) - (((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + 0)) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14);
    SET V_SQUARED_RADIUS = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69);

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56)) - (0) + (FLOOR(V_TANGENT_LENGTH)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1we9or_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1we9or_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1we9or_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_1we9or`
    WHERE mysql_tbl_1we9or_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1)) - (0) + V_BONUS_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_cuuk7f_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_cuuk7f`
        WHERE mysql_tbl_cuuk7f_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b5je4c_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_b5je4c`
    WHERE mysql_tbl_b5je4c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5ou9pw_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_5ou9pw_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_5ou9pw`
    WHERE mysql_tbl_5ou9pw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_h6w7iq_AMOUNT_DUE, mysql_tbl_h6w7iq_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_h6w7iq` WHERE mysql_tbl_h6w7iq_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_42flig_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_42flig`
    WHERE mysql_tbl_42flig_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_nxek7x_END_DATE, mysql_tbl_nxek7x_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_nxek7x` C
    LEFT JOIN `mysql_tbl_zqzzj0` CV ON mysql_tbl_nxek7x_CAMPAIGN_ID = mysql_tbl_zqzzj0_CAMPAIGN_ID
    WHERE mysql_tbl_nxek7x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_nxek7x_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8xsxxw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8xsxxw`
    WHERE mysql_tbl_8xsxxw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6y77p7_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6y77p7_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_6y77p7`
    WHERE mysql_tbl_6y77p7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38)) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_csui1g`
    WHERE mysql_tbl_csui1g_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_qyxw0i_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_qyxw0i`
    WHERE mysql_tbl_qyxw0i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67)) - (0) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89);
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_kanhv9_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_kanhv9`
    WHERE mysql_tbl_kanhv9_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x55l4s_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_x55l4s_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_x55l4s`
    WHERE mysql_tbl_x55l4s_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gmen7d_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_gmen7d`
    WHERE mysql_tbl_gmen7d_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_gmen7d_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(1);