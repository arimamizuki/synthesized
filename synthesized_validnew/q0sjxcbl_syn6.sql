/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d9cmsb` (
    `mysql_tbl_d9cmsb_meter_id` INT,
    `mysql_tbl_d9cmsb_customer_id` INT,
    `mysql_tbl_d9cmsb_meter_type` VARCHAR(50),
    `mysql_tbl_d9cmsb_current_reading` INT,
    `mysql_tbl_d9cmsb_previous_reading` INT,
    `mysql_tbl_d9cmsb_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcadu7` (
    `mysql_tbl_bcadu7_panel_id` INT,
    `mysql_tbl_bcadu7_meter_id` INT,
    `mysql_tbl_bcadu7_capacity_kw` INT,
    `mysql_tbl_bcadu7_installation_date` DATE,
    `mysql_tbl_bcadu7_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_d9cmsb` (`mysql_tbl_d9cmsb_meter_id`, `mysql_tbl_d9cmsb_customer_id`, `mysql_tbl_d9cmsb_meter_type`, `mysql_tbl_d9cmsb_current_reading`, `mysql_tbl_d9cmsb_previous_reading`, `mysql_tbl_d9cmsb_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_bcadu7` (`mysql_tbl_bcadu7_panel_id`, `mysql_tbl_bcadu7_meter_id`, `mysql_tbl_bcadu7_capacity_kw`, `mysql_tbl_bcadu7_installation_date`, `mysql_tbl_bcadu7_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_063evp` (
    `mysql_tbl_063evp_product_id` INT,
    `mysql_tbl_063evp_category_id` INT,
    `mysql_tbl_063evp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_063evp` (`mysql_tbl_063evp_product_id`, `mysql_tbl_063evp_category_id`, `mysql_tbl_063evp_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7035cj` (
    `mysql_tbl_7035cj_order_id` INT,
    `mysql_tbl_7035cj_customer_id` INT,
    `mysql_tbl_7035cj_order_date` DATE,
    `mysql_tbl_7035cj_total_amount` DECIMAL(10,2),
    `mysql_tbl_7035cj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ar89i` (
    `mysql_tbl_3ar89i_refund_id` INT,
    `mysql_tbl_3ar89i_order_id` INT,
    `mysql_tbl_3ar89i_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7035cj` (`mysql_tbl_7035cj_order_id`, `mysql_tbl_7035cj_customer_id`, `mysql_tbl_7035cj_order_date`, `mysql_tbl_7035cj_total_amount`, `mysql_tbl_7035cj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3ar89i` (`mysql_tbl_3ar89i_refund_id`, `mysql_tbl_3ar89i_order_id`, `mysql_tbl_3ar89i_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phv92f` (
    `mysql_tbl_phv92f_hire_date` DATE
);

INSERT INTO `mysql_tbl_phv92f` (`mysql_tbl_phv92f_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqxnyv` (
    `mysql_tbl_lqxnyv_course_id` INT,
    `mysql_tbl_lqxnyv_course_name` VARCHAR(50),
    `mysql_tbl_lqxnyv_credits` INT,
    `mysql_tbl_lqxnyv_department_id` INT,
    `mysql_tbl_lqxnyv_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl7jfj` (
    `mysql_tbl_bl7jfj_enrollment_id` INT,
    `mysql_tbl_bl7jfj_student_id` INT,
    `mysql_tbl_bl7jfj_course_id` INT,
    `mysql_tbl_bl7jfj_grade` INT,
    `mysql_tbl_bl7jfj_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_lqxnyv` (`mysql_tbl_lqxnyv_course_id`, `mysql_tbl_lqxnyv_course_name`, `mysql_tbl_lqxnyv_credits`, `mysql_tbl_lqxnyv_department_id`, `mysql_tbl_lqxnyv_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_bl7jfj` (`mysql_tbl_bl7jfj_enrollment_id`, `mysql_tbl_bl7jfj_student_id`, `mysql_tbl_bl7jfj_course_id`, `mysql_tbl_bl7jfj_grade`, `mysql_tbl_bl7jfj_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9e7x8` (
    `mysql_tbl_i9e7x8_order_id` INT,
    `mysql_tbl_i9e7x8_customer_id` INT,
    `mysql_tbl_i9e7x8_order_date` DATE,
    `mysql_tbl_i9e7x8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmjy1r` (
    `mysql_tbl_gmjy1r_shipment_id` INT,
    `mysql_tbl_gmjy1r_order_id` INT,
    `mysql_tbl_gmjy1r_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i9e7x8` (`mysql_tbl_i9e7x8_order_id`, `mysql_tbl_i9e7x8_customer_id`, `mysql_tbl_i9e7x8_order_date`, `mysql_tbl_i9e7x8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gmjy1r` (`mysql_tbl_gmjy1r_shipment_id`, `mysql_tbl_gmjy1r_order_id`, `mysql_tbl_gmjy1r_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tloj31` (
    `mysql_tbl_tloj31_campaign_id` INT,
    `mysql_tbl_tloj31_status` VARCHAR(50),
    `mysql_tbl_tloj31_budget` INT
);

INSERT INTO `mysql_tbl_tloj31` (`mysql_tbl_tloj31_campaign_id`, `mysql_tbl_tloj31_status`, `mysql_tbl_tloj31_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03kmvb` (
    `mysql_tbl_03kmvb_customer_id` INT
);

INSERT INTO `mysql_tbl_03kmvb` (`mysql_tbl_03kmvb_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wee1kn` (
    `mysql_tbl_wee1kn_order_id` INT,
    `mysql_tbl_wee1kn_customer_id` INT
);

INSERT INTO `mysql_tbl_wee1kn` (`mysql_tbl_wee1kn_order_id`, `mysql_tbl_wee1kn_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdrjo7` (
    `mysql_tbl_hdrjo7_emp_id` INT,
    `mysql_tbl_hdrjo7_manager_id` INT
);

INSERT INTO `mysql_tbl_hdrjo7` (`mysql_tbl_hdrjo7_emp_id`, `mysql_tbl_hdrjo7_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sadyrz` (
    `mysql_tbl_sadyrz_emp_id` INT,
    `mysql_tbl_sadyrz_hire_date` DATE
);

INSERT INTO `mysql_tbl_sadyrz` (`mysql_tbl_sadyrz_emp_id`, `mysql_tbl_sadyrz_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_063evp_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM `mysql_tbl_uz1qf0` OI
    JOIN `mysql_tbl_063evp` P ON OI.PRODUCT_ID = mysql_tbl_063evp_PRODUCT_ID
    WHERE mysql_tbl_063evp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ekgynq`
    WHERE mysql_tbl_03kmvb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_qm0tqq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_qm0tqq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_qm0tqq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qm0tqq` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_qm0tqq`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_sadyrz_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_sadyrz`
    WHERE mysql_tbl_sadyrz_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_hdrjo7_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_hdrjo7`
    WHERE mysql_tbl_hdrjo7_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + 10);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64)) - (0) + 5);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_wee1kn_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_wee1kn`
    WHERE mysql_tbl_wee1kn_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gmjy1r_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_gmjy1r`
    WHERE mysql_tbl_gmjy1r_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_uz1qf0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83)) - (0) + 0);
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-51, -36)) - (0) + (FLOOR(V_COST_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tloj31_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tloj31`
    WHERE mysql_tbl_tloj31_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_hsw8rf`
    WHERE mysql_tbl_tloj31_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82)) - (0) + 0);
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_phv92f_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_phv92f`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9)) - (0) + V_HIRE_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_bl7jfj_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_bl7jfj_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_bl7jfj`
    WHERE mysql_tbl_bl7jfj_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
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
    FROM `mysql_tbl_uz1qf0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3ar89i_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_3ar89i`
    WHERE mysql_tbl_3ar89i_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + (((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5)) - (0) + (FLOOR(V_NET_REVENUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bcadu7_CAPACITY_KW, 5), COALESCE(mysql_tbl_bcadu7_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_bcadu7`
    WHERE mysql_tbl_bcadu7_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d9cmsb_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_d9cmsb`
    WHERE mysql_tbl_d9cmsb_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3);

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51)) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(1);