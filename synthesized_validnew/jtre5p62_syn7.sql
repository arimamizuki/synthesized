/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lh5jjh` (
    `mysql_tbl_lh5jjh_customer_id` INT,
    `mysql_tbl_lh5jjh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lh5jjh` (`mysql_tbl_lh5jjh_customer_id`, `mysql_tbl_lh5jjh_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bre9km` (
    `mysql_tbl_bre9km_order_id` INT,
    `mysql_tbl_bre9km_customer_id` INT,
    `mysql_tbl_bre9km_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bre9km` (`mysql_tbl_bre9km_order_id`, `mysql_tbl_bre9km_customer_id`, `mysql_tbl_bre9km_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w67vq6` (
    `mysql_tbl_w67vq6_order_id` INT,
    `mysql_tbl_w67vq6_customer_id` INT,
    `mysql_tbl_w67vq6_order_date` DATE,
    `mysql_tbl_w67vq6_status` VARCHAR(50),
    `mysql_tbl_w67vq6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_naoc71` (
    `mysql_tbl_naoc71_item_id` INT,
    `mysql_tbl_naoc71_order_id` INT,
    `mysql_tbl_naoc71_product_id` INT,
    `mysql_tbl_naoc71_quantity` INT,
    `mysql_tbl_naoc71_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8lix8` (
    `mysql_tbl_a8lix8_product_id` INT,
    `mysql_tbl_a8lix8_category_id` INT,
    `mysql_tbl_a8lix8_supplier_id` INT
);

INSERT INTO `mysql_tbl_w67vq6` (`mysql_tbl_w67vq6_order_id`, `mysql_tbl_w67vq6_customer_id`, `mysql_tbl_w67vq6_order_date`, `mysql_tbl_w67vq6_status`, `mysql_tbl_w67vq6_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_naoc71` (`mysql_tbl_naoc71_item_id`, `mysql_tbl_naoc71_order_id`, `mysql_tbl_naoc71_product_id`, `mysql_tbl_naoc71_quantity`, `mysql_tbl_naoc71_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_a8lix8` (`mysql_tbl_a8lix8_product_id`, `mysql_tbl_a8lix8_category_id`, `mysql_tbl_a8lix8_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u87233` (
    `mysql_tbl_u87233_campaign_id` INT,
    `mysql_tbl_u87233_channel` INT,
    `mysql_tbl_u87233_budget` INT,
    `mysql_tbl_u87233_start_date` DATE,
    `mysql_tbl_u87233_end_date` DATE,
    `mysql_tbl_u87233_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5npr1` (
    `mysql_tbl_c5npr1_conversion_id` INT,
    `mysql_tbl_c5npr1_campaign_id` INT,
    `mysql_tbl_c5npr1_conversion_value` INT,
    `mysql_tbl_c5npr1_conversion_date` DATE
);

INSERT INTO `mysql_tbl_u87233` (`mysql_tbl_u87233_campaign_id`, `mysql_tbl_u87233_channel`, `mysql_tbl_u87233_budget`, `mysql_tbl_u87233_start_date`, `mysql_tbl_u87233_end_date`, `mysql_tbl_u87233_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_c5npr1` (`mysql_tbl_c5npr1_conversion_id`, `mysql_tbl_c5npr1_campaign_id`, `mysql_tbl_c5npr1_conversion_value`, `mysql_tbl_c5npr1_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_900b6x` (
    `mysql_tbl_900b6x_emp_id` INT,
    `mysql_tbl_900b6x_department_id` INT
);

INSERT INTO `mysql_tbl_900b6x` (`mysql_tbl_900b6x_emp_id`, `mysql_tbl_900b6x_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuogq6` (mysql_tbl_zuogq6_id INT, mysql_tbl_zuogq6_stock_quantity INT, mysql_tbl_zuogq6_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84o82t` (
    `mysql_tbl_84o82t_table_id` INT,
    `mysql_tbl_84o82t_restaurant_id` INT,
    `mysql_tbl_84o82t_capacity` INT,
    `mysql_tbl_84o82t_is_outdoor` INT,
    `mysql_tbl_84o82t_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2yw8n` (
    `mysql_tbl_r2yw8n_reservation_id` INT,
    `mysql_tbl_r2yw8n_table_id` INT,
    `mysql_tbl_r2yw8n_customer_id` INT,
    `mysql_tbl_r2yw8n_party_size` INT,
    `mysql_tbl_r2yw8n_reservation_date` DATE,
    `mysql_tbl_r2yw8n_duration_minutes` INT
);

INSERT INTO `mysql_tbl_84o82t` (`mysql_tbl_84o82t_table_id`, `mysql_tbl_84o82t_restaurant_id`, `mysql_tbl_84o82t_capacity`, `mysql_tbl_84o82t_is_outdoor`, `mysql_tbl_84o82t_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r2yw8n` (`mysql_tbl_r2yw8n_reservation_id`, `mysql_tbl_r2yw8n_table_id`, `mysql_tbl_r2yw8n_customer_id`, `mysql_tbl_r2yw8n_party_size`, `mysql_tbl_r2yw8n_reservation_date`, `mysql_tbl_r2yw8n_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76rqga` (
    `mysql_tbl_76rqga_emp_id` INT,
    `mysql_tbl_76rqga_department_id` INT,
    `mysql_tbl_76rqga_salary` INT
);

INSERT INTO `mysql_tbl_76rqga` (`mysql_tbl_76rqga_emp_id`, `mysql_tbl_76rqga_department_id`, `mysql_tbl_76rqga_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_542ibo` (
    `mysql_tbl_542ibo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_542ibo` (`mysql_tbl_542ibo_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqh2ba` (
    `mysql_tbl_aqh2ba_product_id` INT,
    `mysql_tbl_aqh2ba_category_id` INT,
    `mysql_tbl_aqh2ba_price` DECIMAL(10,2),
    `mysql_tbl_aqh2ba_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghl1fv` (
    `mysql_tbl_ghl1fv_category_id` INT,
    `mysql_tbl_ghl1fv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aqh2ba` (`mysql_tbl_aqh2ba_product_id`, `mysql_tbl_aqh2ba_category_id`, `mysql_tbl_aqh2ba_price`, `mysql_tbl_aqh2ba_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ghl1fv` (`mysql_tbl_ghl1fv_category_id`, `mysql_tbl_ghl1fv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_quq6nl` (
    `mysql_tbl_quq6nl_supplier_id` INT,
    `mysql_tbl_quq6nl_country` INT,
    `mysql_tbl_quq6nl_quality_certified` INT,
    `mysql_tbl_quq6nl_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_espa2p` (
    `mysql_tbl_espa2p_product_id` INT,
    `mysql_tbl_espa2p_supplier_id` INT,
    `mysql_tbl_espa2p_unit_cost` DECIMAL(10,2),
    `mysql_tbl_espa2p_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6atwhl` (
    `mysql_tbl_6atwhl_po_id` INT,
    `mysql_tbl_6atwhl_supplier_id` INT,
    `mysql_tbl_6atwhl_product_id` INT,
    `mysql_tbl_6atwhl_quantity` INT,
    `mysql_tbl_6atwhl_order_date` DATE,
    `mysql_tbl_6atwhl_delivery_date` DATE
);

INSERT INTO `mysql_tbl_quq6nl` (`mysql_tbl_quq6nl_supplier_id`, `mysql_tbl_quq6nl_country`, `mysql_tbl_quq6nl_quality_certified`, `mysql_tbl_quq6nl_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_espa2p` (`mysql_tbl_espa2p_product_id`, `mysql_tbl_espa2p_supplier_id`, `mysql_tbl_espa2p_unit_cost`, `mysql_tbl_espa2p_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_6atwhl` (`mysql_tbl_6atwhl_po_id`, `mysql_tbl_6atwhl_supplier_id`, `mysql_tbl_6atwhl_product_id`, `mysql_tbl_6atwhl_quantity`, `mysql_tbl_6atwhl_order_date`, `mysql_tbl_6atwhl_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs9led` (
    `mysql_tbl_bs9led_customer_id` INT,
    `mysql_tbl_bs9led_registration_date` DATE,
    `mysql_tbl_bs9led_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k0zx0` (
    `mysql_tbl_0k0zx0_order_id` INT,
    `mysql_tbl_0k0zx0_customer_id` INT,
    `mysql_tbl_0k0zx0_order_date` DATE,
    `mysql_tbl_0k0zx0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bs9led` (`mysql_tbl_bs9led_customer_id`, `mysql_tbl_bs9led_registration_date`, `mysql_tbl_bs9led_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0k0zx0` (`mysql_tbl_0k0zx0_order_id`, `mysql_tbl_0k0zx0_customer_id`, `mysql_tbl_0k0zx0_order_date`, `mysql_tbl_0k0zx0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_zuogq6_STOCK_QUANTITY, mysql_tbl_zuogq6_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_zuogq6` WHERE mysql_tbl_zuogq6_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_76rqga_SALARY), 0), COALESCE(AVG(mysql_tbl_76rqga_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_76rqga`
    WHERE mysql_tbl_76rqga_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
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
    FROM `mysql_tbl_900b6x`
    WHERE mysql_tbl_900b6x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_900b6x`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_84o82t_CAPACITY, 4), COALESCE(mysql_tbl_84o82t_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_84o82t`
    WHERE mysql_tbl_84o82t_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_r2yw8n`
    WHERE mysql_tbl_r2yw8n_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_r2yw8n_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_c5npr1_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_c5npr1`
    WHERE mysql_tbl_c5npr1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_kmxmd1`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-65)) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62);

    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bre9km_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_bre9km`
    WHERE mysql_tbl_bre9km_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72)) - (0) + (FLOOR(V_AVG_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_aqh2ba` P ON OI.PRODUCT_ID = mysql_tbl_aqh2ba_PRODUCT_ID
    WHERE mysql_tbl_aqh2ba_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_aqh2ba` P ON OI.PRODUCT_ID = mysql_tbl_aqh2ba_PRODUCT_ID
    WHERE mysql_tbl_aqh2ba_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0k0zx0_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_0k0zx0`
    WHERE mysql_tbl_0k0zx0_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_0k0zx0_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_0k0zx0_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_0k0zx0`
    WHERE mysql_tbl_0k0zx0_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_0k0zx0_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_542ibo_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_542ibo`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (0) + (FLOOR(V_PRICE)))));
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

    SELECT COALESCE(mysql_tbl_quq6nl_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_quq6nl_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_quq6nl`
    WHERE mysql_tbl_quq6nl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_6atwhl`
    WHERE mysql_tbl_6atwhl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

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
        SELECT DISTINCT mysql_tbl_w67vq6_ORDER_ID FROM `mysql_tbl_w67vq6` O
        JOIN `mysql_tbl_naoc71` OI ON mysql_tbl_w67vq6_ORDER_ID = mysql_tbl_naoc71_ORDER_ID
        JOIN `mysql_tbl_a8lix8` P ON mysql_tbl_naoc71_PRODUCT_ID = mysql_tbl_a8lix8_PRODUCT_ID
        WHERE mysql_tbl_a8lix8_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_w67vq6_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_naoc71_QUANTITY * mysql_tbl_naoc71_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_naoc71` OI
        WHERE mysql_tbl_naoc71_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lh5jjh`
    WHERE mysql_tbl_lh5jjh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lh5jjh_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END)) END;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(1);