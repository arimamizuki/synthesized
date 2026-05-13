/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_npr06s` (
    `mysql_tbl_npr06s_product_id` INT,
    `mysql_tbl_npr06s_category_id` INT
);

INSERT INTO `mysql_tbl_npr06s` (`mysql_tbl_npr06s_product_id`, `mysql_tbl_npr06s_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bewgc` (
    `mysql_tbl_6bewgc_emp_id` INT,
    `mysql_tbl_6bewgc_department_id` INT,
    `mysql_tbl_6bewgc_salary` INT,
    `mysql_tbl_6bewgc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atanrg` (
    `mysql_tbl_atanrg_department_id` INT,
    `mysql_tbl_atanrg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6bewgc` (`mysql_tbl_6bewgc_emp_id`, `mysql_tbl_6bewgc_department_id`, `mysql_tbl_6bewgc_salary`, `mysql_tbl_6bewgc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_atanrg` (`mysql_tbl_atanrg_department_id`, `mysql_tbl_atanrg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp7qi1` (
    `mysql_tbl_yp7qi1_customer_id` INT,
    `mysql_tbl_yp7qi1_country` INT,
    `mysql_tbl_yp7qi1_registration_date` DATE
);

INSERT INTO `mysql_tbl_yp7qi1` (`mysql_tbl_yp7qi1_customer_id`, `mysql_tbl_yp7qi1_country`, `mysql_tbl_yp7qi1_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xbyqd` (
    `mysql_tbl_3xbyqd_customer_id` INT,
    `mysql_tbl_3xbyqd_registration_date` DATE,
    `mysql_tbl_3xbyqd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkfz6j` (
    `mysql_tbl_bkfz6j_order_id` INT,
    `mysql_tbl_bkfz6j_customer_id` INT,
    `mysql_tbl_bkfz6j_order_date` DATE,
    `mysql_tbl_bkfz6j_total_amount` DECIMAL(10,2),
    `mysql_tbl_bkfz6j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3xbyqd` (`mysql_tbl_3xbyqd_customer_id`, `mysql_tbl_3xbyqd_registration_date`, `mysql_tbl_3xbyqd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bkfz6j` (`mysql_tbl_bkfz6j_order_id`, `mysql_tbl_bkfz6j_customer_id`, `mysql_tbl_bkfz6j_order_date`, `mysql_tbl_bkfz6j_total_amount`, `mysql_tbl_bkfz6j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_du7ifb` (
    mysql_tbl_du7ifb_id INT,
    mysql_tbl_du7ifb_preco INT
);

INSERT INTO `mysql_tbl_du7ifb` (`mysql_tbl_du7ifb_id`, `mysql_tbl_du7ifb_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02j0uc` (
    `mysql_tbl_02j0uc_emp_id` INT,
    `mysql_tbl_02j0uc_department_id` INT,
    `mysql_tbl_02j0uc_salary` INT,
    `mysql_tbl_02j0uc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyn6im` (
    `mysql_tbl_jyn6im_department_id` INT,
    `mysql_tbl_jyn6im_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_02j0uc` (`mysql_tbl_02j0uc_emp_id`, `mysql_tbl_02j0uc_department_id`, `mysql_tbl_02j0uc_salary`, `mysql_tbl_02j0uc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jyn6im` (`mysql_tbl_jyn6im_department_id`, `mysql_tbl_jyn6im_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpjd2t` (
    `mysql_tbl_hpjd2t_customer_id` INT,
    `mysql_tbl_hpjd2t_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hpjd2t` (`mysql_tbl_hpjd2t_customer_id`, `mysql_tbl_hpjd2t_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_omsqwm` (
    `mysql_tbl_omsqwm_product_id` INT,
    `mysql_tbl_omsqwm_supplier_id` INT,
    `mysql_tbl_omsqwm_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7hm9k` (
    `mysql_tbl_c7hm9k_supplier_id` INT,
    `mysql_tbl_c7hm9k_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_omsqwm` (`mysql_tbl_omsqwm_product_id`, `mysql_tbl_omsqwm_supplier_id`, `mysql_tbl_omsqwm_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_c7hm9k` (`mysql_tbl_c7hm9k_supplier_id`, `mysql_tbl_c7hm9k_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73s3mo` (
    `mysql_tbl_73s3mo_emp_id` INT,
    `mysql_tbl_73s3mo_department_id` INT
);

INSERT INTO `mysql_tbl_73s3mo` (`mysql_tbl_73s3mo_emp_id`, `mysql_tbl_73s3mo_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpkp2b` (
    `mysql_tbl_fpkp2b_customer_id` INT,
    `mysql_tbl_fpkp2b_country` INT,
    `mysql_tbl_fpkp2b_registration_date` DATE
);

INSERT INTO `mysql_tbl_fpkp2b` (`mysql_tbl_fpkp2b_customer_id`, `mysql_tbl_fpkp2b_country`, `mysql_tbl_fpkp2b_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi7v1p` (
    `mysql_tbl_vi7v1p_campaign_id` INT,
    `mysql_tbl_vi7v1p_status` VARCHAR(50),
    `mysql_tbl_vi7v1p_budget` INT
);

INSERT INTO `mysql_tbl_vi7v1p` (`mysql_tbl_vi7v1p_campaign_id`, `mysql_tbl_vi7v1p_status`, `mysql_tbl_vi7v1p_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5grkhi` (
    `mysql_tbl_5grkhi_customer_id` INT,
    `mysql_tbl_5grkhi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5grkhi` (`mysql_tbl_5grkhi_customer_id`, `mysql_tbl_5grkhi_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_34j3ai` (
    `mysql_tbl_34j3ai_order_id` INT,
    `mysql_tbl_34j3ai_customer_id` INT,
    `mysql_tbl_34j3ai_order_date` DATE,
    `mysql_tbl_34j3ai_total_amount` DECIMAL(10,2),
    `mysql_tbl_34j3ai_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxl16v` (
    `mysql_tbl_dxl16v_order_id` INT,
    `mysql_tbl_dxl16v_product_id` INT,
    `mysql_tbl_dxl16v_quantity` INT,
    `mysql_tbl_dxl16v_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_34j3ai` (`mysql_tbl_34j3ai_order_id`, `mysql_tbl_34j3ai_customer_id`, `mysql_tbl_34j3ai_order_date`, `mysql_tbl_34j3ai_total_amount`, `mysql_tbl_34j3ai_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dxl16v` (`mysql_tbl_dxl16v_order_id`, `mysql_tbl_dxl16v_product_id`, `mysql_tbl_dxl16v_quantity`, `mysql_tbl_dxl16v_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfagu8` (
    `mysql_tbl_qfagu8_customer_id` INT,
    `mysql_tbl_qfagu8_status` VARCHAR(50),
    `mysql_tbl_qfagu8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qfagu8` (`mysql_tbl_qfagu8_customer_id`, `mysql_tbl_qfagu8_status`, `mysql_tbl_qfagu8_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bsa1r` (
    `mysql_tbl_8bsa1r_emp_id` INT,
    `mysql_tbl_8bsa1r_department_id` INT,
    `mysql_tbl_8bsa1r_salary` INT
);

INSERT INTO `mysql_tbl_8bsa1r` (`mysql_tbl_8bsa1r_emp_id`, `mysql_tbl_8bsa1r_department_id`, `mysql_tbl_8bsa1r_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygpo77` (
    `mysql_tbl_ygpo77_product_id` INT,
    `mysql_tbl_ygpo77_category_id` INT,
    `mysql_tbl_ygpo77_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ygpo77` (`mysql_tbl_ygpo77_product_id`, `mysql_tbl_ygpo77_category_id`, `mysql_tbl_ygpo77_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4ht9i` (
    `mysql_tbl_j4ht9i_campaign_id` INT,
    `mysql_tbl_j4ht9i_channel` INT,
    `mysql_tbl_j4ht9i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c9evs` (
    `mysql_tbl_2c9evs_conversion_id` INT,
    `mysql_tbl_2c9evs_campaign_id` INT,
    `mysql_tbl_2c9evs_conversion_value` INT
);

INSERT INTO `mysql_tbl_j4ht9i` (`mysql_tbl_j4ht9i_campaign_id`, `mysql_tbl_j4ht9i_channel`, `mysql_tbl_j4ht9i_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_2c9evs` (`mysql_tbl_2c9evs_conversion_id`, `mysql_tbl_2c9evs_campaign_id`, `mysql_tbl_2c9evs_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y2sdr` (
    `mysql_tbl_4y2sdr_campaign_id` INT,
    `mysql_tbl_4y2sdr_channel_type` VARCHAR(50),
    `mysql_tbl_4y2sdr_target_demographic` INT,
    `mysql_tbl_4y2sdr_budget` INT,
    `mysql_tbl_4y2sdr_start_date` DATE,
    `mysql_tbl_4y2sdr_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf81mo` (
    `mysql_tbl_uf81mo_conversion_id` INT,
    `mysql_tbl_uf81mo_campaign_id` INT,
    `mysql_tbl_uf81mo_conversion_value` INT,
    `mysql_tbl_uf81mo_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_uf81mo_conversion_date` DATE
);

INSERT INTO `mysql_tbl_4y2sdr` (`mysql_tbl_4y2sdr_campaign_id`, `mysql_tbl_4y2sdr_channel_type`, `mysql_tbl_4y2sdr_target_demographic`, `mysql_tbl_4y2sdr_budget`, `mysql_tbl_4y2sdr_start_date`, `mysql_tbl_4y2sdr_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uf81mo` (`mysql_tbl_uf81mo_conversion_id`, `mysql_tbl_uf81mo_campaign_id`, `mysql_tbl_uf81mo_conversion_value`, `mysql_tbl_uf81mo_conversion_cost`, `mysql_tbl_uf81mo_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_fpkp2b` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_fpkp2b_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_fpkp2b_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5grkhi`
    WHERE mysql_tbl_5grkhi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5grkhi_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_73s3mo`
    WHERE mysql_tbl_73s3mo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_vi7v1p_STATUS, COALESCE(mysql_tbl_vi7v1p_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_vi7v1p`
    WHERE mysql_tbl_vi7v1p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_02j0uc`
    WHERE mysql_tbl_02j0uc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_02j0uc_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97)) - (0) + V_RECRUITMENT_COST));
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61);

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_omsqwm_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_omsqwm`
    WHERE mysql_tbl_omsqwm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_omsqwm_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_omsqwm`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_4y2sdr_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_4y2sdr`
    WHERE mysql_tbl_4y2sdr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_uf81mo_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_uf81mo_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_uf81mo`
    WHERE mysql_tbl_uf81mo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_j4ht9i_CHANNEL, COALESCE(SUM(mysql_tbl_2c9evs_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_j4ht9i` C
    LEFT JOIN `mysql_tbl_2c9evs` CV ON mysql_tbl_j4ht9i_CAMPAIGN_ID = mysql_tbl_2c9evs_CAMPAIGN_ID
    WHERE mysql_tbl_j4ht9i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_j4ht9i_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dxl16v_QUANTITY * mysql_tbl_dxl16v_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_dxl16v_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_dxl16v`
    WHERE mysql_tbl_dxl16v_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18)) - (0) + V_AVG_PRICE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_qfagu8_STATUS, COALESCE(mysql_tbl_qfagu8_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_qfagu8`
    WHERE mysql_tbl_qfagu8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ygpo77_PRICE), 0), COALESCE(MIN(mysql_tbl_ygpo77_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_ygpo77`
    WHERE mysql_tbl_ygpo77_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_8bsa1r_DEPARTMENT_ID, COALESCE(mysql_tbl_8bsa1r_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_8bsa1r`
    WHERE mysql_tbl_8bsa1r_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8bsa1r_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_8bsa1r`
    WHERE mysql_tbl_8bsa1r_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_hpjd2t_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_hpjd2t`
    WHERE mysql_tbl_hpjd2t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12)) - (0) + ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + 20));
        ELSE RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-92)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_3xbyqd_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_3xbyqd`
    WHERE mysql_tbl_3xbyqd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_bkfz6j` O
    JOIN `mysql_tbl_3xbyqd` C ON mysql_tbl_bkfz6j_CUSTOMER_ID = mysql_tbl_3xbyqd_CUSTOMER_ID
    WHERE mysql_tbl_3xbyqd_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_bkfz6j`
    WHERE mysql_tbl_bkfz6j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - (0) + 0)) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6bewgc_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_6bewgc`
    WHERE mysql_tbl_6bewgc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_6bewgc`
    WHERE mysql_tbl_6bewgc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_6bewgc_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88));

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_du7ifb_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_du7ifb`
    WHERE mysql_tbl_du7ifb.mysql_tbl_du7ifb_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_yp7qi1`
    WHERE mysql_tbl_yp7qi1_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_yp7qi1_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62)) - (((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_npr06s`
    WHERE mysql_tbl_npr06s_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + (V_PRODUCT_COUNT * 5))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41)) - (0) + RG_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();