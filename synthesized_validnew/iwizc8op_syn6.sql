/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_72uhr9` (
    `mysql_tbl_72uhr9_order_id` INT,
    `mysql_tbl_72uhr9_customer_id` INT,
    `mysql_tbl_72uhr9_order_date` DATE,
    `mysql_tbl_72uhr9_total_amount` DECIMAL(10,2),
    `mysql_tbl_72uhr9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf3gmm` (
    `mysql_tbl_mf3gmm_payment_id` INT,
    `mysql_tbl_mf3gmm_order_id` INT,
    `mysql_tbl_mf3gmm_payment_method` INT,
    `mysql_tbl_mf3gmm_amount_paid` INT,
    `mysql_tbl_mf3gmm_transaction_fee` INT
);

INSERT INTO `mysql_tbl_72uhr9` (`mysql_tbl_72uhr9_order_id`, `mysql_tbl_72uhr9_customer_id`, `mysql_tbl_72uhr9_order_date`, `mysql_tbl_72uhr9_total_amount`, `mysql_tbl_72uhr9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mf3gmm` (`mysql_tbl_mf3gmm_payment_id`, `mysql_tbl_mf3gmm_order_id`, `mysql_tbl_mf3gmm_payment_method`, `mysql_tbl_mf3gmm_amount_paid`, `mysql_tbl_mf3gmm_transaction_fee`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2j84yq` (
    `mysql_tbl_2j84yq_estimate_id` INT,
    `mysql_tbl_2j84yq_customer_id` INT,
    `mysql_tbl_2j84yq_mover_id` INT,
    `mysql_tbl_2j84yq_inventory_items` INT,
    `mysql_tbl_2j84yq_distance_miles` INT,
    `mysql_tbl_2j84yq_packing_required` INT,
    `mysql_tbl_2j84yq_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elzj96` (
    `mysql_tbl_elzj96_company_id` INT,
    `mysql_tbl_elzj96_name` VARCHAR(50),
    `mysql_tbl_elzj96_hourly_rate` INT,
    `mysql_tbl_elzj96_deposit_percent` INT
);

INSERT INTO `mysql_tbl_2j84yq` (`mysql_tbl_2j84yq_estimate_id`, `mysql_tbl_2j84yq_customer_id`, `mysql_tbl_2j84yq_mover_id`, `mysql_tbl_2j84yq_inventory_items`, `mysql_tbl_2j84yq_distance_miles`, `mysql_tbl_2j84yq_packing_required`, `mysql_tbl_2j84yq_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_elzj96` (`mysql_tbl_elzj96_company_id`, `mysql_tbl_elzj96_name`, `mysql_tbl_elzj96_hourly_rate`, `mysql_tbl_elzj96_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kixhp` (
    `mysql_tbl_7kixhp_order_id` INT,
    `mysql_tbl_7kixhp_customer_id` INT,
    `mysql_tbl_7kixhp_order_date` DATE,
    `mysql_tbl_7kixhp_total_amount` DECIMAL(10,2),
    `mysql_tbl_7kixhp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot64hj` (
    `mysql_tbl_ot64hj_shipment_id` INT,
    `mysql_tbl_ot64hj_order_id` INT,
    `mysql_tbl_ot64hj_delivery_date` DATE
);

INSERT INTO `mysql_tbl_7kixhp` (`mysql_tbl_7kixhp_order_id`, `mysql_tbl_7kixhp_customer_id`, `mysql_tbl_7kixhp_order_date`, `mysql_tbl_7kixhp_total_amount`, `mysql_tbl_7kixhp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ot64hj` (`mysql_tbl_ot64hj_shipment_id`, `mysql_tbl_ot64hj_order_id`, `mysql_tbl_ot64hj_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukqgdp` (
    `mysql_tbl_ukqgdp_order_id` INT,
    `mysql_tbl_ukqgdp_customer_id` INT,
    `mysql_tbl_ukqgdp_store_id` INT,
    `mysql_tbl_ukqgdp_order_date` DATE,
    `mysql_tbl_ukqgdp_total_amount` DECIMAL(10,2),
    `mysql_tbl_ukqgdp_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsvzfb` (
    `mysql_tbl_dsvzfb_store_id` INT,
    `mysql_tbl_dsvzfb_name` VARCHAR(50),
    `mysql_tbl_dsvzfb_region` INT,
    `mysql_tbl_dsvzfb_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_ukqgdp` (`mysql_tbl_ukqgdp_order_id`, `mysql_tbl_ukqgdp_customer_id`, `mysql_tbl_ukqgdp_store_id`, `mysql_tbl_ukqgdp_order_date`, `mysql_tbl_ukqgdp_total_amount`, `mysql_tbl_ukqgdp_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_dsvzfb` (`mysql_tbl_dsvzfb_store_id`, `mysql_tbl_dsvzfb_name`, `mysql_tbl_dsvzfb_region`, `mysql_tbl_dsvzfb_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh6zty` (
    `mysql_tbl_kh6zty_salary` INT
);

INSERT INTO `mysql_tbl_kh6zty` (`mysql_tbl_kh6zty_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbho2i` (
    `mysql_tbl_mbho2i_customer_id` INT,
    `mysql_tbl_mbho2i_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mbho2i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mbho2i` (`mysql_tbl_mbho2i_customer_id`, `mysql_tbl_mbho2i_monthly_cost`, `mysql_tbl_mbho2i_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3le8op` (mysql_tbl_3le8op_student_id INT, mysql_tbl_3le8op_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kiuk6f` (
    `mysql_tbl_kiuk6f_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_kiuk6f` (`mysql_tbl_kiuk6f_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fn83v` (
    `mysql_tbl_7fn83v_supplier_id` INT,
    `mysql_tbl_7fn83v_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7fn83v` (`mysql_tbl_7fn83v_supplier_id`, `mysql_tbl_7fn83v_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlg0j0` (
    `mysql_tbl_qlg0j0_department_id` INT,
    `mysql_tbl_qlg0j0_salary` INT
);

INSERT INTO `mysql_tbl_qlg0j0` (`mysql_tbl_qlg0j0_department_id`, `mysql_tbl_qlg0j0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmel3t` (
    `mysql_tbl_zmel3t_store_id` INT,
    `mysql_tbl_zmel3t_region` INT,
    `mysql_tbl_zmel3t_store_type` VARCHAR(50),
    `mysql_tbl_zmel3t_monthly_rent` INT,
    `mysql_tbl_zmel3t_sales_target` INT,
    `mysql_tbl_zmel3t_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zpcv6` (
    `mysql_tbl_2zpcv6_employee_id` INT,
    `mysql_tbl_2zpcv6_store_id` INT,
    `mysql_tbl_2zpcv6_role` INT,
    `mysql_tbl_2zpcv6_salary` INT,
    `mysql_tbl_2zpcv6_hire_date` DATE
);

INSERT INTO `mysql_tbl_zmel3t` (`mysql_tbl_zmel3t_store_id`, `mysql_tbl_zmel3t_region`, `mysql_tbl_zmel3t_store_type`, `mysql_tbl_zmel3t_monthly_rent`, `mysql_tbl_zmel3t_sales_target`, `mysql_tbl_zmel3t_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_2zpcv6` (`mysql_tbl_2zpcv6_employee_id`, `mysql_tbl_2zpcv6_store_id`, `mysql_tbl_2zpcv6_role`, `mysql_tbl_2zpcv6_salary`, `mysql_tbl_2zpcv6_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyj5gr` (
    `mysql_tbl_iyj5gr_order_id` INT,
    `mysql_tbl_iyj5gr_customer_id` INT,
    `mysql_tbl_iyj5gr_order_date` DATE,
    `mysql_tbl_iyj5gr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unwbmm` (
    `mysql_tbl_unwbmm_customer_id` INT,
    `mysql_tbl_unwbmm_country` INT
);

INSERT INTO `mysql_tbl_iyj5gr` (`mysql_tbl_iyj5gr_order_id`, `mysql_tbl_iyj5gr_customer_id`, `mysql_tbl_iyj5gr_order_date`, `mysql_tbl_iyj5gr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_unwbmm` (`mysql_tbl_unwbmm_customer_id`, `mysql_tbl_unwbmm_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2j84yq_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_2j84yq_DISTANCE_MILES, 100), COALESCE(mysql_tbl_2j84yq_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_2j84yq`
    WHERE mysql_tbl_2j84yq_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_elzj96_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_2j84yq` ME
    JOIN `mysql_tbl_elzj96` MC ON mysql_tbl_2j84yq_MOVER_ID = mysql_tbl_elzj96_COMPANY_ID
    WHERE mysql_tbl_2j84yq_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_2j84yq`
    WHERE mysql_tbl_2j84yq_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_2j84yq_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(99)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ot64hj_DELIVERY_DATE, CURDATE()), mysql_tbl_7kixhp_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ot64hj`
    WHERE mysql_tbl_ot64hj_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_3le8op` SET mysql_tbl_3le8op_EXAM_SCORE = mysql_tbl_3le8op_EXAM_SCORE + 5 WHERE mysql_tbl_3le8op_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_kiuk6f_CSMALLINT INTO RESULT FROM `mysql_tbl_kiuk6f` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_dsvzfb_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_ukqgdp` O
    JOIN `mysql_tbl_dsvzfb` S ON mysql_tbl_ukqgdp_STORE_ID = mysql_tbl_dsvzfb_STORE_ID
    WHERE mysql_tbl_ukqgdp_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_PROC_SMALLINT_2839ti();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kh6zty_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kh6zty`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7fn83v_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_7fn83v`
    WHERE mysql_tbl_7fn83v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(31)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_mbho2i_MONTHLY_COST, 0), mysql_tbl_mbho2i_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_mbho2i`
    WHERE mysql_tbl_mbho2i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qlg0j0_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_qlg0j0`
    WHERE mysql_tbl_qlg0j0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
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

    SELECT COALESCE(mysql_tbl_zmel3t_SALES_TARGET, 0), COALESCE(mysql_tbl_zmel3t_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_zmel3t`
    WHERE mysql_tbl_zmel3t_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_2zpcv6`
    WHERE mysql_tbl_2zpcv6_STORE_ID = STORE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_iyj5gr` O
    JOIN `mysql_tbl_unwbmm` C ON mysql_tbl_iyj5gr_CUSTOMER_ID = mysql_tbl_unwbmm_CUSTOMER_ID
    WHERE mysql_tbl_unwbmm_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_iyj5gr_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_iyj5gr` O
    JOIN `mysql_tbl_unwbmm` C ON mysql_tbl_iyj5gr_CUSTOMER_ID = mysql_tbl_unwbmm_CUSTOMER_ID
    WHERE mysql_tbl_unwbmm_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_iyj5gr_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73)) - (0) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5);
        SET V_BINARY_STR = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + (CAST(V_BINARY_STR AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_72uhr9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_72uhr9`
    WHERE mysql_tbl_72uhr9_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_mf3gmm_PAYMENT_METHOD, COALESCE(mysql_tbl_mf3gmm_AMOUNT_PAID, 0), COALESCE(mysql_tbl_mf3gmm_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_mf3gmm`
    WHERE mysql_tbl_mf3gmm_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70);
    END CASE;

    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82)) - (0) + (((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77)) - (0) + (GREATEST(V_PROCESSING_EFFICIENCY, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(1);