/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1yb7zq` (
    `mysql_tbl_1yb7zq_campaign_id` INT
);

INSERT INTO `mysql_tbl_1yb7zq` (`mysql_tbl_1yb7zq_campaign_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_seuecj` (
    `mysql_tbl_seuecj_invoice_id` INT,
    `mysql_tbl_seuecj_customer_id` INT,
    `mysql_tbl_seuecj_issue_date` DATE,
    `mysql_tbl_seuecj_due_date` DATE,
    `mysql_tbl_seuecj_total_amount` DECIMAL(10,2),
    `mysql_tbl_seuecj_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ufmnx` (
    `mysql_tbl_5ufmnx_payment_id` INT,
    `mysql_tbl_5ufmnx_invoice_id` INT,
    `mysql_tbl_5ufmnx_payment_date` DATE,
    `mysql_tbl_5ufmnx_amount_paid` INT,
    `mysql_tbl_5ufmnx_payment_method` INT
);

INSERT INTO `mysql_tbl_seuecj` (`mysql_tbl_seuecj_invoice_id`, `mysql_tbl_seuecj_customer_id`, `mysql_tbl_seuecj_issue_date`, `mysql_tbl_seuecj_due_date`, `mysql_tbl_seuecj_total_amount`, `mysql_tbl_seuecj_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_5ufmnx` (`mysql_tbl_5ufmnx_payment_id`, `mysql_tbl_5ufmnx_invoice_id`, `mysql_tbl_5ufmnx_payment_date`, `mysql_tbl_5ufmnx_amount_paid`, `mysql_tbl_5ufmnx_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cla3tz` (
    `mysql_tbl_cla3tz_student_id` INT,
    `mysql_tbl_cla3tz_name` VARCHAR(50),
    `mysql_tbl_cla3tz_age` INT,
    `mysql_tbl_cla3tz_gpa` INT,
    `mysql_tbl_cla3tz_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5baedc` (
    `mysql_tbl_5baedc_course_id` INT,
    `mysql_tbl_5baedc_name` VARCHAR(50),
    `mysql_tbl_5baedc_credits` INT,
    `mysql_tbl_5baedc_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n0me5` (
    `mysql_tbl_1n0me5_student_id` INT,
    `mysql_tbl_1n0me5_course_id` INT,
    `mysql_tbl_1n0me5_grade` INT
);

INSERT INTO `mysql_tbl_cla3tz` (`mysql_tbl_cla3tz_student_id`, `mysql_tbl_cla3tz_name`, `mysql_tbl_cla3tz_age`, `mysql_tbl_cla3tz_gpa`, `mysql_tbl_cla3tz_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_5baedc` (`mysql_tbl_5baedc_course_id`, `mysql_tbl_5baedc_name`, `mysql_tbl_5baedc_credits`, `mysql_tbl_5baedc_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_1n0me5` (`mysql_tbl_1n0me5_student_id`, `mysql_tbl_1n0me5_course_id`, `mysql_tbl_1n0me5_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr6yn2` (
    `mysql_tbl_rr6yn2_product_id` INT,
    `mysql_tbl_rr6yn2_category_id` INT
);

INSERT INTO `mysql_tbl_rr6yn2` (`mysql_tbl_rr6yn2_product_id`, `mysql_tbl_rr6yn2_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmwnmh` (
    `mysql_tbl_pmwnmh_supplier_id` INT
);

INSERT INTO `mysql_tbl_pmwnmh` (`mysql_tbl_pmwnmh_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqskve` (
    `mysql_tbl_rqskve_order_id` INT,
    `mysql_tbl_rqskve_customer_id` INT,
    `mysql_tbl_rqskve_order_date` DATE,
    `mysql_tbl_rqskve_total_amount` DECIMAL(10,2),
    `mysql_tbl_rqskve_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0g9nn` (
    `mysql_tbl_j0g9nn_order_id` INT,
    `mysql_tbl_j0g9nn_product_id` INT,
    `mysql_tbl_j0g9nn_quantity` INT
);

INSERT INTO `mysql_tbl_rqskve` (`mysql_tbl_rqskve_order_id`, `mysql_tbl_rqskve_customer_id`, `mysql_tbl_rqskve_order_date`, `mysql_tbl_rqskve_total_amount`, `mysql_tbl_rqskve_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j0g9nn` (`mysql_tbl_j0g9nn_order_id`, `mysql_tbl_j0g9nn_product_id`, `mysql_tbl_j0g9nn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13u2hv` (
    `mysql_tbl_13u2hv_emp_id` INT,
    `mysql_tbl_13u2hv_manager_id` INT,
    `mysql_tbl_13u2hv_department_id` INT,
    `mysql_tbl_13u2hv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjjkka` (
    `mysql_tbl_hjjkka_department_id` INT,
    `mysql_tbl_hjjkka_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_13u2hv` (`mysql_tbl_13u2hv_emp_id`, `mysql_tbl_13u2hv_manager_id`, `mysql_tbl_13u2hv_department_id`, `mysql_tbl_13u2hv_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_hjjkka` (`mysql_tbl_hjjkka_department_id`, `mysql_tbl_hjjkka_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu7u94` (
    `mysql_tbl_uu7u94_product_id` INT,
    `mysql_tbl_uu7u94_category_id` INT,
    `mysql_tbl_uu7u94_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhsi00` (
    `mysql_tbl_rhsi00_category_id` INT,
    `mysql_tbl_rhsi00_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uu7u94` (`mysql_tbl_uu7u94_product_id`, `mysql_tbl_uu7u94_category_id`, `mysql_tbl_uu7u94_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_rhsi00` (`mysql_tbl_rhsi00_category_id`, `mysql_tbl_rhsi00_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_650hc2` (
    `mysql_tbl_650hc2_campaign_id` INT,
    `mysql_tbl_650hc2_target_audience_size` INT,
    `mysql_tbl_650hc2_budget` INT,
    `mysql_tbl_650hc2_start_date` DATE,
    `mysql_tbl_650hc2_end_date` DATE,
    `mysql_tbl_650hc2_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt0lxj` (
    `mysql_tbl_nt0lxj_conversion_id` INT,
    `mysql_tbl_nt0lxj_campaign_id` INT,
    `mysql_tbl_nt0lxj_conversion_date` DATE,
    `mysql_tbl_nt0lxj_conversion_value` INT
);

INSERT INTO `mysql_tbl_650hc2` (`mysql_tbl_650hc2_campaign_id`, `mysql_tbl_650hc2_target_audience_size`, `mysql_tbl_650hc2_budget`, `mysql_tbl_650hc2_start_date`, `mysql_tbl_650hc2_end_date`, `mysql_tbl_650hc2_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_nt0lxj` (`mysql_tbl_nt0lxj_conversion_id`, `mysql_tbl_nt0lxj_campaign_id`, `mysql_tbl_nt0lxj_conversion_date`, `mysql_tbl_nt0lxj_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvfbi2` (
    `mysql_tbl_hvfbi2_order_id` INT,
    `mysql_tbl_hvfbi2_customer_id` INT,
    `mysql_tbl_hvfbi2_order_date` DATE,
    `mysql_tbl_hvfbi2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty2bkw` (
    `mysql_tbl_ty2bkw_customer_id` INT,
    `mysql_tbl_ty2bkw_referral_code` INT,
    `mysql_tbl_ty2bkw_referred_by` INT
);

INSERT INTO `mysql_tbl_hvfbi2` (`mysql_tbl_hvfbi2_order_id`, `mysql_tbl_hvfbi2_customer_id`, `mysql_tbl_hvfbi2_order_date`, `mysql_tbl_hvfbi2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ty2bkw` (`mysql_tbl_ty2bkw_customer_id`, `mysql_tbl_ty2bkw_referral_code`, `mysql_tbl_ty2bkw_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsnatq` (
    `mysql_tbl_fsnatq_category_id` INT,
    `mysql_tbl_fsnatq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fsnatq` (`mysql_tbl_fsnatq_category_id`, `mysql_tbl_fsnatq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9s4fz0` (
    mysql_tbl_9s4fz0_item_id INT,
    mysql_tbl_9s4fz0_quantity INT
);

INSERT INTO `mysql_tbl_9s4fz0` (`mysql_tbl_9s4fz0_item_id`, `mysql_tbl_9s4fz0_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i30jix` (mysql_tbl_i30jix_id INT, mysql_tbl_i30jix_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y6qm0` (
    `mysql_tbl_0y6qm0_category_id` INT,
    `mysql_tbl_0y6qm0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0y6qm0` (`mysql_tbl_0y6qm0_category_id`, `mysql_tbl_0y6qm0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9khnqr` (
    `mysql_tbl_9khnqr_customer_id` INT,
    `mysql_tbl_9khnqr_order_id` INT,
    `mysql_tbl_9khnqr_order_date` DATE
);

INSERT INTO `mysql_tbl_9khnqr` (`mysql_tbl_9khnqr_customer_id`, `mysql_tbl_9khnqr_order_id`, `mysql_tbl_9khnqr_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwdexb` (
    `mysql_tbl_hwdexb_loan_id` INT,
    `mysql_tbl_hwdexb_customer_id` INT,
    `mysql_tbl_hwdexb_principal_amount` DECIMAL(10,2),
    `mysql_tbl_hwdexb_interest_rate` INT,
    `mysql_tbl_hwdexb_term_months` INT,
    `mysql_tbl_hwdexb_monthly_payment` INT,
    `mysql_tbl_hwdexb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hwdexb` (`mysql_tbl_hwdexb_loan_id`, `mysql_tbl_hwdexb_customer_id`, `mysql_tbl_hwdexb_principal_amount`, `mysql_tbl_hwdexb_interest_rate`, `mysql_tbl_hwdexb_term_months`, `mysql_tbl_hwdexb_monthly_payment`, `mysql_tbl_hwdexb_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxb2ug` (
    `mysql_tbl_zxb2ug_emp_id` INT,
    `mysql_tbl_zxb2ug_department_id` INT,
    `mysql_tbl_zxb2ug_salary` INT,
    `mysql_tbl_zxb2ug_hire_date` DATE,
    `mysql_tbl_zxb2ug_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9yu80` (
    `mysql_tbl_t9yu80_department_id` INT,
    `mysql_tbl_t9yu80_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zxb2ug` (`mysql_tbl_zxb2ug_emp_id`, `mysql_tbl_zxb2ug_department_id`, `mysql_tbl_zxb2ug_salary`, `mysql_tbl_zxb2ug_hire_date`, `mysql_tbl_zxb2ug_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t9yu80` (`mysql_tbl_t9yu80_department_id`, `mysql_tbl_t9yu80_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ym5bn` (
    `mysql_tbl_9ym5bn_product_id` INT,
    `mysql_tbl_9ym5bn_category_id` INT,
    `mysql_tbl_9ym5bn_price` DECIMAL(10,2),
    `mysql_tbl_9ym5bn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq1bvp` (
    `mysql_tbl_vq1bvp_order_id` INT,
    `mysql_tbl_vq1bvp_product_id` INT,
    `mysql_tbl_vq1bvp_quantity` INT
);

INSERT INTO `mysql_tbl_9ym5bn` (`mysql_tbl_9ym5bn_product_id`, `mysql_tbl_9ym5bn_category_id`, `mysql_tbl_9ym5bn_price`, `mysql_tbl_9ym5bn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vq1bvp` (`mysql_tbl_vq1bvp_order_id`, `mysql_tbl_vq1bvp_product_id`, `mysql_tbl_vq1bvp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5efoc` (
    `mysql_tbl_d5efoc_customer_id` INT,
    `mysql_tbl_d5efoc_registration_date` DATE,
    `mysql_tbl_d5efoc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_biz32u` (
    `mysql_tbl_biz32u_order_id` INT,
    `mysql_tbl_biz32u_customer_id` INT,
    `mysql_tbl_biz32u_order_date` DATE,
    `mysql_tbl_biz32u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d5efoc` (`mysql_tbl_d5efoc_customer_id`, `mysql_tbl_d5efoc_registration_date`, `mysql_tbl_d5efoc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_biz32u` (`mysql_tbl_biz32u_order_id`, `mysql_tbl_biz32u_customer_id`, `mysql_tbl_biz32u_order_date`, `mysql_tbl_biz32u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwmkzh` (
    mysql_tbl_nwmkzh_id INT,
    mysql_tbl_nwmkzh_preco INT
);

INSERT INTO `mysql_tbl_nwmkzh` (`mysql_tbl_nwmkzh_id`, `mysql_tbl_nwmkzh_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7cxu3` (
    `mysql_tbl_j7cxu3_department_id` INT
);

INSERT INTO `mysql_tbl_j7cxu3` (`mysql_tbl_j7cxu3_department_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_biz32u`
    WHERE mysql_tbl_biz32u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_d5efoc_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_d5efoc`
    WHERE mysql_tbl_d5efoc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9ym5bn_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9ym5bn`
    WHERE mysql_tbl_9ym5bn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vq1bvp_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_vq1bvp`
    WHERE mysql_tbl_vq1bvp_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_vq1bvp_ORDER_ID IN (SELECT mysql_tbl_vq1bvp_ORDER_ID FROM `mysql_tbl_l0d8h2` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0y6qm0_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_0y6qm0`
    WHERE mysql_tbl_0y6qm0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64)) - (0) + (((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_9s4fz0_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_9s4fz0`
    WHERE mysql_tbl_9s4fz0_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zxb2ug_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_zxb2ug`
    WHERE mysql_tbl_zxb2ug_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_zxb2ug_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_zxb2ug`
    WHERE mysql_tbl_zxb2ug_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hwdexb_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_hwdexb_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_hwdexb_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_hwdexb`
    WHERE mysql_tbl_hwdexb_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37);
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(8)) - (0) + (((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_9khnqr_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_9khnqr`
    WHERE mysql_tbl_9khnqr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_i30jix_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_i30jix` WHERE mysql_tbl_i30jix_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_i30jix` SET mysql_tbl_i30jix_ITEM_COUNT = mysql_tbl_i30jix_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_i30jix_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_ty2bkw_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_ty2bkw`
    WHERE mysql_tbl_ty2bkw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_ty2bkw`
    WHERE mysql_tbl_ty2bkw_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_hvfbi2_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_hvfbi2` O
    JOIN `mysql_tbl_ty2bkw` C ON mysql_tbl_hvfbi2_CUSTOMER_ID = mysql_tbl_ty2bkw_CUSTOMER_ID
    WHERE mysql_tbl_ty2bkw_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_hvfbi2_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_hvfbi2`
    WHERE mysql_tbl_hvfbi2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-6)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43)) - (0) + V_ROI_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56)) - (0) + (IDX * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_nwmkzh_PRECO INTO RESULT
    FROM `mysql_tbl_nwmkzh`
    WHERE mysql_tbl_nwmkzh.mysql_tbl_nwmkzh_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_j7cxu3`
    WHERE mysql_tbl_j7cxu3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42)) - (0) + CATEGORY_ID_PARAM % 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_fsnatq` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_fsnatq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51)) - (0) + LEAVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j0g9nn_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_j0g9nn`
    WHERE mysql_tbl_j0g9nn_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_uu7u94_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_uu7u94` P ON OI.PRODUCT_ID = mysql_tbl_uu7u94_PRODUCT_ID
    WHERE mysql_tbl_uu7u94_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_uu7u94_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_uu7u94` P ON OI.PRODUCT_ID = mysql_tbl_uu7u94_PRODUCT_ID
    WHERE mysql_tbl_uu7u94_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_650hc2_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_650hc2`
    WHERE mysql_tbl_650hc2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_nt0lxj_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_nt0lxj`
    WHERE mysql_tbl_nt0lxj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fyjly8`
    WHERE mysql_tbl_pmwnmh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90)) - (0) + (V_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_13u2hv`
    WHERE mysql_tbl_13u2hv_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
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

    SELECT COALESCE(mysql_tbl_seuecj_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_seuecj_PAID_AMOUNT, 0), mysql_tbl_seuecj_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_seuecj`
    WHERE mysql_tbl_seuecj_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94)) - (0) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37);
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85);

    RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77)) - (0) + V_PENALTY_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cla3tz_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_cla3tz`
    WHERE mysql_tbl_cla3tz_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_5baedc_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_1n0me5` E
    JOIN `mysql_tbl_5baedc` C ON mysql_tbl_1n0me5_COURSE_ID = mysql_tbl_5baedc_COURSE_ID
    WHERE mysql_tbl_1n0me5_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_1n0me5_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_ol7edw`
    WHERE mysql_tbl_1yb7zq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59)) - (0) + (((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (0) + (FLOOR(V_CONVERSION_VALUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(1);