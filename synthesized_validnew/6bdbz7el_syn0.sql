/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cvtkcg` (
    `mysql_tbl_cvtkcg_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_cvtkcg` (`mysql_tbl_cvtkcg_cmediumint`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yuj6lg` (
    `mysql_tbl_yuj6lg_invoice_id` INT,
    `mysql_tbl_yuj6lg_customer_id` INT,
    `mysql_tbl_yuj6lg_amount` DECIMAL(10,2),
    `mysql_tbl_yuj6lg_due_date` DATE,
    `mysql_tbl_yuj6lg_paid_date` INT,
    `mysql_tbl_yuj6lg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yuj6lg` (`mysql_tbl_yuj6lg_invoice_id`, `mysql_tbl_yuj6lg_customer_id`, `mysql_tbl_yuj6lg_amount`, `mysql_tbl_yuj6lg_due_date`, `mysql_tbl_yuj6lg_paid_date`, `mysql_tbl_yuj6lg_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8gpnm` (
    `mysql_tbl_y8gpnm_product_id` INT,
    `mysql_tbl_y8gpnm_customer_id` INT,
    `mysql_tbl_y8gpnm_product_type` VARCHAR(50),
    `mysql_tbl_y8gpnm_warranty_years` INT,
    `mysql_tbl_y8gpnm_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_y8gpnm_premium_annual` INT,
    `mysql_tbl_y8gpnm_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_peav7e` (
    `mysql_tbl_peav7e_claim_id` INT,
    `mysql_tbl_peav7e_product_id` INT,
    `mysql_tbl_peav7e_claim_date` DATE,
    `mysql_tbl_peav7e_repair_cost` DECIMAL(10,2),
    `mysql_tbl_peav7e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y8gpnm` (`mysql_tbl_y8gpnm_product_id`, `mysql_tbl_y8gpnm_customer_id`, `mysql_tbl_y8gpnm_product_type`, `mysql_tbl_y8gpnm_warranty_years`, `mysql_tbl_y8gpnm_coverage_amount`, `mysql_tbl_y8gpnm_premium_annual`, `mysql_tbl_y8gpnm_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_peav7e` (`mysql_tbl_peav7e_claim_id`, `mysql_tbl_peav7e_product_id`, `mysql_tbl_peav7e_claim_date`, `mysql_tbl_peav7e_repair_cost`, `mysql_tbl_peav7e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjy07t` (
    `mysql_tbl_zjy07t_order_id` INT,
    `mysql_tbl_zjy07t_customer_id` INT,
    `mysql_tbl_zjy07t_order_date` DATE,
    `mysql_tbl_zjy07t_total_amount` DECIMAL(10,2),
    `mysql_tbl_zjy07t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc4ufq` (
    `mysql_tbl_vc4ufq_order_id` INT,
    `mysql_tbl_vc4ufq_product_id` INT,
    `mysql_tbl_vc4ufq_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24kgkk` (
    `mysql_tbl_24kgkk_product_id` INT,
    `mysql_tbl_24kgkk_category_id` INT,
    `mysql_tbl_24kgkk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zjy07t` (`mysql_tbl_zjy07t_order_id`, `mysql_tbl_zjy07t_customer_id`, `mysql_tbl_zjy07t_order_date`, `mysql_tbl_zjy07t_total_amount`, `mysql_tbl_zjy07t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vc4ufq` (`mysql_tbl_vc4ufq_order_id`, `mysql_tbl_vc4ufq_product_id`, `mysql_tbl_vc4ufq_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_24kgkk` (`mysql_tbl_24kgkk_product_id`, `mysql_tbl_24kgkk_category_id`, `mysql_tbl_24kgkk_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsv97r` (
    `mysql_tbl_xsv97r_order_id` INT,
    `mysql_tbl_xsv97r_order_date` DATE,
    `mysql_tbl_xsv97r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xsv97r` (`mysql_tbl_xsv97r_order_id`, `mysql_tbl_xsv97r_order_date`, `mysql_tbl_xsv97r_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0y53q` (
    `mysql_tbl_t0y53q_product_id` INT,
    `mysql_tbl_t0y53q_supplier_id` INT
);

INSERT INTO `mysql_tbl_t0y53q` (`mysql_tbl_t0y53q_product_id`, `mysql_tbl_t0y53q_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwi8uo` (
    `mysql_tbl_lwi8uo_emp_id` INT,
    `mysql_tbl_lwi8uo_department_id` INT,
    `mysql_tbl_lwi8uo_salary` INT,
    `mysql_tbl_lwi8uo_hire_date` DATE,
    `mysql_tbl_lwi8uo_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4ytig` (
    `mysql_tbl_q4ytig_department_id` INT,
    `mysql_tbl_q4ytig_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lwi8uo` (`mysql_tbl_lwi8uo_emp_id`, `mysql_tbl_lwi8uo_department_id`, `mysql_tbl_lwi8uo_salary`, `mysql_tbl_lwi8uo_hire_date`, `mysql_tbl_lwi8uo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q4ytig` (`mysql_tbl_q4ytig_department_id`, `mysql_tbl_q4ytig_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p57ml0` (
    `mysql_tbl_p57ml0_customer_id` INT,
    `mysql_tbl_p57ml0_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gqpxp` (
    `mysql_tbl_4gqpxp_order_id` INT,
    `mysql_tbl_4gqpxp_customer_id` INT,
    `mysql_tbl_4gqpxp_order_date` DATE
);

INSERT INTO `mysql_tbl_p57ml0` (`mysql_tbl_p57ml0_customer_id`, `mysql_tbl_p57ml0_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_4gqpxp` (`mysql_tbl_4gqpxp_order_id`, `mysql_tbl_4gqpxp_customer_id`, `mysql_tbl_4gqpxp_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq8goi` (
    `mysql_tbl_jq8goi_campaign_id` INT
);

INSERT INTO `mysql_tbl_jq8goi` (`mysql_tbl_jq8goi_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epek44` (
    `mysql_tbl_epek44_supplier_id` INT,
    `mysql_tbl_epek44_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_epek44` (`mysql_tbl_epek44_supplier_id`, `mysql_tbl_epek44_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_owlnj1` (
    `mysql_tbl_owlnj1_customer_id` INT,
    `mysql_tbl_owlnj1_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhgwrd` (
    `mysql_tbl_xhgwrd_order_id` INT,
    `mysql_tbl_xhgwrd_customer_id` INT,
    `mysql_tbl_xhgwrd_order_date` DATE,
    `mysql_tbl_xhgwrd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_owlnj1` (`mysql_tbl_owlnj1_customer_id`, `mysql_tbl_owlnj1_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_xhgwrd` (`mysql_tbl_xhgwrd_order_id`, `mysql_tbl_xhgwrd_customer_id`, `mysql_tbl_xhgwrd_order_date`, `mysql_tbl_xhgwrd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fumi79` (
    `mysql_tbl_fumi79_customer_id` INT,
    `mysql_tbl_fumi79_order_date` DATE,
    `mysql_tbl_fumi79_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fumi79` (`mysql_tbl_fumi79_customer_id`, `mysql_tbl_fumi79_order_date`, `mysql_tbl_fumi79_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o1o5e` (mysql_tbl_6o1o5e_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ea80y` (
    `mysql_tbl_6ea80y_product_id` INT,
    `mysql_tbl_6ea80y_category_id` INT,
    `mysql_tbl_6ea80y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ea80y` (`mysql_tbl_6ea80y_product_id`, `mysql_tbl_6ea80y_category_id`, `mysql_tbl_6ea80y_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98d9ap` (
    `mysql_tbl_98d9ap_department_id` INT,
    `mysql_tbl_98d9ap_salary` INT
);

INSERT INTO `mysql_tbl_98d9ap` (`mysql_tbl_98d9ap_department_id`, `mysql_tbl_98d9ap_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_lwi8uo_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_lwi8uo`
    WHERE mysql_tbl_lwi8uo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_lwi8uo_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_lwi8uo`
    WHERE mysql_tbl_lwi8uo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_t0y53q_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_t0y53q`
    WHERE mysql_tbl_t0y53q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_t0y53q`
    WHERE mysql_tbl_t0y53q_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hevy3t` CROSS JOIN `mysql_tbl_d7kkur`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hevy3t` JOIN `mysql_tbl_d7kkur`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_6o1o5e` WHERE mysql_tbl_6o1o5e_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_6o1o5e` WHERE mysql_tbl_6o1o5e_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_6ea80y_PRICE), 0), COALESCE(AVG(mysql_tbl_6ea80y_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_6ea80y`
    WHERE mysql_tbl_6ea80y_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_owlnj1_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_owlnj1`
    WHERE mysql_tbl_owlnj1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vc4ufq_QUANTITY * mysql_tbl_24kgkk_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_vc4ufq` OI
    JOIN `mysql_tbl_24kgkk` P ON mysql_tbl_vc4ufq_PRODUCT_ID = mysql_tbl_24kgkk_PRODUCT_ID
    WHERE mysql_tbl_vc4ufq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_vc4ufq` OI
    JOIN `mysql_tbl_24kgkk` P ON mysql_tbl_vc4ufq_PRODUCT_ID = mysql_tbl_24kgkk_PRODUCT_ID
    WHERE mysql_tbl_vc4ufq_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_24kgkk_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75)) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_epek44_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_epek44`
    WHERE mysql_tbl_epek44_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_hevy3t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_hevy3t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fumi79_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_fumi79`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5)) - (0) + (P_A - P_B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_98d9ap_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_98d9ap`
    WHERE mysql_tbl_98d9ap_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_blceyo`
    WHERE mysql_tbl_jq8goi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47)) - (0) + ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40)) - (0) + V_CONVERSION_COUNT));
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

    SELECT COALESCE(mysql_tbl_y8gpnm_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_y8gpnm_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_y8gpnm_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_y8gpnm`
    WHERE mysql_tbl_y8gpnm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_peav7e_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_peav7e`
    WHERE mysql_tbl_peav7e_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_peav7e_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50)) - (0) + (((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24)) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_4gqpxp_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_4gqpxp`
    WHERE mysql_tbl_4gqpxp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_xsv97r_ORDER_DATE), YEAR(mysql_tbl_xsv97r_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_xsv97r`
    WHERE mysql_tbl_xsv97r_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_yuj6lg_AMOUNT, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51)) - (0) + 0)), mysql_tbl_yuj6lg_DUE_DATE, mysql_tbl_yuj6lg_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_yuj6lg`
    WHERE mysql_tbl_yuj6lg_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20)) - (0) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71);

    IF V_DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44)) - (0) + 0);
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57);
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63);
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_cvtkcg`;
    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();