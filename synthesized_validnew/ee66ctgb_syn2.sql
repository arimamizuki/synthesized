/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oaa9ua` (
    `mysql_tbl_oaa9ua_course_id` INT,
    `mysql_tbl_oaa9ua_department_id` INT,
    `mysql_tbl_oaa9ua_credits` INT,
    `mysql_tbl_oaa9ua_difficulty_level` INT,
    `mysql_tbl_oaa9ua_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0jd4n` (
    `mysql_tbl_t0jd4n_student_id` INT,
    `mysql_tbl_t0jd4n_course_id` INT,
    `mysql_tbl_t0jd4n_grade` INT,
    `mysql_tbl_t0jd4n_semester` INT
);

INSERT INTO `mysql_tbl_oaa9ua` (`mysql_tbl_oaa9ua_course_id`, `mysql_tbl_oaa9ua_department_id`, `mysql_tbl_oaa9ua_credits`, `mysql_tbl_oaa9ua_difficulty_level`, `mysql_tbl_oaa9ua_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_t0jd4n` (`mysql_tbl_t0jd4n_student_id`, `mysql_tbl_t0jd4n_course_id`, `mysql_tbl_t0jd4n_grade`, `mysql_tbl_t0jd4n_semester`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qinkeq` (
    `mysql_tbl_qinkeq_appraisal_id` INT,
    `mysql_tbl_qinkeq_customer_id` INT,
    `mysql_tbl_qinkeq_item_id` INT,
    `mysql_tbl_qinkeq_item_type` VARCHAR(50),
    `mysql_tbl_qinkeq_carat_weight` INT,
    `mysql_tbl_qinkeq_clarity_grade` INT,
    `mysql_tbl_qinkeq_appraisal_value` INT,
    `mysql_tbl_qinkeq_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uojzx5` (
    `mysql_tbl_uojzx5_item_id` INT,
    `mysql_tbl_uojzx5_item_type` VARCHAR(50),
    `mysql_tbl_uojzx5_metal_type` VARCHAR(50),
    `mysql_tbl_uojzx5_gemstone_type` VARCHAR(50),
    `mysql_tbl_uojzx5_purchase_date` DATE
);

INSERT INTO `mysql_tbl_qinkeq` (`mysql_tbl_qinkeq_appraisal_id`, `mysql_tbl_qinkeq_customer_id`, `mysql_tbl_qinkeq_item_id`, `mysql_tbl_qinkeq_item_type`, `mysql_tbl_qinkeq_carat_weight`, `mysql_tbl_qinkeq_clarity_grade`, `mysql_tbl_qinkeq_appraisal_value`, `mysql_tbl_qinkeq_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uojzx5` (`mysql_tbl_uojzx5_item_id`, `mysql_tbl_uojzx5_item_type`, `mysql_tbl_uojzx5_metal_type`, `mysql_tbl_uojzx5_gemstone_type`, `mysql_tbl_uojzx5_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z3tql` (
    `mysql_tbl_1z3tql_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1z3tql` (`mysql_tbl_1z3tql_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_40lwgs` (
    `mysql_tbl_40lwgs_customer_id` INT,
    `mysql_tbl_40lwgs_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_40lwgs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_40lwgs` (`mysql_tbl_40lwgs_customer_id`, `mysql_tbl_40lwgs_monthly_cost`, `mysql_tbl_40lwgs_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5yx6y` (
    `mysql_tbl_r5yx6y_order_id` INT,
    `mysql_tbl_r5yx6y_customer_id` INT,
    `mysql_tbl_r5yx6y_order_date` DATE,
    `mysql_tbl_r5yx6y_total_amount` DECIMAL(10,2),
    `mysql_tbl_r5yx6y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_te2lcv` (
    `mysql_tbl_te2lcv_order_id` INT,
    `mysql_tbl_te2lcv_product_id` INT,
    `mysql_tbl_te2lcv_quantity` INT
);

INSERT INTO `mysql_tbl_r5yx6y` (`mysql_tbl_r5yx6y_order_id`, `mysql_tbl_r5yx6y_customer_id`, `mysql_tbl_r5yx6y_order_date`, `mysql_tbl_r5yx6y_total_amount`, `mysql_tbl_r5yx6y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_te2lcv` (`mysql_tbl_te2lcv_order_id`, `mysql_tbl_te2lcv_product_id`, `mysql_tbl_te2lcv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7lokd` (
    `mysql_tbl_v7lokd_order_id` INT,
    `mysql_tbl_v7lokd_customer_id` INT,
    `mysql_tbl_v7lokd_order_date` DATE,
    `mysql_tbl_v7lokd_total_amount` DECIMAL(10,2),
    `mysql_tbl_v7lokd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p4n8f` (
    `mysql_tbl_6p4n8f_order_id` INT,
    `mysql_tbl_6p4n8f_product_id` INT,
    `mysql_tbl_6p4n8f_quantity` INT
);

INSERT INTO `mysql_tbl_v7lokd` (`mysql_tbl_v7lokd_order_id`, `mysql_tbl_v7lokd_customer_id`, `mysql_tbl_v7lokd_order_date`, `mysql_tbl_v7lokd_total_amount`, `mysql_tbl_v7lokd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6p4n8f` (`mysql_tbl_6p4n8f_order_id`, `mysql_tbl_6p4n8f_product_id`, `mysql_tbl_6p4n8f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txip5y` (
    `mysql_tbl_txip5y_meter_id` INT,
    `mysql_tbl_txip5y_customer_id` INT,
    `mysql_tbl_txip5y_meter_type` VARCHAR(50),
    `mysql_tbl_txip5y_current_reading` INT,
    `mysql_tbl_txip5y_previous_reading` INT,
    `mysql_tbl_txip5y_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14vg6q` (
    `mysql_tbl_14vg6q_panel_id` INT,
    `mysql_tbl_14vg6q_meter_id` INT,
    `mysql_tbl_14vg6q_capacity_kw` INT,
    `mysql_tbl_14vg6q_installation_date` DATE,
    `mysql_tbl_14vg6q_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_txip5y` (`mysql_tbl_txip5y_meter_id`, `mysql_tbl_txip5y_customer_id`, `mysql_tbl_txip5y_meter_type`, `mysql_tbl_txip5y_current_reading`, `mysql_tbl_txip5y_previous_reading`, `mysql_tbl_txip5y_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_14vg6q` (`mysql_tbl_14vg6q_panel_id`, `mysql_tbl_14vg6q_meter_id`, `mysql_tbl_14vg6q_capacity_kw`, `mysql_tbl_14vg6q_installation_date`, `mysql_tbl_14vg6q_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29kxs5` (
    `mysql_tbl_29kxs5_emp_id` INT,
    `mysql_tbl_29kxs5_salary` INT,
    `mysql_tbl_29kxs5_hire_date` DATE
);

INSERT INTO `mysql_tbl_29kxs5` (`mysql_tbl_29kxs5_emp_id`, `mysql_tbl_29kxs5_salary`, `mysql_tbl_29kxs5_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b552no` (
    `mysql_tbl_b552no_campaign_id` INT,
    `mysql_tbl_b552no_budget` INT,
    `mysql_tbl_b552no_start_date` DATE,
    `mysql_tbl_b552no_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jx0a9` (
    `mysql_tbl_0jx0a9_conversion_id` INT,
    `mysql_tbl_0jx0a9_campaign_id` INT,
    `mysql_tbl_0jx0a9_conversion_value` INT
);

INSERT INTO `mysql_tbl_b552no` (`mysql_tbl_b552no_campaign_id`, `mysql_tbl_b552no_budget`, `mysql_tbl_b552no_start_date`, `mysql_tbl_b552no_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0jx0a9` (`mysql_tbl_0jx0a9_conversion_id`, `mysql_tbl_0jx0a9_campaign_id`, `mysql_tbl_0jx0a9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rrd8o` (
    `mysql_tbl_3rrd8o_customer_id` INT,
    `mysql_tbl_3rrd8o_country` INT
);

INSERT INTO `mysql_tbl_3rrd8o` (`mysql_tbl_3rrd8o_customer_id`, `mysql_tbl_3rrd8o_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pclo67` (mysql_tbl_pclo67_id INT, mysql_tbl_pclo67_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_994drd` (mysql_tbl_994drd_id INT, mysql_tbl_994drd_amount_due DECIMAL(10,2), amount_pamysql_tbl_994drd_id DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b552no_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_b552no`
    WHERE mysql_tbl_b552no_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0jx0a9_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0jx0a9`
    WHERE mysql_tbl_0jx0a9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_te2lcv_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_te2lcv`
    WHERE mysql_tbl_te2lcv_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13)) - (0) + V_PROCESSING_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6p4n8f_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6p4n8f`
    WHERE mysql_tbl_6p4n8f_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v7lokd_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_v7lokd`
    WHERE mysql_tbl_v7lokd_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_3rrd8o`
    WHERE mysql_tbl_3rrd8o_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_3rrd8o` C ON O.CUSTOMER_ID = mysql_tbl_3rrd8o_CUSTOMER_ID
    WHERE mysql_tbl_3rrd8o_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_pclo67_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_pclo67` WHERE mysql_tbl_pclo67_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_pclo67` SET mysql_tbl_pclo67_ITEM_COUNT = mysql_tbl_pclo67_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_pclo67_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54);
    RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(-66, -11)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82)) - (0) + V_DISCOUNTED_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_ohpz0o`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80)) - (0) + COMP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_29kxs5_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_29kxs5_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_29kxs5`
    WHERE mysql_tbl_29kxs5_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_994drd_AMOUNT_DUE, mysql_tbl_994drd_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_994drd` WHERE mysql_tbl_994drd_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_14vg6q_CAPACITY_KW, 5), COALESCE(mysql_tbl_14vg6q_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_14vg6q`
    WHERE mysql_tbl_14vg6q_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_txip5y_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_txip5y`
    WHERE mysql_tbl_txip5y_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98);

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86);

    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63)) - (0) + V_DAYS_DIFF);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17);
        SET V_SUM = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_40lwgs_MONTHLY_COST, 0), mysql_tbl_40lwgs_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_40lwgs`
    WHERE mysql_tbl_40lwgs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1z3tql_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_1z3tql`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qinkeq_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_qinkeq_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_qinkeq`
    WHERE mysql_tbl_qinkeq_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_uojzx5_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_uojzx5`
    WHERE mysql_tbl_uojzx5_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70);

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oaa9ua_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_oaa9ua_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_oaa9ua`
    WHERE mysql_tbl_oaa9ua_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_t0jd4n`
    WHERE mysql_tbl_t0jd4n_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_t0jd4n_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_t0jd4n`
    WHERE mysql_tbl_t0jd4n_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30);

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(1);