/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cf1i61` (
    `mysql_tbl_cf1i61_product_id` INT,
    `mysql_tbl_cf1i61_supplier_id` INT
);

INSERT INTO `mysql_tbl_cf1i61` (`mysql_tbl_cf1i61_product_id`, `mysql_tbl_cf1i61_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_348rc6` (
    `mysql_tbl_348rc6_order_id` INT,
    `mysql_tbl_348rc6_customer_id` INT,
    `mysql_tbl_348rc6_order_date` DATE,
    `mysql_tbl_348rc6_total_amount` DECIMAL(10,2),
    `mysql_tbl_348rc6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hcs7p` (
    `mysql_tbl_4hcs7p_order_id` INT,
    `mysql_tbl_4hcs7p_product_id` INT,
    `mysql_tbl_4hcs7p_quantity` INT
);

INSERT INTO `mysql_tbl_348rc6` (`mysql_tbl_348rc6_order_id`, `mysql_tbl_348rc6_customer_id`, `mysql_tbl_348rc6_order_date`, `mysql_tbl_348rc6_total_amount`, `mysql_tbl_348rc6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4hcs7p` (`mysql_tbl_4hcs7p_order_id`, `mysql_tbl_4hcs7p_product_id`, `mysql_tbl_4hcs7p_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp1ij0` (
    `mysql_tbl_jp1ij0_emp_id` INT,
    `mysql_tbl_jp1ij0_department_id` INT,
    `mysql_tbl_jp1ij0_salary` INT
);

INSERT INTO `mysql_tbl_jp1ij0` (`mysql_tbl_jp1ij0_emp_id`, `mysql_tbl_jp1ij0_department_id`, `mysql_tbl_jp1ij0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87hxie` (
    `mysql_tbl_87hxie_reservation_id` INT,
    `mysql_tbl_87hxie_customer_id` INT,
    `mysql_tbl_87hxie_restaurant_id` INT,
    `mysql_tbl_87hxie_party_size` INT,
    `mysql_tbl_87hxie_reservation_date` DATE,
    `mysql_tbl_87hxie_duration_minutes` INT,
    `mysql_tbl_87hxie_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9d8ov` (
    `mysql_tbl_m9d8ov_restaurant_id` INT,
    `mysql_tbl_m9d8ov_name` VARCHAR(50),
    `mysql_tbl_m9d8ov_rating` DECIMAL(3,1),
    `mysql_tbl_m9d8ov_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_87hxie` (`mysql_tbl_87hxie_reservation_id`, `mysql_tbl_87hxie_customer_id`, `mysql_tbl_87hxie_restaurant_id`, `mysql_tbl_87hxie_party_size`, `mysql_tbl_87hxie_reservation_date`, `mysql_tbl_87hxie_duration_minutes`, `mysql_tbl_87hxie_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_m9d8ov` (`mysql_tbl_m9d8ov_restaurant_id`, `mysql_tbl_m9d8ov_name`, `mysql_tbl_m9d8ov_rating`, `mysql_tbl_m9d8ov_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbo5uk` (
    `mysql_tbl_wbo5uk_product_id` INT,
    `mysql_tbl_wbo5uk_category_id` INT,
    `mysql_tbl_wbo5uk_price` DECIMAL(10,2),
    `mysql_tbl_wbo5uk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g3o36` (
    `mysql_tbl_5g3o36_order_id` INT,
    `mysql_tbl_5g3o36_product_id` INT,
    `mysql_tbl_5g3o36_quantity` INT
);

INSERT INTO `mysql_tbl_wbo5uk` (`mysql_tbl_wbo5uk_product_id`, `mysql_tbl_wbo5uk_category_id`, `mysql_tbl_wbo5uk_price`, `mysql_tbl_wbo5uk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5g3o36` (`mysql_tbl_5g3o36_order_id`, `mysql_tbl_5g3o36_product_id`, `mysql_tbl_5g3o36_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35hmby` (
    `mysql_tbl_35hmby_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_35hmby` (`mysql_tbl_35hmby_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4863o4` (
    `mysql_tbl_4863o4_supplier_id` INT,
    `mysql_tbl_4863o4_country` INT,
    `mysql_tbl_4863o4_on_time_delivery_rate` DATE,
    `mysql_tbl_4863o4_quality_score` INT,
    `mysql_tbl_4863o4_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1nc20` (
    `mysql_tbl_y1nc20_order_id` INT,
    `mysql_tbl_y1nc20_supplier_id` INT,
    `mysql_tbl_y1nc20_order_date` DATE,
    `mysql_tbl_y1nc20_expected_delivery` INT,
    `mysql_tbl_y1nc20_actual_delivery` INT,
    `mysql_tbl_y1nc20_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4863o4` (`mysql_tbl_4863o4_supplier_id`, `mysql_tbl_4863o4_country`, `mysql_tbl_4863o4_on_time_delivery_rate`, `mysql_tbl_4863o4_quality_score`, `mysql_tbl_4863o4_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_y1nc20` (`mysql_tbl_y1nc20_order_id`, `mysql_tbl_y1nc20_supplier_id`, `mysql_tbl_y1nc20_order_date`, `mysql_tbl_y1nc20_expected_delivery`, `mysql_tbl_y1nc20_actual_delivery`, `mysql_tbl_y1nc20_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14vsjr` (
    `mysql_tbl_14vsjr_customer_id` INT,
    `mysql_tbl_14vsjr_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlnqrw` (
    `mysql_tbl_jlnqrw_order_id` INT,
    `mysql_tbl_jlnqrw_customer_id` INT,
    `mysql_tbl_jlnqrw_order_date` DATE,
    `mysql_tbl_jlnqrw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_14vsjr` (`mysql_tbl_14vsjr_customer_id`, `mysql_tbl_14vsjr_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_jlnqrw` (`mysql_tbl_jlnqrw_order_id`, `mysql_tbl_jlnqrw_customer_id`, `mysql_tbl_jlnqrw_order_date`, `mysql_tbl_jlnqrw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gxc6o` (
    `mysql_tbl_7gxc6o_customer_id` INT,
    `mysql_tbl_7gxc6o_order_date` DATE,
    `mysql_tbl_7gxc6o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7gxc6o` (`mysql_tbl_7gxc6o_customer_id`, `mysql_tbl_7gxc6o_order_date`, `mysql_tbl_7gxc6o_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uggxaz` (
    `mysql_tbl_uggxaz_supplier_id` INT
);

INSERT INTO `mysql_tbl_uggxaz` (`mysql_tbl_uggxaz_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31o2pq` (
    `mysql_tbl_31o2pq_supplier_id` INT,
    `mysql_tbl_31o2pq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_31o2pq` (`mysql_tbl_31o2pq_supplier_id`, `mysql_tbl_31o2pq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjcs0g` (
    `mysql_tbl_cjcs0g_order_id` INT,
    `mysql_tbl_cjcs0g_customer_id` INT,
    `mysql_tbl_cjcs0g_order_date` DATE,
    `mysql_tbl_cjcs0g_total_amount` DECIMAL(10,2),
    `mysql_tbl_cjcs0g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jzguf` (
    `mysql_tbl_8jzguf_order_id` INT,
    `mysql_tbl_8jzguf_product_id` INT,
    `mysql_tbl_8jzguf_quantity` INT
);

INSERT INTO `mysql_tbl_cjcs0g` (`mysql_tbl_cjcs0g_order_id`, `mysql_tbl_cjcs0g_customer_id`, `mysql_tbl_cjcs0g_order_date`, `mysql_tbl_cjcs0g_total_amount`, `mysql_tbl_cjcs0g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8jzguf` (`mysql_tbl_8jzguf_order_id`, `mysql_tbl_8jzguf_product_id`, `mysql_tbl_8jzguf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w113ue` (
    `mysql_tbl_w113ue_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w113ue` (`mysql_tbl_w113ue_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pj8t8` (
    `mysql_tbl_8pj8t8_customer_id` INT,
    `mysql_tbl_8pj8t8_order_date` DATE
);

INSERT INTO `mysql_tbl_8pj8t8` (`mysql_tbl_8pj8t8_customer_id`, `mysql_tbl_8pj8t8_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8jzguf_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_8jzguf`
    WHERE mysql_tbl_8jzguf_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_31o2pq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_31o2pq`
    WHERE mysql_tbl_31o2pq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_pxzlxe`
    WHERE mysql_tbl_uggxaz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_7gxc6o_ORDER_DATE), MIN(mysql_tbl_7gxc6o_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_7gxc6o`
    WHERE mysql_tbl_7gxc6o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m9d8ov_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_m9d8ov`
    WHERE mysql_tbl_m9d8ov_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31)) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_cf1i61_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_cf1i61`
    WHERE mysql_tbl_cf1i61_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cf1i61`
    WHERE mysql_tbl_cf1i61_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_14vsjr_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_14vsjr`
    WHERE mysql_tbl_14vsjr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_jlnqrw`
    WHERE mysql_tbl_jlnqrw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_irx0l5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_9od889`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_xryr5w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_8pj8t8_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_8pj8t8`
    WHERE mysql_tbl_8pj8t8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_vqp0qv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_vqp0qv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w113ue_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_w113ue`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + V_COST);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wbo5uk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wbo5uk`
    WHERE mysql_tbl_wbo5uk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5g3o36_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_5g3o36`
    WHERE mysql_tbl_5g3o36_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_5g3o36_ORDER_ID IN (SELECT mysql_tbl_5g3o36_ORDER_ID FROM `mysql_tbl_vqp0qv` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(50)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_DISCOUNT_rxl9cd(78);

    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4863o4_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_4863o4_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_4863o4`
    WHERE mysql_tbl_4863o4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_y1nc20`
    WHERE mysql_tbl_y1nc20_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_35hmby_CBIGINT FROM `mysql_tbl_35hmby`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4hcs7p_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4hcs7p`
    WHERE mysql_tbl_4hcs7p_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_4hcs7p_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_4hcs7p`
    WHERE mysql_tbl_4hcs7p_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64)) - (((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jp1ij0`
    WHERE mysql_tbl_jp1ij0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7);
        SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(1);