/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gs8yww` (
    `mysql_tbl_gs8yww_campaign_id` INT,
    `mysql_tbl_gs8yww_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gs8yww` (`mysql_tbl_gs8yww_campaign_id`, `mysql_tbl_gs8yww_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj82nh` (
    `mysql_tbl_zj82nh_customer_id` INT,
    `mysql_tbl_zj82nh_registration_date` DATE
);

INSERT INTO `mysql_tbl_zj82nh` (`mysql_tbl_zj82nh_customer_id`, `mysql_tbl_zj82nh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_um3xof` (
    `mysql_tbl_um3xof_customer_id` INT,
    `mysql_tbl_um3xof_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwbb7q` (
    `mysql_tbl_cwbb7q_order_id` INT,
    `mysql_tbl_cwbb7q_customer_id` INT,
    `mysql_tbl_cwbb7q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_um3xof` (`mysql_tbl_um3xof_customer_id`, `mysql_tbl_um3xof_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_cwbb7q` (`mysql_tbl_cwbb7q_order_id`, `mysql_tbl_cwbb7q_customer_id`, `mysql_tbl_cwbb7q_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_100zj2` (
    `mysql_tbl_100zj2_campaign_id` INT,
    `mysql_tbl_100zj2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_100zj2` (`mysql_tbl_100zj2_campaign_id`, `mysql_tbl_100zj2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5im0v7` (
    `mysql_tbl_5im0v7_invoice_id` INT,
    `mysql_tbl_5im0v7_customer_id` INT,
    `mysql_tbl_5im0v7_issue_date` DATE,
    `mysql_tbl_5im0v7_due_date` DATE,
    `mysql_tbl_5im0v7_total_amount` DECIMAL(10,2),
    `mysql_tbl_5im0v7_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adog01` (
    `mysql_tbl_adog01_payment_id` INT,
    `mysql_tbl_adog01_invoice_id` INT,
    `mysql_tbl_adog01_payment_date` DATE,
    `mysql_tbl_adog01_amount_paid` INT,
    `mysql_tbl_adog01_payment_method` INT
);

INSERT INTO `mysql_tbl_5im0v7` (`mysql_tbl_5im0v7_invoice_id`, `mysql_tbl_5im0v7_customer_id`, `mysql_tbl_5im0v7_issue_date`, `mysql_tbl_5im0v7_due_date`, `mysql_tbl_5im0v7_total_amount`, `mysql_tbl_5im0v7_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_adog01` (`mysql_tbl_adog01_payment_id`, `mysql_tbl_adog01_invoice_id`, `mysql_tbl_adog01_payment_date`, `mysql_tbl_adog01_amount_paid`, `mysql_tbl_adog01_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw7p8l` (
    `mysql_tbl_gw7p8l_supplier_id` INT,
    `mysql_tbl_gw7p8l_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gw7p8l` (`mysql_tbl_gw7p8l_supplier_id`, `mysql_tbl_gw7p8l_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mimy6o` (
    `mysql_tbl_mimy6o_product_id` INT,
    `mysql_tbl_mimy6o_category_id` INT,
    `mysql_tbl_mimy6o_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mimy6o` (`mysql_tbl_mimy6o_product_id`, `mysql_tbl_mimy6o_category_id`, `mysql_tbl_mimy6o_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bbbkd` (
    `mysql_tbl_2bbbkd_campaign_id` INT,
    `mysql_tbl_2bbbkd_status` VARCHAR(50),
    `mysql_tbl_2bbbkd_budget` INT,
    `mysql_tbl_2bbbkd_start_date` DATE
);

INSERT INTO `mysql_tbl_2bbbkd` (`mysql_tbl_2bbbkd_campaign_id`, `mysql_tbl_2bbbkd_status`, `mysql_tbl_2bbbkd_budget`, `mysql_tbl_2bbbkd_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_szzw9m` (
    `mysql_tbl_szzw9m_supplier_id` INT
);

INSERT INTO `mysql_tbl_szzw9m` (`mysql_tbl_szzw9m_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lple94` (
    `mysql_tbl_lple94_emp_id` INT,
    `mysql_tbl_lple94_salary` INT
);

INSERT INTO `mysql_tbl_lple94` (`mysql_tbl_lple94_emp_id`, `mysql_tbl_lple94_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nksian` (
    `mysql_tbl_nksian_supplier_id` INT
);

INSERT INTO `mysql_tbl_nksian` (`mysql_tbl_nksian_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcjnrr` (
    `mysql_tbl_bcjnrr_customer_id` INT,
    `mysql_tbl_bcjnrr_registration_date` DATE
);

INSERT INTO `mysql_tbl_bcjnrr` (`mysql_tbl_bcjnrr_customer_id`, `mysql_tbl_bcjnrr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp0tu2` (
    `mysql_tbl_sp0tu2_product_id` INT,
    `mysql_tbl_sp0tu2_supplier_id` INT,
    `mysql_tbl_sp0tu2_price` DECIMAL(10,2),
    `mysql_tbl_sp0tu2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zhwmv` (
    `mysql_tbl_4zhwmv_supplier_id` INT,
    `mysql_tbl_4zhwmv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4zhwmv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sp0tu2` (`mysql_tbl_sp0tu2_product_id`, `mysql_tbl_sp0tu2_supplier_id`, `mysql_tbl_sp0tu2_price`, `mysql_tbl_sp0tu2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4zhwmv` (`mysql_tbl_4zhwmv_supplier_id`, `mysql_tbl_4zhwmv_supplier_rating`, `mysql_tbl_4zhwmv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok20h3` (
    `mysql_tbl_ok20h3_order_id` INT,
    `mysql_tbl_ok20h3_customer_id` INT,
    `mysql_tbl_ok20h3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ok20h3` (`mysql_tbl_ok20h3_order_id`, `mysql_tbl_ok20h3_customer_id`, `mysql_tbl_ok20h3_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ok20h3_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_ok20h3`
    WHERE mysql_tbl_ok20h3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_gs8yww_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_gs8yww`
    WHERE mysql_tbl_gs8yww_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_2bbbkd_STATUS, COALESCE(mysql_tbl_2bbbkd_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_2bbbkd_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_2bbbkd`
    WHERE mysql_tbl_2bbbkd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r4dl27`
    WHERE mysql_tbl_szzw9m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mimy6o_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_mimy6o`
    WHERE mysql_tbl_mimy6o_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
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
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15)) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zj82nh_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_zj82nh`
    WHERE mysql_tbl_zj82nh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_cwbb7q` O
    JOIN `mysql_tbl_um3xof` C ON mysql_tbl_cwbb7q_CUSTOMER_ID = mysql_tbl_um3xof_CUSTOMER_ID
    WHERE mysql_tbl_um3xof_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_100zj2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_100zj2`
    WHERE mysql_tbl_100zj2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_bcjnrr_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_bcjnrr`
    WHERE mysql_tbl_bcjnrr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4zhwmv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4zhwmv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4zhwmv`
    WHERE mysql_tbl_4zhwmv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_sp0tu2`
    WHERE mysql_tbl_sp0tu2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_345ca8` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_irmo31` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lple94_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lple94`
    WHERE mysql_tbl_lple94_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_345ca8` CROSS JOIN `mysql_tbl_irmo31`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_345ca8` JOIN `mysql_tbl_irmo31`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_r4dl27`
    WHERE mysql_tbl_nksian_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
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

    SELECT COALESCE(mysql_tbl_5im0v7_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_5im0v7_PAID_AMOUNT, 0), mysql_tbl_5im0v7_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_5im0v7`
    WHERE mysql_tbl_5im0v7_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23)) - (((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63);
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gw7p8l_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_gw7p8l`
    WHERE mysql_tbl_gw7p8l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7)) - (0) + 5);
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(23)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34);

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(1, 1);