/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s2zark` (
    `mysql_tbl_s2zark_customer_id` INT,
    `mysql_tbl_s2zark_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s2zark` (`mysql_tbl_s2zark_customer_id`, `mysql_tbl_s2zark_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i0zb9w` (
    `mysql_tbl_i0zb9w_id` INT
);

INSERT INTO `mysql_tbl_i0zb9w` (`mysql_tbl_i0zb9w_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8yuy8` (
    `mysql_tbl_i8yuy8_order_id` INT,
    `mysql_tbl_i8yuy8_customer_id` INT,
    `mysql_tbl_i8yuy8_order_date` DATE,
    `mysql_tbl_i8yuy8_total_amount` DECIMAL(10,2),
    `mysql_tbl_i8yuy8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aex94g` (
    `mysql_tbl_aex94g_customer_id` INT,
    `mysql_tbl_aex94g_country` INT
);

INSERT INTO `mysql_tbl_i8yuy8` (`mysql_tbl_i8yuy8_order_id`, `mysql_tbl_i8yuy8_customer_id`, `mysql_tbl_i8yuy8_order_date`, `mysql_tbl_i8yuy8_total_amount`, `mysql_tbl_i8yuy8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_aex94g` (`mysql_tbl_aex94g_customer_id`, `mysql_tbl_aex94g_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auyly1` (
    `mysql_tbl_auyly1_order_id` INT,
    `mysql_tbl_auyly1_customer_id` INT,
    `mysql_tbl_auyly1_order_date` DATE,
    `mysql_tbl_auyly1_total_amount` DECIMAL(10,2),
    `mysql_tbl_auyly1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltgssf` (
    `mysql_tbl_ltgssf_customer_id` INT,
    `mysql_tbl_ltgssf_tier_level` INT
);

INSERT INTO `mysql_tbl_auyly1` (`mysql_tbl_auyly1_order_id`, `mysql_tbl_auyly1_customer_id`, `mysql_tbl_auyly1_order_date`, `mysql_tbl_auyly1_total_amount`, `mysql_tbl_auyly1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ltgssf` (`mysql_tbl_ltgssf_customer_id`, `mysql_tbl_ltgssf_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01onev` (
    `mysql_tbl_01onev_category_id` INT,
    `mysql_tbl_01onev_stock_quantity` INT
);

INSERT INTO `mysql_tbl_01onev` (`mysql_tbl_01onev_category_id`, `mysql_tbl_01onev_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y4t95` (
    `mysql_tbl_2y4t95_order_id` INT,
    `mysql_tbl_2y4t95_customer_id` INT,
    `mysql_tbl_2y4t95_order_date` DATE,
    `mysql_tbl_2y4t95_total_amount` DECIMAL(10,2),
    `mysql_tbl_2y4t95_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0giyn` (
    `mysql_tbl_w0giyn_refund_id` INT,
    `mysql_tbl_w0giyn_order_id` INT,
    `mysql_tbl_w0giyn_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2y4t95` (`mysql_tbl_2y4t95_order_id`, `mysql_tbl_2y4t95_customer_id`, `mysql_tbl_2y4t95_order_date`, `mysql_tbl_2y4t95_total_amount`, `mysql_tbl_2y4t95_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w0giyn` (`mysql_tbl_w0giyn_refund_id`, `mysql_tbl_w0giyn_order_id`, `mysql_tbl_w0giyn_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83qg55` (
    `mysql_tbl_83qg55_emp_id` INT,
    `mysql_tbl_83qg55_manager_id` INT,
    `mysql_tbl_83qg55_department_id` INT
);

INSERT INTO `mysql_tbl_83qg55` (`mysql_tbl_83qg55_emp_id`, `mysql_tbl_83qg55_manager_id`, `mysql_tbl_83qg55_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf2y22` (
    `mysql_tbl_cf2y22_product_id` INT,
    `mysql_tbl_cf2y22_category_id` INT,
    `mysql_tbl_cf2y22_price` DECIMAL(10,2),
    `mysql_tbl_cf2y22_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl79r4` (
    `mysql_tbl_wl79r4_order_id` INT,
    `mysql_tbl_wl79r4_product_id` INT,
    `mysql_tbl_wl79r4_quantity` INT
);

INSERT INTO `mysql_tbl_cf2y22` (`mysql_tbl_cf2y22_product_id`, `mysql_tbl_cf2y22_category_id`, `mysql_tbl_cf2y22_price`, `mysql_tbl_cf2y22_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wl79r4` (`mysql_tbl_wl79r4_order_id`, `mysql_tbl_wl79r4_product_id`, `mysql_tbl_wl79r4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vukz1g` (
    `mysql_tbl_vukz1g_record_id` INT,
    `mysql_tbl_vukz1g_city_id` INT,
    `mysql_tbl_vukz1g_date` mysql_tbl_vukz1g_date,
    `mysql_tbl_vukz1g_temperature` INT,
    `mysql_tbl_vukz1g_humidity` INT,
    `mysql_tbl_vukz1g_air_quality_index` INT
);

INSERT INTO `mysql_tbl_vukz1g` (`mysql_tbl_vukz1g_record_id`, `mysql_tbl_vukz1g_city_id`, `mysql_tbl_vukz1g_date`, `mysql_tbl_vukz1g_temperature`, `mysql_tbl_vukz1g_humidity`, `mysql_tbl_vukz1g_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3fljq` (
    `mysql_tbl_w3fljq_customer_id` INT,
    `mysql_tbl_w3fljq_registration_date` DATE
);

INSERT INTO `mysql_tbl_w3fljq` (`mysql_tbl_w3fljq_customer_id`, `mysql_tbl_w3fljq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_esfax5` (
    `mysql_tbl_esfax5_supplier_id` INT,
    `mysql_tbl_esfax5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_esfax5` (`mysql_tbl_esfax5_supplier_id`, `mysql_tbl_esfax5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agv1e7` (
    `mysql_tbl_agv1e7_customer_id` INT,
    `mysql_tbl_agv1e7_plan_type` VARCHAR(50),
    `mysql_tbl_agv1e7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_agv1e7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_agv1e7` (`mysql_tbl_agv1e7_customer_id`, `mysql_tbl_agv1e7_plan_type`, `mysql_tbl_agv1e7_monthly_cost`, `mysql_tbl_agv1e7_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgfegc` (mysql_tbl_kgfegc_id INT, mysql_tbl_kgfegc_amount DECIMAL(10,2), mysql_tbl_kgfegc_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7fd77` (
    `mysql_tbl_k7fd77_product_id` INT,
    `mysql_tbl_k7fd77_category_id` INT,
    `mysql_tbl_k7fd77_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k7fd77` (`mysql_tbl_k7fd77_product_id`, `mysql_tbl_k7fd77_category_id`, `mysql_tbl_k7fd77_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uomk4q` (
    `mysql_tbl_uomk4q_supplier_id` INT
);

INSERT INTO `mysql_tbl_uomk4q` (`mysql_tbl_uomk4q_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xdk95` (
    `mysql_tbl_5xdk95_product_id` INT,
    `mysql_tbl_5xdk95_category_id` INT,
    `mysql_tbl_5xdk95_price` DECIMAL(10,2),
    `mysql_tbl_5xdk95_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtxcpo` (
    `mysql_tbl_jtxcpo_order_id` INT,
    `mysql_tbl_jtxcpo_product_id` INT,
    `mysql_tbl_jtxcpo_quantity` INT
);

INSERT INTO `mysql_tbl_5xdk95` (`mysql_tbl_5xdk95_product_id`, `mysql_tbl_5xdk95_category_id`, `mysql_tbl_5xdk95_price`, `mysql_tbl_5xdk95_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jtxcpo` (`mysql_tbl_jtxcpo_order_id`, `mysql_tbl_jtxcpo_product_id`, `mysql_tbl_jtxcpo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1rrdm` (
    `mysql_tbl_v1rrdm_booking_id` INT,
    `mysql_tbl_v1rrdm_customer_id` INT,
    `mysql_tbl_v1rrdm_destination` INT,
    `mysql_tbl_v1rrdm_booking_date` DATE,
    `mysql_tbl_v1rrdm_travel_type` VARCHAR(50),
    `mysql_tbl_v1rrdm_total_cost` DECIMAL(10,2),
    `mysql_tbl_v1rrdm_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bun1np` (
    `mysql_tbl_bun1np_package_id` INT,
    `mysql_tbl_bun1np_destination` INT,
    `mysql_tbl_bun1np_base_price` DECIMAL(10,2),
    `mysql_tbl_bun1np_season_multiplier` INT
);

INSERT INTO `mysql_tbl_v1rrdm` (`mysql_tbl_v1rrdm_booking_id`, `mysql_tbl_v1rrdm_customer_id`, `mysql_tbl_v1rrdm_destination`, `mysql_tbl_v1rrdm_booking_date`, `mysql_tbl_v1rrdm_travel_type`, `mysql_tbl_v1rrdm_total_cost`, `mysql_tbl_v1rrdm_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_bun1np` (`mysql_tbl_bun1np_package_id`, `mysql_tbl_bun1np_destination`, `mysql_tbl_bun1np_base_price`, `mysql_tbl_bun1np_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhvpa7` (
    `mysql_tbl_dhvpa7_order_id` INT,
    `mysql_tbl_dhvpa7_customer_id` INT
);

INSERT INTO `mysql_tbl_dhvpa7` (`mysql_tbl_dhvpa7_order_id`, `mysql_tbl_dhvpa7_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vukz1g_TEMPERATURE, 20), COALESCE(mysql_tbl_vukz1g_HUMIDITY, 50), COALESCE(mysql_tbl_vukz1g_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_vukz1g`
    WHERE mysql_tbl_vukz1g_CITY_ID = CITY_ID_PARAM AND mysql_tbl_vukz1g_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_83qg55_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_83qg55`
    WHERE mysql_tbl_83qg55_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_w3fljq_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_w3fljq`
    WHERE mysql_tbl_w3fljq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_agv1e7_PLAN_TYPE, COALESCE(mysql_tbl_agv1e7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_agv1e7`
    WHERE mysql_tbl_agv1e7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wl79r4_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_wl79r4` OI
    JOIN `mysql_tbl_y57myh` O ON mysql_tbl_wl79r4_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_wl79r4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_cf2y22_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_cf2y22`
    WHERE mysql_tbl_cf2y22_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_esfax5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_esfax5`
    WHERE mysql_tbl_esfax5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12);
    SET V_LEN2 = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82);
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - (0) + ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_i0zb9w_ID INTO RESULT FROM `mysql_tbl_i0zb9w` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37)) - (0) + ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_dhvpa7_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_dhvpa7`
    WHERE mysql_tbl_dhvpa7_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - (0) + WAIT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5xdk95_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5xdk95`
    WHERE mysql_tbl_5xdk95_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jtxcpo_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_jtxcpo`
    WHERE mysql_tbl_jtxcpo_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_jtxcpo_ORDER_ID IN (SELECT mysql_tbl_jtxcpo_ORDER_ID FROM `mysql_tbl_y57myh` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_2l0djq`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
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

    SELECT COALESCE(mysql_tbl_v1rrdm_TOTAL_COST, 0), COALESCE(mysql_tbl_v1rrdm_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_v1rrdm`
    WHERE mysql_tbl_v1rrdm_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bun1np_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_bun1np` TP
    JOIN `mysql_tbl_v1rrdm` TB ON mysql_tbl_bun1np_DESTINATION = mysql_tbl_v1rrdm_DESTINATION
    WHERE mysql_tbl_v1rrdm_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_uomk4q`
    WHERE mysql_tbl_uomk4q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ay7hhg`
    WHERE mysql_tbl_uomk4q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ir3tz5`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w0giyn_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_w0giyn`
    WHERE mysql_tbl_w0giyn_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10)) - (0) + ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23)) - (0) + V_PROFIT_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_k7fd77_PRICE), 0), COALESCE(AVG(mysql_tbl_k7fd77_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_k7fd77`
    WHERE mysql_tbl_k7fd77_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_kgfegc_AMOUNT, mysql_tbl_kgfegc_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_kgfegc` WHERE mysql_tbl_kgfegc_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_kgfegc_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_kgfegc` SET mysql_tbl_kgfegc_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_kgfegc_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95);
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
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
    FROM `mysql_tbl_i8yuy8`
    WHERE mysql_tbl_i8yuy8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_i8yuy8` O
    JOIN `mysql_tbl_aex94g` C1 ON mysql_tbl_i8yuy8_CUSTOMER_ID = mysql_tbl_aex94g_CUSTOMER_ID
    JOIN `mysql_tbl_aex94g` C2 ON mysql_tbl_aex94g_COUNTRY != mysql_tbl_aex94g_COUNTRY
    WHERE mysql_tbl_i8yuy8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ltgssf_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_ltgssf`
    WHERE mysql_tbl_ltgssf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_auyly1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_auyly1`
    WHERE mysql_tbl_auyly1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_auyly1_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_p7d2qt` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_y57myh` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_tdndim` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_01onev_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_01onev`
    WHERE mysql_tbl_01onev_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_s2zark_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_s2zark`
    WHERE mysql_tbl_s2zark_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + 1000)));
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6)) - (0) + 100);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(1);