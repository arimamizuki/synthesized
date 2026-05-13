/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yinioj` (
    `mysql_tbl_yinioj_emp_id` INT,
    `mysql_tbl_yinioj_department_id` INT
);

INSERT INTO `mysql_tbl_yinioj` (`mysql_tbl_yinioj_emp_id`, `mysql_tbl_yinioj_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qmzsj7` (
    `mysql_tbl_qmzsj7_order_id` INT,
    `mysql_tbl_qmzsj7_customer_id` INT,
    `mysql_tbl_qmzsj7_order_date` DATE,
    `mysql_tbl_qmzsj7_total_amount` DECIMAL(10,2),
    `mysql_tbl_qmzsj7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsba73` (
    `mysql_tbl_hsba73_refund_id` INT,
    `mysql_tbl_hsba73_order_id` INT,
    `mysql_tbl_hsba73_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qmzsj7` (`mysql_tbl_qmzsj7_order_id`, `mysql_tbl_qmzsj7_customer_id`, `mysql_tbl_qmzsj7_order_date`, `mysql_tbl_qmzsj7_total_amount`, `mysql_tbl_qmzsj7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hsba73` (`mysql_tbl_hsba73_refund_id`, `mysql_tbl_hsba73_order_id`, `mysql_tbl_hsba73_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i61kbh` (
    `mysql_tbl_i61kbh_order_id` INT,
    `mysql_tbl_i61kbh_product_id` INT,
    `mysql_tbl_i61kbh_quantity_ordered` INT,
    `mysql_tbl_i61kbh_start_date` DATE,
    `mysql_tbl_i61kbh_completion_date` DATE,
    `mysql_tbl_i61kbh_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40ux8e` (
    `mysql_tbl_40ux8e_product_id` INT,
    `mysql_tbl_40ux8e_name` VARCHAR(50),
    `mysql_tbl_40ux8e_unit_price` DECIMAL(10,2),
    `mysql_tbl_40ux8e_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i61kbh` (`mysql_tbl_i61kbh_order_id`, `mysql_tbl_i61kbh_product_id`, `mysql_tbl_i61kbh_quantity_ordered`, `mysql_tbl_i61kbh_start_date`, `mysql_tbl_i61kbh_completion_date`, `mysql_tbl_i61kbh_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_40ux8e` (`mysql_tbl_40ux8e_product_id`, `mysql_tbl_40ux8e_name`, `mysql_tbl_40ux8e_unit_price`, `mysql_tbl_40ux8e_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmbxwb` (
    `mysql_tbl_hmbxwb_product_id` INT,
    `mysql_tbl_hmbxwb_supplier_id` INT
);

INSERT INTO `mysql_tbl_hmbxwb` (`mysql_tbl_hmbxwb_product_id`, `mysql_tbl_hmbxwb_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jkbns` (
    `mysql_tbl_2jkbns_emp_id` INT,
    `mysql_tbl_2jkbns_department_id` INT,
    `mysql_tbl_2jkbns_salary` INT
);

INSERT INTO `mysql_tbl_2jkbns` (`mysql_tbl_2jkbns_emp_id`, `mysql_tbl_2jkbns_department_id`, `mysql_tbl_2jkbns_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj8vmp` (
    `mysql_tbl_dj8vmp_customer_id` INT,
    `mysql_tbl_dj8vmp_registration_date` DATE
);

INSERT INTO `mysql_tbl_dj8vmp` (`mysql_tbl_dj8vmp_customer_id`, `mysql_tbl_dj8vmp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_37lncx` (
    `mysql_tbl_37lncx_emp_id` INT,
    `mysql_tbl_37lncx_dept_id` INT,
    `mysql_tbl_37lncx_salary` INT,
    `mysql_tbl_37lncx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj7542` (
    `mysql_tbl_hj7542_dept_id` INT,
    `mysql_tbl_hj7542_name` VARCHAR(50),
    `mysql_tbl_hj7542_manager_id` INT,
    `mysql_tbl_hj7542_salary_budget` INT
);

INSERT INTO `mysql_tbl_37lncx` (`mysql_tbl_37lncx_emp_id`, `mysql_tbl_37lncx_dept_id`, `mysql_tbl_37lncx_salary`, `mysql_tbl_37lncx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hj7542` (`mysql_tbl_hj7542_dept_id`, `mysql_tbl_hj7542_name`, `mysql_tbl_hj7542_manager_id`, `mysql_tbl_hj7542_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tedpf5` (
    `mysql_tbl_tedpf5_job_id` INT,
    `mysql_tbl_tedpf5_customer_id` INT,
    `mysql_tbl_tedpf5_mover_id` INT,
    `mysql_tbl_tedpf5_origin_zip` INT,
    `mysql_tbl_tedpf5_dest_zip` INT,
    `mysql_tbl_tedpf5_distance_miles` INT,
    `mysql_tbl_tedpf5_truck_size` INT,
    `mysql_tbl_tedpf5_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zub67g` (
    `mysql_tbl_zub67g_zip_code` INT,
    `mysql_tbl_zub67g_zone` INT,
    `mysql_tbl_zub67g_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_tedpf5` (`mysql_tbl_tedpf5_job_id`, `mysql_tbl_tedpf5_customer_id`, `mysql_tbl_tedpf5_mover_id`, `mysql_tbl_tedpf5_origin_zip`, `mysql_tbl_tedpf5_dest_zip`, `mysql_tbl_tedpf5_distance_miles`, `mysql_tbl_tedpf5_truck_size`, `mysql_tbl_tedpf5_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_zub67g` (`mysql_tbl_zub67g_zip_code`, `mysql_tbl_zub67g_zone`, `mysql_tbl_zub67g_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj2g7v` (
    `mysql_tbl_fj2g7v_employee_id` INT,
    `mysql_tbl_fj2g7v_department_id` INT,
    `mysql_tbl_fj2g7v_salary` INT,
    `mysql_tbl_fj2g7v_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c8vvh` (
    `mysql_tbl_4c8vvh_employee_id` INT,
    `mysql_tbl_4c8vvh_effective_date` DATE,
    `mysql_tbl_4c8vvh_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fj2g7v` (`mysql_tbl_fj2g7v_employee_id`, `mysql_tbl_fj2g7v_department_id`, `mysql_tbl_fj2g7v_salary`, `mysql_tbl_fj2g7v_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4c8vvh` (`mysql_tbl_4c8vvh_employee_id`, `mysql_tbl_4c8vvh_effective_date`, `mysql_tbl_4c8vvh_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shw0oz` (
    `mysql_tbl_shw0oz_warranty_id` INT,
    `mysql_tbl_shw0oz_product_id` INT,
    `mysql_tbl_shw0oz_purchase_date` DATE,
    `mysql_tbl_shw0oz_warranty_months` INT,
    `mysql_tbl_shw0oz_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_shw0oz` (`mysql_tbl_shw0oz_warranty_id`, `mysql_tbl_shw0oz_product_id`, `mysql_tbl_shw0oz_purchase_date`, `mysql_tbl_shw0oz_warranty_months`, `mysql_tbl_shw0oz_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtrd9x` (
    `mysql_tbl_gtrd9x_order_id` INT,
    `mysql_tbl_gtrd9x_customer_id` INT,
    `mysql_tbl_gtrd9x_order_date` DATE,
    `mysql_tbl_gtrd9x_total_amount` DECIMAL(10,2),
    `mysql_tbl_gtrd9x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdl93d` (
    `mysql_tbl_sdl93d_refund_id` INT,
    `mysql_tbl_sdl93d_order_id` INT,
    `mysql_tbl_sdl93d_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gtrd9x` (`mysql_tbl_gtrd9x_order_id`, `mysql_tbl_gtrd9x_customer_id`, `mysql_tbl_gtrd9x_order_date`, `mysql_tbl_gtrd9x_total_amount`, `mysql_tbl_gtrd9x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sdl93d` (`mysql_tbl_sdl93d_refund_id`, `mysql_tbl_sdl93d_order_id`, `mysql_tbl_sdl93d_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zypzdw` (
    `mysql_tbl_zypzdw_campaign_id` INT,
    `mysql_tbl_zypzdw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zypzdw` (`mysql_tbl_zypzdw_campaign_id`, `mysql_tbl_zypzdw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_8ur9vt` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_kquafr` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_8ur9vt` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_kquafr` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3zhvi` (
    `mysql_tbl_m3zhvi_campaign_id` INT,
    `mysql_tbl_m3zhvi_budget` INT
);

INSERT INTO `mysql_tbl_m3zhvi` (`mysql_tbl_m3zhvi_campaign_id`, `mysql_tbl_m3zhvi_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w66p49` (
    `mysql_tbl_w66p49_emp_id` INT,
    `mysql_tbl_w66p49_department_id` INT,
    `mysql_tbl_w66p49_salary` INT,
    `mysql_tbl_w66p49_hire_date` DATE,
    `mysql_tbl_w66p49_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w66p49` (`mysql_tbl_w66p49_emp_id`, `mysql_tbl_w66p49_department_id`, `mysql_tbl_w66p49_salary`, `mysql_tbl_w66p49_hire_date`, `mysql_tbl_w66p49_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52iypi` (
    `mysql_tbl_52iypi_product_id` INT,
    `mysql_tbl_52iypi_category_id` INT,
    `mysql_tbl_52iypi_price` DECIMAL(10,2),
    `mysql_tbl_52iypi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d13na` (
    `mysql_tbl_9d13na_order_id` INT,
    `mysql_tbl_9d13na_product_id` INT,
    `mysql_tbl_9d13na_quantity` INT
);

INSERT INTO `mysql_tbl_52iypi` (`mysql_tbl_52iypi_product_id`, `mysql_tbl_52iypi_category_id`, `mysql_tbl_52iypi_price`, `mysql_tbl_52iypi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9d13na` (`mysql_tbl_9d13na_order_id`, `mysql_tbl_9d13na_product_id`, `mysql_tbl_9d13na_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o21d5y` (
    `mysql_tbl_o21d5y_customer_id` INT,
    `mysql_tbl_o21d5y_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_o21d5y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o21d5y` (`mysql_tbl_o21d5y_customer_id`, `mysql_tbl_o21d5y_monthly_cost`, `mysql_tbl_o21d5y_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f68mh2` (
    `mysql_tbl_f68mh2_customer_id` INT,
    `mysql_tbl_f68mh2_country` INT
);

INSERT INTO `mysql_tbl_f68mh2` (`mysql_tbl_f68mh2_customer_id`, `mysql_tbl_f68mh2_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9d13na_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_9d13na` OI
    JOIN ORDERS O ON mysql_tbl_9d13na_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_9d13na_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_52iypi_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_52iypi`
    WHERE mysql_tbl_52iypi_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w66p49_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_w66p49_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_w66p49_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_w66p49`
    WHERE mysql_tbl_w66p49_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4c8vvh_SALARY_AMOUNT, ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78)) - (0) + 0))
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_4c8vvh`
    WHERE mysql_tbl_4c8vvh_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_4c8vvh_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_4c8vvh_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_4c8vvh`
    WHERE mysql_tbl_4c8vvh_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_4c8vvh_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fj2g7v_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_fj2g7v`
    WHERE mysql_tbl_fj2g7v_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64));

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_f68mh2` C ON S.CUSTOMER_ID = mysql_tbl_f68mh2_CUSTOMER_ID
    WHERE mysql_tbl_f68mh2_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_zypzdw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zypzdw`
    WHERE mysql_tbl_zypzdw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gtrd9x_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_gtrd9x`
    WHERE mysql_tbl_gtrd9x_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sdl93d_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_sdl93d`
    WHERE mysql_tbl_sdl93d_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_shw0oz_PURCHASE_DATE, mysql_tbl_shw0oz_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_shw0oz`
    WHERE mysql_tbl_shw0oz_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
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
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m3zhvi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_m3zhvi`
    WHERE mysql_tbl_m3zhvi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_mf50ca`
    WHERE mysql_tbl_m3zhvi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_8ur9vt`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_8ur9vt`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_8ur9vt`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_8ur9vt`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_kquafr` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_o21d5y_MONTHLY_COST, 0), mysql_tbl_o21d5y_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_o21d5y`
    WHERE mysql_tbl_o21d5y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7)) - (0) + KILL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + 0);
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60)) - (0) + V_SUM);
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

    SELECT COALESCE(mysql_tbl_i61kbh_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_i61kbh_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_i61kbh`
    WHERE mysql_tbl_i61kbh_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62)) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100);
        SET V_QUALITY_SCORE = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78)) - (((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97)) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_2jkbns_SALARY), 0), COALESCE(AVG(mysql_tbl_2jkbns_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_2jkbns`
    WHERE mysql_tbl_2jkbns_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(75)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_37lncx_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_37lncx`
    WHERE mysql_tbl_37lncx_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hj7542_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_hj7542`
    WHERE mysql_tbl_hj7542_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dj8vmp_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_dj8vmp`
    WHERE mysql_tbl_dj8vmp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_hmbxwb_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_hmbxwb`
    WHERE mysql_tbl_hmbxwb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36)) - (0) + V_SUPPLIER_ID % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ln14zi`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hsba73_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_hsba73`
    WHERE mysql_tbl_hsba73_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_yinioj`
    WHERE mysql_tbl_yinioj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_yinioj`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + 0);
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(1);