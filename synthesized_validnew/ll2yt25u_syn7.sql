/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_99fh5e` (
    `mysql_tbl_99fh5e_customer_id` INT,
    `mysql_tbl_99fh5e_plan_type` VARCHAR(50),
    `mysql_tbl_99fh5e_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_99fh5e_start_date` DATE
);

INSERT INTO `mysql_tbl_99fh5e` (`mysql_tbl_99fh5e_customer_id`, `mysql_tbl_99fh5e_plan_type`, `mysql_tbl_99fh5e_monthly_cost`, `mysql_tbl_99fh5e_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdd2iy` (
    `mysql_tbl_cdd2iy_customer_id` INT,
    `mysql_tbl_cdd2iy_country` INT,
    `mysql_tbl_cdd2iy_registration_date` DATE
);

INSERT INTO `mysql_tbl_cdd2iy` (`mysql_tbl_cdd2iy_customer_id`, `mysql_tbl_cdd2iy_country`, `mysql_tbl_cdd2iy_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuohc6` (
    `mysql_tbl_zuohc6_booking_id` INT,
    `mysql_tbl_zuohc6_customer_id` INT,
    `mysql_tbl_zuohc6_car_id` INT,
    `mysql_tbl_zuohc6_rental_days` INT,
    `mysql_tbl_zuohc6_daily_rate` INT,
    `mysql_tbl_zuohc6_insurance_daily` INT,
    `mysql_tbl_zuohc6_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwgoh3` (
    `mysql_tbl_qwgoh3_car_id` INT,
    `mysql_tbl_qwgoh3_car_type` VARCHAR(50),
    `mysql_tbl_qwgoh3_make` INT,
    `mysql_tbl_qwgoh3_model` INT,
    `mysql_tbl_qwgoh3_year` INT,
    `mysql_tbl_qwgoh3_mileage` INT
);

INSERT INTO `mysql_tbl_zuohc6` (`mysql_tbl_zuohc6_booking_id`, `mysql_tbl_zuohc6_customer_id`, `mysql_tbl_zuohc6_car_id`, `mysql_tbl_zuohc6_rental_days`, `mysql_tbl_zuohc6_daily_rate`, `mysql_tbl_zuohc6_insurance_daily`, `mysql_tbl_zuohc6_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qwgoh3` (`mysql_tbl_qwgoh3_car_id`, `mysql_tbl_qwgoh3_car_type`, `mysql_tbl_qwgoh3_make`, `mysql_tbl_qwgoh3_model`, `mysql_tbl_qwgoh3_year`, `mysql_tbl_qwgoh3_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnhipj` (
    `mysql_tbl_wnhipj_customer_id` INT,
    `mysql_tbl_wnhipj_registration_date` DATE,
    `mysql_tbl_wnhipj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq8c32` (
    `mysql_tbl_vq8c32_order_id` INT,
    `mysql_tbl_vq8c32_customer_id` INT,
    `mysql_tbl_vq8c32_order_date` DATE,
    `mysql_tbl_vq8c32_total_amount` DECIMAL(10,2),
    `mysql_tbl_vq8c32_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wnhipj` (`mysql_tbl_wnhipj_customer_id`, `mysql_tbl_wnhipj_registration_date`, `mysql_tbl_wnhipj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vq8c32` (`mysql_tbl_vq8c32_order_id`, `mysql_tbl_vq8c32_customer_id`, `mysql_tbl_vq8c32_order_date`, `mysql_tbl_vq8c32_total_amount`, `mysql_tbl_vq8c32_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjm55i` (
    `mysql_tbl_cjm55i_campaign_id` INT,
    `mysql_tbl_cjm55i_status` VARCHAR(50),
    `mysql_tbl_cjm55i_budget` INT,
    `mysql_tbl_cjm55i_start_date` DATE
);

INSERT INTO `mysql_tbl_cjm55i` (`mysql_tbl_cjm55i_campaign_id`, `mysql_tbl_cjm55i_status`, `mysql_tbl_cjm55i_budget`, `mysql_tbl_cjm55i_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovs9o3` (
    `mysql_tbl_ovs9o3_product_id` INT,
    `mysql_tbl_ovs9o3_category_id` INT,
    `mysql_tbl_ovs9o3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxuged` (
    `mysql_tbl_gxuged_category_id` INT,
    `mysql_tbl_gxuged_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ovs9o3` (`mysql_tbl_ovs9o3_product_id`, `mysql_tbl_ovs9o3_category_id`, `mysql_tbl_ovs9o3_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_gxuged` (`mysql_tbl_gxuged_category_id`, `mysql_tbl_gxuged_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4qmei` (
    `mysql_tbl_v4qmei_emp_id` INT,
    `mysql_tbl_v4qmei_department_id` INT
);

INSERT INTO `mysql_tbl_v4qmei` (`mysql_tbl_v4qmei_emp_id`, `mysql_tbl_v4qmei_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_du5zvv` (
    `mysql_tbl_du5zvv_campaign_id` INT,
    `mysql_tbl_du5zvv_channel` INT,
    `mysql_tbl_du5zvv_budget` INT,
    `mysql_tbl_du5zvv_start_date` DATE,
    `mysql_tbl_du5zvv_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyowvb` (
    `mysql_tbl_xyowvb_conversion_id` INT,
    `mysql_tbl_xyowvb_campaign_id` INT,
    `mysql_tbl_xyowvb_conversion_value` INT
);

INSERT INTO `mysql_tbl_du5zvv` (`mysql_tbl_du5zvv_campaign_id`, `mysql_tbl_du5zvv_channel`, `mysql_tbl_du5zvv_budget`, `mysql_tbl_du5zvv_start_date`, `mysql_tbl_du5zvv_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xyowvb` (`mysql_tbl_xyowvb_conversion_id`, `mysql_tbl_xyowvb_campaign_id`, `mysql_tbl_xyowvb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hecdpx` (
    `mysql_tbl_hecdpx_order_id` INT,
    `mysql_tbl_hecdpx_customer_id` INT,
    `mysql_tbl_hecdpx_order_date` DATE,
    `mysql_tbl_hecdpx_total_amount` DECIMAL(10,2),
    `mysql_tbl_hecdpx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35ckuw` (
    `mysql_tbl_35ckuw_refund_id` INT,
    `mysql_tbl_35ckuw_order_id` INT,
    `mysql_tbl_35ckuw_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hecdpx` (`mysql_tbl_hecdpx_order_id`, `mysql_tbl_hecdpx_customer_id`, `mysql_tbl_hecdpx_order_date`, `mysql_tbl_hecdpx_total_amount`, `mysql_tbl_hecdpx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_35ckuw` (`mysql_tbl_35ckuw_refund_id`, `mysql_tbl_35ckuw_order_id`, `mysql_tbl_35ckuw_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w078f` (
    `mysql_tbl_1w078f_product_id` INT,
    `mysql_tbl_1w078f_supplier_id` INT,
    `mysql_tbl_1w078f_price` DECIMAL(10,2),
    `mysql_tbl_1w078f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew4b7a` (
    `mysql_tbl_ew4b7a_supplier_id` INT,
    `mysql_tbl_ew4b7a_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1w078f` (`mysql_tbl_1w078f_product_id`, `mysql_tbl_1w078f_supplier_id`, `mysql_tbl_1w078f_price`, `mysql_tbl_1w078f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ew4b7a` (`mysql_tbl_ew4b7a_supplier_id`, `mysql_tbl_ew4b7a_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5520s` (mysql_tbl_y5520s_item_id INT, mysql_tbl_y5520s_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t8thp` (
    `mysql_tbl_2t8thp_order_id` INT,
    `mysql_tbl_2t8thp_customer_id` INT,
    `mysql_tbl_2t8thp_order_date` DATE,
    `mysql_tbl_2t8thp_total_amount` DECIMAL(10,2),
    `mysql_tbl_2t8thp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi9eyy` (
    `mysql_tbl_oi9eyy_customer_id` INT,
    `mysql_tbl_oi9eyy_country` INT
);

INSERT INTO `mysql_tbl_2t8thp` (`mysql_tbl_2t8thp_order_id`, `mysql_tbl_2t8thp_customer_id`, `mysql_tbl_2t8thp_order_date`, `mysql_tbl_2t8thp_total_amount`, `mysql_tbl_2t8thp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oi9eyy` (`mysql_tbl_oi9eyy_customer_id`, `mysql_tbl_oi9eyy_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eezb80` (
    `mysql_tbl_eezb80_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_eezb80` (`mysql_tbl_eezb80_ctimestamp`) VALUES ('2024-01-01 10:00:00');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_99fh5e_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_99fh5e`
    WHERE mysql_tbl_99fh5e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_v4qmei_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_v4qmei`
    WHERE mysql_tbl_v4qmei_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_v4qmei`
    WHERE mysql_tbl_v4qmei_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_y5520s` SET mysql_tbl_y5520s_QTY = mysql_tbl_y5520s_QTY + 10 WHERE mysql_tbl_y5520s_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + TRUNC_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_2t8thp`
    WHERE mysql_tbl_2t8thp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_2t8thp` O
    JOIN `mysql_tbl_oi9eyy` C1 ON mysql_tbl_2t8thp_CUSTOMER_ID = mysql_tbl_oi9eyy_CUSTOMER_ID
    JOIN `mysql_tbl_oi9eyy` C2 ON mysql_tbl_oi9eyy_COUNTRY != mysql_tbl_oi9eyy_COUNTRY
    WHERE mysql_tbl_2t8thp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_eezb80`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_35ckuw`
    WHERE mysql_tbl_35ckuw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hecdpx_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hecdpx`
    WHERE mysql_tbl_hecdpx_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52);

    RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + V_FREQUENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ew4b7a_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ew4b7a`
    WHERE mysql_tbl_ew4b7a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1w078f_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_1w078f`
    WHERE mysql_tbl_1w078f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_du5zvv_CHANNEL, COALESCE(mysql_tbl_du5zvv_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_du5zvv`
    WHERE mysql_tbl_du5zvv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xyowvb_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xyowvb`
    WHERE mysql_tbl_xyowvb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32) * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75) * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zuohc6_RENTAL_DAYS, 1), COALESCE(mysql_tbl_zuohc6_DAILY_RATE, 50), COALESCE(mysql_tbl_zuohc6_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_zuohc6`
    WHERE mysql_tbl_zuohc6_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qwgoh3_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_zuohc6` CRB
    JOIN `mysql_tbl_qwgoh3` C ON mysql_tbl_zuohc6_CAR_ID = mysql_tbl_qwgoh3_CAR_ID
    WHERE mysql_tbl_zuohc6_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_cjm55i_STATUS, COALESCE(mysql_tbl_cjm55i_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_cjm55i_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_cjm55i`
    WHERE mysql_tbl_cjm55i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ovs9o3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ovs9o3`
    WHERE mysql_tbl_ovs9o3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ovs9o3_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ovs9o3`
    WHERE mysql_tbl_ovs9o3_CATEGORY_ID = (SELECT mysql_tbl_ovs9o3_CATEGORY_ID FROM `mysql_tbl_ovs9o3` WHERE mysql_tbl_ovs9o3_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_wnhipj_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_wnhipj`
    WHERE mysql_tbl_wnhipj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_vq8c32` O
    JOIN `mysql_tbl_wnhipj` C ON mysql_tbl_vq8c32_CUSTOMER_ID = mysql_tbl_wnhipj_CUSTOMER_ID
    WHERE mysql_tbl_wnhipj_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_vq8c32`
    WHERE mysql_tbl_vq8c32_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_cdd2iy_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_cdd2iy` C
    LEFT JOIN ORDERS O ON mysql_tbl_cdd2iy_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_cdd2iy_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_ga7efi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_ga7efi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_ga7efi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32();