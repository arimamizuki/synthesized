/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_38okpl` (
    `mysql_tbl_38okpl_campaign_id` INT,
    `mysql_tbl_38okpl_channel` INT
);

INSERT INTO `mysql_tbl_38okpl` (`mysql_tbl_38okpl_campaign_id`, `mysql_tbl_38okpl_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57eux8` (
    `mysql_tbl_57eux8_subscription_id` INT,
    `mysql_tbl_57eux8_customer_id` INT,
    `mysql_tbl_57eux8_plan_type` VARCHAR(50),
    `mysql_tbl_57eux8_start_date` DATE,
    `mysql_tbl_57eux8_monthly_fee` INT,
    `mysql_tbl_57eux8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxkajk` (
    `mysql_tbl_qxkajk_record_id` INT,
    `mysql_tbl_qxkajk_subscription_id` INT,
    `mysql_tbl_qxkajk_usage_date` DATE,
    `mysql_tbl_qxkajk_mb_used` INT,
    `mysql_tbl_qxkajk_call_minutes` INT
);

INSERT INTO `mysql_tbl_57eux8` (`mysql_tbl_57eux8_subscription_id`, `mysql_tbl_57eux8_customer_id`, `mysql_tbl_57eux8_plan_type`, `mysql_tbl_57eux8_start_date`, `mysql_tbl_57eux8_monthly_fee`, `mysql_tbl_57eux8_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_qxkajk` (`mysql_tbl_qxkajk_record_id`, `mysql_tbl_qxkajk_subscription_id`, `mysql_tbl_qxkajk_usage_date`, `mysql_tbl_qxkajk_mb_used`, `mysql_tbl_qxkajk_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elu49k` (
    `mysql_tbl_elu49k_campaign_id` INT,
    `mysql_tbl_elu49k_channel` INT,
    `mysql_tbl_elu49k_budget_allocated` INT,
    `mysql_tbl_elu49k_start_date` DATE,
    `mysql_tbl_elu49k_end_date` DATE,
    `mysql_tbl_elu49k_leads_generated` INT,
    `mysql_tbl_elu49k_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvn4hn` (
    `mysql_tbl_bvn4hn_spend_id` INT,
    `mysql_tbl_bvn4hn_campaign_id` INT,
    `mysql_tbl_bvn4hn_spend_date` DATE,
    `mysql_tbl_bvn4hn_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_elu49k` (`mysql_tbl_elu49k_campaign_id`, `mysql_tbl_elu49k_channel`, `mysql_tbl_elu49k_budget_allocated`, `mysql_tbl_elu49k_start_date`, `mysql_tbl_elu49k_end_date`, `mysql_tbl_elu49k_leads_generated`, `mysql_tbl_elu49k_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_bvn4hn` (`mysql_tbl_bvn4hn_spend_id`, `mysql_tbl_bvn4hn_campaign_id`, `mysql_tbl_bvn4hn_spend_date`, `mysql_tbl_bvn4hn_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3wx9t` (
    `mysql_tbl_n3wx9t_supplier_id` INT,
    `mysql_tbl_n3wx9t_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_n3wx9t` (`mysql_tbl_n3wx9t_supplier_id`, `mysql_tbl_n3wx9t_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvcor3` (
    `mysql_tbl_dvcor3_order_id` INT,
    `mysql_tbl_dvcor3_customer_id` INT,
    `mysql_tbl_dvcor3_order_date` DATE
);

INSERT INTO `mysql_tbl_dvcor3` (`mysql_tbl_dvcor3_order_id`, `mysql_tbl_dvcor3_customer_id`, `mysql_tbl_dvcor3_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sorwxb` (
    `mysql_tbl_sorwxb_product_id` INT,
    `mysql_tbl_sorwxb_category_id` INT,
    `mysql_tbl_sorwxb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sorwxb` (`mysql_tbl_sorwxb_product_id`, `mysql_tbl_sorwxb_category_id`, `mysql_tbl_sorwxb_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3v387` (
    `mysql_tbl_w3v387_emp_id` INT,
    `mysql_tbl_w3v387_salary` INT
);

INSERT INTO `mysql_tbl_w3v387` (`mysql_tbl_w3v387_emp_id`, `mysql_tbl_w3v387_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw472f` (
    mysql_tbl_xw472f_inventory_id INT,
    mysql_tbl_xw472f_customer_id INT,
    mysql_tbl_xw472f_return_date DATE
);

INSERT INTO `mysql_tbl_xw472f` (`mysql_tbl_xw472f_inventory_id`, `mysql_tbl_xw472f_customer_id`, `mysql_tbl_xw472f_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dy548` (
    `mysql_tbl_7dy548_salary` INT
);

INSERT INTO `mysql_tbl_7dy548` (`mysql_tbl_7dy548_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjgthk` (mysql_tbl_gjgthk_id INT, mysql_tbl_gjgthk_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuyfdd` (
    `mysql_tbl_tuyfdd_concert_id` INT,
    `mysql_tbl_tuyfdd_venue_id` INT,
    `mysql_tbl_tuyfdd_artist_id` INT,
    `mysql_tbl_tuyfdd_ticket_price` DECIMAL(10,2),
    `mysql_tbl_tuyfdd_seats_available` INT,
    `mysql_tbl_tuyfdd_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgwknh` (
    `mysql_tbl_lgwknh_sale_id` INT,
    `mysql_tbl_lgwknh_concert_id` INT,
    `mysql_tbl_lgwknh_customer_id` INT,
    `mysql_tbl_lgwknh_quantity` INT,
    `mysql_tbl_lgwknh_sale_date` DATE
);

INSERT INTO `mysql_tbl_tuyfdd` (`mysql_tbl_tuyfdd_concert_id`, `mysql_tbl_tuyfdd_venue_id`, `mysql_tbl_tuyfdd_artist_id`, `mysql_tbl_tuyfdd_ticket_price`, `mysql_tbl_tuyfdd_seats_available`, `mysql_tbl_tuyfdd_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_lgwknh` (`mysql_tbl_lgwknh_sale_id`, `mysql_tbl_lgwknh_concert_id`, `mysql_tbl_lgwknh_customer_id`, `mysql_tbl_lgwknh_quantity`, `mysql_tbl_lgwknh_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l2308` (
    `mysql_tbl_6l2308_product_id` INT,
    `mysql_tbl_6l2308_category_id` INT,
    `mysql_tbl_6l2308_price` DECIMAL(10,2),
    `mysql_tbl_6l2308_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmu7zr` (
    `mysql_tbl_cmu7zr_order_id` INT,
    `mysql_tbl_cmu7zr_product_id` INT,
    `mysql_tbl_cmu7zr_quantity` INT
);

INSERT INTO `mysql_tbl_6l2308` (`mysql_tbl_6l2308_product_id`, `mysql_tbl_6l2308_category_id`, `mysql_tbl_6l2308_price`, `mysql_tbl_6l2308_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cmu7zr` (`mysql_tbl_cmu7zr_order_id`, `mysql_tbl_cmu7zr_product_id`, `mysql_tbl_cmu7zr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xj6vs` (
    `mysql_tbl_3xj6vs_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_3xj6vs` (`mysql_tbl_3xj6vs_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_irwh9l` (
    `mysql_tbl_irwh9l_order_id` INT,
    `mysql_tbl_irwh9l_order_date` DATE
);

INSERT INTO `mysql_tbl_irwh9l` (`mysql_tbl_irwh9l_order_id`, `mysql_tbl_irwh9l_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg2ion` (
    `mysql_tbl_jg2ion_book_id` INT,
    `mysql_tbl_jg2ion_isbn` INT,
    `mysql_tbl_jg2ion_title` INT,
    `mysql_tbl_jg2ion_author` INT,
    `mysql_tbl_jg2ion_category_id` INT,
    `mysql_tbl_jg2ion_total_copies` DECIMAL(10,2),
    `mysql_tbl_jg2ion_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqfz7v` (
    `mysql_tbl_sqfz7v_loan_id` INT,
    `mysql_tbl_sqfz7v_book_id` INT,
    `mysql_tbl_sqfz7v_borrower_id` INT,
    `mysql_tbl_sqfz7v_loan_date` DATE,
    `mysql_tbl_sqfz7v_due_date` DATE,
    `mysql_tbl_sqfz7v_return_date` DATE
);

INSERT INTO `mysql_tbl_jg2ion` (`mysql_tbl_jg2ion_book_id`, `mysql_tbl_jg2ion_isbn`, `mysql_tbl_jg2ion_title`, `mysql_tbl_jg2ion_author`, `mysql_tbl_jg2ion_category_id`, `mysql_tbl_jg2ion_total_copies`, `mysql_tbl_jg2ion_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_sqfz7v` (`mysql_tbl_sqfz7v_loan_id`, `mysql_tbl_sqfz7v_book_id`, `mysql_tbl_sqfz7v_borrower_id`, `mysql_tbl_sqfz7v_loan_date`, `mysql_tbl_sqfz7v_due_date`, `mysql_tbl_sqfz7v_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkbntk` (
    `mysql_tbl_pkbntk_product_id` INT,
    `mysql_tbl_pkbntk_category_id` INT,
    `mysql_tbl_pkbntk_price` DECIMAL(10,2),
    `mysql_tbl_pkbntk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h4gcw` (
    `mysql_tbl_0h4gcw_category_id` INT,
    `mysql_tbl_0h4gcw_name` VARCHAR(50),
    `mysql_tbl_0h4gcw_parent_category_id` INT
);

INSERT INTO `mysql_tbl_pkbntk` (`mysql_tbl_pkbntk_product_id`, `mysql_tbl_pkbntk_category_id`, `mysql_tbl_pkbntk_price`, `mysql_tbl_pkbntk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0h4gcw` (`mysql_tbl_0h4gcw_category_id`, `mysql_tbl_0h4gcw_name`, `mysql_tbl_0h4gcw_parent_category_id`) VALUES (1, 'mysql_tbl_iusjgd', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qeg0b` (
    `mysql_tbl_0qeg0b_emp_id` INT,
    `mysql_tbl_0qeg0b_manager_id` INT,
    `mysql_tbl_0qeg0b_salary` INT,
    `mysql_tbl_0qeg0b_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dq4eq` (
    `mysql_tbl_8dq4eq_dept_id` INT,
    `mysql_tbl_8dq4eq_budget` INT,
    `mysql_tbl_8dq4eq_allocated_budget` INT
);

INSERT INTO `mysql_tbl_0qeg0b` (`mysql_tbl_0qeg0b_emp_id`, `mysql_tbl_0qeg0b_manager_id`, `mysql_tbl_0qeg0b_salary`, `mysql_tbl_0qeg0b_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_8dq4eq` (`mysql_tbl_8dq4eq_dept_id`, `mysql_tbl_8dq4eq_budget`, `mysql_tbl_8dq4eq_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ax0o14` (
    `mysql_tbl_ax0o14_supplier_id` INT
);

INSERT INTO `mysql_tbl_ax0o14` (`mysql_tbl_ax0o14_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z06vt` (
    `mysql_tbl_6z06vt_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_6z06vt` (`mysql_tbl_6z06vt_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_75je0i` (
    `mysql_tbl_75je0i_sale_id` INT,
    `mysql_tbl_75je0i_property_id` INT,
    `mysql_tbl_75je0i_agent_id` INT,
    `mysql_tbl_75je0i_sale_price` DECIMAL(10,2),
    `mysql_tbl_75je0i_commission_rate` INT,
    `mysql_tbl_75je0i_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc25l3` (
    `mysql_tbl_yc25l3_agent_id` INT,
    `mysql_tbl_yc25l3_name` VARCHAR(50),
    `mysql_tbl_yc25l3_years_experience` INT,
    `mysql_tbl_yc25l3_commission_rate` INT
);

INSERT INTO `mysql_tbl_75je0i` (`mysql_tbl_75je0i_sale_id`, `mysql_tbl_75je0i_property_id`, `mysql_tbl_75je0i_agent_id`, `mysql_tbl_75je0i_sale_price`, `mysql_tbl_75je0i_commission_rate`, `mysql_tbl_75je0i_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_yc25l3` (`mysql_tbl_yc25l3_agent_id`, `mysql_tbl_yc25l3_name`, `mysql_tbl_yc25l3_years_experience`, `mysql_tbl_yc25l3_commission_rate`) VALUES (1, 'mysql_tbl_iusjgd', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkooyl` (
    `mysql_tbl_qkooyl_order_id` INT,
    `mysql_tbl_qkooyl_customer_id` INT,
    `mysql_tbl_qkooyl_order_date` DATE,
    `mysql_tbl_qkooyl_total_amount` DECIMAL(10,2),
    `mysql_tbl_qkooyl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hqgta` (
    `mysql_tbl_4hqgta_refund_id` INT,
    `mysql_tbl_4hqgta_order_id` INT,
    `mysql_tbl_4hqgta_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qkooyl` (`mysql_tbl_qkooyl_order_id`, `mysql_tbl_qkooyl_customer_id`, `mysql_tbl_qkooyl_order_date`, `mysql_tbl_qkooyl_total_amount`, `mysql_tbl_qkooyl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_iusjgd');

INSERT INTO `mysql_tbl_4hqgta` (`mysql_tbl_4hqgta_refund_id`, `mysql_tbl_4hqgta_order_id`, `mysql_tbl_4hqgta_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0qeg0b_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_0qeg0b`
    WHERE mysql_tbl_0qeg0b_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8dq4eq_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_8dq4eq`
    WHERE mysql_tbl_8dq4eq_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_6z06vt`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_83zvf9`
    WHERE mysql_tbl_ax0o14_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sorwxb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_sorwxb`
    WHERE mysql_tbl_sorwxb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sorwxb_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_sorwxb`
    WHERE mysql_tbl_sorwxb_CATEGORY_ID = (SELECT mysql_tbl_sorwxb_CATEGORY_ID FROM `mysql_tbl_sorwxb` WHERE mysql_tbl_sorwxb_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11)) - (0) + ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_exj8ff READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_6jswzb WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_dvcor3_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_dvcor3`
    WHERE mysql_tbl_dvcor3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_xw472f_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_xw472f`
  WHERE mysql_tbl_xw472f_RETURN_DATE IS NULL
  AND mysql_tbl_xw472f_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w3v387_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_w3v387`
    WHERE mysql_tbl_w3v387_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_exj8ff` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_exj8ff` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6jswzb` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28)) - (0) + ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n3wx9t_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_n3wx9t`
    WHERE mysql_tbl_n3wx9t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_57eux8_PLAN_TYPE, mysql_tbl_57eux8_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_57eux8`
    WHERE mysql_tbl_57eux8_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_qxkajk_MB_USED), 0), COALESCE(SUM(mysql_tbl_qxkajk_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_qxkajk`
    WHERE mysql_tbl_qxkajk_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_qxkajk_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_75je0i_SALE_PRICE, 0), COALESCE(mysql_tbl_75je0i_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_75je0i`
    WHERE mysql_tbl_75je0i_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_75je0i_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_75je0i` RC
    JOIN `mysql_tbl_yc25l3` A ON mysql_tbl_75je0i_AGENT_ID = mysql_tbl_yc25l3_AGENT_ID
    WHERE mysql_tbl_75je0i_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lzsto8`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4hqgta_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_4hqgta`
    WHERE mysql_tbl_4hqgta_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7dy548_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7dy548`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3)) - (0) + (((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6l2308_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6l2308`
    WHERE mysql_tbl_6l2308_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cmu7zr_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_cmu7zr`
    WHERE mysql_tbl_cmu7zr_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_cmu7zr_ORDER_ID IN (SELECT mysql_tbl_cmu7zr_ORDER_ID FROM `mysql_tbl_6jswzb` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_3xj6vs`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_exj8ff` NATURAL JOIN `mysql_tbl_6jswzb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_exj8ff` NATURAL LEFT JOIN `mysql_tbl_6jswzb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

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
    FROM `mysql_tbl_sqfz7v`
    WHERE mysql_tbl_sqfz7v_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_sqfz7v_RETURN_DATE IS NULL;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_irwh9l_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_irwh9l`
    WHERE mysql_tbl_irwh9l_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
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
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_iusjgd%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_iusjgd`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_iusjgd`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17);
        SET V_RESULT = MYSQL_FUNC_PROC_TEXT_r5pjjb();
        SET V_I = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59)) - (((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + 0)) + (FLOOR(V_RESULT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_gjgthk` SET mysql_tbl_gjgthk_FLAG_VALUE = mysql_tbl_gjgthk_FLAG_VALUE + 1 WHERE mysql_tbl_gjgthk_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pkbntk_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_pkbntk`
    WHERE mysql_tbl_pkbntk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pkbntk_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_pkbntk`
    WHERE mysql_tbl_pkbntk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tuyfdd_TICKET_PRICE, 50), COALESCE(mysql_tbl_tuyfdd_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_tuyfdd`
    WHERE mysql_tbl_tuyfdd_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_lgwknh`
    WHERE mysql_tbl_lgwknh_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_tuyfdd_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_tuyfdd`
    WHERE mysql_tbl_tuyfdd_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_elu49k_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_elu49k_LEADS_GENERATED, 0), COALESCE(mysql_tbl_elu49k_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_elu49k`
    WHERE mysql_tbl_elu49k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bvn4hn_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_bvn4hn`
    WHERE mysql_tbl_bvn4hn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36)) - (((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + (((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_38okpl_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_38okpl`
    WHERE mysql_tbl_38okpl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30)) - (0) + 0)) + ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7)) - (0) + 1)));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + 2);
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33)) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62)) - (0) + 5));
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2016_e7imwb()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'CREATE TABLE IF NOT EXISTS `mysql_tbl_i6czm0` ( mysql_tbl_i6czm0_V1 VARCHAR(80))';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6);
    SELECT V_RESULT //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2016_e7imwb();