/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r1w3xb` (
    `mysql_tbl_r1w3xb_employee_id` INT,
    `mysql_tbl_r1w3xb_department_id` INT,
    `mysql_tbl_r1w3xb_salary` INT,
    `mysql_tbl_r1w3xb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv7ud2` (
    `mysql_tbl_nv7ud2_employee_id` INT,
    `mysql_tbl_nv7ud2_effective_date` DATE,
    `mysql_tbl_nv7ud2_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r1w3xb` (`mysql_tbl_r1w3xb_employee_id`, `mysql_tbl_r1w3xb_department_id`, `mysql_tbl_r1w3xb_salary`, `mysql_tbl_r1w3xb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nv7ud2` (`mysql_tbl_nv7ud2_employee_id`, `mysql_tbl_nv7ud2_effective_date`, `mysql_tbl_nv7ud2_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnivr1` (
    `mysql_tbl_tnivr1_part_id` INT,
    `mysql_tbl_tnivr1_part_name` VARCHAR(50),
    `mysql_tbl_tnivr1_category_id` INT,
    `mysql_tbl_tnivr1_price` DECIMAL(10,2),
    `mysql_tbl_tnivr1_stock_quantity` INT,
    `mysql_tbl_tnivr1_reorder_point` INT
);

INSERT INTO `mysql_tbl_tnivr1` (`mysql_tbl_tnivr1_part_id`, `mysql_tbl_tnivr1_part_name`, `mysql_tbl_tnivr1_category_id`, `mysql_tbl_tnivr1_price`, `mysql_tbl_tnivr1_stock_quantity`, `mysql_tbl_tnivr1_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pcyfu` (
    `mysql_tbl_7pcyfu_country` INT
);

INSERT INTO `mysql_tbl_7pcyfu` (`mysql_tbl_7pcyfu_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1brv3r` (
    `mysql_tbl_1brv3r_customer_id` INT,
    `mysql_tbl_1brv3r_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1brv3r` (`mysql_tbl_1brv3r_customer_id`, `mysql_tbl_1brv3r_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xeh259` (
    `mysql_tbl_xeh259_shipment_id` INT,
    `mysql_tbl_xeh259_order_id` INT,
    `mysql_tbl_xeh259_carrier_id` INT,
    `mysql_tbl_xeh259_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_xeh259_weight_kg` INT,
    `mysql_tbl_xeh259_shipping_date` DATE,
    `mysql_tbl_xeh259_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rw3n9` (
    `mysql_tbl_8rw3n9_carrier_id` INT,
    `mysql_tbl_8rw3n9_name` VARCHAR(50),
    `mysql_tbl_8rw3n9_base_rate` INT,
    `mysql_tbl_8rw3n9_weight_rate` INT
);

INSERT INTO `mysql_tbl_xeh259` (`mysql_tbl_xeh259_shipment_id`, `mysql_tbl_xeh259_order_id`, `mysql_tbl_xeh259_carrier_id`, `mysql_tbl_xeh259_shipping_cost`, `mysql_tbl_xeh259_weight_kg`, `mysql_tbl_xeh259_shipping_date`, `mysql_tbl_xeh259_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8rw3n9` (`mysql_tbl_8rw3n9_carrier_id`, `mysql_tbl_8rw3n9_name`, `mysql_tbl_8rw3n9_base_rate`, `mysql_tbl_8rw3n9_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxeh1w` (
    `mysql_tbl_oxeh1w_supplier_id` INT,
    `mysql_tbl_oxeh1w_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_oxeh1w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_oxeh1w` (`mysql_tbl_oxeh1w_supplier_id`, `mysql_tbl_oxeh1w_supplier_rating`, `mysql_tbl_oxeh1w_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ig46a` (
    `mysql_tbl_2ig46a_order_id` INT,
    `mysql_tbl_2ig46a_customer_id` INT
);

INSERT INTO `mysql_tbl_2ig46a` (`mysql_tbl_2ig46a_order_id`, `mysql_tbl_2ig46a_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2fy2x` (
    `mysql_tbl_c2fy2x_order_id` INT,
    `mysql_tbl_c2fy2x_customer_id` INT,
    `mysql_tbl_c2fy2x_order_date` DATE,
    `mysql_tbl_c2fy2x_total_amount` DECIMAL(10,2),
    `mysql_tbl_c2fy2x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm95oc` (
    `mysql_tbl_fm95oc_customer_id` INT,
    `mysql_tbl_fm95oc_country` INT
);

INSERT INTO `mysql_tbl_c2fy2x` (`mysql_tbl_c2fy2x_order_id`, `mysql_tbl_c2fy2x_customer_id`, `mysql_tbl_c2fy2x_order_date`, `mysql_tbl_c2fy2x_total_amount`, `mysql_tbl_c2fy2x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fm95oc` (`mysql_tbl_fm95oc_customer_id`, `mysql_tbl_fm95oc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctafda` (
    `mysql_tbl_ctafda_supplier_id` INT,
    `mysql_tbl_ctafda_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ctafda_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmq3zz` (
    `mysql_tbl_wmq3zz_product_id` INT,
    `mysql_tbl_wmq3zz_supplier_id` INT,
    `mysql_tbl_wmq3zz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ctafda` (`mysql_tbl_ctafda_supplier_id`, `mysql_tbl_ctafda_supplier_rating`, `mysql_tbl_ctafda_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_wmq3zz` (`mysql_tbl_wmq3zz_product_id`, `mysql_tbl_wmq3zz_supplier_id`, `mysql_tbl_wmq3zz_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ac9mb` (
    `mysql_tbl_2ac9mb_emp_id` INT,
    `mysql_tbl_2ac9mb_dept_id` INT,
    `mysql_tbl_2ac9mb_manager_id` INT,
    `mysql_tbl_2ac9mb_salary` INT,
    `mysql_tbl_2ac9mb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrwgi9` (
    `mysql_tbl_mrwgi9_dept_id` INT,
    `mysql_tbl_mrwgi9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ac9mb` (`mysql_tbl_2ac9mb_emp_id`, `mysql_tbl_2ac9mb_dept_id`, `mysql_tbl_2ac9mb_manager_id`, `mysql_tbl_2ac9mb_salary`, `mysql_tbl_2ac9mb_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mrwgi9` (`mysql_tbl_mrwgi9_dept_id`, `mysql_tbl_mrwgi9_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_bonl8l`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_xeh259_SHIPPING_DATE, mysql_tbl_xeh259_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_xeh259`
    WHERE mysql_tbl_xeh259_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ctafda_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ctafda_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ctafda`
    WHERE mysql_tbl_ctafda_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wmq3zz`
    WHERE mysql_tbl_wmq3zz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
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

    SELECT COALESCE(mysql_tbl_2ac9mb_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_2ac9mb_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_2ac9mb`
    WHERE mysql_tbl_2ac9mb_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_2ac9mb`
    WHERE mysql_tbl_2ac9mb_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_2ac9mb` E
    JOIN `mysql_tbl_mrwgi9` D ON mysql_tbl_2ac9mb_DEPT_ID = mysql_tbl_mrwgi9_DEPT_ID
    WHERE mysql_tbl_mrwgi9_DEPT_ID = (SELECT mysql_tbl_2ac9mb_DEPT_ID FROM `mysql_tbl_2ac9mb` WHERE mysql_tbl_2ac9mb_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rjk6wm` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_rjk6wm` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rjk6wm` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_rjk6wm` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rjk6wm` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_rjk6wm` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + SEL_COUNT);
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
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18)) - (((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1brv3r_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_1brv3r`
    WHERE mysql_tbl_1brv3r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bonl8l` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bonl8l` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rjk6wm` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7pcyfu`
    WHERE mysql_tbl_7pcyfu_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oxeh1w_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_oxeh1w_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_oxeh1w`
    WHERE mysql_tbl_oxeh1w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_431jfc`
    WHERE mysql_tbl_oxeh1w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_c2fy2x`
    WHERE mysql_tbl_c2fy2x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_c2fy2x` O
    JOIN `mysql_tbl_fm95oc` C ON mysql_tbl_c2fy2x_CUSTOMER_ID = mysql_tbl_fm95oc_CUSTOMER_ID
    WHERE mysql_tbl_c2fy2x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_fm95oc_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25);
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_2ig46a_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_2ig46a`
    WHERE mysql_tbl_2ig46a_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tnivr1_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_tnivr1_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_tnivr1`
    WHERE mysql_tbl_tnivr1_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19)) - (0) + 0)) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14);
        ELSE SET V_PRIORITY = MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28);
    END CASE;

    RETURN V_PRIORITY;
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

    SELECT COALESCE(mysql_tbl_nv7ud2_SALARY_AMOUNT, ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50)) - (0) + 0))
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_nv7ud2`
    WHERE mysql_tbl_nv7ud2_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_nv7ud2_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_nv7ud2_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_nv7ud2`
    WHERE mysql_tbl_nv7ud2_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_nv7ud2_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_r1w3xb_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_r1w3xb`
    WHERE mysql_tbl_r1w3xb_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();