/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j5kcas` (
    `mysql_tbl_j5kcas_product_id` INT,
    `mysql_tbl_j5kcas_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j5kcas` (`mysql_tbl_j5kcas_product_id`, `mysql_tbl_j5kcas_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gn6enp` (
    `mysql_tbl_gn6enp_table_id` INT,
    `mysql_tbl_gn6enp_restaurant_id` INT,
    `mysql_tbl_gn6enp_capacity` INT,
    `mysql_tbl_gn6enp_is_outdoor` INT,
    `mysql_tbl_gn6enp_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k73by1` (
    `mysql_tbl_k73by1_reservation_id` INT,
    `mysql_tbl_k73by1_table_id` INT,
    `mysql_tbl_k73by1_customer_id` INT,
    `mysql_tbl_k73by1_party_size` INT,
    `mysql_tbl_k73by1_reservation_date` DATE,
    `mysql_tbl_k73by1_duration_minutes` INT
);

INSERT INTO `mysql_tbl_gn6enp` (`mysql_tbl_gn6enp_table_id`, `mysql_tbl_gn6enp_restaurant_id`, `mysql_tbl_gn6enp_capacity`, `mysql_tbl_gn6enp_is_outdoor`, `mysql_tbl_gn6enp_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k73by1` (`mysql_tbl_k73by1_reservation_id`, `mysql_tbl_k73by1_table_id`, `mysql_tbl_k73by1_customer_id`, `mysql_tbl_k73by1_party_size`, `mysql_tbl_k73by1_reservation_date`, `mysql_tbl_k73by1_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwd25b` (
    `mysql_tbl_uwd25b_product_id` INT,
    `mysql_tbl_uwd25b_price` DECIMAL(10,2),
    `mysql_tbl_uwd25b_stock_quantity` INT,
    `mysql_tbl_uwd25b_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gkpqk` (
    `mysql_tbl_3gkpqk_order_id` INT,
    `mysql_tbl_3gkpqk_product_id` INT,
    `mysql_tbl_3gkpqk_quantity` INT
);

INSERT INTO `mysql_tbl_uwd25b` (`mysql_tbl_uwd25b_product_id`, `mysql_tbl_uwd25b_price`, `mysql_tbl_uwd25b_stock_quantity`, `mysql_tbl_uwd25b_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_3gkpqk` (`mysql_tbl_3gkpqk_order_id`, `mysql_tbl_3gkpqk_product_id`, `mysql_tbl_3gkpqk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98ksjm` (
    `mysql_tbl_98ksjm_plan_id` INT,
    `mysql_tbl_98ksjm_plan_name` VARCHAR(50),
    `mysql_tbl_98ksjm_monthly_price` DECIMAL(10,2),
    `mysql_tbl_98ksjm_data_limit_mb` TEXT,
    `mysql_tbl_98ksjm_minutes_limit` INT,
    `mysql_tbl_98ksjm_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vweu2` (
    `mysql_tbl_6vweu2_sub_id` INT,
    `mysql_tbl_6vweu2_user_id` INT,
    `mysql_tbl_6vweu2_plan_id` INT,
    `mysql_tbl_6vweu2_start_date` DATE,
    `mysql_tbl_6vweu2_data_used_mb` TEXT,
    `mysql_tbl_6vweu2_minutes_used` INT,
    `mysql_tbl_6vweu2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_98ksjm` (`mysql_tbl_98ksjm_plan_id`, `mysql_tbl_98ksjm_plan_name`, `mysql_tbl_98ksjm_monthly_price`, `mysql_tbl_98ksjm_data_limit_mb`, `mysql_tbl_98ksjm_minutes_limit`, `mysql_tbl_98ksjm_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_6vweu2` (`mysql_tbl_6vweu2_sub_id`, `mysql_tbl_6vweu2_user_id`, `mysql_tbl_6vweu2_plan_id`, `mysql_tbl_6vweu2_start_date`, `mysql_tbl_6vweu2_data_used_mb`, `mysql_tbl_6vweu2_minutes_used`, `mysql_tbl_6vweu2_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxn190` (
    `mysql_tbl_oxn190_venue_id` INT,
    `mysql_tbl_oxn190_venue_name` VARCHAR(50),
    `mysql_tbl_oxn190_capacity` INT,
    `mysql_tbl_oxn190_rental_fee_per_hour` INT,
    `mysql_tbl_oxn190_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hhzef` (
    `mysql_tbl_8hhzef_booking_id` INT,
    `mysql_tbl_8hhzef_venue_id` INT,
    `mysql_tbl_8hhzef_event_type` VARCHAR(50),
    `mysql_tbl_8hhzef_booking_date` DATE,
    `mysql_tbl_8hhzef_duration_hours` INT,
    `mysql_tbl_8hhzef_setup_required` INT
);

INSERT INTO `mysql_tbl_oxn190` (`mysql_tbl_oxn190_venue_id`, `mysql_tbl_oxn190_venue_name`, `mysql_tbl_oxn190_capacity`, `mysql_tbl_oxn190_rental_fee_per_hour`, `mysql_tbl_oxn190_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8hhzef` (`mysql_tbl_8hhzef_booking_id`, `mysql_tbl_8hhzef_venue_id`, `mysql_tbl_8hhzef_event_type`, `mysql_tbl_8hhzef_booking_date`, `mysql_tbl_8hhzef_duration_hours`, `mysql_tbl_8hhzef_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw4jq4` (
    `mysql_tbl_mw4jq4_emp_id` INT,
    `mysql_tbl_mw4jq4_department_id` INT,
    `mysql_tbl_mw4jq4_hire_date` DATE,
    `mysql_tbl_mw4jq4_salary` INT
);

INSERT INTO `mysql_tbl_mw4jq4` (`mysql_tbl_mw4jq4_emp_id`, `mysql_tbl_mw4jq4_department_id`, `mysql_tbl_mw4jq4_hire_date`, `mysql_tbl_mw4jq4_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmmtcg` (
    `mysql_tbl_vmmtcg_order_id` INT,
    `mysql_tbl_vmmtcg_order_date` DATE
);

INSERT INTO `mysql_tbl_vmmtcg` (`mysql_tbl_vmmtcg_order_id`, `mysql_tbl_vmmtcg_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr5use` (
    `mysql_tbl_vr5use_product_id` INT,
    `mysql_tbl_vr5use_supplier_id` INT
);

INSERT INTO `mysql_tbl_vr5use` (`mysql_tbl_vr5use_product_id`, `mysql_tbl_vr5use_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svqs30` (
    `mysql_tbl_svqs30_supplier_id` INT,
    `mysql_tbl_svqs30_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_svqs30` (`mysql_tbl_svqs30_supplier_id`, `mysql_tbl_svqs30_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8amgg` (
    mysql_tbl_w8amgg_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_w8amgg_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_w8amgg` (`mysql_tbl_w8amgg_category_id`, `mysql_tbl_w8amgg_category_name`) VALUES (1, 'TestCategory');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_uiexkf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_uiexkf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_3lcttg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_vmmtcg_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_vmmtcg`
    WHERE mysql_tbl_vmmtcg_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_mw4jq4_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_mw4jq4`
    WHERE mysql_tbl_mw4jq4_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98);

    RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + V_YEARS_OF_SERVICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uwd25b_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_uwd25b`
    WHERE mysql_tbl_uwd25b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3gkpqk_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_3gkpqk`
    WHERE mysql_tbl_3gkpqk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_98ksjm_DATA_LIMIT_MB, COALESCE(mysql_tbl_6vweu2_DATA_USED_MB, 0), mysql_tbl_98ksjm_MINUTES_LIMIT, COALESCE(mysql_tbl_6vweu2_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_6vweu2` U
    JOIN `mysql_tbl_98ksjm` P ON mysql_tbl_6vweu2_PLAN_ID = mysql_tbl_98ksjm_PLAN_ID
    WHERE mysql_tbl_6vweu2_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_svqs30_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_svqs30`
    WHERE mysql_tbl_svqs30_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_w8amgg` (`mysql_tbl_w8amgg_CATEGORY_ID`, `mysql_tbl_w8amgg_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_3lcttg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_3lcttg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_3lcttg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75)) - (0) + ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
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

    SELECT COALESCE(mysql_tbl_oxn190_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_oxn190`
    WHERE mysql_tbl_oxn190_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_oxn190_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_oxn190`
    WHERE mysql_tbl_oxn190_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_gn6enp_CAPACITY, 4), COALESCE(mysql_tbl_gn6enp_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_gn6enp`
    WHERE mysql_tbl_gn6enp_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_k73by1`
    WHERE mysql_tbl_k73by1_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_k73by1_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (0) + (((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j5kcas_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_j5kcas`
    WHERE mysql_tbl_j5kcas_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85)) - (0) + (((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31)) - (0) + (FLOOR(V_PRICE) % 100))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(1);