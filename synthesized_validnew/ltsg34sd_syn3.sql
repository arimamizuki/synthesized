/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eoxln4` (
    `mysql_tbl_eoxln4_emp_id` INT,
    `mysql_tbl_eoxln4_department_id` INT,
    `mysql_tbl_eoxln4_salary` INT
);

INSERT INTO `mysql_tbl_eoxln4` (`mysql_tbl_eoxln4_emp_id`, `mysql_tbl_eoxln4_department_id`, `mysql_tbl_eoxln4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1by95l` (
    `mysql_tbl_1by95l_property_id` INT,
    `mysql_tbl_1by95l_landlord_id` INT,
    `mysql_tbl_1by95l_property_type` VARCHAR(50),
    `mysql_tbl_1by95l_monthly_rent` INT,
    `mysql_tbl_1by95l_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_1by95l_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j14h8` (
    `mysql_tbl_6j14h8_lease_id` INT,
    `mysql_tbl_6j14h8_property_id` INT,
    `mysql_tbl_6j14h8_tenant_id` INT,
    `mysql_tbl_6j14h8_start_date` DATE,
    `mysql_tbl_6j14h8_end_date` DATE,
    `mysql_tbl_6j14h8_monthly_payment` INT
);

INSERT INTO `mysql_tbl_1by95l` (`mysql_tbl_1by95l_property_id`, `mysql_tbl_1by95l_landlord_id`, `mysql_tbl_1by95l_property_type`, `mysql_tbl_1by95l_monthly_rent`, `mysql_tbl_1by95l_deposit_amount`, `mysql_tbl_1by95l_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_6j14h8` (`mysql_tbl_6j14h8_lease_id`, `mysql_tbl_6j14h8_property_id`, `mysql_tbl_6j14h8_tenant_id`, `mysql_tbl_6j14h8_start_date`, `mysql_tbl_6j14h8_end_date`, `mysql_tbl_6j14h8_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0sdzg` (
    `mysql_tbl_n0sdzg_customer_id` INT,
    `mysql_tbl_n0sdzg_plan_type` VARCHAR(50),
    `mysql_tbl_n0sdzg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n0sdzg` (`mysql_tbl_n0sdzg_customer_id`, `mysql_tbl_n0sdzg_plan_type`, `mysql_tbl_n0sdzg_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25h6zt` (
    `mysql_tbl_25h6zt_order_id` INT,
    `mysql_tbl_25h6zt_customer_id` INT,
    `mysql_tbl_25h6zt_order_date` DATE,
    `mysql_tbl_25h6zt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnh2v9` (
    `mysql_tbl_bnh2v9_shipment_id` INT,
    `mysql_tbl_bnh2v9_order_id` INT,
    `mysql_tbl_bnh2v9_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_25h6zt` (`mysql_tbl_25h6zt_order_id`, `mysql_tbl_25h6zt_customer_id`, `mysql_tbl_25h6zt_order_date`, `mysql_tbl_25h6zt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bnh2v9` (`mysql_tbl_bnh2v9_shipment_id`, `mysql_tbl_bnh2v9_order_id`, `mysql_tbl_bnh2v9_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nccdtv` (
    `mysql_tbl_nccdtv_product_id` INT,
    `mysql_tbl_nccdtv_supplier_id` INT,
    `mysql_tbl_nccdtv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq4ht6` (
    `mysql_tbl_lq4ht6_supplier_id` INT,
    `mysql_tbl_lq4ht6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nccdtv` (`mysql_tbl_nccdtv_product_id`, `mysql_tbl_nccdtv_supplier_id`, `mysql_tbl_nccdtv_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_lq4ht6` (`mysql_tbl_lq4ht6_supplier_id`, `mysql_tbl_lq4ht6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmpz0d` (
    `mysql_tbl_dmpz0d_category_id` INT,
    `mysql_tbl_dmpz0d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dmpz0d` (`mysql_tbl_dmpz0d_category_id`, `mysql_tbl_dmpz0d_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42ab6h` (
    `mysql_tbl_42ab6h_emp_id` INT,
    `mysql_tbl_42ab6h_name` VARCHAR(50),
    `mysql_tbl_42ab6h_salary` INT,
    `mysql_tbl_42ab6h_hire_date` DATE,
    `mysql_tbl_42ab6h_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grhz3u` (
    `mysql_tbl_grhz3u_dept_id` INT,
    `mysql_tbl_grhz3u_name` VARCHAR(50),
    `mysql_tbl_grhz3u_location` INT
);

INSERT INTO `mysql_tbl_42ab6h` (`mysql_tbl_42ab6h_emp_id`, `mysql_tbl_42ab6h_name`, `mysql_tbl_42ab6h_salary`, `mysql_tbl_42ab6h_hire_date`, `mysql_tbl_42ab6h_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_grhz3u` (`mysql_tbl_grhz3u_dept_id`, `mysql_tbl_grhz3u_name`, `mysql_tbl_grhz3u_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vab3y` (mysql_tbl_9vab3y_id INT, mysql_tbl_9vab3y_status VARCHAR(20), mysql_tbl_9vab3y_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whahdm` (mysql_tbl_whahdm_id INT, mysql_tbl_whahdm_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqf9nc` (
    `mysql_tbl_iqf9nc_customer_id` INT,
    `mysql_tbl_iqf9nc_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iqf9nc` (`mysql_tbl_iqf9nc_customer_id`, `mysql_tbl_iqf9nc_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_psggf6` (
    `mysql_tbl_psggf6_customer_id` INT,
    `mysql_tbl_psggf6_status` VARCHAR(50),
    `mysql_tbl_psggf6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_psggf6` (`mysql_tbl_psggf6_customer_id`, `mysql_tbl_psggf6_status`, `mysql_tbl_psggf6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8rc0q` (
    `mysql_tbl_b8rc0q_product_id` INT,
    `mysql_tbl_b8rc0q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b8rc0q` (`mysql_tbl_b8rc0q_product_id`, `mysql_tbl_b8rc0q_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2pwrz` (
    `mysql_tbl_y2pwrz_customer_id` INT,
    `mysql_tbl_y2pwrz_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y2pwrz` (`mysql_tbl_y2pwrz_customer_id`, `mysql_tbl_y2pwrz_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_daavi6` (
    `mysql_tbl_daavi6_store_id` INT,
    `mysql_tbl_daavi6_region` INT,
    `mysql_tbl_daavi6_store_type` VARCHAR(50),
    `mysql_tbl_daavi6_monthly_rent` INT,
    `mysql_tbl_daavi6_sales_target` INT,
    `mysql_tbl_daavi6_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8t4n6` (
    `mysql_tbl_y8t4n6_employee_id` INT,
    `mysql_tbl_y8t4n6_store_id` INT,
    `mysql_tbl_y8t4n6_role` INT,
    `mysql_tbl_y8t4n6_salary` INT,
    `mysql_tbl_y8t4n6_hire_date` DATE
);

INSERT INTO `mysql_tbl_daavi6` (`mysql_tbl_daavi6_store_id`, `mysql_tbl_daavi6_region`, `mysql_tbl_daavi6_store_type`, `mysql_tbl_daavi6_monthly_rent`, `mysql_tbl_daavi6_sales_target`, `mysql_tbl_daavi6_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_y8t4n6` (`mysql_tbl_y8t4n6_employee_id`, `mysql_tbl_y8t4n6_store_id`, `mysql_tbl_y8t4n6_role`, `mysql_tbl_y8t4n6_salary`, `mysql_tbl_y8t4n6_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b23dsj` (
    `mysql_tbl_b23dsj_order_id` INT,
    `mysql_tbl_b23dsj_customer_id` INT
);

INSERT INTO `mysql_tbl_b23dsj` (`mysql_tbl_b23dsj_order_id`, `mysql_tbl_b23dsj_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_42ab6h_SALARY), 0), COALESCE(MAX(mysql_tbl_42ab6h_SALARY), 0), COALESCE(MIN(mysql_tbl_42ab6h_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_42ab6h`
    WHERE mysql_tbl_42ab6h_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_iqf9nc_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_iqf9nc`
    WHERE mysql_tbl_iqf9nc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b8rc0q_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_b8rc0q`
    WHERE mysql_tbl_b8rc0q_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_b23dsj_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_b23dsj`
    WHERE mysql_tbl_b23dsj_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_daavi6_SALES_TARGET, 0), COALESCE(mysql_tbl_daavi6_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_daavi6`
    WHERE mysql_tbl_daavi6_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_y8t4n6`
    WHERE mysql_tbl_y8t4n6_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_y2pwrz_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_y2pwrz`
    WHERE mysql_tbl_y2pwrz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_psggf6_STATUS, COALESCE(mysql_tbl_psggf6_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_psggf6`
    WHERE mysql_tbl_psggf6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2)) - (((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57)) - (((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97)) - (0) + (V_MONTHLY_COST * V_MONTHS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_9vab3y_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_9vab3y` WHERE mysql_tbl_9vab3y_ID = TASK_ID;
    SELECT mysql_tbl_whahdm_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_whahdm` WHERE mysql_tbl_whahdm_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_9vab3y` SET mysql_tbl_9vab3y_ASSIGNED_TO = USER_ID WHERE mysql_tbl_whahdm_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_n0sdzg_PLAN_TYPE, COALESCE(mysql_tbl_n0sdzg_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_n0sdzg`
    WHERE mysql_tbl_n0sdzg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57);
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99) / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81);
        ELSE SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64);
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bnh2v9_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_bnh2v9`
    WHERE mysql_tbl_bnh2v9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_9c3nb8`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_nccdtv_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_nccdtv`
    WHERE mysql_tbl_nccdtv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nccdtv_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_nccdtv`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_85koy5` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_85koy5` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_85koy5;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_85koy5;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dmpz0d_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_dmpz0d`
    WHERE mysql_tbl_dmpz0d_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1by95l_MONTHLY_RENT, 0), COALESCE(mysql_tbl_1by95l_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_1by95l`
    WHERE mysql_tbl_1by95l_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_6j14h8`
    WHERE mysql_tbl_6j14h8_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_6j14h8_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + 100);
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38);

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eoxln4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_eoxln4`
    WHERE mysql_tbl_eoxln4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_eoxln4_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_eoxln4`
    WHERE mysql_tbl_eoxln4_DEPARTMENT_ID = (SELECT mysql_tbl_eoxln4_DEPARTMENT_ID FROM `mysql_tbl_eoxln4` WHERE mysql_tbl_eoxln4_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
        SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GCD_60c9d8(1, 1);