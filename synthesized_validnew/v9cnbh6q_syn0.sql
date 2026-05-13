/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x8jo88` (
    `mysql_tbl_x8jo88_order_id` INT,
    `mysql_tbl_x8jo88_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x8jo88` (`mysql_tbl_x8jo88_order_id`, `mysql_tbl_x8jo88_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_axhf6r` (
    `mysql_tbl_axhf6r_customer_id` INT,
    `mysql_tbl_axhf6r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_axhf6r` (`mysql_tbl_axhf6r_customer_id`, `mysql_tbl_axhf6r_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qi95sr` (mysql_tbl_qi95sr_id INT, mysql_tbl_qi95sr_amount DECIMAL(10,2), mysql_tbl_qi95sr_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei783c` (
    `mysql_tbl_ei783c_table_id` INT,
    `mysql_tbl_ei783c_restaurant_id` INT,
    `mysql_tbl_ei783c_capacity` INT,
    `mysql_tbl_ei783c_is_outdoor` INT,
    `mysql_tbl_ei783c_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybdk37` (
    `mysql_tbl_ybdk37_reservation_id` INT,
    `mysql_tbl_ybdk37_table_id` INT,
    `mysql_tbl_ybdk37_customer_id` INT,
    `mysql_tbl_ybdk37_party_size` INT,
    `mysql_tbl_ybdk37_reservation_date` DATE,
    `mysql_tbl_ybdk37_duration_minutes` INT
);

INSERT INTO `mysql_tbl_ei783c` (`mysql_tbl_ei783c_table_id`, `mysql_tbl_ei783c_restaurant_id`, `mysql_tbl_ei783c_capacity`, `mysql_tbl_ei783c_is_outdoor`, `mysql_tbl_ei783c_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ybdk37` (`mysql_tbl_ybdk37_reservation_id`, `mysql_tbl_ybdk37_table_id`, `mysql_tbl_ybdk37_customer_id`, `mysql_tbl_ybdk37_party_size`, `mysql_tbl_ybdk37_reservation_date`, `mysql_tbl_ybdk37_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9upxy` (
    `mysql_tbl_o9upxy_emp_id` INT,
    `mysql_tbl_o9upxy_department_id` INT,
    `mysql_tbl_o9upxy_salary` INT
);

INSERT INTO `mysql_tbl_o9upxy` (`mysql_tbl_o9upxy_emp_id`, `mysql_tbl_o9upxy_department_id`, `mysql_tbl_o9upxy_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1m199` (
    `mysql_tbl_u1m199_invoice_id` INT,
    `mysql_tbl_u1m199_customer_id` INT,
    `mysql_tbl_u1m199_issue_date` DATE,
    `mysql_tbl_u1m199_due_date` DATE,
    `mysql_tbl_u1m199_total_amount` DECIMAL(10,2),
    `mysql_tbl_u1m199_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0plz68` (
    `mysql_tbl_0plz68_payment_id` INT,
    `mysql_tbl_0plz68_invoice_id` INT,
    `mysql_tbl_0plz68_payment_date` DATE,
    `mysql_tbl_0plz68_amount_paid` INT
);

INSERT INTO `mysql_tbl_u1m199` (`mysql_tbl_u1m199_invoice_id`, `mysql_tbl_u1m199_customer_id`, `mysql_tbl_u1m199_issue_date`, `mysql_tbl_u1m199_due_date`, `mysql_tbl_u1m199_total_amount`, `mysql_tbl_u1m199_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0plz68` (`mysql_tbl_0plz68_payment_id`, `mysql_tbl_0plz68_invoice_id`, `mysql_tbl_0plz68_payment_date`, `mysql_tbl_0plz68_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wnaw0` (
    `mysql_tbl_0wnaw0_campaign_id` INT,
    `mysql_tbl_0wnaw0_channel` INT,
    `mysql_tbl_0wnaw0_budget` INT
);

INSERT INTO `mysql_tbl_0wnaw0` (`mysql_tbl_0wnaw0_campaign_id`, `mysql_tbl_0wnaw0_channel`, `mysql_tbl_0wnaw0_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_saq5b6` (
    `mysql_tbl_saq5b6_order_id` INT,
    `mysql_tbl_saq5b6_customer_id` INT
);

INSERT INTO `mysql_tbl_saq5b6` (`mysql_tbl_saq5b6_order_id`, `mysql_tbl_saq5b6_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqiu5o` (
    `mysql_tbl_zqiu5o_order_id` INT,
    `mysql_tbl_zqiu5o_customer_id` INT,
    `mysql_tbl_zqiu5o_order_date` DATE,
    `mysql_tbl_zqiu5o_total_amount` DECIMAL(10,2),
    `mysql_tbl_zqiu5o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e7oo3` (
    `mysql_tbl_6e7oo3_order_id` INT,
    `mysql_tbl_6e7oo3_product_id` INT,
    `mysql_tbl_6e7oo3_quantity` INT
);

INSERT INTO `mysql_tbl_zqiu5o` (`mysql_tbl_zqiu5o_order_id`, `mysql_tbl_zqiu5o_customer_id`, `mysql_tbl_zqiu5o_order_date`, `mysql_tbl_zqiu5o_total_amount`, `mysql_tbl_zqiu5o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6e7oo3` (`mysql_tbl_6e7oo3_order_id`, `mysql_tbl_6e7oo3_product_id`, `mysql_tbl_6e7oo3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6iiih` (
    `mysql_tbl_q6iiih_customer_id` INT
);

INSERT INTO `mysql_tbl_q6iiih` (`mysql_tbl_q6iiih_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0o0t3` (
    `mysql_tbl_y0o0t3_emp_id` INT,
    `mysql_tbl_y0o0t3_department_id` INT,
    `mysql_tbl_y0o0t3_salary` INT,
    `mysql_tbl_y0o0t3_hire_date` DATE,
    `mysql_tbl_y0o0t3_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzqb8n` (
    `mysql_tbl_pzqb8n_department_id` INT,
    `mysql_tbl_pzqb8n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y0o0t3` (`mysql_tbl_y0o0t3_emp_id`, `mysql_tbl_y0o0t3_department_id`, `mysql_tbl_y0o0t3_salary`, `mysql_tbl_y0o0t3_hire_date`, `mysql_tbl_y0o0t3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pzqb8n` (`mysql_tbl_pzqb8n_department_id`, `mysql_tbl_pzqb8n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_btqk8j` (
    `mysql_tbl_btqk8j_employee_id` INT,
    `mysql_tbl_btqk8j_department_id` INT,
    `mysql_tbl_btqk8j_manager_id` INT,
    `mysql_tbl_btqk8j_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czyri3` (
    `mysql_tbl_czyri3_department_id` INT,
    `mysql_tbl_czyri3_parent_department_id` INT,
    `mysql_tbl_czyri3_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_btqk8j` (`mysql_tbl_btqk8j_employee_id`, `mysql_tbl_btqk8j_department_id`, `mysql_tbl_btqk8j_manager_id`, `mysql_tbl_btqk8j_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_czyri3` (`mysql_tbl_czyri3_department_id`, `mysql_tbl_czyri3_parent_department_id`, `mysql_tbl_czyri3_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5380m` (
    `mysql_tbl_d5380m_category_id` INT,
    `mysql_tbl_d5380m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d5380m` (`mysql_tbl_d5380m_category_id`, `mysql_tbl_d5380m_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28dho5` (
    mysql_tbl_28dho5_emp_no INT,
    mysql_tbl_28dho5_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_28dho5` (`mysql_tbl_28dho5_emp_no`, `mysql_tbl_28dho5_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddvpye` (
    `mysql_tbl_ddvpye_product_id` INT,
    `mysql_tbl_ddvpye_category_id` INT
);

INSERT INTO `mysql_tbl_ddvpye` (`mysql_tbl_ddvpye_product_id`, `mysql_tbl_ddvpye_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8s5jj` (
    `mysql_tbl_v8s5jj_campaign_id` INT,
    `mysql_tbl_v8s5jj_channel` INT,
    `mysql_tbl_v8s5jj_budget` INT,
    `mysql_tbl_v8s5jj_start_date` DATE,
    `mysql_tbl_v8s5jj_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c0pjq` (
    `mysql_tbl_7c0pjq_conversion_id` INT,
    `mysql_tbl_7c0pjq_campaign_id` INT,
    `mysql_tbl_7c0pjq_conversion_value` INT
);

INSERT INTO `mysql_tbl_v8s5jj` (`mysql_tbl_v8s5jj_campaign_id`, `mysql_tbl_v8s5jj_channel`, `mysql_tbl_v8s5jj_budget`, `mysql_tbl_v8s5jj_start_date`, `mysql_tbl_v8s5jj_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7c0pjq` (`mysql_tbl_7c0pjq_conversion_id`, `mysql_tbl_7c0pjq_campaign_id`, `mysql_tbl_7c0pjq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvsm9c` (
    `mysql_tbl_lvsm9c_customer_id` INT,
    `mysql_tbl_lvsm9c_order_date` DATE,
    `mysql_tbl_lvsm9c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lvsm9c` (`mysql_tbl_lvsm9c_customer_id`, `mysql_tbl_lvsm9c_order_date`, `mysql_tbl_lvsm9c_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v90taf` (
    `mysql_tbl_v90taf_emp_id` INT,
    `mysql_tbl_v90taf_department_id` INT,
    `mysql_tbl_v90taf_salary` INT
);

INSERT INTO `mysql_tbl_v90taf` (`mysql_tbl_v90taf_emp_id`, `mysql_tbl_v90taf_department_id`, `mysql_tbl_v90taf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz4cv5` (
    `mysql_tbl_sz4cv5_plan_id` INT,
    `mysql_tbl_sz4cv5_plan_name` VARCHAR(50),
    `mysql_tbl_sz4cv5_monthly_price` DECIMAL(10,2),
    `mysql_tbl_sz4cv5_data_limit_mb` TEXT,
    `mysql_tbl_sz4cv5_minutes_limit` INT,
    `mysql_tbl_sz4cv5_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtjsnd` (
    `mysql_tbl_vtjsnd_sub_id` INT,
    `mysql_tbl_vtjsnd_user_id` INT,
    `mysql_tbl_vtjsnd_plan_id` INT,
    `mysql_tbl_vtjsnd_start_date` DATE,
    `mysql_tbl_vtjsnd_data_used_mb` TEXT,
    `mysql_tbl_vtjsnd_minutes_used` INT,
    `mysql_tbl_vtjsnd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sz4cv5` (`mysql_tbl_sz4cv5_plan_id`, `mysql_tbl_sz4cv5_plan_name`, `mysql_tbl_sz4cv5_monthly_price`, `mysql_tbl_sz4cv5_data_limit_mb`, `mysql_tbl_sz4cv5_minutes_limit`, `mysql_tbl_sz4cv5_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_vtjsnd` (`mysql_tbl_vtjsnd_sub_id`, `mysql_tbl_vtjsnd_user_id`, `mysql_tbl_vtjsnd_plan_id`, `mysql_tbl_vtjsnd_start_date`, `mysql_tbl_vtjsnd_data_used_mb`, `mysql_tbl_vtjsnd_minutes_used`, `mysql_tbl_vtjsnd_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_saffk8;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_saffk8` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_saffk8_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o9upxy_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_o9upxy`
    WHERE mysql_tbl_o9upxy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o9upxy_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_o9upxy`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u1m199_TOTAL_AMOUNT, 0), mysql_tbl_u1m199_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_u1m199`
    WHERE mysql_tbl_u1m199_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0plz68_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_0plz68`
    WHERE mysql_tbl_0plz68_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ad0twi`
    WHERE mysql_tbl_q6iiih_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6e7oo3_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6e7oo3`
    WHERE mysql_tbl_6e7oo3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_6e7oo3_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_6e7oo3`
    WHERE mysql_tbl_6e7oo3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_28dho5` E 
    WHERE mysql_tbl_28dho5_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
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
    FROM `mysql_tbl_ddvpye`
    WHERE mysql_tbl_ddvpye_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_d5380m_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_d5380m`
    WHERE mysql_tbl_d5380m_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_v8s5jj_CHANNEL, COALESCE(mysql_tbl_v8s5jj_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_v8s5jj`
    WHERE mysql_tbl_v8s5jj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7c0pjq_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7c0pjq`
    WHERE mysql_tbl_7c0pjq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92);
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_EMP_INFO_rpit5m(-29);
            SET V_J = V_J + MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73);
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_czyri3_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_czyri3`
        WHERE mysql_tbl_czyri3_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_sz4cv5_DATA_LIMIT_MB, COALESCE(mysql_tbl_vtjsnd_DATA_USED_MB, 0), mysql_tbl_sz4cv5_MINUTES_LIMIT, COALESCE(mysql_tbl_vtjsnd_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_vtjsnd` U
    JOIN `mysql_tbl_sz4cv5` P ON mysql_tbl_vtjsnd_PLAN_ID = mysql_tbl_sz4cv5_PLAN_ID
    WHERE mysql_tbl_vtjsnd_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27)) - (0) + SHOW_COUNT));
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_y0o0t3_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_y0o0t3_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_y0o0t3_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_y0o0t3`
    WHERE mysql_tbl_y0o0t3_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e());

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57)) - (0) + V_RETENTION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_saq5b6`
    WHERE mysql_tbl_saq5b6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_saffk8 TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lvsm9c_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_lvsm9c`
    WHERE mysql_tbl_lvsm9c_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_lvsm9c_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_v90taf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_v90taf`
    WHERE mysql_tbl_v90taf_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_v90taf`
    WHERE mysql_tbl_v90taf_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33);
    END WHILE FACT_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_0wnaw0_CHANNEL, COALESCE(mysql_tbl_0wnaw0_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_0wnaw0`
    WHERE mysql_tbl_0wnaw0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xc9ixb`
    WHERE mysql_tbl_0wnaw0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18)) - (0) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38)) - (0) + (((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43)) - (0) + (FLOOR((V_REVENUE * 150) / V_BUDGET)));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85)) - (0) + (FLOOR(V_REVENUE / V_BUDGET)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ei783c_CAPACITY, 4), COALESCE(mysql_tbl_ei783c_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_ei783c`
    WHERE mysql_tbl_ei783c_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_ybdk37`
    WHERE mysql_tbl_ybdk37_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_ybdk37_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15)) - (0) + (((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_qi95sr_AMOUNT, mysql_tbl_qi95sr_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_qi95sr` WHERE mysql_tbl_qi95sr_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_qi95sr_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_qi95sr` SET mysql_tbl_qi95sr_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_qi95sr_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_MAX_077bna(5, 31)) - (0) + CALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_axhf6r_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_axhf6r`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x8jo88_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_x8jo88`
    WHERE mysql_tbl_x8jo88_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(1);