/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o1sxo8` (
    `mysql_tbl_o1sxo8_student_id` INT,
    `mysql_tbl_o1sxo8_name` VARCHAR(50),
    `mysql_tbl_o1sxo8_age` INT,
    `mysql_tbl_o1sxo8_gpa` INT,
    `mysql_tbl_o1sxo8_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzckas` (
    `mysql_tbl_xzckas_course_id` INT,
    `mysql_tbl_xzckas_name` VARCHAR(50),
    `mysql_tbl_xzckas_credits` INT,
    `mysql_tbl_xzckas_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn55xd` (
    `mysql_tbl_cn55xd_student_id` INT,
    `mysql_tbl_cn55xd_course_id` INT,
    `mysql_tbl_cn55xd_grade` INT
);

INSERT INTO `mysql_tbl_o1sxo8` (`mysql_tbl_o1sxo8_student_id`, `mysql_tbl_o1sxo8_name`, `mysql_tbl_o1sxo8_age`, `mysql_tbl_o1sxo8_gpa`, `mysql_tbl_o1sxo8_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_xzckas` (`mysql_tbl_xzckas_course_id`, `mysql_tbl_xzckas_name`, `mysql_tbl_xzckas_credits`, `mysql_tbl_xzckas_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_cn55xd` (`mysql_tbl_cn55xd_student_id`, `mysql_tbl_cn55xd_course_id`, `mysql_tbl_cn55xd_grade`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xm0ihh` (
    `mysql_tbl_xm0ihh_campaign_id` INT,
    `mysql_tbl_xm0ihh_start_date` DATE,
    `mysql_tbl_xm0ihh_end_date` DATE,
    `mysql_tbl_xm0ihh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xo9h7` (
    `mysql_tbl_9xo9h7_conversion_id` INT,
    `mysql_tbl_9xo9h7_campaign_id` INT,
    `mysql_tbl_9xo9h7_conversion_date` DATE,
    `mysql_tbl_9xo9h7_conversion_value` INT
);

INSERT INTO `mysql_tbl_xm0ihh` (`mysql_tbl_xm0ihh_campaign_id`, `mysql_tbl_xm0ihh_start_date`, `mysql_tbl_xm0ihh_end_date`, `mysql_tbl_xm0ihh_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9xo9h7` (`mysql_tbl_9xo9h7_conversion_id`, `mysql_tbl_9xo9h7_campaign_id`, `mysql_tbl_9xo9h7_conversion_date`, `mysql_tbl_9xo9h7_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5ws4p` (
    `mysql_tbl_n5ws4p_cyear` INT
);

INSERT INTO `mysql_tbl_n5ws4p` (`mysql_tbl_n5ws4p_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouj9q9` (
    `mysql_tbl_ouj9q9_order_id` INT,
    `mysql_tbl_ouj9q9_customer_id` INT,
    `mysql_tbl_ouj9q9_order_date` DATE,
    `mysql_tbl_ouj9q9_total_amount` DECIMAL(10,2),
    `mysql_tbl_ouj9q9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk1wh0` (
    `mysql_tbl_hk1wh0_shipment_id` INT,
    `mysql_tbl_hk1wh0_order_id` INT,
    `mysql_tbl_hk1wh0_carrier` INT,
    `mysql_tbl_hk1wh0_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ouj9q9` (`mysql_tbl_ouj9q9_order_id`, `mysql_tbl_ouj9q9_customer_id`, `mysql_tbl_ouj9q9_order_date`, `mysql_tbl_ouj9q9_total_amount`, `mysql_tbl_ouj9q9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hk1wh0` (`mysql_tbl_hk1wh0_shipment_id`, `mysql_tbl_hk1wh0_order_id`, `mysql_tbl_hk1wh0_carrier`, `mysql_tbl_hk1wh0_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu1f9v` (
    `mysql_tbl_uu1f9v_customer_id` INT,
    `mysql_tbl_uu1f9v_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uu1f9v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uu1f9v` (`mysql_tbl_uu1f9v_customer_id`, `mysql_tbl_uu1f9v_monthly_cost`, `mysql_tbl_uu1f9v_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bpcaj` (
    `mysql_tbl_2bpcaj_campaign_id` INT,
    `mysql_tbl_2bpcaj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2bpcaj` (`mysql_tbl_2bpcaj_campaign_id`, `mysql_tbl_2bpcaj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vvpfw` (
    `mysql_tbl_0vvpfw_product_id` INT,
    `mysql_tbl_0vvpfw_category_id` INT
);

INSERT INTO `mysql_tbl_0vvpfw` (`mysql_tbl_0vvpfw_product_id`, `mysql_tbl_0vvpfw_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9fovj` (
    `mysql_tbl_i9fovj_order_id` INT,
    `mysql_tbl_i9fovj_customer_id` INT,
    `mysql_tbl_i9fovj_order_date` DATE,
    `mysql_tbl_i9fovj_total_amount` DECIMAL(10,2),
    `mysql_tbl_i9fovj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj8bvy` (
    `mysql_tbl_zj8bvy_refund_id` INT,
    `mysql_tbl_zj8bvy_order_id` INT,
    `mysql_tbl_zj8bvy_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i9fovj` (`mysql_tbl_i9fovj_order_id`, `mysql_tbl_i9fovj_customer_id`, `mysql_tbl_i9fovj_order_date`, `mysql_tbl_i9fovj_total_amount`, `mysql_tbl_i9fovj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zj8bvy` (`mysql_tbl_zj8bvy_refund_id`, `mysql_tbl_zj8bvy_order_id`, `mysql_tbl_zj8bvy_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jr4bf` (
    `mysql_tbl_7jr4bf_emp_id` INT,
    `mysql_tbl_7jr4bf_manager_id` INT,
    `mysql_tbl_7jr4bf_department_id` INT,
    `mysql_tbl_7jr4bf_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd5y1a` (
    `mysql_tbl_xd5y1a_department_id` INT,
    `mysql_tbl_xd5y1a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7jr4bf` (`mysql_tbl_7jr4bf_emp_id`, `mysql_tbl_7jr4bf_manager_id`, `mysql_tbl_7jr4bf_department_id`, `mysql_tbl_7jr4bf_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_xd5y1a` (`mysql_tbl_xd5y1a_department_id`, `mysql_tbl_xd5y1a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oljo0q` (
    `mysql_tbl_oljo0q_customer_id` INT,
    `mysql_tbl_oljo0q_country` INT,
    `mysql_tbl_oljo0q_registration_date` DATE
);

INSERT INTO `mysql_tbl_oljo0q` (`mysql_tbl_oljo0q_customer_id`, `mysql_tbl_oljo0q_country`, `mysql_tbl_oljo0q_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zuqqv` (
    `mysql_tbl_8zuqqv_policy_id` INT,
    `mysql_tbl_8zuqqv_customer_id` INT,
    `mysql_tbl_8zuqqv_policy_type` VARCHAR(50),
    `mysql_tbl_8zuqqv_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_8zuqqv_premium_annual` INT,
    `mysql_tbl_8zuqqv_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bdra5` (
    `mysql_tbl_6bdra5_claim_id` INT,
    `mysql_tbl_6bdra5_policy_id` INT,
    `mysql_tbl_6bdra5_claim_date` DATE,
    `mysql_tbl_6bdra5_payout_amount` DECIMAL(10,2),
    `mysql_tbl_6bdra5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8zuqqv` (`mysql_tbl_8zuqqv_policy_id`, `mysql_tbl_8zuqqv_customer_id`, `mysql_tbl_8zuqqv_policy_type`, `mysql_tbl_8zuqqv_coverage_amount`, `mysql_tbl_8zuqqv_premium_annual`, `mysql_tbl_8zuqqv_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_6bdra5` (`mysql_tbl_6bdra5_claim_id`, `mysql_tbl_6bdra5_policy_id`, `mysql_tbl_6bdra5_claim_date`, `mysql_tbl_6bdra5_payout_amount`, `mysql_tbl_6bdra5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_orvvfo` (
    `mysql_tbl_orvvfo_product_id` INT,
    `mysql_tbl_orvvfo_category_id` INT,
    `mysql_tbl_orvvfo_price` DECIMAL(10,2),
    `mysql_tbl_orvvfo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_orvvfo` (`mysql_tbl_orvvfo_product_id`, `mysql_tbl_orvvfo_category_id`, `mysql_tbl_orvvfo_price`, `mysql_tbl_orvvfo_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t1vc6` (
    `mysql_tbl_6t1vc6_case_id` INT,
    `mysql_tbl_6t1vc6_client_id` INT,
    `mysql_tbl_6t1vc6_attorney_id` INT,
    `mysql_tbl_6t1vc6_case_type` VARCHAR(50),
    `mysql_tbl_6t1vc6_filing_date` DATE,
    `mysql_tbl_6t1vc6_status` VARCHAR(50),
    `mysql_tbl_6t1vc6_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amo25i` (
    `mysql_tbl_amo25i_task_id` INT,
    `mysql_tbl_amo25i_case_id` INT,
    `mysql_tbl_amo25i_task_name` VARCHAR(50),
    `mysql_tbl_amo25i_hours_billed` INT,
    `mysql_tbl_amo25i_hourly_rate` INT
);

INSERT INTO `mysql_tbl_6t1vc6` (`mysql_tbl_6t1vc6_case_id`, `mysql_tbl_6t1vc6_client_id`, `mysql_tbl_6t1vc6_attorney_id`, `mysql_tbl_6t1vc6_case_type`, `mysql_tbl_6t1vc6_filing_date`, `mysql_tbl_6t1vc6_status`, `mysql_tbl_6t1vc6_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_amo25i` (`mysql_tbl_amo25i_task_id`, `mysql_tbl_amo25i_case_id`, `mysql_tbl_amo25i_task_name`, `mysql_tbl_amo25i_hours_billed`, `mysql_tbl_amo25i_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i215ks` (
    `mysql_tbl_i215ks_product_id` INT,
    `mysql_tbl_i215ks_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i215ks` (`mysql_tbl_i215ks_product_id`, `mysql_tbl_i215ks_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkyuzl` (
    `mysql_tbl_nkyuzl_campaign_id` INT,
    `mysql_tbl_nkyuzl_budget` INT,
    `mysql_tbl_nkyuzl_start_date` DATE,
    `mysql_tbl_nkyuzl_end_date` DATE,
    `mysql_tbl_nkyuzl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncpvs4` (
    `mysql_tbl_ncpvs4_conversion_id` INT,
    `mysql_tbl_ncpvs4_campaign_id` INT,
    `mysql_tbl_ncpvs4_conversion_value` INT
);

INSERT INTO `mysql_tbl_nkyuzl` (`mysql_tbl_nkyuzl_campaign_id`, `mysql_tbl_nkyuzl_budget`, `mysql_tbl_nkyuzl_start_date`, `mysql_tbl_nkyuzl_end_date`, `mysql_tbl_nkyuzl_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ncpvs4` (`mysql_tbl_ncpvs4_conversion_id`, `mysql_tbl_ncpvs4_campaign_id`, `mysql_tbl_ncpvs4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni0c6f` (
    `mysql_tbl_ni0c6f_campaign_id` INT,
    `mysql_tbl_ni0c6f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ni0c6f` (`mysql_tbl_ni0c6f_campaign_id`, `mysql_tbl_ni0c6f_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_efbria` (
    `mysql_tbl_efbria_customer_id` INT,
    `mysql_tbl_efbria_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_efbria` (`mysql_tbl_efbria_customer_id`, `mysql_tbl_efbria_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsiveo` (
    `mysql_tbl_zsiveo_customer_id` INT,
    `mysql_tbl_zsiveo_start_date` DATE
);

INSERT INTO `mysql_tbl_zsiveo` (`mysql_tbl_zsiveo_customer_id`, `mysql_tbl_zsiveo_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2exe8j` (
    `mysql_tbl_2exe8j_customer_id` INT,
    `mysql_tbl_2exe8j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2exe8j` (`mysql_tbl_2exe8j_customer_id`, `mysql_tbl_2exe8j_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e5rmq` (
    mysql_tbl_7e5rmq_inventory_id INT,
    mysql_tbl_7e5rmq_customer_id INT,
    mysql_tbl_7e5rmq_return_date DATE
);

INSERT INTO `mysql_tbl_7e5rmq` (`mysql_tbl_7e5rmq_inventory_id`, `mysql_tbl_7e5rmq_customer_id`, `mysql_tbl_7e5rmq_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_2bpcaj_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_2bpcaj` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_2bpcaj_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_2bpcaj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2bpcaj_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_uu1f9v_MONTHLY_COST, 0), mysql_tbl_uu1f9v_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_uu1f9v`
    WHERE mysql_tbl_uu1f9v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_n5ws4p_CYEAR INTO RESULT FROM `mysql_tbl_n5ws4p` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_oljo0q`
    WHERE mysql_tbl_oljo0q_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_oljo0q_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i215ks_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_i215ks`
    WHERE mysql_tbl_i215ks_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_7e5rmq_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_7e5rmq`
  WHERE mysql_tbl_7e5rmq_RETURN_DATE IS NULL
  AND mysql_tbl_7e5rmq_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_zsiveo_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_zsiveo`
    WHERE mysql_tbl_zsiveo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_efbria`
    WHERE mysql_tbl_efbria_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_efbria_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2exe8j_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2exe8j`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48);
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45);
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();
            SET V_J = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64);
        END WHILE INNER_WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19);
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - (0) + ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8f9079` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_8f9079` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8f9079` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_8f9079` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8f9079` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_8f9079` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_rpwwqa');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6t1vc6_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_6t1vc6`
    WHERE mysql_tbl_6t1vc6_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_amo25i_HOURS_BILLED * mysql_tbl_amo25i_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_amo25i_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_amo25i`
    WHERE mysql_tbl_amo25i_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8zuqqv_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_8zuqqv_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_8zuqqv`
    WHERE mysql_tbl_8zuqqv_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6bdra5_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_6bdra5`
    WHERE mysql_tbl_6bdra5_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_orvvfo_PRICE * mysql_tbl_orvvfo_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_orvvfo`
    WHERE mysql_tbl_orvvfo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42);
    SET V_TEMP = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52);
        SET V_TEMP = MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_7jr4bf`
    WHERE mysql_tbl_7jr4bf_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ni0c6f_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ni0c6f`
    WHERE mysql_tbl_ni0c6f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_rpwwqa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_rpwwqa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_rpwwqa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nkyuzl_BUDGET, 1), DATEDIFF(mysql_tbl_nkyuzl_END_DATE, mysql_tbl_nkyuzl_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_nkyuzl`
    WHERE mysql_tbl_nkyuzl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ncpvs4_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ncpvs4`
    WHERE mysql_tbl_ncpvs4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i9fovj_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_i9fovj`
    WHERE mysql_tbl_i9fovj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zj8bvy_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_zj8bvy`
    WHERE mysql_tbl_zj8bvy_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74)) - (0) + 0)) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0vvpfw`
    WHERE mysql_tbl_0vvpfw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hk1wh0_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_hk1wh0`
    WHERE mysql_tbl_hk1wh0_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ouj9q9_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_hk1wh0` S
    JOIN `mysql_tbl_ouj9q9` O ON mysql_tbl_hk1wh0_ORDER_ID = mysql_tbl_ouj9q9_ORDER_ID
    WHERE mysql_tbl_hk1wh0_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89)) - (((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45);

    RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64)) - (0) + (((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87)) - (0) + (FLOOR(V_COST_EFFICIENCY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9xo9h7_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_9xo9h7`
    WHERE mysql_tbl_9xo9h7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31)) - (0) + (FLOOR(V_QUALITY_SCORE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o1sxo8_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_o1sxo8`
    WHERE mysql_tbl_o1sxo8_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_xzckas_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_cn55xd` E
    JOIN `mysql_tbl_xzckas` C ON mysql_tbl_cn55xd_COURSE_ID = mysql_tbl_xzckas_COURSE_ID
    WHERE mysql_tbl_cn55xd_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_cn55xd_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h());

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11)) - (0) + V_HONORS_RATING);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(1);