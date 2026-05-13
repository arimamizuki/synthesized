/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cqqjjn` (
    `mysql_tbl_cqqjjn_customer_id` INT,
    `mysql_tbl_cqqjjn_registration_date` DATE,
    `mysql_tbl_cqqjjn_country` INT
);

INSERT INTO `mysql_tbl_cqqjjn` (`mysql_tbl_cqqjjn_customer_id`, `mysql_tbl_cqqjjn_registration_date`, `mysql_tbl_cqqjjn_country`) VALUES (1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wsowk9` (
    `mysql_tbl_wsowk9_customer_id` INT,
    `mysql_tbl_wsowk9_start_date` DATE
);

INSERT INTO `mysql_tbl_wsowk9` (`mysql_tbl_wsowk9_customer_id`, `mysql_tbl_wsowk9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_udf1vz` (
    `mysql_tbl_udf1vz_emp_id` INT,
    `mysql_tbl_udf1vz_salary` INT,
    `mysql_tbl_udf1vz_department_id` INT,
    `mysql_tbl_udf1vz_hire_date` DATE
);

INSERT INTO `mysql_tbl_udf1vz` (`mysql_tbl_udf1vz_emp_id`, `mysql_tbl_udf1vz_salary`, `mysql_tbl_udf1vz_department_id`, `mysql_tbl_udf1vz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6enj9` (
    `mysql_tbl_c6enj9_violation_id` INT,
    `mysql_tbl_c6enj9_vehicle_id` INT,
    `mysql_tbl_c6enj9_violation_type` VARCHAR(50),
    `mysql_tbl_c6enj9_fine_amount` DECIMAL(10,2),
    `mysql_tbl_c6enj9_issue_date` DATE,
    `mysql_tbl_c6enj9_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq26rb` (
    `mysql_tbl_xq26rb_vehicle_id` INT,
    `mysql_tbl_xq26rb_owner_id` INT,
    `mysql_tbl_xq26rb_license_plate` INT,
    `mysql_tbl_xq26rb_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c6enj9` (`mysql_tbl_c6enj9_violation_id`, `mysql_tbl_c6enj9_vehicle_id`, `mysql_tbl_c6enj9_violation_type`, `mysql_tbl_c6enj9_fine_amount`, `mysql_tbl_c6enj9_issue_date`, `mysql_tbl_c6enj9_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_xq26rb` (`mysql_tbl_xq26rb_vehicle_id`, `mysql_tbl_xq26rb_owner_id`, `mysql_tbl_xq26rb_license_plate`, `mysql_tbl_xq26rb_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgo8tp` (
    `mysql_tbl_rgo8tp_booking_id` INT,
    `mysql_tbl_rgo8tp_guest_id` INT,
    `mysql_tbl_rgo8tp_room_id` INT,
    `mysql_tbl_rgo8tp_check_in_date` DATE,
    `mysql_tbl_rgo8tp_check_out_date` DATE,
    `mysql_tbl_rgo8tp_room_rate` INT,
    `mysql_tbl_rgo8tp_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m26qwk` (
    `mysql_tbl_m26qwk_room_id` INT,
    `mysql_tbl_m26qwk_room_type` VARCHAR(50),
    `mysql_tbl_m26qwk_base_rate` INT,
    `mysql_tbl_m26qwk_max_occupancy` INT
);

INSERT INTO `mysql_tbl_rgo8tp` (`mysql_tbl_rgo8tp_booking_id`, `mysql_tbl_rgo8tp_guest_id`, `mysql_tbl_rgo8tp_room_id`, `mysql_tbl_rgo8tp_check_in_date`, `mysql_tbl_rgo8tp_check_out_date`, `mysql_tbl_rgo8tp_room_rate`, `mysql_tbl_rgo8tp_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_m26qwk` (`mysql_tbl_m26qwk_room_id`, `mysql_tbl_m26qwk_room_type`, `mysql_tbl_m26qwk_base_rate`, `mysql_tbl_m26qwk_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezr2cn` (
    `mysql_tbl_ezr2cn_campaign_id` INT,
    `mysql_tbl_ezr2cn_start_date` DATE
);

INSERT INTO `mysql_tbl_ezr2cn` (`mysql_tbl_ezr2cn_campaign_id`, `mysql_tbl_ezr2cn_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sedmuz` (
    `mysql_tbl_sedmuz_product_id` INT,
    `mysql_tbl_sedmuz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sedmuz` (`mysql_tbl_sedmuz_product_id`, `mysql_tbl_sedmuz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iupiaw` (
    `mysql_tbl_iupiaw_customer_id` INT,
    `mysql_tbl_iupiaw_country` INT
);

INSERT INTO `mysql_tbl_iupiaw` (`mysql_tbl_iupiaw_customer_id`, `mysql_tbl_iupiaw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_953qo6` (
    `mysql_tbl_953qo6_emp_id` INT,
    `mysql_tbl_953qo6_department_id` INT,
    `mysql_tbl_953qo6_hire_date` DATE
);

INSERT INTO `mysql_tbl_953qo6` (`mysql_tbl_953qo6_emp_id`, `mysql_tbl_953qo6_department_id`, `mysql_tbl_953qo6_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou47d2` (
    `mysql_tbl_ou47d2_customer_id` INT,
    `mysql_tbl_ou47d2_country` INT
);

INSERT INTO `mysql_tbl_ou47d2` (`mysql_tbl_ou47d2_customer_id`, `mysql_tbl_ou47d2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bodvhz` (
    `mysql_tbl_bodvhz_customer_id` INT,
    `mysql_tbl_bodvhz_country` INT
);

INSERT INTO `mysql_tbl_bodvhz` (`mysql_tbl_bodvhz_customer_id`, `mysql_tbl_bodvhz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpxttp` (
    `mysql_tbl_bpxttp_rental_id` INT,
    `mysql_tbl_bpxttp_customer_id` INT,
    `mysql_tbl_bpxttp_bicycle_id` INT,
    `mysql_tbl_bpxttp_rental_date` DATE,
    `mysql_tbl_bpxttp_rental_hours` INT,
    `mysql_tbl_bpxttp_hourly_rate` INT,
    `mysql_tbl_bpxttp_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjek4g` (
    `mysql_tbl_hjek4g_bicycle_id` INT,
    `mysql_tbl_hjek4g_bicycle_type` VARCHAR(50),
    `mysql_tbl_hjek4g_condition` INT,
    `mysql_tbl_hjek4g_value` INT
);

INSERT INTO `mysql_tbl_bpxttp` (`mysql_tbl_bpxttp_rental_id`, `mysql_tbl_bpxttp_customer_id`, `mysql_tbl_bpxttp_bicycle_id`, `mysql_tbl_bpxttp_rental_date`, `mysql_tbl_bpxttp_rental_hours`, `mysql_tbl_bpxttp_hourly_rate`, `mysql_tbl_bpxttp_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hjek4g` (`mysql_tbl_hjek4g_bicycle_id`, `mysql_tbl_hjek4g_bicycle_type`, `mysql_tbl_hjek4g_condition`, `mysql_tbl_hjek4g_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q43shp` (
    `mysql_tbl_q43shp_item_id` INT,
    `mysql_tbl_q43shp_sku` INT,
    `mysql_tbl_q43shp_name` VARCHAR(50),
    `mysql_tbl_q43shp_warehouse_id` INT,
    `mysql_tbl_q43shp_quantity_on_hand` INT,
    `mysql_tbl_q43shp_reorder_point` INT,
    `mysql_tbl_q43shp_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ns728` (
    `mysql_tbl_4ns728_txn_id` INT,
    `mysql_tbl_4ns728_item_id` INT,
    `mysql_tbl_4ns728_txn_type` VARCHAR(50),
    `mysql_tbl_4ns728_quantity` INT,
    `mysql_tbl_4ns728_txn_date` DATE
);

INSERT INTO `mysql_tbl_q43shp` (`mysql_tbl_q43shp_item_id`, `mysql_tbl_q43shp_sku`, `mysql_tbl_q43shp_name`, `mysql_tbl_q43shp_warehouse_id`, `mysql_tbl_q43shp_quantity_on_hand`, `mysql_tbl_q43shp_reorder_point`, `mysql_tbl_q43shp_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_4ns728` (`mysql_tbl_4ns728_txn_id`, `mysql_tbl_4ns728_item_id`, `mysql_tbl_4ns728_txn_type`, `mysql_tbl_4ns728_quantity`, `mysql_tbl_4ns728_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zer5g3` (
    `mysql_tbl_zer5g3_emp_id` INT,
    `mysql_tbl_zer5g3_department_id` INT,
    `mysql_tbl_zer5g3_salary` INT,
    `mysql_tbl_zer5g3_hire_date` DATE,
    `mysql_tbl_zer5g3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zer5g3` (`mysql_tbl_zer5g3_emp_id`, `mysql_tbl_zer5g3_department_id`, `mysql_tbl_zer5g3_salary`, `mysql_tbl_zer5g3_hire_date`, `mysql_tbl_zer5g3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ibquu` (
    `mysql_tbl_4ibquu_country` INT
);

INSERT INTO `mysql_tbl_4ibquu` (`mysql_tbl_4ibquu_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chte7d` (
    `mysql_tbl_chte7d_category_id` INT,
    `mysql_tbl_chte7d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_chte7d` (`mysql_tbl_chte7d_category_id`, `mysql_tbl_chte7d_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c6enj9_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_c6enj9`
    WHERE mysql_tbl_c6enj9_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ou47d2`
    WHERE mysql_tbl_ou47d2_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_iupiaw`
    WHERE mysql_tbl_iupiaw_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_ptw9og AS (SELECT * FROM `mysql_tbl_s62s6f` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ptw9og`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_ynj5ny AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_ynj5ny` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ynj5ny`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_6ka6ab` O
    JOIN `mysql_tbl_bodvhz` C ON O.CUSTOMER_ID = mysql_tbl_bodvhz_CUSTOMER_ID
    WHERE mysql_tbl_bodvhz_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_6ka6ab`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bpxttp_RENTAL_HOURS, 1), COALESCE(mysql_tbl_bpxttp_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_bpxttp`
    WHERE mysql_tbl_bpxttp_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hjek4g_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_bpxttp` BR
    JOIN `mysql_tbl_hjek4g` B ON mysql_tbl_bpxttp_BICYCLE_ID = mysql_tbl_hjek4g_BICYCLE_ID
    WHERE mysql_tbl_bpxttp_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sedmuz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_sedmuz`
    WHERE mysql_tbl_sedmuz_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_953qo6_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_953qo6`
    WHERE mysql_tbl_953qo6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ezr2cn_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ezr2cn`
    WHERE mysql_tbl_ezr2cn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21)) - (0) + (((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zer5g3_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_zer5g3_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_zer5g3_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_zer5g3`
    WHERE mysql_tbl_zer5g3_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q43shp_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_q43shp_REORDER_POINT, 0), COALESCE(mysql_tbl_q43shp_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_q43shp`
    WHERE mysql_tbl_q43shp_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_4ns728_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_4ns728`
    WHERE mysql_tbl_4ns728_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_4ns728_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_4ns728_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_chte7d_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_chte7d`
    WHERE mysql_tbl_chte7d_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rgo8tp_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_rgo8tp_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_rgo8tp`
    WHERE mysql_tbl_rgo8tp_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rgo8tp_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_rgo8tp` HB
    JOIN `mysql_tbl_m26qwk` R ON mysql_tbl_rgo8tp_ROOM_ID = mysql_tbl_m26qwk_ROOM_ID
    WHERE mysql_tbl_rgo8tp_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rgo8tp_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_rgo8tp`
    WHERE mysql_tbl_rgo8tp_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SET V_CURRENT_YEAR = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75);

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_udf1vz_HIRE_DATE)), ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31)) - (0) + 0)) + 0))
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_udf1vz`
    WHERE mysql_tbl_udf1vz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43)) - (0) + 0);
    END IF;

    SET V_BONUS = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100);

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18)) - (0) + V_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_wsowk9_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_wsowk9`
    WHERE mysql_tbl_wsowk9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_6ka6ab`
    WHERE mysql_tbl_cqqjjn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_cqqjjn_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_cqqjjn`
        WHERE mysql_tbl_cqqjjn_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_cd00w9`;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63)) - (0) + V_DAYS_SINCE_ORDER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(1);