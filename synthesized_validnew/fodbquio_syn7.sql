/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_993vfe` (
    `mysql_tbl_993vfe_customer_id` INT,
    `mysql_tbl_993vfe_status` VARCHAR(50),
    `mysql_tbl_993vfe_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_993vfe_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_993vfe` (`mysql_tbl_993vfe_customer_id`, `mysql_tbl_993vfe_status`, `mysql_tbl_993vfe_monthly_cost`, `mysql_tbl_993vfe_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7d3fk` (
    `mysql_tbl_s7d3fk_supplier_id` INT,
    `mysql_tbl_s7d3fk_country` INT,
    `mysql_tbl_s7d3fk_quality_certified` INT,
    `mysql_tbl_s7d3fk_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq2we3` (
    `mysql_tbl_sq2we3_product_id` INT,
    `mysql_tbl_sq2we3_supplier_id` INT,
    `mysql_tbl_sq2we3_unit_cost` DECIMAL(10,2),
    `mysql_tbl_sq2we3_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_el8fju` (
    `mysql_tbl_el8fju_po_id` INT,
    `mysql_tbl_el8fju_supplier_id` INT,
    `mysql_tbl_el8fju_product_id` INT,
    `mysql_tbl_el8fju_quantity` INT,
    `mysql_tbl_el8fju_order_date` DATE,
    `mysql_tbl_el8fju_delivery_date` DATE
);

INSERT INTO `mysql_tbl_s7d3fk` (`mysql_tbl_s7d3fk_supplier_id`, `mysql_tbl_s7d3fk_country`, `mysql_tbl_s7d3fk_quality_certified`, `mysql_tbl_s7d3fk_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sq2we3` (`mysql_tbl_sq2we3_product_id`, `mysql_tbl_sq2we3_supplier_id`, `mysql_tbl_sq2we3_unit_cost`, `mysql_tbl_sq2we3_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_el8fju` (`mysql_tbl_el8fju_po_id`, `mysql_tbl_el8fju_supplier_id`, `mysql_tbl_el8fju_product_id`, `mysql_tbl_el8fju_quantity`, `mysql_tbl_el8fju_order_date`, `mysql_tbl_el8fju_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw4q46` (
    `mysql_tbl_tw4q46_appointment_id` INT,
    `mysql_tbl_tw4q46_pet_id` INT,
    `mysql_tbl_tw4q46_service_type` VARCHAR(50),
    `mysql_tbl_tw4q46_appointment_date` DATE,
    `mysql_tbl_tw4q46_duration_minutes` INT,
    `mysql_tbl_tw4q46_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz47zz` (
    `mysql_tbl_uz47zz_pet_id` INT,
    `mysql_tbl_uz47zz_breed` INT,
    `mysql_tbl_uz47zz_size` INT,
    `mysql_tbl_uz47zz_age_months` INT
);

INSERT INTO `mysql_tbl_tw4q46` (`mysql_tbl_tw4q46_appointment_id`, `mysql_tbl_tw4q46_pet_id`, `mysql_tbl_tw4q46_service_type`, `mysql_tbl_tw4q46_appointment_date`, `mysql_tbl_tw4q46_duration_minutes`, `mysql_tbl_tw4q46_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_uz47zz` (`mysql_tbl_uz47zz_pet_id`, `mysql_tbl_uz47zz_breed`, `mysql_tbl_uz47zz_size`, `mysql_tbl_uz47zz_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8pf9l` (mysql_tbl_t8pf9l_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xshhkl` (
    `mysql_tbl_xshhkl_customer_id` INT,
    `mysql_tbl_xshhkl_country` INT,
    `mysql_tbl_xshhkl_registration_date` DATE
);

INSERT INTO `mysql_tbl_xshhkl` (`mysql_tbl_xshhkl_customer_id`, `mysql_tbl_xshhkl_country`, `mysql_tbl_xshhkl_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzdi1g` (
    mysql_tbl_wzdi1g_table_schema VARCHAR(64),
    mysql_tbl_wzdi1g_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_wzdi1g` (`mysql_tbl_wzdi1g_table_schema`, `mysql_tbl_wzdi1g_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6m051` (
    `mysql_tbl_d6m051_product_id` INT,
    `mysql_tbl_d6m051_category_id` INT,
    `mysql_tbl_d6m051_price` DECIMAL(10,2),
    `mysql_tbl_d6m051_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0undre` (
    `mysql_tbl_0undre_order_id` INT,
    `mysql_tbl_0undre_product_id` INT,
    `mysql_tbl_0undre_quantity` INT
);

INSERT INTO `mysql_tbl_d6m051` (`mysql_tbl_d6m051_product_id`, `mysql_tbl_d6m051_category_id`, `mysql_tbl_d6m051_price`, `mysql_tbl_d6m051_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0undre` (`mysql_tbl_0undre_order_id`, `mysql_tbl_0undre_product_id`, `mysql_tbl_0undre_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_155663` (
    `mysql_tbl_155663_customer_id` INT,
    `mysql_tbl_155663_country` INT
);

INSERT INTO `mysql_tbl_155663` (`mysql_tbl_155663_customer_id`, `mysql_tbl_155663_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3oetss` (
    `mysql_tbl_3oetss_emp_id` INT,
    `mysql_tbl_3oetss_department_id` INT
);

INSERT INTO `mysql_tbl_3oetss` (`mysql_tbl_3oetss_emp_id`, `mysql_tbl_3oetss_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0tke3` (
    `mysql_tbl_b0tke3_customer_id` INT,
    `mysql_tbl_b0tke3_status` VARCHAR(50),
    `mysql_tbl_b0tke3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b0tke3` (`mysql_tbl_b0tke3_customer_id`, `mysql_tbl_b0tke3_status`, `mysql_tbl_b0tke3_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq4966` (
    `mysql_tbl_eq4966_campaign_id` INT,
    `mysql_tbl_eq4966_budget` INT
);

INSERT INTO `mysql_tbl_eq4966` (`mysql_tbl_eq4966_campaign_id`, `mysql_tbl_eq4966_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9thfxc` (
    `mysql_tbl_9thfxc_supplier_id` INT,
    `mysql_tbl_9thfxc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9thfxc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9thfxc` (`mysql_tbl_9thfxc_supplier_id`, `mysql_tbl_9thfxc_supplier_rating`, `mysql_tbl_9thfxc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvboqq` (
    `mysql_tbl_mvboqq_category_id` INT,
    `mysql_tbl_mvboqq_price` DECIMAL(10,2),
    `mysql_tbl_mvboqq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mvboqq` (`mysql_tbl_mvboqq_category_id`, `mysql_tbl_mvboqq_price`, `mysql_tbl_mvboqq_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwpda8` (
    `mysql_tbl_iwpda8_budget` INT
);

INSERT INTO `mysql_tbl_iwpda8` (`mysql_tbl_iwpda8_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9ud7j` (
    `mysql_tbl_s9ud7j_order_id` INT,
    `mysql_tbl_s9ud7j_customer_id` INT,
    `mysql_tbl_s9ud7j_order_date` DATE,
    `mysql_tbl_s9ud7j_total_amount` DECIMAL(10,2),
    `mysql_tbl_s9ud7j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo26bc` (
    `mysql_tbl_jo26bc_shipment_id` INT,
    `mysql_tbl_jo26bc_order_id` INT,
    `mysql_tbl_jo26bc_delivery_date` DATE
);

INSERT INTO `mysql_tbl_s9ud7j` (`mysql_tbl_s9ud7j_order_id`, `mysql_tbl_s9ud7j_customer_id`, `mysql_tbl_s9ud7j_order_date`, `mysql_tbl_s9ud7j_total_amount`, `mysql_tbl_s9ud7j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jo26bc` (`mysql_tbl_jo26bc_shipment_id`, `mysql_tbl_jo26bc_order_id`, `mysql_tbl_jo26bc_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nipc1k` (mysql_tbl_nipc1k_id INT, mysql_tbl_nipc1k_status VARCHAR(20), refund_mysql_tbl_nipc1k_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkqcka` (
    `mysql_tbl_bkqcka_customer_id` INT,
    `mysql_tbl_bkqcka_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c5vo0` (
    `mysql_tbl_9c5vo0_order_id` INT,
    `mysql_tbl_9c5vo0_customer_id` INT,
    `mysql_tbl_9c5vo0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bkqcka` (`mysql_tbl_bkqcka_customer_id`, `mysql_tbl_bkqcka_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_9c5vo0` (`mysql_tbl_9c5vo0_order_id`, `mysql_tbl_9c5vo0_customer_id`, `mysql_tbl_9c5vo0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zil665` (
    `mysql_tbl_zil665_customer_id` INT,
    `mysql_tbl_zil665_country` INT
);

INSERT INTO `mysql_tbl_zil665` (`mysql_tbl_zil665_customer_id`, `mysql_tbl_zil665_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd0r5t` (
    `mysql_tbl_nd0r5t_order_id` INT,
    `mysql_tbl_nd0r5t_customer_id` INT,
    `mysql_tbl_nd0r5t_order_date` DATE,
    `mysql_tbl_nd0r5t_total_amount` DECIMAL(10,2),
    `mysql_tbl_nd0r5t_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddubv4` (
    `mysql_tbl_ddubv4_shipment_id` INT,
    `mysql_tbl_ddubv4_order_id` INT,
    `mysql_tbl_ddubv4_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ddubv4_delivery_date` DATE
);

INSERT INTO `mysql_tbl_nd0r5t` (`mysql_tbl_nd0r5t_order_id`, `mysql_tbl_nd0r5t_customer_id`, `mysql_tbl_nd0r5t_order_date`, `mysql_tbl_nd0r5t_total_amount`, `mysql_tbl_nd0r5t_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ddubv4` (`mysql_tbl_ddubv4_shipment_id`, `mysql_tbl_ddubv4_order_id`, `mysql_tbl_ddubv4_shipping_cost`, `mysql_tbl_ddubv4_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_993vfe_PLAN_TYPE, COALESCE(mysql_tbl_993vfe_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_993vfe`
    WHERE mysql_tbl_993vfe_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_993vfe_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s7d3fk_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_s7d3fk_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_s7d3fk`
    WHERE mysql_tbl_s7d3fk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_el8fju`
    WHERE mysql_tbl_el8fju_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_jo26bc_DELIVERY_DATE, CURDATE()), mysql_tbl_s9ud7j_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_jo26bc`
    WHERE mysql_tbl_jo26bc_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_nipc1k_STATUS, mysql_tbl_nipc1k_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_nipc1k` WHERE mysql_tbl_nipc1k_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_nipc1k CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_nipc1k` SET mysql_tbl_nipc1k_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_nipc1k_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_xshhkl_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_xshhkl`
    WHERE mysql_tbl_xshhkl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16)) - (0) + V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91)) - (0) + (LENGTH * WIDTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iwpda8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_iwpda8`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_wzdi1g_TABLE_NAME 
        FROM `mysql_tbl_wzdi1g` 
        WHERE mysql_tbl_wzdi1g_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_wzdi1g_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0undre_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_0undre` OI
    JOIN ORDERS O ON mysql_tbl_0undre_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_0undre_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_d6m051_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_d6m051`
    WHERE mysql_tbl_d6m051_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_155663`
    WHERE mysql_tbl_155663_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_155663` C ON O.CUSTOMER_ID = mysql_tbl_155663_CUSTOMER_ID
    WHERE mysql_tbl_155663_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_b0tke3_STATUS, COALESCE(mysql_tbl_b0tke3_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_b0tke3`
    WHERE mysql_tbl_b0tke3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_3oetss_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_3oetss`
    WHERE mysql_tbl_3oetss_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_3oetss`
    WHERE mysql_tbl_3oetss_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eq4966_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_eq4966`
    WHERE mysql_tbl_eq4966_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ddubv4_DELIVERY_DATE, mysql_tbl_nd0r5t_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ddubv4`
    WHERE mysql_tbl_ddubv4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_bkqcka_CUSTOMER_ID, SUM(mysql_tbl_9c5vo0_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_bkqcka` C
        JOIN `mysql_tbl_9c5vo0` O ON mysql_tbl_bkqcka_CUSTOMER_ID = mysql_tbl_9c5vo0_CUSTOMER_ID
        WHERE mysql_tbl_bkqcka_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_bkqcka_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_9c5vo0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9c5vo0` O
    JOIN `mysql_tbl_bkqcka` C ON mysql_tbl_9c5vo0_CUSTOMER_ID = mysql_tbl_bkqcka_CUSTOMER_ID
    WHERE mysql_tbl_bkqcka_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zil665`
    WHERE mysql_tbl_zil665_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mvboqq_PRICE * mysql_tbl_mvboqq_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_mvboqq`
    WHERE mysql_tbl_mvboqq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_mvboqq` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_mvboqq_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-33)) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9thfxc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9thfxc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9thfxc`
    WHERE mysql_tbl_9thfxc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uz47zz_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_uz47zz`
    WHERE mysql_tbl_uz47zz_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11);
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_DROPVIEWS_m4b55o(-21);
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-43);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_t8pf9l` WHERE mysql_tbl_t8pf9l_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_t8pf9l` WHERE mysql_tbl_t8pf9l_ID = REC_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11)) - (0) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77);

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(1, 1);