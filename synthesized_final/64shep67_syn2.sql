/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i3h1yr` (
    `mysql_tbl_i3h1yr_customer_id` INT
);

INSERT INTO `mysql_tbl_i3h1yr` (`mysql_tbl_i3h1yr_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w6mzy4` (
    `mysql_tbl_w6mzy4_customer_id` INT,
    `mysql_tbl_w6mzy4_registration_date` DATE,
    `mysql_tbl_w6mzy4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qxdu5` (
    `mysql_tbl_3qxdu5_order_id` INT,
    `mysql_tbl_3qxdu5_customer_id` INT,
    `mysql_tbl_3qxdu5_order_date` DATE,
    `mysql_tbl_3qxdu5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w6mzy4` (`mysql_tbl_w6mzy4_customer_id`, `mysql_tbl_w6mzy4_registration_date`, `mysql_tbl_w6mzy4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3qxdu5` (`mysql_tbl_3qxdu5_order_id`, `mysql_tbl_3qxdu5_customer_id`, `mysql_tbl_3qxdu5_order_date`, `mysql_tbl_3qxdu5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oirb98` (
    `mysql_tbl_oirb98_order_id` INT,
    `mysql_tbl_oirb98_customer_id` INT,
    `mysql_tbl_oirb98_order_date` DATE,
    `mysql_tbl_oirb98_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2uq7k` (
    `mysql_tbl_n2uq7k_customer_id` INT,
    `mysql_tbl_n2uq7k_country` INT
);

INSERT INTO `mysql_tbl_oirb98` (`mysql_tbl_oirb98_order_id`, `mysql_tbl_oirb98_customer_id`, `mysql_tbl_oirb98_order_date`, `mysql_tbl_oirb98_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_n2uq7k` (`mysql_tbl_n2uq7k_customer_id`, `mysql_tbl_n2uq7k_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u30bdw` (
    `mysql_tbl_u30bdw_customer_id` INT,
    `mysql_tbl_u30bdw_country` INT,
    `mysql_tbl_u30bdw_registration_date` DATE
);

INSERT INTO `mysql_tbl_u30bdw` (`mysql_tbl_u30bdw_customer_id`, `mysql_tbl_u30bdw_country`, `mysql_tbl_u30bdw_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0hxm2` (
    `mysql_tbl_q0hxm2_order_id` INT,
    `mysql_tbl_q0hxm2_customer_id` INT,
    `mysql_tbl_q0hxm2_order_date` DATE,
    `mysql_tbl_q0hxm2_total_amount` DECIMAL(10,2),
    `mysql_tbl_q0hxm2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6vopy` (
    `mysql_tbl_f6vopy_shipment_id` INT,
    `mysql_tbl_f6vopy_order_id` INT,
    `mysql_tbl_f6vopy_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q0hxm2` (`mysql_tbl_q0hxm2_order_id`, `mysql_tbl_q0hxm2_customer_id`, `mysql_tbl_q0hxm2_order_date`, `mysql_tbl_q0hxm2_total_amount`, `mysql_tbl_q0hxm2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f6vopy` (`mysql_tbl_f6vopy_shipment_id`, `mysql_tbl_f6vopy_order_id`, `mysql_tbl_f6vopy_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_he69pz` (
    `mysql_tbl_he69pz_emp_id` INT,
    `mysql_tbl_he69pz_manager_id` INT
);

INSERT INTO `mysql_tbl_he69pz` (`mysql_tbl_he69pz_emp_id`, `mysql_tbl_he69pz_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9kem6` (
    `mysql_tbl_f9kem6_emp_id` INT,
    `mysql_tbl_f9kem6_department_id` INT,
    `mysql_tbl_f9kem6_salary` INT,
    `mysql_tbl_f9kem6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e5tae` (
    `mysql_tbl_0e5tae_department_id` INT,
    `mysql_tbl_0e5tae_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f9kem6` (`mysql_tbl_f9kem6_emp_id`, `mysql_tbl_f9kem6_department_id`, `mysql_tbl_f9kem6_salary`, `mysql_tbl_f9kem6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0e5tae` (`mysql_tbl_0e5tae_department_id`, `mysql_tbl_0e5tae_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_97kx1b` (
    `mysql_tbl_97kx1b_order_id` INT,
    `mysql_tbl_97kx1b_order_date` DATE
);

INSERT INTO `mysql_tbl_97kx1b` (`mysql_tbl_97kx1b_order_id`, `mysql_tbl_97kx1b_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_clh8no` (
    `mysql_tbl_clh8no_account_id` INT,
    `mysql_tbl_clh8no_balance` INT,
    `mysql_tbl_clh8no_overdraft_limit` INT,
    `mysql_tbl_clh8no_account_type` INT
);

INSERT INTO `mysql_tbl_clh8no` (`mysql_tbl_clh8no_account_id`, `mysql_tbl_clh8no_balance`, `mysql_tbl_clh8no_overdraft_limit`, `mysql_tbl_clh8no_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9xznb` (
    `mysql_tbl_z9xznb_order_id` INT,
    `mysql_tbl_z9xznb_order_date` DATE
);

INSERT INTO `mysql_tbl_z9xznb` (`mysql_tbl_z9xznb_order_id`, `mysql_tbl_z9xznb_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xipox9` (
    `mysql_tbl_xipox9_emp_id` INT,
    `mysql_tbl_xipox9_salary` INT
);

INSERT INTO `mysql_tbl_xipox9` (`mysql_tbl_xipox9_emp_id`, `mysql_tbl_xipox9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euwltn` (
    `mysql_tbl_euwltn_product_id` INT,
    `mysql_tbl_euwltn_category_id` INT
);

INSERT INTO `mysql_tbl_euwltn` (`mysql_tbl_euwltn_product_id`, `mysql_tbl_euwltn_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8syzmt` (
    `mysql_tbl_8syzmt_emp_id` INT,
    `mysql_tbl_8syzmt_manager_id` INT,
    `mysql_tbl_8syzmt_salary` INT,
    `mysql_tbl_8syzmt_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_601oeo` (
    `mysql_tbl_601oeo_dept_id` INT,
    `mysql_tbl_601oeo_manager_id` INT
);

INSERT INTO `mysql_tbl_8syzmt` (`mysql_tbl_8syzmt_emp_id`, `mysql_tbl_8syzmt_manager_id`, `mysql_tbl_8syzmt_salary`, `mysql_tbl_8syzmt_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_601oeo` (`mysql_tbl_601oeo_dept_id`, `mysql_tbl_601oeo_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmoody` (
    `mysql_tbl_cmoody_order_id` INT,
    `mysql_tbl_cmoody_customer_id` INT,
    `mysql_tbl_cmoody_order_date` DATE,
    `mysql_tbl_cmoody_total_amount` DECIMAL(10,2),
    `mysql_tbl_cmoody_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxwppv` (
    `mysql_tbl_dxwppv_order_id` INT,
    `mysql_tbl_dxwppv_product_id` INT,
    `mysql_tbl_dxwppv_quantity` INT
);

INSERT INTO `mysql_tbl_cmoody` (`mysql_tbl_cmoody_order_id`, `mysql_tbl_cmoody_customer_id`, `mysql_tbl_cmoody_order_date`, `mysql_tbl_cmoody_total_amount`, `mysql_tbl_cmoody_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dxwppv` (`mysql_tbl_dxwppv_order_id`, `mysql_tbl_dxwppv_product_id`, `mysql_tbl_dxwppv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rjq2x` (
    `mysql_tbl_1rjq2x_order_id` INT,
    `mysql_tbl_1rjq2x_customer_id` INT,
    `mysql_tbl_1rjq2x_order_date` DATE,
    `mysql_tbl_1rjq2x_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r93u8j` (
    `mysql_tbl_r93u8j_order_id` INT,
    `mysql_tbl_r93u8j_product_id` INT,
    `mysql_tbl_r93u8j_quantity` INT,
    `mysql_tbl_r93u8j_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1rjq2x` (`mysql_tbl_1rjq2x_order_id`, `mysql_tbl_1rjq2x_customer_id`, `mysql_tbl_1rjq2x_order_date`, `mysql_tbl_1rjq2x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r93u8j` (`mysql_tbl_r93u8j_order_id`, `mysql_tbl_r93u8j_product_id`, `mysql_tbl_r93u8j_quantity`, `mysql_tbl_r93u8j_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2975nq` (
    `mysql_tbl_2975nq_category_id` INT,
    `mysql_tbl_2975nq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2975nq` (`mysql_tbl_2975nq_category_id`, `mysql_tbl_2975nq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua0a9j` (
    `mysql_tbl_ua0a9j_ticket_id` INT,
    `mysql_tbl_ua0a9j_event_id` INT,
    `mysql_tbl_ua0a9j_seat_section` INT,
    `mysql_tbl_ua0a9j_seat_row` INT,
    `mysql_tbl_ua0a9j_seat_number` INT,
    `mysql_tbl_ua0a9j_price` DECIMAL(10,2),
    `mysql_tbl_ua0a9j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr8fe5` (
    `mysql_tbl_dr8fe5_event_id` INT,
    `mysql_tbl_dr8fe5_event_name` VARCHAR(50),
    `mysql_tbl_dr8fe5_event_date` DATE,
    `mysql_tbl_dr8fe5_venue_id` INT,
    `mysql_tbl_dr8fe5_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ua0a9j` (`mysql_tbl_ua0a9j_ticket_id`, `mysql_tbl_ua0a9j_event_id`, `mysql_tbl_ua0a9j_seat_section`, `mysql_tbl_ua0a9j_seat_row`, `mysql_tbl_ua0a9j_seat_number`, `mysql_tbl_ua0a9j_price`, `mysql_tbl_ua0a9j_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_dr8fe5` (`mysql_tbl_dr8fe5_event_id`, `mysql_tbl_dr8fe5_event_name`, `mysql_tbl_dr8fe5_event_date`, `mysql_tbl_dr8fe5_venue_id`, `mysql_tbl_dr8fe5_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r93u8j_QUANTITY * mysql_tbl_r93u8j_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_r93u8j`
    WHERE mysql_tbl_r93u8j_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1rjq2x_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_1rjq2x`
    WHERE mysql_tbl_1rjq2x_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_8syzmt_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_8syzmt`
        WHERE mysql_tbl_8syzmt_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_dxwppv_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_dxwppv` OI
    JOIN PRODUCTS P ON mysql_tbl_dxwppv_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_dxwppv_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_qjk69r`;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3qxdu5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3qxdu5`
    WHERE mysql_tbl_3qxdu5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_w6mzy4_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_w6mzy4`
    WHERE mysql_tbl_w6mzy4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87);
    ELSE
        SET V_LIFETIME_VALUE = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68)) - (0) + (((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92)) - (0) + (FLOOR(V_LIFETIME_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_za2s3q` (mysql_tbl_za2s3q_ID INT, mysql_tbl_za2s3q_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_za2s3q_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_he69pz_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_he69pz`
    WHERE mysql_tbl_he69pz_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_n2uq7k_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_n2uq7k` C
    JOIN `mysql_tbl_oirb98` O ON mysql_tbl_n2uq7k_CUSTOMER_ID = mysql_tbl_oirb98_CUSTOMER_ID
    WHERE mysql_tbl_n2uq7k_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_n2uq7k_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_n2uq7k` C
    JOIN `mysql_tbl_oirb98` O ON mysql_tbl_n2uq7k_CUSTOMER_ID = mysql_tbl_oirb98_CUSTOMER_ID
    WHERE mysql_tbl_n2uq7k_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_n2uq7k_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_oirb98_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
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
    FROM `mysql_tbl_f9kem6`
    WHERE mysql_tbl_f9kem6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_f9kem6_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_f9kem6`
    WHERE mysql_tbl_f9kem6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_2975nq_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_2975nq`
    WHERE mysql_tbl_2975nq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ua0a9j_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_ua0a9j`
    WHERE mysql_tbl_ua0a9j_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_ua0a9j_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_ua0a9j_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_dr8fe5_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_dr8fe5`
    WHERE mysql_tbl_dr8fe5_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94)) - (0) + ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87)) - (0) + REPEAT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xipox9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xipox9`
    WHERE mysql_tbl_xipox9_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_z9xznb_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_z9xznb`
    WHERE mysql_tbl_z9xznb_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_clh8no_BALANCE, 0), COALESCE(mysql_tbl_clh8no_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_clh8no`
    WHERE mysql_tbl_clh8no_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66);
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + V_CAN_WITHDRAW);
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

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_euwltn`
    WHERE mysql_tbl_euwltn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f6vopy_SHIPPING_COST, 0), COALESCE(mysql_tbl_q0hxm2_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_q0hxm2` O
    LEFT JOIN `mysql_tbl_f6vopy` S ON mysql_tbl_q0hxm2_ORDER_ID = mysql_tbl_f6vopy_ORDER_ID
    WHERE mysql_tbl_q0hxm2_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36);

    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_u30bdw_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_u30bdw` C
    LEFT JOIN ORDERS O ON mysql_tbl_u30bdw_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_u30bdw_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_97kx1b_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_97kx1b`
    WHERE mysql_tbl_97kx1b_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
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
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72)) - (0) + (((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44)) - (0) + (((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65)) - (0) + (((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62)) - (0) + (-1))))))))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39);
        SET V_I = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11)) - (0) + USER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + TS_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_i3h1yr`
    WHERE mysql_tbl_i3h1yr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + V_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(1);