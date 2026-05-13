/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m1uscj` (
    mysql_tbl_m1uscj_emp_no INT,
    mysql_tbl_m1uscj_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_m1uscj` (`mysql_tbl_m1uscj_emp_no`, `mysql_tbl_m1uscj_first_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uai832` (
    `mysql_tbl_uai832_supplier_id` INT,
    `mysql_tbl_uai832_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_uai832_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uai832` (`mysql_tbl_uai832_supplier_id`, `mysql_tbl_uai832_supplier_rating`, `mysql_tbl_uai832_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3nvws` (
    `mysql_tbl_d3nvws_product_id` INT,
    `mysql_tbl_d3nvws_price` DECIMAL(10,2),
    `mysql_tbl_d3nvws_stock_quantity` INT
);

INSERT INTO `mysql_tbl_d3nvws` (`mysql_tbl_d3nvws_product_id`, `mysql_tbl_d3nvws_price`, `mysql_tbl_d3nvws_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77vmkc` (
    `mysql_tbl_77vmkc_emp_id` INT,
    `mysql_tbl_77vmkc_department_id` INT,
    `mysql_tbl_77vmkc_salary` INT,
    `mysql_tbl_77vmkc_hire_date` DATE,
    `mysql_tbl_77vmkc_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_77vmkc` (`mysql_tbl_77vmkc_emp_id`, `mysql_tbl_77vmkc_department_id`, `mysql_tbl_77vmkc_salary`, `mysql_tbl_77vmkc_hire_date`, `mysql_tbl_77vmkc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mendxj` (
    `mysql_tbl_mendxj_customer_id` INT,
    `mysql_tbl_mendxj_country` INT,
    `mysql_tbl_mendxj_registration_date` DATE
);

INSERT INTO `mysql_tbl_mendxj` (`mysql_tbl_mendxj_customer_id`, `mysql_tbl_mendxj_country`, `mysql_tbl_mendxj_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_38rj0h` (
    `mysql_tbl_38rj0h_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_38rj0h` (`mysql_tbl_38rj0h_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j49f7` (
    `mysql_tbl_4j49f7_campaign_id` INT,
    `mysql_tbl_4j49f7_budget` INT,
    `mysql_tbl_4j49f7_start_date` DATE,
    `mysql_tbl_4j49f7_end_date` DATE,
    `mysql_tbl_4j49f7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl8iqj` (
    `mysql_tbl_jl8iqj_conversion_id` INT,
    `mysql_tbl_jl8iqj_campaign_id` INT,
    `mysql_tbl_jl8iqj_conversion_value` INT
);

INSERT INTO `mysql_tbl_4j49f7` (`mysql_tbl_4j49f7_campaign_id`, `mysql_tbl_4j49f7_budget`, `mysql_tbl_4j49f7_start_date`, `mysql_tbl_4j49f7_end_date`, `mysql_tbl_4j49f7_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jl8iqj` (`mysql_tbl_jl8iqj_conversion_id`, `mysql_tbl_jl8iqj_campaign_id`, `mysql_tbl_jl8iqj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sy2du` (
    `mysql_tbl_8sy2du_order_id` INT,
    `mysql_tbl_8sy2du_customer_id` INT,
    `mysql_tbl_8sy2du_order_date` DATE,
    `mysql_tbl_8sy2du_total_amount` DECIMAL(10,2),
    `mysql_tbl_8sy2du_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbwyg8` (
    `mysql_tbl_hbwyg8_customer_id` INT,
    `mysql_tbl_hbwyg8_country` INT
);

INSERT INTO `mysql_tbl_8sy2du` (`mysql_tbl_8sy2du_order_id`, `mysql_tbl_8sy2du_customer_id`, `mysql_tbl_8sy2du_order_date`, `mysql_tbl_8sy2du_total_amount`, `mysql_tbl_8sy2du_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hbwyg8` (`mysql_tbl_hbwyg8_customer_id`, `mysql_tbl_hbwyg8_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp6fx6` (
    mysql_tbl_tp6fx6_inventory_id INT PRIMARY KEY,
    mysql_tbl_tp6fx6_film_id INT,
    mysql_tbl_tp6fx6_store_id INT
);

INSERT INTO `mysql_tbl_tp6fx6` (`mysql_tbl_tp6fx6_inventory_id`, `mysql_tbl_tp6fx6_film_id`, `mysql_tbl_tp6fx6_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9w8tv` (
    `mysql_tbl_h9w8tv_order_id` INT,
    `mysql_tbl_h9w8tv_customer_id` INT,
    `mysql_tbl_h9w8tv_order_date` DATE,
    `mysql_tbl_h9w8tv_total_amount` DECIMAL(10,2),
    `mysql_tbl_h9w8tv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23hi3t` (
    `mysql_tbl_23hi3t_refund_id` INT,
    `mysql_tbl_23hi3t_order_id` INT,
    `mysql_tbl_23hi3t_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h9w8tv` (`mysql_tbl_h9w8tv_order_id`, `mysql_tbl_h9w8tv_customer_id`, `mysql_tbl_h9w8tv_order_date`, `mysql_tbl_h9w8tv_total_amount`, `mysql_tbl_h9w8tv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_23hi3t` (`mysql_tbl_23hi3t_refund_id`, `mysql_tbl_23hi3t_order_id`, `mysql_tbl_23hi3t_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u6b35` (
    `mysql_tbl_0u6b35_campaign_id` INT,
    `mysql_tbl_0u6b35_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0u6b35` (`mysql_tbl_0u6b35_campaign_id`, `mysql_tbl_0u6b35_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8ctkt` (
    `mysql_tbl_d8ctkt_product_id` INT,
    `mysql_tbl_d8ctkt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d8ctkt` (`mysql_tbl_d8ctkt_product_id`, `mysql_tbl_d8ctkt_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg2ega` (
    `mysql_tbl_qg2ega_campaign_id` INT,
    `mysql_tbl_qg2ega_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qg2ega` (`mysql_tbl_qg2ega_campaign_id`, `mysql_tbl_qg2ega_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s2qu3` (
    `mysql_tbl_1s2qu3_meter_id` INT,
    `mysql_tbl_1s2qu3_customer_id` INT,
    `mysql_tbl_1s2qu3_meter_type` VARCHAR(50),
    `mysql_tbl_1s2qu3_current_reading` INT,
    `mysql_tbl_1s2qu3_previous_reading` INT,
    `mysql_tbl_1s2qu3_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2zuus` (
    `mysql_tbl_f2zuus_tariff_id` INT,
    `mysql_tbl_f2zuus_tier_name` VARCHAR(50),
    `mysql_tbl_f2zuus_min_units` INT,
    `mysql_tbl_f2zuus_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_1s2qu3` (`mysql_tbl_1s2qu3_meter_id`, `mysql_tbl_1s2qu3_customer_id`, `mysql_tbl_1s2qu3_meter_type`, `mysql_tbl_1s2qu3_current_reading`, `mysql_tbl_1s2qu3_previous_reading`, `mysql_tbl_1s2qu3_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f2zuus` (`mysql_tbl_f2zuus_tariff_id`, `mysql_tbl_f2zuus_tier_name`, `mysql_tbl_f2zuus_min_units`, `mysql_tbl_f2zuus_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swlntk` (
    `mysql_tbl_swlntk_campaign_id` INT,
    `mysql_tbl_swlntk_start_date` DATE,
    `mysql_tbl_swlntk_end_date` DATE
);

INSERT INTO `mysql_tbl_swlntk` (`mysql_tbl_swlntk_campaign_id`, `mysql_tbl_swlntk_start_date`, `mysql_tbl_swlntk_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_fjqrn9`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_23hi3t_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_23hi3t`
    WHERE mysql_tbl_23hi3t_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_8sy2du`
    WHERE mysql_tbl_8sy2du_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_8sy2du` O
    JOIN `mysql_tbl_hbwyg8` C ON mysql_tbl_8sy2du_CUSTOMER_ID = mysql_tbl_hbwyg8_CUSTOMER_ID
    WHERE mysql_tbl_8sy2du_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_hbwyg8_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_tp6fx6`
    WHERE mysql_tbl_tp6fx6_FILM_ID = P_FILM_ID
    AND mysql_tbl_tp6fx6_STORE_ID = P_STORE_ID
    AND mysql_tbl_tp6fx6_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_0u6b35_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_0u6b35` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_0u6b35_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_0u6b35_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0u6b35_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77)) - (0) + ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14)) - (0) + 1));
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14);
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_swlntk_START_DATE, mysql_tbl_swlntk_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_swlntk`
    WHERE mysql_tbl_swlntk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d8ctkt_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_d8ctkt`
    WHERE mysql_tbl_d8ctkt_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_qg2ega_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_qg2ega` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_qg2ega_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_qg2ega_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_qg2ega_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1s2qu3_CURRENT_READING, 0), COALESCE(mysql_tbl_1s2qu3_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_1s2qu3`
    WHERE mysql_tbl_1s2qu3_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55);
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27)) - (0) + 1)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_mendxj_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_mendxj`
    WHERE mysql_tbl_mendxj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(39)) - (0) + ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60)) - (0) + V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d3nvws_PRICE, 0), COALESCE(mysql_tbl_d3nvws_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_d3nvws`
    WHERE mysql_tbl_d3nvws_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4j49f7_BUDGET, 1), DATEDIFF(mysql_tbl_4j49f7_END_DATE, mysql_tbl_4j49f7_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_4j49f7`
    WHERE mysql_tbl_4j49f7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jl8iqj_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jl8iqj`
    WHERE mysql_tbl_jl8iqj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_38rj0h_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_38rj0h`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_77vmkc_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_77vmkc_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_77vmkc`
    WHERE mysql_tbl_77vmkc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se());

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uai832_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_uai832_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_uai832`
    WHERE mysql_tbl_uai832_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9)) - (0) + ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49)) - (0) + V_PRODUCT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_m1uscj` E 
    WHERE mysql_tbl_m1uscj_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_EMP_INFO_rpit5m(1);