/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e6j1y4` (
    `mysql_tbl_e6j1y4_category_id` INT,
    `mysql_tbl_e6j1y4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_e6j1y4` (`mysql_tbl_e6j1y4_category_id`, `mysql_tbl_e6j1y4_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l753x3` (
    `mysql_tbl_l753x3_emp_id` INT,
    `mysql_tbl_l753x3_department_id` INT
);

INSERT INTO `mysql_tbl_l753x3` (`mysql_tbl_l753x3_emp_id`, `mysql_tbl_l753x3_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp5e5s` (
    `mysql_tbl_pp5e5s_campaign_id` INT,
    `mysql_tbl_pp5e5s_status` VARCHAR(50),
    `mysql_tbl_pp5e5s_budget` INT
);

INSERT INTO `mysql_tbl_pp5e5s` (`mysql_tbl_pp5e5s_campaign_id`, `mysql_tbl_pp5e5s_status`, `mysql_tbl_pp5e5s_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjr7kj` (
    `mysql_tbl_tjr7kj_order_id` INT,
    `mysql_tbl_tjr7kj_customer_id` INT,
    `mysql_tbl_tjr7kj_order_date` DATE,
    `mysql_tbl_tjr7kj_total_amount` DECIMAL(10,2),
    `mysql_tbl_tjr7kj_shipping_method` INT,
    `mysql_tbl_tjr7kj_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_tjr7kj` (`mysql_tbl_tjr7kj_order_id`, `mysql_tbl_tjr7kj_customer_id`, `mysql_tbl_tjr7kj_order_date`, `mysql_tbl_tjr7kj_total_amount`, `mysql_tbl_tjr7kj_shipping_method`, `mysql_tbl_tjr7kj_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fk7u6` (
    `mysql_tbl_0fk7u6_product_id` INT,
    `mysql_tbl_0fk7u6_customer_id` INT,
    `mysql_tbl_0fk7u6_product_type` VARCHAR(50),
    `mysql_tbl_0fk7u6_warranty_years` INT,
    `mysql_tbl_0fk7u6_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_0fk7u6_premium_annual` INT,
    `mysql_tbl_0fk7u6_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ffxum` (
    `mysql_tbl_4ffxum_claim_id` INT,
    `mysql_tbl_4ffxum_product_id` INT,
    `mysql_tbl_4ffxum_claim_date` DATE,
    `mysql_tbl_4ffxum_repair_cost` DECIMAL(10,2),
    `mysql_tbl_4ffxum_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0fk7u6` (`mysql_tbl_0fk7u6_product_id`, `mysql_tbl_0fk7u6_customer_id`, `mysql_tbl_0fk7u6_product_type`, `mysql_tbl_0fk7u6_warranty_years`, `mysql_tbl_0fk7u6_coverage_amount`, `mysql_tbl_0fk7u6_premium_annual`, `mysql_tbl_0fk7u6_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_4ffxum` (`mysql_tbl_4ffxum_claim_id`, `mysql_tbl_4ffxum_product_id`, `mysql_tbl_4ffxum_claim_date`, `mysql_tbl_4ffxum_repair_cost`, `mysql_tbl_4ffxum_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysa7x2` (
    `mysql_tbl_ysa7x2_campaign_id` INT,
    `mysql_tbl_ysa7x2_channel` INT,
    `mysql_tbl_ysa7x2_budget` INT,
    `mysql_tbl_ysa7x2_start_date` DATE,
    `mysql_tbl_ysa7x2_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck9d5y` (
    `mysql_tbl_ck9d5y_conversion_id` INT,
    `mysql_tbl_ck9d5y_campaign_id` INT,
    `mysql_tbl_ck9d5y_conversion_value` INT
);

INSERT INTO `mysql_tbl_ysa7x2` (`mysql_tbl_ysa7x2_campaign_id`, `mysql_tbl_ysa7x2_channel`, `mysql_tbl_ysa7x2_budget`, `mysql_tbl_ysa7x2_start_date`, `mysql_tbl_ysa7x2_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ck9d5y` (`mysql_tbl_ck9d5y_conversion_id`, `mysql_tbl_ck9d5y_campaign_id`, `mysql_tbl_ck9d5y_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8132y` (
    `mysql_tbl_j8132y_order_id` INT,
    `mysql_tbl_j8132y_customer_id` INT,
    `mysql_tbl_j8132y_order_date` DATE,
    `mysql_tbl_j8132y_total_amount` DECIMAL(10,2),
    `mysql_tbl_j8132y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zglfa4` (
    `mysql_tbl_zglfa4_shipment_id` INT,
    `mysql_tbl_zglfa4_order_id` INT,
    `mysql_tbl_zglfa4_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j8132y` (`mysql_tbl_j8132y_order_id`, `mysql_tbl_j8132y_customer_id`, `mysql_tbl_j8132y_order_date`, `mysql_tbl_j8132y_total_amount`, `mysql_tbl_j8132y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zglfa4` (`mysql_tbl_zglfa4_shipment_id`, `mysql_tbl_zglfa4_order_id`, `mysql_tbl_zglfa4_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8dh1n` (mysql_tbl_b8dh1n_id INT, mysql_tbl_b8dh1n_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_igrr1b` (
    `mysql_tbl_igrr1b_student_id` INT,
    `mysql_tbl_igrr1b_name` VARCHAR(50),
    `mysql_tbl_igrr1b_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1md42` (
    `mysql_tbl_v1md42_course_id` INT,
    `mysql_tbl_v1md42_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cikas` (
    `mysql_tbl_2cikas_student_id` INT,
    `mysql_tbl_2cikas_course_id` INT,
    `mysql_tbl_2cikas_grade` INT
);

INSERT INTO `mysql_tbl_igrr1b` (`mysql_tbl_igrr1b_student_id`, `mysql_tbl_igrr1b_name`, `mysql_tbl_igrr1b_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v1md42` (`mysql_tbl_v1md42_course_id`, `mysql_tbl_v1md42_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_2cikas` (`mysql_tbl_2cikas_student_id`, `mysql_tbl_2cikas_course_id`, `mysql_tbl_2cikas_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7evd6h` (
    `mysql_tbl_7evd6h_emp_id` INT,
    `mysql_tbl_7evd6h_salary` INT,
    `mysql_tbl_7evd6h_hire_date` DATE
);

INSERT INTO `mysql_tbl_7evd6h` (`mysql_tbl_7evd6h_emp_id`, `mysql_tbl_7evd6h_salary`, `mysql_tbl_7evd6h_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_76xj3s` (
    `mysql_tbl_76xj3s_policy_id` INT,
    `mysql_tbl_76xj3s_customer_id` INT,
    `mysql_tbl_76xj3s_bike_value` INT,
    `mysql_tbl_76xj3s_bike_type` VARCHAR(50),
    `mysql_tbl_76xj3s_annual_premium` INT,
    `mysql_tbl_76xj3s_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv9o21` (
    `mysql_tbl_kv9o21_claim_id` INT,
    `mysql_tbl_kv9o21_policy_id` INT,
    `mysql_tbl_kv9o21_claim_date` DATE,
    `mysql_tbl_kv9o21_claim_amount` DECIMAL(10,2),
    `mysql_tbl_kv9o21_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_76xj3s` (`mysql_tbl_76xj3s_policy_id`, `mysql_tbl_76xj3s_customer_id`, `mysql_tbl_76xj3s_bike_value`, `mysql_tbl_76xj3s_bike_type`, `mysql_tbl_76xj3s_annual_premium`, `mysql_tbl_76xj3s_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_kv9o21` (`mysql_tbl_kv9o21_claim_id`, `mysql_tbl_kv9o21_policy_id`, `mysql_tbl_kv9o21_claim_date`, `mysql_tbl_kv9o21_claim_amount`, `mysql_tbl_kv9o21_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

    SELECT COALESCE(mysql_tbl_tjr7kj_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_tjr7kj_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_tjr7kj`
    WHERE mysql_tbl_tjr7kj_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7evd6h_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7evd6h_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_7evd6h`
    WHERE mysql_tbl_7evd6h_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_b8dh1n`
    SET mysql_tbl_b8dh1n_SALARY = CASE
        WHEN mysql_tbl_b8dh1n_SALARY < 30000 THEN mysql_tbl_b8dh1n_SALARY * 1.10
        WHEN mysql_tbl_b8dh1n_SALARY < 50000 THEN mysql_tbl_b8dh1n_SALARY * 1.08
        WHEN mysql_tbl_b8dh1n_SALARY < 80000 THEN mysql_tbl_b8dh1n_SALARY * 1.05
        ELSE mysql_tbl_b8dh1n_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_76xj3s_BIKE_VALUE, 10000), COALESCE(mysql_tbl_76xj3s_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_76xj3s_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_76xj3s`
    WHERE mysql_tbl_76xj3s_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v1md42_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_2cikas` E
    JOIN `mysql_tbl_v1md42` C ON mysql_tbl_2cikas_COURSE_ID = mysql_tbl_v1md42_COURSE_ID
    WHERE mysql_tbl_2cikas_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_2cikas_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_v1md42_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_2cikas` E
    JOIN `mysql_tbl_v1md42` C ON mysql_tbl_2cikas_COURSE_ID = mysql_tbl_v1md42_COURSE_ID
    WHERE mysql_tbl_2cikas_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_ysa7x2_CHANNEL, COALESCE(mysql_tbl_ysa7x2_BUDGET, ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50)) - (0) + 0)) + 0))
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ysa7x2`
    WHERE mysql_tbl_ysa7x2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ck9d5y_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ck9d5y`
    WHERE mysql_tbl_ck9d5y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92);

    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0fk7u6_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_0fk7u6_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_0fk7u6_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_0fk7u6`
    WHERE mysql_tbl_0fk7u6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4ffxum_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_4ffxum`
    WHERE mysql_tbl_4ffxum_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_4ffxum_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_pp5e5s_STATUS, COALESCE(mysql_tbl_pp5e5s_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_pp5e5s` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_pp5e5s_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_pp5e5s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_pp5e5s_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zglfa4_SHIPPING_COST, 0), COALESCE(mysql_tbl_j8132y_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_j8132y` O
    LEFT JOIN `mysql_tbl_zglfa4` S ON mysql_tbl_j8132y_ORDER_ID = mysql_tbl_zglfa4_ORDER_ID
    WHERE mysql_tbl_j8132y_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + (POW(BASE, EXP)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_l753x3`
    WHERE mysql_tbl_l753x3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_e6j1y4`
    WHERE mysql_tbl_e6j1y4_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_e6j1y4_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(1);