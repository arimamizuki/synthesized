/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7urqs6` (
    `mysql_tbl_7urqs6_emp_id` INT,
    `mysql_tbl_7urqs6_manager_id` INT,
    `mysql_tbl_7urqs6_department_id` INT,
    `mysql_tbl_7urqs6_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7br4m` (
    `mysql_tbl_u7br4m_department_id` INT,
    `mysql_tbl_u7br4m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7urqs6` (`mysql_tbl_7urqs6_emp_id`, `mysql_tbl_7urqs6_manager_id`, `mysql_tbl_7urqs6_department_id`, `mysql_tbl_7urqs6_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_u7br4m` (`mysql_tbl_u7br4m_department_id`, `mysql_tbl_u7br4m_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6gshme` (
    `mysql_tbl_6gshme_customer_id` INT,
    `mysql_tbl_6gshme_status` VARCHAR(50),
    `mysql_tbl_6gshme_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6gshme` (`mysql_tbl_6gshme_customer_id`, `mysql_tbl_6gshme_status`, `mysql_tbl_6gshme_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd4d0b` (
    `mysql_tbl_nd4d0b_emp_id` INT,
    `mysql_tbl_nd4d0b_department_id` INT,
    `mysql_tbl_nd4d0b_salary` INT,
    `mysql_tbl_nd4d0b_hire_date` DATE,
    `mysql_tbl_nd4d0b_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nd4d0b` (`mysql_tbl_nd4d0b_emp_id`, `mysql_tbl_nd4d0b_department_id`, `mysql_tbl_nd4d0b_salary`, `mysql_tbl_nd4d0b_hire_date`, `mysql_tbl_nd4d0b_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2724ny` (
    `mysql_tbl_2724ny_booking_id` INT,
    `mysql_tbl_2724ny_customer_id` INT,
    `mysql_tbl_2724ny_destination` INT,
    `mysql_tbl_2724ny_booking_date` DATE,
    `mysql_tbl_2724ny_travel_type` VARCHAR(50),
    `mysql_tbl_2724ny_total_cost` DECIMAL(10,2),
    `mysql_tbl_2724ny_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5l51z` (
    `mysql_tbl_m5l51z_package_id` INT,
    `mysql_tbl_m5l51z_destination` INT,
    `mysql_tbl_m5l51z_base_price` DECIMAL(10,2),
    `mysql_tbl_m5l51z_season_multiplier` INT
);

INSERT INTO `mysql_tbl_2724ny` (`mysql_tbl_2724ny_booking_id`, `mysql_tbl_2724ny_customer_id`, `mysql_tbl_2724ny_destination`, `mysql_tbl_2724ny_booking_date`, `mysql_tbl_2724ny_travel_type`, `mysql_tbl_2724ny_total_cost`, `mysql_tbl_2724ny_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_m5l51z` (`mysql_tbl_m5l51z_package_id`, `mysql_tbl_m5l51z_destination`, `mysql_tbl_m5l51z_base_price`, `mysql_tbl_m5l51z_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxg4go` (
    `mysql_tbl_pxg4go_emp_id` INT,
    `mysql_tbl_pxg4go_department_id` INT,
    `mysql_tbl_pxg4go_salary` INT
);

INSERT INTO `mysql_tbl_pxg4go` (`mysql_tbl_pxg4go_emp_id`, `mysql_tbl_pxg4go_department_id`, `mysql_tbl_pxg4go_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_val5w4` (
    `mysql_tbl_val5w4_product_id` INT,
    `mysql_tbl_val5w4_category_id` INT,
    `mysql_tbl_val5w4_supplier_id` INT,
    `mysql_tbl_val5w4_unit_cost` DECIMAL(10,2),
    `mysql_tbl_val5w4_unit_price` DECIMAL(10,2),
    `mysql_tbl_val5w4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5flpeo` (
    `mysql_tbl_5flpeo_order_id` INT,
    `mysql_tbl_5flpeo_product_id` INT,
    `mysql_tbl_5flpeo_quantity` INT
);

INSERT INTO `mysql_tbl_val5w4` (`mysql_tbl_val5w4_product_id`, `mysql_tbl_val5w4_category_id`, `mysql_tbl_val5w4_supplier_id`, `mysql_tbl_val5w4_unit_cost`, `mysql_tbl_val5w4_unit_price`, `mysql_tbl_val5w4_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_5flpeo` (`mysql_tbl_5flpeo_order_id`, `mysql_tbl_5flpeo_product_id`, `mysql_tbl_5flpeo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgs7n9` (mysql_tbl_xgs7n9_id INT, mysql_tbl_xgs7n9_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_treva6` (
    `mysql_tbl_treva6_country` INT
);

INSERT INTO `mysql_tbl_treva6` (`mysql_tbl_treva6_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wst83u` (
    `mysql_tbl_wst83u_order_id` INT,
    `mysql_tbl_wst83u_customer_id` INT,
    `mysql_tbl_wst83u_order_date` DATE,
    `mysql_tbl_wst83u_total_amount` DECIMAL(10,2),
    `mysql_tbl_wst83u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlx14h` (
    `mysql_tbl_hlx14h_shipment_id` INT,
    `mysql_tbl_hlx14h_order_id` INT,
    `mysql_tbl_hlx14h_delivery_date` DATE
);

INSERT INTO `mysql_tbl_wst83u` (`mysql_tbl_wst83u_order_id`, `mysql_tbl_wst83u_customer_id`, `mysql_tbl_wst83u_order_date`, `mysql_tbl_wst83u_total_amount`, `mysql_tbl_wst83u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hlx14h` (`mysql_tbl_hlx14h_shipment_id`, `mysql_tbl_hlx14h_order_id`, `mysql_tbl_hlx14h_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt3b2g` (
    mysql_tbl_dt3b2g_emp_no INT,
    mysql_tbl_dt3b2g_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_dt3b2g` (`mysql_tbl_dt3b2g_emp_no`, `mysql_tbl_dt3b2g_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6x3bv6` (
    `mysql_tbl_6x3bv6_order_id` INT,
    `mysql_tbl_6x3bv6_customer_id` INT,
    `mysql_tbl_6x3bv6_order_date` DATE,
    `mysql_tbl_6x3bv6_shipped_date` DATE,
    `mysql_tbl_6x3bv6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgyroe` (
    `mysql_tbl_rgyroe_order_id` INT,
    `mysql_tbl_rgyroe_product_id` INT,
    `mysql_tbl_rgyroe_quantity` INT,
    `mysql_tbl_rgyroe_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6x3bv6` (`mysql_tbl_6x3bv6_order_id`, `mysql_tbl_6x3bv6_customer_id`, `mysql_tbl_6x3bv6_order_date`, `mysql_tbl_6x3bv6_shipped_date`, `mysql_tbl_6x3bv6_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rgyroe` (`mysql_tbl_rgyroe_order_id`, `mysql_tbl_rgyroe_product_id`, `mysql_tbl_rgyroe_quantity`, `mysql_tbl_rgyroe_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tizek3` (
    `mysql_tbl_tizek3_customer_id` INT,
    `mysql_tbl_tizek3_order_date` DATE,
    `mysql_tbl_tizek3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tizek3` (`mysql_tbl_tizek3_customer_id`, `mysql_tbl_tizek3_order_date`, `mysql_tbl_tizek3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7fs46` (
    `mysql_tbl_b7fs46_job_id` INT,
    `mysql_tbl_b7fs46_inspector_id` INT,
    `mysql_tbl_b7fs46_property_id` INT,
    `mysql_tbl_b7fs46_inspection_type` VARCHAR(50),
    `mysql_tbl_b7fs46_square_footage` INT,
    `mysql_tbl_b7fs46_inspection_date` DATE,
    `mysql_tbl_b7fs46_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ms79c` (
    `mysql_tbl_4ms79c_property_id` INT,
    `mysql_tbl_4ms79c_property_type` VARCHAR(50),
    `mysql_tbl_4ms79c_year_built` INT,
    `mysql_tbl_4ms79c_num_rooms` INT
);

INSERT INTO `mysql_tbl_b7fs46` (`mysql_tbl_b7fs46_job_id`, `mysql_tbl_b7fs46_inspector_id`, `mysql_tbl_b7fs46_property_id`, `mysql_tbl_b7fs46_inspection_type`, `mysql_tbl_b7fs46_square_footage`, `mysql_tbl_b7fs46_inspection_date`, `mysql_tbl_b7fs46_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4ms79c` (`mysql_tbl_4ms79c_property_id`, `mysql_tbl_4ms79c_property_type`, `mysql_tbl_4ms79c_year_built`, `mysql_tbl_4ms79c_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxkhgt` (
    `mysql_tbl_zxkhgt_product_id` INT,
    `mysql_tbl_zxkhgt_supplier_id` INT,
    `mysql_tbl_zxkhgt_price` DECIMAL(10,2),
    `mysql_tbl_zxkhgt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t9kd7` (
    `mysql_tbl_9t9kd7_supplier_id` INT,
    `mysql_tbl_9t9kd7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zxkhgt` (`mysql_tbl_zxkhgt_product_id`, `mysql_tbl_zxkhgt_supplier_id`, `mysql_tbl_zxkhgt_price`, `mysql_tbl_zxkhgt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9t9kd7` (`mysql_tbl_9t9kd7_supplier_id`, `mysql_tbl_9t9kd7_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_xgs7n9_BALANCE INTO V_BALANCE FROM `mysql_tbl_xgs7n9` WHERE mysql_tbl_xgs7n9_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_xgs7n9_BALANCE';
    END IF;
    UPDATE `mysql_tbl_xgs7n9` SET mysql_tbl_xgs7n9_BALANCE = mysql_tbl_xgs7n9_BALANCE - AMOUNT WHERE mysql_tbl_xgs7n9_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40)) - (0) + (POW(BASE, EXP)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_dt3b2g` E 
    WHERE mysql_tbl_dt3b2g_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_hlx14h_DELIVERY_DATE, CURDATE()), mysql_tbl_wst83u_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_hlx14h`
    WHERE mysql_tbl_hlx14h_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b7fs46_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_4ms79c_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_b7fs46` H
    JOIN `mysql_tbl_4ms79c` P ON mysql_tbl_b7fs46_PROPERTY_ID = mysql_tbl_4ms79c_PROPERTY_ID
    WHERE mysql_tbl_b7fs46_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9t9kd7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9t9kd7`
    WHERE mysql_tbl_9t9kd7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zxkhgt_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_zxkhgt`
    WHERE mysql_tbl_zxkhgt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_tizek3`
    WHERE mysql_tbl_tizek3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_tizek3_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61)) - (0) + V_ORDER_COUNT);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1)) - (0) + ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73)) - (0) + PLUGIN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_val5w4_UNIT_COST, 0), COALESCE(mysql_tbl_val5w4_UNIT_PRICE, 0), COALESCE(mysql_tbl_val5w4_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_val5w4`
    WHERE mysql_tbl_val5w4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5flpeo_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_5flpeo`
    WHERE mysql_tbl_5flpeo_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-53)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb());

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2724ny_TOTAL_COST, 0), COALESCE(mysql_tbl_2724ny_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_2724ny`
    WHERE mysql_tbl_2724ny_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m5l51z_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_m5l51z` TP
    JOIN `mysql_tbl_2724ny` TB ON mysql_tbl_m5l51z_DESTINATION = mysql_tbl_2724ny_DESTINATION
    WHERE mysql_tbl_2724ny_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83);
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_6x3bv6_SHIPPED_DATE, CURDATE()), mysql_tbl_6x3bv6_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_6x3bv6`
    WHERE mysql_tbl_6x3bv6_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pxg4go_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_pxg4go`
    WHERE mysql_tbl_pxg4go_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56)) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nd4d0b_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_nd4d0b_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_nd4d0b_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_nd4d0b`
    WHERE mysql_tbl_nd4d0b_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_6gshme_STATUS, COALESCE(mysql_tbl_6gshme_MONTHLY_COST, ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_6gshme`
    WHERE mysql_tbl_6gshme_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39)) - (0) + 0)) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_7urqs6`
    WHERE mysql_tbl_7urqs6_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(1);