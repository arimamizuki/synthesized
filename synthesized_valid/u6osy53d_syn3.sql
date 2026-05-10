/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2jw12v` (
    `mysql_tbl_2jw12v_estimate_id` INT,
    `mysql_tbl_2jw12v_customer_id` INT,
    `mysql_tbl_2jw12v_mover_id` INT,
    `mysql_tbl_2jw12v_inventory_items` INT,
    `mysql_tbl_2jw12v_distance_miles` INT,
    `mysql_tbl_2jw12v_packing_required` INT,
    `mysql_tbl_2jw12v_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0j038` (
    `mysql_tbl_n0j038_company_id` INT,
    `mysql_tbl_n0j038_name` VARCHAR(50),
    `mysql_tbl_n0j038_hourly_rate` INT,
    `mysql_tbl_n0j038_deposit_percent` INT
);

INSERT INTO `mysql_tbl_2jw12v` (`mysql_tbl_2jw12v_estimate_id`, `mysql_tbl_2jw12v_customer_id`, `mysql_tbl_2jw12v_mover_id`, `mysql_tbl_2jw12v_inventory_items`, `mysql_tbl_2jw12v_distance_miles`, `mysql_tbl_2jw12v_packing_required`, `mysql_tbl_2jw12v_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_n0j038` (`mysql_tbl_n0j038_company_id`, `mysql_tbl_n0j038_name`, `mysql_tbl_n0j038_hourly_rate`, `mysql_tbl_n0j038_deposit_percent`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qcf4h5` (
    `mysql_tbl_qcf4h5_emp_id` INT,
    `mysql_tbl_qcf4h5_department_id` INT,
    `mysql_tbl_qcf4h5_salary` INT,
    `mysql_tbl_qcf4h5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p03utz` (
    `mysql_tbl_p03utz_department_id` INT,
    `mysql_tbl_p03utz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qcf4h5` (`mysql_tbl_qcf4h5_emp_id`, `mysql_tbl_qcf4h5_department_id`, `mysql_tbl_qcf4h5_salary`, `mysql_tbl_qcf4h5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p03utz` (`mysql_tbl_p03utz_department_id`, `mysql_tbl_p03utz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6oasow` (
    `mysql_tbl_6oasow_subscription_id` INT,
    `mysql_tbl_6oasow_customer_id` INT,
    `mysql_tbl_6oasow_plan_type` VARCHAR(50),
    `mysql_tbl_6oasow_start_date` DATE,
    `mysql_tbl_6oasow_monthly_fee` INT,
    `mysql_tbl_6oasow_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw1g6w` (
    `mysql_tbl_fw1g6w_record_id` INT,
    `mysql_tbl_fw1g6w_subscription_id` INT,
    `mysql_tbl_fw1g6w_usage_date` DATE,
    `mysql_tbl_fw1g6w_mb_used` INT,
    `mysql_tbl_fw1g6w_call_minutes` INT
);

INSERT INTO `mysql_tbl_6oasow` (`mysql_tbl_6oasow_subscription_id`, `mysql_tbl_6oasow_customer_id`, `mysql_tbl_6oasow_plan_type`, `mysql_tbl_6oasow_start_date`, `mysql_tbl_6oasow_monthly_fee`, `mysql_tbl_6oasow_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_fw1g6w` (`mysql_tbl_fw1g6w_record_id`, `mysql_tbl_fw1g6w_subscription_id`, `mysql_tbl_fw1g6w_usage_date`, `mysql_tbl_fw1g6w_mb_used`, `mysql_tbl_fw1g6w_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta147e` (
    `mysql_tbl_ta147e_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ta147e` (`mysql_tbl_ta147e_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m0kzo` (
    `mysql_tbl_5m0kzo_campaign_id` INT,
    `mysql_tbl_5m0kzo_status` VARCHAR(50),
    `mysql_tbl_5m0kzo_channel` INT
);

INSERT INTO `mysql_tbl_5m0kzo` (`mysql_tbl_5m0kzo_campaign_id`, `mysql_tbl_5m0kzo_status`, `mysql_tbl_5m0kzo_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gl25z` (
    `mysql_tbl_8gl25z_emp_id` INT,
    `mysql_tbl_8gl25z_department_id` INT,
    `mysql_tbl_8gl25z_salary` INT
);

INSERT INTO `mysql_tbl_8gl25z` (`mysql_tbl_8gl25z_emp_id`, `mysql_tbl_8gl25z_department_id`, `mysql_tbl_8gl25z_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhd1i3` (
    `mysql_tbl_rhd1i3_customer_id` INT,
    `mysql_tbl_rhd1i3_country` INT
);

INSERT INTO `mysql_tbl_rhd1i3` (`mysql_tbl_rhd1i3_customer_id`, `mysql_tbl_rhd1i3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qstygd` (
    `mysql_tbl_qstygd_order_id` INT,
    `mysql_tbl_qstygd_customer_id` INT,
    `mysql_tbl_qstygd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qstygd` (`mysql_tbl_qstygd_order_id`, `mysql_tbl_qstygd_customer_id`, `mysql_tbl_qstygd_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q1huz` (
    `mysql_tbl_5q1huz_policy_id` INT,
    `mysql_tbl_5q1huz_customer_id` INT,
    `mysql_tbl_5q1huz_policy_type` VARCHAR(50),
    `mysql_tbl_5q1huz_premium_annual` INT,
    `mysql_tbl_5q1huz_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_5q1huz_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z27qau` (
    `mysql_tbl_z27qau_claim_id` INT,
    `mysql_tbl_z27qau_policy_id` INT,
    `mysql_tbl_z27qau_claim_date` DATE,
    `mysql_tbl_z27qau_claim_amount` DECIMAL(10,2),
    `mysql_tbl_z27qau_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5q1huz` (`mysql_tbl_5q1huz_policy_id`, `mysql_tbl_5q1huz_customer_id`, `mysql_tbl_5q1huz_policy_type`, `mysql_tbl_5q1huz_premium_annual`, `mysql_tbl_5q1huz_coverage_amount`, `mysql_tbl_5q1huz_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_z27qau` (`mysql_tbl_z27qau_claim_id`, `mysql_tbl_z27qau_policy_id`, `mysql_tbl_z27qau_claim_date`, `mysql_tbl_z27qau_claim_amount`, `mysql_tbl_z27qau_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwwytb` (
    `mysql_tbl_mwwytb_product_id` INT,
    `mysql_tbl_mwwytb_category_id` INT,
    `mysql_tbl_mwwytb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyjq80` (
    `mysql_tbl_pyjq80_category_id` INT,
    `mysql_tbl_pyjq80_name` VARCHAR(50),
    `mysql_tbl_pyjq80_parent_category_id` INT
);

INSERT INTO `mysql_tbl_mwwytb` (`mysql_tbl_mwwytb_product_id`, `mysql_tbl_mwwytb_category_id`, `mysql_tbl_mwwytb_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_pyjq80` (`mysql_tbl_pyjq80_category_id`, `mysql_tbl_pyjq80_name`, `mysql_tbl_pyjq80_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_154ps4` (
    `mysql_tbl_154ps4_product_id` INT,
    `mysql_tbl_154ps4_category_id` INT,
    `mysql_tbl_154ps4_price` DECIMAL(10,2),
    `mysql_tbl_154ps4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_154ps4` (`mysql_tbl_154ps4_product_id`, `mysql_tbl_154ps4_category_id`, `mysql_tbl_154ps4_price`, `mysql_tbl_154ps4_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky66rg` (
    `mysql_tbl_ky66rg_emp_id` INT,
    `mysql_tbl_ky66rg_hire_date` DATE
);

INSERT INTO `mysql_tbl_ky66rg` (`mysql_tbl_ky66rg_emp_id`, `mysql_tbl_ky66rg_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q783ml` (
    `mysql_tbl_q783ml_plan_id` INT,
    `mysql_tbl_q783ml_carrier` INT,
    `mysql_tbl_q783ml_data_limit_gb` TEXT,
    `mysql_tbl_q783ml_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_q783ml_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tn8p4` (
    `mysql_tbl_0tn8p4_record_id` INT,
    `mysql_tbl_0tn8p4_account_id` INT,
    `mysql_tbl_0tn8p4_call_type` VARCHAR(50),
    `mysql_tbl_0tn8p4_duration_minutes` INT,
    `mysql_tbl_0tn8p4_destination_number` INT
);

INSERT INTO `mysql_tbl_q783ml` (`mysql_tbl_q783ml_plan_id`, `mysql_tbl_q783ml_carrier`, `mysql_tbl_q783ml_data_limit_gb`, `mysql_tbl_q783ml_monthly_cost`, `mysql_tbl_q783ml_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_0tn8p4` (`mysql_tbl_0tn8p4_record_id`, `mysql_tbl_0tn8p4_account_id`, `mysql_tbl_0tn8p4_call_type`, `mysql_tbl_0tn8p4_duration_minutes`, `mysql_tbl_0tn8p4_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wwos8` (
    `mysql_tbl_7wwos8_supplier_id` INT
);

INSERT INTO `mysql_tbl_7wwos8` (`mysql_tbl_7wwos8_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5erhzv` (
    `mysql_tbl_5erhzv_order_id` INT,
    `mysql_tbl_5erhzv_customer_id` INT,
    `mysql_tbl_5erhzv_order_date` DATE,
    `mysql_tbl_5erhzv_total_amount` DECIMAL(10,2),
    `mysql_tbl_5erhzv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zneypb` (
    `mysql_tbl_zneypb_order_id` INT,
    `mysql_tbl_zneypb_product_id` INT,
    `mysql_tbl_zneypb_quantity` INT,
    `mysql_tbl_zneypb_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5erhzv` (`mysql_tbl_5erhzv_order_id`, `mysql_tbl_5erhzv_customer_id`, `mysql_tbl_5erhzv_order_date`, `mysql_tbl_5erhzv_total_amount`, `mysql_tbl_5erhzv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zneypb` (`mysql_tbl_zneypb_order_id`, `mysql_tbl_zneypb_product_id`, `mysql_tbl_zneypb_quantity`, `mysql_tbl_zneypb_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
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

    SELECT mysql_tbl_6oasow_PLAN_TYPE, mysql_tbl_6oasow_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_6oasow`
    WHERE mysql_tbl_6oasow_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

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

    SELECT COALESCE(SUM(mysql_tbl_fw1g6w_MB_USED), 0), COALESCE(SUM(mysql_tbl_fw1g6w_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_fw1g6w`
    WHERE mysql_tbl_fw1g6w_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_fw1g6w_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_rhd1i3`
    WHERE mysql_tbl_rhd1i3_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_8gl25z_SALARY), 0), COALESCE(AVG(mysql_tbl_8gl25z_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_8gl25z`
    WHERE mysql_tbl_8gl25z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zneypb_QUANTITY * mysql_tbl_zneypb_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_zneypb_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_zneypb`
    WHERE mysql_tbl_zneypb_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o51ug4`
    WHERE mysql_tbl_7wwos8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ky66rg_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_ky66rg`
    WHERE mysql_tbl_ky66rg_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
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

    SELECT COALESCE(mysql_tbl_q783ml_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_q783ml_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_q783ml`
    WHERE mysql_tbl_q783ml_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_0tn8p4`
    WHERE mysql_tbl_0tn8p4_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_0tn8p4_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35)) - (((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43)) - (((MYSQL_FUNC_DISCOUNT_rxl9cd(66)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32);
            SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70);
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9);
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + (CAST(V_RESULT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_154ps4_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_154ps4`
    WHERE mysql_tbl_154ps4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_7uik8l`
    WHERE mysql_tbl_154ps4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_oy6smn` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5q1huz_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_5q1huz_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_5q1huz` P
    LEFT JOIN `mysql_tbl_z27qau` C ON mysql_tbl_5q1huz_POLICY_ID = mysql_tbl_z27qau_POLICY_ID AND mysql_tbl_z27qau_STATUS = 'APPROVED'
    WHERE mysql_tbl_5q1huz_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_5q1huz_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_z27qau_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_z27qau`
    WHERE mysql_tbl_z27qau_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_z27qau_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0);
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90);
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_mysql_tbl_o51ug4_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_mwwytb`
    WHERE mysql_tbl_mwwytb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mwwytb_PRICE), 0)
    INTO V_TOP_mysql_tbl_o51ug4_VALUE
    FROM (
        SELECT mysql_tbl_mwwytb_PRICE FROM `mysql_tbl_mwwytb`
        WHERE mysql_tbl_mwwytb_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_mwwytb_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_mysql_tbl_o51ug4_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_5m0kzo_STATUS, mysql_tbl_5m0kzo_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_5m0kzo` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_5m0kzo_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_5m0kzo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5m0kzo_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53)) - (0) + AC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qstygd_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_qstygd`
    WHERE mysql_tbl_qstygd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ta147e_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ta147e`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qcf4h5_SALARY), ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_qcf4h5`
    WHERE mysql_tbl_qcf4h5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_p03utz`
    WHERE mysql_tbl_p03utz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + 0);
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2jw12v_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_2jw12v_DISTANCE_MILES, 100), COALESCE(mysql_tbl_2jw12v_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_2jw12v`
    WHERE mysql_tbl_2jw12v_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n0j038_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_2jw12v` ME
    JOIN `mysql_tbl_n0j038` MC ON mysql_tbl_2jw12v_MOVER_ID = mysql_tbl_n0j038_COMPANY_ID
    WHERE mysql_tbl_2jw12v_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_2jw12v`
    WHERE mysql_tbl_2jw12v_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_2jw12v_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33));

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(1);