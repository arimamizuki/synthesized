/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k7m6bp` (
    `mysql_tbl_k7m6bp_emp_id` INT,
    `mysql_tbl_k7m6bp_hire_date` DATE
);

INSERT INTO `mysql_tbl_k7m6bp` (`mysql_tbl_k7m6bp_emp_id`, `mysql_tbl_k7m6bp_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_of4asf` (
    `mysql_tbl_of4asf_res_id` INT,
    `mysql_tbl_of4asf_room_id` INT,
    `mysql_tbl_of4asf_guest_id` INT,
    `mysql_tbl_of4asf_check_in_date` DATE,
    `mysql_tbl_of4asf_check_out_date` DATE,
    `mysql_tbl_of4asf_total_price` DECIMAL(10,2),
    `mysql_tbl_of4asf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_of4asf` (`mysql_tbl_of4asf_res_id`, `mysql_tbl_of4asf_room_id`, `mysql_tbl_of4asf_guest_id`, `mysql_tbl_of4asf_check_in_date`, `mysql_tbl_of4asf_check_out_date`, `mysql_tbl_of4asf_total_price`, `mysql_tbl_of4asf_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufrri1` (
    `mysql_tbl_ufrri1_vehicle_id` INT,
    `mysql_tbl_ufrri1_owner_id` INT,
    `mysql_tbl_ufrri1_vehicle_type` VARCHAR(50),
    `mysql_tbl_ufrri1_make` INT,
    `mysql_tbl_ufrri1_model` INT,
    `mysql_tbl_ufrri1_year` INT,
    `mysql_tbl_ufrri1_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg2xz5` (
    `mysql_tbl_fg2xz5_claim_id` INT,
    `mysql_tbl_fg2xz5_vehicle_id` INT,
    `mysql_tbl_fg2xz5_claim_date` DATE,
    `mysql_tbl_fg2xz5_claim_amount` DECIMAL(10,2),
    `mysql_tbl_fg2xz5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ufrri1` (`mysql_tbl_ufrri1_vehicle_id`, `mysql_tbl_ufrri1_owner_id`, `mysql_tbl_ufrri1_vehicle_type`, `mysql_tbl_ufrri1_make`, `mysql_tbl_ufrri1_model`, `mysql_tbl_ufrri1_year`, `mysql_tbl_ufrri1_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fg2xz5` (`mysql_tbl_fg2xz5_claim_id`, `mysql_tbl_fg2xz5_vehicle_id`, `mysql_tbl_fg2xz5_claim_date`, `mysql_tbl_fg2xz5_claim_amount`, `mysql_tbl_fg2xz5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kc1o8` (
    `mysql_tbl_5kc1o8_customer_id` INT,
    `mysql_tbl_5kc1o8_registration_date` DATE
);

INSERT INTO `mysql_tbl_5kc1o8` (`mysql_tbl_5kc1o8_customer_id`, `mysql_tbl_5kc1o8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9iijn` (
    `mysql_tbl_c9iijn_product_id` INT,
    `mysql_tbl_c9iijn_category_id` INT,
    `mysql_tbl_c9iijn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c9iijn` (`mysql_tbl_c9iijn_product_id`, `mysql_tbl_c9iijn_category_id`, `mysql_tbl_c9iijn_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vyshb` (mysql_tbl_2vyshb_id INT, mysql_tbl_2vyshb_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r3x9f` (
    `mysql_tbl_3r3x9f_campaign_id` INT,
    `mysql_tbl_3r3x9f_start_date` DATE,
    `mysql_tbl_3r3x9f_end_date` DATE,
    `mysql_tbl_3r3x9f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0347h` (
    `mysql_tbl_d0347h_conversion_id` INT,
    `mysql_tbl_d0347h_campaign_id` INT,
    `mysql_tbl_d0347h_conversion_date` DATE,
    `mysql_tbl_d0347h_conversion_value` INT
);

INSERT INTO `mysql_tbl_3r3x9f` (`mysql_tbl_3r3x9f_campaign_id`, `mysql_tbl_3r3x9f_start_date`, `mysql_tbl_3r3x9f_end_date`, `mysql_tbl_3r3x9f_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_d0347h` (`mysql_tbl_d0347h_conversion_id`, `mysql_tbl_d0347h_campaign_id`, `mysql_tbl_d0347h_conversion_date`, `mysql_tbl_d0347h_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jli4a1` (
    `mysql_tbl_jli4a1_customer_id` INT,
    `mysql_tbl_jli4a1_registration_date` DATE,
    `mysql_tbl_jli4a1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pqqkk` (
    `mysql_tbl_2pqqkk_order_id` INT,
    `mysql_tbl_2pqqkk_customer_id` INT,
    `mysql_tbl_2pqqkk_order_date` DATE,
    `mysql_tbl_2pqqkk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jli4a1` (`mysql_tbl_jli4a1_customer_id`, `mysql_tbl_jli4a1_registration_date`, `mysql_tbl_jli4a1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2pqqkk` (`mysql_tbl_2pqqkk_order_id`, `mysql_tbl_2pqqkk_customer_id`, `mysql_tbl_2pqqkk_order_date`, `mysql_tbl_2pqqkk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm3a1u` (
    `mysql_tbl_jm3a1u_emp_id` INT,
    `mysql_tbl_jm3a1u_salary` INT,
    `mysql_tbl_jm3a1u_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzmxwb` (
    `mysql_tbl_rzmxwb_dept_id` INT,
    `mysql_tbl_rzmxwb_dept_name` VARCHAR(50),
    `mysql_tbl_rzmxwb_budget` INT
);

INSERT INTO `mysql_tbl_jm3a1u` (`mysql_tbl_jm3a1u_emp_id`, `mysql_tbl_jm3a1u_salary`, `mysql_tbl_jm3a1u_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_rzmxwb` (`mysql_tbl_rzmxwb_dept_id`, `mysql_tbl_rzmxwb_dept_name`, `mysql_tbl_rzmxwb_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9462qi` (
    `mysql_tbl_9462qi_order_id` INT,
    `mysql_tbl_9462qi_customer_id` INT
);

INSERT INTO `mysql_tbl_9462qi` (`mysql_tbl_9462qi_order_id`, `mysql_tbl_9462qi_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmp2hp` (
    `mysql_tbl_qmp2hp_campaign_id` INT,
    `mysql_tbl_qmp2hp_budget` INT,
    `mysql_tbl_qmp2hp_start_date` DATE,
    `mysql_tbl_qmp2hp_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_co6kdq` (
    `mysql_tbl_co6kdq_conversion_id` INT,
    `mysql_tbl_co6kdq_campaign_id` INT,
    `mysql_tbl_co6kdq_conversion_value` INT
);

INSERT INTO `mysql_tbl_qmp2hp` (`mysql_tbl_qmp2hp_campaign_id`, `mysql_tbl_qmp2hp_budget`, `mysql_tbl_qmp2hp_start_date`, `mysql_tbl_qmp2hp_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_co6kdq` (`mysql_tbl_co6kdq_conversion_id`, `mysql_tbl_co6kdq_campaign_id`, `mysql_tbl_co6kdq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrr6ox` (
    `mysql_tbl_hrr6ox_policy_id` INT,
    `mysql_tbl_hrr6ox_customer_id` INT,
    `mysql_tbl_hrr6ox_property_value` INT,
    `mysql_tbl_hrr6ox_coverage_limit` INT,
    `mysql_tbl_hrr6ox_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_hrr6ox_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yocl1k` (
    `mysql_tbl_yocl1k_claim_id` INT,
    `mysql_tbl_yocl1k_policy_id` INT,
    `mysql_tbl_yocl1k_claim_date` DATE,
    `mysql_tbl_yocl1k_claim_amount` DECIMAL(10,2),
    `mysql_tbl_yocl1k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hrr6ox` (`mysql_tbl_hrr6ox_policy_id`, `mysql_tbl_hrr6ox_customer_id`, `mysql_tbl_hrr6ox_property_value`, `mysql_tbl_hrr6ox_coverage_limit`, `mysql_tbl_hrr6ox_deductible_amount`, `mysql_tbl_hrr6ox_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_yocl1k` (`mysql_tbl_yocl1k_claim_id`, `mysql_tbl_yocl1k_policy_id`, `mysql_tbl_yocl1k_claim_date`, `mysql_tbl_yocl1k_claim_amount`, `mysql_tbl_yocl1k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_phrupx` (
    `mysql_tbl_phrupx_product_id` INT,
    `mysql_tbl_phrupx_price` DECIMAL(10,2),
    `mysql_tbl_phrupx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_phrupx` (`mysql_tbl_phrupx_product_id`, `mysql_tbl_phrupx_price`, `mysql_tbl_phrupx_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8tm4q` (
    `mysql_tbl_b8tm4q_product_id` INT,
    `mysql_tbl_b8tm4q_category_id` INT,
    `mysql_tbl_b8tm4q_price` DECIMAL(10,2),
    `mysql_tbl_b8tm4q_stock_quantity` INT
);

INSERT INTO `mysql_tbl_b8tm4q` (`mysql_tbl_b8tm4q_product_id`, `mysql_tbl_b8tm4q_category_id`, `mysql_tbl_b8tm4q_price`, `mysql_tbl_b8tm4q_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh61ol` (
    `mysql_tbl_lh61ol_supplier_id` INT,
    `mysql_tbl_lh61ol_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lh61ol_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lh61ol` (`mysql_tbl_lh61ol_supplier_id`, `mysql_tbl_lh61ol_supplier_rating`, `mysql_tbl_lh61ol_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9pcom` (
    `mysql_tbl_h9pcom_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_h9pcom` (`mysql_tbl_h9pcom_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk5puc` (
    `mysql_tbl_qk5puc_order_id` INT,
    `mysql_tbl_qk5puc_customer_id` INT,
    `mysql_tbl_qk5puc_order_date` DATE,
    `mysql_tbl_qk5puc_total_amount` DECIMAL(10,2),
    `mysql_tbl_qk5puc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zooqjk` (
    `mysql_tbl_zooqjk_order_id` INT,
    `mysql_tbl_zooqjk_product_id` INT,
    `mysql_tbl_zooqjk_quantity` INT
);

INSERT INTO `mysql_tbl_qk5puc` (`mysql_tbl_qk5puc_order_id`, `mysql_tbl_qk5puc_customer_id`, `mysql_tbl_qk5puc_order_date`, `mysql_tbl_qk5puc_total_amount`, `mysql_tbl_qk5puc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zooqjk` (`mysql_tbl_zooqjk_order_id`, `mysql_tbl_zooqjk_product_id`, `mysql_tbl_zooqjk_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_2vyshb_ID) INTO V_MAX_ID FROM `mysql_tbl_2vyshb`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_2vyshb` WHERE mysql_tbl_2vyshb_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lh61ol_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lh61ol_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lh61ol`
    WHERE mysql_tbl_lh61ol_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_5kc1o8_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_5kc1o8`
    WHERE mysql_tbl_5kc1o8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_jodea4` OI
    JOIN `mysql_tbl_c9iijn` P ON OI.PRODUCT_ID = mysql_tbl_c9iijn_PRODUCT_ID
    WHERE mysql_tbl_c9iijn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_jodea4`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_jm3a1u_SALARY FROM `mysql_tbl_jm3a1u` WHERE mysql_tbl_jm3a1u_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_2pqqkk`
        WHERE mysql_tbl_2pqqkk_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_2pqqkk_ORDER_DATE), MONTH(mysql_tbl_2pqqkk_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qmp2hp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qmp2hp`
    WHERE mysql_tbl_qmp2hp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_co6kdq_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_co6kdq`
    WHERE mysql_tbl_co6kdq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b8tm4q_PRICE, 0), COALESCE(mysql_tbl_b8tm4q_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_b8tm4q`
    WHERE mysql_tbl_b8tm4q_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_phrupx_PRICE, 0), COALESCE(mysql_tbl_phrupx_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_phrupx`
    WHERE mysql_tbl_phrupx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hrr6ox_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_hrr6ox_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_hrr6ox_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_hrr6ox`
    WHERE mysql_tbl_hrr6ox_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9462qi`
    WHERE mysql_tbl_9462qi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100);
        SET V_SUM = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_h9pcom_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_h9pcom` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zooqjk_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_zooqjk` OI
    JOIN PRODUCTS P ON mysql_tbl_zooqjk_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_zooqjk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zooqjk_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_zooqjk` OI
    WHERE mysql_tbl_zooqjk_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9);
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_d0347h_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32)) - (0) + 0))
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_d0347h`
    WHERE mysql_tbl_d0347h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3);

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10)) - (0) + (((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60)) - (0) + (FLOOR(V_QUALITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ufrri1_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_ufrri1_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_ufrri1`
    WHERE mysql_tbl_ufrri1_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_fg2xz5`
    WHERE mysql_tbl_fg2xz5_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_fg2xz5_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_of4asf_CHECK_IN_DATE, mysql_tbl_of4asf_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_of4asf`
    WHERE mysql_tbl_of4asf_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67)) - (0) + 0)) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75)) - (0) + V_NIGHTS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_k7m6bp_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_k7m6bp`
    WHERE mysql_tbl_k7m6bp_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(1);