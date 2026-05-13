/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d63ys8` (
    `mysql_tbl_d63ys8_ship_id` INT,
    `mysql_tbl_d63ys8_order_id` INT,
    `mysql_tbl_d63ys8_weight` INT,
    `mysql_tbl_d63ys8_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_d63ys8_zone` INT,
    `mysql_tbl_d63ys8_delivery_days` INT
);

INSERT INTO `mysql_tbl_d63ys8` (`mysql_tbl_d63ys8_ship_id`, `mysql_tbl_d63ys8_order_id`, `mysql_tbl_d63ys8_weight`, `mysql_tbl_d63ys8_shipping_cost`, `mysql_tbl_d63ys8_zone`, `mysql_tbl_d63ys8_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9rl203` (
    `mysql_tbl_9rl203_customer_id` INT,
    `mysql_tbl_9rl203_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9rl203` (`mysql_tbl_9rl203_customer_id`, `mysql_tbl_9rl203_plan_type`) VALUES (1, 'mysql_tbl_sfmk8r');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8p7n2` (
    `mysql_tbl_m8p7n2_emp_id` INT,
    `mysql_tbl_m8p7n2_department_id` INT,
    `mysql_tbl_m8p7n2_salary` INT,
    `mysql_tbl_m8p7n2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d1q3s` (
    `mysql_tbl_2d1q3s_department_id` INT,
    `mysql_tbl_2d1q3s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m8p7n2` (`mysql_tbl_m8p7n2_emp_id`, `mysql_tbl_m8p7n2_department_id`, `mysql_tbl_m8p7n2_salary`, `mysql_tbl_m8p7n2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2d1q3s` (`mysql_tbl_2d1q3s_department_id`, `mysql_tbl_2d1q3s_name`) VALUES (1, 'mysql_tbl_sfmk8r');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4zm9d` (
    `mysql_tbl_l4zm9d_emp_id` INT,
    `mysql_tbl_l4zm9d_manager_id` INT,
    `mysql_tbl_l4zm9d_salary` INT,
    `mysql_tbl_l4zm9d_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w0zmh` (
    `mysql_tbl_9w0zmh_dept_id` INT,
    `mysql_tbl_9w0zmh_budget` INT,
    `mysql_tbl_9w0zmh_allocated_budget` INT
);

INSERT INTO `mysql_tbl_l4zm9d` (`mysql_tbl_l4zm9d_emp_id`, `mysql_tbl_l4zm9d_manager_id`, `mysql_tbl_l4zm9d_salary`, `mysql_tbl_l4zm9d_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_9w0zmh` (`mysql_tbl_9w0zmh_dept_id`, `mysql_tbl_9w0zmh_budget`, `mysql_tbl_9w0zmh_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2r3xb` (
    `mysql_tbl_k2r3xb_order_id` INT,
    `mysql_tbl_k2r3xb_customer_id` INT,
    `mysql_tbl_k2r3xb_order_date` DATE,
    `mysql_tbl_k2r3xb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlhwi0` (
    `mysql_tbl_nlhwi0_customer_id` INT,
    `mysql_tbl_nlhwi0_country` INT
);

INSERT INTO `mysql_tbl_k2r3xb` (`mysql_tbl_k2r3xb_order_id`, `mysql_tbl_k2r3xb_customer_id`, `mysql_tbl_k2r3xb_order_date`, `mysql_tbl_k2r3xb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nlhwi0` (`mysql_tbl_nlhwi0_customer_id`, `mysql_tbl_nlhwi0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7cqz0` (
    `mysql_tbl_v7cqz0_customer_id` INT,
    `mysql_tbl_v7cqz0_start_date` DATE
);

INSERT INTO `mysql_tbl_v7cqz0` (`mysql_tbl_v7cqz0_customer_id`, `mysql_tbl_v7cqz0_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b2xxb` (
    `mysql_tbl_8b2xxb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8b2xxb` (`mysql_tbl_8b2xxb_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bncgdq` (
    `mysql_tbl_bncgdq_campaign_id` INT,
    `mysql_tbl_bncgdq_start_date` DATE,
    `mysql_tbl_bncgdq_end_date` DATE
);

INSERT INTO `mysql_tbl_bncgdq` (`mysql_tbl_bncgdq_campaign_id`, `mysql_tbl_bncgdq_start_date`, `mysql_tbl_bncgdq_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi0bkx` (
    `mysql_tbl_hi0bkx_supplier_id` INT
);

INSERT INTO `mysql_tbl_hi0bkx` (`mysql_tbl_hi0bkx_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m38048` (
    `mysql_tbl_m38048_customer_id` INT,
    `mysql_tbl_m38048_plan_type` VARCHAR(50),
    `mysql_tbl_m38048_start_date` DATE,
    `mysql_tbl_m38048_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b371m` (
    `mysql_tbl_9b371m_customer_id` INT,
    `mysql_tbl_9b371m_tier_level` INT
);

INSERT INTO `mysql_tbl_m38048` (`mysql_tbl_m38048_customer_id`, `mysql_tbl_m38048_plan_type`, `mysql_tbl_m38048_start_date`, `mysql_tbl_m38048_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9b371m` (`mysql_tbl_9b371m_customer_id`, `mysql_tbl_9b371m_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mepw09` (
    `mysql_tbl_mepw09_emp_id` INT,
    `mysql_tbl_mepw09_department_id` INT,
    `mysql_tbl_mepw09_salary` INT,
    `mysql_tbl_mepw09_hire_date` DATE
);

INSERT INTO `mysql_tbl_mepw09` (`mysql_tbl_mepw09_emp_id`, `mysql_tbl_mepw09_department_id`, `mysql_tbl_mepw09_salary`, `mysql_tbl_mepw09_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9beds3` (mysql_tbl_9beds3_id INT, mysql_tbl_9beds3_price DECIMAL(10,2), mysql_tbl_9beds3_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_z74seq` (
    `mysql_tbl_z74seq_emp_id` INT,
    `mysql_tbl_z74seq_department_id` INT,
    `mysql_tbl_z74seq_salary` INT
);

INSERT INTO `mysql_tbl_z74seq` (`mysql_tbl_z74seq_emp_id`, `mysql_tbl_z74seq_department_id`, `mysql_tbl_z74seq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amnarq` (
    `mysql_tbl_amnarq_campaign_id` INT,
    `mysql_tbl_amnarq_status` VARCHAR(50),
    `mysql_tbl_amnarq_budget` INT,
    `mysql_tbl_amnarq_start_date` DATE
);

INSERT INTO `mysql_tbl_amnarq` (`mysql_tbl_amnarq_campaign_id`, `mysql_tbl_amnarq_status`, `mysql_tbl_amnarq_budget`, `mysql_tbl_amnarq_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubkort` (
    `mysql_tbl_ubkort_customer_id` INT,
    `mysql_tbl_ubkort_order_date` DATE,
    `mysql_tbl_ubkort_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ubkort` (`mysql_tbl_ubkort_customer_id`, `mysql_tbl_ubkort_order_date`, `mysql_tbl_ubkort_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duhxuw` (
    `mysql_tbl_duhxuw_product_id` INT,
    `mysql_tbl_duhxuw_category_id` INT,
    `mysql_tbl_duhxuw_price` DECIMAL(10,2),
    `mysql_tbl_duhxuw_stock_quantity` INT,
    `mysql_tbl_duhxuw_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue1tu2` (
    `mysql_tbl_ue1tu2_supplier_id` INT,
    `mysql_tbl_ue1tu2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ue1tu2_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qm9pt` (
    `mysql_tbl_7qm9pt_order_id` INT,
    `mysql_tbl_7qm9pt_product_id` INT,
    `mysql_tbl_7qm9pt_quantity` INT
);

INSERT INTO `mysql_tbl_duhxuw` (`mysql_tbl_duhxuw_product_id`, `mysql_tbl_duhxuw_category_id`, `mysql_tbl_duhxuw_price`, `mysql_tbl_duhxuw_stock_quantity`, `mysql_tbl_duhxuw_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_ue1tu2` (`mysql_tbl_ue1tu2_supplier_id`, `mysql_tbl_ue1tu2_supplier_rating`, `mysql_tbl_ue1tu2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_7qm9pt` (`mysql_tbl_7qm9pt_order_id`, `mysql_tbl_7qm9pt_product_id`, `mysql_tbl_7qm9pt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8s679` (
    `mysql_tbl_b8s679_customer_id` INT,
    `mysql_tbl_b8s679_country` INT
);

INSERT INTO `mysql_tbl_b8s679` (`mysql_tbl_b8s679_customer_id`, `mysql_tbl_b8s679_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n4rrx` (
    `mysql_tbl_4n4rrx_order_id` INT,
    `mysql_tbl_4n4rrx_customer_id` INT
);

INSERT INTO `mysql_tbl_4n4rrx` (`mysql_tbl_4n4rrx_order_id`, `mysql_tbl_4n4rrx_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxlrmg` (
    `mysql_tbl_qxlrmg_order_id` INT,
    `mysql_tbl_qxlrmg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qxlrmg` (`mysql_tbl_qxlrmg_order_id`, `mysql_tbl_qxlrmg_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdbnqh` (
    `mysql_tbl_rdbnqh_customer_id` INT,
    `mysql_tbl_rdbnqh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rdbnqh` (`mysql_tbl_rdbnqh_customer_id`, `mysql_tbl_rdbnqh_status`) VALUES (1, 'mysql_tbl_sfmk8r');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2fhzc` (
    `mysql_tbl_q2fhzc_property_id` INT,
    `mysql_tbl_q2fhzc_property_type` VARCHAR(50),
    `mysql_tbl_q2fhzc_bedrooms` INT,
    `mysql_tbl_q2fhzc_bathrooms` INT,
    `mysql_tbl_q2fhzc_square_feet` INT,
    `mysql_tbl_q2fhzc_year_built` INT,
    `mysql_tbl_q2fhzc_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53sntm` (
    `mysql_tbl_53sntm_feature_id` INT,
    `mysql_tbl_53sntm_property_id` INT,
    `mysql_tbl_53sntm_feature_type` VARCHAR(50),
    `mysql_tbl_53sntm_value` INT
);

INSERT INTO `mysql_tbl_q2fhzc` (`mysql_tbl_q2fhzc_property_id`, `mysql_tbl_q2fhzc_property_type`, `mysql_tbl_q2fhzc_bedrooms`, `mysql_tbl_q2fhzc_bathrooms`, `mysql_tbl_q2fhzc_square_feet`, `mysql_tbl_q2fhzc_year_built`, `mysql_tbl_q2fhzc_listing_price`) VALUES (1, 'mysql_tbl_sfmk8r', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_53sntm` (`mysql_tbl_53sntm_feature_id`, `mysql_tbl_53sntm_property_id`, `mysql_tbl_53sntm_feature_type`, `mysql_tbl_53sntm_value`) VALUES (1, 2, 'mysql_tbl_sfmk8r', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw5s10` (
    `mysql_tbl_bw5s10_customer_id` INT,
    `mysql_tbl_bw5s10_registration_date` DATE
);

INSERT INTO `mysql_tbl_bw5s10` (`mysql_tbl_bw5s10_customer_id`, `mysql_tbl_bw5s10_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mepw09_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_mepw09`
    WHERE mysql_tbl_mepw09_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_m38048_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_m38048`
    WHERE mysql_tbl_m38048_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l4zm9d_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_l4zm9d`
    WHERE mysql_tbl_l4zm9d_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9w0zmh_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_9w0zmh`
    WHERE mysql_tbl_9w0zmh_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_k2r3xb_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_k2r3xb` O
    JOIN `mysql_tbl_nlhwi0` C ON mysql_tbl_k2r3xb_CUSTOMER_ID = mysql_tbl_nlhwi0_CUSTOMER_ID
    WHERE mysql_tbl_nlhwi0_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_sfmk8r`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_sfmk8r`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_bncgdq_START_DATE, mysql_tbl_bncgdq_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_bncgdq`
    WHERE mysql_tbl_bncgdq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_v7cqz0_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_v7cqz0`
    WHERE mysql_tbl_v7cqz0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8b2xxb_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_8b2xxb`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4n4rrx`
    WHERE mysql_tbl_4n4rrx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_4n4rrx`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_amnarq_STATUS, COALESCE(mysql_tbl_amnarq_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_amnarq_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_amnarq`
    WHERE mysql_tbl_amnarq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_b8s679`
    WHERE mysql_tbl_b8s679_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_b8s679` C ON O.CUSTOMER_ID = mysql_tbl_b8s679_CUSTOMER_ID
    WHERE mysql_tbl_b8s679_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_bw5s10_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_bw5s10`
    WHERE mysql_tbl_bw5s10_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_mysql_tbl_sfmk8r_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_sfmk8r%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_sfmk8r`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_sfmk8r`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_rdbnqh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rdbnqh`
    WHERE mysql_tbl_rdbnqh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_duhxuw_PRICE, 0), COALESCE(mysql_tbl_duhxuw_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_ue1tu2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ue1tu2_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_duhxuw` P
    LEFT JOIN `mysql_tbl_ue1tu2` S ON mysql_tbl_duhxuw_SUPPLIER_ID = mysql_tbl_ue1tu2_SUPPLIER_ID
    WHERE mysql_tbl_duhxuw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7qm9pt_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_7qm9pt`
    WHERE mysql_tbl_7qm9pt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa());

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(45);
    END IF;

    RETURN ((MYSQL_FUNC_mysql_tbl_sfmk8r_FUNC_wf2zzx(-53, -71)) - (0) + V_MARKET_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_9beds3`
    SET mysql_tbl_9beds3_PRICE = CASE mysql_tbl_9beds3_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_9beds3_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_9beds3_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_9beds3_PRICE * 0.95
        ELSE mysql_tbl_9beds3_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qxlrmg_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qxlrmg`
    WHERE mysql_tbl_qxlrmg_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q2fhzc_BEDROOMS, 0), COALESCE(mysql_tbl_q2fhzc_BATHROOMS, 1.0), COALESCE(mysql_tbl_q2fhzc_SQUARE_FEET, 1000), COALESCE(mysql_tbl_q2fhzc_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_q2fhzc`
    WHERE mysql_tbl_q2fhzc_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_53sntm`
    WHERE mysql_tbl_53sntm_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ubkort`
    WHERE mysql_tbl_ubkort_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ubkort_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_z74seq_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_z74seq`
    WHERE mysql_tbl_z74seq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95)) - (0) + 1))) - (((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (0) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54);

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62);
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64);
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_d30lrl`
    WHERE mysql_tbl_hi0bkx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_9rl203_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_9rl203`
    WHERE mysql_tbl_9rl203_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13)) - (0) + 20));
        ELSE RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(26)) - (0) + 5));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_m8p7n2_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_m8p7n2_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_m8p7n2`
    WHERE mysql_tbl_m8p7n2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'mysql_tbl_sfmk8r', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d63ys8_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_d63ys8`
    WHERE mysql_tbl_d63ys8_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84);
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54);
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78);
        ELSE SET V_ZONE_COST = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(1, 1);