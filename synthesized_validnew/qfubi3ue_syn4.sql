/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xgrk0w` (
    `mysql_tbl_xgrk0w_customer_id` INT,
    `mysql_tbl_xgrk0w_registration_date` DATE
);

INSERT INTO `mysql_tbl_xgrk0w` (`mysql_tbl_xgrk0w_customer_id`, `mysql_tbl_xgrk0w_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2vnuwr` (
    `mysql_tbl_2vnuwr_customer_id` INT,
    `mysql_tbl_2vnuwr_country` INT,
    `mysql_tbl_2vnuwr_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gut92` (
    `mysql_tbl_5gut92_order_id` INT,
    `mysql_tbl_5gut92_customer_id` INT,
    `mysql_tbl_5gut92_order_date` DATE
);

INSERT INTO `mysql_tbl_2vnuwr` (`mysql_tbl_2vnuwr_customer_id`, `mysql_tbl_2vnuwr_country`, `mysql_tbl_2vnuwr_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5gut92` (`mysql_tbl_5gut92_order_id`, `mysql_tbl_5gut92_customer_id`, `mysql_tbl_5gut92_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qi1w2` (
    `mysql_tbl_6qi1w2_vec` INT
);

INSERT INTO `mysql_tbl_6qi1w2` (`mysql_tbl_6qi1w2_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv24kx` (
    mysql_tbl_bv24kx_table_schema VARCHAR(64),
    mysql_tbl_bv24kx_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_bv24kx` (`mysql_tbl_bv24kx_table_schema`, `mysql_tbl_bv24kx_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy58ya` (
    `mysql_tbl_fy58ya_emp_id` INT,
    `mysql_tbl_fy58ya_department_id` INT
);

INSERT INTO `mysql_tbl_fy58ya` (`mysql_tbl_fy58ya_emp_id`, `mysql_tbl_fy58ya_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww3qer` (
    `mysql_tbl_ww3qer_customer_id` INT,
    `mysql_tbl_ww3qer_registration_date` DATE,
    `mysql_tbl_ww3qer_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rh1wx` (
    `mysql_tbl_3rh1wx_order_id` INT,
    `mysql_tbl_3rh1wx_customer_id` INT,
    `mysql_tbl_3rh1wx_order_date` DATE,
    `mysql_tbl_3rh1wx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ww3qer` (`mysql_tbl_ww3qer_customer_id`, `mysql_tbl_ww3qer_registration_date`, `mysql_tbl_ww3qer_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3rh1wx` (`mysql_tbl_3rh1wx_order_id`, `mysql_tbl_3rh1wx_customer_id`, `mysql_tbl_3rh1wx_order_date`, `mysql_tbl_3rh1wx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0ztyb` (
    `mysql_tbl_w0ztyb_customer_id` INT,
    `mysql_tbl_w0ztyb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w0ztyb` (`mysql_tbl_w0ztyb_customer_id`, `mysql_tbl_w0ztyb_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a6dmp` (
    `mysql_tbl_4a6dmp_student_id` INT,
    `mysql_tbl_4a6dmp_name` VARCHAR(50),
    `mysql_tbl_4a6dmp_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebd2d2` (
    `mysql_tbl_ebd2d2_course_id` INT,
    `mysql_tbl_ebd2d2_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h58bm8` (
    `mysql_tbl_h58bm8_student_id` INT,
    `mysql_tbl_h58bm8_course_id` INT,
    `mysql_tbl_h58bm8_grade` INT
);

INSERT INTO `mysql_tbl_4a6dmp` (`mysql_tbl_4a6dmp_student_id`, `mysql_tbl_4a6dmp_name`, `mysql_tbl_4a6dmp_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ebd2d2` (`mysql_tbl_ebd2d2_course_id`, `mysql_tbl_ebd2d2_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_h58bm8` (`mysql_tbl_h58bm8_student_id`, `mysql_tbl_h58bm8_course_id`, `mysql_tbl_h58bm8_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ik4fg` (
    `mysql_tbl_5ik4fg_order_id` INT,
    `mysql_tbl_5ik4fg_customer_id` INT,
    `mysql_tbl_5ik4fg_order_date` DATE,
    `mysql_tbl_5ik4fg_total_amount` DECIMAL(10,2),
    `mysql_tbl_5ik4fg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95rbx7` (
    `mysql_tbl_95rbx7_refund_id` INT,
    `mysql_tbl_95rbx7_order_id` INT,
    `mysql_tbl_95rbx7_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5ik4fg` (`mysql_tbl_5ik4fg_order_id`, `mysql_tbl_5ik4fg_customer_id`, `mysql_tbl_5ik4fg_order_date`, `mysql_tbl_5ik4fg_total_amount`, `mysql_tbl_5ik4fg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_95rbx7` (`mysql_tbl_95rbx7_refund_id`, `mysql_tbl_95rbx7_order_id`, `mysql_tbl_95rbx7_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilq775` (
    `mysql_tbl_ilq775_customer_id` INT,
    `mysql_tbl_ilq775_order_date` DATE,
    `mysql_tbl_ilq775_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ilq775` (`mysql_tbl_ilq775_customer_id`, `mysql_tbl_ilq775_order_date`, `mysql_tbl_ilq775_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hohdne` (
    `mysql_tbl_hohdne_product_id` INT,
    `mysql_tbl_hohdne_supplier_id` INT
);

INSERT INTO `mysql_tbl_hohdne` (`mysql_tbl_hohdne_product_id`, `mysql_tbl_hohdne_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acpsl0` (
    `mysql_tbl_acpsl0_emp_id` INT,
    `mysql_tbl_acpsl0_manager_id` INT,
    `mysql_tbl_acpsl0_salary` INT,
    `mysql_tbl_acpsl0_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n040gu` (
    `mysql_tbl_n040gu_dept_id` INT,
    `mysql_tbl_n040gu_budget` INT,
    `mysql_tbl_n040gu_allocated_budget` INT
);

INSERT INTO `mysql_tbl_acpsl0` (`mysql_tbl_acpsl0_emp_id`, `mysql_tbl_acpsl0_manager_id`, `mysql_tbl_acpsl0_salary`, `mysql_tbl_acpsl0_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_n040gu` (`mysql_tbl_n040gu_dept_id`, `mysql_tbl_n040gu_budget`, `mysql_tbl_n040gu_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a4h2f` (
    `mysql_tbl_2a4h2f_campaign_id` INT,
    `mysql_tbl_2a4h2f_channel` INT,
    `mysql_tbl_2a4h2f_budget` INT,
    `mysql_tbl_2a4h2f_start_date` DATE,
    `mysql_tbl_2a4h2f_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6pf7c` (
    `mysql_tbl_u6pf7c_conversion_id` INT,
    `mysql_tbl_u6pf7c_campaign_id` INT,
    `mysql_tbl_u6pf7c_conversion_value` INT
);

INSERT INTO `mysql_tbl_2a4h2f` (`mysql_tbl_2a4h2f_campaign_id`, `mysql_tbl_2a4h2f_channel`, `mysql_tbl_2a4h2f_budget`, `mysql_tbl_2a4h2f_start_date`, `mysql_tbl_2a4h2f_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_u6pf7c` (`mysql_tbl_u6pf7c_conversion_id`, `mysql_tbl_u6pf7c_campaign_id`, `mysql_tbl_u6pf7c_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcpkzx` (
    `mysql_tbl_bcpkzx_product_id` INT,
    `mysql_tbl_bcpkzx_category_id` INT,
    `mysql_tbl_bcpkzx_price` DECIMAL(10,2),
    `mysql_tbl_bcpkzx_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33wp50` (
    `mysql_tbl_33wp50_category_id` INT,
    `mysql_tbl_33wp50_parent_id` INT,
    `mysql_tbl_33wp50_category_level` INT
);

INSERT INTO `mysql_tbl_bcpkzx` (`mysql_tbl_bcpkzx_product_id`, `mysql_tbl_bcpkzx_category_id`, `mysql_tbl_bcpkzx_price`, `mysql_tbl_bcpkzx_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_33wp50` (`mysql_tbl_33wp50_category_id`, `mysql_tbl_33wp50_parent_id`, `mysql_tbl_33wp50_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7etvg` (
    `mysql_tbl_h7etvg_category_id` INT,
    `mysql_tbl_h7etvg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h7etvg` (`mysql_tbl_h7etvg_category_id`, `mysql_tbl_h7etvg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6alaci` (
    `mysql_tbl_6alaci_product_id` INT,
    `mysql_tbl_6alaci_supplier_id` INT
);

INSERT INTO `mysql_tbl_6alaci` (`mysql_tbl_6alaci_product_id`, `mysql_tbl_6alaci_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_fy58ya`
    WHERE mysql_tbl_fy58ya_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_gl08ye`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_gl08ye`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_3rh1wx_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_3rh1wx`
    WHERE mysql_tbl_3rh1wx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_3rh1wx_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_3rh1wx`
    WHERE mysql_tbl_3rh1wx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + (GREATEST(V_CHURN_RISK, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_acpsl0_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_acpsl0`
    WHERE mysql_tbl_acpsl0_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n040gu_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_n040gu`
    WHERE mysql_tbl_n040gu_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2a4h2f_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2a4h2f`
    WHERE mysql_tbl_2a4h2f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u6pf7c_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_u6pf7c`
    WHERE mysql_tbl_u6pf7c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_h7etvg` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_h7etvg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_33wp50_CATEGORY_ID FROM `mysql_tbl_33wp50` WHERE mysql_tbl_33wp50_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_33wp50_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_33wp50` WHERE mysql_tbl_33wp50_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_bcpkzx_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_bcpkzx`
        WHERE mysql_tbl_bcpkzx_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_bcpkzx_IS_ACTIVE = 1;

        SELECT mysql_tbl_33wp50_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_33wp50` WHERE mysql_tbl_33wp50_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_6alaci_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_6alaci`
    WHERE mysql_tbl_6alaci_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_6alaci`
    WHERE mysql_tbl_6alaci_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - (0) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + 0);
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96)) - (((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75)) - (0) + 0)) + V_BUSINESS_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_95rbx7`
    WHERE mysql_tbl_95rbx7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5ik4fg_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5ik4fg`
    WHERE mysql_tbl_5ik4fg_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ilq775_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ilq775`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_hohdne_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_hohdne`
    WHERE mysql_tbl_hohdne_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ebd2d2_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_h58bm8` E
    JOIN `mysql_tbl_ebd2d2` C ON mysql_tbl_h58bm8_COURSE_ID = mysql_tbl_ebd2d2_COURSE_ID
    WHERE mysql_tbl_h58bm8_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_h58bm8_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_ebd2d2_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_h58bm8` E
    JOIN `mysql_tbl_ebd2d2` C ON mysql_tbl_h58bm8_COURSE_ID = mysql_tbl_ebd2d2_COURSE_ID
    WHERE mysql_tbl_h58bm8_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56)) - (((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63);

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w0ztyb_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_w0ztyb`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63)) - (0) + (((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65)) - (0) + (((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85)) - (0) + (-1))))))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_bv24kx_TABLE_NAME 
        FROM `mysql_tbl_bv24kx` 
        WHERE mysql_tbl_bv24kx_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_bv24kx_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_2vnuwr`
    WHERE mysql_tbl_2vnuwr_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_2vnuwr_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(-21)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_6qi1w2_VEC INTO RESULT FROM `mysql_tbl_6qi1w2` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xgrk0w_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_xgrk0w`
    WHERE mysql_tbl_xgrk0w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2)) - (0) + ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(1);