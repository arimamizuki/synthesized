/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_df5vs5` (
    mysql_tbl_df5vs5_rental_id INT,
    mysql_tbl_df5vs5_inventory_id INT,
    mysql_tbl_df5vs5_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvy28a` (
    mysql_tbl_tvy28a_inventory_id INT
);

INSERT INTO `mysql_tbl_df5vs5` (`mysql_tbl_df5vs5_rental_id`, `mysql_tbl_df5vs5_inventory_id`, `mysql_tbl_df5vs5_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_tvy28a` (`mysql_tbl_tvy28a_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk3hs0` (mysql_tbl_hk3hs0_id INT, mysql_tbl_hk3hs0_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t34vb6` (
    `mysql_tbl_t34vb6_order_id` INT,
    `mysql_tbl_t34vb6_customer_id` INT,
    `mysql_tbl_t34vb6_order_date` DATE,
    `mysql_tbl_t34vb6_total_amount` DECIMAL(10,2),
    `mysql_tbl_t34vb6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyh5hj` (
    `mysql_tbl_pyh5hj_payment_id` INT,
    `mysql_tbl_pyh5hj_order_id` INT,
    `mysql_tbl_pyh5hj_payment_method` INT,
    `mysql_tbl_pyh5hj_amount_paid` INT,
    `mysql_tbl_pyh5hj_transaction_fee` INT
);

INSERT INTO `mysql_tbl_t34vb6` (`mysql_tbl_t34vb6_order_id`, `mysql_tbl_t34vb6_customer_id`, `mysql_tbl_t34vb6_order_date`, `mysql_tbl_t34vb6_total_amount`, `mysql_tbl_t34vb6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pyh5hj` (`mysql_tbl_pyh5hj_payment_id`, `mysql_tbl_pyh5hj_order_id`, `mysql_tbl_pyh5hj_payment_method`, `mysql_tbl_pyh5hj_amount_paid`, `mysql_tbl_pyh5hj_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j598f7` (
    `mysql_tbl_j598f7_emp_id` INT,
    `mysql_tbl_j598f7_department_id` INT,
    `mysql_tbl_j598f7_salary` INT,
    `mysql_tbl_j598f7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qojzhj` (
    `mysql_tbl_qojzhj_department_id` INT,
    `mysql_tbl_qojzhj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j598f7` (`mysql_tbl_j598f7_emp_id`, `mysql_tbl_j598f7_department_id`, `mysql_tbl_j598f7_salary`, `mysql_tbl_j598f7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qojzhj` (`mysql_tbl_qojzhj_department_id`, `mysql_tbl_qojzhj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfv02l` (
    `mysql_tbl_tfv02l_supplier_id` INT,
    `mysql_tbl_tfv02l_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tfv02l` (`mysql_tbl_tfv02l_supplier_id`, `mysql_tbl_tfv02l_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht6pm5` (
    `mysql_tbl_ht6pm5_inventory_id` INT,
    `mysql_tbl_ht6pm5_product_id` INT,
    `mysql_tbl_ht6pm5_warehouse_id` INT,
    `mysql_tbl_ht6pm5_quantity` INT,
    `mysql_tbl_ht6pm5_min_stock_level` INT
);

INSERT INTO `mysql_tbl_ht6pm5` (`mysql_tbl_ht6pm5_inventory_id`, `mysql_tbl_ht6pm5_product_id`, `mysql_tbl_ht6pm5_warehouse_id`, `mysql_tbl_ht6pm5_quantity`, `mysql_tbl_ht6pm5_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojq9in` (
    `mysql_tbl_ojq9in_product_id` INT,
    `mysql_tbl_ojq9in_category_id` INT
);

INSERT INTO `mysql_tbl_ojq9in` (`mysql_tbl_ojq9in_product_id`, `mysql_tbl_ojq9in_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1crfq` (
    `mysql_tbl_t1crfq_supplier_id` INT,
    `mysql_tbl_t1crfq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t1crfq` (`mysql_tbl_t1crfq_supplier_id`, `mysql_tbl_t1crfq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvo4if` (
    mysql_tbl_vvo4if_inventory_id INT PRIMARY KEY,
    mysql_tbl_vvo4if_film_id INT,
    mysql_tbl_vvo4if_store_id INT
);

INSERT INTO `mysql_tbl_vvo4if` (`mysql_tbl_vvo4if_inventory_id`, `mysql_tbl_vvo4if_film_id`, `mysql_tbl_vvo4if_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w984ym` (
    `mysql_tbl_w984ym_emp_id` INT,
    `mysql_tbl_w984ym_manager_id` INT,
    `mysql_tbl_w984ym_department_id` INT,
    `mysql_tbl_w984ym_salary` INT,
    `mysql_tbl_w984ym_hire_date` DATE
);

INSERT INTO `mysql_tbl_w984ym` (`mysql_tbl_w984ym_emp_id`, `mysql_tbl_w984ym_manager_id`, `mysql_tbl_w984ym_department_id`, `mysql_tbl_w984ym_salary`, `mysql_tbl_w984ym_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv6g2v` (
    mysql_tbl_sv6g2v_employee_id INT,
    mysql_tbl_sv6g2v_first_name VARCHAR(50),
    mysql_tbl_sv6g2v_last_name VARCHAR(50),
    mysql_tbl_sv6g2v_salary INT
);

INSERT INTO `mysql_tbl_sv6g2v` (`mysql_tbl_sv6g2v_employee_id`, `mysql_tbl_sv6g2v_first_name`, `mysql_tbl_sv6g2v_last_name`, `mysql_tbl_sv6g2v_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_voairi` (
    mysql_tbl_voairi_emp_no INT,
    mysql_tbl_voairi_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_voairi` (`mysql_tbl_voairi_emp_no`, `mysql_tbl_voairi_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_45chhl` (
    `mysql_tbl_45chhl_customer_id` INT,
    `mysql_tbl_45chhl_registration_date` DATE
);

INSERT INTO `mysql_tbl_45chhl` (`mysql_tbl_45chhl_customer_id`, `mysql_tbl_45chhl_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmjddd` (
    `mysql_tbl_pmjddd_hotel_id` INT,
    `mysql_tbl_pmjddd_name` VARCHAR(50),
    `mysql_tbl_pmjddd_city` INT,
    `mysql_tbl_pmjddd_star_rating` DECIMAL(3,1),
    `mysql_tbl_pmjddd_average_daily_rate` INT,
    `mysql_tbl_pmjddd_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw8wtl` (
    `mysql_tbl_gw8wtl_booking_id` INT,
    `mysql_tbl_gw8wtl_hotel_id` INT,
    `mysql_tbl_gw8wtl_guest_id` INT,
    `mysql_tbl_gw8wtl_check_in_date` DATE,
    `mysql_tbl_gw8wtl_check_out_date` DATE,
    `mysql_tbl_gw8wtl_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pmjddd` (`mysql_tbl_pmjddd_hotel_id`, `mysql_tbl_pmjddd_name`, `mysql_tbl_pmjddd_city`, `mysql_tbl_pmjddd_star_rating`, `mysql_tbl_pmjddd_average_daily_rate`, `mysql_tbl_pmjddd_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_gw8wtl` (`mysql_tbl_gw8wtl_booking_id`, `mysql_tbl_gw8wtl_hotel_id`, `mysql_tbl_gw8wtl_guest_id`, `mysql_tbl_gw8wtl_check_in_date`, `mysql_tbl_gw8wtl_check_out_date`, `mysql_tbl_gw8wtl_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6gvlo` (
    `mysql_tbl_e6gvlo_product_id` INT,
    `mysql_tbl_e6gvlo_price` DECIMAL(10,2),
    `mysql_tbl_e6gvlo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_e6gvlo` (`mysql_tbl_e6gvlo_product_id`, `mysql_tbl_e6gvlo_price`, `mysql_tbl_e6gvlo_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gjn4a` (
    `mysql_tbl_0gjn4a_customer_id` INT,
    `mysql_tbl_0gjn4a_registration_date` DATE,
    `mysql_tbl_0gjn4a_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5bhy4` (
    `mysql_tbl_x5bhy4_order_id` INT,
    `mysql_tbl_x5bhy4_customer_id` INT,
    `mysql_tbl_x5bhy4_order_date` DATE,
    `mysql_tbl_x5bhy4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0gjn4a` (`mysql_tbl_0gjn4a_customer_id`, `mysql_tbl_0gjn4a_registration_date`, `mysql_tbl_0gjn4a_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x5bhy4` (`mysql_tbl_x5bhy4_order_id`, `mysql_tbl_x5bhy4_customer_id`, `mysql_tbl_x5bhy4_order_date`, `mysql_tbl_x5bhy4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_riymjq` (
    `mysql_tbl_riymjq_hire_date` DATE
);

INSERT INTO `mysql_tbl_riymjq` (`mysql_tbl_riymjq_hire_date`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_iffusc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_iffusc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_h02x63`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_j598f7_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_j598f7_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_j598f7`
    WHERE mysql_tbl_j598f7_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t34vb6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_t34vb6`
    WHERE mysql_tbl_t34vb6_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_pyh5hj_PAYMENT_METHOD, COALESCE(mysql_tbl_pyh5hj_AMOUNT_PAID, 0), COALESCE(mysql_tbl_pyh5hj_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_pyh5hj`
    WHERE mysql_tbl_pyh5hj_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_tfv02l_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tfv02l`
    WHERE mysql_tbl_tfv02l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_iffusc TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_t1crfq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_t1crfq`
    WHERE mysql_tbl_t1crfq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_vvo4if`
    WHERE mysql_tbl_vvo4if_FILM_ID = P_FILM_ID
    AND mysql_tbl_vvo4if_STORE_ID = P_STORE_ID
    AND mysql_tbl_vvo4if_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_45chhl_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_45chhl`
    WHERE mysql_tbl_45chhl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pmjddd_STAR_RATING, 3), COALESCE(mysql_tbl_pmjddd_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_pmjddd_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_pmjddd`
    WHERE mysql_tbl_pmjddd_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_ojq9in`
    WHERE mysql_tbl_ojq9in_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24)) - (((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18)) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_x5bhy4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_x5bhy4`
    WHERE mysql_tbl_x5bhy4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_x5bhy4_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_x5bhy4`
    WHERE mysql_tbl_x5bhy4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_riymjq_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_riymjq`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e6gvlo_PRICE, 0), COALESCE(mysql_tbl_e6gvlo_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_e6gvlo`
    WHERE mysql_tbl_e6gvlo_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87)) - (((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95)) - (0) + (FLOOR(V_PRICE / V_STOCK)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_w984ym_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_w984ym_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_w984ym`
    WHERE mysql_tbl_w984ym_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90)) - (0) + (FLOOR(V_ADJUSTED_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + V_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_voairi` E 
    WHERE mysql_tbl_voairi_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_sv6g2v`
    WHERE mysql_tbl_sv6g2v_SALARY > 35000
    ORDER BY mysql_tbl_sv6g2v_FIRST_NAME, mysql_tbl_sv6g2v_LAST_NAME, mysql_tbl_sv6g2v_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_ht6pm5_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_ht6pm5_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_ht6pm5`
    WHERE mysql_tbl_ht6pm5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82)) - (0) + ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14)) - (0) + 1)));
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43);
    END IF;

    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - (0) + V_NEEDS_REORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_df5vs5`
    WHERE mysql_tbl_df5vs5_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79)) - (((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32)) - (0) + ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100)) - (0) + 1))));
    END IF;

    SELECT COUNT(mysql_tbl_df5vs5_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_tvy28a` LEFT JOIN `mysql_tbl_df5vs5` USING(mysql_tbl_tvy28a_INVENTORY_ID)
    WHERE mysql_tbl_tvy28a.mysql_tbl_tvy28a_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_df5vs5.mysql_tbl_df5vs5_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_hk3hs0_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_hk3hs0` WHERE mysql_tbl_hk3hs0_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_hk3hs0` SET mysql_tbl_hk3hs0_ITEM_COUNT = mysql_tbl_hk3hs0_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_hk3hs0_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2);
    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32)) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(1, 1);