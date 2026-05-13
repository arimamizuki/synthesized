/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2q251w` (
    `mysql_tbl_2q251w_campaign_id` INT,
    `mysql_tbl_2q251w_start_date` DATE,
    `mysql_tbl_2q251w_end_date` DATE
);

INSERT INTO `mysql_tbl_2q251w` (`mysql_tbl_2q251w_campaign_id`, `mysql_tbl_2q251w_start_date`, `mysql_tbl_2q251w_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dslv87` (
    `mysql_tbl_dslv87_invoice_id` INT,
    `mysql_tbl_dslv87_customer_id` INT,
    `mysql_tbl_dslv87_issue_date` DATE,
    `mysql_tbl_dslv87_due_date` DATE,
    `mysql_tbl_dslv87_total_amount` DECIMAL(10,2),
    `mysql_tbl_dslv87_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixf8jv` (
    `mysql_tbl_ixf8jv_payment_id` INT,
    `mysql_tbl_ixf8jv_invoice_id` INT,
    `mysql_tbl_ixf8jv_payment_date` DATE,
    `mysql_tbl_ixf8jv_amount_paid` INT,
    `mysql_tbl_ixf8jv_payment_method` INT
);

INSERT INTO `mysql_tbl_dslv87` (`mysql_tbl_dslv87_invoice_id`, `mysql_tbl_dslv87_customer_id`, `mysql_tbl_dslv87_issue_date`, `mysql_tbl_dslv87_due_date`, `mysql_tbl_dslv87_total_amount`, `mysql_tbl_dslv87_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_ixf8jv` (`mysql_tbl_ixf8jv_payment_id`, `mysql_tbl_ixf8jv_invoice_id`, `mysql_tbl_ixf8jv_payment_date`, `mysql_tbl_ixf8jv_amount_paid`, `mysql_tbl_ixf8jv_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v69wh` (
    `mysql_tbl_2v69wh_emp_id` INT,
    `mysql_tbl_2v69wh_dept_id` INT,
    `mysql_tbl_2v69wh_salary` INT,
    `mysql_tbl_2v69wh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjg5se` (
    `mysql_tbl_pjg5se_dept_id` INT,
    `mysql_tbl_pjg5se_name` VARCHAR(50),
    `mysql_tbl_pjg5se_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_2v69wh` (`mysql_tbl_2v69wh_emp_id`, `mysql_tbl_2v69wh_dept_id`, `mysql_tbl_2v69wh_salary`, `mysql_tbl_2v69wh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pjg5se` (`mysql_tbl_pjg5se_dept_id`, `mysql_tbl_pjg5se_name`, `mysql_tbl_pjg5se_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyhu8w` (
    `mysql_tbl_qyhu8w_product_id` INT,
    `mysql_tbl_qyhu8w_category_id` INT,
    `mysql_tbl_qyhu8w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qyhu8w` (`mysql_tbl_qyhu8w_product_id`, `mysql_tbl_qyhu8w_category_id`, `mysql_tbl_qyhu8w_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45zzm5` (
    `mysql_tbl_45zzm5_customer_id` INT,
    `mysql_tbl_45zzm5_country` INT
);

INSERT INTO `mysql_tbl_45zzm5` (`mysql_tbl_45zzm5_customer_id`, `mysql_tbl_45zzm5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3pji2` (
    `mysql_tbl_p3pji2_customer_id` INT,
    `mysql_tbl_p3pji2_registration_date` DATE,
    `mysql_tbl_p3pji2_city` INT,
    `mysql_tbl_p3pji2_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p3pji2` (`mysql_tbl_p3pji2_customer_id`, `mysql_tbl_p3pji2_registration_date`, `mysql_tbl_p3pji2_city`, `mysql_tbl_p3pji2_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ona3f1` (
    `mysql_tbl_ona3f1_emp_id` INT,
    `mysql_tbl_ona3f1_hire_date` DATE
);

INSERT INTO `mysql_tbl_ona3f1` (`mysql_tbl_ona3f1_emp_id`, `mysql_tbl_ona3f1_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_flysuw` (
    `mysql_tbl_flysuw_emp_id` INT,
    `mysql_tbl_flysuw_department_id` INT,
    `mysql_tbl_flysuw_salary` INT
);

INSERT INTO `mysql_tbl_flysuw` (`mysql_tbl_flysuw_emp_id`, `mysql_tbl_flysuw_department_id`, `mysql_tbl_flysuw_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ungpz` (
    `mysql_tbl_3ungpz_order_id` INT,
    `mysql_tbl_3ungpz_customer_id` INT,
    `mysql_tbl_3ungpz_order_date` DATE,
    `mysql_tbl_3ungpz_total_amount` DECIMAL(10,2),
    `mysql_tbl_3ungpz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssz7jp` (
    `mysql_tbl_ssz7jp_order_id` INT,
    `mysql_tbl_ssz7jp_product_id` INT,
    `mysql_tbl_ssz7jp_quantity` INT,
    `mysql_tbl_ssz7jp_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ungpz` (`mysql_tbl_3ungpz_order_id`, `mysql_tbl_3ungpz_customer_id`, `mysql_tbl_3ungpz_order_date`, `mysql_tbl_3ungpz_total_amount`, `mysql_tbl_3ungpz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ssz7jp` (`mysql_tbl_ssz7jp_order_id`, `mysql_tbl_ssz7jp_product_id`, `mysql_tbl_ssz7jp_quantity`, `mysql_tbl_ssz7jp_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cznerm` (
    `mysql_tbl_cznerm_product_id` INT,
    `mysql_tbl_cznerm_price` DECIMAL(10,2),
    `mysql_tbl_cznerm_stock_quantity` INT,
    `mysql_tbl_cznerm_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3j3wx` (
    `mysql_tbl_o3j3wx_order_id` INT,
    `mysql_tbl_o3j3wx_product_id` INT,
    `mysql_tbl_o3j3wx_quantity` INT
);

INSERT INTO `mysql_tbl_cznerm` (`mysql_tbl_cznerm_product_id`, `mysql_tbl_cznerm_price`, `mysql_tbl_cznerm_stock_quantity`, `mysql_tbl_cznerm_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_o3j3wx` (`mysql_tbl_o3j3wx_order_id`, `mysql_tbl_o3j3wx_product_id`, `mysql_tbl_o3j3wx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4zjx0` (
    `mysql_tbl_d4zjx0_product_id` INT,
    `mysql_tbl_d4zjx0_category_id` INT,
    `mysql_tbl_d4zjx0_price` DECIMAL(10,2),
    `mysql_tbl_d4zjx0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4opdma` (
    `mysql_tbl_4opdma_category_id` INT,
    `mysql_tbl_4opdma_name` VARCHAR(50),
    `mysql_tbl_4opdma_parent_category_id` INT
);

INSERT INTO `mysql_tbl_d4zjx0` (`mysql_tbl_d4zjx0_product_id`, `mysql_tbl_d4zjx0_category_id`, `mysql_tbl_d4zjx0_price`, `mysql_tbl_d4zjx0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4opdma` (`mysql_tbl_4opdma_category_id`, `mysql_tbl_4opdma_name`, `mysql_tbl_4opdma_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sptos` (
    `mysql_tbl_7sptos_emp_id` INT,
    `mysql_tbl_7sptos_dept_id` INT,
    `mysql_tbl_7sptos_manager_id` INT,
    `mysql_tbl_7sptos_salary` INT,
    `mysql_tbl_7sptos_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8nsy0` (
    `mysql_tbl_f8nsy0_dept_id` INT,
    `mysql_tbl_f8nsy0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7sptos` (`mysql_tbl_7sptos_emp_id`, `mysql_tbl_7sptos_dept_id`, `mysql_tbl_7sptos_manager_id`, `mysql_tbl_7sptos_salary`, `mysql_tbl_7sptos_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f8nsy0` (`mysql_tbl_f8nsy0_dept_id`, `mysql_tbl_f8nsy0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpxor9` (
    `mysql_tbl_wpxor9_product_id` INT,
    `mysql_tbl_wpxor9_category_id` INT,
    `mysql_tbl_wpxor9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scqh8k` (
    `mysql_tbl_scqh8k_category_id` INT,
    `mysql_tbl_scqh8k_name` VARCHAR(50),
    `mysql_tbl_scqh8k_parent_category_id` INT
);

INSERT INTO `mysql_tbl_wpxor9` (`mysql_tbl_wpxor9_product_id`, `mysql_tbl_wpxor9_category_id`, `mysql_tbl_wpxor9_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_scqh8k` (`mysql_tbl_scqh8k_category_id`, `mysql_tbl_scqh8k_name`, `mysql_tbl_scqh8k_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lihxbf` (
    `mysql_tbl_lihxbf_loan_id` INT,
    `mysql_tbl_lihxbf_customer_id` INT,
    `mysql_tbl_lihxbf_principal` INT,
    `mysql_tbl_lihxbf_interest_rate` INT,
    `mysql_tbl_lihxbf_term_months` INT,
    `mysql_tbl_lihxbf_start_date` DATE,
    `mysql_tbl_lihxbf_remaining_balance` INT
);

INSERT INTO `mysql_tbl_lihxbf` (`mysql_tbl_lihxbf_loan_id`, `mysql_tbl_lihxbf_customer_id`, `mysql_tbl_lihxbf_principal`, `mysql_tbl_lihxbf_interest_rate`, `mysql_tbl_lihxbf_term_months`, `mysql_tbl_lihxbf_start_date`, `mysql_tbl_lihxbf_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xlxy0` (
    `mysql_tbl_4xlxy0_emp_id` INT,
    `mysql_tbl_4xlxy0_hire_date` DATE
);

INSERT INTO `mysql_tbl_4xlxy0` (`mysql_tbl_4xlxy0_emp_id`, `mysql_tbl_4xlxy0_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbn1pi` (
    `mysql_tbl_xbn1pi_campaign_id` INT,
    `mysql_tbl_xbn1pi_budget` INT
);

INSERT INTO `mysql_tbl_xbn1pi` (`mysql_tbl_xbn1pi_campaign_id`, `mysql_tbl_xbn1pi_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gk3ha` (
    `mysql_tbl_2gk3ha_campaign_id` INT,
    `mysql_tbl_2gk3ha_status` VARCHAR(50),
    `mysql_tbl_2gk3ha_budget` INT,
    `mysql_tbl_2gk3ha_channel` INT
);

INSERT INTO `mysql_tbl_2gk3ha` (`mysql_tbl_2gk3ha_campaign_id`, `mysql_tbl_2gk3ha_status`, `mysql_tbl_2gk3ha_budget`, `mysql_tbl_2gk3ha_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfftr5` (
    `mysql_tbl_gfftr5_emp_id` INT,
    `mysql_tbl_gfftr5_manager_id` INT,
    `mysql_tbl_gfftr5_department_id` INT,
    `mysql_tbl_gfftr5_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_newmaz` (
    `mysql_tbl_newmaz_department_id` INT,
    `mysql_tbl_newmaz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gfftr5` (`mysql_tbl_gfftr5_emp_id`, `mysql_tbl_gfftr5_manager_id`, `mysql_tbl_gfftr5_department_id`, `mysql_tbl_gfftr5_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_newmaz` (`mysql_tbl_newmaz_department_id`, `mysql_tbl_newmaz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nahyjp` (
    `mysql_tbl_nahyjp_customer_id` INT,
    `mysql_tbl_nahyjp_start_date` DATE,
    `mysql_tbl_nahyjp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nahyjp` (`mysql_tbl_nahyjp_customer_id`, `mysql_tbl_nahyjp_start_date`, `mysql_tbl_nahyjp_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oytbf3` (
    `mysql_tbl_oytbf3_customer_id` INT,
    `mysql_tbl_oytbf3_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzbkgb` (
    `mysql_tbl_yzbkgb_order_id` INT,
    `mysql_tbl_yzbkgb_customer_id` INT,
    `mysql_tbl_yzbkgb_order_date` DATE,
    `mysql_tbl_yzbkgb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oytbf3` (`mysql_tbl_oytbf3_customer_id`, `mysql_tbl_oytbf3_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_yzbkgb` (`mysql_tbl_yzbkgb_order_id`, `mysql_tbl_yzbkgb_customer_id`, `mysql_tbl_yzbkgb_order_date`, `mysql_tbl_yzbkgb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2o8a1` (
    `mysql_tbl_y2o8a1_product_id` INT,
    `mysql_tbl_y2o8a1_price` DECIMAL(10,2),
    `mysql_tbl_y2o8a1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_y2o8a1` (`mysql_tbl_y2o8a1_product_id`, `mysql_tbl_y2o8a1_price`, `mysql_tbl_y2o8a1_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2f276` (
    `mysql_tbl_h2f276_emp_id` INT,
    `mysql_tbl_h2f276_name` VARCHAR(50),
    `mysql_tbl_h2f276_salary` INT,
    `mysql_tbl_h2f276_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h49aty` (
    `mysql_tbl_h49aty_emp_id` INT,
    `mysql_tbl_h49aty_effective_date` DATE,
    `mysql_tbl_h49aty_new_salary` INT,
    `mysql_tbl_h49aty_change_reason` INT
);

INSERT INTO `mysql_tbl_h2f276` (`mysql_tbl_h2f276_emp_id`, `mysql_tbl_h2f276_name`, `mysql_tbl_h2f276_salary`, `mysql_tbl_h2f276_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_h49aty` (`mysql_tbl_h49aty_emp_id`, `mysql_tbl_h49aty_effective_date`, `mysql_tbl_h49aty_new_salary`, `mysql_tbl_h49aty_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnvj6u` (
    `mysql_tbl_dnvj6u_product_id` INT,
    `mysql_tbl_dnvj6u_category_id` INT,
    `mysql_tbl_dnvj6u_supplier_id` INT,
    `mysql_tbl_dnvj6u_price` DECIMAL(10,2),
    `mysql_tbl_dnvj6u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo9w7l` (
    `mysql_tbl_qo9w7l_supplier_id` INT,
    `mysql_tbl_qo9w7l_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qo9w7l_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dnvj6u` (`mysql_tbl_dnvj6u_product_id`, `mysql_tbl_dnvj6u_category_id`, `mysql_tbl_dnvj6u_supplier_id`, `mysql_tbl_dnvj6u_price`, `mysql_tbl_dnvj6u_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_qo9w7l` (`mysql_tbl_qo9w7l_supplier_id`, `mysql_tbl_qo9w7l_supplier_rating`, `mysql_tbl_qo9w7l_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql2o8j` (
    `mysql_tbl_ql2o8j_campaign_id` INT,
    `mysql_tbl_ql2o8j_channel` INT,
    `mysql_tbl_ql2o8j_budget` INT,
    `mysql_tbl_ql2o8j_start_date` DATE,
    `mysql_tbl_ql2o8j_end_date` DATE,
    `mysql_tbl_ql2o8j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lw2mv` (
    `mysql_tbl_9lw2mv_conversion_id` INT,
    `mysql_tbl_9lw2mv_campaign_id` INT,
    `mysql_tbl_9lw2mv_conversion_value` INT
);

INSERT INTO `mysql_tbl_ql2o8j` (`mysql_tbl_ql2o8j_campaign_id`, `mysql_tbl_ql2o8j_channel`, `mysql_tbl_ql2o8j_budget`, `mysql_tbl_ql2o8j_start_date`, `mysql_tbl_ql2o8j_end_date`, `mysql_tbl_ql2o8j_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9lw2mv` (`mysql_tbl_9lw2mv_conversion_id`, `mysql_tbl_9lw2mv_campaign_id`, `mysql_tbl_9lw2mv_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_2q251w_START_DATE, mysql_tbl_2q251w_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_2q251w`
    WHERE mysql_tbl_2q251w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y2o8a1_PRICE, 0), COALESCE(mysql_tbl_y2o8a1_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_y2o8a1`
    WHERE mysql_tbl_y2o8a1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_oytbf3_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_oytbf3`
    WHERE mysql_tbl_oytbf3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_nahyjp_START_DATE, mysql_tbl_nahyjp_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_nahyjp`
    WHERE mysql_tbl_nahyjp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_tcebgf` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_qzxlgq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_tcebgf` UNION ALL SELECT USER_ID FROM `mysql_tbl_8n2ud2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_gfftr5`
    WHERE mysql_tbl_gfftr5_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_tcebgf` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_8n2ud2` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_o8td7t` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qo9w7l_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qo9w7l_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qo9w7l`
    WHERE mysql_tbl_qo9w7l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dnvj6u_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_dnvj6u`
    WHERE mysql_tbl_dnvj6u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ql2o8j_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_9lw2mv_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_ql2o8j` C
    LEFT JOIN `mysql_tbl_9lw2mv` CV ON mysql_tbl_ql2o8j_CAMPAIGN_ID = mysql_tbl_9lw2mv_CAMPAIGN_ID
    WHERE mysql_tbl_ql2o8j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ql2o8j_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h2f276_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_h2f276`
    WHERE mysql_tbl_h2f276_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h49aty_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_h49aty`
    WHERE mysql_tbl_h49aty_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_h49aty_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_h2f276_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_h2f276`
    WHERE mysql_tbl_h2f276_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25);

    RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + V_GROWTH_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p3pji2_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_p3pji2_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_p3pji2`
    WHERE mysql_tbl_p3pji2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75)) - (0) + 0)) + 0);
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + 4);
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12)) - (0) + 3));
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34)) - (0) + 2);
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_tcebgf` U LEFT JOIN `mysql_tbl_8n2ud2` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_8n2ud2` O JOIN `mysql_tbl_tcebgf` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d4zjx0_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_d4zjx0`
    WHERE mysql_tbl_d4zjx0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d4zjx0_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_d4zjx0`
    WHERE mysql_tbl_d4zjx0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cznerm_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_cznerm`
    WHERE mysql_tbl_cznerm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o3j3wx_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_o3j3wx`
    WHERE mysql_tbl_o3j3wx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lihxbf_PRINCIPAL, 0), COALESCE(mysql_tbl_lihxbf_INTEREST_RATE, 0), COALESCE(mysql_tbl_lihxbf_TERM_MONTHS, 0), COALESCE(mysql_tbl_lihxbf_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_lihxbf`
    WHERE mysql_tbl_lihxbf_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_2gk3ha_STATUS, COALESCE(mysql_tbl_2gk3ha_BUDGET, 0), mysql_tbl_2gk3ha_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_2gk3ha` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_2gk3ha_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_2gk3ha_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2gk3ha_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4xlxy0_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_4xlxy0`
    WHERE mysql_tbl_4xlxy0_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xbn1pi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xbn1pi`
    WHERE mysql_tbl_xbn1pi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7sptos_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_7sptos_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_7sptos`
    WHERE mysql_tbl_7sptos_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_7sptos`
    WHERE mysql_tbl_7sptos_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_7sptos` E
    JOIN `mysql_tbl_f8nsy0` D ON mysql_tbl_7sptos_DEPT_ID = mysql_tbl_f8nsy0_DEPT_ID
    WHERE mysql_tbl_f8nsy0_DEPT_ID = (SELECT mysql_tbl_7sptos_DEPT_ID FROM `mysql_tbl_7sptos` WHERE mysql_tbl_7sptos_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_wpxor9_PRICE), 0), COALESCE(MIN(mysql_tbl_wpxor9_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_wpxor9`
    WHERE mysql_tbl_wpxor9_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
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

    SELECT COALESCE(mysql_tbl_dslv87_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_dslv87_PAID_AMOUNT, 0), mysql_tbl_dslv87_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_dslv87`
    WHERE mysql_tbl_dslv87_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70)) - (0) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85)) - (0) + 0);
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_PROC3_yq9y3r();
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23);
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19);

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + V_PENALTY_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ssz7jp_QUANTITY * mysql_tbl_ssz7jp_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_ssz7jp_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_ssz7jp`
    WHERE mysql_tbl_ssz7jp_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_flysuw_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_flysuw`
    WHERE mysql_tbl_flysuw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_flysuw_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_flysuw`
    WHERE (SELECT AVG(mysql_tbl_flysuw_SALARY) FROM `mysql_tbl_flysuw` WHERE mysql_tbl_flysuw_DEPARTMENT_ID = mysql_tbl_flysuw_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2v69wh_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_2v69wh_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_2v69wh`
    WHERE mysql_tbl_2v69wh_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pjg5se_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_pjg5se` D
    JOIN `mysql_tbl_2v69wh` E ON mysql_tbl_pjg5se_DEPT_ID = mysql_tbl_2v69wh_DEPT_ID
    WHERE mysql_tbl_2v69wh_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9)) - (0) + V_PRODUCTIVITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ona3f1_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_ona3f1`
    WHERE mysql_tbl_ona3f1_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_qyhu8w_CATEGORY_ID, COALESCE(mysql_tbl_qyhu8w_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_qyhu8w`
    WHERE mysql_tbl_qyhu8w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qyhu8w_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_qyhu8w`
    WHERE mysql_tbl_qyhu8w_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92)) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_45zzm5`
    WHERE mysql_tbl_45zzm5_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_FOOFCT_45nhmr(-65);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97);
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PALINDROME_syz81u(1);