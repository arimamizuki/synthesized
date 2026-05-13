/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fc8zrj` (
    `mysql_tbl_fc8zrj_order_id` INT,
    `mysql_tbl_fc8zrj_customer_id` INT,
    `mysql_tbl_fc8zrj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fc8zrj` (`mysql_tbl_fc8zrj_order_id`, `mysql_tbl_fc8zrj_customer_id`, `mysql_tbl_fc8zrj_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srwfix` (
    `mysql_tbl_srwfix_policy_id` INT,
    `mysql_tbl_srwfix_customer_id` INT,
    `mysql_tbl_srwfix_policy_type` VARCHAR(50),
    `mysql_tbl_srwfix_premium_amount` DECIMAL(10,2),
    `mysql_tbl_srwfix_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_srwfix_start_date` DATE,
    `mysql_tbl_srwfix_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko1mbo` (
    `mysql_tbl_ko1mbo_claim_id` INT,
    `mysql_tbl_ko1mbo_policy_id` INT,
    `mysql_tbl_ko1mbo_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ko1mbo_claim_date` DATE,
    `mysql_tbl_ko1mbo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_srwfix` (`mysql_tbl_srwfix_policy_id`, `mysql_tbl_srwfix_customer_id`, `mysql_tbl_srwfix_policy_type`, `mysql_tbl_srwfix_premium_amount`, `mysql_tbl_srwfix_coverage_amount`, `mysql_tbl_srwfix_start_date`, `mysql_tbl_srwfix_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ko1mbo` (`mysql_tbl_ko1mbo_claim_id`, `mysql_tbl_ko1mbo_policy_id`, `mysql_tbl_ko1mbo_claim_amount`, `mysql_tbl_ko1mbo_claim_date`, `mysql_tbl_ko1mbo_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_idjyd0` (
    `mysql_tbl_idjyd0_campaign_id` INT,
    `mysql_tbl_idjyd0_start_date` DATE,
    `mysql_tbl_idjyd0_end_date` DATE,
    `mysql_tbl_idjyd0_budget` INT,
    `mysql_tbl_idjyd0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkt8so` (
    `mysql_tbl_kkt8so_conversion_id` INT,
    `mysql_tbl_kkt8so_campaign_id` INT,
    `mysql_tbl_kkt8so_conversion_date` DATE
);

INSERT INTO `mysql_tbl_idjyd0` (`mysql_tbl_idjyd0_campaign_id`, `mysql_tbl_idjyd0_start_date`, `mysql_tbl_idjyd0_end_date`, `mysql_tbl_idjyd0_budget`, `mysql_tbl_idjyd0_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_kkt8so` (`mysql_tbl_kkt8so_conversion_id`, `mysql_tbl_kkt8so_campaign_id`, `mysql_tbl_kkt8so_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxe2nb` (
    `mysql_tbl_lxe2nb_product_id` INT,
    `mysql_tbl_lxe2nb_category_id` INT,
    `mysql_tbl_lxe2nb_brand_id` INT,
    `mysql_tbl_lxe2nb_price` DECIMAL(10,2),
    `mysql_tbl_lxe2nb_cost` DECIMAL(10,2),
    `mysql_tbl_lxe2nb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2702b8` (
    `mysql_tbl_2702b8_supplier_id` INT,
    `mysql_tbl_2702b8_brand_id` INT,
    `mysql_tbl_2702b8_lead_time_days` DATE,
    `mysql_tbl_2702b8_reliability_score` INT
);

INSERT INTO `mysql_tbl_lxe2nb` (`mysql_tbl_lxe2nb_product_id`, `mysql_tbl_lxe2nb_category_id`, `mysql_tbl_lxe2nb_brand_id`, `mysql_tbl_lxe2nb_price`, `mysql_tbl_lxe2nb_cost`, `mysql_tbl_lxe2nb_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_2702b8` (`mysql_tbl_2702b8_supplier_id`, `mysql_tbl_2702b8_brand_id`, `mysql_tbl_2702b8_lead_time_days`, `mysql_tbl_2702b8_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh81g2` (
    `mysql_tbl_qh81g2_emp_id` INT,
    `mysql_tbl_qh81g2_department_id` INT
);

INSERT INTO `mysql_tbl_qh81g2` (`mysql_tbl_qh81g2_emp_id`, `mysql_tbl_qh81g2_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_potf4h` (
    `mysql_tbl_potf4h_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_potf4h` (`mysql_tbl_potf4h_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsle01` (
    `mysql_tbl_bsle01_emp_id` INT,
    `mysql_tbl_bsle01_department_id` INT,
    `mysql_tbl_bsle01_salary` INT,
    `mysql_tbl_bsle01_hire_date` DATE,
    `mysql_tbl_bsle01_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9is4d` (
    `mysql_tbl_w9is4d_department_id` INT,
    `mysql_tbl_w9is4d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bsle01` (`mysql_tbl_bsle01_emp_id`, `mysql_tbl_bsle01_department_id`, `mysql_tbl_bsle01_salary`, `mysql_tbl_bsle01_hire_date`, `mysql_tbl_bsle01_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w9is4d` (`mysql_tbl_w9is4d_department_id`, `mysql_tbl_w9is4d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a5m47` (
    `mysql_tbl_0a5m47_campaign_id` INT,
    `mysql_tbl_0a5m47_start_date` DATE,
    `mysql_tbl_0a5m47_end_date` DATE,
    `mysql_tbl_0a5m47_budget` INT,
    `mysql_tbl_0a5m47_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh92rl` (
    `mysql_tbl_bh92rl_conversion_id` INT,
    `mysql_tbl_bh92rl_campaign_id` INT,
    `mysql_tbl_bh92rl_conversion_date` DATE
);

INSERT INTO `mysql_tbl_0a5m47` (`mysql_tbl_0a5m47_campaign_id`, `mysql_tbl_0a5m47_start_date`, `mysql_tbl_0a5m47_end_date`, `mysql_tbl_0a5m47_budget`, `mysql_tbl_0a5m47_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_bh92rl` (`mysql_tbl_bh92rl_conversion_id`, `mysql_tbl_bh92rl_campaign_id`, `mysql_tbl_bh92rl_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8nbe7` (
    `mysql_tbl_q8nbe7_campaign_id` INT,
    `mysql_tbl_q8nbe7_status` VARCHAR(50),
    `mysql_tbl_q8nbe7_budget` INT
);

INSERT INTO `mysql_tbl_q8nbe7` (`mysql_tbl_q8nbe7_campaign_id`, `mysql_tbl_q8nbe7_status`, `mysql_tbl_q8nbe7_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9vll1` (
    `mysql_tbl_m9vll1_invoice_id` INT,
    `mysql_tbl_m9vll1_customer_id` INT,
    `mysql_tbl_m9vll1_issue_date` DATE,
    `mysql_tbl_m9vll1_due_date` DATE,
    `mysql_tbl_m9vll1_total_amount` DECIMAL(10,2),
    `mysql_tbl_m9vll1_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34s1q1` (
    `mysql_tbl_34s1q1_payment_id` INT,
    `mysql_tbl_34s1q1_invoice_id` INT,
    `mysql_tbl_34s1q1_payment_date` DATE,
    `mysql_tbl_34s1q1_amount_paid` INT,
    `mysql_tbl_34s1q1_payment_method` INT
);

INSERT INTO `mysql_tbl_m9vll1` (`mysql_tbl_m9vll1_invoice_id`, `mysql_tbl_m9vll1_customer_id`, `mysql_tbl_m9vll1_issue_date`, `mysql_tbl_m9vll1_due_date`, `mysql_tbl_m9vll1_total_amount`, `mysql_tbl_m9vll1_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_34s1q1` (`mysql_tbl_34s1q1_payment_id`, `mysql_tbl_34s1q1_invoice_id`, `mysql_tbl_34s1q1_payment_date`, `mysql_tbl_34s1q1_amount_paid`, `mysql_tbl_34s1q1_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q031u4` (
    `mysql_tbl_q031u4_campaign_id` INT,
    `mysql_tbl_q031u4_start_date` DATE,
    `mysql_tbl_q031u4_end_date` DATE
);

INSERT INTO `mysql_tbl_q031u4` (`mysql_tbl_q031u4_campaign_id`, `mysql_tbl_q031u4_start_date`, `mysql_tbl_q031u4_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zg2hi` (
    `mysql_tbl_9zg2hi_order_id` INT,
    `mysql_tbl_9zg2hi_customer_id` INT,
    `mysql_tbl_9zg2hi_order_date` DATE,
    `mysql_tbl_9zg2hi_total_amount` DECIMAL(10,2),
    `mysql_tbl_9zg2hi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2qun1` (
    `mysql_tbl_g2qun1_order_id` INT,
    `mysql_tbl_g2qun1_product_id` INT,
    `mysql_tbl_g2qun1_quantity` INT
);

INSERT INTO `mysql_tbl_9zg2hi` (`mysql_tbl_9zg2hi_order_id`, `mysql_tbl_9zg2hi_customer_id`, `mysql_tbl_9zg2hi_order_date`, `mysql_tbl_9zg2hi_total_amount`, `mysql_tbl_9zg2hi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g2qun1` (`mysql_tbl_g2qun1_order_id`, `mysql_tbl_g2qun1_product_id`, `mysql_tbl_g2qun1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt0iiz` (
    `mysql_tbl_tt0iiz_customer_id` INT,
    `mysql_tbl_tt0iiz_plan_type` VARCHAR(50),
    `mysql_tbl_tt0iiz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tt0iiz_start_date` DATE,
    `mysql_tbl_tt0iiz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tt0iiz` (`mysql_tbl_tt0iiz_customer_id`, `mysql_tbl_tt0iiz_plan_type`, `mysql_tbl_tt0iiz_monthly_cost`, `mysql_tbl_tt0iiz_start_date`, `mysql_tbl_tt0iiz_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_q031u4_END_DATE, mysql_tbl_q031u4_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_q031u4`
    WHERE mysql_tbl_q031u4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

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

    SELECT COALESCE(mysql_tbl_m9vll1_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_m9vll1_PAID_AMOUNT, 0), mysql_tbl_m9vll1_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_m9vll1`
    WHERE mysql_tbl_m9vll1_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'mysql_tbl_rai3fx NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_tt0iiz_START_DATE, CURDATE()), mysql_tbl_tt0iiz_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_tt0iiz`
    WHERE mysql_tbl_tt0iiz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_fsc9th` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_xba1bc` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_rai3fx`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
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

    SELECT COALESCE(mysql_tbl_lxe2nb_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_lxe2nb`
    WHERE mysql_tbl_lxe2nb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2702b8_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_2702b8_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_2702b8` S
    JOIN `mysql_tbl_lxe2nb` P ON mysql_tbl_2702b8_BRAND_ID = mysql_tbl_lxe2nb_BRAND_ID
    WHERE mysql_tbl_lxe2nb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79);
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + V_SUPPLY_RISK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_g2qun1_PRODUCT_ID), COALESCE(SUM(mysql_tbl_g2qun1_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_g2qun1`
    WHERE mysql_tbl_g2qun1_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bsle01_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_bsle01_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_bsle01_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_bsle01`
    WHERE mysql_tbl_bsle01_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (0) + V_RETENTION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_0a5m47_END_DATE, mysql_tbl_0a5m47_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_0a5m47`
    WHERE mysql_tbl_0a5m47_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_bh92rl`
    WHERE mysql_tbl_bh92rl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_potf4h`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qh81g2`
    WHERE mysql_tbl_qh81g2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88)) - (0) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66);
        SET V_COUNTER = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_q8nbe7_STATUS, COALESCE(mysql_tbl_q8nbe7_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_q8nbe7`
    WHERE mysql_tbl_q8nbe7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_idjyd0_END_DATE, mysql_tbl_idjyd0_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_idjyd0`
    WHERE mysql_tbl_idjyd0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_kkt8so`
    WHERE mysql_tbl_kkt8so_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28);

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67);
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_srwfix_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_srwfix_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_srwfix`
    WHERE mysql_tbl_srwfix_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ko1mbo_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_ko1mbo`
    WHERE mysql_tbl_ko1mbo_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ko1mbo_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_EMPTY_6tev0d();
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fc8zrj_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_fc8zrj`
    WHERE mysql_tbl_fc8zrj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fc8zrj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_fc8zrj`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41)) - (((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36)) - (0) + REL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();