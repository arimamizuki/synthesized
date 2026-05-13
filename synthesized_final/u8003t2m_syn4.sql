/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mtksv1` (
    `mysql_tbl_mtksv1_product_id` INT,
    `mysql_tbl_mtksv1_name` VARCHAR(50),
    `mysql_tbl_mtksv1_category_id` INT,
    `mysql_tbl_mtksv1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lq0ao` (
    `mysql_tbl_8lq0ao_order_id` INT,
    `mysql_tbl_8lq0ao_product_id` INT,
    `mysql_tbl_8lq0ao_quantity` INT,
    `mysql_tbl_8lq0ao_order_date` DATE
);

INSERT INTO `mysql_tbl_mtksv1` (`mysql_tbl_mtksv1_product_id`, `mysql_tbl_mtksv1_name`, `mysql_tbl_mtksv1_category_id`, `mysql_tbl_mtksv1_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_8lq0ao` (`mysql_tbl_8lq0ao_order_id`, `mysql_tbl_8lq0ao_product_id`, `mysql_tbl_8lq0ao_quantity`, `mysql_tbl_8lq0ao_order_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ftjo65` (
    `mysql_tbl_ftjo65_order_id` INT,
    `mysql_tbl_ftjo65_customer_id` INT,
    `mysql_tbl_ftjo65_order_date` DATE,
    `mysql_tbl_ftjo65_total_amount` DECIMAL(10,2),
    `mysql_tbl_ftjo65_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ums42v` (
    `mysql_tbl_ums42v_shipment_id` INT,
    `mysql_tbl_ums42v_order_id` INT,
    `mysql_tbl_ums42v_carrier` INT,
    `mysql_tbl_ums42v_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ftjo65` (`mysql_tbl_ftjo65_order_id`, `mysql_tbl_ftjo65_customer_id`, `mysql_tbl_ftjo65_order_date`, `mysql_tbl_ftjo65_total_amount`, `mysql_tbl_ftjo65_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ums42v` (`mysql_tbl_ums42v_shipment_id`, `mysql_tbl_ums42v_order_id`, `mysql_tbl_ums42v_carrier`, `mysql_tbl_ums42v_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn7v64` (
    `mysql_tbl_sn7v64_supplier_id` INT,
    `mysql_tbl_sn7v64_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sn7v64` (`mysql_tbl_sn7v64_supplier_id`, `mysql_tbl_sn7v64_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh4rag` (
    `mysql_tbl_hh4rag_emp_id` INT,
    `mysql_tbl_hh4rag_name` VARCHAR(50),
    `mysql_tbl_hh4rag_salary` INT,
    `mysql_tbl_hh4rag_hire_date` DATE,
    `mysql_tbl_hh4rag_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lthhxd` (
    `mysql_tbl_lthhxd_dept_id` INT,
    `mysql_tbl_lthhxd_name` VARCHAR(50),
    `mysql_tbl_lthhxd_location` INT
);

INSERT INTO `mysql_tbl_hh4rag` (`mysql_tbl_hh4rag_emp_id`, `mysql_tbl_hh4rag_name`, `mysql_tbl_hh4rag_salary`, `mysql_tbl_hh4rag_hire_date`, `mysql_tbl_hh4rag_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lthhxd` (`mysql_tbl_lthhxd_dept_id`, `mysql_tbl_lthhxd_name`, `mysql_tbl_lthhxd_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_px9ydh` (
    `mysql_tbl_px9ydh_emp_id` INT,
    `mysql_tbl_px9ydh_department_id` INT,
    `mysql_tbl_px9ydh_salary` INT
);

INSERT INTO `mysql_tbl_px9ydh` (`mysql_tbl_px9ydh_emp_id`, `mysql_tbl_px9ydh_department_id`, `mysql_tbl_px9ydh_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4l47u` (mysql_tbl_j4l47u_id INT, mysql_tbl_j4l47u_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vldtw7` (
    mysql_tbl_vldtw7_emp_no INT,
    mysql_tbl_vldtw7_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_vldtw7` (`mysql_tbl_vldtw7_emp_no`, `mysql_tbl_vldtw7_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgmwu2` (
    `mysql_tbl_sgmwu2_product_id` INT,
    `mysql_tbl_sgmwu2_category_id` INT,
    `mysql_tbl_sgmwu2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbpsuq` (
    `mysql_tbl_gbpsuq_category_id` INT,
    `mysql_tbl_gbpsuq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sgmwu2` (`mysql_tbl_sgmwu2_product_id`, `mysql_tbl_sgmwu2_category_id`, `mysql_tbl_sgmwu2_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_gbpsuq` (`mysql_tbl_gbpsuq_category_id`, `mysql_tbl_gbpsuq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_abe0vr` (mysql_tbl_abe0vr_id INT, mysql_tbl_abe0vr_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_to6md6` (
    `mysql_tbl_to6md6_order_id` INT,
    `mysql_tbl_to6md6_customer_id` INT,
    `mysql_tbl_to6md6_order_date` DATE,
    `mysql_tbl_to6md6_total_amount` DECIMAL(10,2),
    `mysql_tbl_to6md6_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyyha3` (
    `mysql_tbl_tyyha3_shipment_id` INT,
    `mysql_tbl_tyyha3_order_id` INT,
    `mysql_tbl_tyyha3_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_tyyha3_carrier` INT
);

INSERT INTO `mysql_tbl_to6md6` (`mysql_tbl_to6md6_order_id`, `mysql_tbl_to6md6_customer_id`, `mysql_tbl_to6md6_order_date`, `mysql_tbl_to6md6_total_amount`, `mysql_tbl_to6md6_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_tyyha3` (`mysql_tbl_tyyha3_shipment_id`, `mysql_tbl_tyyha3_order_id`, `mysql_tbl_tyyha3_shipping_cost`, `mysql_tbl_tyyha3_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqfu58` (
    `mysql_tbl_bqfu58_emp_id` INT,
    `mysql_tbl_bqfu58_department_id` INT,
    `mysql_tbl_bqfu58_salary` INT,
    `mysql_tbl_bqfu58_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr18jn` (
    `mysql_tbl_zr18jn_department_id` INT,
    `mysql_tbl_zr18jn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bqfu58` (`mysql_tbl_bqfu58_emp_id`, `mysql_tbl_bqfu58_department_id`, `mysql_tbl_bqfu58_salary`, `mysql_tbl_bqfu58_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zr18jn` (`mysql_tbl_zr18jn_department_id`, `mysql_tbl_zr18jn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmwdgz` (
    `mysql_tbl_wmwdgz_order_id` INT,
    `mysql_tbl_wmwdgz_customer_id` INT,
    `mysql_tbl_wmwdgz_order_date` DATE,
    `mysql_tbl_wmwdgz_total_amount` DECIMAL(10,2),
    `mysql_tbl_wmwdgz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rd8iz` (
    `mysql_tbl_2rd8iz_order_id` INT,
    `mysql_tbl_2rd8iz_product_id` INT,
    `mysql_tbl_2rd8iz_quantity` INT
);

INSERT INTO `mysql_tbl_wmwdgz` (`mysql_tbl_wmwdgz_order_id`, `mysql_tbl_wmwdgz_customer_id`, `mysql_tbl_wmwdgz_order_date`, `mysql_tbl_wmwdgz_total_amount`, `mysql_tbl_wmwdgz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2rd8iz` (`mysql_tbl_2rd8iz_order_id`, `mysql_tbl_2rd8iz_product_id`, `mysql_tbl_2rd8iz_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ums42v_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_ums42v`
    WHERE mysql_tbl_ums42v_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ftjo65_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ums42v` S
    JOIN `mysql_tbl_ftjo65` O ON mysql_tbl_ums42v_ORDER_ID = mysql_tbl_ftjo65_ORDER_ID
    WHERE mysql_tbl_ums42v_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75);
    END WHILE;
    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_j4l47u`
    SET mysql_tbl_j4l47u_SALARY = CASE
        WHEN mysql_tbl_j4l47u_SALARY < 30000 THEN mysql_tbl_j4l47u_SALARY * 1.10
        WHEN mysql_tbl_j4l47u_SALARY < 50000 THEN mysql_tbl_j4l47u_SALARY * 1.08
        WHEN mysql_tbl_j4l47u_SALARY < 80000 THEN mysql_tbl_j4l47u_SALARY * 1.05
        ELSE mysql_tbl_j4l47u_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sn7v64_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_sn7v64`
    WHERE mysql_tbl_sn7v64_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_tyyha3`
    WHERE mysql_tbl_tyyha3_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_tyyha3` S
    JOIN `mysql_tbl_to6md6` O ON mysql_tbl_tyyha3_ORDER_ID = mysql_tbl_to6md6_ORDER_ID
    WHERE mysql_tbl_tyyha3_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_to6md6_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_bqfu58`
    WHERE mysql_tbl_bqfu58_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_bqfu58_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_2rd8iz_PRODUCT_ID), COALESCE(SUM(mysql_tbl_2rd8iz_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_2rd8iz`
    WHERE mysql_tbl_2rd8iz_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_abe0vr_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_abe0vr` WHERE mysql_tbl_abe0vr_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_abe0vr` SET mysql_tbl_abe0vr_ITEM_COUNT = mysql_tbl_abe0vr_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_abe0vr_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68)) - (((MYSQL_FUNC_PROC1_zwx1tl()) - (((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (0) + 0)) + 0)) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13);
        END IF;
        SET V_COUNTER = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31);
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_sgmwu2_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_sgmwu2`
    WHERE mysql_tbl_sgmwu2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_sgmwu2`
    WHERE mysql_tbl_sgmwu2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_vldtw7` E 
    WHERE mysql_tbl_vldtw7_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
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

    SELECT COALESCE(AVG(mysql_tbl_hh4rag_SALARY), 0), COALESCE(MAX(mysql_tbl_hh4rag_SALARY), 0), COALESCE(MIN(mysql_tbl_hh4rag_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_hh4rag`
    WHERE mysql_tbl_hh4rag_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49)) - (0) + (FLOOR(V_VARIANCE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_px9ydh_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_px9ydh`
    WHERE mysql_tbl_px9ydh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8lq0ao_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_8lq0ao`
    WHERE mysql_tbl_8lq0ao_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_8lq0ao_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_8lq0ao`
    WHERE mysql_tbl_8lq0ao_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31);

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(40));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23);
    END IF;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71)) - (0) + V_POPULARITY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(1);