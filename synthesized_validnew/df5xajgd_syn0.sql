/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zmjanv` (
    `mysql_tbl_zmjanv_student_id` INT,
    `mysql_tbl_zmjanv_name` VARCHAR(50),
    `mysql_tbl_zmjanv_major_id` INT,
    `mysql_tbl_zmjanv_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxuo2n` (
    `mysql_tbl_dxuo2n_major_id` INT,
    `mysql_tbl_dxuo2n_name` VARCHAR(50),
    `mysql_tbl_dxuo2n_department` INT
);

INSERT INTO `mysql_tbl_zmjanv` (`mysql_tbl_zmjanv_student_id`, `mysql_tbl_zmjanv_name`, `mysql_tbl_zmjanv_major_id`, `mysql_tbl_zmjanv_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_dxuo2n` (`mysql_tbl_dxuo2n_major_id`, `mysql_tbl_dxuo2n_name`, `mysql_tbl_dxuo2n_department`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_21sycd` (
    `mysql_tbl_21sycd_unit_id` INT,
    `mysql_tbl_21sycd_facility_id` INT,
    `mysql_tbl_21sycd_unit_size` INT,
    `mysql_tbl_21sycd_monthly_rate` INT,
    `mysql_tbl_21sycd_climate_controlled` INT,
    `mysql_tbl_21sycd_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zmtuu` (
    `mysql_tbl_4zmtuu_rental_id` INT,
    `mysql_tbl_4zmtuu_unit_id` INT,
    `mysql_tbl_4zmtuu_customer_id` INT,
    `mysql_tbl_4zmtuu_start_date` DATE,
    `mysql_tbl_4zmtuu_rental_months` INT,
    `mysql_tbl_4zmtuu_monthly_payment` INT
);

INSERT INTO `mysql_tbl_21sycd` (`mysql_tbl_21sycd_unit_id`, `mysql_tbl_21sycd_facility_id`, `mysql_tbl_21sycd_unit_size`, `mysql_tbl_21sycd_monthly_rate`, `mysql_tbl_21sycd_climate_controlled`, `mysql_tbl_21sycd_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4zmtuu` (`mysql_tbl_4zmtuu_rental_id`, `mysql_tbl_4zmtuu_unit_id`, `mysql_tbl_4zmtuu_customer_id`, `mysql_tbl_4zmtuu_start_date`, `mysql_tbl_4zmtuu_rental_months`, `mysql_tbl_4zmtuu_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npp9nv` (
    `mysql_tbl_npp9nv_customer_id` INT,
    `mysql_tbl_npp9nv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxl7yj` (
    `mysql_tbl_lxl7yj_order_id` INT,
    `mysql_tbl_lxl7yj_customer_id` INT,
    `mysql_tbl_lxl7yj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_npp9nv` (`mysql_tbl_npp9nv_customer_id`, `mysql_tbl_npp9nv_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_lxl7yj` (`mysql_tbl_lxl7yj_order_id`, `mysql_tbl_lxl7yj_customer_id`, `mysql_tbl_lxl7yj_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7dfjh` (
    `mysql_tbl_b7dfjh_customer_id` INT,
    `mysql_tbl_b7dfjh_registration_date` DATE
);

INSERT INTO `mysql_tbl_b7dfjh` (`mysql_tbl_b7dfjh_customer_id`, `mysql_tbl_b7dfjh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3eq60` (
    `mysql_tbl_z3eq60_zone_id` INT,
    `mysql_tbl_z3eq60_hourly_rate` INT,
    `mysql_tbl_z3eq60_max_capacity` INT,
    `mysql_tbl_z3eq60_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc11nz` (
    `mysql_tbl_xc11nz_trans_id` INT,
    `mysql_tbl_xc11nz_vehicle_id` INT,
    `mysql_tbl_xc11nz_zone_id` INT,
    `mysql_tbl_xc11nz_entry_time` DATE,
    `mysql_tbl_xc11nz_exit_time` DATE,
    `mysql_tbl_xc11nz_amount_paid` INT
);

INSERT INTO `mysql_tbl_z3eq60` (`mysql_tbl_z3eq60_zone_id`, `mysql_tbl_z3eq60_hourly_rate`, `mysql_tbl_z3eq60_max_capacity`, `mysql_tbl_z3eq60_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_xc11nz` (`mysql_tbl_xc11nz_trans_id`, `mysql_tbl_xc11nz_vehicle_id`, `mysql_tbl_xc11nz_zone_id`, `mysql_tbl_xc11nz_entry_time`, `mysql_tbl_xc11nz_exit_time`, `mysql_tbl_xc11nz_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojhxj3` (
    `mysql_tbl_ojhxj3_campaign_id` INT,
    `mysql_tbl_ojhxj3_start_date` DATE
);

INSERT INTO `mysql_tbl_ojhxj3` (`mysql_tbl_ojhxj3_campaign_id`, `mysql_tbl_ojhxj3_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5kmb8` (
    `mysql_tbl_d5kmb8_product_id` INT,
    `mysql_tbl_d5kmb8_category_id` INT,
    `mysql_tbl_d5kmb8_price` DECIMAL(10,2),
    `mysql_tbl_d5kmb8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_d5kmb8` (`mysql_tbl_d5kmb8_product_id`, `mysql_tbl_d5kmb8_category_id`, `mysql_tbl_d5kmb8_price`, `mysql_tbl_d5kmb8_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70csby` (
    `mysql_tbl_70csby_order_id` INT,
    `mysql_tbl_70csby_customer_id` INT,
    `mysql_tbl_70csby_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_70csby` (`mysql_tbl_70csby_order_id`, `mysql_tbl_70csby_customer_id`, `mysql_tbl_70csby_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbbtmz` (
    `mysql_tbl_gbbtmz_customer_id` INT,
    `mysql_tbl_gbbtmz_plan_type` VARCHAR(50),
    `mysql_tbl_gbbtmz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gbbtmz` (`mysql_tbl_gbbtmz_customer_id`, `mysql_tbl_gbbtmz_plan_type`, `mysql_tbl_gbbtmz_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pauwc9` (
    `mysql_tbl_pauwc9_order_id` INT,
    `mysql_tbl_pauwc9_customer_id` INT,
    `mysql_tbl_pauwc9_order_date` DATE,
    `mysql_tbl_pauwc9_total_amount` DECIMAL(10,2),
    `mysql_tbl_pauwc9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqy7pp` (
    `mysql_tbl_vqy7pp_refund_id` INT,
    `mysql_tbl_vqy7pp_order_id` INT,
    `mysql_tbl_vqy7pp_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pauwc9` (`mysql_tbl_pauwc9_order_id`, `mysql_tbl_pauwc9_customer_id`, `mysql_tbl_pauwc9_order_date`, `mysql_tbl_pauwc9_total_amount`, `mysql_tbl_pauwc9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vqy7pp` (`mysql_tbl_vqy7pp_refund_id`, `mysql_tbl_vqy7pp_order_id`, `mysql_tbl_vqy7pp_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovjaib` (
    `mysql_tbl_ovjaib_order_id` INT,
    `mysql_tbl_ovjaib_product_id` INT,
    `mysql_tbl_ovjaib_quantity_ordered` INT,
    `mysql_tbl_ovjaib_start_date` DATE,
    `mysql_tbl_ovjaib_completion_date` DATE,
    `mysql_tbl_ovjaib_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjh7vk` (
    `mysql_tbl_wjh7vk_product_id` INT,
    `mysql_tbl_wjh7vk_name` VARCHAR(50),
    `mysql_tbl_wjh7vk_unit_price` DECIMAL(10,2),
    `mysql_tbl_wjh7vk_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ovjaib` (`mysql_tbl_ovjaib_order_id`, `mysql_tbl_ovjaib_product_id`, `mysql_tbl_ovjaib_quantity_ordered`, `mysql_tbl_ovjaib_start_date`, `mysql_tbl_ovjaib_completion_date`, `mysql_tbl_ovjaib_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_wjh7vk` (`mysql_tbl_wjh7vk_product_id`, `mysql_tbl_wjh7vk_name`, `mysql_tbl_wjh7vk_unit_price`, `mysql_tbl_wjh7vk_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p98d7f` (
    `mysql_tbl_p98d7f_emp_id` INT,
    `mysql_tbl_p98d7f_department_id` INT,
    `mysql_tbl_p98d7f_salary` INT,
    `mysql_tbl_p98d7f_hire_date` DATE,
    `mysql_tbl_p98d7f_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihle6s` (
    `mysql_tbl_ihle6s_department_id` INT,
    `mysql_tbl_ihle6s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p98d7f` (`mysql_tbl_p98d7f_emp_id`, `mysql_tbl_p98d7f_department_id`, `mysql_tbl_p98d7f_salary`, `mysql_tbl_p98d7f_hire_date`, `mysql_tbl_p98d7f_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ihle6s` (`mysql_tbl_ihle6s_department_id`, `mysql_tbl_ihle6s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k92bao` (
    `mysql_tbl_k92bao_customer_id` INT,
    `mysql_tbl_k92bao_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k92bao` (`mysql_tbl_k92bao_customer_id`, `mysql_tbl_k92bao_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4fcie` (
    `mysql_tbl_w4fcie_product_id` INT,
    `mysql_tbl_w4fcie_supplier_id` INT
);

INSERT INTO `mysql_tbl_w4fcie` (`mysql_tbl_w4fcie_product_id`, `mysql_tbl_w4fcie_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ojhxj3_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ojhxj3`
    WHERE mysql_tbl_ojhxj3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_6cqb12`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_b7dfjh_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_b7dfjh`
    WHERE mysql_tbl_b7dfjh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_70csby_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_70csby`
    WHERE mysql_tbl_70csby_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64);
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
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

    RETURN V_RESULT;
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
    FROM `mysql_tbl_vqy7pp`
    WHERE mysql_tbl_vqy7pp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pauwc9_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_pauwc9`
    WHERE mysql_tbl_pauwc9_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_w4fcie_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_w4fcie`
    WHERE mysql_tbl_w4fcie_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_w4fcie`
    WHERE mysql_tbl_w4fcie_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_p98d7f_SALARY, COALESCE(mysql_tbl_p98d7f_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_p98d7f_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_p98d7f`
    WHERE mysql_tbl_p98d7f_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k92bao`
    WHERE mysql_tbl_k92bao_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_k92bao_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_gbbtmz_PLAN_TYPE, mysql_tbl_gbbtmz_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_gbbtmz`
    WHERE mysql_tbl_gbbtmz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_bw8yrd`
    WHERE mysql_tbl_gbbtmz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_d5kmb8_PRICE * mysql_tbl_d5kmb8_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_d5kmb8`
    WHERE mysql_tbl_d5kmb8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (0) + (((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z3eq60_HOURLY_RATE, 10), COALESCE(mysql_tbl_z3eq60_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_z3eq60`
    WHERE mysql_tbl_z3eq60_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_xc11nz`
    WHERE mysql_tbl_xc11nz_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_xc11nz_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10);

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_21sycd_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_21sycd`
    WHERE mysql_tbl_21sycd_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_21sycd_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_21sycd`
    WHERE mysql_tbl_21sycd_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_21sycd_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_ovjaib_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_ovjaib_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_ovjaib`
    WHERE mysql_tbl_ovjaib_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_lxl7yj` O
    JOIN `mysql_tbl_npp9nv` C ON mysql_tbl_lxl7yj_CUSTOMER_ID = mysql_tbl_npp9nv_CUSTOMER_ID
    WHERE mysql_tbl_npp9nv_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zmjanv_GPA, 0.00), COALESCE(mysql_tbl_dxuo2n_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_zmjanv` S
    JOIN `mysql_tbl_dxuo2n` M ON mysql_tbl_zmjanv_MAJOR_ID = mysql_tbl_dxuo2n_MAJOR_ID
    WHERE mysql_tbl_zmjanv_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_FUNC2_nz67cs();
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk();
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8);
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(1);