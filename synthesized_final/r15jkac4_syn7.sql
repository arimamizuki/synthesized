/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pjw8i1` (
    `mysql_tbl_pjw8i1_product_id` INT,
    `mysql_tbl_pjw8i1_price` DECIMAL(10,2),
    `mysql_tbl_pjw8i1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pjw8i1` (`mysql_tbl_pjw8i1_product_id`, `mysql_tbl_pjw8i1_price`, `mysql_tbl_pjw8i1_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gsucjn` (
    `mysql_tbl_gsucjn_order_id` INT,
    `mysql_tbl_gsucjn_customer_id` INT
);

INSERT INTO `mysql_tbl_gsucjn` (`mysql_tbl_gsucjn_order_id`, `mysql_tbl_gsucjn_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lykdbz` (
    `mysql_tbl_lykdbz_booking_id` INT,
    `mysql_tbl_lykdbz_member_id` INT,
    `mysql_tbl_lykdbz_guest_count` INT,
    `mysql_tbl_lykdbz_tee_time` DATE,
    `mysql_tbl_lykdbz_course_type` VARCHAR(50),
    `mysql_tbl_lykdbz_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeffwc` (
    `mysql_tbl_aeffwc_member_id` INT,
    `mysql_tbl_aeffwc_membership_type` VARCHAR(50),
    `mysql_tbl_aeffwc_handicap` INT,
    `mysql_tbl_aeffwc_home_course_id` INT
);

INSERT INTO `mysql_tbl_lykdbz` (`mysql_tbl_lykdbz_booking_id`, `mysql_tbl_lykdbz_member_id`, `mysql_tbl_lykdbz_guest_count`, `mysql_tbl_lykdbz_tee_time`, `mysql_tbl_lykdbz_course_type`, `mysql_tbl_lykdbz_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_aeffwc` (`mysql_tbl_aeffwc_member_id`, `mysql_tbl_aeffwc_membership_type`, `mysql_tbl_aeffwc_handicap`, `mysql_tbl_aeffwc_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_like3z` (
    `mysql_tbl_like3z_product_id` INT,
    `mysql_tbl_like3z_category_id` INT,
    `mysql_tbl_like3z_stock_quantity` INT
);

INSERT INTO `mysql_tbl_like3z` (`mysql_tbl_like3z_product_id`, `mysql_tbl_like3z_category_id`, `mysql_tbl_like3z_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h802qb` (
    `mysql_tbl_h802qb_customer_id` INT,
    `mysql_tbl_h802qb_order_date` DATE,
    `mysql_tbl_h802qb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h802qb` (`mysql_tbl_h802qb_customer_id`, `mysql_tbl_h802qb_order_date`, `mysql_tbl_h802qb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7w2fp` (
    `mysql_tbl_b7w2fp_dept_id` INT,
    `mysql_tbl_b7w2fp_name` VARCHAR(50),
    `mysql_tbl_b7w2fp_budget` INT,
    `mysql_tbl_b7w2fp_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bveosq` (
    `mysql_tbl_bveosq_emp_id` INT,
    `mysql_tbl_bveosq_dept_id` INT,
    `mysql_tbl_bveosq_salary` INT
);

INSERT INTO `mysql_tbl_b7w2fp` (`mysql_tbl_b7w2fp_dept_id`, `mysql_tbl_b7w2fp_name`, `mysql_tbl_b7w2fp_budget`, `mysql_tbl_b7w2fp_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_bveosq` (`mysql_tbl_bveosq_emp_id`, `mysql_tbl_bveosq_dept_id`, `mysql_tbl_bveosq_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7r054` (
    `mysql_tbl_u7r054_service_id` INT,
    `mysql_tbl_u7r054_property_id` INT,
    `mysql_tbl_u7r054_cleaner_id` INT,
    `mysql_tbl_u7r054_service_date` DATE,
    `mysql_tbl_u7r054_duration_hours` INT,
    `mysql_tbl_u7r054_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fodhuj` (
    `mysql_tbl_fodhuj_property_id` INT,
    `mysql_tbl_fodhuj_property_type` VARCHAR(50),
    `mysql_tbl_fodhuj_area_sqft` INT,
    `mysql_tbl_fodhuj_num_rooms` INT
);

INSERT INTO `mysql_tbl_u7r054` (`mysql_tbl_u7r054_service_id`, `mysql_tbl_u7r054_property_id`, `mysql_tbl_u7r054_cleaner_id`, `mysql_tbl_u7r054_service_date`, `mysql_tbl_u7r054_duration_hours`, `mysql_tbl_u7r054_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_fodhuj` (`mysql_tbl_fodhuj_property_id`, `mysql_tbl_fodhuj_property_type`, `mysql_tbl_fodhuj_area_sqft`, `mysql_tbl_fodhuj_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgbh8o` (
    `mysql_tbl_fgbh8o_product_id` INT,
    `mysql_tbl_fgbh8o_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fgbh8o` (`mysql_tbl_fgbh8o_product_id`, `mysql_tbl_fgbh8o_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig58qx` (
    mysql_tbl_ig58qx_id INT,
    mysql_tbl_ig58qx_preco INT
);

INSERT INTO `mysql_tbl_ig58qx` (`mysql_tbl_ig58qx_id`, `mysql_tbl_ig58qx_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bzqlu` (
    `mysql_tbl_6bzqlu_campaign_id` INT,
    `mysql_tbl_6bzqlu_channel` INT,
    `mysql_tbl_6bzqlu_budget` INT
);

INSERT INTO `mysql_tbl_6bzqlu` (`mysql_tbl_6bzqlu_campaign_id`, `mysql_tbl_6bzqlu_channel`, `mysql_tbl_6bzqlu_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kn0g59` (
    `mysql_tbl_kn0g59_order_id` INT,
    `mysql_tbl_kn0g59_customer_id` INT,
    `mysql_tbl_kn0g59_order_date` DATE,
    `mysql_tbl_kn0g59_subtotal` DECIMAL(10,2),
    `mysql_tbl_kn0g59_tax_amount` DECIMAL(10,2),
    `mysql_tbl_kn0g59_discount_amount` INT,
    `mysql_tbl_kn0g59_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kn0g59` (`mysql_tbl_kn0g59_order_id`, `mysql_tbl_kn0g59_customer_id`, `mysql_tbl_kn0g59_order_date`, `mysql_tbl_kn0g59_subtotal`, `mysql_tbl_kn0g59_tax_amount`, `mysql_tbl_kn0g59_discount_amount`, `mysql_tbl_kn0g59_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ry1uf` (
    `mysql_tbl_4ry1uf_class_id` INT,
    `mysql_tbl_4ry1uf_instructor_id` INT,
    `mysql_tbl_4ry1uf_class_type` VARCHAR(50),
    `mysql_tbl_4ry1uf_duration_minutes` INT,
    `mysql_tbl_4ry1uf_max_capacity` INT,
    `mysql_tbl_4ry1uf_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz7klq` (
    `mysql_tbl_qz7klq_booking_id` INT,
    `mysql_tbl_qz7klq_member_id` INT,
    `mysql_tbl_qz7klq_class_id` INT,
    `mysql_tbl_qz7klq_booking_date` DATE,
    `mysql_tbl_qz7klq_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ry1uf` (`mysql_tbl_4ry1uf_class_id`, `mysql_tbl_4ry1uf_instructor_id`, `mysql_tbl_4ry1uf_class_type`, `mysql_tbl_4ry1uf_duration_minutes`, `mysql_tbl_4ry1uf_max_capacity`, `mysql_tbl_4ry1uf_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_qz7klq` (`mysql_tbl_qz7klq_booking_id`, `mysql_tbl_qz7klq_member_id`, `mysql_tbl_qz7klq_class_id`, `mysql_tbl_qz7klq_booking_date`, `mysql_tbl_qz7klq_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_30ybvj` (
    `mysql_tbl_30ybvj_order_id` INT,
    `mysql_tbl_30ybvj_customer_id` INT,
    `mysql_tbl_30ybvj_order_date` DATE,
    `mysql_tbl_30ybvj_total_amount` DECIMAL(10,2),
    `mysql_tbl_30ybvj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jhghb` (
    `mysql_tbl_0jhghb_order_id` INT,
    `mysql_tbl_0jhghb_product_id` INT,
    `mysql_tbl_0jhghb_quantity` INT
);

INSERT INTO `mysql_tbl_30ybvj` (`mysql_tbl_30ybvj_order_id`, `mysql_tbl_30ybvj_customer_id`, `mysql_tbl_30ybvj_order_date`, `mysql_tbl_30ybvj_total_amount`, `mysql_tbl_30ybvj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0jhghb` (`mysql_tbl_0jhghb_order_id`, `mysql_tbl_0jhghb_product_id`, `mysql_tbl_0jhghb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yyuq9` (
    `mysql_tbl_8yyuq9_order_id` INT,
    `mysql_tbl_8yyuq9_customer_id` INT,
    `mysql_tbl_8yyuq9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8yyuq9` (`mysql_tbl_8yyuq9_order_id`, `mysql_tbl_8yyuq9_customer_id`, `mysql_tbl_8yyuq9_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgol4k` (mysql_tbl_fgol4k_item_id INT, mysql_tbl_fgol4k_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phz628` (
    `mysql_tbl_phz628_order_id` INT,
    `mysql_tbl_phz628_customer_id` INT,
    `mysql_tbl_phz628_order_date` DATE,
    `mysql_tbl_phz628_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sh16u` (
    `mysql_tbl_5sh16u_customer_id` INT,
    `mysql_tbl_5sh16u_country` INT
);

INSERT INTO `mysql_tbl_phz628` (`mysql_tbl_phz628_order_id`, `mysql_tbl_phz628_customer_id`, `mysql_tbl_phz628_order_date`, `mysql_tbl_phz628_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5sh16u` (`mysql_tbl_5sh16u_customer_id`, `mysql_tbl_5sh16u_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_like3z_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_like3z`
    WHERE mysql_tbl_like3z_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_geni28`
    WHERE mysql_tbl_gsucjn_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_h802qb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_h802qb`
    WHERE mysql_tbl_h802qb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_ig58qx_PRECO INTO RESULT
    FROM `mysql_tbl_ig58qx`
    WHERE mysql_tbl_ig58qx.mysql_tbl_ig58qx_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fgbh8o_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fgbh8o`
    WHERE mysql_tbl_fgbh8o_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8yyuq9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_8yyuq9`
    WHERE mysql_tbl_8yyuq9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_0jhghb_PRODUCT_ID), COALESCE(SUM(mysql_tbl_0jhghb_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_0jhghb`
    WHERE mysql_tbl_0jhghb_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_fgol4k` SET mysql_tbl_fgol4k_QTY = mysql_tbl_fgol4k_QTY + 10 WHERE mysql_tbl_fgol4k_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_5sh16u_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_5sh16u` C
    JOIN `mysql_tbl_phz628` O ON mysql_tbl_5sh16u_CUSTOMER_ID = mysql_tbl_phz628_CUSTOMER_ID
    WHERE mysql_tbl_5sh16u_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_5sh16u_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_phz628_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_6bzqlu_CHANNEL, COALESCE(mysql_tbl_6bzqlu_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_6bzqlu`
    WHERE mysql_tbl_6bzqlu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + (FLOOR((V_BUDGET * 3) / 1000)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56)) - (0) + (((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63)) - (0) + (FLOOR(V_BUDGET / 1000)))));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_qz7klq`
    WHERE mysql_tbl_qz7klq_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_4ry1uf_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_4ry1uf` F
    WHERE mysql_tbl_4ry1uf_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_qz7klq`
    WHERE mysql_tbl_qz7klq_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_qz7klq_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-45)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kn0g59_SUBTOTAL, 0), COALESCE(mysql_tbl_kn0g59_TAX_AMOUNT, 0), COALESCE(mysql_tbl_kn0g59_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_kn0g59_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_kn0g59`
    WHERE mysql_tbl_kn0g59_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b7w2fp_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_b7w2fp`
    WHERE mysql_tbl_b7w2fp_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_bveosq`
    WHERE mysql_tbl_bveosq_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11)) - (((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95)) - (0) + 0)) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46);

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49)) - (0) + ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28)) - (0) + V_PER_EMPLOYEE_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fodhuj_AREA_SQFT, 500), COALESCE(mysql_tbl_fodhuj_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_fodhuj`
    WHERE mysql_tbl_fodhuj_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lykdbz_GUEST_COUNT, 0), COALESCE(mysql_tbl_lykdbz_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_lykdbz`
    WHERE mysql_tbl_lykdbz_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_aeffwc_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_lykdbz` GCB
    JOIN `mysql_tbl_aeffwc` M ON mysql_tbl_lykdbz_MEMBER_ID = mysql_tbl_aeffwc_MEMBER_ID
    WHERE mysql_tbl_lykdbz_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43);
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (0) + (((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pjw8i1_PRICE, 0), COALESCE(mysql_tbl_pjw8i1_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_pjw8i1`
    WHERE mysql_tbl_pjw8i1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99)) - (0) + (((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(1);