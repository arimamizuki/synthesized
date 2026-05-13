/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9txqa3` (
    `mysql_tbl_9txqa3_restaurant_id` INT,
    `mysql_tbl_9txqa3_cuisine_type` VARCHAR(50),
    `mysql_tbl_9txqa3_average_wait_time_minutes` DATE,
    `mysql_tbl_9txqa3_rating` DECIMAL(3,1),
    `mysql_tbl_9txqa3_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8940ln` (
    `mysql_tbl_8940ln_reservation_id` INT,
    `mysql_tbl_8940ln_restaurant_id` INT,
    `mysql_tbl_8940ln_customer_id` INT,
    `mysql_tbl_8940ln_party_size` INT,
    `mysql_tbl_8940ln_reservation_date` DATE,
    `mysql_tbl_8940ln_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9txqa3` (`mysql_tbl_9txqa3_restaurant_id`, `mysql_tbl_9txqa3_cuisine_type`, `mysql_tbl_9txqa3_average_wait_time_minutes`, `mysql_tbl_9txqa3_rating`, `mysql_tbl_9txqa3_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_8940ln` (`mysql_tbl_8940ln_reservation_id`, `mysql_tbl_8940ln_restaurant_id`, `mysql_tbl_8940ln_customer_id`, `mysql_tbl_8940ln_party_size`, `mysql_tbl_8940ln_reservation_date`, `mysql_tbl_8940ln_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sshqsf` (
    `mysql_tbl_sshqsf_customer_id` INT,
    `mysql_tbl_sshqsf_country` INT,
    `mysql_tbl_sshqsf_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swrki7` (
    `mysql_tbl_swrki7_order_id` INT,
    `mysql_tbl_swrki7_customer_id` INT,
    `mysql_tbl_swrki7_order_date` DATE
);

INSERT INTO `mysql_tbl_sshqsf` (`mysql_tbl_sshqsf_customer_id`, `mysql_tbl_sshqsf_country`, `mysql_tbl_sshqsf_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_swrki7` (`mysql_tbl_swrki7_order_id`, `mysql_tbl_swrki7_customer_id`, `mysql_tbl_swrki7_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7140jt` (
    `mysql_tbl_7140jt_product_id` INT,
    `mysql_tbl_7140jt_category_id` INT,
    `mysql_tbl_7140jt_price` DECIMAL(10,2),
    `mysql_tbl_7140jt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf2c14` (
    `mysql_tbl_bf2c14_order_id` INT,
    `mysql_tbl_bf2c14_product_id` INT,
    `mysql_tbl_bf2c14_quantity` INT
);

INSERT INTO `mysql_tbl_7140jt` (`mysql_tbl_7140jt_product_id`, `mysql_tbl_7140jt_category_id`, `mysql_tbl_7140jt_price`, `mysql_tbl_7140jt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bf2c14` (`mysql_tbl_bf2c14_order_id`, `mysql_tbl_bf2c14_product_id`, `mysql_tbl_bf2c14_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spdq7q` (
    `mysql_tbl_spdq7q_job_id` INT,
    `mysql_tbl_spdq7q_customer_id` INT,
    `mysql_tbl_spdq7q_mover_id` INT,
    `mysql_tbl_spdq7q_origin_zip` INT,
    `mysql_tbl_spdq7q_dest_zip` INT,
    `mysql_tbl_spdq7q_distance_miles` INT,
    `mysql_tbl_spdq7q_truck_size` INT,
    `mysql_tbl_spdq7q_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kun9bp` (
    `mysql_tbl_kun9bp_zip_code` INT,
    `mysql_tbl_kun9bp_zone` INT,
    `mysql_tbl_kun9bp_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_spdq7q` (`mysql_tbl_spdq7q_job_id`, `mysql_tbl_spdq7q_customer_id`, `mysql_tbl_spdq7q_mover_id`, `mysql_tbl_spdq7q_origin_zip`, `mysql_tbl_spdq7q_dest_zip`, `mysql_tbl_spdq7q_distance_miles`, `mysql_tbl_spdq7q_truck_size`, `mysql_tbl_spdq7q_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_kun9bp` (`mysql_tbl_kun9bp_zip_code`, `mysql_tbl_kun9bp_zone`, `mysql_tbl_kun9bp_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8jn9b` (mysql_tbl_p8jn9b_id INT, mysql_tbl_p8jn9b_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmrc4q` (
    `mysql_tbl_dmrc4q_product_id` INT,
    `mysql_tbl_dmrc4q_supplier_id` INT
);

INSERT INTO `mysql_tbl_dmrc4q` (`mysql_tbl_dmrc4q_product_id`, `mysql_tbl_dmrc4q_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4clag` (
    `mysql_tbl_o4clag_task_id` INT,
    `mysql_tbl_o4clag_project_id` INT,
    `mysql_tbl_o4clag_assignee_id` INT,
    `mysql_tbl_o4clag_estimated_hours` INT,
    `mysql_tbl_o4clag_actual_hours` INT,
    `mysql_tbl_o4clag_status` VARCHAR(50),
    `mysql_tbl_o4clag_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo7dbg` (
    `mysql_tbl_qo7dbg_project_id` INT,
    `mysql_tbl_qo7dbg_project_name` VARCHAR(50),
    `mysql_tbl_qo7dbg_start_date` DATE,
    `mysql_tbl_qo7dbg_deadline` INT,
    `mysql_tbl_qo7dbg_budget` INT
);

INSERT INTO `mysql_tbl_o4clag` (`mysql_tbl_o4clag_task_id`, `mysql_tbl_o4clag_project_id`, `mysql_tbl_o4clag_assignee_id`, `mysql_tbl_o4clag_estimated_hours`, `mysql_tbl_o4clag_actual_hours`, `mysql_tbl_o4clag_status`, `mysql_tbl_o4clag_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qo7dbg` (`mysql_tbl_qo7dbg_project_id`, `mysql_tbl_qo7dbg_project_name`, `mysql_tbl_qo7dbg_start_date`, `mysql_tbl_qo7dbg_deadline`, `mysql_tbl_qo7dbg_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03p7q7` (
    `mysql_tbl_03p7q7_customer_id` INT,
    `mysql_tbl_03p7q7_registration_date` DATE,
    `mysql_tbl_03p7q7_tier_level` INT,
    `mysql_tbl_03p7q7_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykj7vx` (
    `mysql_tbl_ykj7vx_order_id` INT,
    `mysql_tbl_ykj7vx_customer_id` INT,
    `mysql_tbl_ykj7vx_order_date` DATE,
    `mysql_tbl_ykj7vx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cb3w0` (
    `mysql_tbl_2cb3w0_review_id` INT,
    `mysql_tbl_2cb3w0_customer_id` INT,
    `mysql_tbl_2cb3w0_product_id` INT,
    `mysql_tbl_2cb3w0_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_03p7q7` (`mysql_tbl_03p7q7_customer_id`, `mysql_tbl_03p7q7_registration_date`, `mysql_tbl_03p7q7_tier_level`, `mysql_tbl_03p7q7_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_ykj7vx` (`mysql_tbl_ykj7vx_order_id`, `mysql_tbl_ykj7vx_customer_id`, `mysql_tbl_ykj7vx_order_date`, `mysql_tbl_ykj7vx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2cb3w0` (`mysql_tbl_2cb3w0_review_id`, `mysql_tbl_2cb3w0_customer_id`, `mysql_tbl_2cb3w0_product_id`, `mysql_tbl_2cb3w0_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xlu1i` (
    `mysql_tbl_8xlu1i_customer_id` INT,
    `mysql_tbl_8xlu1i_order_date` DATE,
    `mysql_tbl_8xlu1i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8xlu1i` (`mysql_tbl_8xlu1i_customer_id`, `mysql_tbl_8xlu1i_order_date`, `mysql_tbl_8xlu1i_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrkp68` (
    `mysql_tbl_wrkp68_cyear` INT
);

INSERT INTO `mysql_tbl_wrkp68` (`mysql_tbl_wrkp68_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pybkpe` (
    `mysql_tbl_pybkpe_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pybkpe` (`mysql_tbl_pybkpe_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzkk6c` (
    `mysql_tbl_qzkk6c_customer_id` INT,
    `mysql_tbl_qzkk6c_registration_date` DATE,
    `mysql_tbl_qzkk6c_total_orders` DECIMAL(10,2),
    `mysql_tbl_qzkk6c_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qzkk6c` (`mysql_tbl_qzkk6c_customer_id`, `mysql_tbl_qzkk6c_registration_date`, `mysql_tbl_qzkk6c_total_orders`, `mysql_tbl_qzkk6c_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpqydp` (
    `mysql_tbl_lpqydp_supplier_id` INT,
    `mysql_tbl_lpqydp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lpqydp` (`mysql_tbl_lpqydp_supplier_id`, `mysql_tbl_lpqydp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17bbsh` (
    `mysql_tbl_17bbsh_emp_id` INT,
    `mysql_tbl_17bbsh_department_id` INT,
    `mysql_tbl_17bbsh_salary` INT,
    `mysql_tbl_17bbsh_hire_date` DATE,
    `mysql_tbl_17bbsh_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dhiqw` (
    `mysql_tbl_7dhiqw_department_id` INT,
    `mysql_tbl_7dhiqw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_17bbsh` (`mysql_tbl_17bbsh_emp_id`, `mysql_tbl_17bbsh_department_id`, `mysql_tbl_17bbsh_salary`, `mysql_tbl_17bbsh_hire_date`, `mysql_tbl_17bbsh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7dhiqw` (`mysql_tbl_7dhiqw_department_id`, `mysql_tbl_7dhiqw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_10cla4` (
    `mysql_tbl_10cla4_customer_id` INT,
    `mysql_tbl_10cla4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_10cla4` (`mysql_tbl_10cla4_customer_id`, `mysql_tbl_10cla4_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onazj4` (
    `mysql_tbl_onazj4_emp_id` INT,
    `mysql_tbl_onazj4_department_id` INT
);

INSERT INTO `mysql_tbl_onazj4` (`mysql_tbl_onazj4_emp_id`, `mysql_tbl_onazj4_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sc6kq1` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_64lytd` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sc6kq1` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_03p7q7_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_03p7q7`
    WHERE mysql_tbl_03p7q7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ykj7vx_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_ykj7vx`
    WHERE mysql_tbl_ykj7vx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2cb3w0_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_2cb3w0`
    WHERE mysql_tbl_2cb3w0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_sshqsf`
    WHERE mysql_tbl_sshqsf_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_sshqsf_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_dmrc4q_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_dmrc4q`
    WHERE mysql_tbl_dmrc4q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dmrc4q`
    WHERE mysql_tbl_dmrc4q_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o4clag_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_o4clag_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_o4clag`
    WHERE mysql_tbl_o4clag_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_o4clag`
    WHERE mysql_tbl_o4clag_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_o4clag_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_p8jn9b` SET mysql_tbl_p8jn9b_FLAG_VALUE = mysql_tbl_p8jn9b_FLAG_VALUE + 1 WHERE mysql_tbl_p8jn9b_ID = V_I;
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96);
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7140jt_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_7140jt`
    WHERE mysql_tbl_7140jt_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50);

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98)) - (0) + V_MARGIN_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_wrkp68_CYEAR INTO RESULT FROM `mysql_tbl_wrkp68` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_17bbsh_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_17bbsh`
    WHERE mysql_tbl_17bbsh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_17bbsh_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_17bbsh`
    WHERE mysql_tbl_17bbsh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qzkk6c_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_qzkk6c_TOTAL_SPENT, 0), YEAR(mysql_tbl_qzkk6c_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_qzkk6c`
    WHERE mysql_tbl_qzkk6c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8xlu1i_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_8xlu1i_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_8xlu1i`
    WHERE mysql_tbl_8xlu1i_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8xlu1i_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_8xlu1i_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_8xlu1i`
    WHERE mysql_tbl_8xlu1i_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8xlu1i_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_onazj4_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_onazj4`
    WHERE mysql_tbl_onazj4_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_onazj4`
    WHERE mysql_tbl_onazj4_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lpqydp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lpqydp`
    WHERE mysql_tbl_lpqydp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66)) - (0) + (FLOOR(V_RATING * 15)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pybkpe_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_pybkpe`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_10cla4_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_10cla4`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_PROC_YEAR_pmoygo();
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_COST_jcd9pn(MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp());
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12);
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44);
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_8940ln`
    WHERE mysql_tbl_8940ln_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_8940ln`
    WHERE mysql_tbl_8940ln_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8940ln_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_9txqa3_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_9txqa3`
    WHERE mysql_tbl_9txqa3_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + 10);
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73);

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2)) - (0) + ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (0) + V_NO_SHOW_RATE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(1, 1);