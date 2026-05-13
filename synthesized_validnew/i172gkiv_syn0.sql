/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cfgtf2` (
    `mysql_tbl_cfgtf2_customer_id` INT,
    `mysql_tbl_cfgtf2_registration_date` DATE,
    `mysql_tbl_cfgtf2_country` INT
);

INSERT INTO `mysql_tbl_cfgtf2` (`mysql_tbl_cfgtf2_customer_id`, `mysql_tbl_cfgtf2_registration_date`, `mysql_tbl_cfgtf2_country`) VALUES (1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gktd2b` (mysql_tbl_gktd2b_id INT, user_mysql_tbl_gktd2b_id INT, mysql_tbl_gktd2b_plan VARCHAR(50), mysql_tbl_gktd2b_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2e7z5` (
    `mysql_tbl_j2e7z5_supplier_id` INT,
    `mysql_tbl_j2e7z5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j2e7z5` (`mysql_tbl_j2e7z5_supplier_id`, `mysql_tbl_j2e7z5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zdxfm` (
    `mysql_tbl_2zdxfm_customer_id` INT,
    `mysql_tbl_2zdxfm_country` INT
);

INSERT INTO `mysql_tbl_2zdxfm` (`mysql_tbl_2zdxfm_customer_id`, `mysql_tbl_2zdxfm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xv4mc` (mysql_tbl_3xv4mc_id INT, mysql_tbl_3xv4mc_name VARCHAR(100), mysql_tbl_3xv4mc_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mfq2m` (
    `mysql_tbl_8mfq2m_appointment_id` INT,
    `mysql_tbl_8mfq2m_customer_id` INT,
    `mysql_tbl_8mfq2m_car_id` INT,
    `mysql_tbl_8mfq2m_wash_type` VARCHAR(50),
    `mysql_tbl_8mfq2m_appointment_date` DATE,
    `mysql_tbl_8mfq2m_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2x4bm` (
    `mysql_tbl_w2x4bm_car_id` INT,
    `mysql_tbl_w2x4bm_make` INT,
    `mysql_tbl_w2x4bm_model` INT,
    `mysql_tbl_w2x4bm_car_type` VARCHAR(50),
    `mysql_tbl_w2x4bm_size_category` INT
);

INSERT INTO `mysql_tbl_8mfq2m` (`mysql_tbl_8mfq2m_appointment_id`, `mysql_tbl_8mfq2m_customer_id`, `mysql_tbl_8mfq2m_car_id`, `mysql_tbl_8mfq2m_wash_type`, `mysql_tbl_8mfq2m_appointment_date`, `mysql_tbl_8mfq2m_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_w2x4bm` (`mysql_tbl_w2x4bm_car_id`, `mysql_tbl_w2x4bm_make`, `mysql_tbl_w2x4bm_model`, `mysql_tbl_w2x4bm_car_type`, `mysql_tbl_w2x4bm_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81mjr5` (
    `mysql_tbl_81mjr5_order_id` INT,
    `mysql_tbl_81mjr5_customer_id` INT,
    `mysql_tbl_81mjr5_order_date` DATE,
    `mysql_tbl_81mjr5_total_amount` DECIMAL(10,2),
    `mysql_tbl_81mjr5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq4vb8` (
    `mysql_tbl_wq4vb8_customer_id` INT,
    `mysql_tbl_wq4vb8_customer_segment` INT
);

INSERT INTO `mysql_tbl_81mjr5` (`mysql_tbl_81mjr5_order_id`, `mysql_tbl_81mjr5_customer_id`, `mysql_tbl_81mjr5_order_date`, `mysql_tbl_81mjr5_total_amount`, `mysql_tbl_81mjr5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wq4vb8` (`mysql_tbl_wq4vb8_customer_id`, `mysql_tbl_wq4vb8_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlf6nn` (
    `mysql_tbl_vlf6nn_supplier_id` INT,
    `mysql_tbl_vlf6nn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vlf6nn` (`mysql_tbl_vlf6nn_supplier_id`, `mysql_tbl_vlf6nn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg8gfq` (
    `mysql_tbl_mg8gfq_customer_id` INT,
    `mysql_tbl_mg8gfq_registration_date` DATE
);

INSERT INTO `mysql_tbl_mg8gfq` (`mysql_tbl_mg8gfq_customer_id`, `mysql_tbl_mg8gfq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_emgyb9` (
    `mysql_tbl_emgyb9_order_id` INT,
    `mysql_tbl_emgyb9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_emgyb9` (`mysql_tbl_emgyb9_order_id`, `mysql_tbl_emgyb9_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7r3l1` (
    `mysql_tbl_q7r3l1_product_id` INT,
    `mysql_tbl_q7r3l1_category_id` INT,
    `mysql_tbl_q7r3l1_supplier_id` INT,
    `mysql_tbl_q7r3l1_price` DECIMAL(10,2),
    `mysql_tbl_q7r3l1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u4z8p` (
    `mysql_tbl_8u4z8p_category_id` INT,
    `mysql_tbl_8u4z8p_name` VARCHAR(50),
    `mysql_tbl_8u4z8p_discount_percent` INT
);

INSERT INTO `mysql_tbl_q7r3l1` (`mysql_tbl_q7r3l1_product_id`, `mysql_tbl_q7r3l1_category_id`, `mysql_tbl_q7r3l1_supplier_id`, `mysql_tbl_q7r3l1_price`, `mysql_tbl_q7r3l1_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_8u4z8p` (`mysql_tbl_8u4z8p_category_id`, `mysql_tbl_8u4z8p_name`, `mysql_tbl_8u4z8p_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrstu5` (
    `mysql_tbl_rrstu5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rrstu5` (`mysql_tbl_rrstu5_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3ymu6` (
    `mysql_tbl_a3ymu6_customer_id` INT,
    `mysql_tbl_a3ymu6_plan_type` VARCHAR(50),
    `mysql_tbl_a3ymu6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_a3ymu6_start_date` DATE,
    `mysql_tbl_a3ymu6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a3ymu6` (`mysql_tbl_a3ymu6_customer_id`, `mysql_tbl_a3ymu6_plan_type`, `mysql_tbl_a3ymu6_monthly_cost`, `mysql_tbl_a3ymu6_start_date`, `mysql_tbl_a3ymu6_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_piswa4` (
    `mysql_tbl_piswa4_emp_id` INT,
    `mysql_tbl_piswa4_department_id` INT,
    `mysql_tbl_piswa4_salary` INT,
    `mysql_tbl_piswa4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhfdpm` (
    `mysql_tbl_nhfdpm_department_id` INT,
    `mysql_tbl_nhfdpm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_piswa4` (`mysql_tbl_piswa4_emp_id`, `mysql_tbl_piswa4_department_id`, `mysql_tbl_piswa4_salary`, `mysql_tbl_piswa4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nhfdpm` (`mysql_tbl_nhfdpm_department_id`, `mysql_tbl_nhfdpm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_54sciu` (
    `mysql_tbl_54sciu_customer_id` INT,
    `mysql_tbl_54sciu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ii052r` (
    `mysql_tbl_ii052r_order_id` INT,
    `mysql_tbl_ii052r_customer_id` INT,
    `mysql_tbl_ii052r_order_date` DATE,
    `mysql_tbl_ii052r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_54sciu` (`mysql_tbl_54sciu_customer_id`, `mysql_tbl_54sciu_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ii052r` (`mysql_tbl_ii052r_order_id`, `mysql_tbl_ii052r_customer_id`, `mysql_tbl_ii052r_order_date`, `mysql_tbl_ii052r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hnzfw` (
    `mysql_tbl_9hnzfw_emp_id` INT,
    `mysql_tbl_9hnzfw_manager_id` INT
);

INSERT INTO `mysql_tbl_9hnzfw` (`mysql_tbl_9hnzfw_emp_id`, `mysql_tbl_9hnzfw_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gonur` (
    `mysql_tbl_3gonur_order_id` INT,
    `mysql_tbl_3gonur_customer_id` INT,
    `mysql_tbl_3gonur_order_date` DATE,
    `mysql_tbl_3gonur_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8rxys` (
    `mysql_tbl_n8rxys_customer_id` INT,
    `mysql_tbl_n8rxys_registration_date` DATE
);

INSERT INTO `mysql_tbl_3gonur` (`mysql_tbl_3gonur_order_id`, `mysql_tbl_3gonur_customer_id`, `mysql_tbl_3gonur_order_date`, `mysql_tbl_3gonur_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_n8rxys` (`mysql_tbl_n8rxys_customer_id`, `mysql_tbl_n8rxys_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tflaaf` (
    `mysql_tbl_tflaaf_customer_id` INT,
    `mysql_tbl_tflaaf_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tflaaf` (`mysql_tbl_tflaaf_customer_id`, `mysql_tbl_tflaaf_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zhti3` (
    `mysql_tbl_0zhti3_supplier_id` INT,
    `mysql_tbl_0zhti3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0zhti3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0zhti3` (`mysql_tbl_0zhti3_supplier_id`, `mysql_tbl_0zhti3_supplier_rating`, `mysql_tbl_0zhti3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a18sq` (
    `mysql_tbl_4a18sq_subscription_id` INT,
    `mysql_tbl_4a18sq_customer_id` INT,
    `mysql_tbl_4a18sq_plan_type` VARCHAR(50),
    `mysql_tbl_4a18sq_start_date` DATE,
    `mysql_tbl_4a18sq_monthly_fee` INT,
    `mysql_tbl_4a18sq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk7o8i` (
    `mysql_tbl_jk7o8i_record_id` INT,
    `mysql_tbl_jk7o8i_subscription_id` INT,
    `mysql_tbl_jk7o8i_usage_date` DATE,
    `mysql_tbl_jk7o8i_mb_used` INT,
    `mysql_tbl_jk7o8i_call_minutes` INT
);

INSERT INTO `mysql_tbl_4a18sq` (`mysql_tbl_4a18sq_subscription_id`, `mysql_tbl_4a18sq_customer_id`, `mysql_tbl_4a18sq_plan_type`, `mysql_tbl_4a18sq_start_date`, `mysql_tbl_4a18sq_monthly_fee`, `mysql_tbl_4a18sq_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_jk7o8i` (`mysql_tbl_jk7o8i_record_id`, `mysql_tbl_jk7o8i_subscription_id`, `mysql_tbl_jk7o8i_usage_date`, `mysql_tbl_jk7o8i_mb_used`, `mysql_tbl_jk7o8i_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_gktd2b_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_gktd2b_PLAN, mysql_tbl_gktd2b_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_gktd2b` WHERE mysql_tbl_gktd2b_USER_ID = mysql_tbl_gktd2b_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_gktd2b_PLAN';
    END IF;
    UPDATE `mysql_tbl_gktd2b` SET mysql_tbl_gktd2b_PLAN = NEW_PLAN WHERE mysql_tbl_gktd2b_USER_ID = mysql_tbl_gktd2b_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_3xv4mc_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_3xv4mc_EMAIL IS NULL OR mysql_tbl_3xv4mc_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_3xv4mc_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_3xv4mc` (`mysql_tbl_3xv4mc_NAME`, `mysql_tbl_3xv4mc_EMAIL`) VALUES (USER_NAME, mysql_tbl_3xv4mc_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ii052r_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_ii052r`
    WHERE mysql_tbl_ii052r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_9hnzfw_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_9hnzfw` WHERE mysql_tbl_9hnzfw_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_piswa4`
    WHERE mysql_tbl_piswa4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_piswa4_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93)) - (0) + V_RECRUITMENT_COST));
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58);

    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47)) - (0) + V_COST_PER_HIRE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rrstu5_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_rrstu5`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_mg8gfq_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_mg8gfq`
    WHERE mysql_tbl_mg8gfq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_a3ymu6_START_DATE, CURDATE()), mysql_tbl_a3ymu6_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_a3ymu6`
    WHERE mysql_tbl_a3ymu6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_emgyb9_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_emgyb9`
    WHERE mysql_tbl_emgyb9_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93)) - (0) + (FLOOR(V_TOTAL * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_q7r3l1_PRICE, COALESCE(mysql_tbl_8u4z8p_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_q7r3l1` P
    LEFT JOIN `mysql_tbl_8u4z8p` C ON mysql_tbl_q7r3l1_CATEGORY_ID = mysql_tbl_8u4z8p_CATEGORY_ID
    WHERE mysql_tbl_q7r3l1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_81mjr5_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_81mjr5`
    WHERE mysql_tbl_81mjr5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_81mjr5_STATUS = 'COMPLETED';

    SELECT mysql_tbl_wq4vb8_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_wq4vb8`
    WHERE mysql_tbl_wq4vb8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_81mjr5_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_81mjr5`
    WHERE mysql_tbl_81mjr5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86);
    END IF;

    SET V_SEGMENT_MULTIPLIER = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50);

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35);
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vlf6nn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vlf6nn`
    WHERE mysql_tbl_vlf6nn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_tflaaf_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_tflaaf`
    WHERE mysql_tbl_tflaaf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3gonur_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3gonur`
    WHERE mysql_tbl_3gonur_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_n8rxys_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_n8rxys`
    WHERE mysql_tbl_n8rxys_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0zhti3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0zhti3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0zhti3`
    WHERE mysql_tbl_0zhti3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_4a18sq_PLAN_TYPE, mysql_tbl_4a18sq_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_4a18sq`
    WHERE mysql_tbl_4a18sq_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_jk7o8i_MB_USED), 0), COALESCE(SUM(mysql_tbl_jk7o8i_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_jk7o8i`
    WHERE mysql_tbl_jk7o8i_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_jk7o8i_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_2f4huy` (mysql_tbl_2f4huy_ID INT, mysql_tbl_2f4huy_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_2f4huy_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w2x4bm_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_w2x4bm`
    WHERE mysql_tbl_w2x4bm_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l());
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44);
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84)) - (((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11)) - (0) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_r9x73q` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_2i1g14` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_j2e7z5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_j2e7z5`
    WHERE mysql_tbl_j2e7z5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2zdxfm`
    WHERE mysql_tbl_2zdxfm_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_cfgtf2_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_cfgtf2`
    WHERE mysql_tbl_cfgtf2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_hxfn1m`
    WHERE mysql_tbl_cfgtf2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52)) - (((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18)) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(1);