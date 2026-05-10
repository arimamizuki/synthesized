/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0vknrl` (
    `mysql_tbl_0vknrl_customer_id` INT,
    `mysql_tbl_0vknrl_order_date` DATE,
    `mysql_tbl_0vknrl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0vknrl` (`mysql_tbl_0vknrl_customer_id`, `mysql_tbl_0vknrl_order_date`, `mysql_tbl_0vknrl_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cfopjj` (
    `mysql_tbl_cfopjj_customer_id` INT,
    `mysql_tbl_cfopjj_plan_type` VARCHAR(50),
    `mysql_tbl_cfopjj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cfopjj_start_date` DATE,
    `mysql_tbl_cfopjj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c915ru` (
    `mysql_tbl_c915ru_invoice_id` INT,
    `mysql_tbl_c915ru_customer_id` INT,
    `mysql_tbl_c915ru_invoice_date` DATE,
    `mysql_tbl_c915ru_amount_due` DECIMAL(10,2),
    `mysql_tbl_c915ru_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cfopjj` (`mysql_tbl_cfopjj_customer_id`, `mysql_tbl_cfopjj_plan_type`, `mysql_tbl_cfopjj_monthly_cost`, `mysql_tbl_cfopjj_start_date`, `mysql_tbl_cfopjj_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_c915ru` (`mysql_tbl_c915ru_invoice_id`, `mysql_tbl_c915ru_customer_id`, `mysql_tbl_c915ru_invoice_date`, `mysql_tbl_c915ru_amount_due`, `mysql_tbl_c915ru_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqimnn` (
    mysql_tbl_rqimnn_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t97eb` (
    mysql_tbl_3t97eb_emp_no INT,
    mysql_tbl_3t97eb_salary INT,
    FOREIGN KEY (mysql_tbl_3t97eb_emp_no) REFERENCES table_2gq48u(mysql_tbl_3t97eb_emp_no)
);

INSERT INTO `mysql_tbl_rqimnn` (`mysql_tbl_rqimnn_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_3t97eb` (`mysql_tbl_3t97eb_emp_no`, `mysql_tbl_3t97eb_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_3t97eb` (`mysql_tbl_3t97eb_emp_no`, `mysql_tbl_3t97eb_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_3t97eb` (`mysql_tbl_3t97eb_emp_no`, `mysql_tbl_3t97eb_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dijitg` (
    `mysql_tbl_dijitg_customer_id` INT,
    `mysql_tbl_dijitg_order_date` DATE,
    `mysql_tbl_dijitg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dijitg` (`mysql_tbl_dijitg_customer_id`, `mysql_tbl_dijitg_order_date`, `mysql_tbl_dijitg_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ql2rn` (
    `mysql_tbl_3ql2rn_campaign_id` INT,
    `mysql_tbl_3ql2rn_channel_type` VARCHAR(50),
    `mysql_tbl_3ql2rn_target_demographic` INT,
    `mysql_tbl_3ql2rn_budget` INT,
    `mysql_tbl_3ql2rn_start_date` DATE,
    `mysql_tbl_3ql2rn_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22gchf` (
    `mysql_tbl_22gchf_conversion_id` INT,
    `mysql_tbl_22gchf_campaign_id` INT,
    `mysql_tbl_22gchf_conversion_value` INT,
    `mysql_tbl_22gchf_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_22gchf_conversion_date` DATE
);

INSERT INTO `mysql_tbl_3ql2rn` (`mysql_tbl_3ql2rn_campaign_id`, `mysql_tbl_3ql2rn_channel_type`, `mysql_tbl_3ql2rn_target_demographic`, `mysql_tbl_3ql2rn_budget`, `mysql_tbl_3ql2rn_start_date`, `mysql_tbl_3ql2rn_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_22gchf` (`mysql_tbl_22gchf_conversion_id`, `mysql_tbl_22gchf_campaign_id`, `mysql_tbl_22gchf_conversion_value`, `mysql_tbl_22gchf_conversion_cost`, `mysql_tbl_22gchf_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzr1kz` (
    `mysql_tbl_wzr1kz_product_id` INT,
    `mysql_tbl_wzr1kz_category_id` INT,
    `mysql_tbl_wzr1kz_price` DECIMAL(10,2),
    `mysql_tbl_wzr1kz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bf9u6` (
    `mysql_tbl_9bf9u6_order_id` INT,
    `mysql_tbl_9bf9u6_product_id` INT,
    `mysql_tbl_9bf9u6_quantity` INT
);

INSERT INTO `mysql_tbl_wzr1kz` (`mysql_tbl_wzr1kz_product_id`, `mysql_tbl_wzr1kz_category_id`, `mysql_tbl_wzr1kz_price`, `mysql_tbl_wzr1kz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9bf9u6` (`mysql_tbl_9bf9u6_order_id`, `mysql_tbl_9bf9u6_product_id`, `mysql_tbl_9bf9u6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vnkru` (
    `mysql_tbl_8vnkru_order_id` INT,
    `mysql_tbl_8vnkru_customer_id` INT,
    `mysql_tbl_8vnkru_order_date` DATE,
    `mysql_tbl_8vnkru_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck8m6r` (
    `mysql_tbl_ck8m6r_customer_id` INT,
    `mysql_tbl_ck8m6r_tier_level` INT
);

INSERT INTO `mysql_tbl_8vnkru` (`mysql_tbl_8vnkru_order_id`, `mysql_tbl_8vnkru_customer_id`, `mysql_tbl_8vnkru_order_date`, `mysql_tbl_8vnkru_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ck8m6r` (`mysql_tbl_ck8m6r_customer_id`, `mysql_tbl_ck8m6r_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5ab3j` (
    `mysql_tbl_b5ab3j_campaign_id` INT,
    `mysql_tbl_b5ab3j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b5ab3j` (`mysql_tbl_b5ab3j_campaign_id`, `mysql_tbl_b5ab3j_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdgrem` (
    `mysql_tbl_bdgrem_emp_id` INT,
    `mysql_tbl_bdgrem_department_id` INT,
    `mysql_tbl_bdgrem_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jxkdp` (
    `mysql_tbl_7jxkdp_emp_id` INT,
    `mysql_tbl_7jxkdp_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_7jxkdp_bonus_date` DATE
);

INSERT INTO `mysql_tbl_bdgrem` (`mysql_tbl_bdgrem_emp_id`, `mysql_tbl_bdgrem_department_id`, `mysql_tbl_bdgrem_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_7jxkdp` (`mysql_tbl_7jxkdp_emp_id`, `mysql_tbl_7jxkdp_bonus_amount`, `mysql_tbl_7jxkdp_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssmf7z` (
    `mysql_tbl_ssmf7z_order_id` INT,
    `mysql_tbl_ssmf7z_customer_id` INT,
    `mysql_tbl_ssmf7z_order_date` DATE,
    `mysql_tbl_ssmf7z_total_amount` DECIMAL(10,2),
    `mysql_tbl_ssmf7z_shipping_method` INT,
    `mysql_tbl_ssmf7z_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_ssmf7z` (`mysql_tbl_ssmf7z_order_id`, `mysql_tbl_ssmf7z_customer_id`, `mysql_tbl_ssmf7z_order_date`, `mysql_tbl_ssmf7z_total_amount`, `mysql_tbl_ssmf7z_shipping_method`, `mysql_tbl_ssmf7z_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_3t97eb_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_rqimnn` E
    JOIN `mysql_tbl_3t97eb` S ON mysql_tbl_rqimnn_EMP_NO = mysql_tbl_3t97eb_EMP_NO
    WHERE mysql_tbl_rqimnn_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wzr1kz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wzr1kz`
    WHERE mysql_tbl_wzr1kz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9bf9u6_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_9bf9u6` OI
    JOIN ORDERS O ON mysql_tbl_9bf9u6_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_9bf9u6_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8vnkru_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_8vnkru` O
    JOIN `mysql_tbl_ck8m6r` C ON mysql_tbl_8vnkru_CUSTOMER_ID = mysql_tbl_ck8m6r_CUSTOMER_ID
    WHERE mysql_tbl_ck8m6r_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bdgrem_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_bdgrem`
    WHERE mysql_tbl_bdgrem_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7jxkdp_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_7jxkdp`
    WHERE mysql_tbl_7jxkdp_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
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

    SELECT COALESCE(mysql_tbl_ssmf7z_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_ssmf7z_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_ssmf7z`
    WHERE mysql_tbl_ssmf7z_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_b5ab3j_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_b5ab3j`
    WHERE mysql_tbl_b5ab3j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ql2rn_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_3ql2rn`
    WHERE mysql_tbl_3ql2rn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_22gchf_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_22gchf_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_22gchf`
    WHERE mysql_tbl_22gchf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13)) - (((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57);

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47); END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87)) - (0) + ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_dijitg_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_dijitg`
    WHERE mysql_tbl_dijitg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59)) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_cfopjj_PLAN_TYPE, COALESCE(mysql_tbl_cfopjj_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_cfopjj`
    WHERE mysql_tbl_cfopjj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_c915ru_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_c915ru`
    WHERE mysql_tbl_c915ru_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42);
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_0vknrl_ORDER_DATE), MIN(mysql_tbl_0vknrl_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_0vknrl`
    WHERE mysql_tbl_0vknrl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(17)) - (0) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(1);