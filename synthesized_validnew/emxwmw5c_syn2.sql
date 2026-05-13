/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tr46sa` (
    `mysql_tbl_tr46sa_campaign_id` INT,
    `mysql_tbl_tr46sa_budget` INT,
    `mysql_tbl_tr46sa_start_date` DATE,
    `mysql_tbl_tr46sa_end_date` DATE,
    `mysql_tbl_tr46sa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yg1kl` (
    `mysql_tbl_7yg1kl_conversion_id` INT,
    `mysql_tbl_7yg1kl_campaign_id` INT,
    `mysql_tbl_7yg1kl_conversion_value` INT
);

INSERT INTO `mysql_tbl_tr46sa` (`mysql_tbl_tr46sa_campaign_id`, `mysql_tbl_tr46sa_budget`, `mysql_tbl_tr46sa_start_date`, `mysql_tbl_tr46sa_end_date`, `mysql_tbl_tr46sa_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7yg1kl` (`mysql_tbl_7yg1kl_conversion_id`, `mysql_tbl_7yg1kl_campaign_id`, `mysql_tbl_7yg1kl_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_knpyfg` (
    `mysql_tbl_knpyfg_customer_id` INT,
    `mysql_tbl_knpyfg_status` VARCHAR(50),
    `mysql_tbl_knpyfg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_knpyfg` (`mysql_tbl_knpyfg_customer_id`, `mysql_tbl_knpyfg_status`, `mysql_tbl_knpyfg_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eauhmd` (
    `mysql_tbl_eauhmd_product_id` INT,
    `mysql_tbl_eauhmd_category_id` INT,
    `mysql_tbl_eauhmd_price` DECIMAL(10,2),
    `mysql_tbl_eauhmd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejd51c` (
    `mysql_tbl_ejd51c_order_id` INT,
    `mysql_tbl_ejd51c_product_id` INT,
    `mysql_tbl_ejd51c_quantity` INT
);

INSERT INTO `mysql_tbl_eauhmd` (`mysql_tbl_eauhmd_product_id`, `mysql_tbl_eauhmd_category_id`, `mysql_tbl_eauhmd_price`, `mysql_tbl_eauhmd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ejd51c` (`mysql_tbl_ejd51c_order_id`, `mysql_tbl_ejd51c_product_id`, `mysql_tbl_ejd51c_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5aqg9` (
    `mysql_tbl_u5aqg9_product_id` INT,
    `mysql_tbl_u5aqg9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u5aqg9` (`mysql_tbl_u5aqg9_product_id`, `mysql_tbl_u5aqg9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue2oqq` (
    `mysql_tbl_ue2oqq_customer_id` INT,
    `mysql_tbl_ue2oqq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ue2oqq` (`mysql_tbl_ue2oqq_customer_id`, `mysql_tbl_ue2oqq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_we03jp` (
    `mysql_tbl_we03jp_customer_id` INT,
    `mysql_tbl_we03jp_country` INT,
    `mysql_tbl_we03jp_registration_date` DATE
);

INSERT INTO `mysql_tbl_we03jp` (`mysql_tbl_we03jp_customer_id`, `mysql_tbl_we03jp_country`, `mysql_tbl_we03jp_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0yh2q` (
    `mysql_tbl_q0yh2q_customer_id` INT,
    `mysql_tbl_q0yh2q_plan_type` VARCHAR(50),
    `mysql_tbl_q0yh2q_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_q0yh2q_start_date` DATE,
    `mysql_tbl_q0yh2q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41su7o` (
    `mysql_tbl_41su7o_invoice_id` INT,
    `mysql_tbl_41su7o_customer_id` INT,
    `mysql_tbl_41su7o_invoice_date` DATE,
    `mysql_tbl_41su7o_amount_due` DECIMAL(10,2),
    `mysql_tbl_41su7o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q0yh2q` (`mysql_tbl_q0yh2q_customer_id`, `mysql_tbl_q0yh2q_plan_type`, `mysql_tbl_q0yh2q_monthly_cost`, `mysql_tbl_q0yh2q_start_date`, `mysql_tbl_q0yh2q_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_41su7o` (`mysql_tbl_41su7o_invoice_id`, `mysql_tbl_41su7o_customer_id`, `mysql_tbl_41su7o_invoice_date`, `mysql_tbl_41su7o_amount_due`, `mysql_tbl_41su7o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_35xyyg` (
    `mysql_tbl_35xyyg_store_id` INT,
    `mysql_tbl_35xyyg_region` INT,
    `mysql_tbl_35xyyg_store_type` VARCHAR(50),
    `mysql_tbl_35xyyg_monthly_rent` INT,
    `mysql_tbl_35xyyg_sales_target` INT,
    `mysql_tbl_35xyyg_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w9qjb` (
    `mysql_tbl_1w9qjb_employee_id` INT,
    `mysql_tbl_1w9qjb_store_id` INT,
    `mysql_tbl_1w9qjb_role` INT,
    `mysql_tbl_1w9qjb_salary` INT,
    `mysql_tbl_1w9qjb_hire_date` DATE
);

INSERT INTO `mysql_tbl_35xyyg` (`mysql_tbl_35xyyg_store_id`, `mysql_tbl_35xyyg_region`, `mysql_tbl_35xyyg_store_type`, `mysql_tbl_35xyyg_monthly_rent`, `mysql_tbl_35xyyg_sales_target`, `mysql_tbl_35xyyg_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_1w9qjb` (`mysql_tbl_1w9qjb_employee_id`, `mysql_tbl_1w9qjb_store_id`, `mysql_tbl_1w9qjb_role`, `mysql_tbl_1w9qjb_salary`, `mysql_tbl_1w9qjb_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t441b3` (
    `mysql_tbl_t441b3_customer_id` INT,
    `mysql_tbl_t441b3_country` INT
);

INSERT INTO `mysql_tbl_t441b3` (`mysql_tbl_t441b3_customer_id`, `mysql_tbl_t441b3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdq4qm` (
    `mysql_tbl_hdq4qm_customer_id` INT,
    `mysql_tbl_hdq4qm_registration_date` DATE,
    `mysql_tbl_hdq4qm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smnb35` (
    `mysql_tbl_smnb35_order_id` INT,
    `mysql_tbl_smnb35_customer_id` INT,
    `mysql_tbl_smnb35_order_date` DATE,
    `mysql_tbl_smnb35_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hdq4qm` (`mysql_tbl_hdq4qm_customer_id`, `mysql_tbl_hdq4qm_registration_date`, `mysql_tbl_hdq4qm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_smnb35` (`mysql_tbl_smnb35_order_id`, `mysql_tbl_smnb35_customer_id`, `mysql_tbl_smnb35_order_date`, `mysql_tbl_smnb35_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_st7t7x` (
    `mysql_tbl_st7t7x_customer_id` INT,
    `mysql_tbl_st7t7x_order_date` DATE,
    `mysql_tbl_st7t7x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_st7t7x` (`mysql_tbl_st7t7x_customer_id`, `mysql_tbl_st7t7x_order_date`, `mysql_tbl_st7t7x_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ygufh` (
    `mysql_tbl_3ygufh_emp_id` INT,
    `mysql_tbl_3ygufh_manager_id` INT,
    `mysql_tbl_3ygufh_department_id` INT,
    `mysql_tbl_3ygufh_salary` INT,
    `mysql_tbl_3ygufh_hire_date` DATE
);

INSERT INTO `mysql_tbl_3ygufh` (`mysql_tbl_3ygufh_emp_id`, `mysql_tbl_3ygufh_manager_id`, `mysql_tbl_3ygufh_department_id`, `mysql_tbl_3ygufh_salary`, `mysql_tbl_3ygufh_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cr8th` (mysql_tbl_4cr8th_id INT, mysql_tbl_4cr8th_amount_due DECIMAL(10,2), amount_pamysql_tbl_4cr8th_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v0510` (
    `mysql_tbl_1v0510_policy_id` INT,
    `mysql_tbl_1v0510_customer_id` INT,
    `mysql_tbl_1v0510_monthly_benefit` INT,
    `mysql_tbl_1v0510_elimination_period_days` INT,
    `mysql_tbl_1v0510_benefit_duration_months` INT,
    `mysql_tbl_1v0510_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8bbq8` (
    `mysql_tbl_z8bbq8_claim_id` INT,
    `mysql_tbl_z8bbq8_policy_id` INT,
    `mysql_tbl_z8bbq8_claim_start_date` DATE,
    `mysql_tbl_z8bbq8_claim_end_date` DATE,
    `mysql_tbl_z8bbq8_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_1v0510` (`mysql_tbl_1v0510_policy_id`, `mysql_tbl_1v0510_customer_id`, `mysql_tbl_1v0510_monthly_benefit`, `mysql_tbl_1v0510_elimination_period_days`, `mysql_tbl_1v0510_benefit_duration_months`, `mysql_tbl_1v0510_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_z8bbq8` (`mysql_tbl_z8bbq8_claim_id`, `mysql_tbl_z8bbq8_policy_id`, `mysql_tbl_z8bbq8_claim_start_date`, `mysql_tbl_z8bbq8_claim_end_date`, `mysql_tbl_z8bbq8_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2g33h` (
    `mysql_tbl_f2g33h_customer_id` INT,
    `mysql_tbl_f2g33h_registration_date` DATE
);

INSERT INTO `mysql_tbl_f2g33h` (`mysql_tbl_f2g33h_customer_id`, `mysql_tbl_f2g33h_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_da216z` (
    `mysql_tbl_da216z_customer_id` INT
);

INSERT INTO `mysql_tbl_da216z` (`mysql_tbl_da216z_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l8a4b` (
    `mysql_tbl_9l8a4b_customer_id` INT,
    `mysql_tbl_9l8a4b_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9l8a4b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9l8a4b` (`mysql_tbl_9l8a4b_customer_id`, `mysql_tbl_9l8a4b_monthly_cost`, `mysql_tbl_9l8a4b_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_di54l4` (
    `mysql_tbl_di54l4_order_id` INT,
    `mysql_tbl_di54l4_customer_id` INT,
    `mysql_tbl_di54l4_order_date` DATE,
    `mysql_tbl_di54l4_total_amount` DECIMAL(10,2),
    `mysql_tbl_di54l4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98zftm` (
    `mysql_tbl_98zftm_order_id` INT,
    `mysql_tbl_98zftm_product_id` INT,
    `mysql_tbl_98zftm_quantity` INT,
    `mysql_tbl_98zftm_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_di54l4` (`mysql_tbl_di54l4_order_id`, `mysql_tbl_di54l4_customer_id`, `mysql_tbl_di54l4_order_date`, `mysql_tbl_di54l4_total_amount`, `mysql_tbl_di54l4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_98zftm` (`mysql_tbl_98zftm_order_id`, `mysql_tbl_98zftm_product_id`, `mysql_tbl_98zftm_quantity`, `mysql_tbl_98zftm_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnogws` (
    `mysql_tbl_nnogws_campaign_id` INT,
    `mysql_tbl_nnogws_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nnogws` (`mysql_tbl_nnogws_campaign_id`, `mysql_tbl_nnogws_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o918n3` (
    `mysql_tbl_o918n3_book_id` INT,
    `mysql_tbl_o918n3_isbn` INT,
    `mysql_tbl_o918n3_title` INT,
    `mysql_tbl_o918n3_author` INT,
    `mysql_tbl_o918n3_category_id` INT,
    `mysql_tbl_o918n3_total_copies` DECIMAL(10,2),
    `mysql_tbl_o918n3_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hamoa` (
    `mysql_tbl_2hamoa_loan_id` INT,
    `mysql_tbl_2hamoa_book_id` INT,
    `mysql_tbl_2hamoa_borrower_id` INT,
    `mysql_tbl_2hamoa_loan_date` DATE,
    `mysql_tbl_2hamoa_due_date` DATE,
    `mysql_tbl_2hamoa_return_date` DATE
);

INSERT INTO `mysql_tbl_o918n3` (`mysql_tbl_o918n3_book_id`, `mysql_tbl_o918n3_isbn`, `mysql_tbl_o918n3_title`, `mysql_tbl_o918n3_author`, `mysql_tbl_o918n3_category_id`, `mysql_tbl_o918n3_total_copies`, `mysql_tbl_o918n3_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_2hamoa` (`mysql_tbl_2hamoa_loan_id`, `mysql_tbl_2hamoa_book_id`, `mysql_tbl_2hamoa_borrower_id`, `mysql_tbl_2hamoa_loan_date`, `mysql_tbl_2hamoa_due_date`, `mysql_tbl_2hamoa_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_2hamoa`
    WHERE mysql_tbl_2hamoa_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_2hamoa_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49)) - (((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_knpyfg_STATUS, COALESCE(mysql_tbl_knpyfg_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_knpyfg`
    WHERE mysql_tbl_knpyfg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ue2oqq`
    WHERE mysql_tbl_ue2oqq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ue2oqq_STATUS = 'ACTIVE';

    RETURN V_COUNT;
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

    SELECT mysql_tbl_q0yh2q_PLAN_TYPE, COALESCE(mysql_tbl_q0yh2q_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_q0yh2q`
    WHERE mysql_tbl_q0yh2q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_41su7o_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_41su7o`
    WHERE mysql_tbl_41su7o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_35xyyg_SALES_TARGET, 0), COALESCE(mysql_tbl_35xyyg_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_35xyyg`
    WHERE mysql_tbl_35xyyg_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_1w9qjb`
    WHERE mysql_tbl_1w9qjb_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75)) - (0) + ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_idnuuw` (mysql_tbl_idnuuw_ID INT, mysql_tbl_idnuuw_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_idnuuw_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_98zftm_QUANTITY * mysql_tbl_98zftm_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_98zftm`
    WHERE mysql_tbl_98zftm_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_nnogws_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_nnogws` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_nnogws_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_nnogws_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_nnogws_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_9l8a4b_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85)) - (0) + 0)), mysql_tbl_9l8a4b_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_9l8a4b`
    WHERE mysql_tbl_9l8a4b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_we03jp`
    WHERE mysql_tbl_we03jp_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ejd51c_QUANTITY * OI.UNIT_PRICE), ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + 0)) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_ejd51c` OI
    WHERE mysql_tbl_ejd51c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ejd51c_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_ejd51c` OI
    JOIN `mysql_tbl_eauhmd` P ON mysql_tbl_ejd51c_PRODUCT_ID = mysql_tbl_eauhmd_PRODUCT_ID
    WHERE mysql_tbl_eauhmd_CATEGORY_ID = (SELECT mysql_tbl_eauhmd_CATEGORY_ID FROM `mysql_tbl_eauhmd` WHERE mysql_tbl_eauhmd_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70)) - (0) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38);

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_4cr8th_AMOUNT_DUE, mysql_tbl_4cr8th_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_4cr8th` WHERE mysql_tbl_4cr8th_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_2mv8ki`
    WHERE mysql_tbl_da216z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_st7t7x_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_st7t7x`
    WHERE mysql_tbl_st7t7x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_f2g33h_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_f2g33h`
    WHERE mysql_tbl_f2g33h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1v0510_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_1v0510_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_1v0510`
    WHERE mysql_tbl_1v0510_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z8bbq8_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_z8bbq8`
    WHERE mysql_tbl_z8bbq8_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_3ygufh_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_3ygufh_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_3ygufh`
    WHERE mysql_tbl_3ygufh_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_smnb35_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_smnb35`
    WHERE mysql_tbl_smnb35_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_smnb35_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_smnb35_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_smnb35`
    WHERE mysql_tbl_smnb35_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_smnb35_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98)) - (0) + ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77)) - (0) + 100)));
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94)) - (0) + V_TREND_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_t441b3`
    WHERE mysql_tbl_t441b3_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_t441b3`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u5aqg9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_u5aqg9`
    WHERE mysql_tbl_u5aqg9_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_tr46sa_END_DATE, mysql_tbl_tr46sa_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_tr46sa` C
    LEFT JOIN `mysql_tbl_7yg1kl` CV ON mysql_tbl_tr46sa_CAMPAIGN_ID = mysql_tbl_7yg1kl_CAMPAIGN_ID
    WHERE mysql_tbl_tr46sa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_tr46sa_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84)) - (((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(1);