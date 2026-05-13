/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zyrr1y` (
    `mysql_tbl_zyrr1y_appraisal_id` INT,
    `mysql_tbl_zyrr1y_customer_id` INT,
    `mysql_tbl_zyrr1y_item_id` INT,
    `mysql_tbl_zyrr1y_item_type` VARCHAR(50),
    `mysql_tbl_zyrr1y_carat_weight` INT,
    `mysql_tbl_zyrr1y_clarity_grade` INT,
    `mysql_tbl_zyrr1y_appraisal_value` INT,
    `mysql_tbl_zyrr1y_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svatmx` (
    `mysql_tbl_svatmx_item_id` INT,
    `mysql_tbl_svatmx_item_type` VARCHAR(50),
    `mysql_tbl_svatmx_metal_type` VARCHAR(50),
    `mysql_tbl_svatmx_gemstone_type` VARCHAR(50),
    `mysql_tbl_svatmx_purchase_date` DATE
);

INSERT INTO `mysql_tbl_zyrr1y` (`mysql_tbl_zyrr1y_appraisal_id`, `mysql_tbl_zyrr1y_customer_id`, `mysql_tbl_zyrr1y_item_id`, `mysql_tbl_zyrr1y_item_type`, `mysql_tbl_zyrr1y_carat_weight`, `mysql_tbl_zyrr1y_clarity_grade`, `mysql_tbl_zyrr1y_appraisal_value`, `mysql_tbl_zyrr1y_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_svatmx` (`mysql_tbl_svatmx_item_id`, `mysql_tbl_svatmx_item_type`, `mysql_tbl_svatmx_metal_type`, `mysql_tbl_svatmx_gemstone_type`, `mysql_tbl_svatmx_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7x4i4j` (
    `mysql_tbl_7x4i4j_customer_id` INT,
    `mysql_tbl_7x4i4j_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7x4i4j` (`mysql_tbl_7x4i4j_customer_id`, `mysql_tbl_7x4i4j_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4eo5n` (
    `mysql_tbl_o4eo5n_policy_id` INT,
    `mysql_tbl_o4eo5n_customer_id` INT,
    `mysql_tbl_o4eo5n_monthly_benefit` INT,
    `mysql_tbl_o4eo5n_elimination_period_days` INT,
    `mysql_tbl_o4eo5n_benefit_duration_months` INT,
    `mysql_tbl_o4eo5n_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnk7jv` (
    `mysql_tbl_wnk7jv_claim_id` INT,
    `mysql_tbl_wnk7jv_policy_id` INT,
    `mysql_tbl_wnk7jv_claim_start_date` DATE,
    `mysql_tbl_wnk7jv_claim_end_date` DATE,
    `mysql_tbl_wnk7jv_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_o4eo5n` (`mysql_tbl_o4eo5n_policy_id`, `mysql_tbl_o4eo5n_customer_id`, `mysql_tbl_o4eo5n_monthly_benefit`, `mysql_tbl_o4eo5n_elimination_period_days`, `mysql_tbl_o4eo5n_benefit_duration_months`, `mysql_tbl_o4eo5n_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wnk7jv` (`mysql_tbl_wnk7jv_claim_id`, `mysql_tbl_wnk7jv_policy_id`, `mysql_tbl_wnk7jv_claim_start_date`, `mysql_tbl_wnk7jv_claim_end_date`, `mysql_tbl_wnk7jv_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9d8x9` (
    `mysql_tbl_h9d8x9_emp_id` INT,
    `mysql_tbl_h9d8x9_department_id` INT
);

INSERT INTO `mysql_tbl_h9d8x9` (`mysql_tbl_h9d8x9_emp_id`, `mysql_tbl_h9d8x9_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qohfzz` (
    `mysql_tbl_qohfzz_school_id` INT,
    `mysql_tbl_qohfzz_name` VARCHAR(50),
    `mysql_tbl_qohfzz_district` INT,
    `mysql_tbl_qohfzz_school_type` VARCHAR(50),
    `mysql_tbl_qohfzz_enrollment_count` INT,
    `mysql_tbl_qohfzz_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55yora` (
    `mysql_tbl_55yora_student_id` INT,
    `mysql_tbl_55yora_school_id` INT,
    `mysql_tbl_55yora_grade_level` INT,
    `mysql_tbl_55yora_attendance_rate` INT
);

INSERT INTO `mysql_tbl_qohfzz` (`mysql_tbl_qohfzz_school_id`, `mysql_tbl_qohfzz_name`, `mysql_tbl_qohfzz_district`, `mysql_tbl_qohfzz_school_type`, `mysql_tbl_qohfzz_enrollment_count`, `mysql_tbl_qohfzz_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_55yora` (`mysql_tbl_55yora_student_id`, `mysql_tbl_55yora_school_id`, `mysql_tbl_55yora_grade_level`, `mysql_tbl_55yora_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ep6pn` (
    `mysql_tbl_8ep6pn_order_id` INT,
    `mysql_tbl_8ep6pn_order_date` DATE
);

INSERT INTO `mysql_tbl_8ep6pn` (`mysql_tbl_8ep6pn_order_id`, `mysql_tbl_8ep6pn_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx6saq` (
    `mysql_tbl_xx6saq_product_id` INT,
    `mysql_tbl_xx6saq_category_id` INT,
    `mysql_tbl_xx6saq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xx6saq` (`mysql_tbl_xx6saq_product_id`, `mysql_tbl_xx6saq_category_id`, `mysql_tbl_xx6saq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxwcle` (
    `mysql_tbl_lxwcle_order_id` INT,
    `mysql_tbl_lxwcle_customer_id` INT,
    `mysql_tbl_lxwcle_order_date` DATE,
    `mysql_tbl_lxwcle_total_amount` DECIMAL(10,2),
    `mysql_tbl_lxwcle_shipping_method` INT,
    `mysql_tbl_lxwcle_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_lxwcle` (`mysql_tbl_lxwcle_order_id`, `mysql_tbl_lxwcle_customer_id`, `mysql_tbl_lxwcle_order_date`, `mysql_tbl_lxwcle_total_amount`, `mysql_tbl_lxwcle_shipping_method`, `mysql_tbl_lxwcle_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1kq1g` (
    `mysql_tbl_x1kq1g_customer_id` INT,
    `mysql_tbl_x1kq1g_country` INT
);

INSERT INTO `mysql_tbl_x1kq1g` (`mysql_tbl_x1kq1g_customer_id`, `mysql_tbl_x1kq1g_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwk57y` (
    `mysql_tbl_pwk57y_customer_id` INT,
    `mysql_tbl_pwk57y_status` VARCHAR(50),
    `mysql_tbl_pwk57y_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pwk57y` (`mysql_tbl_pwk57y_customer_id`, `mysql_tbl_pwk57y_status`, `mysql_tbl_pwk57y_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka6myc` (
    `mysql_tbl_ka6myc_product_id` INT,
    `mysql_tbl_ka6myc_supplier_id` INT,
    `mysql_tbl_ka6myc_category_id` INT
);

INSERT INTO `mysql_tbl_ka6myc` (`mysql_tbl_ka6myc_product_id`, `mysql_tbl_ka6myc_supplier_id`, `mysql_tbl_ka6myc_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8f4un` (
    `mysql_tbl_l8f4un_order_id` INT,
    `mysql_tbl_l8f4un_customer_id` INT,
    `mysql_tbl_l8f4un_order_date` DATE,
    `mysql_tbl_l8f4un_total_amount` DECIMAL(10,2),
    `mysql_tbl_l8f4un_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cscvsp` (
    `mysql_tbl_cscvsp_order_id` INT,
    `mysql_tbl_cscvsp_product_id` INT,
    `mysql_tbl_cscvsp_quantity` INT,
    `mysql_tbl_cscvsp_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l8f4un` (`mysql_tbl_l8f4un_order_id`, `mysql_tbl_l8f4un_customer_id`, `mysql_tbl_l8f4un_order_date`, `mysql_tbl_l8f4un_total_amount`, `mysql_tbl_l8f4un_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cscvsp` (`mysql_tbl_cscvsp_order_id`, `mysql_tbl_cscvsp_product_id`, `mysql_tbl_cscvsp_quantity`, `mysql_tbl_cscvsp_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqz982` (
    mysql_tbl_yqz982_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_yqz982_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pk5h4x` (
    `mysql_tbl_pk5h4x_supplier_id` INT,
    `mysql_tbl_pk5h4x_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pk5h4x` (`mysql_tbl_pk5h4x_supplier_id`, `mysql_tbl_pk5h4x_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qohfzz_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_qohfzz_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_qohfzz`
    WHERE mysql_tbl_qohfzz_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_55yora_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_55yora`
    WHERE mysql_tbl_55yora_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_55yora_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_55yora`
    WHERE mysql_tbl_55yora_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_h9d8x9`
    WHERE mysql_tbl_h9d8x9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o4eo5n_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_o4eo5n_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_o4eo5n`
    WHERE mysql_tbl_o4eo5n_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wnk7jv_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_wnk7jv`
    WHERE mysql_tbl_wnk7jv_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85);

    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_kkii9e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_kkii9e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_kkii9e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_pwk57y_STATUS, COALESCE(mysql_tbl_pwk57y_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_pwk57y`
    WHERE mysql_tbl_pwk57y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_ka6myc_SUPPLIER_ID, mysql_tbl_ka6myc_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_ka6myc`
    WHERE mysql_tbl_ka6myc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_yqz982` (`mysql_tbl_yqz982_CATEGORY_ID`, `mysql_tbl_yqz982_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_cscvsp_QUANTITY * mysql_tbl_cscvsp_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_cscvsp`
    WHERE mysql_tbl_cscvsp_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pk5h4x_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_pk5h4x`
    WHERE mysql_tbl_pk5h4x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45)) - (0) + (30 - V_LEAD_TIME));
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

    SELECT COALESCE(mysql_tbl_lxwcle_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_lxwcle_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_lxwcle`
    WHERE mysql_tbl_lxwcle_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_TEST_FUNC_hd7sgv();
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26)) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x1kq1g`
    WHERE mysql_tbl_x1kq1g_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();
        SET V_B = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57);
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21);
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - (0) + ((A / V_GCD) * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_xx6saq_PRICE), 0), COALESCE(AVG(mysql_tbl_xx6saq_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_xx6saq`
    WHERE mysql_tbl_xx6saq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_8ep6pn_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_8ep6pn`
    WHERE mysql_tbl_8ep6pn_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78);
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_7x4i4j_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_7x4i4j`
    WHERE mysql_tbl_7x4i4j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zyrr1y_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_zyrr1y_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_zyrr1y`
    WHERE mysql_tbl_zyrr1y_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_svatmx_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_svatmx`
    WHERE mysql_tbl_svatmx_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4);

    RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(1);