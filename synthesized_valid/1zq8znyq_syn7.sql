/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_exhwcy` (
    `mysql_tbl_exhwcy_order_id` INT,
    `mysql_tbl_exhwcy_customer_id` INT,
    `mysql_tbl_exhwcy_order_date` DATE,
    `mysql_tbl_exhwcy_shipped_date` DATE,
    `mysql_tbl_exhwcy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_exhwcy` (`mysql_tbl_exhwcy_order_id`, `mysql_tbl_exhwcy_customer_id`, `mysql_tbl_exhwcy_order_date`, `mysql_tbl_exhwcy_shipped_date`, `mysql_tbl_exhwcy_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ykfwt` (
    `mysql_tbl_1ykfwt_order_id` INT,
    `mysql_tbl_1ykfwt_customer_id` INT,
    `mysql_tbl_1ykfwt_order_date` DATE,
    `mysql_tbl_1ykfwt_shipped_date` DATE,
    `mysql_tbl_1ykfwt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p73qjn` (
    `mysql_tbl_p73qjn_order_id` INT,
    `mysql_tbl_p73qjn_product_id` INT,
    `mysql_tbl_p73qjn_quantity` INT,
    `mysql_tbl_p73qjn_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ykfwt` (`mysql_tbl_1ykfwt_order_id`, `mysql_tbl_1ykfwt_customer_id`, `mysql_tbl_1ykfwt_order_date`, `mysql_tbl_1ykfwt_shipped_date`, `mysql_tbl_1ykfwt_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_p73qjn` (`mysql_tbl_p73qjn_order_id`, `mysql_tbl_p73qjn_product_id`, `mysql_tbl_p73qjn_quantity`, `mysql_tbl_p73qjn_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_of2zp0` (
    `mysql_tbl_of2zp0_order_id` INT,
    `mysql_tbl_of2zp0_customer_id` INT,
    `mysql_tbl_of2zp0_order_date` DATE,
    `mysql_tbl_of2zp0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93iqrb` (
    `mysql_tbl_93iqrb_order_id` INT,
    `mysql_tbl_93iqrb_product_id` INT,
    `mysql_tbl_93iqrb_quantity` INT
);

INSERT INTO `mysql_tbl_of2zp0` (`mysql_tbl_of2zp0_order_id`, `mysql_tbl_of2zp0_customer_id`, `mysql_tbl_of2zp0_order_date`, `mysql_tbl_of2zp0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_93iqrb` (`mysql_tbl_93iqrb_order_id`, `mysql_tbl_93iqrb_product_id`, `mysql_tbl_93iqrb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b97kcz` (
    `mysql_tbl_b97kcz_order_id` INT,
    `mysql_tbl_b97kcz_customer_id` INT,
    `mysql_tbl_b97kcz_order_date` DATE,
    `mysql_tbl_b97kcz_total_amount` DECIMAL(10,2),
    `mysql_tbl_b97kcz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njb1bs` (
    `mysql_tbl_njb1bs_customer_id` INT,
    `mysql_tbl_njb1bs_country` INT
);

INSERT INTO `mysql_tbl_b97kcz` (`mysql_tbl_b97kcz_order_id`, `mysql_tbl_b97kcz_customer_id`, `mysql_tbl_b97kcz_order_date`, `mysql_tbl_b97kcz_total_amount`, `mysql_tbl_b97kcz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_njb1bs` (`mysql_tbl_njb1bs_customer_id`, `mysql_tbl_njb1bs_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtaaqi` (
    `mysql_tbl_gtaaqi_product_id` INT,
    `mysql_tbl_gtaaqi_category_id` INT,
    `mysql_tbl_gtaaqi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gtaaqi` (`mysql_tbl_gtaaqi_product_id`, `mysql_tbl_gtaaqi_category_id`, `mysql_tbl_gtaaqi_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qk3kh` (
    `mysql_tbl_3qk3kh_order_id` INT,
    `mysql_tbl_3qk3kh_customer_id` INT,
    `mysql_tbl_3qk3kh_order_date` DATE,
    `mysql_tbl_3qk3kh_total_amount` DECIMAL(10,2),
    `mysql_tbl_3qk3kh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yrae3` (
    `mysql_tbl_6yrae3_order_id` INT,
    `mysql_tbl_6yrae3_product_id` INT,
    `mysql_tbl_6yrae3_quantity` INT
);

INSERT INTO `mysql_tbl_3qk3kh` (`mysql_tbl_3qk3kh_order_id`, `mysql_tbl_3qk3kh_customer_id`, `mysql_tbl_3qk3kh_order_date`, `mysql_tbl_3qk3kh_total_amount`, `mysql_tbl_3qk3kh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6yrae3` (`mysql_tbl_6yrae3_order_id`, `mysql_tbl_6yrae3_product_id`, `mysql_tbl_6yrae3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7x8wj` (
    `mysql_tbl_i7x8wj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i7x8wj` (`mysql_tbl_i7x8wj_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjj1ni` (
    `mysql_tbl_bjj1ni_student_id` INT,
    `mysql_tbl_bjj1ni_name` VARCHAR(50),
    `mysql_tbl_bjj1ni_gpa` INT,
    `mysql_tbl_bjj1ni_major_id` INT,
    `mysql_tbl_bjj1ni_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ffnj8` (
    `mysql_tbl_2ffnj8_major_id` INT,
    `mysql_tbl_2ffnj8_name` VARCHAR(50),
    `mysql_tbl_2ffnj8_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ezxmv` (
    `mysql_tbl_5ezxmv_department_id` INT,
    `mysql_tbl_5ezxmv_name` VARCHAR(50),
    `mysql_tbl_5ezxmv_budget` INT
);

INSERT INTO `mysql_tbl_bjj1ni` (`mysql_tbl_bjj1ni_student_id`, `mysql_tbl_bjj1ni_name`, `mysql_tbl_bjj1ni_gpa`, `mysql_tbl_bjj1ni_major_id`, `mysql_tbl_bjj1ni_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_2ffnj8` (`mysql_tbl_2ffnj8_major_id`, `mysql_tbl_2ffnj8_name`, `mysql_tbl_2ffnj8_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_5ezxmv` (`mysql_tbl_5ezxmv_department_id`, `mysql_tbl_5ezxmv_name`, `mysql_tbl_5ezxmv_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x544ih` (
    `mysql_tbl_x544ih_customer_id` INT,
    `mysql_tbl_x544ih_status` VARCHAR(50),
    `mysql_tbl_x544ih_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x544ih` (`mysql_tbl_x544ih_customer_id`, `mysql_tbl_x544ih_status`, `mysql_tbl_x544ih_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5htx4o` (
    `mysql_tbl_5htx4o_order_id` INT,
    `mysql_tbl_5htx4o_customer_id` INT,
    `mysql_tbl_5htx4o_order_date` DATE,
    `mysql_tbl_5htx4o_total_amount` DECIMAL(10,2),
    `mysql_tbl_5htx4o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb9e4u` (
    `mysql_tbl_gb9e4u_customer_id` INT,
    `mysql_tbl_gb9e4u_country` INT
);

INSERT INTO `mysql_tbl_5htx4o` (`mysql_tbl_5htx4o_order_id`, `mysql_tbl_5htx4o_customer_id`, `mysql_tbl_5htx4o_order_date`, `mysql_tbl_5htx4o_total_amount`, `mysql_tbl_5htx4o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gb9e4u` (`mysql_tbl_gb9e4u_customer_id`, `mysql_tbl_gb9e4u_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbqm55` (
    `mysql_tbl_wbqm55_booking_id` INT,
    `mysql_tbl_wbqm55_guest_id` INT,
    `mysql_tbl_wbqm55_room_id` INT,
    `mysql_tbl_wbqm55_check_in_date` DATE,
    `mysql_tbl_wbqm55_check_out_date` DATE,
    `mysql_tbl_wbqm55_room_rate` INT,
    `mysql_tbl_wbqm55_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo3plp` (
    `mysql_tbl_xo3plp_room_id` INT,
    `mysql_tbl_xo3plp_room_type` VARCHAR(50),
    `mysql_tbl_xo3plp_base_rate` INT,
    `mysql_tbl_xo3plp_max_occupancy` INT
);

INSERT INTO `mysql_tbl_wbqm55` (`mysql_tbl_wbqm55_booking_id`, `mysql_tbl_wbqm55_guest_id`, `mysql_tbl_wbqm55_room_id`, `mysql_tbl_wbqm55_check_in_date`, `mysql_tbl_wbqm55_check_out_date`, `mysql_tbl_wbqm55_room_rate`, `mysql_tbl_wbqm55_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_xo3plp` (`mysql_tbl_xo3plp_room_id`, `mysql_tbl_xo3plp_room_type`, `mysql_tbl_xo3plp_base_rate`, `mysql_tbl_xo3plp_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9o9s9` (
    `mysql_tbl_e9o9s9_cdate` DATE
);

INSERT INTO `mysql_tbl_e9o9s9` (`mysql_tbl_e9o9s9_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kde6ig` (
    `mysql_tbl_kde6ig_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kde6ig` (`mysql_tbl_kde6ig_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_amxmyu` (
    `mysql_tbl_amxmyu_sale_id` INT,
    `mysql_tbl_amxmyu_product_id` INT,
    `mysql_tbl_amxmyu_quantity` INT,
    `mysql_tbl_amxmyu_sale_date` DATE,
    `mysql_tbl_amxmyu_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_amxmyu` (`mysql_tbl_amxmyu_sale_id`, `mysql_tbl_amxmyu_product_id`, `mysql_tbl_amxmyu_quantity`, `mysql_tbl_amxmyu_sale_date`, `mysql_tbl_amxmyu_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gtaaqi_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_gtaaqi`
    WHERE mysql_tbl_gtaaqi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gtaaqi_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_gtaaqi`
    WHERE mysql_tbl_gtaaqi_CATEGORY_ID = (SELECT mysql_tbl_gtaaqi_CATEGORY_ID FROM `mysql_tbl_gtaaqi` WHERE mysql_tbl_gtaaqi_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bjj1ni_GPA, 0.00), mysql_tbl_bjj1ni_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_bjj1ni`
    WHERE mysql_tbl_bjj1ni_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_2ffnj8_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_2ffnj8`
    WHERE mysql_tbl_2ffnj8_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_bjj1ni_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_bjj1ni` S
    JOIN `mysql_tbl_2ffnj8` M ON mysql_tbl_bjj1ni_MAJOR_ID = mysql_tbl_2ffnj8_MAJOR_ID
    WHERE mysql_tbl_2ffnj8_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i7x8wj_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_i7x8wj`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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
    FROM `mysql_tbl_5htx4o`
    WHERE mysql_tbl_5htx4o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_5htx4o` O
    JOIN `mysql_tbl_gb9e4u` C ON mysql_tbl_5htx4o_CUSTOMER_ID = mysql_tbl_gb9e4u_CUSTOMER_ID
    WHERE mysql_tbl_5htx4o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_gb9e4u_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
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

    SELECT COALESCE(mysql_tbl_wbqm55_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_wbqm55_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_wbqm55`
    WHERE mysql_tbl_wbqm55_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wbqm55_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_wbqm55` HB
    JOIN `mysql_tbl_xo3plp` R ON mysql_tbl_wbqm55_ROOM_ID = mysql_tbl_xo3plp_ROOM_ID
    WHERE mysql_tbl_wbqm55_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wbqm55_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_wbqm55`
    WHERE mysql_tbl_wbqm55_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_x544ih_STATUS, COALESCE(mysql_tbl_x544ih_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_x544ih`
    WHERE mysql_tbl_x544ih_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_6yrae3_PRODUCT_ID), COALESCE(SUM(mysql_tbl_6yrae3_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_6yrae3`
    WHERE mysql_tbl_6yrae3_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91);

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41)) - (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33)) - (0) + V_DIVERSITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93)) - (0) + ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_exhwcy_ORDER_DATE, mysql_tbl_exhwcy_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_exhwcy`
    WHERE mysql_tbl_exhwcy_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62);
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_93iqrb` OI
    JOIN PRODUCTS P ON mysql_tbl_93iqrb_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_93iqrb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_93iqrb_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_93iqrb`
    WHERE mysql_tbl_93iqrb_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_qv6myj TO mysql_tbl_qv6myj_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
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
    FROM `mysql_tbl_b97kcz`
    WHERE mysql_tbl_b97kcz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_b97kcz` O
    JOIN `mysql_tbl_njb1bs` C1 ON mysql_tbl_b97kcz_CUSTOMER_ID = mysql_tbl_njb1bs_CUSTOMER_ID
    JOIN `mysql_tbl_njb1bs` C2 ON mysql_tbl_njb1bs_COUNTRY != mysql_tbl_njb1bs_COUNTRY
    WHERE mysql_tbl_b97kcz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qv6myj` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_1ykfwt_SHIPPED_DATE, CURDATE()), mysql_tbl_1ykfwt_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_1ykfwt`
    WHERE mysql_tbl_1ykfwt_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85);
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz();
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (0) + ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + V_DELAY_SCORE));
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
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_amxmyu_QUANTITY * mysql_tbl_amxmyu_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_amxmyu`
    WHERE YEAR(mysql_tbl_amxmyu_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(60)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_e9o9s9`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_kde6ig_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kde6ig`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_gpsn9u`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_gpsn9u`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_gpsn9u`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + (((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - (0) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32)) - (0) + 0)) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qv6myj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_qv6myj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_qv6myj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();