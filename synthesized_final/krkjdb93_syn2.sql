/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s0ojxd` (
    `mysql_tbl_s0ojxd_product_id` INT,
    `mysql_tbl_s0ojxd_category_id` INT,
    `mysql_tbl_s0ojxd_price` DECIMAL(10,2),
    `mysql_tbl_s0ojxd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzb4xb` (
    `mysql_tbl_qzb4xb_order_id` INT,
    `mysql_tbl_qzb4xb_product_id` INT,
    `mysql_tbl_qzb4xb_quantity` INT
);

INSERT INTO `mysql_tbl_s0ojxd` (`mysql_tbl_s0ojxd_product_id`, `mysql_tbl_s0ojxd_category_id`, `mysql_tbl_s0ojxd_price`, `mysql_tbl_s0ojxd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qzb4xb` (`mysql_tbl_qzb4xb_order_id`, `mysql_tbl_qzb4xb_product_id`, `mysql_tbl_qzb4xb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unnn7u` (
    `mysql_tbl_unnn7u_emp_id` INT,
    `mysql_tbl_unnn7u_manager_id` INT,
    `mysql_tbl_unnn7u_department_id` INT,
    `mysql_tbl_unnn7u_salary` INT,
    `mysql_tbl_unnn7u_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn64kh` (
    `mysql_tbl_zn64kh_department_id` INT,
    `mysql_tbl_zn64kh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_unnn7u` (`mysql_tbl_unnn7u_emp_id`, `mysql_tbl_unnn7u_manager_id`, `mysql_tbl_unnn7u_department_id`, `mysql_tbl_unnn7u_salary`, `mysql_tbl_unnn7u_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zn64kh` (`mysql_tbl_zn64kh_department_id`, `mysql_tbl_zn64kh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t3pk7` (
    `mysql_tbl_4t3pk7_campaign_id` INT,
    `mysql_tbl_4t3pk7_channel` INT
);

INSERT INTO `mysql_tbl_4t3pk7` (`mysql_tbl_4t3pk7_campaign_id`, `mysql_tbl_4t3pk7_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8tbr3` (
    `mysql_tbl_y8tbr3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y8tbr3` (`mysql_tbl_y8tbr3_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdaz3d` (mysql_tbl_gdaz3d_id INT, mysql_tbl_gdaz3d_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59bmwn` (mysql_tbl_59bmwn_id INT, student_mysql_tbl_59bmwn_id INT, course_mysql_tbl_59bmwn_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wclig4` (
    `mysql_tbl_wclig4_customer_id` INT,
    `mysql_tbl_wclig4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wclig4` (`mysql_tbl_wclig4_customer_id`, `mysql_tbl_wclig4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_doa1xc` (
    `mysql_tbl_doa1xc_customer_id` INT,
    `mysql_tbl_doa1xc_plan_type` VARCHAR(50),
    `mysql_tbl_doa1xc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_doa1xc_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc5bw3` (
    `mysql_tbl_gc5bw3_customer_id` INT,
    `mysql_tbl_gc5bw3_tier_level` INT
);

INSERT INTO `mysql_tbl_doa1xc` (`mysql_tbl_doa1xc_customer_id`, `mysql_tbl_doa1xc_plan_type`, `mysql_tbl_doa1xc_monthly_cost`, `mysql_tbl_doa1xc_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_gc5bw3` (`mysql_tbl_gc5bw3_customer_id`, `mysql_tbl_gc5bw3_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nctrhj` (
    `mysql_tbl_nctrhj_emp_id` INT,
    `mysql_tbl_nctrhj_department_id` INT,
    `mysql_tbl_nctrhj_salary` INT,
    `mysql_tbl_nctrhj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apuk3v` (
    `mysql_tbl_apuk3v_department_id` INT,
    `mysql_tbl_apuk3v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nctrhj` (`mysql_tbl_nctrhj_emp_id`, `mysql_tbl_nctrhj_department_id`, `mysql_tbl_nctrhj_salary`, `mysql_tbl_nctrhj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_apuk3v` (`mysql_tbl_apuk3v_department_id`, `mysql_tbl_apuk3v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmi092` (
    `mysql_tbl_cmi092_campaign_id` INT,
    `mysql_tbl_cmi092_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cmi092` (`mysql_tbl_cmi092_campaign_id`, `mysql_tbl_cmi092_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoch7d` (
    `mysql_tbl_zoch7d_product_id` INT,
    `mysql_tbl_zoch7d_category_id` INT,
    `mysql_tbl_zoch7d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zoch7d` (`mysql_tbl_zoch7d_product_id`, `mysql_tbl_zoch7d_category_id`, `mysql_tbl_zoch7d_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mybht7` (
    `mysql_tbl_mybht7_order_id` INT,
    `mysql_tbl_mybht7_customer_id` INT,
    `mysql_tbl_mybht7_order_date` DATE,
    `mysql_tbl_mybht7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd0fqc` (
    `mysql_tbl_nd0fqc_customer_id` INT,
    `mysql_tbl_nd0fqc_country` INT
);

INSERT INTO `mysql_tbl_mybht7` (`mysql_tbl_mybht7_order_id`, `mysql_tbl_mybht7_customer_id`, `mysql_tbl_mybht7_order_date`, `mysql_tbl_mybht7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nd0fqc` (`mysql_tbl_nd0fqc_customer_id`, `mysql_tbl_nd0fqc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_do6nwa` (
    `mysql_tbl_do6nwa_order_id` INT,
    `mysql_tbl_do6nwa_customer_id` INT,
    `mysql_tbl_do6nwa_order_date` DATE,
    `mysql_tbl_do6nwa_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y5jmv` (
    `mysql_tbl_0y5jmv_customer_id` INT,
    `mysql_tbl_0y5jmv_country` INT
);

INSERT INTO `mysql_tbl_do6nwa` (`mysql_tbl_do6nwa_order_id`, `mysql_tbl_do6nwa_customer_id`, `mysql_tbl_do6nwa_order_date`, `mysql_tbl_do6nwa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0y5jmv` (`mysql_tbl_0y5jmv_customer_id`, `mysql_tbl_0y5jmv_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5sdjs` (
    `mysql_tbl_x5sdjs_campaign_id` INT,
    `mysql_tbl_x5sdjs_status` VARCHAR(50),
    `mysql_tbl_x5sdjs_start_date` DATE,
    `mysql_tbl_x5sdjs_end_date` DATE
);

INSERT INTO `mysql_tbl_x5sdjs` (`mysql_tbl_x5sdjs_campaign_id`, `mysql_tbl_x5sdjs_status`, `mysql_tbl_x5sdjs_start_date`, `mysql_tbl_x5sdjs_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck1uft` (
    `mysql_tbl_ck1uft_product_id` INT,
    `mysql_tbl_ck1uft_category_id` INT,
    `mysql_tbl_ck1uft_price` DECIMAL(10,2),
    `mysql_tbl_ck1uft_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ck1uft` (`mysql_tbl_ck1uft_product_id`, `mysql_tbl_ck1uft_category_id`, `mysql_tbl_ck1uft_price`, `mysql_tbl_ck1uft_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7508y` (
    `mysql_tbl_i7508y_transaction_id` INT,
    `mysql_tbl_i7508y_account_id` INT,
    `mysql_tbl_i7508y_amount` DECIMAL(10,2),
    `mysql_tbl_i7508y_transaction_date` DATE,
    `mysql_tbl_i7508y_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i7508y` (`mysql_tbl_i7508y_transaction_id`, `mysql_tbl_i7508y_account_id`, `mysql_tbl_i7508y_amount`, `mysql_tbl_i7508y_transaction_date`, `mysql_tbl_i7508y_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gewq1q` (
    `mysql_tbl_gewq1q_emp_id` INT,
    `mysql_tbl_gewq1q_dept_id` INT,
    `mysql_tbl_gewq1q_salary` INT,
    `mysql_tbl_gewq1q_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ju92n` (
    `mysql_tbl_3ju92n_dept_id` INT,
    `mysql_tbl_3ju92n_name` VARCHAR(50),
    `mysql_tbl_3ju92n_manager_id` INT,
    `mysql_tbl_3ju92n_salary_budget` INT
);

INSERT INTO `mysql_tbl_gewq1q` (`mysql_tbl_gewq1q_emp_id`, `mysql_tbl_gewq1q_dept_id`, `mysql_tbl_gewq1q_salary`, `mysql_tbl_gewq1q_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3ju92n` (`mysql_tbl_3ju92n_dept_id`, `mysql_tbl_3ju92n_name`, `mysql_tbl_3ju92n_manager_id`, `mysql_tbl_3ju92n_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25242u` (
    `mysql_tbl_25242u_emp_id` INT,
    `mysql_tbl_25242u_manager_id` INT,
    `mysql_tbl_25242u_department_id` INT
);

INSERT INTO `mysql_tbl_25242u` (`mysql_tbl_25242u_emp_id`, `mysql_tbl_25242u_manager_id`, `mysql_tbl_25242u_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_co4sra` (
    `mysql_tbl_co4sra_stock_quantity` INT
);

INSERT INTO `mysql_tbl_co4sra` (`mysql_tbl_co4sra_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl37zp` (
    `mysql_tbl_bl37zp_order_id` INT,
    `mysql_tbl_bl37zp_customer_id` INT,
    `mysql_tbl_bl37zp_order_date` DATE,
    `mysql_tbl_bl37zp_shipping_date` DATE,
    `mysql_tbl_bl37zp_delivery_date` DATE,
    `mysql_tbl_bl37zp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqeba9` (
    `mysql_tbl_cqeba9_order_id` INT,
    `mysql_tbl_cqeba9_product_id` INT,
    `mysql_tbl_cqeba9_quantity` INT,
    `mysql_tbl_cqeba9_discount_percent` INT
);

INSERT INTO `mysql_tbl_bl37zp` (`mysql_tbl_bl37zp_order_id`, `mysql_tbl_bl37zp_customer_id`, `mysql_tbl_bl37zp_order_date`, `mysql_tbl_bl37zp_shipping_date`, `mysql_tbl_bl37zp_delivery_date`, `mysql_tbl_bl37zp_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cqeba9` (`mysql_tbl_cqeba9_order_id`, `mysql_tbl_cqeba9_product_id`, `mysql_tbl_cqeba9_quantity`, `mysql_tbl_cqeba9_discount_percent`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s0ojxd_PRICE, 0), COALESCE(mysql_tbl_s0ojxd_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_s0ojxd`
    WHERE mysql_tbl_s0ojxd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_x5sdjs_START_DATE, mysql_tbl_x5sdjs_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_x5sdjs`
    WHERE mysql_tbl_x5sdjs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_do6nwa`
    WHERE mysql_tbl_do6nwa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_do6nwa_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_do6nwa`
    WHERE mysql_tbl_do6nwa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_unnn7u`
    WHERE mysql_tbl_unnn7u_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_unnn7u_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_unnn7u`
    WHERE mysql_tbl_unnn7u_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_unnn7u_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_unnn7u`
    WHERE mysql_tbl_unnn7u_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_co4sra_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_co4sra`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cqeba9_QUANTITY * mysql_tbl_cqeba9_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_cqeba9`
    WHERE mysql_tbl_cqeba9_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_bl37zp_DELIVERY_DATE, CURDATE()), mysql_tbl_bl37zp_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_bl37zp`
    WHERE mysql_tbl_bl37zp_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_25242u_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_25242u`
    WHERE mysql_tbl_25242u_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_4t3pk7_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_4t3pk7`
    WHERE mysql_tbl_4t3pk7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55)) - (0) + 0)) + ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73)) - (0) + 2))) - (0) + 1));
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77)) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
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
    FROM `mysql_tbl_nctrhj`
    WHERE mysql_tbl_nctrhj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_nctrhj_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_cmi092_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cmi092`
    WHERE mysql_tbl_cmi092_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ck1uft_PRICE, 0), COALESCE(mysql_tbl_ck1uft_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ck1uft`
    WHERE mysql_tbl_ck1uft_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i7508y_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_i7508y`
    WHERE mysql_tbl_i7508y_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_i7508y_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_i7508y_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_i7508y`
    WHERE mysql_tbl_i7508y_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_i7508y_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gewq1q_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_gewq1q`
    WHERE mysql_tbl_gewq1q_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3ju92n_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_3ju92n`
    WHERE mysql_tbl_3ju92n_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_nd0fqc_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_nd0fqc`
    WHERE mysql_tbl_nd0fqc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mybht7_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_mybht7`
    WHERE mysql_tbl_mybht7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mybht7_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_mybht7` O
    JOIN `mysql_tbl_nd0fqc` C ON mysql_tbl_mybht7_CUSTOMER_ID = mysql_tbl_nd0fqc_CUSTOMER_ID
    WHERE mysql_tbl_nd0fqc_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zoch7d_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_zoch7d`
    WHERE mysql_tbl_zoch7d_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_doa1xc_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_doa1xc`
    WHERE mysql_tbl_doa1xc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_fi6y3n`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-43);
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + V_ROI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78)) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (0) + (SIDE * SIDE * SIDE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y8tbr3_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_y8tbr3`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_59bmwn_STUDENT_ID INT, mysql_tbl_59bmwn_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_gdaz3d_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_gdaz3d` WHERE mysql_tbl_gdaz3d_ID = mysql_tbl_59bmwn_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_59bmwn` WHERE mysql_tbl_59bmwn_COURSE_ID = mysql_tbl_59bmwn_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_59bmwn` (`mysql_tbl_59bmwn_STUDENT_ID`, `mysql_tbl_59bmwn_COURSE_ID`) VALUES (mysql_tbl_59bmwn_STUDENT_ID, mysql_tbl_59bmwn_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wclig4`
    WHERE mysql_tbl_wclig4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wclig4_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15)) - (0) + (-1));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6);
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47)) - (0) + (((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(1, 1);