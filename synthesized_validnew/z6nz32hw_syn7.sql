/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t5davz` (
    `mysql_tbl_t5davz_order_id` INT,
    `mysql_tbl_t5davz_customer_id` INT,
    `mysql_tbl_t5davz_order_date` DATE,
    `mysql_tbl_t5davz_shipping_address` INT,
    `mysql_tbl_t5davz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddebbi` (
    `mysql_tbl_ddebbi_shipment_id` INT,
    `mysql_tbl_ddebbi_order_id` INT,
    `mysql_tbl_ddebbi_carrier` INT,
    `mysql_tbl_ddebbi_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ddebbi_estimated_delivery` INT,
    `mysql_tbl_ddebbi_actual_delivery` INT
);

INSERT INTO `mysql_tbl_t5davz` (`mysql_tbl_t5davz_order_id`, `mysql_tbl_t5davz_customer_id`, `mysql_tbl_t5davz_order_date`, `mysql_tbl_t5davz_shipping_address`, `mysql_tbl_t5davz_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_ddebbi` (`mysql_tbl_ddebbi_shipment_id`, `mysql_tbl_ddebbi_order_id`, `mysql_tbl_ddebbi_carrier`, `mysql_tbl_ddebbi_shipping_cost`, `mysql_tbl_ddebbi_estimated_delivery`, `mysql_tbl_ddebbi_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1hd9t8` (
    `mysql_tbl_1hd9t8_campaign_id` INT,
    `mysql_tbl_1hd9t8_status` VARCHAR(50),
    `mysql_tbl_1hd9t8_budget` INT
);

INSERT INTO `mysql_tbl_1hd9t8` (`mysql_tbl_1hd9t8_campaign_id`, `mysql_tbl_1hd9t8_status`, `mysql_tbl_1hd9t8_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybm78d` (
    `mysql_tbl_ybm78d_category_id` INT,
    `mysql_tbl_ybm78d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ybm78d` (`mysql_tbl_ybm78d_category_id`, `mysql_tbl_ybm78d_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzpc9i` (
    `mysql_tbl_vzpc9i_customer_id` INT
);

INSERT INTO `mysql_tbl_vzpc9i` (`mysql_tbl_vzpc9i_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j526ig` (
    `mysql_tbl_j526ig_emp_id` INT,
    `mysql_tbl_j526ig_department_id` INT,
    `mysql_tbl_j526ig_hire_date` DATE,
    `mysql_tbl_j526ig_salary` INT
);

INSERT INTO `mysql_tbl_j526ig` (`mysql_tbl_j526ig_emp_id`, `mysql_tbl_j526ig_department_id`, `mysql_tbl_j526ig_hire_date`, `mysql_tbl_j526ig_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9mkiu` (
    `mysql_tbl_a9mkiu_customer_id` INT,
    `mysql_tbl_a9mkiu_registration_date` DATE
);

INSERT INTO `mysql_tbl_a9mkiu` (`mysql_tbl_a9mkiu_customer_id`, `mysql_tbl_a9mkiu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3wjue` (
    mysql_tbl_r3wjue_User CHAR(32),
    mysql_tbl_r3wjue_Host CHAR(255),
    mysql_tbl_r3wjue_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_r3wjue` (`mysql_tbl_r3wjue_User`, `mysql_tbl_r3wjue_Host`, `mysql_tbl_r3wjue_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bksrnb` (
    `mysql_tbl_bksrnb_part_id` INT,
    `mysql_tbl_bksrnb_part_name` VARCHAR(50),
    `mysql_tbl_bksrnb_category_id` INT,
    `mysql_tbl_bksrnb_price` DECIMAL(10,2),
    `mysql_tbl_bksrnb_stock_quantity` INT,
    `mysql_tbl_bksrnb_reorder_point` INT
);

INSERT INTO `mysql_tbl_bksrnb` (`mysql_tbl_bksrnb_part_id`, `mysql_tbl_bksrnb_part_name`, `mysql_tbl_bksrnb_category_id`, `mysql_tbl_bksrnb_price`, `mysql_tbl_bksrnb_stock_quantity`, `mysql_tbl_bksrnb_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6d13x` (
    `mysql_tbl_d6d13x_order_id` INT,
    `mysql_tbl_d6d13x_customer_id` INT,
    `mysql_tbl_d6d13x_order_date` DATE,
    `mysql_tbl_d6d13x_total_amount` DECIMAL(10,2),
    `mysql_tbl_d6d13x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u08gq7` (
    `mysql_tbl_u08gq7_shipment_id` INT,
    `mysql_tbl_u08gq7_order_id` INT,
    `mysql_tbl_u08gq7_carrier` INT,
    `mysql_tbl_u08gq7_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d6d13x` (`mysql_tbl_d6d13x_order_id`, `mysql_tbl_d6d13x_customer_id`, `mysql_tbl_d6d13x_order_date`, `mysql_tbl_d6d13x_total_amount`, `mysql_tbl_d6d13x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u08gq7` (`mysql_tbl_u08gq7_shipment_id`, `mysql_tbl_u08gq7_order_id`, `mysql_tbl_u08gq7_carrier`, `mysql_tbl_u08gq7_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2akdl` (
    `mysql_tbl_m2akdl_product_id` INT,
    `mysql_tbl_m2akdl_price` DECIMAL(10,2),
    `mysql_tbl_m2akdl_stock_quantity` INT,
    `mysql_tbl_m2akdl_reorder_level` INT
);

INSERT INTO `mysql_tbl_m2akdl` (`mysql_tbl_m2akdl_product_id`, `mysql_tbl_m2akdl_price`, `mysql_tbl_m2akdl_stock_quantity`, `mysql_tbl_m2akdl_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj9n7m` (
    `mysql_tbl_wj9n7m_customer_id` INT,
    `mysql_tbl_wj9n7m_status` VARCHAR(50),
    `mysql_tbl_wj9n7m_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wj9n7m` (`mysql_tbl_wj9n7m_customer_id`, `mysql_tbl_wj9n7m_status`, `mysql_tbl_wj9n7m_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd9rs2` (
    `mysql_tbl_rd9rs2_emp_id` INT,
    `mysql_tbl_rd9rs2_department_id` INT,
    `mysql_tbl_rd9rs2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j9i7o` (
    `mysql_tbl_6j9i7o_department_id` INT,
    `mysql_tbl_6j9i7o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rd9rs2` (`mysql_tbl_rd9rs2_emp_id`, `mysql_tbl_rd9rs2_department_id`, `mysql_tbl_rd9rs2_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_6j9i7o` (`mysql_tbl_6j9i7o_department_id`, `mysql_tbl_6j9i7o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_77ogiu` (
    `mysql_tbl_77ogiu_call_id` INT,
    `mysql_tbl_77ogiu_customer_id` INT,
    `mysql_tbl_77ogiu_plumber_id` INT,
    `mysql_tbl_77ogiu_service_type` VARCHAR(50),
    `mysql_tbl_77ogiu_labor_hours` INT,
    `mysql_tbl_77ogiu_parts_cost` DECIMAL(10,2),
    `mysql_tbl_77ogiu_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72s4d5` (
    `mysql_tbl_72s4d5_plumber_id` INT,
    `mysql_tbl_72s4d5_experience_years` INT,
    `mysql_tbl_72s4d5_hourly_rate` INT,
    `mysql_tbl_72s4d5_certification_level` INT
);

INSERT INTO `mysql_tbl_77ogiu` (`mysql_tbl_77ogiu_call_id`, `mysql_tbl_77ogiu_customer_id`, `mysql_tbl_77ogiu_plumber_id`, `mysql_tbl_77ogiu_service_type`, `mysql_tbl_77ogiu_labor_hours`, `mysql_tbl_77ogiu_parts_cost`, `mysql_tbl_77ogiu_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_72s4d5` (`mysql_tbl_72s4d5_plumber_id`, `mysql_tbl_72s4d5_experience_years`, `mysql_tbl_72s4d5_hourly_rate`, `mysql_tbl_72s4d5_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzdxh9` (mysql_tbl_zzdxh9_id INT, mysql_tbl_zzdxh9_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39swoo` (
    `mysql_tbl_39swoo_emp_id` INT,
    `mysql_tbl_39swoo_department_id` INT,
    `mysql_tbl_39swoo_salary` INT,
    `mysql_tbl_39swoo_hire_date` DATE,
    `mysql_tbl_39swoo_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_39swoo` (`mysql_tbl_39swoo_emp_id`, `mysql_tbl_39swoo_department_id`, `mysql_tbl_39swoo_salary`, `mysql_tbl_39swoo_hire_date`, `mysql_tbl_39swoo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0648tp` (
    `mysql_tbl_0648tp_emp_id` INT,
    `mysql_tbl_0648tp_manager_id` INT,
    `mysql_tbl_0648tp_department_id` INT,
    `mysql_tbl_0648tp_salary` INT,
    `mysql_tbl_0648tp_hire_date` DATE
);

INSERT INTO `mysql_tbl_0648tp` (`mysql_tbl_0648tp_emp_id`, `mysql_tbl_0648tp_manager_id`, `mysql_tbl_0648tp_department_id`, `mysql_tbl_0648tp_salary`, `mysql_tbl_0648tp_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_0648tp`
    WHERE mysql_tbl_0648tp_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
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

    SELECT COALESCE(mysql_tbl_39swoo_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_39swoo_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_39swoo_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_39swoo`
    WHERE mysql_tbl_39swoo_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m2akdl_PRICE, 0), COALESCE(mysql_tbl_m2akdl_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_m2akdl_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_m2akdl`
    WHERE mysql_tbl_m2akdl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_zzdxh9` (`mysql_tbl_zzdxh9_ID`, `mysql_tbl_zzdxh9_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_rd9rs2_SALARY), 0), COALESCE(MIN(mysql_tbl_rd9rs2_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_rd9rs2`
    WHERE mysql_tbl_rd9rs2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_77ogiu_LABOR_HOURS, 0), COALESCE(mysql_tbl_77ogiu_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_77ogiu`
    WHERE mysql_tbl_77ogiu_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_72s4d5_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_77ogiu` PC
    JOIN `mysql_tbl_72s4d5` P ON mysql_tbl_77ogiu_PLUMBER_ID = mysql_tbl_72s4d5_PLUMBER_ID
    WHERE mysql_tbl_77ogiu_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_wj9n7m_STATUS, COALESCE(mysql_tbl_wj9n7m_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_wj9n7m`
    WHERE mysql_tbl_wj9n7m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
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

    SELECT COALESCE(mysql_tbl_bksrnb_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_bksrnb_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_bksrnb`
    WHERE mysql_tbl_bksrnb_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - (0) + 0)) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63);
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(19, 100);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15);
        ELSE SET V_PRIORITY = MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + V_PRIORITY);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_u08gq7_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_u08gq7`
    WHERE mysql_tbl_u08gq7_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d6d13x_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_u08gq7` S
    JOIN `mysql_tbl_d6d13x` O ON mysql_tbl_u08gq7_ORDER_ID = mysql_tbl_d6d13x_ORDER_ID
    WHERE mysql_tbl_u08gq7_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_r3wjue`
    WHERE mysql_tbl_r3wjue_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_a9mkiu_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_a9mkiu`
    WHERE mysql_tbl_a9mkiu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1hd9t8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1hd9t8`
    WHERE mysql_tbl_1hd9t8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_93n10e`
    WHERE mysql_tbl_1hd9t8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65)) - (((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + (V_BUDGET / V_CONVERSIONS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_j526ig_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_j526ig_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_j526ig`
    WHERE mysql_tbl_j526ig_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(84, 95)) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6lo55w`
    WHERE mysql_tbl_vzpc9i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52)) - (0) + ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ybm78d` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ybm78d_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_ddebbi_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_t5davz` O
    JOIN `mysql_tbl_ddebbi` S ON mysql_tbl_t5davz_ORDER_ID = mysql_tbl_ddebbi_ORDER_ID
    WHERE mysql_tbl_t5davz_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ddebbi_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_ddebbi_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ddebbi` S
    WHERE mysql_tbl_ddebbi_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(1);