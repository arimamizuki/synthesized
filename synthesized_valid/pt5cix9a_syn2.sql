/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aqircm` (
    `mysql_tbl_aqircm_customer_id` INT,
    `mysql_tbl_aqircm_plan_type` VARCHAR(50),
    `mysql_tbl_aqircm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_aqircm_start_date` DATE,
    `mysql_tbl_aqircm_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zljfbh` (
    `mysql_tbl_zljfbh_invoice_id` INT,
    `mysql_tbl_zljfbh_customer_id` INT,
    `mysql_tbl_zljfbh_invoice_date` DATE,
    `mysql_tbl_zljfbh_amount_due` DECIMAL(10,2),
    `mysql_tbl_zljfbh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aqircm` (`mysql_tbl_aqircm_customer_id`, `mysql_tbl_aqircm_plan_type`, `mysql_tbl_aqircm_monthly_cost`, `mysql_tbl_aqircm_start_date`, `mysql_tbl_aqircm_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zljfbh` (`mysql_tbl_zljfbh_invoice_id`, `mysql_tbl_zljfbh_customer_id`, `mysql_tbl_zljfbh_invoice_date`, `mysql_tbl_zljfbh_amount_due`, `mysql_tbl_zljfbh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b6392` (
    `mysql_tbl_3b6392_customer_id` INT,
    `mysql_tbl_3b6392_registration_date` DATE,
    `mysql_tbl_3b6392_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d5zae` (
    `mysql_tbl_8d5zae_order_id` INT,
    `mysql_tbl_8d5zae_customer_id` INT,
    `mysql_tbl_8d5zae_order_date` DATE
);

INSERT INTO `mysql_tbl_3b6392` (`mysql_tbl_3b6392_customer_id`, `mysql_tbl_3b6392_registration_date`, `mysql_tbl_3b6392_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8d5zae` (`mysql_tbl_8d5zae_order_id`, `mysql_tbl_8d5zae_customer_id`, `mysql_tbl_8d5zae_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jlf0b` (
    `mysql_tbl_1jlf0b_emp_id` INT,
    `mysql_tbl_1jlf0b_department_id` INT
);

INSERT INTO `mysql_tbl_1jlf0b` (`mysql_tbl_1jlf0b_emp_id`, `mysql_tbl_1jlf0b_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94itij` (
    `mysql_tbl_94itij_campaign_id` INT,
    `mysql_tbl_94itij_status` VARCHAR(50),
    `mysql_tbl_94itij_budget` INT,
    `mysql_tbl_94itij_channel` INT
);

INSERT INTO `mysql_tbl_94itij` (`mysql_tbl_94itij_campaign_id`, `mysql_tbl_94itij_status`, `mysql_tbl_94itij_budget`, `mysql_tbl_94itij_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob6unx` (
    `mysql_tbl_ob6unx_product_id` INT,
    `mysql_tbl_ob6unx_category_id` INT,
    `mysql_tbl_ob6unx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ob6unx` (`mysql_tbl_ob6unx_product_id`, `mysql_tbl_ob6unx_category_id`, `mysql_tbl_ob6unx_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2rkta` (
    `mysql_tbl_q2rkta_customer_id` INT,
    `mysql_tbl_q2rkta_registration_date` DATE
);

INSERT INTO `mysql_tbl_q2rkta` (`mysql_tbl_q2rkta_customer_id`, `mysql_tbl_q2rkta_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovz0vj` (
    `mysql_tbl_ovz0vj_category_id` INT
);

INSERT INTO `mysql_tbl_ovz0vj` (`mysql_tbl_ovz0vj_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9q7po` (
    `mysql_tbl_x9q7po_emp_id` INT,
    `mysql_tbl_x9q7po_department_id` INT,
    `mysql_tbl_x9q7po_salary` INT,
    `mysql_tbl_x9q7po_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc7q8y` (
    `mysql_tbl_lc7q8y_department_id` INT,
    `mysql_tbl_lc7q8y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x9q7po` (`mysql_tbl_x9q7po_emp_id`, `mysql_tbl_x9q7po_department_id`, `mysql_tbl_x9q7po_salary`, `mysql_tbl_x9q7po_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lc7q8y` (`mysql_tbl_lc7q8y_department_id`, `mysql_tbl_lc7q8y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s2abq` (
    `mysql_tbl_0s2abq_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_0s2abq` (`mysql_tbl_0s2abq_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hnqn1` (
    `mysql_tbl_0hnqn1_customer_id` INT,
    `mysql_tbl_0hnqn1_order_date` DATE,
    `mysql_tbl_0hnqn1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0hnqn1` (`mysql_tbl_0hnqn1_customer_id`, `mysql_tbl_0hnqn1_order_date`, `mysql_tbl_0hnqn1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqgpoo` (
    mysql_tbl_hqgpoo_inventory_id INT,
    mysql_tbl_hqgpoo_customer_id INT,
    mysql_tbl_hqgpoo_return_date DATE
);

INSERT INTO `mysql_tbl_hqgpoo` (`mysql_tbl_hqgpoo_inventory_id`, `mysql_tbl_hqgpoo_customer_id`, `mysql_tbl_hqgpoo_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4ie3v` (
    `mysql_tbl_o4ie3v_campaign_id` INT,
    `mysql_tbl_o4ie3v_channel` INT,
    `mysql_tbl_o4ie3v_target_conversions` INT,
    `mysql_tbl_o4ie3v_actual_conversions` INT,
    `mysql_tbl_o4ie3v_impressions` INT,
    `mysql_tbl_o4ie3v_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oddr8` (
    `mysql_tbl_9oddr8_ad_group_id` INT,
    `mysql_tbl_9oddr8_campaign_id` INT,
    `mysql_tbl_9oddr8_keyword` INT,
    `mysql_tbl_9oddr8_quality_score` INT
);

INSERT INTO `mysql_tbl_o4ie3v` (`mysql_tbl_o4ie3v_campaign_id`, `mysql_tbl_o4ie3v_channel`, `mysql_tbl_o4ie3v_target_conversions`, `mysql_tbl_o4ie3v_actual_conversions`, `mysql_tbl_o4ie3v_impressions`, `mysql_tbl_o4ie3v_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9oddr8` (`mysql_tbl_9oddr8_ad_group_id`, `mysql_tbl_9oddr8_campaign_id`, `mysql_tbl_9oddr8_keyword`, `mysql_tbl_9oddr8_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96kw7x` (
    `mysql_tbl_96kw7x_customer_id` INT,
    `mysql_tbl_96kw7x_country` INT
);

INSERT INTO `mysql_tbl_96kw7x` (`mysql_tbl_96kw7x_customer_id`, `mysql_tbl_96kw7x_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jozwp4` (
    `mysql_tbl_jozwp4_room_id` INT,
    `mysql_tbl_jozwp4_room_type` VARCHAR(50),
    `mysql_tbl_jozwp4_floor` INT,
    `mysql_tbl_jozwp4_is_occupied` INT,
    `mysql_tbl_jozwp4_daily_rate` INT,
    `mysql_tbl_jozwp4_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcgqrr` (
    `mysql_tbl_bcgqrr_res_id` INT,
    `mysql_tbl_bcgqrr_room_id` INT,
    `mysql_tbl_bcgqrr_guest_id` INT,
    `mysql_tbl_bcgqrr_check_in` INT,
    `mysql_tbl_bcgqrr_check_out` INT,
    `mysql_tbl_bcgqrr_guests_count` INT,
    `mysql_tbl_bcgqrr_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jozwp4` (`mysql_tbl_jozwp4_room_id`, `mysql_tbl_jozwp4_room_type`, `mysql_tbl_jozwp4_floor`, `mysql_tbl_jozwp4_is_occupied`, `mysql_tbl_jozwp4_daily_rate`, `mysql_tbl_jozwp4_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bcgqrr` (`mysql_tbl_bcgqrr_res_id`, `mysql_tbl_bcgqrr_room_id`, `mysql_tbl_bcgqrr_guest_id`, `mysql_tbl_bcgqrr_check_in`, `mysql_tbl_bcgqrr_check_out`, `mysql_tbl_bcgqrr_guests_count`, `mysql_tbl_bcgqrr_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_tfca97` OI
    JOIN `mysql_tbl_ob6unx` P ON OI.PRODUCT_ID = mysql_tbl_ob6unx_PRODUCT_ID
    WHERE mysql_tbl_ob6unx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_tfca97`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67)) - (0) + (P_A + P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ovz0vj`
    WHERE mysql_tbl_ovz0vj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_q2rkta_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_q2rkta`
    WHERE mysql_tbl_q2rkta_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_hqgpoo_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_hqgpoo`
  WHERE mysql_tbl_hqgpoo_RETURN_DATE IS NULL
  AND mysql_tbl_hqgpoo_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0hnqn1_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_0hnqn1`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73)) - (0) + (((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_0s2abq`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_x9q7po`
    WHERE mysql_tbl_x9q7po_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_x9q7po_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_x9q7po`
    WHERE mysql_tbl_x9q7po_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_x9q7po_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_x9q7po`
    WHERE mysql_tbl_x9q7po_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
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

    SELECT mysql_tbl_94itij_STATUS, COALESCE(mysql_tbl_94itij_BUDGET, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62)) - (((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + 0)) + 0)), mysql_tbl_94itij_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_94itij` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_94itij_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_94itij_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_94itij_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_lzioqf`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_5df2b2`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_5df2b2`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78)) - (0) + VAR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o4ie3v_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_o4ie3v_CLICKS), 0), COALESCE(SUM(mysql_tbl_o4ie3v_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_9oddr8` AG
    JOIN `mysql_tbl_o4ie3v` C ON mysql_tbl_9oddr8_CAMPAIGN_ID = mysql_tbl_o4ie3v_CAMPAIGN_ID
    WHERE mysql_tbl_9oddr8_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_9oddr8_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_9oddr8`
    WHERE mysql_tbl_9oddr8_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_96kw7x`
    WHERE mysql_tbl_96kw7x_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_aqircm_PLAN_TYPE, COALESCE(mysql_tbl_aqircm_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_aqircm`
    WHERE mysql_tbl_aqircm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_zljfbh_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_zljfbh`
    WHERE mysql_tbl_zljfbh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs());

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(84, 95);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bcgqrr_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_bcgqrr`
    WHERE mysql_tbl_bcgqrr_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_bcgqrr_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_jozwp4_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_jozwp4`
    WHERE mysql_tbl_jozwp4_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_bcgqrr_CHECK_OUT, mysql_tbl_bcgqrr_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_bcgqrr`
    WHERE mysql_tbl_bcgqrr_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_bcgqrr_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8d5zae`
    WHERE mysql_tbl_8d5zae_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3b6392_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_3b6392`
    WHERE mysql_tbl_3b6392_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7);

    RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36)) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28)) - (0) + 0);
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_1jlf0b_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_1jlf0b`
    WHERE mysql_tbl_1jlf0b_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_1jlf0b`
    WHERE mysql_tbl_1jlf0b_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91)) - (0) + (V_EMP_COUNT / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (0) + (((MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51)) - (0) + (-1))))))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66)) - (0) + P_A MOD P_B);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(1, 1);