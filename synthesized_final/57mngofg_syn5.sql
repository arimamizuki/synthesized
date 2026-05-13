/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yk13ci` (
    `mysql_tbl_yk13ci_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_yk13ci` (`mysql_tbl_yk13ci_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrtw3o` (mysql_tbl_mrtw3o_id INT, mysql_tbl_mrtw3o_name VARCHAR(100), mysql_tbl_mrtw3o_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk4sij` (
    `mysql_tbl_gk4sij_case_id` INT,
    `mysql_tbl_gk4sij_client_id` INT,
    `mysql_tbl_gk4sij_attorney_id` INT,
    `mysql_tbl_gk4sij_case_type` VARCHAR(50),
    `mysql_tbl_gk4sij_filing_date` DATE,
    `mysql_tbl_gk4sij_status` VARCHAR(50),
    `mysql_tbl_gk4sij_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qje65i` (
    `mysql_tbl_qje65i_task_id` INT,
    `mysql_tbl_qje65i_case_id` INT,
    `mysql_tbl_qje65i_task_name` VARCHAR(50),
    `mysql_tbl_qje65i_hours_billed` INT,
    `mysql_tbl_qje65i_hourly_rate` INT
);

INSERT INTO `mysql_tbl_gk4sij` (`mysql_tbl_gk4sij_case_id`, `mysql_tbl_gk4sij_client_id`, `mysql_tbl_gk4sij_attorney_id`, `mysql_tbl_gk4sij_case_type`, `mysql_tbl_gk4sij_filing_date`, `mysql_tbl_gk4sij_status`, `mysql_tbl_gk4sij_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_qje65i` (`mysql_tbl_qje65i_task_id`, `mysql_tbl_qje65i_case_id`, `mysql_tbl_qje65i_task_name`, `mysql_tbl_qje65i_hours_billed`, `mysql_tbl_qje65i_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqyqu8` (
    `mysql_tbl_kqyqu8_category_id` INT,
    `mysql_tbl_kqyqu8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kqyqu8` (`mysql_tbl_kqyqu8_category_id`, `mysql_tbl_kqyqu8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysohqf` (
    mysql_tbl_ysohqf_emp_no INT,
    mysql_tbl_ysohqf_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnqa61` (
    mysql_tbl_jnqa61_emp_no INT,
    mysql_tbl_jnqa61_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ysohqf` (`mysql_tbl_ysohqf_emp_no`, `mysql_tbl_ysohqf_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_jnqa61` (`mysql_tbl_jnqa61_emp_no`, `mysql_tbl_jnqa61_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_jnqa61` (`mysql_tbl_jnqa61_emp_no`, `mysql_tbl_jnqa61_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_jnqa61` (`mysql_tbl_jnqa61_emp_no`, `mysql_tbl_jnqa61_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmjyrb` (
    `mysql_tbl_nmjyrb_product_id` INT,
    `mysql_tbl_nmjyrb_category_id` INT
);

INSERT INTO `mysql_tbl_nmjyrb` (`mysql_tbl_nmjyrb_product_id`, `mysql_tbl_nmjyrb_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5mfl0` (
    `mysql_tbl_c5mfl0_product_id` INT,
    `mysql_tbl_c5mfl0_category_id` INT,
    `mysql_tbl_c5mfl0_price` DECIMAL(10,2),
    `mysql_tbl_c5mfl0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hhxmx` (
    `mysql_tbl_4hhxmx_order_id` INT,
    `mysql_tbl_4hhxmx_product_id` INT,
    `mysql_tbl_4hhxmx_quantity` INT
);

INSERT INTO `mysql_tbl_c5mfl0` (`mysql_tbl_c5mfl0_product_id`, `mysql_tbl_c5mfl0_category_id`, `mysql_tbl_c5mfl0_price`, `mysql_tbl_c5mfl0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4hhxmx` (`mysql_tbl_4hhxmx_order_id`, `mysql_tbl_4hhxmx_product_id`, `mysql_tbl_4hhxmx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs130e` (
    `mysql_tbl_gs130e_customer_id` INT,
    `mysql_tbl_gs130e_status` VARCHAR(50),
    `mysql_tbl_gs130e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gs130e` (`mysql_tbl_gs130e_customer_id`, `mysql_tbl_gs130e_status`, `mysql_tbl_gs130e_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cquz2s` (
    `mysql_tbl_cquz2s_res_id` INT,
    `mysql_tbl_cquz2s_room_id` INT,
    `mysql_tbl_cquz2s_guest_id` INT,
    `mysql_tbl_cquz2s_check_in_date` DATE,
    `mysql_tbl_cquz2s_check_out_date` DATE,
    `mysql_tbl_cquz2s_total_price` DECIMAL(10,2),
    `mysql_tbl_cquz2s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cquz2s` (`mysql_tbl_cquz2s_res_id`, `mysql_tbl_cquz2s_room_id`, `mysql_tbl_cquz2s_guest_id`, `mysql_tbl_cquz2s_check_in_date`, `mysql_tbl_cquz2s_check_out_date`, `mysql_tbl_cquz2s_total_price`, `mysql_tbl_cquz2s_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnnrzl` (
    `mysql_tbl_gnnrzl_emp_id` INT,
    `mysql_tbl_gnnrzl_department_id` INT,
    `mysql_tbl_gnnrzl_hire_date` DATE,
    `mysql_tbl_gnnrzl_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqy84g` (
    `mysql_tbl_mqy84g_department_id` INT,
    `mysql_tbl_mqy84g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gnnrzl` (`mysql_tbl_gnnrzl_emp_id`, `mysql_tbl_gnnrzl_department_id`, `mysql_tbl_gnnrzl_hire_date`, `mysql_tbl_gnnrzl_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mqy84g` (`mysql_tbl_mqy84g_department_id`, `mysql_tbl_mqy84g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_30in9y` (
    `mysql_tbl_30in9y_customer_id` INT,
    `mysql_tbl_30in9y_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_30in9y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_30in9y` (`mysql_tbl_30in9y_customer_id`, `mysql_tbl_30in9y_monthly_cost`, `mysql_tbl_30in9y_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq16ke` (
    `mysql_tbl_vq16ke_product_id` INT,
    `mysql_tbl_vq16ke_category_id` INT
);

INSERT INTO `mysql_tbl_vq16ke` (`mysql_tbl_vq16ke_product_id`, `mysql_tbl_vq16ke_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbmnzt` (
    `mysql_tbl_cbmnzt_emp_id` INT,
    `mysql_tbl_cbmnzt_department_id` INT,
    `mysql_tbl_cbmnzt_salary` INT
);

INSERT INTO `mysql_tbl_cbmnzt` (`mysql_tbl_cbmnzt_emp_id`, `mysql_tbl_cbmnzt_department_id`, `mysql_tbl_cbmnzt_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1w5sh` (
    `mysql_tbl_f1w5sh_product_id` INT,
    `mysql_tbl_f1w5sh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f1w5sh` (`mysql_tbl_f1w5sh_product_id`, `mysql_tbl_f1w5sh_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8io3ju` (
    `mysql_tbl_8io3ju_customer_id` INT,
    `mysql_tbl_8io3ju_order_date` DATE,
    `mysql_tbl_8io3ju_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8io3ju` (`mysql_tbl_8io3ju_customer_id`, `mysql_tbl_8io3ju_order_date`, `mysql_tbl_8io3ju_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwljtp` (
    `mysql_tbl_fwljtp_customer_id` INT,
    `mysql_tbl_fwljtp_plan_type` VARCHAR(50),
    `mysql_tbl_fwljtp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fwljtp_start_date` DATE,
    `mysql_tbl_fwljtp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vqtga` (
    `mysql_tbl_1vqtga_invoice_id` INT,
    `mysql_tbl_1vqtga_customer_id` INT,
    `mysql_tbl_1vqtga_invoice_date` DATE,
    `mysql_tbl_1vqtga_amount_due` DECIMAL(10,2),
    `mysql_tbl_1vqtga_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fwljtp` (`mysql_tbl_fwljtp_customer_id`, `mysql_tbl_fwljtp_plan_type`, `mysql_tbl_fwljtp_monthly_cost`, `mysql_tbl_fwljtp_start_date`, `mysql_tbl_fwljtp_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_1vqtga` (`mysql_tbl_1vqtga_invoice_id`, `mysql_tbl_1vqtga_customer_id`, `mysql_tbl_1vqtga_invoice_date`, `mysql_tbl_1vqtga_amount_due`, `mysql_tbl_1vqtga_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_yk13ci`;
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_gk4sij_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_gk4sij`
    WHERE mysql_tbl_gk4sij_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qje65i_HOURS_BILLED * mysql_tbl_qje65i_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_qje65i_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_qje65i`
    WHERE mysql_tbl_qje65i_CASE_ID = CASE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57);
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_mrtw3o_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_mrtw3o_EMAIL IS NULL OR mysql_tbl_mrtw3o_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_mrtw3o_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_mrtw3o` (`mysql_tbl_mrtw3o_NAME`, `mysql_tbl_mrtw3o_EMAIL`) VALUES (USER_NAME, mysql_tbl_mrtw3o_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_gnnrzl`
    WHERE mysql_tbl_gnnrzl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_gnnrzl_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_gnnrzl` E
    WHERE mysql_tbl_gnnrzl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
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

    SELECT mysql_tbl_fwljtp_PLAN_TYPE, COALESCE(mysql_tbl_fwljtp_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_fwljtp`
    WHERE mysql_tbl_fwljtp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_1vqtga_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_1vqtga`
    WHERE mysql_tbl_1vqtga_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8io3ju`
    WHERE mysql_tbl_8io3ju_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8io3ju_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_vq16ke`
    WHERE mysql_tbl_vq16ke_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f1w5sh_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_f1w5sh`
    WHERE mysql_tbl_f1w5sh_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cbmnzt_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_cbmnzt`
    WHERE mysql_tbl_cbmnzt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_30in9y_MONTHLY_COST, 0), mysql_tbl_30in9y_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_30in9y`
    WHERE mysql_tbl_30in9y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82)) - (((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95)) - (((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_nmjyrb`
    WHERE mysql_tbl_nmjyrb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_nmjyrb`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_cquz2s_CHECK_IN_DATE, mysql_tbl_cquz2s_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_cquz2s`
    WHERE mysql_tbl_cquz2s_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_gs130e_STATUS, COALESCE(mysql_tbl_gs130e_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_gs130e`
    WHERE mysql_tbl_gs130e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + 0);
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_kqyqu8` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_kqyqu8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_jnqa61_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_ysohqf` E 
    JOIN `mysql_tbl_jnqa61` S ON mysql_tbl_ysohqf_EMP_NO = mysql_tbl_jnqa61_EMP_NO
    WHERE mysql_tbl_ysohqf_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_n6cjk6`;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4hhxmx_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4hhxmx` OI
    WHERE mysql_tbl_4hhxmx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4hhxmx_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_4hhxmx` OI
    JOIN `mysql_tbl_c5mfl0` P ON mysql_tbl_4hhxmx_PRODUCT_ID = mysql_tbl_c5mfl0_PRODUCT_ID
    WHERE mysql_tbl_c5mfl0_CATEGORY_ID = (SELECT mysql_tbl_c5mfl0_CATEGORY_ID FROM `mysql_tbl_c5mfl0` WHERE mysql_tbl_c5mfl0_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76)) - (0) + (((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74)) - (0) + (-1))))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40);
        SET V_I = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100)) - (0) + 0);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62);

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84);
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(1);