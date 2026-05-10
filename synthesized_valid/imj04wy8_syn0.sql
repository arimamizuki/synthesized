/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eybtr5` (
    `mysql_tbl_eybtr5_category_id` INT,
    `mysql_tbl_eybtr5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eybtr5` (`mysql_tbl_eybtr5_category_id`, `mysql_tbl_eybtr5_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zc9a58` (
    `mysql_tbl_zc9a58_meter_id` INT,
    `mysql_tbl_zc9a58_customer_id` INT,
    `mysql_tbl_zc9a58_meter_reading` INT,
    `mysql_tbl_zc9a58_reading_date` DATE,
    `mysql_tbl_zc9a58_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djovq7` (
    `mysql_tbl_djovq7_tariff_id` INT,
    `mysql_tbl_djovq7_tier_name` VARCHAR(50),
    `mysql_tbl_djovq7_min_kwh` INT,
    `mysql_tbl_djovq7_max_kwh` INT,
    `mysql_tbl_djovq7_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_zc9a58` (`mysql_tbl_zc9a58_meter_id`, `mysql_tbl_zc9a58_customer_id`, `mysql_tbl_zc9a58_meter_reading`, `mysql_tbl_zc9a58_reading_date`, `mysql_tbl_zc9a58_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_djovq7` (`mysql_tbl_djovq7_tariff_id`, `mysql_tbl_djovq7_tier_name`, `mysql_tbl_djovq7_min_kwh`, `mysql_tbl_djovq7_max_kwh`, `mysql_tbl_djovq7_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm5ycm` (
    `mysql_tbl_rm5ycm_case_id` INT,
    `mysql_tbl_rm5ycm_attorney_id` INT,
    `mysql_tbl_rm5ycm_case_type` VARCHAR(50),
    `mysql_tbl_rm5ycm_filing_date` DATE,
    `mysql_tbl_rm5ycm_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_rm5ycm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nbiv8` (
    `mysql_tbl_8nbiv8_attorney_id` INT,
    `mysql_tbl_8nbiv8_name` VARCHAR(50),
    `mysql_tbl_8nbiv8_hourly_rate` INT,
    `mysql_tbl_8nbiv8_experience_years` INT
);

INSERT INTO `mysql_tbl_rm5ycm` (`mysql_tbl_rm5ycm_case_id`, `mysql_tbl_rm5ycm_attorney_id`, `mysql_tbl_rm5ycm_case_type`, `mysql_tbl_rm5ycm_filing_date`, `mysql_tbl_rm5ycm_settlement_amount`, `mysql_tbl_rm5ycm_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8nbiv8` (`mysql_tbl_8nbiv8_attorney_id`, `mysql_tbl_8nbiv8_name`, `mysql_tbl_8nbiv8_hourly_rate`, `mysql_tbl_8nbiv8_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ujd7g` (mysql_tbl_8ujd7g_id INT, author_mysql_tbl_8ujd7g_id INT, mysql_tbl_8ujd7g_status VARCHAR(20), mysql_tbl_8ujd7g_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tho4za` (mysql_tbl_tho4za_id INT, mysql_tbl_tho4za_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_me8zz6` (
    `mysql_tbl_me8zz6_customer_id` INT,
    `mysql_tbl_me8zz6_status` VARCHAR(50),
    `mysql_tbl_me8zz6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_me8zz6` (`mysql_tbl_me8zz6_customer_id`, `mysql_tbl_me8zz6_status`, `mysql_tbl_me8zz6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e61ghz` (
    `mysql_tbl_e61ghz_order_id` INT,
    `mysql_tbl_e61ghz_customer_id` INT,
    `mysql_tbl_e61ghz_order_date` DATE,
    `mysql_tbl_e61ghz_total_amount` DECIMAL(10,2),
    `mysql_tbl_e61ghz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsfdtb` (
    `mysql_tbl_rsfdtb_refund_id` INT,
    `mysql_tbl_rsfdtb_order_id` INT,
    `mysql_tbl_rsfdtb_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e61ghz` (`mysql_tbl_e61ghz_order_id`, `mysql_tbl_e61ghz_customer_id`, `mysql_tbl_e61ghz_order_date`, `mysql_tbl_e61ghz_total_amount`, `mysql_tbl_e61ghz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rsfdtb` (`mysql_tbl_rsfdtb_refund_id`, `mysql_tbl_rsfdtb_order_id`, `mysql_tbl_rsfdtb_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4syg97` (
    `mysql_tbl_4syg97_emp_id` INT,
    `mysql_tbl_4syg97_department_id` INT,
    `mysql_tbl_4syg97_salary` INT
);

INSERT INTO `mysql_tbl_4syg97` (`mysql_tbl_4syg97_emp_id`, `mysql_tbl_4syg97_department_id`, `mysql_tbl_4syg97_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbx6ss` (
    `mysql_tbl_zbx6ss_project_id` INT,
    `mysql_tbl_zbx6ss_team_lead_id` INT,
    `mysql_tbl_zbx6ss_start_date` DATE,
    `mysql_tbl_zbx6ss_deadline` INT,
    `mysql_tbl_zbx6ss_budget` INT,
    `mysql_tbl_zbx6ss_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovtfd2` (
    `mysql_tbl_ovtfd2_task_id` INT,
    `mysql_tbl_ovtfd2_project_id` INT,
    `mysql_tbl_ovtfd2_assignee_id` INT,
    `mysql_tbl_ovtfd2_status` VARCHAR(50),
    `mysql_tbl_ovtfd2_priority` INT
);

INSERT INTO `mysql_tbl_zbx6ss` (`mysql_tbl_zbx6ss_project_id`, `mysql_tbl_zbx6ss_team_lead_id`, `mysql_tbl_zbx6ss_start_date`, `mysql_tbl_zbx6ss_deadline`, `mysql_tbl_zbx6ss_budget`, `mysql_tbl_zbx6ss_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ovtfd2` (`mysql_tbl_ovtfd2_task_id`, `mysql_tbl_ovtfd2_project_id`, `mysql_tbl_ovtfd2_assignee_id`, `mysql_tbl_ovtfd2_status`, `mysql_tbl_ovtfd2_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgubws` (
    `mysql_tbl_dgubws_product_id` INT,
    `mysql_tbl_dgubws_supplier_id` INT,
    `mysql_tbl_dgubws_price` DECIMAL(10,2),
    `mysql_tbl_dgubws_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_644g2x` (
    `mysql_tbl_644g2x_supplier_id` INT,
    `mysql_tbl_644g2x_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_644g2x_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dgubws` (`mysql_tbl_dgubws_product_id`, `mysql_tbl_dgubws_supplier_id`, `mysql_tbl_dgubws_price`, `mysql_tbl_dgubws_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_644g2x` (`mysql_tbl_644g2x_supplier_id`, `mysql_tbl_644g2x_supplier_rating`, `mysql_tbl_644g2x_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1q9c8` (
    `mysql_tbl_h1q9c8_product_id` INT,
    `mysql_tbl_h1q9c8_category_id` INT,
    `mysql_tbl_h1q9c8_price` DECIMAL(10,2),
    `mysql_tbl_h1q9c8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uunmfa` (
    `mysql_tbl_uunmfa_order_id` INT,
    `mysql_tbl_uunmfa_product_id` INT,
    `mysql_tbl_uunmfa_quantity` INT
);

INSERT INTO `mysql_tbl_h1q9c8` (`mysql_tbl_h1q9c8_product_id`, `mysql_tbl_h1q9c8_category_id`, `mysql_tbl_h1q9c8_price`, `mysql_tbl_h1q9c8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uunmfa` (`mysql_tbl_uunmfa_order_id`, `mysql_tbl_uunmfa_product_id`, `mysql_tbl_uunmfa_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emewyp` (
    `mysql_tbl_emewyp_customer_id` INT,
    `mysql_tbl_emewyp_registration_date` DATE
);

INSERT INTO `mysql_tbl_emewyp` (`mysql_tbl_emewyp_customer_id`, `mysql_tbl_emewyp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8189hb` (
    `mysql_tbl_8189hb_campaign_id` INT,
    `mysql_tbl_8189hb_start_date` DATE
);

INSERT INTO `mysql_tbl_8189hb` (`mysql_tbl_8189hb_campaign_id`, `mysql_tbl_8189hb_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rppi3` (
    `mysql_tbl_9rppi3_salary` INT
);

INSERT INTO `mysql_tbl_9rppi3` (`mysql_tbl_9rppi3_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sviqm` (
    `mysql_tbl_3sviqm_order_id` INT,
    `mysql_tbl_3sviqm_customer_id` INT,
    `mysql_tbl_3sviqm_order_date` DATE,
    `mysql_tbl_3sviqm_total_amount` DECIMAL(10,2),
    `mysql_tbl_3sviqm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qayx12` (
    `mysql_tbl_qayx12_order_id` INT,
    `mysql_tbl_qayx12_product_id` INT,
    `mysql_tbl_qayx12_quantity` INT,
    `mysql_tbl_qayx12_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3sviqm` (`mysql_tbl_3sviqm_order_id`, `mysql_tbl_3sviqm_customer_id`, `mysql_tbl_3sviqm_order_date`, `mysql_tbl_3sviqm_total_amount`, `mysql_tbl_3sviqm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qayx12` (`mysql_tbl_qayx12_order_id`, `mysql_tbl_qayx12_product_id`, `mysql_tbl_qayx12_quantity`, `mysql_tbl_qayx12_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpgt1n` (
    `mysql_tbl_bpgt1n_product_id` INT,
    `mysql_tbl_bpgt1n_category_id` INT,
    `mysql_tbl_bpgt1n_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_az1zvc` (
    `mysql_tbl_az1zvc_category_id` INT,
    `mysql_tbl_az1zvc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bpgt1n` (`mysql_tbl_bpgt1n_product_id`, `mysql_tbl_bpgt1n_category_id`, `mysql_tbl_bpgt1n_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_az1zvc` (`mysql_tbl_az1zvc_category_id`, `mysql_tbl_az1zvc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gibz9d` (
    `mysql_tbl_gibz9d_campaign_id` INT,
    `mysql_tbl_gibz9d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gibz9d` (`mysql_tbl_gibz9d_campaign_id`, `mysql_tbl_gibz9d_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mmvcv` (
    `mysql_tbl_4mmvcv_emp_id` INT,
    `mysql_tbl_4mmvcv_hire_date` DATE
);

INSERT INTO `mysql_tbl_4mmvcv` (`mysql_tbl_4mmvcv_emp_id`, `mysql_tbl_4mmvcv_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmgf46` (
    `mysql_tbl_vmgf46_department_id` INT
);

INSERT INTO `mysql_tbl_vmgf46` (`mysql_tbl_vmgf46_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jt0wz` (
    `mysql_tbl_2jt0wz_restaurant_id` INT,
    `mysql_tbl_2jt0wz_cuisine_type` VARCHAR(50),
    `mysql_tbl_2jt0wz_average_wait_time_minutes` DATE,
    `mysql_tbl_2jt0wz_rating` DECIMAL(3,1),
    `mysql_tbl_2jt0wz_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyk03z` (
    `mysql_tbl_pyk03z_reservation_id` INT,
    `mysql_tbl_pyk03z_restaurant_id` INT,
    `mysql_tbl_pyk03z_customer_id` INT,
    `mysql_tbl_pyk03z_party_size` INT,
    `mysql_tbl_pyk03z_reservation_date` DATE,
    `mysql_tbl_pyk03z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2jt0wz` (`mysql_tbl_2jt0wz_restaurant_id`, `mysql_tbl_2jt0wz_cuisine_type`, `mysql_tbl_2jt0wz_average_wait_time_minutes`, `mysql_tbl_2jt0wz_rating`, `mysql_tbl_2jt0wz_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_pyk03z` (`mysql_tbl_pyk03z_reservation_id`, `mysql_tbl_pyk03z_restaurant_id`, `mysql_tbl_pyk03z_customer_id`, `mysql_tbl_pyk03z_party_size`, `mysql_tbl_pyk03z_reservation_date`, `mysql_tbl_pyk03z_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_8ujd7g_STATUS, mysql_tbl_tho4za_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_8ujd7g` P JOIN `mysql_tbl_tho4za` U ON mysql_tbl_8ujd7g_AUTHOR_ID = mysql_tbl_tho4za_ID WHERE mysql_tbl_8ujd7g_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_tho4za`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_8ujd7g` SET mysql_tbl_8ujd7g_STATUS = 'PUBLISHED', mysql_tbl_8ujd7g_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e61ghz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_e61ghz`
    WHERE mysql_tbl_e61ghz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rsfdtb_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_rsfdtb`
    WHERE mysql_tbl_rsfdtb_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_4mmvcv_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_4mmvcv`
    WHERE mysql_tbl_4mmvcv_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_vmgf46`
    WHERE mysql_tbl_vmgf46_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qayx12_QUANTITY * mysql_tbl_qayx12_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_qayx12`
    WHERE mysql_tbl_qayx12_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10)) - (0) + V_DISCOUNT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_gibz9d_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_gibz9d` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_gibz9d_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_gibz9d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_gibz9d_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bpgt1n_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_bpgt1n`
    WHERE mysql_tbl_bpgt1n_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uunmfa_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_uunmfa` OI
    WHERE mysql_tbl_uunmfa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uunmfa_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_uunmfa` OI
    JOIN `mysql_tbl_h1q9c8` P ON mysql_tbl_uunmfa_PRODUCT_ID = mysql_tbl_h1q9c8_PRODUCT_ID
    WHERE mysql_tbl_h1q9c8_CATEGORY_ID = (SELECT mysql_tbl_h1q9c8_CATEGORY_ID FROM `mysql_tbl_h1q9c8` WHERE mysql_tbl_h1q9c8_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68)) - (0) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65);

    RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26)) - (0) + V_ABC_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_emewyp_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_emewyp`
    WHERE mysql_tbl_emewyp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4syg97_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_4syg97`
    WHERE mysql_tbl_4syg97_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4syg97_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_4syg97`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_644g2x_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_644g2x_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_644g2x`
    WHERE mysql_tbl_644g2x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dgubws_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_dgubws`
    WHERE mysql_tbl_dgubws_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_ovtfd2`
    WHERE mysql_tbl_ovtfd2_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_ovtfd2_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_ovtfd2_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_ovtfd2`
    WHERE mysql_tbl_ovtfd2_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_zbx6ss_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_zbx6ss`
    WHERE mysql_tbl_zbx6ss_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rm5ycm_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_rm5ycm`
    WHERE mysql_tbl_rm5ycm_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8nbiv8_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_rm5ycm` LC
    JOIN `mysql_tbl_8nbiv8` A ON mysql_tbl_rm5ycm_ATTORNEY_ID = mysql_tbl_8nbiv8_ATTORNEY_ID
    WHERE mysql_tbl_rm5ycm_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9);

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_pyk03z`
    WHERE mysql_tbl_pyk03z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_pyk03z`
    WHERE mysql_tbl_pyk03z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pyk03z_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_2jt0wz_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_2jt0wz`
    WHERE mysql_tbl_2jt0wz_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_8189hb_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_8189hb`
    WHERE mysql_tbl_8189hb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9rppi3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9rppi3`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_me8zz6_STATUS, COALESCE(mysql_tbl_me8zz6_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_me8zz6`
    WHERE mysql_tbl_me8zz6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zc9a58_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_zc9a58`
    WHERE mysql_tbl_zc9a58_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_zc9a58_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_zc9a58_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_zc9a58`
    WHERE mysql_tbl_zc9a58_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_zc9a58_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49);
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46);
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_eybtr5` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_eybtr5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(1);