/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1zyv01` (
    mysql_tbl_1zyv01_emp_no INT,
    mysql_tbl_1zyv01_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg7jxt` (
    mysql_tbl_yg7jxt_emp_no INT,
    mysql_tbl_yg7jxt_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1zyv01` (`mysql_tbl_1zyv01_emp_no`, `mysql_tbl_1zyv01_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_yg7jxt` (`mysql_tbl_yg7jxt_emp_no`, `mysql_tbl_yg7jxt_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_yg7jxt` (`mysql_tbl_yg7jxt_emp_no`, `mysql_tbl_yg7jxt_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_yg7jxt` (`mysql_tbl_yg7jxt_emp_no`, `mysql_tbl_yg7jxt_salary`) VALUES (10001, 66074);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_96fy5f` (
    `mysql_tbl_96fy5f_emp_id` INT,
    `mysql_tbl_96fy5f_manager_id` INT,
    `mysql_tbl_96fy5f_department_id` INT
);

INSERT INTO `mysql_tbl_96fy5f` (`mysql_tbl_96fy5f_emp_id`, `mysql_tbl_96fy5f_manager_id`, `mysql_tbl_96fy5f_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j88fl` (
    `mysql_tbl_5j88fl_emp_id` INT,
    `mysql_tbl_5j88fl_department_id` INT,
    `mysql_tbl_5j88fl_salary` INT,
    `mysql_tbl_5j88fl_hire_date` DATE,
    `mysql_tbl_5j88fl_performance_score` INT
);

INSERT INTO `mysql_tbl_5j88fl` (`mysql_tbl_5j88fl_emp_id`, `mysql_tbl_5j88fl_department_id`, `mysql_tbl_5j88fl_salary`, `mysql_tbl_5j88fl_hire_date`, `mysql_tbl_5j88fl_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdw3p8` (
    `mysql_tbl_zdw3p8_emp_id` INT,
    `mysql_tbl_zdw3p8_department_id` INT,
    `mysql_tbl_zdw3p8_salary` INT
);

INSERT INTO `mysql_tbl_zdw3p8` (`mysql_tbl_zdw3p8_emp_id`, `mysql_tbl_zdw3p8_department_id`, `mysql_tbl_zdw3p8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5pjbb` (
    `mysql_tbl_w5pjbb_shipment_id` INT,
    `mysql_tbl_w5pjbb_order_id` INT,
    `mysql_tbl_w5pjbb_carrier_id` INT,
    `mysql_tbl_w5pjbb_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_w5pjbb_weight_kg` INT,
    `mysql_tbl_w5pjbb_shipping_date` DATE,
    `mysql_tbl_w5pjbb_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1gizq` (
    `mysql_tbl_j1gizq_carrier_id` INT,
    `mysql_tbl_j1gizq_name` VARCHAR(50),
    `mysql_tbl_j1gizq_base_rate` INT,
    `mysql_tbl_j1gizq_weight_rate` INT
);

INSERT INTO `mysql_tbl_w5pjbb` (`mysql_tbl_w5pjbb_shipment_id`, `mysql_tbl_w5pjbb_order_id`, `mysql_tbl_w5pjbb_carrier_id`, `mysql_tbl_w5pjbb_shipping_cost`, `mysql_tbl_w5pjbb_weight_kg`, `mysql_tbl_w5pjbb_shipping_date`, `mysql_tbl_w5pjbb_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_j1gizq` (`mysql_tbl_j1gizq_carrier_id`, `mysql_tbl_j1gizq_name`, `mysql_tbl_j1gizq_base_rate`, `mysql_tbl_j1gizq_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kar9te` (
    `mysql_tbl_kar9te_emp_id` INT,
    `mysql_tbl_kar9te_salary` INT,
    `mysql_tbl_kar9te_department_id` INT,
    `mysql_tbl_kar9te_hire_date` DATE
);

INSERT INTO `mysql_tbl_kar9te` (`mysql_tbl_kar9te_emp_id`, `mysql_tbl_kar9te_salary`, `mysql_tbl_kar9te_department_id`, `mysql_tbl_kar9te_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzrag8` (
    `mysql_tbl_dzrag8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dzrag8` (`mysql_tbl_dzrag8_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3xkr7` (
    `mysql_tbl_j3xkr7_product_id` INT,
    `mysql_tbl_j3xkr7_category_id` INT
);

INSERT INTO `mysql_tbl_j3xkr7` (`mysql_tbl_j3xkr7_product_id`, `mysql_tbl_j3xkr7_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jznbc` (
    `mysql_tbl_1jznbc_product_id` INT,
    `mysql_tbl_1jznbc_price` DECIMAL(10,2),
    `mysql_tbl_1jznbc_stock_quantity` INT,
    `mysql_tbl_1jznbc_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1etu6n` (
    `mysql_tbl_1etu6n_order_id` INT,
    `mysql_tbl_1etu6n_product_id` INT,
    `mysql_tbl_1etu6n_quantity` INT
);

INSERT INTO `mysql_tbl_1jznbc` (`mysql_tbl_1jznbc_product_id`, `mysql_tbl_1jznbc_price`, `mysql_tbl_1jznbc_stock_quantity`, `mysql_tbl_1jznbc_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_1etu6n` (`mysql_tbl_1etu6n_order_id`, `mysql_tbl_1etu6n_product_id`, `mysql_tbl_1etu6n_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfvf7k` (
    `mysql_tbl_mfvf7k_emp_id` INT,
    `mysql_tbl_mfvf7k_department_id` INT,
    `mysql_tbl_mfvf7k_salary` INT,
    `mysql_tbl_mfvf7k_hire_date` DATE
);

INSERT INTO `mysql_tbl_mfvf7k` (`mysql_tbl_mfvf7k_emp_id`, `mysql_tbl_mfvf7k_department_id`, `mysql_tbl_mfvf7k_salary`, `mysql_tbl_mfvf7k_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hk0c3` (
    `mysql_tbl_4hk0c3_emp_id` INT,
    `mysql_tbl_4hk0c3_salary` INT
);

INSERT INTO `mysql_tbl_4hk0c3` (`mysql_tbl_4hk0c3_emp_id`, `mysql_tbl_4hk0c3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo4itq` (
    `mysql_tbl_oo4itq_service_id` INT,
    `mysql_tbl_oo4itq_property_id` INT,
    `mysql_tbl_oo4itq_cleaner_id` INT,
    `mysql_tbl_oo4itq_service_date` DATE,
    `mysql_tbl_oo4itq_duration_hours` INT,
    `mysql_tbl_oo4itq_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7rzmf` (
    `mysql_tbl_i7rzmf_property_id` INT,
    `mysql_tbl_i7rzmf_property_type` VARCHAR(50),
    `mysql_tbl_i7rzmf_area_sqft` INT,
    `mysql_tbl_i7rzmf_num_rooms` INT
);

INSERT INTO `mysql_tbl_oo4itq` (`mysql_tbl_oo4itq_service_id`, `mysql_tbl_oo4itq_property_id`, `mysql_tbl_oo4itq_cleaner_id`, `mysql_tbl_oo4itq_service_date`, `mysql_tbl_oo4itq_duration_hours`, `mysql_tbl_oo4itq_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_i7rzmf` (`mysql_tbl_i7rzmf_property_id`, `mysql_tbl_i7rzmf_property_type`, `mysql_tbl_i7rzmf_area_sqft`, `mysql_tbl_i7rzmf_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wp63la` (
    `mysql_tbl_wp63la_order_id` INT,
    `mysql_tbl_wp63la_customer_id` INT,
    `mysql_tbl_wp63la_order_date` DATE,
    `mysql_tbl_wp63la_total_amount` DECIMAL(10,2),
    `mysql_tbl_wp63la_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez9pji` (
    `mysql_tbl_ez9pji_shipment_id` INT,
    `mysql_tbl_ez9pji_order_id` INT,
    `mysql_tbl_ez9pji_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wp63la` (`mysql_tbl_wp63la_order_id`, `mysql_tbl_wp63la_customer_id`, `mysql_tbl_wp63la_order_date`, `mysql_tbl_wp63la_total_amount`, `mysql_tbl_wp63la_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ez9pji` (`mysql_tbl_ez9pji_shipment_id`, `mysql_tbl_ez9pji_order_id`, `mysql_tbl_ez9pji_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd32kn` (
    `mysql_tbl_pd32kn_product_id` INT,
    `mysql_tbl_pd32kn_category_id` INT,
    `mysql_tbl_pd32kn_price` DECIMAL(10,2),
    `mysql_tbl_pd32kn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pd32kn` (`mysql_tbl_pd32kn_product_id`, `mysql_tbl_pd32kn_category_id`, `mysql_tbl_pd32kn_price`, `mysql_tbl_pd32kn_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cvwnq` (
    `mysql_tbl_6cvwnq_order_id` INT,
    `mysql_tbl_6cvwnq_customer_id` INT
);

INSERT INTO `mysql_tbl_6cvwnq` (`mysql_tbl_6cvwnq_order_id`, `mysql_tbl_6cvwnq_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xtd2q` (
    `mysql_tbl_5xtd2q_product_id` INT,
    `mysql_tbl_5xtd2q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5xtd2q` (`mysql_tbl_5xtd2q_product_id`, `mysql_tbl_5xtd2q_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6inea` (
    `mysql_tbl_w6inea_emp_id` INT,
    `mysql_tbl_w6inea_salary` INT
);

INSERT INTO `mysql_tbl_w6inea` (`mysql_tbl_w6inea_emp_id`, `mysql_tbl_w6inea_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk2qv5` (
    `mysql_tbl_wk2qv5_emp_id` INT,
    `mysql_tbl_wk2qv5_department_id` INT,
    `mysql_tbl_wk2qv5_salary` INT,
    `mysql_tbl_wk2qv5_hire_date` DATE,
    `mysql_tbl_wk2qv5_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x02tsb` (
    `mysql_tbl_x02tsb_department_id` INT,
    `mysql_tbl_x02tsb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wk2qv5` (`mysql_tbl_wk2qv5_emp_id`, `mysql_tbl_wk2qv5_department_id`, `mysql_tbl_wk2qv5_salary`, `mysql_tbl_wk2qv5_hire_date`, `mysql_tbl_wk2qv5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x02tsb` (`mysql_tbl_x02tsb_department_id`, `mysql_tbl_x02tsb_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_w5pjbb_SHIPPING_DATE, mysql_tbl_w5pjbb_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_w5pjbb`
    WHERE mysql_tbl_w5pjbb_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_5nx88k`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dzrag8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_dzrag8`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mfvf7k_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_mfvf7k`
    WHERE mysql_tbl_mfvf7k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
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

    SELECT COALESCE(mysql_tbl_i7rzmf_AREA_SQFT, 500), COALESCE(mysql_tbl_i7rzmf_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_i7rzmf`
    WHERE mysql_tbl_i7rzmf_PROPERTY_ID = PROPERTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1jznbc_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_1jznbc`
    WHERE mysql_tbl_1jznbc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1etu6n_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_1etu6n`
    WHERE mysql_tbl_1etu6n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4hk0c3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4hk0c3`
    WHERE mysql_tbl_4hk0c3_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pd32kn_PRICE * mysql_tbl_pd32kn_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_pd32kn`
    WHERE mysql_tbl_pd32kn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6cvwnq`
    WHERE mysql_tbl_6cvwnq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5xtd2q_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5xtd2q`
    WHERE mysql_tbl_5xtd2q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_gdzabu`
    WHERE mysql_tbl_5xtd2q_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w6inea_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_w6inea`
    WHERE mysql_tbl_w6inea_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ez9pji_SHIPPING_COST, 0), COALESCE(mysql_tbl_wp63la_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_wp63la` O
    LEFT JOIN `mysql_tbl_ez9pji` S ON mysql_tbl_wp63la_ORDER_ID = mysql_tbl_ez9pji_ORDER_ID
    WHERE mysql_tbl_wp63la_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_PROC3_yq9y3r();
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10)) - (0) + V_CURRENT);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55);
    END WHILE SEARCH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_zdw3p8_SALARY), 0), COALESCE(MIN(mysql_tbl_zdw3p8_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_zdw3p8`
    WHERE mysql_tbl_zdw3p8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wk2qv5_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_wk2qv5`
    WHERE mysql_tbl_wk2qv5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_wk2qv5_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_wk2qv5`
    WHERE mysql_tbl_wk2qv5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_kar9te_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_kar9te`
    WHERE mysql_tbl_kar9te_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37)) - (((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + 0)) + 0);
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (0) + ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + V_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (((MYSQL_FUNC_FOOFCT_u1anyd(75)) - (((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22)) - (((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4);
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15);
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + (CAST(V_TAX_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_96fy5f_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_96fy5f`
    WHERE mysql_tbl_96fy5f_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27)) - (0) + V_DEPT_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5j88fl_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_5j88fl`
    WHERE mysql_tbl_5j88fl_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_5j88fl`
    WHERE mysql_tbl_5j88fl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_5j88fl_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_5j88fl`
    WHERE mysql_tbl_5j88fl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_5j88fl_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_yg7jxt_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_1zyv01` E 
    JOIN `mysql_tbl_yg7jxt` S ON mysql_tbl_1zyv01_EMP_NO = mysql_tbl_yg7jxt_EMP_NO
    WHERE mysql_tbl_1zyv01_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + AVG_SALARY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_EMP_AVG_SALARY_5keii4(1);