/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1bxhlw` (
    `mysql_tbl_1bxhlw_order_id` INT,
    `mysql_tbl_1bxhlw_customer_id` INT,
    `mysql_tbl_1bxhlw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1bxhlw` (`mysql_tbl_1bxhlw_order_id`, `mysql_tbl_1bxhlw_customer_id`, `mysql_tbl_1bxhlw_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17n91w` (
    `mysql_tbl_17n91w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_17n91w` (`mysql_tbl_17n91w_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crfovx` (
    `mysql_tbl_crfovx_emp_id` INT,
    `mysql_tbl_crfovx_department_id` INT,
    `mysql_tbl_crfovx_salary` INT
);

INSERT INTO `mysql_tbl_crfovx` (`mysql_tbl_crfovx_emp_id`, `mysql_tbl_crfovx_department_id`, `mysql_tbl_crfovx_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0w9qh` (
    `mysql_tbl_n0w9qh_product_id` INT,
    `mysql_tbl_n0w9qh_supplier_id` INT,
    `mysql_tbl_n0w9qh_price` DECIMAL(10,2),
    `mysql_tbl_n0w9qh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9y8wv` (
    `mysql_tbl_g9y8wv_supplier_id` INT,
    `mysql_tbl_g9y8wv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n0w9qh` (`mysql_tbl_n0w9qh_product_id`, `mysql_tbl_n0w9qh_supplier_id`, `mysql_tbl_n0w9qh_price`, `mysql_tbl_n0w9qh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g9y8wv` (`mysql_tbl_g9y8wv_supplier_id`, `mysql_tbl_g9y8wv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv1kli` (
    `mysql_tbl_hv1kli_order_id` INT,
    `mysql_tbl_hv1kli_customer_id` INT,
    `mysql_tbl_hv1kli_order_date` DATE,
    `mysql_tbl_hv1kli_total_amount` DECIMAL(10,2),
    `mysql_tbl_hv1kli_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74181a` (
    `mysql_tbl_74181a_order_id` INT,
    `mysql_tbl_74181a_product_id` INT,
    `mysql_tbl_74181a_quantity` INT,
    `mysql_tbl_74181a_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hv1kli` (`mysql_tbl_hv1kli_order_id`, `mysql_tbl_hv1kli_customer_id`, `mysql_tbl_hv1kli_order_date`, `mysql_tbl_hv1kli_total_amount`, `mysql_tbl_hv1kli_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_74181a` (`mysql_tbl_74181a_order_id`, `mysql_tbl_74181a_product_id`, `mysql_tbl_74181a_quantity`, `mysql_tbl_74181a_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elwi2k` (
    `mysql_tbl_elwi2k_campaign_id` INT,
    `mysql_tbl_elwi2k_start_date` DATE
);

INSERT INTO `mysql_tbl_elwi2k` (`mysql_tbl_elwi2k_campaign_id`, `mysql_tbl_elwi2k_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj46es` (
    `mysql_tbl_bj46es_order_id` INT,
    `mysql_tbl_bj46es_customer_id` INT,
    `mysql_tbl_bj46es_order_date` DATE,
    `mysql_tbl_bj46es_shipping_date` DATE,
    `mysql_tbl_bj46es_delivery_date` DATE,
    `mysql_tbl_bj46es_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgjanw` (
    `mysql_tbl_bgjanw_order_id` INT,
    `mysql_tbl_bgjanw_product_id` INT,
    `mysql_tbl_bgjanw_quantity` INT,
    `mysql_tbl_bgjanw_discount_percent` INT
);

INSERT INTO `mysql_tbl_bj46es` (`mysql_tbl_bj46es_order_id`, `mysql_tbl_bj46es_customer_id`, `mysql_tbl_bj46es_order_date`, `mysql_tbl_bj46es_shipping_date`, `mysql_tbl_bj46es_delivery_date`, `mysql_tbl_bj46es_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bgjanw` (`mysql_tbl_bgjanw_order_id`, `mysql_tbl_bgjanw_product_id`, `mysql_tbl_bgjanw_quantity`, `mysql_tbl_bgjanw_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkhxp4` (
    `mysql_tbl_xkhxp4_course_id` INT,
    `mysql_tbl_xkhxp4_instructor_id` INT,
    `mysql_tbl_xkhxp4_course_name` VARCHAR(50),
    `mysql_tbl_xkhxp4_credit_hours` INT,
    `mysql_tbl_xkhxp4_enrollment_limit` INT,
    `mysql_tbl_xkhxp4_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfjf70` (
    `mysql_tbl_sfjf70_enrollment_id` INT,
    `mysql_tbl_sfjf70_student_id` INT,
    `mysql_tbl_sfjf70_course_id` INT,
    `mysql_tbl_sfjf70_enrollment_date` DATE,
    `mysql_tbl_sfjf70_grade` INT
);

INSERT INTO `mysql_tbl_xkhxp4` (`mysql_tbl_xkhxp4_course_id`, `mysql_tbl_xkhxp4_instructor_id`, `mysql_tbl_xkhxp4_course_name`, `mysql_tbl_xkhxp4_credit_hours`, `mysql_tbl_xkhxp4_enrollment_limit`, `mysql_tbl_xkhxp4_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_sfjf70` (`mysql_tbl_sfjf70_enrollment_id`, `mysql_tbl_sfjf70_student_id`, `mysql_tbl_sfjf70_course_id`, `mysql_tbl_sfjf70_enrollment_date`, `mysql_tbl_sfjf70_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxjzoe` (
    `mysql_tbl_oxjzoe_policy_id` INT,
    `mysql_tbl_oxjzoe_customer_id` INT,
    `mysql_tbl_oxjzoe_destination` INT,
    `mysql_tbl_oxjzoe_trip_duration_days` INT,
    `mysql_tbl_oxjzoe_coverage_type` VARCHAR(50),
    `mysql_tbl_oxjzoe_premium` INT,
    `mysql_tbl_oxjzoe_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc8a67` (
    `mysql_tbl_gc8a67_claim_id` INT,
    `mysql_tbl_gc8a67_policy_id` INT,
    `mysql_tbl_gc8a67_claim_type` VARCHAR(50),
    `mysql_tbl_gc8a67_claim_amount` DECIMAL(10,2),
    `mysql_tbl_gc8a67_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oxjzoe` (`mysql_tbl_oxjzoe_policy_id`, `mysql_tbl_oxjzoe_customer_id`, `mysql_tbl_oxjzoe_destination`, `mysql_tbl_oxjzoe_trip_duration_days`, `mysql_tbl_oxjzoe_coverage_type`, `mysql_tbl_oxjzoe_premium`, `mysql_tbl_oxjzoe_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_gc8a67` (`mysql_tbl_gc8a67_claim_id`, `mysql_tbl_gc8a67_policy_id`, `mysql_tbl_gc8a67_claim_type`, `mysql_tbl_gc8a67_claim_amount`, `mysql_tbl_gc8a67_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kchcl0` (
    `mysql_tbl_kchcl0_student_id` INT,
    `mysql_tbl_kchcl0_school_id` INT,
    `mysql_tbl_kchcl0_grade_level` INT,
    `mysql_tbl_kchcl0_subjects_needed` INT,
    `mysql_tbl_kchcl0_session_rate` INT,
    `mysql_tbl_kchcl0_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8y2od` (
    `mysql_tbl_m8y2od_session_id` INT,
    `mysql_tbl_m8y2od_student_id` INT,
    `mysql_tbl_m8y2od_tutor_id` INT,
    `mysql_tbl_m8y2od_session_date` DATE,
    `mysql_tbl_m8y2od_duration_minutes` INT,
    `mysql_tbl_m8y2od_subjects_covered` INT
);

INSERT INTO `mysql_tbl_kchcl0` (`mysql_tbl_kchcl0_student_id`, `mysql_tbl_kchcl0_school_id`, `mysql_tbl_kchcl0_grade_level`, `mysql_tbl_kchcl0_subjects_needed`, `mysql_tbl_kchcl0_session_rate`, `mysql_tbl_kchcl0_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_m8y2od` (`mysql_tbl_m8y2od_session_id`, `mysql_tbl_m8y2od_student_id`, `mysql_tbl_m8y2od_tutor_id`, `mysql_tbl_m8y2od_session_date`, `mysql_tbl_m8y2od_duration_minutes`, `mysql_tbl_m8y2od_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rreig2` (
    `mysql_tbl_rreig2_customer_id` INT,
    `mysql_tbl_rreig2_registration_date` DATE,
    `mysql_tbl_rreig2_country` INT
);

INSERT INTO `mysql_tbl_rreig2` (`mysql_tbl_rreig2_customer_id`, `mysql_tbl_rreig2_registration_date`, `mysql_tbl_rreig2_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8cmse` (
    `mysql_tbl_h8cmse_emp_id` INT,
    `mysql_tbl_h8cmse_salary` INT,
    `mysql_tbl_h8cmse_hire_date` DATE
);

INSERT INTO `mysql_tbl_h8cmse` (`mysql_tbl_h8cmse_emp_id`, `mysql_tbl_h8cmse_salary`, `mysql_tbl_h8cmse_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
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
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1bxhlw_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1bxhlw`
    WHERE mysql_tbl_1bxhlw_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_17n91w_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_17n91w`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_dpkcmk` (mysql_tbl_dpkcmk_ID INT, mysql_tbl_dpkcmk_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_8r31ig` (mysql_tbl_8r31ig_ID INT, mysql_tbl_8r31ig_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_74181a_QUANTITY * mysql_tbl_74181a_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_74181a_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_74181a`
    WHERE mysql_tbl_74181a_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
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

    SELECT COALESCE(mysql_tbl_oxjzoe_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_oxjzoe`
    WHERE mysql_tbl_oxjzoe_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gc8a67_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_gc8a67`
    WHERE mysql_tbl_gc8a67_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_gc8a67_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_bgjanw_QUANTITY * mysql_tbl_bgjanw_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_bgjanw`
    WHERE mysql_tbl_bgjanw_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_bj46es_DELIVERY_DATE, CURDATE()), mysql_tbl_bj46es_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_bj46es`
    WHERE mysql_tbl_bj46es_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xkhxp4_CREDIT_HOURS, 3), COALESCE(mysql_tbl_xkhxp4_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_xkhxp4`
    WHERE mysql_tbl_xkhxp4_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_sfjf70_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_sfjf70`
    WHERE mysql_tbl_sfjf70_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18);
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - (0) + ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_lok7is`
    WHERE mysql_tbl_rreig2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_rreig2_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_rreig2`
        WHERE mysql_tbl_rreig2_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_xkfhwn`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h8cmse_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_h8cmse`
    WHERE mysql_tbl_h8cmse_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kchcl0_SESSION_RATE, 40), COALESCE(mysql_tbl_kchcl0_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_kchcl0`
    WHERE mysql_tbl_kchcl0_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_m8y2od`
    WHERE mysql_tbl_m8y2od_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93);
    SET V_BALANCE_OWED = MYSQL_FUNC_FUNC2_nz67cs();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34)) - (0) + (((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_elwi2k_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_elwi2k`
    WHERE mysql_tbl_elwi2k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48);
        SET V_I = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g9y8wv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_g9y8wv`
    WHERE mysql_tbl_g9y8wv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_n0w9qh_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_n0w9qh`
    WHERE mysql_tbl_n0w9qh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8));

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_crfovx_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_crfovx`
    WHERE mysql_tbl_crfovx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_14svjk`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_14svjk`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_14svjk`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62)) - (0) + MATH_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_TEST_FUNC_wf2zzx(-25, -57);
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13)) - (((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(1);