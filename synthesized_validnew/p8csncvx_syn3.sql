/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kresh4` (
    `mysql_tbl_kresh4_emp_id` INT,
    `mysql_tbl_kresh4_hire_date` DATE
);

INSERT INTO `mysql_tbl_kresh4` (`mysql_tbl_kresh4_emp_id`, `mysql_tbl_kresh4_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zpv1se` (
    `mysql_tbl_zpv1se_emp_id` INT,
    `mysql_tbl_zpv1se_manager_id` INT,
    `mysql_tbl_zpv1se_department_id` INT,
    `mysql_tbl_zpv1se_salary` INT,
    `mysql_tbl_zpv1se_hire_date` DATE
);

INSERT INTO `mysql_tbl_zpv1se` (`mysql_tbl_zpv1se_emp_id`, `mysql_tbl_zpv1se_manager_id`, `mysql_tbl_zpv1se_department_id`, `mysql_tbl_zpv1se_salary`, `mysql_tbl_zpv1se_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mesatu` (
    `mysql_tbl_mesatu_supplier_id` INT,
    `mysql_tbl_mesatu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mesatu` (`mysql_tbl_mesatu_supplier_id`, `mysql_tbl_mesatu_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8yvil` (
    `mysql_tbl_z8yvil_treatment_id` INT,
    `mysql_tbl_z8yvil_patient_id` INT,
    `mysql_tbl_z8yvil_dentist_id` INT,
    `mysql_tbl_z8yvil_treatment_type` VARCHAR(50),
    `mysql_tbl_z8yvil_treatment_date` DATE,
    `mysql_tbl_z8yvil_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kmvv5` (
    `mysql_tbl_6kmvv5_plan_id` INT,
    `mysql_tbl_6kmvv5_patient_id` INT,
    `mysql_tbl_6kmvv5_coverage_percent` INT,
    `mysql_tbl_6kmvv5_annual_max` INT
);

INSERT INTO `mysql_tbl_z8yvil` (`mysql_tbl_z8yvil_treatment_id`, `mysql_tbl_z8yvil_patient_id`, `mysql_tbl_z8yvil_dentist_id`, `mysql_tbl_z8yvil_treatment_type`, `mysql_tbl_z8yvil_treatment_date`, `mysql_tbl_z8yvil_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6kmvv5` (`mysql_tbl_6kmvv5_plan_id`, `mysql_tbl_6kmvv5_patient_id`, `mysql_tbl_6kmvv5_coverage_percent`, `mysql_tbl_6kmvv5_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu16p3` (
    `mysql_tbl_zu16p3_product_id` INT,
    `mysql_tbl_zu16p3_price` DECIMAL(10,2),
    `mysql_tbl_zu16p3_category_id` INT
);

INSERT INTO `mysql_tbl_zu16p3` (`mysql_tbl_zu16p3_product_id`, `mysql_tbl_zu16p3_price`, `mysql_tbl_zu16p3_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmg8td` (
    `mysql_tbl_qmg8td_emp_id` INT,
    `mysql_tbl_qmg8td_department_id` INT,
    `mysql_tbl_qmg8td_hire_date` DATE,
    `mysql_tbl_qmg8td_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyh55j` (
    `mysql_tbl_wyh55j_department_id` INT,
    `mysql_tbl_wyh55j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qmg8td` (`mysql_tbl_qmg8td_emp_id`, `mysql_tbl_qmg8td_department_id`, `mysql_tbl_qmg8td_hire_date`, `mysql_tbl_qmg8td_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wyh55j` (`mysql_tbl_wyh55j_department_id`, `mysql_tbl_wyh55j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ix7ma` (
    `mysql_tbl_2ix7ma_campaign_id` INT,
    `mysql_tbl_2ix7ma_target_audience_size` INT,
    `mysql_tbl_2ix7ma_budget` INT,
    `mysql_tbl_2ix7ma_start_date` DATE,
    `mysql_tbl_2ix7ma_end_date` DATE,
    `mysql_tbl_2ix7ma_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvry07` (
    `mysql_tbl_lvry07_conversion_id` INT,
    `mysql_tbl_lvry07_campaign_id` INT,
    `mysql_tbl_lvry07_conversion_date` DATE,
    `mysql_tbl_lvry07_conversion_value` INT
);

INSERT INTO `mysql_tbl_2ix7ma` (`mysql_tbl_2ix7ma_campaign_id`, `mysql_tbl_2ix7ma_target_audience_size`, `mysql_tbl_2ix7ma_budget`, `mysql_tbl_2ix7ma_start_date`, `mysql_tbl_2ix7ma_end_date`, `mysql_tbl_2ix7ma_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_lvry07` (`mysql_tbl_lvry07_conversion_id`, `mysql_tbl_lvry07_campaign_id`, `mysql_tbl_lvry07_conversion_date`, `mysql_tbl_lvry07_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gb2a2` (
    `mysql_tbl_6gb2a2_campaign_id` INT,
    `mysql_tbl_6gb2a2_channel` INT,
    `mysql_tbl_6gb2a2_budget` INT,
    `mysql_tbl_6gb2a2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6gb2a2` (`mysql_tbl_6gb2a2_campaign_id`, `mysql_tbl_6gb2a2_channel`, `mysql_tbl_6gb2a2_budget`, `mysql_tbl_6gb2a2_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie4t84` (
    `mysql_tbl_ie4t84_emp_id` INT,
    `mysql_tbl_ie4t84_salary` INT,
    `mysql_tbl_ie4t84_department_id` INT,
    `mysql_tbl_ie4t84_hire_date` DATE
);

INSERT INTO `mysql_tbl_ie4t84` (`mysql_tbl_ie4t84_emp_id`, `mysql_tbl_ie4t84_salary`, `mysql_tbl_ie4t84_department_id`, `mysql_tbl_ie4t84_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb32aj` (
    `mysql_tbl_hb32aj_product_id` INT,
    `mysql_tbl_hb32aj_category_id` INT,
    `mysql_tbl_hb32aj_price` DECIMAL(10,2),
    `mysql_tbl_hb32aj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpndsz` (
    `mysql_tbl_gpndsz_order_id` INT,
    `mysql_tbl_gpndsz_product_id` INT,
    `mysql_tbl_gpndsz_quantity` INT
);

INSERT INTO `mysql_tbl_hb32aj` (`mysql_tbl_hb32aj_product_id`, `mysql_tbl_hb32aj_category_id`, `mysql_tbl_hb32aj_price`, `mysql_tbl_hb32aj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gpndsz` (`mysql_tbl_gpndsz_order_id`, `mysql_tbl_gpndsz_product_id`, `mysql_tbl_gpndsz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y79k40` (
    `mysql_tbl_y79k40_supplier_id` INT,
    `mysql_tbl_y79k40_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_y79k40_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_y79k40` (`mysql_tbl_y79k40_supplier_id`, `mysql_tbl_y79k40_supplier_rating`, `mysql_tbl_y79k40_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3l730` (
    `mysql_tbl_c3l730_card_id` INT,
    `mysql_tbl_c3l730_holder_id` INT,
    `mysql_tbl_c3l730_balance` INT,
    `mysql_tbl_c3l730_card_type` VARCHAR(50),
    `mysql_tbl_c3l730_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfm0ye` (
    `mysql_tbl_kfm0ye_trip_id` INT,
    `mysql_tbl_kfm0ye_card_id` INT,
    `mysql_tbl_kfm0ye_station_enter` INT,
    `mysql_tbl_kfm0ye_station_exit` INT,
    `mysql_tbl_kfm0ye_fare_amount` DECIMAL(10,2),
    `mysql_tbl_kfm0ye_trip_date` DATE
);

INSERT INTO `mysql_tbl_c3l730` (`mysql_tbl_c3l730_card_id`, `mysql_tbl_c3l730_holder_id`, `mysql_tbl_c3l730_balance`, `mysql_tbl_c3l730_card_type`, `mysql_tbl_c3l730_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kfm0ye` (`mysql_tbl_kfm0ye_trip_id`, `mysql_tbl_kfm0ye_card_id`, `mysql_tbl_kfm0ye_station_enter`, `mysql_tbl_kfm0ye_station_exit`, `mysql_tbl_kfm0ye_fare_amount`, `mysql_tbl_kfm0ye_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_erj1k2` (
    `mysql_tbl_erj1k2_campaign_id` INT,
    `mysql_tbl_erj1k2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_erj1k2` (`mysql_tbl_erj1k2_campaign_id`, `mysql_tbl_erj1k2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3j1674` (
    `mysql_tbl_3j1674_customer_id` INT,
    `mysql_tbl_3j1674_order_date` DATE,
    `mysql_tbl_3j1674_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3j1674` (`mysql_tbl_3j1674_customer_id`, `mysql_tbl_3j1674_order_date`, `mysql_tbl_3j1674_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fymnu` (
    `mysql_tbl_2fymnu_order_id` INT,
    `mysql_tbl_2fymnu_customer_id` INT,
    `mysql_tbl_2fymnu_order_date` DATE,
    `mysql_tbl_2fymnu_total_amount` DECIMAL(10,2),
    `mysql_tbl_2fymnu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo20xh` (
    `mysql_tbl_bo20xh_shipment_id` INT,
    `mysql_tbl_bo20xh_order_id` INT,
    `mysql_tbl_bo20xh_carrier` INT,
    `mysql_tbl_bo20xh_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2fymnu` (`mysql_tbl_2fymnu_order_id`, `mysql_tbl_2fymnu_customer_id`, `mysql_tbl_2fymnu_order_date`, `mysql_tbl_2fymnu_total_amount`, `mysql_tbl_2fymnu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bo20xh` (`mysql_tbl_bo20xh_shipment_id`, `mysql_tbl_bo20xh_order_id`, `mysql_tbl_bo20xh_carrier`, `mysql_tbl_bo20xh_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mesatu_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_mesatu`
    WHERE mysql_tbl_mesatu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bo20xh_SHIPPING_COST, 0), COALESCE(mysql_tbl_2fymnu_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_2fymnu` O
    LEFT JOIN `mysql_tbl_bo20xh` S ON mysql_tbl_2fymnu_ORDER_ID = mysql_tbl_bo20xh_ORDER_ID
    WHERE mysql_tbl_2fymnu_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_zu16p3` P ON OI.PRODUCT_ID = mysql_tbl_zu16p3_PRODUCT_ID
    WHERE mysql_tbl_zu16p3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6gb2a2_CHANNEL, COALESCE(mysql_tbl_6gb2a2_BUDGET, 0), mysql_tbl_6gb2a2_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_6gb2a2`
    WHERE mysql_tbl_6gb2a2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hb32aj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hb32aj`
    WHERE mysql_tbl_hb32aj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gpndsz_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_gpndsz` OI
    JOIN ORDERS O ON mysql_tbl_gpndsz_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_gpndsz_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_erj1k2_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_erj1k2` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_erj1k2_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_erj1k2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_erj1k2_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c3l730_BALANCE, 0), mysql_tbl_c3l730_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_c3l730`
    WHERE mysql_tbl_c3l730_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_kfm0ye`
    WHERE mysql_tbl_kfm0ye_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_kfm0ye_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3j1674_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_3j1674`
    WHERE mysql_tbl_3j1674_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3j1674_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y79k40_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_y79k40_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_y79k40`
    WHERE mysql_tbl_y79k40_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_8mrrij`
    WHERE mysql_tbl_y79k40_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14)) - (0) + ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22)) - (0) + V_COMPOSITE_SCORE));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ix7ma_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_2ix7ma`
    WHERE mysql_tbl_2ix7ma_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_lvry07_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_lvry07`
    WHERE mysql_tbl_lvry07_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-62, -29)) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_ie4t84_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_ie4t84`
    WHERE mysql_tbl_ie4t84_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_qmg8td`
    WHERE mysql_tbl_qmg8td_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_qmg8td_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_qmg8td`
    WHERE mysql_tbl_qmg8td_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_qmg8td_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_q55pwk` (mysql_tbl_q55pwk_ID INT, mysql_tbl_q55pwk_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_q55pwk_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z8yvil_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_z8yvil`
    WHERE mysql_tbl_z8yvil_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_6kmvv5_COVERAGE_PERCENT, mysql_tbl_6kmvv5_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_z8yvil` DT
    JOIN `mysql_tbl_6kmvv5` DP ON mysql_tbl_z8yvil_PATIENT_ID = mysql_tbl_6kmvv5_PATIENT_ID
    WHERE mysql_tbl_z8yvil_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z8yvil_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_z8yvil`
    WHERE mysql_tbl_z8yvil_PATIENT_ID = (SELECT mysql_tbl_z8yvil_PATIENT_ID FROM `mysql_tbl_z8yvil` WHERE mysql_tbl_z8yvil_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67)) - (0) + POS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();
        SET V_REVERSED = MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_zpv1se`
    WHERE mysql_tbl_zpv1se_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-46)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_kresh4_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_kresh4`
    WHERE mysql_tbl_kresh4_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(1);