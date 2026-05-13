/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lfu4pr` (
    `mysql_tbl_lfu4pr_ticket_id` INT,
    `mysql_tbl_lfu4pr_visitor_id` INT,
    `mysql_tbl_lfu4pr_park_id` INT,
    `mysql_tbl_lfu4pr_ticket_type` VARCHAR(50),
    `mysql_tbl_lfu4pr_purchase_date` DATE,
    `mysql_tbl_lfu4pr_visit_date` DATE,
    `mysql_tbl_lfu4pr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgtxvb` (
    `mysql_tbl_xgtxvb_park_id` INT,
    `mysql_tbl_xgtxvb_name` VARCHAR(50),
    `mysql_tbl_xgtxvb_operating_hours` DECIMAL(3,1),
    `mysql_tbl_xgtxvb_capacity` INT
);

INSERT INTO `mysql_tbl_lfu4pr` (`mysql_tbl_lfu4pr_ticket_id`, `mysql_tbl_lfu4pr_visitor_id`, `mysql_tbl_lfu4pr_park_id`, `mysql_tbl_lfu4pr_ticket_type`, `mysql_tbl_lfu4pr_purchase_date`, `mysql_tbl_lfu4pr_visit_date`, `mysql_tbl_lfu4pr_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xgtxvb` (`mysql_tbl_xgtxvb_park_id`, `mysql_tbl_xgtxvb_name`, `mysql_tbl_xgtxvb_operating_hours`, `mysql_tbl_xgtxvb_capacity`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_euk2jp` (
    `mysql_tbl_euk2jp_product_id` INT,
    `mysql_tbl_euk2jp_name` VARCHAR(50),
    `mysql_tbl_euk2jp_category_id` INT,
    `mysql_tbl_euk2jp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyk5fk` (
    `mysql_tbl_nyk5fk_order_id` INT,
    `mysql_tbl_nyk5fk_product_id` INT,
    `mysql_tbl_nyk5fk_quantity` INT,
    `mysql_tbl_nyk5fk_order_date` DATE
);

INSERT INTO `mysql_tbl_euk2jp` (`mysql_tbl_euk2jp_product_id`, `mysql_tbl_euk2jp_name`, `mysql_tbl_euk2jp_category_id`, `mysql_tbl_euk2jp_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_nyk5fk` (`mysql_tbl_nyk5fk_order_id`, `mysql_tbl_nyk5fk_product_id`, `mysql_tbl_nyk5fk_quantity`, `mysql_tbl_nyk5fk_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vcsju` (
    `mysql_tbl_5vcsju_order_id` INT,
    `mysql_tbl_5vcsju_order_date` DATE
);

INSERT INTO `mysql_tbl_5vcsju` (`mysql_tbl_5vcsju_order_id`, `mysql_tbl_5vcsju_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo96c8` (
    `mysql_tbl_qo96c8_customer_id` INT,
    `mysql_tbl_qo96c8_start_date` DATE
);

INSERT INTO `mysql_tbl_qo96c8` (`mysql_tbl_qo96c8_customer_id`, `mysql_tbl_qo96c8_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rv1fn9` (
    `mysql_tbl_rv1fn9_repair_id` INT,
    `mysql_tbl_rv1fn9_customer_id` INT,
    `mysql_tbl_rv1fn9_technician_id` INT,
    `mysql_tbl_rv1fn9_appliance_type` VARCHAR(50),
    `mysql_tbl_rv1fn9_parts_cost` DECIMAL(10,2),
    `mysql_tbl_rv1fn9_labor_hours` INT,
    `mysql_tbl_rv1fn9_labor_rate` INT,
    `mysql_tbl_rv1fn9_service_date` DATE
);

INSERT INTO `mysql_tbl_rv1fn9` (`mysql_tbl_rv1fn9_repair_id`, `mysql_tbl_rv1fn9_customer_id`, `mysql_tbl_rv1fn9_technician_id`, `mysql_tbl_rv1fn9_appliance_type`, `mysql_tbl_rv1fn9_parts_cost`, `mysql_tbl_rv1fn9_labor_hours`, `mysql_tbl_rv1fn9_labor_rate`, `mysql_tbl_rv1fn9_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_23frzs` (
    `mysql_tbl_23frzs_customer_id` INT,
    `mysql_tbl_23frzs_registration_date` DATE
);

INSERT INTO `mysql_tbl_23frzs` (`mysql_tbl_23frzs_customer_id`, `mysql_tbl_23frzs_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah0cxi` (
    `mysql_tbl_ah0cxi_emp_id` INT,
    `mysql_tbl_ah0cxi_manager_id` INT,
    `mysql_tbl_ah0cxi_department_id` INT,
    `mysql_tbl_ah0cxi_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs1rdl` (
    `mysql_tbl_cs1rdl_department_id` INT,
    `mysql_tbl_cs1rdl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ah0cxi` (`mysql_tbl_ah0cxi_emp_id`, `mysql_tbl_ah0cxi_manager_id`, `mysql_tbl_ah0cxi_department_id`, `mysql_tbl_ah0cxi_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_cs1rdl` (`mysql_tbl_cs1rdl_department_id`, `mysql_tbl_cs1rdl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5u3rt` (
    mysql_tbl_s5u3rt_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_s5u3rt_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_s5u3rt` (`mysql_tbl_s5u3rt_category_id`, `mysql_tbl_s5u3rt_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2coifl` (
    `mysql_tbl_2coifl_customer_id` INT,
    `mysql_tbl_2coifl_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2coifl` (`mysql_tbl_2coifl_customer_id`, `mysql_tbl_2coifl_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv1ymg` (
    `mysql_tbl_kv1ymg_customer_id` INT,
    `mysql_tbl_kv1ymg_country` INT,
    `mysql_tbl_kv1ymg_registration_date` DATE
);

INSERT INTO `mysql_tbl_kv1ymg` (`mysql_tbl_kv1ymg_customer_id`, `mysql_tbl_kv1ymg_country`, `mysql_tbl_kv1ymg_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t873ji` (
    `mysql_tbl_t873ji_emp_id` INT
);

INSERT INTO `mysql_tbl_t873ji` (`mysql_tbl_t873ji_emp_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_5vcsju_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_5vcsju`
    WHERE mysql_tbl_5vcsju_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_s5u3rt` (`mysql_tbl_s5u3rt_CATEGORY_ID`, `mysql_tbl_s5u3rt_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_2coifl_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_2coifl`
    WHERE mysql_tbl_2coifl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_23frzs_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_23frzs`
    WHERE mysql_tbl_23frzs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ah0cxi`
    WHERE mysql_tbl_ah0cxi_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
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

    SELECT COALESCE(mysql_tbl_rv1fn9_PARTS_COST, 0), COALESCE(mysql_tbl_rv1fn9_LABOR_HOURS, 0), COALESCE(mysql_tbl_rv1fn9_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_rv1fn9`
    WHERE mysql_tbl_rv1fn9_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_kv1ymg` C
    LEFT JOIN ORDERS O ON mysql_tbl_kv1ymg_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_kv1ymg_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_qo96c8_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_qo96c8`
    WHERE mysql_tbl_qo96c8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53)) - (0) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nyk5fk_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_nyk5fk`
    WHERE mysql_tbl_nyk5fk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_nyk5fk_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_nyk5fk`
    WHERE mysql_tbl_nyk5fk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_lfu4pr_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_lfu4pr`
    WHERE mysql_tbl_lfu4pr_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_lfu4pr_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_xgtxvb_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_xgtxvb`
    WHERE mysql_tbl_xgtxvb_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57);

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(1, 1);