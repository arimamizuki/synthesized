/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pn551d` (
    `mysql_tbl_pn551d_emp_id` INT,
    `mysql_tbl_pn551d_department_id` INT,
    `mysql_tbl_pn551d_salary` INT,
    `mysql_tbl_pn551d_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ir6mz` (
    `mysql_tbl_2ir6mz_department_id` INT,
    `mysql_tbl_2ir6mz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pn551d` (`mysql_tbl_pn551d_emp_id`, `mysql_tbl_pn551d_department_id`, `mysql_tbl_pn551d_salary`, `mysql_tbl_pn551d_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2ir6mz` (`mysql_tbl_2ir6mz_department_id`, `mysql_tbl_2ir6mz_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e7p5hu` (
    `mysql_tbl_e7p5hu_product_id` INT,
    `mysql_tbl_e7p5hu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_e7p5hu` (`mysql_tbl_e7p5hu_product_id`, `mysql_tbl_e7p5hu_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c382lw` (
    `mysql_tbl_c382lw_emp_id` INT,
    `mysql_tbl_c382lw_department_id` INT,
    `mysql_tbl_c382lw_salary` INT,
    `mysql_tbl_c382lw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gccpm` (
    `mysql_tbl_5gccpm_department_id` INT,
    `mysql_tbl_5gccpm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c382lw` (`mysql_tbl_c382lw_emp_id`, `mysql_tbl_c382lw_department_id`, `mysql_tbl_c382lw_salary`, `mysql_tbl_c382lw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5gccpm` (`mysql_tbl_5gccpm_department_id`, `mysql_tbl_5gccpm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m55yjz` (
    `mysql_tbl_m55yjz_campaign_id` INT,
    `mysql_tbl_m55yjz_channel` INT,
    `mysql_tbl_m55yjz_target_audience` INT,
    `mysql_tbl_m55yjz_budget` INT,
    `mysql_tbl_m55yjz_start_date` DATE,
    `mysql_tbl_m55yjz_end_date` DATE,
    `mysql_tbl_m55yjz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m55yjz` (`mysql_tbl_m55yjz_campaign_id`, `mysql_tbl_m55yjz_channel`, `mysql_tbl_m55yjz_target_audience`, `mysql_tbl_m55yjz_budget`, `mysql_tbl_m55yjz_start_date`, `mysql_tbl_m55yjz_end_date`, `mysql_tbl_m55yjz_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_evhgla` (
    `mysql_tbl_evhgla_category_id` INT,
    `mysql_tbl_evhgla_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_evhgla` (`mysql_tbl_evhgla_category_id`, `mysql_tbl_evhgla_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efleg8` (
    `mysql_tbl_efleg8_customer_id` INT,
    `mysql_tbl_efleg8_country` INT
);

INSERT INTO `mysql_tbl_efleg8` (`mysql_tbl_efleg8_customer_id`, `mysql_tbl_efleg8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m39nso` (
    `mysql_tbl_m39nso_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m39nso` (`mysql_tbl_m39nso_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4q1ug` (
    `mysql_tbl_q4q1ug_customer_id` INT,
    `mysql_tbl_q4q1ug_registration_date` DATE,
    `mysql_tbl_q4q1ug_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z383ba` (
    `mysql_tbl_z383ba_order_id` INT,
    `mysql_tbl_z383ba_customer_id` INT,
    `mysql_tbl_z383ba_order_date` DATE,
    `mysql_tbl_z383ba_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q4q1ug` (`mysql_tbl_q4q1ug_customer_id`, `mysql_tbl_q4q1ug_registration_date`, `mysql_tbl_q4q1ug_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z383ba` (`mysql_tbl_z383ba_order_id`, `mysql_tbl_z383ba_customer_id`, `mysql_tbl_z383ba_order_date`, `mysql_tbl_z383ba_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9be7en` (
    `mysql_tbl_9be7en_emp_id` INT,
    `mysql_tbl_9be7en_department_id` INT,
    `mysql_tbl_9be7en_hire_date` DATE,
    `mysql_tbl_9be7en_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ihj6f` (
    `mysql_tbl_6ihj6f_department_id` INT,
    `mysql_tbl_6ihj6f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9be7en` (`mysql_tbl_9be7en_emp_id`, `mysql_tbl_9be7en_department_id`, `mysql_tbl_9be7en_hire_date`, `mysql_tbl_9be7en_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6ihj6f` (`mysql_tbl_6ihj6f_department_id`, `mysql_tbl_6ihj6f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hcihd` (
    `mysql_tbl_9hcihd_customer_id` INT,
    `mysql_tbl_9hcihd_country` INT,
    `mysql_tbl_9hcihd_registration_date` DATE
);

INSERT INTO `mysql_tbl_9hcihd` (`mysql_tbl_9hcihd_customer_id`, `mysql_tbl_9hcihd_country`, `mysql_tbl_9hcihd_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8zixb` (
    `mysql_tbl_p8zixb_product_id` INT,
    `mysql_tbl_p8zixb_category_id` INT,
    `mysql_tbl_p8zixb_price` DECIMAL(10,2),
    `mysql_tbl_p8zixb_stock_quantity` INT,
    `mysql_tbl_p8zixb_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d1mmq` (
    `mysql_tbl_1d1mmq_supplier_id` INT,
    `mysql_tbl_1d1mmq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1d1mmq_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9706qg` (
    `mysql_tbl_9706qg_order_id` INT,
    `mysql_tbl_9706qg_product_id` INT,
    `mysql_tbl_9706qg_quantity` INT
);

INSERT INTO `mysql_tbl_p8zixb` (`mysql_tbl_p8zixb_product_id`, `mysql_tbl_p8zixb_category_id`, `mysql_tbl_p8zixb_price`, `mysql_tbl_p8zixb_stock_quantity`, `mysql_tbl_p8zixb_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_1d1mmq` (`mysql_tbl_1d1mmq_supplier_id`, `mysql_tbl_1d1mmq_supplier_rating`, `mysql_tbl_1d1mmq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_9706qg` (`mysql_tbl_9706qg_order_id`, `mysql_tbl_9706qg_product_id`, `mysql_tbl_9706qg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt1jmj` (
    `mysql_tbl_pt1jmj_product_id` INT,
    `mysql_tbl_pt1jmj_sku` INT,
    `mysql_tbl_pt1jmj_name` VARCHAR(50),
    `mysql_tbl_pt1jmj_category_id` INT,
    `mysql_tbl_pt1jmj_price` DECIMAL(10,2),
    `mysql_tbl_pt1jmj_cost` DECIMAL(10,2),
    `mysql_tbl_pt1jmj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4clhi9` (
    `mysql_tbl_4clhi9_transaction_id` INT,
    `mysql_tbl_4clhi9_product_id` INT,
    `mysql_tbl_4clhi9_quantity` INT,
    `mysql_tbl_4clhi9_transaction_date` DATE
);

INSERT INTO `mysql_tbl_pt1jmj` (`mysql_tbl_pt1jmj_product_id`, `mysql_tbl_pt1jmj_sku`, `mysql_tbl_pt1jmj_name`, `mysql_tbl_pt1jmj_category_id`, `mysql_tbl_pt1jmj_price`, `mysql_tbl_pt1jmj_cost`, `mysql_tbl_pt1jmj_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_4clhi9` (`mysql_tbl_4clhi9_transaction_id`, `mysql_tbl_4clhi9_product_id`, `mysql_tbl_4clhi9_quantity`, `mysql_tbl_4clhi9_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zs76d` (
    `mysql_tbl_1zs76d_order_id` INT,
    `mysql_tbl_1zs76d_customer_id` INT,
    `mysql_tbl_1zs76d_order_date` DATE,
    `mysql_tbl_1zs76d_total_amount` DECIMAL(10,2),
    `mysql_tbl_1zs76d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_choeow` (
    `mysql_tbl_choeow_shipment_id` INT,
    `mysql_tbl_choeow_order_id` INT,
    `mysql_tbl_choeow_carrier` INT,
    `mysql_tbl_choeow_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1zs76d` (`mysql_tbl_1zs76d_order_id`, `mysql_tbl_1zs76d_customer_id`, `mysql_tbl_1zs76d_order_date`, `mysql_tbl_1zs76d_total_amount`, `mysql_tbl_1zs76d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_choeow` (`mysql_tbl_choeow_shipment_id`, `mysql_tbl_choeow_order_id`, `mysql_tbl_choeow_carrier`, `mysql_tbl_choeow_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq43pa` (
    `mysql_tbl_tq43pa_supplier_id` INT,
    `mysql_tbl_tq43pa_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tq43pa` (`mysql_tbl_tq43pa_supplier_id`, `mysql_tbl_tq43pa_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zo7f3` (
    `mysql_tbl_7zo7f3_violation_id` INT,
    `mysql_tbl_7zo7f3_vehicle_id` INT,
    `mysql_tbl_7zo7f3_violation_type` VARCHAR(50),
    `mysql_tbl_7zo7f3_fine_amount` DECIMAL(10,2),
    `mysql_tbl_7zo7f3_issue_date` DATE,
    `mysql_tbl_7zo7f3_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6aw6lo` (
    `mysql_tbl_6aw6lo_vehicle_id` INT,
    `mysql_tbl_6aw6lo_owner_id` INT,
    `mysql_tbl_6aw6lo_license_plate` INT,
    `mysql_tbl_6aw6lo_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7zo7f3` (`mysql_tbl_7zo7f3_violation_id`, `mysql_tbl_7zo7f3_vehicle_id`, `mysql_tbl_7zo7f3_violation_type`, `mysql_tbl_7zo7f3_fine_amount`, `mysql_tbl_7zo7f3_issue_date`, `mysql_tbl_7zo7f3_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_6aw6lo` (`mysql_tbl_6aw6lo_vehicle_id`, `mysql_tbl_6aw6lo_owner_id`, `mysql_tbl_6aw6lo_license_plate`, `mysql_tbl_6aw6lo_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrvd0w` (
    `mysql_tbl_xrvd0w_student_id` INT,
    `mysql_tbl_xrvd0w_name` VARCHAR(50),
    `mysql_tbl_xrvd0w_major_id` INT,
    `mysql_tbl_xrvd0w_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j95pl3` (
    `mysql_tbl_j95pl3_major_id` INT,
    `mysql_tbl_j95pl3_name` VARCHAR(50),
    `mysql_tbl_j95pl3_department` INT
);

INSERT INTO `mysql_tbl_xrvd0w` (`mysql_tbl_xrvd0w_student_id`, `mysql_tbl_xrvd0w_name`, `mysql_tbl_xrvd0w_major_id`, `mysql_tbl_xrvd0w_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_j95pl3` (`mysql_tbl_j95pl3_major_id`, `mysql_tbl_j95pl3_name`, `mysql_tbl_j95pl3_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50cnkh` (
    `mysql_tbl_50cnkh_product_id` INT,
    `mysql_tbl_50cnkh_category_id` INT,
    `mysql_tbl_50cnkh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_50cnkh` (`mysql_tbl_50cnkh_product_id`, `mysql_tbl_50cnkh_category_id`, `mysql_tbl_50cnkh_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pqdoz` (
    `mysql_tbl_3pqdoz_department_id` INT
);

INSERT INTO `mysql_tbl_3pqdoz` (`mysql_tbl_3pqdoz_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_io6u16` (
    `mysql_tbl_io6u16_emp_id` INT,
    `mysql_tbl_io6u16_department_id` INT,
    `mysql_tbl_io6u16_salary` INT,
    `mysql_tbl_io6u16_hire_date` DATE,
    `mysql_tbl_io6u16_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_io6u16` (`mysql_tbl_io6u16_emp_id`, `mysql_tbl_io6u16_department_id`, `mysql_tbl_io6u16_salary`, `mysql_tbl_io6u16_hire_date`, `mysql_tbl_io6u16_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e7p5hu_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_e7p5hu`
    WHERE mysql_tbl_e7p5hu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
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
    FROM `mysql_tbl_efleg8`
    WHERE mysql_tbl_efleg8_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_efleg8` C ON O.CUSTOMER_ID = mysql_tbl_efleg8_CUSTOMER_ID
    WHERE mysql_tbl_efleg8_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7zo7f3_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_7zo7f3`
    WHERE mysql_tbl_7zo7f3_VIOLATION_ID = VIOLATION_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_tq43pa_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tq43pa`
    WHERE mysql_tbl_tq43pa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_choeow_SHIPPING_COST, 0), COALESCE(mysql_tbl_1zs76d_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_1zs76d` O
    LEFT JOIN `mysql_tbl_choeow` S ON mysql_tbl_1zs76d_ORDER_ID = mysql_tbl_choeow_ORDER_ID
    WHERE mysql_tbl_1zs76d_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pt1jmj_PRICE, 0), COALESCE(mysql_tbl_pt1jmj_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_pt1jmj`
    WHERE mysql_tbl_pt1jmj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_4clhi9`
    WHERE mysql_tbl_4clhi9_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_4clhi9_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33)) - (((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22)) - (0) + (((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2)) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p8zixb_PRICE, 0), COALESCE(mysql_tbl_p8zixb_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_1d1mmq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1d1mmq_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_p8zixb` P
    LEFT JOIN `mysql_tbl_1d1mmq` S ON mysql_tbl_p8zixb_SUPPLIER_ID = mysql_tbl_1d1mmq_SUPPLIER_ID
    WHERE mysql_tbl_p8zixb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9706qg_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_9706qg`
    WHERE mysql_tbl_9706qg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_9hcihd`
    WHERE mysql_tbl_9hcihd_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_io6u16_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_io6u16_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_io6u16_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_io6u16`
    WHERE mysql_tbl_io6u16_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_50cnkh_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_50cnkh`
    WHERE mysql_tbl_50cnkh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_50cnkh_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_50cnkh`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_xrvd0w_GPA, 0.00), COALESCE(mysql_tbl_j95pl3_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_xrvd0w` S
    JOIN `mysql_tbl_j95pl3` M ON mysql_tbl_xrvd0w_MAJOR_ID = mysql_tbl_j95pl3_MAJOR_ID
    WHERE mysql_tbl_xrvd0w_STUDENT_ID = STUDENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_3pqdoz`
    WHERE mysql_tbl_3pqdoz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
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
    FROM `mysql_tbl_9be7en`
    WHERE mysql_tbl_9be7en_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_9be7en_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_9be7en`
    WHERE mysql_tbl_9be7en_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_9be7en_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_z383ba_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_z383ba`
    WHERE mysql_tbl_z383ba_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_z383ba_ORDER_DATE), MONTH(mysql_tbl_z383ba_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_z383ba_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_z383ba`
    WHERE mysql_tbl_z383ba_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_z383ba_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_z383ba_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73)) - (0) + 100);
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97)) - (0) + V_DEMAND_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_m39nso_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_m39nso`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_evhgla` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_evhgla_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_m55yjz_START_DATE, mysql_tbl_m55yjz_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_m55yjz`
    WHERE mysql_tbl_m55yjz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29)) - (0) + V_DURATION_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_c382lw_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_c382lw`
    WHERE mysql_tbl_c382lw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_c382lw`
    WHERE mysql_tbl_c382lw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_c382lw_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83)) - (0) + V_SENIORITY_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_pn551d_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_pn551d_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_pn551d`
    WHERE mysql_tbl_pn551d_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93));

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36)) - (0) + V_EXPERIENCE_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(1);