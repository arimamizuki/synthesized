/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_31br6u` (
    `mysql_tbl_31br6u_campaign_id` INT,
    `mysql_tbl_31br6u_budget` INT
);

INSERT INTO `mysql_tbl_31br6u` (`mysql_tbl_31br6u_campaign_id`, `mysql_tbl_31br6u_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2lvmwt` (
    `mysql_tbl_2lvmwt_order_id` INT,
    `mysql_tbl_2lvmwt_customer_id` INT,
    `mysql_tbl_2lvmwt_order_date` DATE,
    `mysql_tbl_2lvmwt_total_amount` DECIMAL(10,2),
    `mysql_tbl_2lvmwt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqvjc7` (
    `mysql_tbl_nqvjc7_customer_id` INT,
    `mysql_tbl_nqvjc7_country` INT
);

INSERT INTO `mysql_tbl_2lvmwt` (`mysql_tbl_2lvmwt_order_id`, `mysql_tbl_2lvmwt_customer_id`, `mysql_tbl_2lvmwt_order_date`, `mysql_tbl_2lvmwt_total_amount`, `mysql_tbl_2lvmwt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nqvjc7` (`mysql_tbl_nqvjc7_customer_id`, `mysql_tbl_nqvjc7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u79naz` (
    `mysql_tbl_u79naz_appt_id` INT,
    `mysql_tbl_u79naz_client_id` INT,
    `mysql_tbl_u79naz_stylist_id` INT,
    `mysql_tbl_u79naz_service_id` INT,
    `mysql_tbl_u79naz_appointment_date` DATE,
    `mysql_tbl_u79naz_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbwupz` (
    `mysql_tbl_pbwupz_service_id` INT,
    `mysql_tbl_pbwupz_service_name` VARCHAR(50),
    `mysql_tbl_pbwupz_base_price` DECIMAL(10,2),
    `mysql_tbl_pbwupz_category` INT
);

INSERT INTO `mysql_tbl_u79naz` (`mysql_tbl_u79naz_appt_id`, `mysql_tbl_u79naz_client_id`, `mysql_tbl_u79naz_stylist_id`, `mysql_tbl_u79naz_service_id`, `mysql_tbl_u79naz_appointment_date`, `mysql_tbl_u79naz_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pbwupz` (`mysql_tbl_pbwupz_service_id`, `mysql_tbl_pbwupz_service_name`, `mysql_tbl_pbwupz_base_price`, `mysql_tbl_pbwupz_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w8vpx` (
    `mysql_tbl_7w8vpx_product_id` INT,
    `mysql_tbl_7w8vpx_price` DECIMAL(10,2),
    `mysql_tbl_7w8vpx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7w8vpx` (`mysql_tbl_7w8vpx_product_id`, `mysql_tbl_7w8vpx_price`, `mysql_tbl_7w8vpx_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot70yr` (
    `mysql_tbl_ot70yr_emp_id` INT,
    `mysql_tbl_ot70yr_salary` INT
);

INSERT INTO `mysql_tbl_ot70yr` (`mysql_tbl_ot70yr_emp_id`, `mysql_tbl_ot70yr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5shzp` (
    `mysql_tbl_n5shzp_customer_id` INT,
    `mysql_tbl_n5shzp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n5shzp` (`mysql_tbl_n5shzp_customer_id`, `mysql_tbl_n5shzp_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uz353` (
    `mysql_tbl_0uz353_customer_id` INT,
    `mysql_tbl_0uz353_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0uz353_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0uz353` (`mysql_tbl_0uz353_customer_id`, `mysql_tbl_0uz353_monthly_cost`, `mysql_tbl_0uz353_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne4bda` (
    `mysql_tbl_ne4bda_supplier_id` INT,
    `mysql_tbl_ne4bda_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ne4bda_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ne4bda` (`mysql_tbl_ne4bda_supplier_id`, `mysql_tbl_ne4bda_supplier_rating`, `mysql_tbl_ne4bda_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5vegq` (
    `mysql_tbl_p5vegq_order_id` INT,
    `mysql_tbl_p5vegq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p5vegq` (`mysql_tbl_p5vegq_order_id`, `mysql_tbl_p5vegq_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhvh1k` (
    mysql_tbl_yhvh1k_emp_no INT,
    mysql_tbl_yhvh1k_salary INT
);

INSERT INTO `mysql_tbl_yhvh1k` (`mysql_tbl_yhvh1k_emp_no`, `mysql_tbl_yhvh1k_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecyfas` (
    `mysql_tbl_ecyfas_venue_id` INT,
    `mysql_tbl_ecyfas_venue_name` VARCHAR(50),
    `mysql_tbl_ecyfas_capacity` INT,
    `mysql_tbl_ecyfas_rental_fee_per_hour` INT,
    `mysql_tbl_ecyfas_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mnc5a` (
    `mysql_tbl_0mnc5a_booking_id` INT,
    `mysql_tbl_0mnc5a_venue_id` INT,
    `mysql_tbl_0mnc5a_event_type` VARCHAR(50),
    `mysql_tbl_0mnc5a_booking_date` DATE,
    `mysql_tbl_0mnc5a_duration_hours` INT,
    `mysql_tbl_0mnc5a_setup_required` INT
);

INSERT INTO `mysql_tbl_ecyfas` (`mysql_tbl_ecyfas_venue_id`, `mysql_tbl_ecyfas_venue_name`, `mysql_tbl_ecyfas_capacity`, `mysql_tbl_ecyfas_rental_fee_per_hour`, `mysql_tbl_ecyfas_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0mnc5a` (`mysql_tbl_0mnc5a_booking_id`, `mysql_tbl_0mnc5a_venue_id`, `mysql_tbl_0mnc5a_event_type`, `mysql_tbl_0mnc5a_booking_date`, `mysql_tbl_0mnc5a_duration_hours`, `mysql_tbl_0mnc5a_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_981uf5` (
    `mysql_tbl_981uf5_project_id` INT,
    `mysql_tbl_981uf5_team_lead_id` INT,
    `mysql_tbl_981uf5_start_date` DATE,
    `mysql_tbl_981uf5_deadline` INT,
    `mysql_tbl_981uf5_budget` INT,
    `mysql_tbl_981uf5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8elfm` (
    `mysql_tbl_u8elfm_task_id` INT,
    `mysql_tbl_u8elfm_project_id` INT,
    `mysql_tbl_u8elfm_assignee_id` INT,
    `mysql_tbl_u8elfm_status` VARCHAR(50),
    `mysql_tbl_u8elfm_priority` INT
);

INSERT INTO `mysql_tbl_981uf5` (`mysql_tbl_981uf5_project_id`, `mysql_tbl_981uf5_team_lead_id`, `mysql_tbl_981uf5_start_date`, `mysql_tbl_981uf5_deadline`, `mysql_tbl_981uf5_budget`, `mysql_tbl_981uf5_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u8elfm` (`mysql_tbl_u8elfm_task_id`, `mysql_tbl_u8elfm_project_id`, `mysql_tbl_u8elfm_assignee_id`, `mysql_tbl_u8elfm_status`, `mysql_tbl_u8elfm_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn5iwk` (
    `mysql_tbl_vn5iwk_order_id` INT,
    `mysql_tbl_vn5iwk_customer_id` INT,
    `mysql_tbl_vn5iwk_order_date` DATE,
    `mysql_tbl_vn5iwk_status` VARCHAR(50),
    `mysql_tbl_vn5iwk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rss4k` (
    `mysql_tbl_4rss4k_item_id` INT,
    `mysql_tbl_4rss4k_order_id` INT,
    `mysql_tbl_4rss4k_product_id` INT,
    `mysql_tbl_4rss4k_quantity` INT,
    `mysql_tbl_4rss4k_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gymkf6` (
    `mysql_tbl_gymkf6_product_id` INT,
    `mysql_tbl_gymkf6_category_id` INT,
    `mysql_tbl_gymkf6_supplier_id` INT
);

INSERT INTO `mysql_tbl_vn5iwk` (`mysql_tbl_vn5iwk_order_id`, `mysql_tbl_vn5iwk_customer_id`, `mysql_tbl_vn5iwk_order_date`, `mysql_tbl_vn5iwk_status`, `mysql_tbl_vn5iwk_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_4rss4k` (`mysql_tbl_4rss4k_item_id`, `mysql_tbl_4rss4k_order_id`, `mysql_tbl_4rss4k_product_id`, `mysql_tbl_4rss4k_quantity`, `mysql_tbl_4rss4k_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_gymkf6` (`mysql_tbl_gymkf6_product_id`, `mysql_tbl_gymkf6_category_id`, `mysql_tbl_gymkf6_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9yviw` (
    `mysql_tbl_m9yviw_campaign_id` INT,
    `mysql_tbl_m9yviw_start_date` DATE,
    `mysql_tbl_m9yviw_end_date` DATE,
    `mysql_tbl_m9yviw_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jcn5y` (
    `mysql_tbl_8jcn5y_conversion_id` INT,
    `mysql_tbl_8jcn5y_campaign_id` INT,
    `mysql_tbl_8jcn5y_conversion_value` INT
);

INSERT INTO `mysql_tbl_m9yviw` (`mysql_tbl_m9yviw_campaign_id`, `mysql_tbl_m9yviw_start_date`, `mysql_tbl_m9yviw_end_date`, `mysql_tbl_m9yviw_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8jcn5y` (`mysql_tbl_8jcn5y_conversion_id`, `mysql_tbl_8jcn5y_campaign_id`, `mysql_tbl_8jcn5y_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmu2ke` (
    `mysql_tbl_kmu2ke_customer_id` INT,
    `mysql_tbl_kmu2ke_country` INT
);

INSERT INTO `mysql_tbl_kmu2ke` (`mysql_tbl_kmu2ke_customer_id`, `mysql_tbl_kmu2ke_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3j3au` (
    `mysql_tbl_n3j3au_product_id` INT,
    `mysql_tbl_n3j3au_category_id` INT,
    `mysql_tbl_n3j3au_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n3j3au` (`mysql_tbl_n3j3au_product_id`, `mysql_tbl_n3j3au_category_id`, `mysql_tbl_n3j3au_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_vn5iwk_ORDER_ID FROM `mysql_tbl_vn5iwk` O
        JOIN `mysql_tbl_4rss4k` OI ON mysql_tbl_vn5iwk_ORDER_ID = mysql_tbl_4rss4k_ORDER_ID
        JOIN `mysql_tbl_gymkf6` P ON mysql_tbl_4rss4k_PRODUCT_ID = mysql_tbl_gymkf6_PRODUCT_ID
        WHERE mysql_tbl_gymkf6_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_vn5iwk_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_4rss4k_QUANTITY * mysql_tbl_4rss4k_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_4rss4k` OI
        WHERE mysql_tbl_4rss4k_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m9yviw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_m9yviw`
    WHERE mysql_tbl_m9yviw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_8jcn5y`
    WHERE mysql_tbl_8jcn5y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_2lvmwt`
    WHERE mysql_tbl_2lvmwt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_2lvmwt` O
    JOIN `mysql_tbl_nqvjc7` C1 ON mysql_tbl_2lvmwt_CUSTOMER_ID = mysql_tbl_nqvjc7_CUSTOMER_ID
    JOIN `mysql_tbl_nqvjc7` C2 ON mysql_tbl_nqvjc7_COUNTRY != mysql_tbl_nqvjc7_COUNTRY
    WHERE mysql_tbl_2lvmwt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63)) - (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n3j3au_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_n3j3au`
    WHERE mysql_tbl_n3j3au_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p5vegq_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_p5vegq`
    WHERE mysql_tbl_p5vegq_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(19, 100)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78)) - (0) + (FLOOR(V_TOTAL / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ne4bda_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ne4bda_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ne4bda`
    WHERE mysql_tbl_ne4bda_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jsaya6`
    WHERE mysql_tbl_ne4bda_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pbwupz_BASE_PRICE, 50), COALESCE(mysql_tbl_u79naz_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_u79naz` A
    JOIN `mysql_tbl_pbwupz` S ON mysql_tbl_u79naz_SERVICE_ID = mysql_tbl_pbwupz_SERVICE_ID
    WHERE mysql_tbl_u79naz_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56);

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7w8vpx_PRICE, 0), COALESCE(mysql_tbl_7w8vpx_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_7w8vpx`
    WHERE mysql_tbl_7w8vpx_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ot70yr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ot70yr`
    WHERE mysql_tbl_ot70yr_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n5shzp_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_n5shzp`
    WHERE mysql_tbl_n5shzp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_kmu2ke` C ON O.CUSTOMER_ID = mysql_tbl_kmu2ke_CUSTOMER_ID
    WHERE mysql_tbl_kmu2ke_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + HANDLER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95);
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_FUNC_193_HANDLER_lvict9();
            SET V_J = V_J + MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3);
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_yhvh1k_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_yhvh1k`
        WHERE mysql_tbl_yhvh1k_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_yhvh1k_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_yhvh1k`
        WHERE mysql_tbl_yhvh1k_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_yhvh1k_SALARY) - MIN(mysql_tbl_yhvh1k_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_yhvh1k`
        WHERE mysql_tbl_yhvh1k_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57)) - (0) + (IFNULL(SALARY_CALC, 0)));
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
    FROM `mysql_tbl_u8elfm`
    WHERE mysql_tbl_u8elfm_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_u8elfm_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_u8elfm_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_u8elfm`
    WHERE mysql_tbl_u8elfm_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_981uf5_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_981uf5`
    WHERE mysql_tbl_981uf5_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ecyfas_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_ecyfas`
    WHERE mysql_tbl_ecyfas_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_ecyfas_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_ecyfas`
    WHERE mysql_tbl_ecyfas_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_0uz353_MONTHLY_COST, 0), mysql_tbl_0uz353_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_0uz353`
    WHERE mysql_tbl_0uz353_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_31br6u_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_31br6u`
    WHERE mysql_tbl_31br6u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52)) - (0) + 5);
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97)) - (0) + ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75)) - (0) + 4));
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53)) - (0) + 3));
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(1);