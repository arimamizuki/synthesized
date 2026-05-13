/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ph53nx` (
    `mysql_tbl_ph53nx_supplier_id` INT,
    `mysql_tbl_ph53nx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ph53nx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ph53nx` (`mysql_tbl_ph53nx_supplier_id`, `mysql_tbl_ph53nx_supplier_rating`, `mysql_tbl_ph53nx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cz5wjz` (
    `mysql_tbl_cz5wjz_product_id` INT,
    `mysql_tbl_cz5wjz_category_id` INT,
    `mysql_tbl_cz5wjz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cz5wjz` (`mysql_tbl_cz5wjz_product_id`, `mysql_tbl_cz5wjz_category_id`, `mysql_tbl_cz5wjz_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2u4hg` (
    `mysql_tbl_j2u4hg_order_id` INT,
    `mysql_tbl_j2u4hg_order_date` DATE
);

INSERT INTO `mysql_tbl_j2u4hg` (`mysql_tbl_j2u4hg_order_id`, `mysql_tbl_j2u4hg_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gon3h1` (
    `mysql_tbl_gon3h1_order_id` INT,
    `mysql_tbl_gon3h1_customer_id` INT,
    `mysql_tbl_gon3h1_order_date` DATE,
    `mysql_tbl_gon3h1_total_amount` DECIMAL(10,2),
    `mysql_tbl_gon3h1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5q9nj` (
    `mysql_tbl_q5q9nj_refund_id` INT,
    `mysql_tbl_q5q9nj_order_id` INT,
    `mysql_tbl_q5q9nj_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gon3h1` (`mysql_tbl_gon3h1_order_id`, `mysql_tbl_gon3h1_customer_id`, `mysql_tbl_gon3h1_order_date`, `mysql_tbl_gon3h1_total_amount`, `mysql_tbl_gon3h1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q5q9nj` (`mysql_tbl_q5q9nj_refund_id`, `mysql_tbl_q5q9nj_order_id`, `mysql_tbl_q5q9nj_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7fnyr` (
    `mysql_tbl_v7fnyr_emp_id` INT,
    `mysql_tbl_v7fnyr_salary` INT,
    `mysql_tbl_v7fnyr_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plmm2w` (
    `mysql_tbl_plmm2w_dept_id` INT,
    `mysql_tbl_plmm2w_dept_name` VARCHAR(50),
    `mysql_tbl_plmm2w_budget` INT
);

INSERT INTO `mysql_tbl_v7fnyr` (`mysql_tbl_v7fnyr_emp_id`, `mysql_tbl_v7fnyr_salary`, `mysql_tbl_v7fnyr_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_plmm2w` (`mysql_tbl_plmm2w_dept_id`, `mysql_tbl_plmm2w_dept_name`, `mysql_tbl_plmm2w_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4toox` (
    `mysql_tbl_z4toox_product_id` INT,
    `mysql_tbl_z4toox_category_id` INT,
    `mysql_tbl_z4toox_price` DECIMAL(10,2),
    `mysql_tbl_z4toox_stock_quantity` INT
);

INSERT INTO `mysql_tbl_z4toox` (`mysql_tbl_z4toox_product_id`, `mysql_tbl_z4toox_category_id`, `mysql_tbl_z4toox_price`, `mysql_tbl_z4toox_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr5qpq` (
    `mysql_tbl_vr5qpq_category_id` INT,
    `mysql_tbl_vr5qpq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vr5qpq` (`mysql_tbl_vr5qpq_category_id`, `mysql_tbl_vr5qpq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krgkfj` (
    `mysql_tbl_krgkfj_campaign_id` INT,
    `mysql_tbl_krgkfj_channel` INT,
    `mysql_tbl_krgkfj_budget` INT,
    `mysql_tbl_krgkfj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb3fa7` (
    `mysql_tbl_bb3fa7_conversion_id` INT,
    `mysql_tbl_bb3fa7_campaign_id` INT,
    `mysql_tbl_bb3fa7_conversion_value` INT
);

INSERT INTO `mysql_tbl_krgkfj` (`mysql_tbl_krgkfj_campaign_id`, `mysql_tbl_krgkfj_channel`, `mysql_tbl_krgkfj_budget`, `mysql_tbl_krgkfj_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_bb3fa7` (`mysql_tbl_bb3fa7_conversion_id`, `mysql_tbl_bb3fa7_campaign_id`, `mysql_tbl_bb3fa7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv9qll` (
    `mysql_tbl_qv9qll_product_id` INT,
    `mysql_tbl_qv9qll_category_id` INT,
    `mysql_tbl_qv9qll_supplier_id` INT,
    `mysql_tbl_qv9qll_price` DECIMAL(10,2),
    `mysql_tbl_qv9qll_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wltobq` (
    `mysql_tbl_wltobq_category_id` INT,
    `mysql_tbl_wltobq_name` VARCHAR(50),
    `mysql_tbl_wltobq_discount_percent` INT
);

INSERT INTO `mysql_tbl_qv9qll` (`mysql_tbl_qv9qll_product_id`, `mysql_tbl_qv9qll_category_id`, `mysql_tbl_qv9qll_supplier_id`, `mysql_tbl_qv9qll_price`, `mysql_tbl_qv9qll_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_wltobq` (`mysql_tbl_wltobq_category_id`, `mysql_tbl_wltobq_name`, `mysql_tbl_wltobq_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74y03i` (
    `mysql_tbl_74y03i_restaurant_id` INT,
    `mysql_tbl_74y03i_cuisine_type` VARCHAR(50),
    `mysql_tbl_74y03i_average_price` DECIMAL(10,2),
    `mysql_tbl_74y03i_rating` DECIMAL(3,1),
    `mysql_tbl_74y03i_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcr6mu` (
    `mysql_tbl_kcr6mu_order_id` INT,
    `mysql_tbl_kcr6mu_restaurant_id` INT,
    `mysql_tbl_kcr6mu_customer_id` INT,
    `mysql_tbl_kcr6mu_order_total` DECIMAL(10,2),
    `mysql_tbl_kcr6mu_delivery_distance` INT
);

INSERT INTO `mysql_tbl_74y03i` (`mysql_tbl_74y03i_restaurant_id`, `mysql_tbl_74y03i_cuisine_type`, `mysql_tbl_74y03i_average_price`, `mysql_tbl_74y03i_rating`, `mysql_tbl_74y03i_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_kcr6mu` (`mysql_tbl_kcr6mu_order_id`, `mysql_tbl_kcr6mu_restaurant_id`, `mysql_tbl_kcr6mu_customer_id`, `mysql_tbl_kcr6mu_order_total`, `mysql_tbl_kcr6mu_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gf17i` (
    `mysql_tbl_4gf17i_order_id` INT,
    `mysql_tbl_4gf17i_customer_id` INT,
    `mysql_tbl_4gf17i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4gf17i` (`mysql_tbl_4gf17i_order_id`, `mysql_tbl_4gf17i_customer_id`, `mysql_tbl_4gf17i_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhhc66` (
    `mysql_tbl_hhhc66_order_id` INT,
    `mysql_tbl_hhhc66_customer_id` INT,
    `mysql_tbl_hhhc66_order_date` DATE,
    `mysql_tbl_hhhc66_total_amount` DECIMAL(10,2),
    `mysql_tbl_hhhc66_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nfwq8` (
    `mysql_tbl_0nfwq8_shipment_id` INT,
    `mysql_tbl_0nfwq8_order_id` INT,
    `mysql_tbl_0nfwq8_delivery_date` DATE
);

INSERT INTO `mysql_tbl_hhhc66` (`mysql_tbl_hhhc66_order_id`, `mysql_tbl_hhhc66_customer_id`, `mysql_tbl_hhhc66_order_date`, `mysql_tbl_hhhc66_total_amount`, `mysql_tbl_hhhc66_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0nfwq8` (`mysql_tbl_0nfwq8_shipment_id`, `mysql_tbl_0nfwq8_order_id`, `mysql_tbl_0nfwq8_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qj2vm` (
    `mysql_tbl_4qj2vm_customer_id` INT,
    `mysql_tbl_4qj2vm_country` INT
);

INSERT INTO `mysql_tbl_4qj2vm` (`mysql_tbl_4qj2vm_customer_id`, `mysql_tbl_4qj2vm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0qv1z` (
    `mysql_tbl_v0qv1z_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_v0qv1z` (`mysql_tbl_v0qv1z_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w0bj9` (
    `mysql_tbl_2w0bj9_customer_id` INT,
    `mysql_tbl_2w0bj9_registration_date` DATE,
    `mysql_tbl_2w0bj9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj1avo` (
    `mysql_tbl_rj1avo_order_id` INT,
    `mysql_tbl_rj1avo_customer_id` INT,
    `mysql_tbl_rj1avo_order_date` DATE,
    `mysql_tbl_rj1avo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2w0bj9` (`mysql_tbl_2w0bj9_customer_id`, `mysql_tbl_2w0bj9_registration_date`, `mysql_tbl_2w0bj9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rj1avo` (`mysql_tbl_rj1avo_order_id`, `mysql_tbl_rj1avo_customer_id`, `mysql_tbl_rj1avo_order_date`, `mysql_tbl_rj1avo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_74y03i_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_74y03i_RATING, 3.0), COALESCE(mysql_tbl_74y03i_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_74y03i`
    WHERE mysql_tbl_74y03i_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4gf17i_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4gf17i`
    WHERE mysql_tbl_4gf17i_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_qv9qll_PRICE, COALESCE(mysql_tbl_wltobq_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_qv9qll` P
    LEFT JOIN `mysql_tbl_wltobq` C ON mysql_tbl_qv9qll_CATEGORY_ID = mysql_tbl_wltobq_CATEGORY_ID
    WHERE mysql_tbl_qv9qll_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4qj2vm`
    WHERE mysql_tbl_4qj2vm_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_rj1avo_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_rj1avo`
    WHERE mysql_tbl_rj1avo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v0qv1z_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_v0qv1z`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12);
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_krgkfj_CHANNEL, COALESCE(mysql_tbl_krgkfj_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_krgkfj`
    WHERE mysql_tbl_krgkfj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_bb3fa7`
    WHERE mysql_tbl_bb3fa7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11);
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56)) - (0) + V_CHANNEL_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_0nfwq8_DELIVERY_DATE, CURDATE()), mysql_tbl_hhhc66_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_0nfwq8`
    WHERE mysql_tbl_0nfwq8_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vr5qpq_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_vr5qpq`
    WHERE mysql_tbl_vr5qpq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_v7fnyr_SALARY FROM `mysql_tbl_v7fnyr` WHERE mysql_tbl_v7fnyr_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_j2u4hg_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_j2u4hg`
    WHERE mysql_tbl_j2u4hg_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_z4toox_PRICE * mysql_tbl_z4toox_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_z4toox`
    WHERE mysql_tbl_z4toox_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gon3h1_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_gon3h1`
    WHERE mysql_tbl_gon3h1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q5q9nj_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_q5q9nj`
    WHERE mysql_tbl_q5q9nj_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_cz5wjz_PRICE), 0), COALESCE(AVG(mysql_tbl_cz5wjz_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_cz5wjz`
    WHERE mysql_tbl_cz5wjz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ph53nx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ph53nx_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ph53nx`
    WHERE mysql_tbl_ph53nx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_gxbd8p`
    WHERE mysql_tbl_ph53nx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(1);