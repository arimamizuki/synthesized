/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_upxm6x` (
    `mysql_tbl_upxm6x_customer_id` INT
);

INSERT INTO `mysql_tbl_upxm6x` (`mysql_tbl_upxm6x_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bj6g9h` (
    `mysql_tbl_bj6g9h_order_id` INT,
    `mysql_tbl_bj6g9h_customer_id` INT,
    `mysql_tbl_bj6g9h_order_date` DATE,
    `mysql_tbl_bj6g9h_total_amount` DECIMAL(10,2),
    `mysql_tbl_bj6g9h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa3qrm` (
    `mysql_tbl_pa3qrm_order_id` INT,
    `mysql_tbl_pa3qrm_product_id` INT,
    `mysql_tbl_pa3qrm_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgexfc` (
    `mysql_tbl_jgexfc_product_id` INT,
    `mysql_tbl_jgexfc_category_id` INT,
    `mysql_tbl_jgexfc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bj6g9h` (`mysql_tbl_bj6g9h_order_id`, `mysql_tbl_bj6g9h_customer_id`, `mysql_tbl_bj6g9h_order_date`, `mysql_tbl_bj6g9h_total_amount`, `mysql_tbl_bj6g9h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pa3qrm` (`mysql_tbl_pa3qrm_order_id`, `mysql_tbl_pa3qrm_product_id`, `mysql_tbl_pa3qrm_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_jgexfc` (`mysql_tbl_jgexfc_product_id`, `mysql_tbl_jgexfc_category_id`, `mysql_tbl_jgexfc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv20z4` (
    `mysql_tbl_dv20z4_customer_id` INT,
    `mysql_tbl_dv20z4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5tutl` (
    `mysql_tbl_r5tutl_order_id` INT,
    `mysql_tbl_r5tutl_customer_id` INT,
    `mysql_tbl_r5tutl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dv20z4` (`mysql_tbl_dv20z4_customer_id`, `mysql_tbl_dv20z4_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_r5tutl` (`mysql_tbl_r5tutl_order_id`, `mysql_tbl_r5tutl_customer_id`, `mysql_tbl_r5tutl_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twzuz7` (
    `mysql_tbl_twzuz7_order_id` INT,
    `mysql_tbl_twzuz7_customer_id` INT,
    `mysql_tbl_twzuz7_order_date` DATE,
    `mysql_tbl_twzuz7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ytz5i` (
    `mysql_tbl_6ytz5i_customer_id` INT,
    `mysql_tbl_6ytz5i_country` INT
);

INSERT INTO `mysql_tbl_twzuz7` (`mysql_tbl_twzuz7_order_id`, `mysql_tbl_twzuz7_customer_id`, `mysql_tbl_twzuz7_order_date`, `mysql_tbl_twzuz7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6ytz5i` (`mysql_tbl_6ytz5i_customer_id`, `mysql_tbl_6ytz5i_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akejgo` (
    mysql_tbl_akejgo_emp_no INT,
    mysql_tbl_akejgo_first_name VARCHAR(50),
    mysql_tbl_akejgo_last_name VARCHAR(50),
    mysql_tbl_akejgo_birth_date DATE,
    mysql_tbl_akejgo_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r325gu` (
    `mysql_tbl_r325gu_inventory_id` INT,
    `mysql_tbl_r325gu_product_id` INT,
    `mysql_tbl_r325gu_warehouse_id` INT,
    `mysql_tbl_r325gu_quantity` INT,
    `mysql_tbl_r325gu_min_stock_level` INT
);

INSERT INTO `mysql_tbl_r325gu` (`mysql_tbl_r325gu_inventory_id`, `mysql_tbl_r325gu_product_id`, `mysql_tbl_r325gu_warehouse_id`, `mysql_tbl_r325gu_quantity`, `mysql_tbl_r325gu_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2mmny` (
    `mysql_tbl_b2mmny_zone_id` INT,
    `mysql_tbl_b2mmny_weight_min` INT,
    `mysql_tbl_b2mmny_weight_max` INT,
    `mysql_tbl_b2mmny_base_rate` INT,
    `mysql_tbl_b2mmny_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcvh0k` (
    `mysql_tbl_vcvh0k_order_id` INT,
    `mysql_tbl_vcvh0k_destination_zone` INT,
    `mysql_tbl_vcvh0k_package_weight` INT
);

INSERT INTO `mysql_tbl_b2mmny` (`mysql_tbl_b2mmny_zone_id`, `mysql_tbl_b2mmny_weight_min`, `mysql_tbl_b2mmny_weight_max`, `mysql_tbl_b2mmny_base_rate`, `mysql_tbl_b2mmny_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vcvh0k` (`mysql_tbl_vcvh0k_order_id`, `mysql_tbl_vcvh0k_destination_zone`, `mysql_tbl_vcvh0k_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7wwg1` (
    `mysql_tbl_s7wwg1_emp_id` INT,
    `mysql_tbl_s7wwg1_department_id` INT,
    `mysql_tbl_s7wwg1_salary` INT
);

INSERT INTO `mysql_tbl_s7wwg1` (`mysql_tbl_s7wwg1_emp_id`, `mysql_tbl_s7wwg1_department_id`, `mysql_tbl_s7wwg1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlck1n` (
    `mysql_tbl_rlck1n_order_id` INT,
    `mysql_tbl_rlck1n_order_date` DATE
);

INSERT INTO `mysql_tbl_rlck1n` (`mysql_tbl_rlck1n_order_id`, `mysql_tbl_rlck1n_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi53x1` (
    `mysql_tbl_gi53x1_class_id` INT,
    `mysql_tbl_gi53x1_instructor_id` INT,
    `mysql_tbl_gi53x1_class_type` VARCHAR(50),
    `mysql_tbl_gi53x1_duration_minutes` INT,
    `mysql_tbl_gi53x1_max_capacity` INT,
    `mysql_tbl_gi53x1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fokkye` (
    `mysql_tbl_fokkye_booking_id` INT,
    `mysql_tbl_fokkye_member_id` INT,
    `mysql_tbl_fokkye_class_id` INT,
    `mysql_tbl_fokkye_booking_date` DATE,
    `mysql_tbl_fokkye_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gi53x1` (`mysql_tbl_gi53x1_class_id`, `mysql_tbl_gi53x1_instructor_id`, `mysql_tbl_gi53x1_class_type`, `mysql_tbl_gi53x1_duration_minutes`, `mysql_tbl_gi53x1_max_capacity`, `mysql_tbl_gi53x1_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_fokkye` (`mysql_tbl_fokkye_booking_id`, `mysql_tbl_fokkye_member_id`, `mysql_tbl_fokkye_class_id`, `mysql_tbl_fokkye_booking_date`, `mysql_tbl_fokkye_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr9t5o` (
    `mysql_tbl_rr9t5o_order_id` INT,
    `mysql_tbl_rr9t5o_customer_id` INT,
    `mysql_tbl_rr9t5o_order_date` DATE,
    `mysql_tbl_rr9t5o_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xrkt5` (
    `mysql_tbl_7xrkt5_customer_id` INT,
    `mysql_tbl_7xrkt5_country` INT
);

INSERT INTO `mysql_tbl_rr9t5o` (`mysql_tbl_rr9t5o_order_id`, `mysql_tbl_rr9t5o_customer_id`, `mysql_tbl_rr9t5o_order_date`, `mysql_tbl_rr9t5o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7xrkt5` (`mysql_tbl_7xrkt5_customer_id`, `mysql_tbl_7xrkt5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j8u2k` (
    `mysql_tbl_0j8u2k_product_id` INT,
    `mysql_tbl_0j8u2k_category_id` INT,
    `mysql_tbl_0j8u2k_price` DECIMAL(10,2),
    `mysql_tbl_0j8u2k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3k3rr` (
    `mysql_tbl_p3k3rr_supplier_id` INT,
    `mysql_tbl_p3k3rr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0j8u2k` (`mysql_tbl_0j8u2k_product_id`, `mysql_tbl_0j8u2k_category_id`, `mysql_tbl_0j8u2k_price`, `mysql_tbl_0j8u2k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_p3k3rr` (`mysql_tbl_p3k3rr_supplier_id`, `mysql_tbl_p3k3rr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbau2i` (
    `mysql_tbl_bbau2i_customer_id` INT,
    `mysql_tbl_bbau2i_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nluti` (
    `mysql_tbl_5nluti_order_id` INT,
    `mysql_tbl_5nluti_customer_id` INT,
    `mysql_tbl_5nluti_order_date` DATE,
    `mysql_tbl_5nluti_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bbau2i` (`mysql_tbl_bbau2i_customer_id`, `mysql_tbl_bbau2i_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_5nluti` (`mysql_tbl_5nluti_order_id`, `mysql_tbl_5nluti_customer_id`, `mysql_tbl_5nluti_order_date`, `mysql_tbl_5nluti_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
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
    FROM `mysql_tbl_fokkye`
    WHERE mysql_tbl_fokkye_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_gi53x1_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_gi53x1` F
    WHERE mysql_tbl_gi53x1_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_fokkye`
    WHERE mysql_tbl_fokkye_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_fokkye_ATTENDANCE_STATUS = 'ATTENDED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p3k3rr_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_p3k3rr`
    WHERE mysql_tbl_p3k3rr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_0j8u2k`
    WHERE mysql_tbl_p3k3rr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_0j8u2k`
    WHERE mysql_tbl_p3k3rr_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_0j8u2k_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_7xrkt5_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_7xrkt5` C
    JOIN `mysql_tbl_rr9t5o` O ON mysql_tbl_7xrkt5_CUSTOMER_ID = mysql_tbl_rr9t5o_CUSTOMER_ID
    WHERE mysql_tbl_7xrkt5_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_7xrkt5_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_7xrkt5` C
    JOIN `mysql_tbl_rr9t5o` O ON mysql_tbl_7xrkt5_CUSTOMER_ID = mysql_tbl_rr9t5o_CUSTOMER_ID
    WHERE mysql_tbl_7xrkt5_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_7xrkt5_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_rr9t5o_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r325gu_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_r325gu_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_r325gu`
    WHERE mysql_tbl_r325gu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41)) - (0) + 1));
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(56, 15);
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60);
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b2mmny_BASE_RATE, 10), COALESCE(mysql_tbl_b2mmny_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_b2mmny`
    WHERE mysql_tbl_b2mmny_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_b2mmny_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_b2mmny_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5nluti_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_5nluti`
    WHERE mysql_tbl_5nluti_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_rlck1n_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_rlck1n`
    WHERE mysql_tbl_rlck1n_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_s7wwg1_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_s7wwg1`
    WHERE mysql_tbl_s7wwg1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r5tutl_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_r5tutl` O
    JOIN `mysql_tbl_dv20z4` C ON mysql_tbl_r5tutl_CUSTOMER_ID = mysql_tbl_dv20z4_CUSTOMER_ID
    WHERE mysql_tbl_dv20z4_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r5tutl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_r5tutl`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61)) - (0) + V_REVENUE_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-67, 12)) - (0) + EXTRACT_COUNT);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_twzuz7` O
    JOIN `mysql_tbl_6ytz5i` C ON mysql_tbl_twzuz7_CUSTOMER_ID = mysql_tbl_6ytz5i_CUSTOMER_ID
    WHERE mysql_tbl_6ytz5i_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_twzuz7_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_twzuz7` O
    JOIN `mysql_tbl_6ytz5i` C ON mysql_tbl_twzuz7_CUSTOMER_ID = mysql_tbl_6ytz5i_CUSTOMER_ID
    WHERE mysql_tbl_6ytz5i_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_twzuz7_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();

    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100)) - (0) + V_GROWTH_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_akejgo` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pa3qrm_QUANTITY * mysql_tbl_jgexfc_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_pa3qrm` OI
    JOIN `mysql_tbl_jgexfc` P ON mysql_tbl_pa3qrm_PRODUCT_ID = mysql_tbl_jgexfc_PRODUCT_ID
    WHERE mysql_tbl_pa3qrm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_pa3qrm` OI
    JOIN `mysql_tbl_jgexfc` P ON mysql_tbl_pa3qrm_PRODUCT_ID = mysql_tbl_jgexfc_PRODUCT_ID
    WHERE mysql_tbl_pa3qrm_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_jgexfc_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_GET_ABS_x5vvm7(62);
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87);
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44)) - (0) + CUSTOMER_ID_PARAM % 10);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(1);