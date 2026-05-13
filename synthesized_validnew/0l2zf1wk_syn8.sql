/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0lxk68` (
    `mysql_tbl_0lxk68_emp_id` INT,
    `mysql_tbl_0lxk68_department_id` INT,
    `mysql_tbl_0lxk68_salary` INT,
    `mysql_tbl_0lxk68_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plqzgm` (
    `mysql_tbl_plqzgm_department_id` INT,
    `mysql_tbl_plqzgm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0lxk68` (`mysql_tbl_0lxk68_emp_id`, `mysql_tbl_0lxk68_department_id`, `mysql_tbl_0lxk68_salary`, `mysql_tbl_0lxk68_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_plqzgm` (`mysql_tbl_plqzgm_department_id`, `mysql_tbl_plqzgm_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e9h0sl` (
    `mysql_tbl_e9h0sl_customer_id` INT,
    `mysql_tbl_e9h0sl_order_id` INT,
    `mysql_tbl_e9h0sl_order_date` DATE
);

INSERT INTO `mysql_tbl_e9h0sl` (`mysql_tbl_e9h0sl_customer_id`, `mysql_tbl_e9h0sl_order_id`, `mysql_tbl_e9h0sl_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uelgbg` (
    `mysql_tbl_uelgbg_unit_id` INT,
    `mysql_tbl_uelgbg_facility_id` INT,
    `mysql_tbl_uelgbg_unit_size` INT,
    `mysql_tbl_uelgbg_monthly_rate` INT,
    `mysql_tbl_uelgbg_climate_controlled` INT,
    `mysql_tbl_uelgbg_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4u164` (
    `mysql_tbl_y4u164_rental_id` INT,
    `mysql_tbl_y4u164_unit_id` INT,
    `mysql_tbl_y4u164_customer_id` INT,
    `mysql_tbl_y4u164_start_date` DATE,
    `mysql_tbl_y4u164_rental_months` INT,
    `mysql_tbl_y4u164_monthly_payment` INT
);

INSERT INTO `mysql_tbl_uelgbg` (`mysql_tbl_uelgbg_unit_id`, `mysql_tbl_uelgbg_facility_id`, `mysql_tbl_uelgbg_unit_size`, `mysql_tbl_uelgbg_monthly_rate`, `mysql_tbl_uelgbg_climate_controlled`, `mysql_tbl_uelgbg_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_y4u164` (`mysql_tbl_y4u164_rental_id`, `mysql_tbl_y4u164_unit_id`, `mysql_tbl_y4u164_customer_id`, `mysql_tbl_y4u164_start_date`, `mysql_tbl_y4u164_rental_months`, `mysql_tbl_y4u164_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm0tql` (
    `mysql_tbl_nm0tql_budget` INT
);

INSERT INTO `mysql_tbl_nm0tql` (`mysql_tbl_nm0tql_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62gloj` (
    `mysql_tbl_62gloj_emp_id` INT,
    `mysql_tbl_62gloj_department_id` INT
);

INSERT INTO `mysql_tbl_62gloj` (`mysql_tbl_62gloj_emp_id`, `mysql_tbl_62gloj_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc7pa2` (
    `mysql_tbl_sc7pa2_plan_id` INT,
    `mysql_tbl_sc7pa2_carrier` INT,
    `mysql_tbl_sc7pa2_data_limit_gb` TEXT,
    `mysql_tbl_sc7pa2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sc7pa2_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6elx4n` (
    `mysql_tbl_6elx4n_record_id` INT,
    `mysql_tbl_6elx4n_account_id` INT,
    `mysql_tbl_6elx4n_call_type` VARCHAR(50),
    `mysql_tbl_6elx4n_duration_minutes` INT,
    `mysql_tbl_6elx4n_destination_number` INT
);

INSERT INTO `mysql_tbl_sc7pa2` (`mysql_tbl_sc7pa2_plan_id`, `mysql_tbl_sc7pa2_carrier`, `mysql_tbl_sc7pa2_data_limit_gb`, `mysql_tbl_sc7pa2_monthly_cost`, `mysql_tbl_sc7pa2_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_6elx4n` (`mysql_tbl_6elx4n_record_id`, `mysql_tbl_6elx4n_account_id`, `mysql_tbl_6elx4n_call_type`, `mysql_tbl_6elx4n_duration_minutes`, `mysql_tbl_6elx4n_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddu6se` (
    `mysql_tbl_ddu6se_country` INT
);

INSERT INTO `mysql_tbl_ddu6se` (`mysql_tbl_ddu6se_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ws57f5` (
    `mysql_tbl_ws57f5_supplier_id` INT,
    `mysql_tbl_ws57f5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ws57f5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ws57f5` (`mysql_tbl_ws57f5_supplier_id`, `mysql_tbl_ws57f5_supplier_rating`, `mysql_tbl_ws57f5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_usc3ma` (
    `mysql_tbl_usc3ma_customer_id` INT,
    `mysql_tbl_usc3ma_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_usc3ma` (`mysql_tbl_usc3ma_customer_id`, `mysql_tbl_usc3ma_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yj2cy` (
    `mysql_tbl_8yj2cy_campaign_id` INT,
    `mysql_tbl_8yj2cy_channel` INT,
    `mysql_tbl_8yj2cy_budget` INT,
    `mysql_tbl_8yj2cy_start_date` DATE,
    `mysql_tbl_8yj2cy_end_date` DATE,
    `mysql_tbl_8yj2cy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0vldq` (
    `mysql_tbl_r0vldq_conversion_id` INT,
    `mysql_tbl_r0vldq_campaign_id` INT,
    `mysql_tbl_r0vldq_conversion_value` INT,
    `mysql_tbl_r0vldq_conversion_date` DATE
);

INSERT INTO `mysql_tbl_8yj2cy` (`mysql_tbl_8yj2cy_campaign_id`, `mysql_tbl_8yj2cy_channel`, `mysql_tbl_8yj2cy_budget`, `mysql_tbl_8yj2cy_start_date`, `mysql_tbl_8yj2cy_end_date`, `mysql_tbl_8yj2cy_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_r0vldq` (`mysql_tbl_r0vldq_conversion_id`, `mysql_tbl_r0vldq_campaign_id`, `mysql_tbl_r0vldq_conversion_value`, `mysql_tbl_r0vldq_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pajoql` (
    `mysql_tbl_pajoql_customer_id` INT,
    `mysql_tbl_pajoql_registration_date` DATE,
    `mysql_tbl_pajoql_country` INT
);

INSERT INTO `mysql_tbl_pajoql` (`mysql_tbl_pajoql_customer_id`, `mysql_tbl_pajoql_registration_date`, `mysql_tbl_pajoql_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ri667` (
    `mysql_tbl_2ri667_customer_id` INT
);

INSERT INTO `mysql_tbl_2ri667` (`mysql_tbl_2ri667_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg2blc` (
    `mysql_tbl_jg2blc_customer_id` INT,
    `mysql_tbl_jg2blc_country` INT,
    `mysql_tbl_jg2blc_registration_date` DATE
);

INSERT INTO `mysql_tbl_jg2blc` (`mysql_tbl_jg2blc_customer_id`, `mysql_tbl_jg2blc_country`, `mysql_tbl_jg2blc_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6lqb2` (
    `mysql_tbl_k6lqb2_investment_id` INT,
    `mysql_tbl_k6lqb2_customer_id` INT,
    `mysql_tbl_k6lqb2_investment_type` VARCHAR(50),
    `mysql_tbl_k6lqb2_principal` INT,
    `mysql_tbl_k6lqb2_interest_rate` INT,
    `mysql_tbl_k6lqb2_term_months` INT,
    `mysql_tbl_k6lqb2_start_date` DATE
);

INSERT INTO `mysql_tbl_k6lqb2` (`mysql_tbl_k6lqb2_investment_id`, `mysql_tbl_k6lqb2_customer_id`, `mysql_tbl_k6lqb2_investment_type`, `mysql_tbl_k6lqb2_principal`, `mysql_tbl_k6lqb2_interest_rate`, `mysql_tbl_k6lqb2_term_months`, `mysql_tbl_k6lqb2_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i59o7x` (
    `mysql_tbl_i59o7x_campaign_id` INT
);

INSERT INTO `mysql_tbl_i59o7x` (`mysql_tbl_i59o7x_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75ctl7` (
    `mysql_tbl_75ctl7_order_id` INT,
    `mysql_tbl_75ctl7_customer_id` INT,
    `mysql_tbl_75ctl7_order_date` DATE,
    `mysql_tbl_75ctl7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sow2ct` (
    `mysql_tbl_sow2ct_order_id` INT,
    `mysql_tbl_sow2ct_product_id` INT,
    `mysql_tbl_sow2ct_quantity` INT,
    `mysql_tbl_sow2ct_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_75ctl7` (`mysql_tbl_75ctl7_order_id`, `mysql_tbl_75ctl7_customer_id`, `mysql_tbl_75ctl7_order_date`, `mysql_tbl_75ctl7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sow2ct` (`mysql_tbl_sow2ct_order_id`, `mysql_tbl_sow2ct_product_id`, `mysql_tbl_sow2ct_quantity`, `mysql_tbl_sow2ct_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8x44wb`
    WHERE mysql_tbl_2ri667_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_pajoql_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_pajoql`
    WHERE mysql_tbl_pajoql_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8x44wb`
    WHERE mysql_tbl_pajoql_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uelgbg_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_uelgbg`
    WHERE mysql_tbl_uelgbg_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_uelgbg_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_uelgbg`
    WHERE mysql_tbl_uelgbg_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_uelgbg_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_usc3ma_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_usc3ma`
    WHERE mysql_tbl_usc3ma_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_r0vldq_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_r0vldq`
    WHERE mysql_tbl_r0vldq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_a90la6`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k6lqb2_PRINCIPAL, 0), COALESCE(mysql_tbl_k6lqb2_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_k6lqb2_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_k6lqb2`
    WHERE mysql_tbl_k6lqb2_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_jg2blc`
    WHERE mysql_tbl_jg2blc_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_jg2blc_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mnsn71`
    WHERE mysql_tbl_i59o7x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
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
        SET V_CHAR = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8);
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ws57f5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ws57f5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ws57f5`
    WHERE mysql_tbl_ws57f5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76)) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_62gloj`
    WHERE mysql_tbl_62gloj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_62gloj`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_e9h0sl_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_e9h0sl`
    WHERE mysql_tbl_e9h0sl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sow2ct_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_sow2ct`
    WHERE mysql_tbl_sow2ct_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_sow2ct` OI
    JOIN PRODUCTS P ON mysql_tbl_sow2ct_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_sow2ct_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_sow2ct_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sc7pa2_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_sc7pa2_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_sc7pa2`
    WHERE mysql_tbl_sc7pa2_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_6elx4n`
    WHERE mysql_tbl_6elx4n_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_6elx4n_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nm0tql_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nm0tql`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19)) - (0) + (-1));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96);
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83)) - (0) + (((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0lxk68_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_0lxk68`
    WHERE mysql_tbl_0lxk68_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93));

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(1);