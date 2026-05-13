/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iwd4m2` (
    `mysql_tbl_iwd4m2_order_id` INT,
    `mysql_tbl_iwd4m2_customer_id` INT,
    `mysql_tbl_iwd4m2_order_date` DATE,
    `mysql_tbl_iwd4m2_shipping_address` INT,
    `mysql_tbl_iwd4m2_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r3j86` (
    `mysql_tbl_3r3j86_shipment_id` INT,
    `mysql_tbl_3r3j86_order_id` INT,
    `mysql_tbl_3r3j86_carrier` INT,
    `mysql_tbl_3r3j86_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_3r3j86_delivery_date` DATE
);

INSERT INTO `mysql_tbl_iwd4m2` (`mysql_tbl_iwd4m2_order_id`, `mysql_tbl_iwd4m2_customer_id`, `mysql_tbl_iwd4m2_order_date`, `mysql_tbl_iwd4m2_shipping_address`, `mysql_tbl_iwd4m2_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_3r3j86` (`mysql_tbl_3r3j86_shipment_id`, `mysql_tbl_3r3j86_order_id`, `mysql_tbl_3r3j86_carrier`, `mysql_tbl_3r3j86_shipping_cost`, `mysql_tbl_3r3j86_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2uxdrp` (
    `mysql_tbl_2uxdrp_ship_id` INT,
    `mysql_tbl_2uxdrp_order_id` INT,
    `mysql_tbl_2uxdrp_weight` INT,
    `mysql_tbl_2uxdrp_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_2uxdrp_zone` INT,
    `mysql_tbl_2uxdrp_delivery_days` INT
);

INSERT INTO `mysql_tbl_2uxdrp` (`mysql_tbl_2uxdrp_ship_id`, `mysql_tbl_2uxdrp_order_id`, `mysql_tbl_2uxdrp_weight`, `mysql_tbl_2uxdrp_shipping_cost`, `mysql_tbl_2uxdrp_zone`, `mysql_tbl_2uxdrp_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jcsg8` (
    `mysql_tbl_2jcsg8_product_id` INT,
    `mysql_tbl_2jcsg8_price` DECIMAL(10,2),
    `mysql_tbl_2jcsg8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2jcsg8` (`mysql_tbl_2jcsg8_product_id`, `mysql_tbl_2jcsg8_price`, `mysql_tbl_2jcsg8_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31admy` (
    `mysql_tbl_31admy_customer_id` INT,
    `mysql_tbl_31admy_registration_date` DATE
);

INSERT INTO `mysql_tbl_31admy` (`mysql_tbl_31admy_customer_id`, `mysql_tbl_31admy_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrlvqp` (
    `mysql_tbl_vrlvqp_campaign_id` INT,
    `mysql_tbl_vrlvqp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vrlvqp` (`mysql_tbl_vrlvqp_campaign_id`, `mysql_tbl_vrlvqp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6xlsu` (
    `mysql_tbl_r6xlsu_cdouble` INT
);

INSERT INTO `mysql_tbl_r6xlsu` (`mysql_tbl_r6xlsu_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pvkyw` (
    `mysql_tbl_7pvkyw_ad_id` INT,
    `mysql_tbl_7pvkyw_company_id` INT,
    `mysql_tbl_7pvkyw_location_id` INT,
    `mysql_tbl_7pvkyw_billboard_size` INT,
    `mysql_tbl_7pvkyw_monthly_rent` INT,
    `mysql_tbl_7pvkyw_duration_months` INT,
    `mysql_tbl_7pvkyw_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec0t5k` (
    `mysql_tbl_ec0t5k_location_id` INT,
    `mysql_tbl_ec0t5k_city` INT,
    `mysql_tbl_ec0t5k_traffic_count` INT,
    `mysql_tbl_ec0t5k_visibility_score` INT
);

INSERT INTO `mysql_tbl_7pvkyw` (`mysql_tbl_7pvkyw_ad_id`, `mysql_tbl_7pvkyw_company_id`, `mysql_tbl_7pvkyw_location_id`, `mysql_tbl_7pvkyw_billboard_size`, `mysql_tbl_7pvkyw_monthly_rent`, `mysql_tbl_7pvkyw_duration_months`, `mysql_tbl_7pvkyw_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ec0t5k` (`mysql_tbl_ec0t5k_location_id`, `mysql_tbl_ec0t5k_city`, `mysql_tbl_ec0t5k_traffic_count`, `mysql_tbl_ec0t5k_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vjswh` (
    `mysql_tbl_9vjswh_category_id` INT,
    `mysql_tbl_9vjswh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9vjswh` (`mysql_tbl_9vjswh_category_id`, `mysql_tbl_9vjswh_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y2284` (
    `mysql_tbl_4y2284_emp_id` INT,
    `mysql_tbl_4y2284_department_id` INT,
    `mysql_tbl_4y2284_salary` INT
);

INSERT INTO `mysql_tbl_4y2284` (`mysql_tbl_4y2284_emp_id`, `mysql_tbl_4y2284_department_id`, `mysql_tbl_4y2284_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5s30w` (
    `mysql_tbl_b5s30w_account_id` INT,
    `mysql_tbl_b5s30w_customer_id` INT,
    `mysql_tbl_b5s30w_account_type` INT,
    `mysql_tbl_b5s30w_balance` INT,
    `mysql_tbl_b5s30w_interest_rate` INT,
    `mysql_tbl_b5s30w_opened_date` DATE
);

INSERT INTO `mysql_tbl_b5s30w` (`mysql_tbl_b5s30w_account_id`, `mysql_tbl_b5s30w_customer_id`, `mysql_tbl_b5s30w_account_type`, `mysql_tbl_b5s30w_balance`, `mysql_tbl_b5s30w_interest_rate`, `mysql_tbl_b5s30w_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d62nb` (
    `mysql_tbl_7d62nb_customer_id` INT,
    `mysql_tbl_7d62nb_registration_date` DATE
);

INSERT INTO `mysql_tbl_7d62nb` (`mysql_tbl_7d62nb_customer_id`, `mysql_tbl_7d62nb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt6gow` (
    `mysql_tbl_jt6gow_order_id` INT,
    `mysql_tbl_jt6gow_customer_id` INT,
    `mysql_tbl_jt6gow_order_date` DATE,
    `mysql_tbl_jt6gow_total_amount` DECIMAL(10,2),
    `mysql_tbl_jt6gow_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm8ct1` (
    `mysql_tbl_nm8ct1_order_id` INT,
    `mysql_tbl_nm8ct1_product_id` INT,
    `mysql_tbl_nm8ct1_quantity` INT
);

INSERT INTO `mysql_tbl_jt6gow` (`mysql_tbl_jt6gow_order_id`, `mysql_tbl_jt6gow_customer_id`, `mysql_tbl_jt6gow_order_date`, `mysql_tbl_jt6gow_total_amount`, `mysql_tbl_jt6gow_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nm8ct1` (`mysql_tbl_nm8ct1_order_id`, `mysql_tbl_nm8ct1_product_id`, `mysql_tbl_nm8ct1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeif43` (
    `mysql_tbl_zeif43_order_id` INT,
    `mysql_tbl_zeif43_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zeif43` (`mysql_tbl_zeif43_order_id`, `mysql_tbl_zeif43_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6v1ou` (
    `mysql_tbl_q6v1ou_emp_id` INT,
    `mysql_tbl_q6v1ou_department_id` INT,
    `mysql_tbl_q6v1ou_salary` INT,
    `mysql_tbl_q6v1ou_hire_date` DATE,
    `mysql_tbl_q6v1ou_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqg6ak` (
    `mysql_tbl_pqg6ak_department_id` INT,
    `mysql_tbl_pqg6ak_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q6v1ou` (`mysql_tbl_q6v1ou_emp_id`, `mysql_tbl_q6v1ou_department_id`, `mysql_tbl_q6v1ou_salary`, `mysql_tbl_q6v1ou_hire_date`, `mysql_tbl_q6v1ou_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pqg6ak` (`mysql_tbl_pqg6ak_department_id`, `mysql_tbl_pqg6ak_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxvgyl` (
    `mysql_tbl_gxvgyl_product_id` INT,
    `mysql_tbl_gxvgyl_price` DECIMAL(10,2),
    `mysql_tbl_gxvgyl_category_id` INT
);

INSERT INTO `mysql_tbl_gxvgyl` (`mysql_tbl_gxvgyl_product_id`, `mysql_tbl_gxvgyl_price`, `mysql_tbl_gxvgyl_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp4e1s` (
    `mysql_tbl_dp4e1s_campaign_id` INT,
    `mysql_tbl_dp4e1s_start_date` DATE,
    `mysql_tbl_dp4e1s_end_date` DATE,
    `mysql_tbl_dp4e1s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfz6go` (
    `mysql_tbl_jfz6go_conversion_id` INT,
    `mysql_tbl_jfz6go_campaign_id` INT,
    `mysql_tbl_jfz6go_conversion_date` DATE
);

INSERT INTO `mysql_tbl_dp4e1s` (`mysql_tbl_dp4e1s_campaign_id`, `mysql_tbl_dp4e1s_start_date`, `mysql_tbl_dp4e1s_end_date`, `mysql_tbl_dp4e1s_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jfz6go` (`mysql_tbl_jfz6go_conversion_id`, `mysql_tbl_jfz6go_campaign_id`, `mysql_tbl_jfz6go_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h92op` (
    `mysql_tbl_3h92op_repair_id` INT,
    `mysql_tbl_3h92op_customer_id` INT,
    `mysql_tbl_3h92op_technician_id` INT,
    `mysql_tbl_3h92op_appliance_type` VARCHAR(50),
    `mysql_tbl_3h92op_parts_cost` DECIMAL(10,2),
    `mysql_tbl_3h92op_labor_hours` INT,
    `mysql_tbl_3h92op_labor_rate` INT,
    `mysql_tbl_3h92op_service_date` DATE
);

INSERT INTO `mysql_tbl_3h92op` (`mysql_tbl_3h92op_repair_id`, `mysql_tbl_3h92op_customer_id`, `mysql_tbl_3h92op_technician_id`, `mysql_tbl_3h92op_appliance_type`, `mysql_tbl_3h92op_parts_cost`, `mysql_tbl_3h92op_labor_hours`, `mysql_tbl_3h92op_labor_rate`, `mysql_tbl_3h92op_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gxvgyl_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_gxvgyl`
    WHERE mysql_tbl_gxvgyl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
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
    
    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - (0) + BENCH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zeif43_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_zeif43`
    WHERE mysql_tbl_zeif43_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
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

    SELECT mysql_tbl_q6v1ou_SALARY, COALESCE(mysql_tbl_q6v1ou_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_q6v1ou_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_q6v1ou`
    WHERE mysql_tbl_q6v1ou_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_nm8ct1_PRODUCT_ID), COALESCE(SUM(mysql_tbl_nm8ct1_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_nm8ct1`
    WHERE mysql_tbl_nm8ct1_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2uxdrp_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_2uxdrp`
    WHERE mysql_tbl_2uxdrp_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30);
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22);
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6);
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();
        ELSE SET V_ZONE_COST = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88);

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35)) - (0) + V_TOTAL_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2jcsg8_PRICE, 0) * COALESCE(mysql_tbl_2jcsg8_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_2jcsg8`
    WHERE mysql_tbl_2jcsg8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_31admy_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_31admy`
    WHERE mysql_tbl_31admy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35)) - (0) + V_REG_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3h92op_PARTS_COST, 0), COALESCE(mysql_tbl_3h92op_LABOR_HOURS, 0), COALESCE(mysql_tbl_3h92op_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_3h92op`
    WHERE mysql_tbl_3h92op_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9vjswh`
    WHERE mysql_tbl_9vjswh_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_9vjswh_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85)) - (0) + ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_jfz6go_CONVERSION_DATE, mysql_tbl_dp4e1s_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_jfz6go` C
    JOIN `mysql_tbl_dp4e1s` CAMP ON mysql_tbl_jfz6go_CAMPAIGN_ID = mysql_tbl_dp4e1s_CAMPAIGN_ID
    WHERE mysql_tbl_jfz6go_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_4y2284_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_4y2284`
    WHERE mysql_tbl_4y2284_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89)) - (0) + (FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7d62nb_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_7d62nb`
    WHERE mysql_tbl_7d62nb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b5s30w_BALANCE, 0), COALESCE(mysql_tbl_b5s30w_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_b5s30w`
    WHERE mysql_tbl_b5s30w_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_b5s30w_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_b5s30w`
    WHERE mysql_tbl_b5s30w_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36)) - (0) + (FLOOR(V_INTEREST_EARNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7pvkyw_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_7pvkyw_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_7pvkyw`
    WHERE mysql_tbl_7pvkyw_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ec0t5k_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_7pvkyw` BA
    JOIN `mysql_tbl_ec0t5k` BL ON mysql_tbl_7pvkyw_LOCATION_ID = mysql_tbl_ec0t5k_LOCATION_ID
    WHERE mysql_tbl_7pvkyw_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82);

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_r6xlsu_CDOUBLE) INTO RESULT FROM `mysql_tbl_r6xlsu`;
    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_vrlvqp_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vrlvqp`
    WHERE mysql_tbl_vrlvqp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_iwd4m2_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_iwd4m2`
    WHERE mysql_tbl_iwd4m2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3r3j86_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_3r3j86_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_3r3j86`
    WHERE mysql_tbl_3r3j86_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61)) - (0) + V_CARBON_FOOTPRINT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(1);