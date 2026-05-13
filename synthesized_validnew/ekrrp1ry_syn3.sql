/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jpwypd` (
    `mysql_tbl_jpwypd_customer_id` INT,
    `mysql_tbl_jpwypd_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug6qtg` (
    `mysql_tbl_ug6qtg_order_id` INT,
    `mysql_tbl_ug6qtg_customer_id` INT,
    `mysql_tbl_ug6qtg_order_date` DATE,
    `mysql_tbl_ug6qtg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jpwypd` (`mysql_tbl_jpwypd_customer_id`, `mysql_tbl_jpwypd_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ug6qtg` (`mysql_tbl_ug6qtg_order_id`, `mysql_tbl_ug6qtg_customer_id`, `mysql_tbl_ug6qtg_order_date`, `mysql_tbl_ug6qtg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebdps6` (
    `mysql_tbl_ebdps6_customer_id` INT,
    `mysql_tbl_ebdps6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hruddm` (
    `mysql_tbl_hruddm_order_id` INT,
    `mysql_tbl_hruddm_customer_id` INT,
    `mysql_tbl_hruddm_order_date` DATE,
    `mysql_tbl_hruddm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ebdps6` (`mysql_tbl_ebdps6_customer_id`, `mysql_tbl_ebdps6_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_hruddm` (`mysql_tbl_hruddm_order_id`, `mysql_tbl_hruddm_customer_id`, `mysql_tbl_hruddm_order_date`, `mysql_tbl_hruddm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oypylt` (
    `mysql_tbl_oypylt_emp_id` INT,
    `mysql_tbl_oypylt_department_id` INT
);

INSERT INTO `mysql_tbl_oypylt` (`mysql_tbl_oypylt_emp_id`, `mysql_tbl_oypylt_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_021oc6` (
    `mysql_tbl_021oc6_product_id` INT,
    `mysql_tbl_021oc6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_021oc6` (`mysql_tbl_021oc6_product_id`, `mysql_tbl_021oc6_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irjhr5` (
    `mysql_tbl_irjhr5_emp_id` INT,
    `mysql_tbl_irjhr5_salary` INT
);

INSERT INTO `mysql_tbl_irjhr5` (`mysql_tbl_irjhr5_emp_id`, `mysql_tbl_irjhr5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i1man` (
    `mysql_tbl_7i1man_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7i1man` (`mysql_tbl_7i1man_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehhmd0` (
    `mysql_tbl_ehhmd0_customer_id` INT,
    `mysql_tbl_ehhmd0_plan_type` VARCHAR(50),
    `mysql_tbl_ehhmd0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ehhmd0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a4in3` (
    `mysql_tbl_9a4in3_customer_id` INT,
    `mysql_tbl_9a4in3_tier_level` INT
);

INSERT INTO `mysql_tbl_ehhmd0` (`mysql_tbl_ehhmd0_customer_id`, `mysql_tbl_ehhmd0_plan_type`, `mysql_tbl_ehhmd0_monthly_cost`, `mysql_tbl_ehhmd0_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_9a4in3` (`mysql_tbl_9a4in3_customer_id`, `mysql_tbl_9a4in3_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9r4e1` (
    `mysql_tbl_c9r4e1_campaign_id` INT,
    `mysql_tbl_c9r4e1_status` VARCHAR(50),
    `mysql_tbl_c9r4e1_budget` INT
);

INSERT INTO `mysql_tbl_c9r4e1` (`mysql_tbl_c9r4e1_campaign_id`, `mysql_tbl_c9r4e1_status`, `mysql_tbl_c9r4e1_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf1mtn` (
    `mysql_tbl_sf1mtn_product_id` INT,
    `mysql_tbl_sf1mtn_price` DECIMAL(10,2),
    `mysql_tbl_sf1mtn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sf1mtn` (`mysql_tbl_sf1mtn_product_id`, `mysql_tbl_sf1mtn_price`, `mysql_tbl_sf1mtn_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_2lpr9s` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_2lpr9s` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol32ry` (
    `mysql_tbl_ol32ry_product_id` INT,
    `mysql_tbl_ol32ry_category_id` INT,
    `mysql_tbl_ol32ry_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ol32ry` (`mysql_tbl_ol32ry_product_id`, `mysql_tbl_ol32ry_category_id`, `mysql_tbl_ol32ry_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt9nye` (
    `mysql_tbl_vt9nye_order_id` INT,
    `mysql_tbl_vt9nye_customer_id` INT,
    `mysql_tbl_vt9nye_store_id` INT,
    `mysql_tbl_vt9nye_order_date` DATE,
    `mysql_tbl_vt9nye_total_amount` DECIMAL(10,2),
    `mysql_tbl_vt9nye_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bynnqn` (
    `mysql_tbl_bynnqn_store_id` INT,
    `mysql_tbl_bynnqn_name` VARCHAR(50),
    `mysql_tbl_bynnqn_region` INT,
    `mysql_tbl_bynnqn_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_vt9nye` (`mysql_tbl_vt9nye_order_id`, `mysql_tbl_vt9nye_customer_id`, `mysql_tbl_vt9nye_store_id`, `mysql_tbl_vt9nye_order_date`, `mysql_tbl_vt9nye_total_amount`, `mysql_tbl_vt9nye_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_bynnqn` (`mysql_tbl_bynnqn_store_id`, `mysql_tbl_bynnqn_name`, `mysql_tbl_bynnqn_region`, `mysql_tbl_bynnqn_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwqges` (
    `mysql_tbl_dwqges_ticket_id` INT,
    `mysql_tbl_dwqges_visitor_id` INT,
    `mysql_tbl_dwqges_park_id` INT,
    `mysql_tbl_dwqges_ticket_type` VARCHAR(50),
    `mysql_tbl_dwqges_purchase_date` DATE,
    `mysql_tbl_dwqges_visit_date` DATE,
    `mysql_tbl_dwqges_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjhkgt` (
    `mysql_tbl_gjhkgt_park_id` INT,
    `mysql_tbl_gjhkgt_name` VARCHAR(50),
    `mysql_tbl_gjhkgt_operating_hours` DECIMAL(3,1),
    `mysql_tbl_gjhkgt_capacity` INT
);

INSERT INTO `mysql_tbl_dwqges` (`mysql_tbl_dwqges_ticket_id`, `mysql_tbl_dwqges_visitor_id`, `mysql_tbl_dwqges_park_id`, `mysql_tbl_dwqges_ticket_type`, `mysql_tbl_dwqges_purchase_date`, `mysql_tbl_dwqges_visit_date`, `mysql_tbl_dwqges_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gjhkgt` (`mysql_tbl_gjhkgt_park_id`, `mysql_tbl_gjhkgt_name`, `mysql_tbl_gjhkgt_operating_hours`, `mysql_tbl_gjhkgt_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4te9tx` (
    `mysql_tbl_4te9tx_emp_id` INT,
    `mysql_tbl_4te9tx_department_id` INT,
    `mysql_tbl_4te9tx_salary` INT,
    `mysql_tbl_4te9tx_hire_date` DATE,
    `mysql_tbl_4te9tx_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4te9tx` (`mysql_tbl_4te9tx_emp_id`, `mysql_tbl_4te9tx_department_id`, `mysql_tbl_4te9tx_salary`, `mysql_tbl_4te9tx_hire_date`, `mysql_tbl_4te9tx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe6v6c` (
    `mysql_tbl_fe6v6c_department_id` INT
);

INSERT INTO `mysql_tbl_fe6v6c` (`mysql_tbl_fe6v6c_department_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_021oc6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_021oc6`
    WHERE mysql_tbl_021oc6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7i1man_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7i1man`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_irjhr5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_irjhr5`
    WHERE mysql_tbl_irjhr5_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4te9tx_SALARY, 0), COALESCE(mysql_tbl_4te9tx_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4te9tx_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_4te9tx`
    WHERE mysql_tbl_4te9tx_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fe6v6c`
    WHERE mysql_tbl_fe6v6c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_ol32ry_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_ol32ry`
    WHERE mysql_tbl_ol32ry_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29)) - (0) + (FLOOR(V_MIN_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sf1mtn_PRICE, 0), COALESCE(mysql_tbl_sf1mtn_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_sf1mtn`
    WHERE mysql_tbl_sf1mtn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_2lpr9s`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_ehhmd0_PLAN_TYPE, COALESCE(mysql_tbl_ehhmd0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ehhmd0`
    WHERE mysql_tbl_ehhmd0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_9a4in3_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_9a4in3`
    WHERE mysql_tbl_9a4in3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_88wgw3;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_88wgw3` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_88wgw3_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_dwqges_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_dwqges`
    WHERE mysql_tbl_dwqges_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_dwqges_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_gjhkgt_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_gjhkgt`
    WHERE mysql_tbl_gjhkgt_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_bynnqn_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_vt9nye` O
    JOIN `mysql_tbl_bynnqn` S ON mysql_tbl_vt9nye_STORE_ID = mysql_tbl_bynnqn_STORE_ID
    WHERE mysql_tbl_vt9nye_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_c9r4e1_STATUS, COALESCE(mysql_tbl_c9r4e1_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_c9r4e1`
    WHERE mysql_tbl_c9r4e1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4)) - (0) + ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + V_BUDGET)));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hruddm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_hruddm`
    WHERE mysql_tbl_hruddm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - (0) + 1));
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65);

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68);
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86);
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_FOOSP_ack96d();
    ELSE
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1)) - (0) + V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_oypylt`
    WHERE mysql_tbl_oypylt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jpwypd_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_jpwypd`
    WHERE mysql_tbl_jpwypd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ug6qtg`
    WHERE mysql_tbl_ug6qtg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72)) - (0) + ((PART / TOTAL) * 100));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(1, 1);