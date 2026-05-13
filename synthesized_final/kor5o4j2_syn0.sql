/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gk0ici` (
    `mysql_tbl_gk0ici_emp_id` INT,
    `mysql_tbl_gk0ici_dept_id` INT,
    `mysql_tbl_gk0ici_salary` INT,
    `mysql_tbl_gk0ici_hire_date` DATE,
    `mysql_tbl_gk0ici_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2f0ws` (
    `mysql_tbl_a2f0ws_dept_id` INT,
    `mysql_tbl_a2f0ws_name` VARCHAR(50),
    `mysql_tbl_a2f0ws_avg_salary` INT
);

INSERT INTO `mysql_tbl_gk0ici` (`mysql_tbl_gk0ici_emp_id`, `mysql_tbl_gk0ici_dept_id`, `mysql_tbl_gk0ici_salary`, `mysql_tbl_gk0ici_hire_date`, `mysql_tbl_gk0ici_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a2f0ws` (`mysql_tbl_a2f0ws_dept_id`, `mysql_tbl_a2f0ws_name`, `mysql_tbl_a2f0ws_avg_salary`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1844v3` (
    `mysql_tbl_1844v3_order_id` INT,
    `mysql_tbl_1844v3_customer_id` INT,
    `mysql_tbl_1844v3_order_date` DATE,
    `mysql_tbl_1844v3_total_amount` DECIMAL(10,2),
    `mysql_tbl_1844v3_discount_percent` INT,
    `mysql_tbl_1844v3_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsssbc` (
    `mysql_tbl_nsssbc_order_id` INT,
    `mysql_tbl_nsssbc_product_id` INT,
    `mysql_tbl_nsssbc_quantity` INT,
    `mysql_tbl_nsssbc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1844v3` (`mysql_tbl_1844v3_order_id`, `mysql_tbl_1844v3_customer_id`, `mysql_tbl_1844v3_order_date`, `mysql_tbl_1844v3_total_amount`, `mysql_tbl_1844v3_discount_percent`, `mysql_tbl_1844v3_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_nsssbc` (`mysql_tbl_nsssbc_order_id`, `mysql_tbl_nsssbc_product_id`, `mysql_tbl_nsssbc_quantity`, `mysql_tbl_nsssbc_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29idwx` (
    `mysql_tbl_29idwx_emp_id` INT,
    `mysql_tbl_29idwx_department_id` INT,
    `mysql_tbl_29idwx_salary` INT
);

INSERT INTO `mysql_tbl_29idwx` (`mysql_tbl_29idwx_emp_id`, `mysql_tbl_29idwx_department_id`, `mysql_tbl_29idwx_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igkkts` (
    `mysql_tbl_igkkts_customer_id` INT,
    `mysql_tbl_igkkts_plan_type` VARCHAR(50),
    `mysql_tbl_igkkts_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_igkkts_start_date` DATE,
    `mysql_tbl_igkkts_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_igkkts` (`mysql_tbl_igkkts_customer_id`, `mysql_tbl_igkkts_plan_type`, `mysql_tbl_igkkts_monthly_cost`, `mysql_tbl_igkkts_start_date`, `mysql_tbl_igkkts_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4ls07` (
    `mysql_tbl_r4ls07_customer_id` INT,
    `mysql_tbl_r4ls07_country` INT,
    `mysql_tbl_r4ls07_registration_date` DATE
);

INSERT INTO `mysql_tbl_r4ls07` (`mysql_tbl_r4ls07_customer_id`, `mysql_tbl_r4ls07_country`, `mysql_tbl_r4ls07_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6csmi` (
    `mysql_tbl_a6csmi_emp_id` INT,
    `mysql_tbl_a6csmi_department_id` INT,
    `mysql_tbl_a6csmi_salary` INT,
    `mysql_tbl_a6csmi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5knuxg` (
    `mysql_tbl_5knuxg_department_id` INT,
    `mysql_tbl_5knuxg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a6csmi` (`mysql_tbl_a6csmi_emp_id`, `mysql_tbl_a6csmi_department_id`, `mysql_tbl_a6csmi_salary`, `mysql_tbl_a6csmi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5knuxg` (`mysql_tbl_5knuxg_department_id`, `mysql_tbl_5knuxg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wna9rw` (
    `mysql_tbl_wna9rw_order_id` INT,
    `mysql_tbl_wna9rw_customer_id` INT,
    `mysql_tbl_wna9rw_order_date` DATE,
    `mysql_tbl_wna9rw_total_amount` DECIMAL(10,2),
    `mysql_tbl_wna9rw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qiypq0` (
    `mysql_tbl_qiypq0_customer_id` INT,
    `mysql_tbl_qiypq0_country` INT
);

INSERT INTO `mysql_tbl_wna9rw` (`mysql_tbl_wna9rw_order_id`, `mysql_tbl_wna9rw_customer_id`, `mysql_tbl_wna9rw_order_date`, `mysql_tbl_wna9rw_total_amount`, `mysql_tbl_wna9rw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qiypq0` (`mysql_tbl_qiypq0_customer_id`, `mysql_tbl_qiypq0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tx5jf` (
    `mysql_tbl_7tx5jf_order_id` INT,
    `mysql_tbl_7tx5jf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7tx5jf` (`mysql_tbl_7tx5jf_order_id`, `mysql_tbl_7tx5jf_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m0ic1` (
    `mysql_tbl_6m0ic1_emp_id` INT,
    `mysql_tbl_6m0ic1_department_id` INT,
    `mysql_tbl_6m0ic1_salary` INT,
    `mysql_tbl_6m0ic1_hire_date` DATE
);

INSERT INTO `mysql_tbl_6m0ic1` (`mysql_tbl_6m0ic1_emp_id`, `mysql_tbl_6m0ic1_department_id`, `mysql_tbl_6m0ic1_salary`, `mysql_tbl_6m0ic1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_usbajw` (
    `mysql_tbl_usbajw_product_id` INT,
    `mysql_tbl_usbajw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_usbajw` (`mysql_tbl_usbajw_product_id`, `mysql_tbl_usbajw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v52dfx` (
    `mysql_tbl_v52dfx_contract_id` INT,
    `mysql_tbl_v52dfx_client_id` INT,
    `mysql_tbl_v52dfx_guard_id` INT,
    `mysql_tbl_v52dfx_contract_type` VARCHAR(50),
    `mysql_tbl_v52dfx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_v52dfx_num_guards` INT,
    `mysql_tbl_v52dfx_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kju4iv` (
    `mysql_tbl_kju4iv_guard_id` INT,
    `mysql_tbl_kju4iv_name` VARCHAR(50),
    `mysql_tbl_kju4iv_experience_years` INT,
    `mysql_tbl_kju4iv_hourly_rate` INT
);

INSERT INTO `mysql_tbl_v52dfx` (`mysql_tbl_v52dfx_contract_id`, `mysql_tbl_v52dfx_client_id`, `mysql_tbl_v52dfx_guard_id`, `mysql_tbl_v52dfx_contract_type`, `mysql_tbl_v52dfx_monthly_cost`, `mysql_tbl_v52dfx_num_guards`, `mysql_tbl_v52dfx_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_kju4iv` (`mysql_tbl_kju4iv_guard_id`, `mysql_tbl_kju4iv_name`, `mysql_tbl_kju4iv_experience_years`, `mysql_tbl_kju4iv_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t21led` (
    `mysql_tbl_t21led_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t21led` (`mysql_tbl_t21led_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrvadl` (
    `mysql_tbl_xrvadl_product_id` INT,
    `mysql_tbl_xrvadl_category_id` INT,
    `mysql_tbl_xrvadl_price` DECIMAL(10,2),
    `mysql_tbl_xrvadl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ruf5i` (
    `mysql_tbl_6ruf5i_order_id` INT,
    `mysql_tbl_6ruf5i_product_id` INT,
    `mysql_tbl_6ruf5i_quantity` INT
);

INSERT INTO `mysql_tbl_xrvadl` (`mysql_tbl_xrvadl_product_id`, `mysql_tbl_xrvadl_category_id`, `mysql_tbl_xrvadl_price`, `mysql_tbl_xrvadl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6ruf5i` (`mysql_tbl_6ruf5i_order_id`, `mysql_tbl_6ruf5i_product_id`, `mysql_tbl_6ruf5i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2fho3` (
    `mysql_tbl_o2fho3_product_id` INT,
    `mysql_tbl_o2fho3_supplier_id` INT
);

INSERT INTO `mysql_tbl_o2fho3` (`mysql_tbl_o2fho3_product_id`, `mysql_tbl_o2fho3_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vtc8g` (
    `mysql_tbl_2vtc8g_customer_id` INT,
    `mysql_tbl_2vtc8g_order_id` INT,
    `mysql_tbl_2vtc8g_order_date` DATE
);

INSERT INTO `mysql_tbl_2vtc8g` (`mysql_tbl_2vtc8g_customer_id`, `mysql_tbl_2vtc8g_order_id`, `mysql_tbl_2vtc8g_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_unij5w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_unij5w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_unij5w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xrvadl_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_xrvadl`
    WHERE mysql_tbl_xrvadl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6ruf5i_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_6ruf5i`
    WHERE mysql_tbl_6ruf5i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_szytsj` U LEFT JOIN `mysql_tbl_unij5w` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_unij5w` O JOIN `mysql_tbl_szytsj` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nsssbc_QUANTITY * mysql_tbl_nsssbc_UNIT_PRICE), 0), COALESCE(mysql_tbl_1844v3_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_1844v3_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_nsssbc` OI
    JOIN `mysql_tbl_1844v3` O ON mysql_tbl_nsssbc_ORDER_ID = mysql_tbl_1844v3_ORDER_ID
    WHERE mysql_tbl_1844v3_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_IS_PALINDROME_datj06(38);

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();

    SELECT COALESCE(mysql_tbl_1844v3_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_1844v3`
    WHERE mysql_tbl_1844v3_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + V_MARGIN_PERCENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_29idwx_SALARY), 0), COALESCE(MIN(mysql_tbl_29idwx_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_29idwx`
    WHERE mysql_tbl_29idwx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_2vtc8g_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_2vtc8g`
    WHERE mysql_tbl_2vtc8g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93)) - (0) + V_MIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_szytsj ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_szytsj ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_szytsj ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_szytsj` U JOIN `mysql_tbl_unij5w` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_al4jhi` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_unij5w` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_al4jhi` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_01m319` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11)) - (0) + QUERY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_usbajw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_usbajw`
    WHERE mysql_tbl_usbajw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + (((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61)) - (0) + (FLOOR((V_PRICE * 0.3) / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7tx5jf_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7tx5jf`
    WHERE mysql_tbl_7tx5jf_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v52dfx_MONTHLY_COST, 5000), COALESCE(mysql_tbl_v52dfx_NUM_GUARDS, 2), COALESCE(mysql_tbl_v52dfx_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_v52dfx`
    WHERE mysql_tbl_v52dfx_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t21led_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_t21led`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_szytsj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_szytsj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_szytsj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-2)) - (0) + SEL_COUNT);
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
    FROM `mysql_tbl_wna9rw`
    WHERE mysql_tbl_wna9rw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_wna9rw` O
    JOIN `mysql_tbl_qiypq0` C1 ON mysql_tbl_wna9rw_CUSTOMER_ID = mysql_tbl_qiypq0_CUSTOMER_ID
    JOIN `mysql_tbl_qiypq0` C2 ON mysql_tbl_qiypq0_COUNTRY != mysql_tbl_qiypq0_COUNTRY
    WHERE mysql_tbl_wna9rw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_a6csmi`
    WHERE mysql_tbl_a6csmi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_a6csmi_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_a6csmi`
    WHERE mysql_tbl_a6csmi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6m0ic1_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_6m0ic1`
    WHERE mysql_tbl_6m0ic1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_r4ls07` C
    LEFT JOIN `mysql_tbl_unij5w` O ON mysql_tbl_r4ls07_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_r4ls07_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_igkkts_PLAN_TYPE, COALESCE(mysql_tbl_igkkts_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_igkkts_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_igkkts`
    WHERE mysql_tbl_igkkts_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75));

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC2_65e0ab();
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24)) - (0) + V_HEALTH_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gk0ici_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gk0ici`
    WHERE mysql_tbl_gk0ici_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a2f0ws_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_a2f0ws` D
    JOIN `mysql_tbl_gk0ici` E ON mysql_tbl_a2f0ws_DEPT_ID = mysql_tbl_gk0ici_DEPT_ID
    WHERE mysql_tbl_gk0ici_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gk0ici_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_gk0ici`
    WHERE mysql_tbl_gk0ici_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75);

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26);
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5)) - (0) + V_COMPETITIVENESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(1);