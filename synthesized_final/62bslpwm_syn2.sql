/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2ah8e1` (
    `mysql_tbl_2ah8e1_supplier_id` INT,
    `mysql_tbl_2ah8e1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2ah8e1` (`mysql_tbl_2ah8e1_supplier_id`, `mysql_tbl_2ah8e1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibeoac` (
    `mysql_tbl_ibeoac_customer_id` INT,
    `mysql_tbl_ibeoac_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ibeoac` (`mysql_tbl_ibeoac_customer_id`, `mysql_tbl_ibeoac_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71ag6f` (
    `mysql_tbl_71ag6f_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_71ag6f` (`mysql_tbl_71ag6f_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv18vz` (
    `mysql_tbl_gv18vz_emp_id` INT,
    `mysql_tbl_gv18vz_department_id` INT,
    `mysql_tbl_gv18vz_salary` INT,
    `mysql_tbl_gv18vz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vcfrr` (
    `mysql_tbl_4vcfrr_department_id` INT,
    `mysql_tbl_4vcfrr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gv18vz` (`mysql_tbl_gv18vz_emp_id`, `mysql_tbl_gv18vz_department_id`, `mysql_tbl_gv18vz_salary`, `mysql_tbl_gv18vz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4vcfrr` (`mysql_tbl_4vcfrr_department_id`, `mysql_tbl_4vcfrr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqbh7h` (
    `mysql_tbl_lqbh7h_supplier_id` INT,
    `mysql_tbl_lqbh7h_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lqbh7h_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lqbh7h` (`mysql_tbl_lqbh7h_supplier_id`, `mysql_tbl_lqbh7h_supplier_rating`, `mysql_tbl_lqbh7h_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcjpgc` (
    `mysql_tbl_xcjpgc_supplier_id` INT,
    `mysql_tbl_xcjpgc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xcjpgc` (`mysql_tbl_xcjpgc_supplier_id`, `mysql_tbl_xcjpgc_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4vfh1` (
    `mysql_tbl_j4vfh1_order_id` INT,
    `mysql_tbl_j4vfh1_customer_id` INT,
    `mysql_tbl_j4vfh1_order_date` DATE,
    `mysql_tbl_j4vfh1_total_amount` DECIMAL(10,2),
    `mysql_tbl_j4vfh1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sanytn` (
    `mysql_tbl_sanytn_shipment_id` INT,
    `mysql_tbl_sanytn_order_id` INT,
    `mysql_tbl_sanytn_delivery_date` DATE
);

INSERT INTO `mysql_tbl_j4vfh1` (`mysql_tbl_j4vfh1_order_id`, `mysql_tbl_j4vfh1_customer_id`, `mysql_tbl_j4vfh1_order_date`, `mysql_tbl_j4vfh1_total_amount`, `mysql_tbl_j4vfh1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sanytn` (`mysql_tbl_sanytn_shipment_id`, `mysql_tbl_sanytn_order_id`, `mysql_tbl_sanytn_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbe5qs` (
    `mysql_tbl_wbe5qs_order_id` INT,
    `mysql_tbl_wbe5qs_customer_id` INT,
    `mysql_tbl_wbe5qs_order_date` DATE,
    `mysql_tbl_wbe5qs_total_amount` DECIMAL(10,2),
    `mysql_tbl_wbe5qs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ynz9z` (
    `mysql_tbl_2ynz9z_refund_id` INT,
    `mysql_tbl_2ynz9z_order_id` INT,
    `mysql_tbl_2ynz9z_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wbe5qs` (`mysql_tbl_wbe5qs_order_id`, `mysql_tbl_wbe5qs_customer_id`, `mysql_tbl_wbe5qs_order_date`, `mysql_tbl_wbe5qs_total_amount`, `mysql_tbl_wbe5qs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2ynz9z` (`mysql_tbl_2ynz9z_refund_id`, `mysql_tbl_2ynz9z_order_id`, `mysql_tbl_2ynz9z_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct6647` (
    `mysql_tbl_ct6647_supplier_id` INT,
    `mysql_tbl_ct6647_country` INT,
    `mysql_tbl_ct6647_quality_certified` INT,
    `mysql_tbl_ct6647_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy9kjn` (
    `mysql_tbl_wy9kjn_product_id` INT,
    `mysql_tbl_wy9kjn_supplier_id` INT,
    `mysql_tbl_wy9kjn_unit_cost` DECIMAL(10,2),
    `mysql_tbl_wy9kjn_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vceyxi` (
    `mysql_tbl_vceyxi_po_id` INT,
    `mysql_tbl_vceyxi_supplier_id` INT,
    `mysql_tbl_vceyxi_product_id` INT,
    `mysql_tbl_vceyxi_quantity` INT,
    `mysql_tbl_vceyxi_order_date` DATE,
    `mysql_tbl_vceyxi_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ct6647` (`mysql_tbl_ct6647_supplier_id`, `mysql_tbl_ct6647_country`, `mysql_tbl_ct6647_quality_certified`, `mysql_tbl_ct6647_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wy9kjn` (`mysql_tbl_wy9kjn_product_id`, `mysql_tbl_wy9kjn_supplier_id`, `mysql_tbl_wy9kjn_unit_cost`, `mysql_tbl_wy9kjn_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_vceyxi` (`mysql_tbl_vceyxi_po_id`, `mysql_tbl_vceyxi_supplier_id`, `mysql_tbl_vceyxi_product_id`, `mysql_tbl_vceyxi_quantity`, `mysql_tbl_vceyxi_order_date`, `mysql_tbl_vceyxi_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2ah8e1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2ah8e1`
    WHERE mysql_tbl_2ah8e1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ibeoac_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ibeoac`
    WHERE mysql_tbl_ibeoac_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_sanytn_DELIVERY_DATE, CURDATE()), mysql_tbl_j4vfh1_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_sanytn`
    WHERE mysql_tbl_sanytn_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wbe5qs_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wbe5qs`
    WHERE mysql_tbl_wbe5qs_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2ynz9z_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_2ynz9z`
    WHERE mysql_tbl_2ynz9z_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ct6647_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_ct6647_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_ct6647`
    WHERE mysql_tbl_ct6647_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_vceyxi`
    WHERE mysql_tbl_vceyxi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8();
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31);
            SET V_J = V_J + MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75);
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xcjpgc_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_xcjpgc`
    WHERE mysql_tbl_xcjpgc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lqbh7h_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lqbh7h_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lqbh7h`
    WHERE mysql_tbl_lqbh7h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_gv18vz_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_gv18vz`
    WHERE mysql_tbl_gv18vz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46);

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_71ag6f_CBIGINT FROM `mysql_tbl_71ag6f`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45)) - (0) + ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + 1))));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(1);