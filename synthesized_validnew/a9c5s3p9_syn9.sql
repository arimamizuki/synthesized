/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3y9ls4` (
    `mysql_tbl_3y9ls4_order_id` INT,
    `mysql_tbl_3y9ls4_customer_id` INT,
    `mysql_tbl_3y9ls4_order_date` DATE,
    `mysql_tbl_3y9ls4_total_amount` DECIMAL(10,2),
    `mysql_tbl_3y9ls4_discount_percent` INT,
    `mysql_tbl_3y9ls4_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l1xdk` (
    `mysql_tbl_0l1xdk_order_id` INT,
    `mysql_tbl_0l1xdk_product_id` INT,
    `mysql_tbl_0l1xdk_quantity` INT,
    `mysql_tbl_0l1xdk_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3y9ls4` (`mysql_tbl_3y9ls4_order_id`, `mysql_tbl_3y9ls4_customer_id`, `mysql_tbl_3y9ls4_order_date`, `mysql_tbl_3y9ls4_total_amount`, `mysql_tbl_3y9ls4_discount_percent`, `mysql_tbl_3y9ls4_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_0l1xdk` (`mysql_tbl_0l1xdk_order_id`, `mysql_tbl_0l1xdk_product_id`, `mysql_tbl_0l1xdk_quantity`, `mysql_tbl_0l1xdk_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47bagn` (
    `mysql_tbl_47bagn_student_id` INT,
    `mysql_tbl_47bagn_name` VARCHAR(50),
    `mysql_tbl_47bagn_major_id` INT,
    `mysql_tbl_47bagn_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drlu5d` (
    `mysql_tbl_drlu5d_major_id` INT,
    `mysql_tbl_drlu5d_name` VARCHAR(50),
    `mysql_tbl_drlu5d_department` INT
);

INSERT INTO `mysql_tbl_47bagn` (`mysql_tbl_47bagn_student_id`, `mysql_tbl_47bagn_name`, `mysql_tbl_47bagn_major_id`, `mysql_tbl_47bagn_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_drlu5d` (`mysql_tbl_drlu5d_major_id`, `mysql_tbl_drlu5d_name`, `mysql_tbl_drlu5d_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l80j24` (
    `mysql_tbl_l80j24_order_id` INT,
    `mysql_tbl_l80j24_customer_id` INT,
    `mysql_tbl_l80j24_order_date` DATE,
    `mysql_tbl_l80j24_total_amount` DECIMAL(10,2),
    `mysql_tbl_l80j24_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iipdji` (
    `mysql_tbl_iipdji_order_id` INT,
    `mysql_tbl_iipdji_product_id` INT,
    `mysql_tbl_iipdji_quantity` INT
);

INSERT INTO `mysql_tbl_l80j24` (`mysql_tbl_l80j24_order_id`, `mysql_tbl_l80j24_customer_id`, `mysql_tbl_l80j24_order_date`, `mysql_tbl_l80j24_total_amount`, `mysql_tbl_l80j24_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iipdji` (`mysql_tbl_iipdji_order_id`, `mysql_tbl_iipdji_product_id`, `mysql_tbl_iipdji_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lus60x` (
    `mysql_tbl_lus60x_campaign_id` INT,
    `mysql_tbl_lus60x_status` VARCHAR(50),
    `mysql_tbl_lus60x_budget` INT
);

INSERT INTO `mysql_tbl_lus60x` (`mysql_tbl_lus60x_campaign_id`, `mysql_tbl_lus60x_status`, `mysql_tbl_lus60x_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0fow1` (
    `mysql_tbl_h0fow1_customer_id` INT,
    `mysql_tbl_h0fow1_order_id` INT
);

INSERT INTO `mysql_tbl_h0fow1` (`mysql_tbl_h0fow1_customer_id`, `mysql_tbl_h0fow1_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ackye` (
    `mysql_tbl_7ackye_customer_id` INT,
    `mysql_tbl_7ackye_status` VARCHAR(50),
    `mysql_tbl_7ackye_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7ackye_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7ackye` (`mysql_tbl_7ackye_customer_id`, `mysql_tbl_7ackye_status`, `mysql_tbl_7ackye_monthly_cost`, `mysql_tbl_7ackye_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ajen8` (
    `mysql_tbl_1ajen8_emp_id` INT,
    `mysql_tbl_1ajen8_department_id` INT,
    `mysql_tbl_1ajen8_hire_date` DATE,
    `mysql_tbl_1ajen8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awo3ly` (
    `mysql_tbl_awo3ly_department_id` INT,
    `mysql_tbl_awo3ly_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1ajen8` (`mysql_tbl_1ajen8_emp_id`, `mysql_tbl_1ajen8_department_id`, `mysql_tbl_1ajen8_hire_date`, `mysql_tbl_1ajen8_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_awo3ly` (`mysql_tbl_awo3ly_department_id`, `mysql_tbl_awo3ly_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9f2ml` (
    `mysql_tbl_m9f2ml_supplier_id` INT,
    `mysql_tbl_m9f2ml_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_m9f2ml_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_m9f2ml` (`mysql_tbl_m9f2ml_supplier_id`, `mysql_tbl_m9f2ml_supplier_rating`, `mysql_tbl_m9f2ml_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2cr6j` (
    `mysql_tbl_l2cr6j_product_id` INT,
    `mysql_tbl_l2cr6j_supplier_id` INT,
    `mysql_tbl_l2cr6j_price` DECIMAL(10,2),
    `mysql_tbl_l2cr6j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x27z7x` (
    `mysql_tbl_x27z7x_supplier_id` INT,
    `mysql_tbl_x27z7x_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l2cr6j` (`mysql_tbl_l2cr6j_product_id`, `mysql_tbl_l2cr6j_supplier_id`, `mysql_tbl_l2cr6j_price`, `mysql_tbl_l2cr6j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x27z7x` (`mysql_tbl_x27z7x_supplier_id`, `mysql_tbl_x27z7x_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvdwy1` (
    `mysql_tbl_gvdwy1_warranty_id` INT,
    `mysql_tbl_gvdwy1_product_id` INT,
    `mysql_tbl_gvdwy1_purchase_date` DATE,
    `mysql_tbl_gvdwy1_warranty_months` INT,
    `mysql_tbl_gvdwy1_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gvdwy1` (`mysql_tbl_gvdwy1_warranty_id`, `mysql_tbl_gvdwy1_product_id`, `mysql_tbl_gvdwy1_purchase_date`, `mysql_tbl_gvdwy1_warranty_months`, `mysql_tbl_gvdwy1_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsdh9g` (mysql_tbl_xsdh9g_id INT, mysql_tbl_xsdh9g_status VARCHAR(20), mysql_tbl_xsdh9g_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvods1` (mysql_tbl_rvods1_id INT, mysql_tbl_rvods1_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d5s8v` (
    `mysql_tbl_5d5s8v_order_id` INT,
    `mysql_tbl_5d5s8v_customer_id` INT,
    `mysql_tbl_5d5s8v_order_date` DATE,
    `mysql_tbl_5d5s8v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1afjkw` (
    `mysql_tbl_1afjkw_customer_id` INT,
    `mysql_tbl_1afjkw_country` INT
);

INSERT INTO `mysql_tbl_5d5s8v` (`mysql_tbl_5d5s8v_order_id`, `mysql_tbl_5d5s8v_customer_id`, `mysql_tbl_5d5s8v_order_date`, `mysql_tbl_5d5s8v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1afjkw` (`mysql_tbl_1afjkw_customer_id`, `mysql_tbl_1afjkw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_428wea` (
    `mysql_tbl_428wea_meter_id` INT,
    `mysql_tbl_428wea_customer_id` INT,
    `mysql_tbl_428wea_meter_reading` INT,
    `mysql_tbl_428wea_reading_date` DATE,
    `mysql_tbl_428wea_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y41ttj` (
    `mysql_tbl_y41ttj_tariff_id` INT,
    `mysql_tbl_y41ttj_tier_name` VARCHAR(50),
    `mysql_tbl_y41ttj_min_kwh` INT,
    `mysql_tbl_y41ttj_max_kwh` INT,
    `mysql_tbl_y41ttj_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_428wea` (`mysql_tbl_428wea_meter_id`, `mysql_tbl_428wea_customer_id`, `mysql_tbl_428wea_meter_reading`, `mysql_tbl_428wea_reading_date`, `mysql_tbl_428wea_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y41ttj` (`mysql_tbl_y41ttj_tariff_id`, `mysql_tbl_y41ttj_tier_name`, `mysql_tbl_y41ttj_min_kwh`, `mysql_tbl_y41ttj_max_kwh`, `mysql_tbl_y41ttj_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0knmi` (
    `mysql_tbl_x0knmi_rental_id` INT,
    `mysql_tbl_x0knmi_equipment_id` INT,
    `mysql_tbl_x0knmi_customer_id` INT,
    `mysql_tbl_x0knmi_rental_date` DATE,
    `mysql_tbl_x0knmi_return_date` DATE,
    `mysql_tbl_x0knmi_daily_rate` INT,
    `mysql_tbl_x0knmi_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t53xki` (
    `mysql_tbl_t53xki_equipment_id` INT,
    `mysql_tbl_t53xki_name` VARCHAR(50),
    `mysql_tbl_t53xki_category` INT,
    `mysql_tbl_t53xki_replacement_value` INT,
    `mysql_tbl_t53xki_is_insured` INT
);

INSERT INTO `mysql_tbl_x0knmi` (`mysql_tbl_x0knmi_rental_id`, `mysql_tbl_x0knmi_equipment_id`, `mysql_tbl_x0knmi_customer_id`, `mysql_tbl_x0knmi_rental_date`, `mysql_tbl_x0knmi_return_date`, `mysql_tbl_x0knmi_daily_rate`, `mysql_tbl_x0knmi_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_t53xki` (`mysql_tbl_t53xki_equipment_id`, `mysql_tbl_t53xki_name`, `mysql_tbl_t53xki_category`, `mysql_tbl_t53xki_replacement_value`, `mysql_tbl_t53xki_is_insured`) VALUES (1, 'test', 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m9f2ml_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_m9f2ml_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_m9f2ml`
    WHERE mysql_tbl_m9f2ml_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_luao3j`
    WHERE mysql_tbl_m9f2ml_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_x0knmi_RENTAL_DATE, mysql_tbl_x0knmi_RETURN_DATE, mysql_tbl_x0knmi_DAILY_RATE, mysql_tbl_x0knmi_DEPOSIT_AMOUNT, mysql_tbl_t53xki_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_x0knmi` R
    JOIN `mysql_tbl_t53xki` E ON mysql_tbl_x0knmi_EQUIPMENT_ID = mysql_tbl_t53xki_EQUIPMENT_ID
    WHERE mysql_tbl_x0knmi_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15)) - (0) + ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64)) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x27z7x_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_x27z7x`
    WHERE mysql_tbl_x27z7x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_l2cr6j_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_l2cr6j`
    WHERE mysql_tbl_l2cr6j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_lus60x_STATUS, COALESCE(mysql_tbl_lus60x_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_lus60x` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_lus60x_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_lus60x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_lus60x_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
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

    SELECT COALESCE(mysql_tbl_428wea_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_428wea`
    WHERE mysql_tbl_428wea_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_428wea_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_428wea_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_428wea`
    WHERE mysql_tbl_428wea_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_428wea_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_h0fow1_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_h0fow1`
    WHERE mysql_tbl_h0fow1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17)) - (0) + V_ORDER_ID % 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_iipdji_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_iipdji` OI
    JOIN `mysql_tbl_luao3j` P ON mysql_tbl_iipdji_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_iipdji_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_gvdwy1_PURCHASE_DATE, mysql_tbl_gvdwy1_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_gvdwy1`
    WHERE mysql_tbl_gvdwy1_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_xsdh9g_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_xsdh9g` WHERE mysql_tbl_xsdh9g_ID = TASK_ID;
    SELECT mysql_tbl_rvods1_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_rvods1` WHERE mysql_tbl_rvods1_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_xsdh9g` SET mysql_tbl_xsdh9g_ASSIGNED_TO = USER_ID WHERE mysql_tbl_rvods1_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_1ajen8`
    WHERE mysql_tbl_1ajen8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_1ajen8_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_1ajen8` E
    WHERE mysql_tbl_1ajen8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45));

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_47bagn_GPA, 0.00), COALESCE(mysql_tbl_drlu5d_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_47bagn` S
    JOIN `mysql_tbl_drlu5d` M ON mysql_tbl_47bagn_MAJOR_ID = mysql_tbl_drlu5d_MAJOR_ID
    WHERE mysql_tbl_47bagn_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_1afjkw_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_1afjkw` C
    JOIN `mysql_tbl_5d5s8v` O ON mysql_tbl_1afjkw_CUSTOMER_ID = mysql_tbl_5d5s8v_CUSTOMER_ID
    WHERE mysql_tbl_1afjkw_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_1afjkw_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_5d5s8v_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
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

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_7ackye_STATUS, COALESCE(mysql_tbl_7ackye_MONTHLY_COST, 0), mysql_tbl_7ackye_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_7ackye`
    WHERE mysql_tbl_7ackye_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(13, 45)) - (((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(-65)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0l1xdk_QUANTITY * mysql_tbl_0l1xdk_UNIT_PRICE), 0), COALESCE(mysql_tbl_3y9ls4_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_3y9ls4_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_0l1xdk` OI
    JOIN `mysql_tbl_3y9ls4` O ON mysql_tbl_0l1xdk_ORDER_ID = mysql_tbl_3y9ls4_ORDER_ID
    WHERE mysql_tbl_3y9ls4_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_3y9ls4_DISCOUNT_PERCENT FROM `mysql_tbl_3y9ls4` WHERE mysql_tbl_3y9ls4_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44);

    SELECT COALESCE(mysql_tbl_3y9ls4_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_3y9ls4`
    WHERE mysql_tbl_3y9ls4_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7);

    RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43)) - (0) + V_MARGIN_PERCENT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + UUID_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl();