/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k7gcp6` (
    `mysql_tbl_k7gcp6_customer_id` INT,
    `mysql_tbl_k7gcp6_start_date` DATE
);

INSERT INTO `mysql_tbl_k7gcp6` (`mysql_tbl_k7gcp6_customer_id`, `mysql_tbl_k7gcp6_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s2me9w` (
    mysql_tbl_s2me9w_emp_no INT,
    mysql_tbl_s2me9w_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_s2me9w` (`mysql_tbl_s2me9w_emp_no`, `mysql_tbl_s2me9w_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zgt3v` (
    `mysql_tbl_5zgt3v_customer_id` INT,
    `mysql_tbl_5zgt3v_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef3lfg` (
    `mysql_tbl_ef3lfg_order_id` INT,
    `mysql_tbl_ef3lfg_customer_id` INT,
    `mysql_tbl_ef3lfg_order_date` DATE,
    `mysql_tbl_ef3lfg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5zgt3v` (`mysql_tbl_5zgt3v_customer_id`, `mysql_tbl_5zgt3v_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ef3lfg` (`mysql_tbl_ef3lfg_order_id`, `mysql_tbl_ef3lfg_customer_id`, `mysql_tbl_ef3lfg_order_date`, `mysql_tbl_ef3lfg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgmx54` (
    `mysql_tbl_dgmx54_zone_id` INT,
    `mysql_tbl_dgmx54_weight_min` INT,
    `mysql_tbl_dgmx54_weight_max` INT,
    `mysql_tbl_dgmx54_base_rate` INT,
    `mysql_tbl_dgmx54_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zs7vy` (
    `mysql_tbl_5zs7vy_order_id` INT,
    `mysql_tbl_5zs7vy_destination_zone` INT,
    `mysql_tbl_5zs7vy_package_weight` INT
);

INSERT INTO `mysql_tbl_dgmx54` (`mysql_tbl_dgmx54_zone_id`, `mysql_tbl_dgmx54_weight_min`, `mysql_tbl_dgmx54_weight_max`, `mysql_tbl_dgmx54_base_rate`, `mysql_tbl_dgmx54_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5zs7vy` (`mysql_tbl_5zs7vy_order_id`, `mysql_tbl_5zs7vy_destination_zone`, `mysql_tbl_5zs7vy_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmhexr` (
    `mysql_tbl_bmhexr_department_id` INT,
    `mysql_tbl_bmhexr_salary` INT
);

INSERT INTO `mysql_tbl_bmhexr` (`mysql_tbl_bmhexr_department_id`, `mysql_tbl_bmhexr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rofvx8` (
    `mysql_tbl_rofvx8_product_id` INT,
    `mysql_tbl_rofvx8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rofvx8` (`mysql_tbl_rofvx8_product_id`, `mysql_tbl_rofvx8_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu2n1n` (
    `mysql_tbl_cu2n1n_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_cu2n1n` (`mysql_tbl_cu2n1n_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oi3oz` (
    `mysql_tbl_1oi3oz_budget` INT
);

INSERT INTO `mysql_tbl_1oi3oz` (`mysql_tbl_1oi3oz_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ejkgh` (
    mysql_tbl_2ejkgh_rental_id INT,
    mysql_tbl_2ejkgh_inventory_id INT,
    mysql_tbl_2ejkgh_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jiz7qh` (
    mysql_tbl_jiz7qh_inventory_id INT
);

INSERT INTO `mysql_tbl_2ejkgh` (`mysql_tbl_2ejkgh_rental_id`, `mysql_tbl_2ejkgh_inventory_id`, `mysql_tbl_2ejkgh_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_jiz7qh` (`mysql_tbl_jiz7qh_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1epfke` (
    `mysql_tbl_1epfke_customer_id` INT,
    `mysql_tbl_1epfke_country` INT,
    `mysql_tbl_1epfke_registration_date` DATE
);

INSERT INTO `mysql_tbl_1epfke` (`mysql_tbl_1epfke_customer_id`, `mysql_tbl_1epfke_country`, `mysql_tbl_1epfke_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_er5hll` (
    `mysql_tbl_er5hll_customer_id` INT,
    `mysql_tbl_er5hll_plan_type` VARCHAR(50),
    `mysql_tbl_er5hll_start_date` DATE,
    `mysql_tbl_er5hll_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1zluo` (
    `mysql_tbl_b1zluo_customer_id` INT,
    `mysql_tbl_b1zluo_tier_level` INT
);

INSERT INTO `mysql_tbl_er5hll` (`mysql_tbl_er5hll_customer_id`, `mysql_tbl_er5hll_plan_type`, `mysql_tbl_er5hll_start_date`, `mysql_tbl_er5hll_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_b1zluo` (`mysql_tbl_b1zluo_customer_id`, `mysql_tbl_b1zluo_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2a7em` (
    `mysql_tbl_n2a7em_booking_id` INT,
    `mysql_tbl_n2a7em_customer_id` INT,
    `mysql_tbl_n2a7em_car_id` INT,
    `mysql_tbl_n2a7em_rental_days` INT,
    `mysql_tbl_n2a7em_daily_rate` INT,
    `mysql_tbl_n2a7em_insurance_daily` INT,
    `mysql_tbl_n2a7em_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fde2ff` (
    `mysql_tbl_fde2ff_car_id` INT,
    `mysql_tbl_fde2ff_car_type` VARCHAR(50),
    `mysql_tbl_fde2ff_make` INT,
    `mysql_tbl_fde2ff_model` INT,
    `mysql_tbl_fde2ff_year` INT,
    `mysql_tbl_fde2ff_mileage` INT
);

INSERT INTO `mysql_tbl_n2a7em` (`mysql_tbl_n2a7em_booking_id`, `mysql_tbl_n2a7em_customer_id`, `mysql_tbl_n2a7em_car_id`, `mysql_tbl_n2a7em_rental_days`, `mysql_tbl_n2a7em_daily_rate`, `mysql_tbl_n2a7em_insurance_daily`, `mysql_tbl_n2a7em_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fde2ff` (`mysql_tbl_fde2ff_car_id`, `mysql_tbl_fde2ff_car_type`, `mysql_tbl_fde2ff_make`, `mysql_tbl_fde2ff_model`, `mysql_tbl_fde2ff_year`, `mysql_tbl_fde2ff_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozrubu` (
    `mysql_tbl_ozrubu_emp_id` INT,
    `mysql_tbl_ozrubu_department_id` INT,
    `mysql_tbl_ozrubu_salary` INT,
    `mysql_tbl_ozrubu_hire_date` DATE,
    `mysql_tbl_ozrubu_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ozrubu` (`mysql_tbl_ozrubu_emp_id`, `mysql_tbl_ozrubu_department_id`, `mysql_tbl_ozrubu_salary`, `mysql_tbl_ozrubu_hire_date`, `mysql_tbl_ozrubu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6nya3` (
    `mysql_tbl_f6nya3_customer_id` INT,
    `mysql_tbl_f6nya3_plan_type` VARCHAR(50),
    `mysql_tbl_f6nya3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_f6nya3_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43xl02` (
    `mysql_tbl_43xl02_log_id` INT,
    `mysql_tbl_43xl02_customer_id` INT,
    `mysql_tbl_43xl02_usage_date` DATE,
    `mysql_tbl_43xl02_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_f6nya3` (`mysql_tbl_f6nya3_customer_id`, `mysql_tbl_f6nya3_plan_type`, `mysql_tbl_f6nya3_monthly_cost`, `mysql_tbl_f6nya3_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_43xl02` (`mysql_tbl_43xl02_log_id`, `mysql_tbl_43xl02_customer_id`, `mysql_tbl_43xl02_usage_date`, `mysql_tbl_43xl02_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9eq24` (
    `mysql_tbl_y9eq24_order_id` INT,
    `mysql_tbl_y9eq24_product_id` INT,
    `mysql_tbl_y9eq24_quantity_ordered` INT,
    `mysql_tbl_y9eq24_start_date` DATE,
    `mysql_tbl_y9eq24_completion_date` DATE,
    `mysql_tbl_y9eq24_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9952ml` (
    `mysql_tbl_9952ml_product_id` INT,
    `mysql_tbl_9952ml_name` VARCHAR(50),
    `mysql_tbl_9952ml_unit_price` DECIMAL(10,2),
    `mysql_tbl_9952ml_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y9eq24` (`mysql_tbl_y9eq24_order_id`, `mysql_tbl_y9eq24_product_id`, `mysql_tbl_y9eq24_quantity_ordered`, `mysql_tbl_y9eq24_start_date`, `mysql_tbl_y9eq24_completion_date`, `mysql_tbl_y9eq24_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9952ml` (`mysql_tbl_9952ml_product_id`, `mysql_tbl_9952ml_name`, `mysql_tbl_9952ml_unit_price`, `mysql_tbl_9952ml_production_cost`) VALUES (1, 'test', 1.0, 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bmhexr_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_bmhexr`
    WHERE mysql_tbl_bmhexr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_ef3lfg_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_ef3lfg`
    WHERE mysql_tbl_ef3lfg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_dgmx54_BASE_RATE, 10), COALESCE(mysql_tbl_dgmx54_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_dgmx54`
    WHERE mysql_tbl_dgmx54_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_dgmx54_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_dgmx54_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rofvx8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rofvx8`
    WHERE mysql_tbl_rofvx8_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f6nya3_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_f6nya3`
    WHERE mysql_tbl_f6nya3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_43xl02_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_43xl02`
    WHERE mysql_tbl_43xl02_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_43xl02_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41)) - (0) + (P_N * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1oi3oz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1oi3oz`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n2a7em_RENTAL_DAYS, 1), COALESCE(mysql_tbl_n2a7em_DAILY_RATE, 50), COALESCE(mysql_tbl_n2a7em_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_n2a7em`
    WHERE mysql_tbl_n2a7em_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fde2ff_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_n2a7em` CRB
    JOIN `mysql_tbl_fde2ff` C ON mysql_tbl_n2a7em_CAR_ID = mysql_tbl_fde2ff_CAR_ID
    WHERE mysql_tbl_n2a7em_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ozrubu_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ozrubu_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ozrubu_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ozrubu`
    WHERE mysql_tbl_ozrubu_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8)) - (0) + SIG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_cu2n1n`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y9eq24_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_y9eq24_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_y9eq24`
    WHERE mysql_tbl_y9eq24_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16)) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54)) - (((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73)) - (((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_PROC_ENUM_yio23w();
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (0) + ((MYSQL_FUNC_POWER_INT_xe7375(-25, 78)) - (0) + 1)));
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68)) - (((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11);
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_2ejkgh`
    WHERE mysql_tbl_2ejkgh_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_2ejkgh_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_jiz7qh` LEFT JOIN `mysql_tbl_2ejkgh` USING(mysql_tbl_jiz7qh_INVENTORY_ID)
    WHERE mysql_tbl_jiz7qh.mysql_tbl_jiz7qh_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_2ejkgh.mysql_tbl_2ejkgh_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_1epfke`
    WHERE mysql_tbl_1epfke_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_1epfke_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_er5hll_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_er5hll`
    WHERE mysql_tbl_er5hll_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32);
    UNTIL V_I > N END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_s2me9w` E 
    WHERE mysql_tbl_s2me9w_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100)) - (0) + ((MYSQL_FUNC_IS_PRIME_ffuaq7(41)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_k7gcp6_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_k7gcp6`
    WHERE mysql_tbl_k7gcp6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-53)) - (0) + V_START_MONTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(1);