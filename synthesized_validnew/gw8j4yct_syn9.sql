/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_arjgyv` (
    `mysql_tbl_arjgyv_emp_id` INT,
    `mysql_tbl_arjgyv_department_id` INT
);

INSERT INTO `mysql_tbl_arjgyv` (`mysql_tbl_arjgyv_emp_id`, `mysql_tbl_arjgyv_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpdwlm` (
    `mysql_tbl_fpdwlm_invoice_id` INT,
    `mysql_tbl_fpdwlm_customer_id` INT,
    `mysql_tbl_fpdwlm_issue_date` DATE,
    `mysql_tbl_fpdwlm_due_date` DATE,
    `mysql_tbl_fpdwlm_total_amount` DECIMAL(10,2),
    `mysql_tbl_fpdwlm_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxc29h` (
    `mysql_tbl_gxc29h_payment_id` INT,
    `mysql_tbl_gxc29h_invoice_id` INT,
    `mysql_tbl_gxc29h_payment_date` DATE,
    `mysql_tbl_gxc29h_amount_paid` INT,
    `mysql_tbl_gxc29h_payment_method` INT
);

INSERT INTO `mysql_tbl_fpdwlm` (`mysql_tbl_fpdwlm_invoice_id`, `mysql_tbl_fpdwlm_customer_id`, `mysql_tbl_fpdwlm_issue_date`, `mysql_tbl_fpdwlm_due_date`, `mysql_tbl_fpdwlm_total_amount`, `mysql_tbl_fpdwlm_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_gxc29h` (`mysql_tbl_gxc29h_payment_id`, `mysql_tbl_gxc29h_invoice_id`, `mysql_tbl_gxc29h_payment_date`, `mysql_tbl_gxc29h_amount_paid`, `mysql_tbl_gxc29h_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rxrxk` (
    `mysql_tbl_7rxrxk_student_id` INT,
    `mysql_tbl_7rxrxk_name` VARCHAR(50),
    `mysql_tbl_7rxrxk_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50r8va` (
    `mysql_tbl_50r8va_course_id` INT,
    `mysql_tbl_50r8va_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k25s0` (
    `mysql_tbl_6k25s0_student_id` INT,
    `mysql_tbl_6k25s0_course_id` INT,
    `mysql_tbl_6k25s0_grade` INT
);

INSERT INTO `mysql_tbl_7rxrxk` (`mysql_tbl_7rxrxk_student_id`, `mysql_tbl_7rxrxk_name`, `mysql_tbl_7rxrxk_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_50r8va` (`mysql_tbl_50r8va_course_id`, `mysql_tbl_50r8va_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_6k25s0` (`mysql_tbl_6k25s0_student_id`, `mysql_tbl_6k25s0_course_id`, `mysql_tbl_6k25s0_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14z756` (
    `mysql_tbl_14z756_order_id` INT,
    `mysql_tbl_14z756_customer_id` INT,
    `mysql_tbl_14z756_order_date` DATE,
    `mysql_tbl_14z756_total_amount` DECIMAL(10,2),
    `mysql_tbl_14z756_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cc2xw` (
    `mysql_tbl_8cc2xw_refund_id` INT,
    `mysql_tbl_8cc2xw_order_id` INT,
    `mysql_tbl_8cc2xw_refund_amount` DECIMAL(10,2),
    `mysql_tbl_8cc2xw_refund_date` DATE,
    `mysql_tbl_8cc2xw_reason` INT
);

INSERT INTO `mysql_tbl_14z756` (`mysql_tbl_14z756_order_id`, `mysql_tbl_14z756_customer_id`, `mysql_tbl_14z756_order_date`, `mysql_tbl_14z756_total_amount`, `mysql_tbl_14z756_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8cc2xw` (`mysql_tbl_8cc2xw_refund_id`, `mysql_tbl_8cc2xw_order_id`, `mysql_tbl_8cc2xw_refund_amount`, `mysql_tbl_8cc2xw_refund_date`, `mysql_tbl_8cc2xw_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qoyr5` (
    `mysql_tbl_2qoyr5_campaign_id` INT,
    `mysql_tbl_2qoyr5_budget` INT,
    `mysql_tbl_2qoyr5_start_date` DATE,
    `mysql_tbl_2qoyr5_end_date` DATE,
    `mysql_tbl_2qoyr5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb1ak2` (
    `mysql_tbl_mb1ak2_conversion_id` INT,
    `mysql_tbl_mb1ak2_campaign_id` INT,
    `mysql_tbl_mb1ak2_conversion_value` INT
);

INSERT INTO `mysql_tbl_2qoyr5` (`mysql_tbl_2qoyr5_campaign_id`, `mysql_tbl_2qoyr5_budget`, `mysql_tbl_2qoyr5_start_date`, `mysql_tbl_2qoyr5_end_date`, `mysql_tbl_2qoyr5_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mb1ak2` (`mysql_tbl_mb1ak2_conversion_id`, `mysql_tbl_mb1ak2_campaign_id`, `mysql_tbl_mb1ak2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18ue71` (
    `mysql_tbl_18ue71_product_id` INT,
    `mysql_tbl_18ue71_category_id` INT,
    `mysql_tbl_18ue71_brand_id` INT,
    `mysql_tbl_18ue71_price` DECIMAL(10,2),
    `mysql_tbl_18ue71_cost` DECIMAL(10,2),
    `mysql_tbl_18ue71_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_531xcq` (
    `mysql_tbl_531xcq_supplier_id` INT,
    `mysql_tbl_531xcq_brand_id` INT,
    `mysql_tbl_531xcq_lead_time_days` DATE,
    `mysql_tbl_531xcq_reliability_score` INT
);

INSERT INTO `mysql_tbl_18ue71` (`mysql_tbl_18ue71_product_id`, `mysql_tbl_18ue71_category_id`, `mysql_tbl_18ue71_brand_id`, `mysql_tbl_18ue71_price`, `mysql_tbl_18ue71_cost`, `mysql_tbl_18ue71_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_531xcq` (`mysql_tbl_531xcq_supplier_id`, `mysql_tbl_531xcq_brand_id`, `mysql_tbl_531xcq_lead_time_days`, `mysql_tbl_531xcq_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8rqwp` (
    `mysql_tbl_q8rqwp_customer_id` INT,
    `mysql_tbl_q8rqwp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjj2tc` (
    `mysql_tbl_kjj2tc_order_id` INT,
    `mysql_tbl_kjj2tc_customer_id` INT,
    `mysql_tbl_kjj2tc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q8rqwp` (`mysql_tbl_q8rqwp_customer_id`, `mysql_tbl_q8rqwp_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_kjj2tc` (`mysql_tbl_kjj2tc_order_id`, `mysql_tbl_kjj2tc_customer_id`, `mysql_tbl_kjj2tc_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lttsbr` (
    `mysql_tbl_lttsbr_order_id` INT,
    `mysql_tbl_lttsbr_customer_id` INT,
    `mysql_tbl_lttsbr_order_date` DATE,
    `mysql_tbl_lttsbr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_siif7i` (
    `mysql_tbl_siif7i_customer_id` INT,
    `mysql_tbl_siif7i_country` INT
);

INSERT INTO `mysql_tbl_lttsbr` (`mysql_tbl_lttsbr_order_id`, `mysql_tbl_lttsbr_customer_id`, `mysql_tbl_lttsbr_order_date`, `mysql_tbl_lttsbr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_siif7i` (`mysql_tbl_siif7i_customer_id`, `mysql_tbl_siif7i_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjhjuh` (
    `mysql_tbl_gjhjuh_customer_id` INT,
    `mysql_tbl_gjhjuh_order_id` INT
);

INSERT INTO `mysql_tbl_gjhjuh` (`mysql_tbl_gjhjuh_customer_id`, `mysql_tbl_gjhjuh_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhxy2k` (
    `mysql_tbl_bhxy2k_session_id` INT,
    `mysql_tbl_bhxy2k_photographer_id` INT,
    `mysql_tbl_bhxy2k_session_type` VARCHAR(50),
    `mysql_tbl_bhxy2k_duration_hours` INT,
    `mysql_tbl_bhxy2k_location_type` VARCHAR(50),
    `mysql_tbl_bhxy2k_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5we4p` (
    `mysql_tbl_o5we4p_photographer_id` INT,
    `mysql_tbl_o5we4p_rating` DECIMAL(3,1),
    `mysql_tbl_o5we4p_experience_years` INT
);

INSERT INTO `mysql_tbl_bhxy2k` (`mysql_tbl_bhxy2k_session_id`, `mysql_tbl_bhxy2k_photographer_id`, `mysql_tbl_bhxy2k_session_type`, `mysql_tbl_bhxy2k_duration_hours`, `mysql_tbl_bhxy2k_location_type`, `mysql_tbl_bhxy2k_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_o5we4p` (`mysql_tbl_o5we4p_photographer_id`, `mysql_tbl_o5we4p_rating`, `mysql_tbl_o5we4p_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3am4b` (
    `mysql_tbl_j3am4b_customer_id` INT,
    `mysql_tbl_j3am4b_country` INT
);

INSERT INTO `mysql_tbl_j3am4b` (`mysql_tbl_j3am4b_customer_id`, `mysql_tbl_j3am4b_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6kjoe` (
    `mysql_tbl_b6kjoe_product_id` INT,
    `mysql_tbl_b6kjoe_customer_id` INT,
    `mysql_tbl_b6kjoe_product_type` VARCHAR(50),
    `mysql_tbl_b6kjoe_warranty_years` INT,
    `mysql_tbl_b6kjoe_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_b6kjoe_premium_annual` INT,
    `mysql_tbl_b6kjoe_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u410wt` (
    `mysql_tbl_u410wt_claim_id` INT,
    `mysql_tbl_u410wt_product_id` INT,
    `mysql_tbl_u410wt_claim_date` DATE,
    `mysql_tbl_u410wt_repair_cost` DECIMAL(10,2),
    `mysql_tbl_u410wt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b6kjoe` (`mysql_tbl_b6kjoe_product_id`, `mysql_tbl_b6kjoe_customer_id`, `mysql_tbl_b6kjoe_product_type`, `mysql_tbl_b6kjoe_warranty_years`, `mysql_tbl_b6kjoe_coverage_amount`, `mysql_tbl_b6kjoe_premium_annual`, `mysql_tbl_b6kjoe_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_u410wt` (`mysql_tbl_u410wt_claim_id`, `mysql_tbl_u410wt_product_id`, `mysql_tbl_u410wt_claim_date`, `mysql_tbl_u410wt_repair_cost`, `mysql_tbl_u410wt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2495s` (
    `mysql_tbl_p2495s_order_id` INT,
    `mysql_tbl_p2495s_order_date` DATE
);

INSERT INTO `mysql_tbl_p2495s` (`mysql_tbl_p2495s_order_id`, `mysql_tbl_p2495s_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlec6o` (
    `mysql_tbl_jlec6o_course_id` INT,
    `mysql_tbl_jlec6o_department_id` INT,
    `mysql_tbl_jlec6o_credits` INT,
    `mysql_tbl_jlec6o_difficulty_level` INT,
    `mysql_tbl_jlec6o_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k26i6h` (
    `mysql_tbl_k26i6h_student_id` INT,
    `mysql_tbl_k26i6h_course_id` INT,
    `mysql_tbl_k26i6h_grade` INT,
    `mysql_tbl_k26i6h_semester` INT
);

INSERT INTO `mysql_tbl_jlec6o` (`mysql_tbl_jlec6o_course_id`, `mysql_tbl_jlec6o_department_id`, `mysql_tbl_jlec6o_credits`, `mysql_tbl_jlec6o_difficulty_level`, `mysql_tbl_jlec6o_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_k26i6h` (`mysql_tbl_k26i6h_student_id`, `mysql_tbl_k26i6h_course_id`, `mysql_tbl_k26i6h_grade`, `mysql_tbl_k26i6h_semester`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_siif7i`
    WHERE mysql_tbl_siif7i_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_siif7i`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_gjhjuh_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_gjhjuh`
    WHERE mysql_tbl_gjhjuh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kjj2tc_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_kjj2tc` O
    JOIN `mysql_tbl_q8rqwp` C ON mysql_tbl_kjj2tc_CUSTOMER_ID = mysql_tbl_q8rqwp_CUSTOMER_ID
    WHERE mysql_tbl_q8rqwp_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kjj2tc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_kjj2tc`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54)) - (((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_18ue71_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_18ue71`
    WHERE mysql_tbl_18ue71_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_531xcq_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_531xcq_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_531xcq` S
    JOIN `mysql_tbl_18ue71` P ON mysql_tbl_531xcq_BRAND_ID = mysql_tbl_18ue71_BRAND_ID
    WHERE mysql_tbl_18ue71_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_p2495s_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_p2495s`
    WHERE mysql_tbl_p2495s_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jlec6o_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_jlec6o_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_jlec6o`
    WHERE mysql_tbl_jlec6o_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_k26i6h`
    WHERE mysql_tbl_k26i6h_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_k26i6h_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_k26i6h`
    WHERE mysql_tbl_k26i6h_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b6kjoe_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_b6kjoe_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_b6kjoe_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_b6kjoe`
    WHERE mysql_tbl_b6kjoe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u410wt_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_u410wt`
    WHERE mysql_tbl_u410wt_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_u410wt_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92)) - (0) + (((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) - (0) + (((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_14z756_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_14z756`
    WHERE mysql_tbl_14z756_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8cc2xw_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_8cc2xw`
    WHERE mysql_tbl_8cc2xw_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14)) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_FACTORIAL_3sonsj(88);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95)) - (0) + V_REFUND_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2qoyr5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2qoyr5`
    WHERE mysql_tbl_2qoyr5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mb1ak2_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_mb1ak2`
    WHERE mysql_tbl_mb1ak2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_arjgyv_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_arjgyv`
    WHERE mysql_tbl_arjgyv_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_arjgyv`
    WHERE mysql_tbl_arjgyv_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96)) - (0) + (V_EMP_COUNT / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fpdwlm_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_fpdwlm_PAID_AMOUNT, 0), mysql_tbl_fpdwlm_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_fpdwlm`
    WHERE mysql_tbl_fpdwlm_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_j3am4b`
    WHERE mysql_tbl_j3am4b_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_sf96mw` (mysql_tbl_sf96mw_ID INT PRIMARY KEY, USER_mysql_tbl_sf96mw_ID INT, mysql_tbl_sf96mw_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_kjjacr ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + 1);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kjjacr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_kjjacr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_kjjacr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_50r8va_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_6k25s0` E
    JOIN `mysql_tbl_50r8va` C ON mysql_tbl_6k25s0_COURSE_ID = mysql_tbl_50r8va_COURSE_ID
    WHERE mysql_tbl_6k25s0_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_6k25s0_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_50r8va_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_6k25s0` E
    JOIN `mysql_tbl_50r8va` C ON mysql_tbl_6k25s0_COURSE_ID = mysql_tbl_50r8va_COURSE_ID
    WHERE mysql_tbl_6k25s0_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(-34)) - (0) + 1));
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95);
        SET V_PREV = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99);
        SET V_CURR = MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(1);