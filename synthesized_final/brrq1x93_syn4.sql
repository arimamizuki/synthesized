/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4lwnm2` (
    `mysql_tbl_4lwnm2_product_id` INT,
    `mysql_tbl_4lwnm2_price` DECIMAL(10,2),
    `mysql_tbl_4lwnm2_stock_quantity` INT,
    `mysql_tbl_4lwnm2_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8w03i` (
    `mysql_tbl_n8w03i_order_id` INT,
    `mysql_tbl_n8w03i_product_id` INT,
    `mysql_tbl_n8w03i_quantity` INT
);

INSERT INTO `mysql_tbl_4lwnm2` (`mysql_tbl_4lwnm2_product_id`, `mysql_tbl_4lwnm2_price`, `mysql_tbl_4lwnm2_stock_quantity`, `mysql_tbl_4lwnm2_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_n8w03i` (`mysql_tbl_n8w03i_order_id`, `mysql_tbl_n8w03i_product_id`, `mysql_tbl_n8w03i_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tm10uo` (
    `mysql_tbl_tm10uo_emp_id` INT,
    `mysql_tbl_tm10uo_salary` INT,
    `mysql_tbl_tm10uo_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vf0p9` (
    `mysql_tbl_3vf0p9_dept_id` INT,
    `mysql_tbl_3vf0p9_dept_name` VARCHAR(50),
    `mysql_tbl_3vf0p9_budget` INT
);

INSERT INTO `mysql_tbl_tm10uo` (`mysql_tbl_tm10uo_emp_id`, `mysql_tbl_tm10uo_salary`, `mysql_tbl_tm10uo_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_3vf0p9` (`mysql_tbl_3vf0p9_dept_id`, `mysql_tbl_3vf0p9_dept_name`, `mysql_tbl_3vf0p9_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dghgj5` (
    `mysql_tbl_dghgj5_emp_id` INT,
    `mysql_tbl_dghgj5_salary` INT
);

INSERT INTO `mysql_tbl_dghgj5` (`mysql_tbl_dghgj5_emp_id`, `mysql_tbl_dghgj5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1sgvk` (
    `mysql_tbl_m1sgvk_customer_id` INT,
    `mysql_tbl_m1sgvk_registration_date` DATE
);

INSERT INTO `mysql_tbl_m1sgvk` (`mysql_tbl_m1sgvk_customer_id`, `mysql_tbl_m1sgvk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmok19` (
    `mysql_tbl_nmok19_customer_id` INT,
    `mysql_tbl_nmok19_registration_date` DATE
);

INSERT INTO `mysql_tbl_nmok19` (`mysql_tbl_nmok19_customer_id`, `mysql_tbl_nmok19_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkzrhd` (
    `mysql_tbl_pkzrhd_emp_id` INT,
    `mysql_tbl_pkzrhd_name` VARCHAR(50),
    `mysql_tbl_pkzrhd_salary` INT,
    `mysql_tbl_pkzrhd_hire_date` DATE,
    `mysql_tbl_pkzrhd_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kpnpb` (
    `mysql_tbl_0kpnpb_dept_id` INT,
    `mysql_tbl_0kpnpb_name` VARCHAR(50),
    `mysql_tbl_0kpnpb_location` INT
);

INSERT INTO `mysql_tbl_pkzrhd` (`mysql_tbl_pkzrhd_emp_id`, `mysql_tbl_pkzrhd_name`, `mysql_tbl_pkzrhd_salary`, `mysql_tbl_pkzrhd_hire_date`, `mysql_tbl_pkzrhd_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0kpnpb` (`mysql_tbl_0kpnpb_dept_id`, `mysql_tbl_0kpnpb_name`, `mysql_tbl_0kpnpb_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk3jmk` (mysql_tbl_wk3jmk_id INT, mysql_tbl_wk3jmk_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n45jj` (
    `mysql_tbl_9n45jj_order_id` INT,
    `mysql_tbl_9n45jj_customer_id` INT,
    `mysql_tbl_9n45jj_order_date` DATE,
    `mysql_tbl_9n45jj_shipped_date` DATE,
    `mysql_tbl_9n45jj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snj25x` (
    `mysql_tbl_snj25x_order_id` INT,
    `mysql_tbl_snj25x_product_id` INT,
    `mysql_tbl_snj25x_quantity` INT,
    `mysql_tbl_snj25x_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9n45jj` (`mysql_tbl_9n45jj_order_id`, `mysql_tbl_9n45jj_customer_id`, `mysql_tbl_9n45jj_order_date`, `mysql_tbl_9n45jj_shipped_date`, `mysql_tbl_9n45jj_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_snj25x` (`mysql_tbl_snj25x_order_id`, `mysql_tbl_snj25x_product_id`, `mysql_tbl_snj25x_quantity`, `mysql_tbl_snj25x_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gugr3` (
    `mysql_tbl_5gugr3_ticket_id` INT,
    `mysql_tbl_5gugr3_resort_id` INT,
    `mysql_tbl_5gugr3_skier_id` INT,
    `mysql_tbl_5gugr3_ticket_type` VARCHAR(50),
    `mysql_tbl_5gugr3_num_days` INT,
    `mysql_tbl_5gugr3_daily_rate` INT,
    `mysql_tbl_5gugr3_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq7nnx` (
    `mysql_tbl_pq7nnx_resort_id` INT,
    `mysql_tbl_pq7nnx_resort_name` VARCHAR(50),
    `mysql_tbl_pq7nnx_elevation` INT,
    `mysql_tbl_pq7nnx_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5gugr3` (`mysql_tbl_5gugr3_ticket_id`, `mysql_tbl_5gugr3_resort_id`, `mysql_tbl_5gugr3_skier_id`, `mysql_tbl_5gugr3_ticket_type`, `mysql_tbl_5gugr3_num_days`, `mysql_tbl_5gugr3_daily_rate`, `mysql_tbl_5gugr3_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_pq7nnx` (`mysql_tbl_pq7nnx_resort_id`, `mysql_tbl_pq7nnx_resort_name`, `mysql_tbl_pq7nnx_elevation`, `mysql_tbl_pq7nnx_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxxemg` (
    `mysql_tbl_zxxemg_campaign_id` INT,
    `mysql_tbl_zxxemg_start_date` DATE,
    `mysql_tbl_zxxemg_end_date` DATE,
    `mysql_tbl_zxxemg_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xv2q6` (
    `mysql_tbl_7xv2q6_conversion_id` INT,
    `mysql_tbl_7xv2q6_campaign_id` INT,
    `mysql_tbl_7xv2q6_conversion_value` INT
);

INSERT INTO `mysql_tbl_zxxemg` (`mysql_tbl_zxxemg_campaign_id`, `mysql_tbl_zxxemg_start_date`, `mysql_tbl_zxxemg_end_date`, `mysql_tbl_zxxemg_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_7xv2q6` (`mysql_tbl_7xv2q6_conversion_id`, `mysql_tbl_7xv2q6_campaign_id`, `mysql_tbl_7xv2q6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ii7f5f` (
    `mysql_tbl_ii7f5f_service_id` INT,
    `mysql_tbl_ii7f5f_property_id` INT,
    `mysql_tbl_ii7f5f_cleaner_id` INT,
    `mysql_tbl_ii7f5f_service_date` DATE,
    `mysql_tbl_ii7f5f_duration_hours` INT,
    `mysql_tbl_ii7f5f_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k8xek` (
    `mysql_tbl_5k8xek_property_id` INT,
    `mysql_tbl_5k8xek_property_type` VARCHAR(50),
    `mysql_tbl_5k8xek_area_sqft` INT,
    `mysql_tbl_5k8xek_num_rooms` INT
);

INSERT INTO `mysql_tbl_ii7f5f` (`mysql_tbl_ii7f5f_service_id`, `mysql_tbl_ii7f5f_property_id`, `mysql_tbl_ii7f5f_cleaner_id`, `mysql_tbl_ii7f5f_service_date`, `mysql_tbl_ii7f5f_duration_hours`, `mysql_tbl_ii7f5f_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_5k8xek` (`mysql_tbl_5k8xek_property_id`, `mysql_tbl_5k8xek_property_type`, `mysql_tbl_5k8xek_area_sqft`, `mysql_tbl_5k8xek_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju0bcl` (
    `mysql_tbl_ju0bcl_employee_id` INT,
    `mysql_tbl_ju0bcl_manager_id` INT,
    `mysql_tbl_ju0bcl_department_id` INT,
    `mysql_tbl_ju0bcl_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krflyc` (
    `mysql_tbl_krflyc_department_id` INT,
    `mysql_tbl_krflyc_name` VARCHAR(50),
    `mysql_tbl_krflyc_budget` INT
);

INSERT INTO `mysql_tbl_ju0bcl` (`mysql_tbl_ju0bcl_employee_id`, `mysql_tbl_ju0bcl_manager_id`, `mysql_tbl_ju0bcl_department_id`, `mysql_tbl_ju0bcl_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_krflyc` (`mysql_tbl_krflyc_department_id`, `mysql_tbl_krflyc_name`, `mysql_tbl_krflyc_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a7yw7` (
    `mysql_tbl_6a7yw7_customer_id` INT
);

INSERT INTO `mysql_tbl_6a7yw7` (`mysql_tbl_6a7yw7_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqm90p` (
    `mysql_tbl_xqm90p_customer_id` INT,
    `mysql_tbl_xqm90p_status` VARCHAR(50),
    `mysql_tbl_xqm90p_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xqm90p` (`mysql_tbl_xqm90p_customer_id`, `mysql_tbl_xqm90p_status`, `mysql_tbl_xqm90p_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh4bzq` (
    `mysql_tbl_lh4bzq_supplier_id` INT,
    `mysql_tbl_lh4bzq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lh4bzq` (`mysql_tbl_lh4bzq_supplier_id`, `mysql_tbl_lh4bzq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwf0t0` (
    `mysql_tbl_xwf0t0_emp_id` INT,
    `mysql_tbl_xwf0t0_department_id` INT,
    `mysql_tbl_xwf0t0_salary` INT,
    `mysql_tbl_xwf0t0_hire_date` DATE,
    `mysql_tbl_xwf0t0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xwf0t0` (`mysql_tbl_xwf0t0_emp_id`, `mysql_tbl_xwf0t0_department_id`, `mysql_tbl_xwf0t0_salary`, `mysql_tbl_xwf0t0_hire_date`, `mysql_tbl_xwf0t0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_tm10uo_SALARY FROM `mysql_tbl_tm10uo` WHERE mysql_tbl_tm10uo_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_9n45jj_SHIPPED_DATE, CURDATE()), mysql_tbl_9n45jj_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_9n45jj`
    WHERE mysql_tbl_9n45jj_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xib6n3`
    WHERE mysql_tbl_6a7yw7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_ju0bcl_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_ju0bcl` WHERE mysql_tbl_ju0bcl_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_ju0bcl_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_ju0bcl`
        WHERE mysql_tbl_ju0bcl_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pkzrhd_SALARY), 0), COALESCE(MAX(mysql_tbl_pkzrhd_SALARY), 0), COALESCE(MIN(mysql_tbl_pkzrhd_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_pkzrhd`
    WHERE mysql_tbl_pkzrhd_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75);
    END IF;

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (0) + (FLOOR(V_VARIANCE)));
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

    SELECT COALESCE(mysql_tbl_5k8xek_AREA_SQFT, 500), COALESCE(mysql_tbl_5k8xek_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_5k8xek`
    WHERE mysql_tbl_5k8xek_PROPERTY_ID = PROPERTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zxxemg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zxxemg`
    WHERE mysql_tbl_zxxemg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_7xv2q6`
    WHERE mysql_tbl_7xv2q6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5gugr3_NUM_DAYS, 1), COALESCE(mysql_tbl_5gugr3_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_5gugr3`
    WHERE mysql_tbl_5gugr3_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pq7nnx_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_5gugr3` SLT
    JOIN `mysql_tbl_pq7nnx` SR ON mysql_tbl_5gugr3_RESORT_ID = mysql_tbl_pq7nnx_RESORT_ID
    WHERE mysql_tbl_5gugr3_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26);
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_wk3jmk_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_wk3jmk` WHERE mysql_tbl_wk3jmk_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_wk3jmk` SET mysql_tbl_wk3jmk_ITEM_COUNT = mysql_tbl_wk3jmk_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_wk3jmk_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_nmok19_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_nmok19`
    WHERE mysql_tbl_nmok19_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21)) - (0) + (((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + (QUARTER(V_REGISTRATION_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_m1sgvk_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_m1sgvk`
    WHERE mysql_tbl_m1sgvk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dghgj5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dghgj5`
    WHERE mysql_tbl_dghgj5_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_xqm90p_STATUS, COALESCE(mysql_tbl_xqm90p_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_xqm90p`
    WHERE mysql_tbl_xqm90p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lh4bzq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lh4bzq`
    WHERE mysql_tbl_lh4bzq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
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

    SELECT COALESCE(mysql_tbl_xwf0t0_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xwf0t0_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_xwf0t0_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_xwf0t0`
    WHERE mysql_tbl_xwf0t0_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71)) - (0) + (-1));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43)) - (0) + ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4lwnm2_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_4lwnm2`
    WHERE mysql_tbl_4lwnm2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n8w03i_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_n8w03i`
    WHERE mysql_tbl_n8w03i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60);
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16)) - (0) + V_CAN_RESERVE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(1, 1);