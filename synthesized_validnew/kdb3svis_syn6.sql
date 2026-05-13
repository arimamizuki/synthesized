/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ti6li7` (
    `mysql_tbl_ti6li7_campaign_id` INT,
    `mysql_tbl_ti6li7_channel` INT
);

INSERT INTO `mysql_tbl_ti6li7` (`mysql_tbl_ti6li7_campaign_id`, `mysql_tbl_ti6li7_channel`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9s9r3u` (
    `mysql_tbl_9s9r3u_project_id` INT,
    `mysql_tbl_9s9r3u_client_id` INT,
    `mysql_tbl_9s9r3u_project_manager_id` INT,
    `mysql_tbl_9s9r3u_budget` INT,
    `mysql_tbl_9s9r3u_spent_amount` DECIMAL(10,2),
    `mysql_tbl_9s9r3u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9s9r3u` (`mysql_tbl_9s9r3u_project_id`, `mysql_tbl_9s9r3u_client_id`, `mysql_tbl_9s9r3u_project_manager_id`, `mysql_tbl_9s9r3u_budget`, `mysql_tbl_9s9r3u_spent_amount`, `mysql_tbl_9s9r3u_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruwzhy` (
    `mysql_tbl_ruwzhy_product_id` INT,
    `mysql_tbl_ruwzhy_category_id` INT,
    `mysql_tbl_ruwzhy_price` DECIMAL(10,2),
    `mysql_tbl_ruwzhy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ruwzhy` (`mysql_tbl_ruwzhy_product_id`, `mysql_tbl_ruwzhy_category_id`, `mysql_tbl_ruwzhy_price`, `mysql_tbl_ruwzhy_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjeobp` (
    `mysql_tbl_mjeobp_policy_id` INT,
    `mysql_tbl_mjeobp_customer_id` INT,
    `mysql_tbl_mjeobp_policy_type` VARCHAR(50),
    `mysql_tbl_mjeobp_premium_monthly` INT,
    `mysql_tbl_mjeobp_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwdwkq` (
    `mysql_tbl_jwdwkq_claim_id` INT,
    `mysql_tbl_jwdwkq_policy_id` INT,
    `mysql_tbl_jwdwkq_claim_date` DATE,
    `mysql_tbl_jwdwkq_claim_amount` DECIMAL(10,2),
    `mysql_tbl_jwdwkq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mjeobp` (`mysql_tbl_mjeobp_policy_id`, `mysql_tbl_mjeobp_customer_id`, `mysql_tbl_mjeobp_policy_type`, `mysql_tbl_mjeobp_premium_monthly`, `mysql_tbl_mjeobp_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_jwdwkq` (`mysql_tbl_jwdwkq_claim_id`, `mysql_tbl_jwdwkq_policy_id`, `mysql_tbl_jwdwkq_claim_date`, `mysql_tbl_jwdwkq_claim_amount`, `mysql_tbl_jwdwkq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq8gvy` (
    `mysql_tbl_iq8gvy_order_id` INT,
    `mysql_tbl_iq8gvy_customer_id` INT,
    `mysql_tbl_iq8gvy_order_date` DATE,
    `mysql_tbl_iq8gvy_total_amount` DECIMAL(10,2),
    `mysql_tbl_iq8gvy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj8ypq` (
    `mysql_tbl_rj8ypq_refund_id` INT,
    `mysql_tbl_rj8ypq_order_id` INT,
    `mysql_tbl_rj8ypq_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iq8gvy` (`mysql_tbl_iq8gvy_order_id`, `mysql_tbl_iq8gvy_customer_id`, `mysql_tbl_iq8gvy_order_date`, `mysql_tbl_iq8gvy_total_amount`, `mysql_tbl_iq8gvy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rj8ypq` (`mysql_tbl_rj8ypq_refund_id`, `mysql_tbl_rj8ypq_order_id`, `mysql_tbl_rj8ypq_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqqh9l` (
    `mysql_tbl_dqqh9l_order_id` INT,
    `mysql_tbl_dqqh9l_customer_id` INT,
    `mysql_tbl_dqqh9l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dqqh9l` (`mysql_tbl_dqqh9l_order_id`, `mysql_tbl_dqqh9l_customer_id`, `mysql_tbl_dqqh9l_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5et60` (
    `mysql_tbl_q5et60_emp_id` INT,
    `mysql_tbl_q5et60_department_id` INT,
    `mysql_tbl_q5et60_salary` INT,
    `mysql_tbl_q5et60_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_du4tfp` (
    `mysql_tbl_du4tfp_department_id` INT,
    `mysql_tbl_du4tfp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q5et60` (`mysql_tbl_q5et60_emp_id`, `mysql_tbl_q5et60_department_id`, `mysql_tbl_q5et60_salary`, `mysql_tbl_q5et60_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_du4tfp` (`mysql_tbl_du4tfp_department_id`, `mysql_tbl_du4tfp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_huhubv` (mysql_tbl_huhubv_id INT, mysql_tbl_huhubv_price DECIMAL(10,2), mysql_tbl_huhubv_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_smso7g` (mysql_tbl_smso7g_id INT, mysql_tbl_smso7g_balance DECIMAL(10,2), mysql_tbl_smso7g_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1yszq` (
    `mysql_tbl_r1yszq_claim_id` INT,
    `mysql_tbl_r1yszq_policy_id` INT,
    `mysql_tbl_r1yszq_claim_date` DATE,
    `mysql_tbl_r1yszq_claim_amount` DECIMAL(10,2),
    `mysql_tbl_r1yszq_status` VARCHAR(50),
    `mysql_tbl_r1yszq_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rllbi` (
    `mysql_tbl_5rllbi_policy_id` INT,
    `mysql_tbl_5rllbi_customer_id` INT,
    `mysql_tbl_5rllbi_policy_type` VARCHAR(50),
    `mysql_tbl_5rllbi_premium_annual` INT
);

INSERT INTO `mysql_tbl_r1yszq` (`mysql_tbl_r1yszq_claim_id`, `mysql_tbl_r1yszq_policy_id`, `mysql_tbl_r1yszq_claim_date`, `mysql_tbl_r1yszq_claim_amount`, `mysql_tbl_r1yszq_status`, `mysql_tbl_r1yszq_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_5rllbi` (`mysql_tbl_5rllbi_policy_id`, `mysql_tbl_5rllbi_customer_id`, `mysql_tbl_5rllbi_policy_type`, `mysql_tbl_5rllbi_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4rbzl` (
    `mysql_tbl_w4rbzl_customer_id` INT,
    `mysql_tbl_w4rbzl_order_date` DATE,
    `mysql_tbl_w4rbzl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w4rbzl` (`mysql_tbl_w4rbzl_customer_id`, `mysql_tbl_w4rbzl_order_date`, `mysql_tbl_w4rbzl_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9bny8` (
    `mysql_tbl_a9bny8_campaign_id` INT,
    `mysql_tbl_a9bny8_start_date` DATE
);

INSERT INTO `mysql_tbl_a9bny8` (`mysql_tbl_a9bny8_campaign_id`, `mysql_tbl_a9bny8_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c14nh7` (
    `mysql_tbl_c14nh7_emp_id` INT,
    `mysql_tbl_c14nh7_hire_date` DATE
);

INSERT INTO `mysql_tbl_c14nh7` (`mysql_tbl_c14nh7_emp_id`, `mysql_tbl_c14nh7_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0szp6` (
    `mysql_tbl_a0szp6_supplier_id` INT
);

INSERT INTO `mysql_tbl_a0szp6` (`mysql_tbl_a0szp6_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klx7r2` (
    `mysql_tbl_klx7r2_product_id` INT,
    `mysql_tbl_klx7r2_price` DECIMAL(10,2),
    `mysql_tbl_klx7r2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_klx7r2` (`mysql_tbl_klx7r2_product_id`, `mysql_tbl_klx7r2_price`, `mysql_tbl_klx7r2_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikt9sp` (
    `mysql_tbl_ikt9sp_category_id` INT,
    `mysql_tbl_ikt9sp_price` DECIMAL(10,2),
    `mysql_tbl_ikt9sp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ikt9sp` (`mysql_tbl_ikt9sp_category_id`, `mysql_tbl_ikt9sp_price`, `mysql_tbl_ikt9sp_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ikt9sp_PRICE * mysql_tbl_ikt9sp_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_ikt9sp`
    WHERE mysql_tbl_ikt9sp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_klx7r2_PRICE, 0), COALESCE(mysql_tbl_klx7r2_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_klx7r2`
    WHERE mysql_tbl_klx7r2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_w4rbzl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_w4rbzl`
    WHERE mysql_tbl_w4rbzl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57)) - (0) + (FLOOR(V_TOTAL_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_a9bny8_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_a9bny8`
    WHERE mysql_tbl_a9bny8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_c14nh7_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_c14nh7`
    WHERE mysql_tbl_c14nh7_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rdyv1z`
    WHERE mysql_tbl_a0szp6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_r1yszq_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_r1yszq`
    WHERE mysql_tbl_r1yszq_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_r1yszq`
    WHERE mysql_tbl_r1yszq_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_r1yszq_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17)) - (0) + ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - (0) + 100)));
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mjeobp_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_mjeobp`
    WHERE mysql_tbl_mjeobp_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jwdwkq_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_jwdwkq`
    WHERE mysql_tbl_jwdwkq_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_jwdwkq_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77)) - (0) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ruwzhy_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_ruwzhy`
    WHERE mysql_tbl_ruwzhy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_ls5tpo`
    WHERE mysql_tbl_ruwzhy_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_avwy6a` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
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
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9s9r3u_BUDGET, 0), COALESCE(mysql_tbl_9s9r3u_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_9s9r3u`
    WHERE mysql_tbl_9s9r3u_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90)) - (0) + 0);
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88)) - (((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + 0)) + V_VARIANCE_PCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_rj8ypq`
    WHERE mysql_tbl_rj8ypq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iq8gvy_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_iq8gvy`
    WHERE mysql_tbl_iq8gvy_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_huhubv`
    SET mysql_tbl_huhubv_PRICE = CASE mysql_tbl_huhubv_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_huhubv_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_huhubv_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_huhubv_PRICE * 0.95
        ELSE mysql_tbl_huhubv_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_smso7g_BALANCE INTO V_BALANCE FROM `mysql_tbl_smso7g` WHERE mysql_tbl_smso7g_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_smso7g_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_smso7g` SET mysql_tbl_smso7g_STATUS = 'CLOSED' WHERE mysql_tbl_smso7g_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54)) - (0) + AGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dqqh9l_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dqqh9l`
    WHERE mysql_tbl_dqqh9l_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_q5et60_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_q5et60_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_q5et60`
    WHERE mysql_tbl_q5et60_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59);
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56); END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_umzexo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_h2y6gc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_iopi42`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63)) - (0) + ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_ti6li7_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_ti6li7`
    WHERE mysql_tbl_ti6li7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(1);