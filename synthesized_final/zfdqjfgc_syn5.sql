/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gzbh3g` (
    `mysql_tbl_gzbh3g_inventory_id` INT,
    `mysql_tbl_gzbh3g_product_id` INT,
    `mysql_tbl_gzbh3g_warehouse_id` INT,
    `mysql_tbl_gzbh3g_quantity` INT,
    `mysql_tbl_gzbh3g_min_stock_level` INT
);

INSERT INTO `mysql_tbl_gzbh3g` (`mysql_tbl_gzbh3g_inventory_id`, `mysql_tbl_gzbh3g_product_id`, `mysql_tbl_gzbh3g_warehouse_id`, `mysql_tbl_gzbh3g_quantity`, `mysql_tbl_gzbh3g_min_stock_level`) VALUES (1, 1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e1gyg6` (
    `mysql_tbl_e1gyg6_emp_id` INT,
    `mysql_tbl_e1gyg6_department_id` INT
);

INSERT INTO `mysql_tbl_e1gyg6` (`mysql_tbl_e1gyg6_emp_id`, `mysql_tbl_e1gyg6_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_672mxd` (
    `mysql_tbl_672mxd_emp_id` INT,
    `mysql_tbl_672mxd_department_id` INT,
    `mysql_tbl_672mxd_salary` INT,
    `mysql_tbl_672mxd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbtdgj` (
    `mysql_tbl_zbtdgj_department_id` INT,
    `mysql_tbl_zbtdgj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_672mxd` (`mysql_tbl_672mxd_emp_id`, `mysql_tbl_672mxd_department_id`, `mysql_tbl_672mxd_salary`, `mysql_tbl_672mxd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zbtdgj` (`mysql_tbl_zbtdgj_department_id`, `mysql_tbl_zbtdgj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqh82v` (
    `mysql_tbl_hqh82v_campaign_id` INT,
    `mysql_tbl_hqh82v_budget` INT
);

INSERT INTO `mysql_tbl_hqh82v` (`mysql_tbl_hqh82v_campaign_id`, `mysql_tbl_hqh82v_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6tb5n` (
    `mysql_tbl_z6tb5n_emp_id` INT,
    `mysql_tbl_z6tb5n_dept_id` INT,
    `mysql_tbl_z6tb5n_manager_id` INT,
    `mysql_tbl_z6tb5n_salary` INT,
    `mysql_tbl_z6tb5n_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbgrit` (
    `mysql_tbl_qbgrit_dept_id` INT,
    `mysql_tbl_qbgrit_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z6tb5n` (`mysql_tbl_z6tb5n_emp_id`, `mysql_tbl_z6tb5n_dept_id`, `mysql_tbl_z6tb5n_manager_id`, `mysql_tbl_z6tb5n_salary`, `mysql_tbl_z6tb5n_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qbgrit` (`mysql_tbl_qbgrit_dept_id`, `mysql_tbl_qbgrit_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_46uqa4` (
    `mysql_tbl_46uqa4_customer_id` INT,
    `mysql_tbl_46uqa4_country` INT
);

INSERT INTO `mysql_tbl_46uqa4` (`mysql_tbl_46uqa4_customer_id`, `mysql_tbl_46uqa4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpn0it` (
    `mysql_tbl_dpn0it_customer_id` INT,
    `mysql_tbl_dpn0it_registration_date` DATE
);

INSERT INTO `mysql_tbl_dpn0it` (`mysql_tbl_dpn0it_customer_id`, `mysql_tbl_dpn0it_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_14zc9u` (
    `mysql_tbl_14zc9u_product_id` INT,
    `mysql_tbl_14zc9u_category_id` INT,
    `mysql_tbl_14zc9u_price` DECIMAL(10,2),
    `mysql_tbl_14zc9u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoe5sr` (
    `mysql_tbl_zoe5sr_category_id` INT,
    `mysql_tbl_zoe5sr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_14zc9u` (`mysql_tbl_14zc9u_product_id`, `mysql_tbl_14zc9u_category_id`, `mysql_tbl_14zc9u_price`, `mysql_tbl_14zc9u_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zoe5sr` (`mysql_tbl_zoe5sr_category_id`, `mysql_tbl_zoe5sr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7dpzn` (
    `mysql_tbl_o7dpzn_order_id` INT,
    `mysql_tbl_o7dpzn_customer_id` INT,
    `mysql_tbl_o7dpzn_order_date` DATE,
    `mysql_tbl_o7dpzn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s68kw` (
    `mysql_tbl_8s68kw_customer_id` INT,
    `mysql_tbl_8s68kw_country` INT
);

INSERT INTO `mysql_tbl_o7dpzn` (`mysql_tbl_o7dpzn_order_id`, `mysql_tbl_o7dpzn_customer_id`, `mysql_tbl_o7dpzn_order_date`, `mysql_tbl_o7dpzn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8s68kw` (`mysql_tbl_8s68kw_customer_id`, `mysql_tbl_8s68kw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qli4aw` (
    `mysql_tbl_qli4aw_emp_id` INT,
    `mysql_tbl_qli4aw_department_id` INT,
    `mysql_tbl_qli4aw_salary` INT,
    `mysql_tbl_qli4aw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u76chm` (
    `mysql_tbl_u76chm_department_id` INT,
    `mysql_tbl_u76chm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qli4aw` (`mysql_tbl_qli4aw_emp_id`, `mysql_tbl_qli4aw_department_id`, `mysql_tbl_qli4aw_salary`, `mysql_tbl_qli4aw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u76chm` (`mysql_tbl_u76chm_department_id`, `mysql_tbl_u76chm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn7il9` (
    `mysql_tbl_sn7il9_product_id` INT,
    `mysql_tbl_sn7il9_category_id` INT,
    `mysql_tbl_sn7il9_price` DECIMAL(10,2),
    `mysql_tbl_sn7il9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7so672` (
    `mysql_tbl_7so672_order_id` INT,
    `mysql_tbl_7so672_product_id` INT,
    `mysql_tbl_7so672_quantity` INT
);

INSERT INTO `mysql_tbl_sn7il9` (`mysql_tbl_sn7il9_product_id`, `mysql_tbl_sn7il9_category_id`, `mysql_tbl_sn7il9_price`, `mysql_tbl_sn7il9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7so672` (`mysql_tbl_7so672_order_id`, `mysql_tbl_7so672_product_id`, `mysql_tbl_7so672_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igme1u` (
    `mysql_tbl_igme1u_order_id` INT,
    `mysql_tbl_igme1u_customer_id` INT,
    `mysql_tbl_igme1u_order_date` DATE,
    `mysql_tbl_igme1u_total_amount` DECIMAL(10,2),
    `mysql_tbl_igme1u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayavp4` (
    `mysql_tbl_ayavp4_customer_id` INT,
    `mysql_tbl_ayavp4_customer_segment` INT
);

INSERT INTO `mysql_tbl_igme1u` (`mysql_tbl_igme1u_order_id`, `mysql_tbl_igme1u_customer_id`, `mysql_tbl_igme1u_order_date`, `mysql_tbl_igme1u_total_amount`, `mysql_tbl_igme1u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ayavp4` (`mysql_tbl_ayavp4_customer_id`, `mysql_tbl_ayavp4_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zibfv` (
    `mysql_tbl_4zibfv_product_id` INT,
    `mysql_tbl_4zibfv_category_id` INT,
    `mysql_tbl_4zibfv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhs6sp` (
    `mysql_tbl_bhs6sp_category_id` INT,
    `mysql_tbl_bhs6sp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4zibfv` (`mysql_tbl_4zibfv_product_id`, `mysql_tbl_4zibfv_category_id`, `mysql_tbl_4zibfv_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_bhs6sp` (`mysql_tbl_bhs6sp_category_id`, `mysql_tbl_bhs6sp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h91bgc` (
    `mysql_tbl_h91bgc_campaign_id` INT,
    `mysql_tbl_h91bgc_start_date` DATE,
    `mysql_tbl_h91bgc_end_date` DATE
);

INSERT INTO `mysql_tbl_h91bgc` (`mysql_tbl_h91bgc_campaign_id`, `mysql_tbl_h91bgc_start_date`, `mysql_tbl_h91bgc_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_22m8rx` (
    `mysql_tbl_22m8rx_supplier_id` INT,
    `mysql_tbl_22m8rx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_22m8rx` (`mysql_tbl_22m8rx_supplier_id`, `mysql_tbl_22m8rx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nhmi3` (
    `mysql_tbl_2nhmi3_vehicle_id` INT,
    `mysql_tbl_2nhmi3_vin` INT,
    `mysql_tbl_2nhmi3_mileage` INT,
    `mysql_tbl_2nhmi3_last_service_date` DATE,
    `mysql_tbl_2nhmi3_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_999m3z` (
    `mysql_tbl_999m3z_record_id` INT,
    `mysql_tbl_999m3z_vehicle_id` INT,
    `mysql_tbl_999m3z_service_date` DATE,
    `mysql_tbl_999m3z_labor_hours` INT,
    `mysql_tbl_999m3z_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2nhmi3` (`mysql_tbl_2nhmi3_vehicle_id`, `mysql_tbl_2nhmi3_vin`, `mysql_tbl_2nhmi3_mileage`, `mysql_tbl_2nhmi3_last_service_date`, `mysql_tbl_2nhmi3_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_999m3z` (`mysql_tbl_999m3z_record_id`, `mysql_tbl_999m3z_vehicle_id`, `mysql_tbl_999m3z_service_date`, `mysql_tbl_999m3z_labor_hours`, `mysql_tbl_999m3z_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dbtq9` (
    `mysql_tbl_0dbtq9_customer_id` INT,
    `mysql_tbl_0dbtq9_registration_date` DATE
);

INSERT INTO `mysql_tbl_0dbtq9` (`mysql_tbl_0dbtq9_customer_id`, `mysql_tbl_0dbtq9_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z6tb5n_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_z6tb5n_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_z6tb5n`
    WHERE mysql_tbl_z6tb5n_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_z6tb5n`
    WHERE mysql_tbl_z6tb5n_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_z6tb5n` E
    JOIN `mysql_tbl_qbgrit` D ON mysql_tbl_z6tb5n_DEPT_ID = mysql_tbl_qbgrit_DEPT_ID
    WHERE mysql_tbl_qbgrit_DEPT_ID = (SELECT mysql_tbl_z6tb5n_DEPT_ID FROM `mysql_tbl_z6tb5n` WHERE mysql_tbl_z6tb5n_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hqh82v_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hqh82v`
    WHERE mysql_tbl_hqh82v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5r2f0z`
    WHERE mysql_tbl_hqh82v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_8hjtzv`;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_0dbtq9_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_0dbtq9`
    WHERE mysql_tbl_0dbtq9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_dpn0it_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_dpn0it`
    WHERE mysql_tbl_dpn0it_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21)) - (0) + V_LIFESPAN_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_46uqa4` C ON O.CUSTOMER_ID = mysql_tbl_46uqa4_CUSTOMER_ID
    WHERE mysql_tbl_46uqa4_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_672mxd`
    WHERE mysql_tbl_672mxd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_672mxd_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_672mxd`
    WHERE mysql_tbl_672mxd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_672mxd_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_672mxd`
    WHERE mysql_tbl_672mxd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29));

    RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + V_RETENTION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_e1gyg6`
    WHERE mysql_tbl_e1gyg6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ayavp4_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_ayavp4`
    WHERE mysql_tbl_ayavp4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_igme1u` O
    JOIN `mysql_tbl_ayavp4` C ON mysql_tbl_igme1u_CUSTOMER_ID = mysql_tbl_ayavp4_CUSTOMER_ID
    WHERE mysql_tbl_ayavp4_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_igme1u_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_igme1u_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_h91bgc_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_h91bgc`
    WHERE mysql_tbl_h91bgc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4zibfv_PRICE), 0), COALESCE(MAX(mysql_tbl_4zibfv_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_4zibfv`
    WHERE mysql_tbl_4zibfv_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_22m8rx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_22m8rx`
    WHERE mysql_tbl_22m8rx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_2nhmi3_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_2nhmi3`
    WHERE mysql_tbl_2nhmi3_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2nhmi3_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_999m3z`
    WHERE mysql_tbl_999m3z_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_999m3z_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_14zc9u`
    WHERE mysql_tbl_14zc9u_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_14zc9u`
    WHERE mysql_tbl_14zc9u_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_14zc9u_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - (((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67)) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sn7il9_PRICE, 0), COALESCE(mysql_tbl_sn7il9_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_sn7il9`
    WHERE mysql_tbl_sn7il9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qli4aw_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_qli4aw`
    WHERE mysql_tbl_qli4aw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_8s68kw_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_8s68kw` C
    JOIN `mysql_tbl_o7dpzn` O ON mysql_tbl_8s68kw_CUSTOMER_ID = mysql_tbl_o7dpzn_CUSTOMER_ID
    WHERE mysql_tbl_8s68kw_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_8s68kw_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_o7dpzn_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98)) - (0) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11);
    SET V_SQUARED_RADIUS = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15);

    SET V_TANGENT_LENGTH = MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38)) - (0) + (FLOOR(V_TANGENT_LENGTH)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gzbh3g_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_gzbh3g_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_gzbh3g`
    WHERE mysql_tbl_gzbh3g_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21);
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99)) - (0) + ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50)) - (0) + V_NEEDS_REORDER));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(1);