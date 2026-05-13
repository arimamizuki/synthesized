/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y1de6e` (
    `mysql_tbl_y1de6e_customer_id` INT,
    `mysql_tbl_y1de6e_country` INT
);

INSERT INTO `mysql_tbl_y1de6e` (`mysql_tbl_y1de6e_customer_id`, `mysql_tbl_y1de6e_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wp3hxx` (
    `mysql_tbl_wp3hxx_supplier_id` INT
);

INSERT INTO `mysql_tbl_wp3hxx` (`mysql_tbl_wp3hxx_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn10sx` (
    `mysql_tbl_bn10sx_estimate_id` INT,
    `mysql_tbl_bn10sx_customer_id` INT,
    `mysql_tbl_bn10sx_mover_id` INT,
    `mysql_tbl_bn10sx_inventory_items` INT,
    `mysql_tbl_bn10sx_distance_miles` INT,
    `mysql_tbl_bn10sx_packing_required` INT,
    `mysql_tbl_bn10sx_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp7a1u` (
    `mysql_tbl_dp7a1u_company_id` INT,
    `mysql_tbl_dp7a1u_name` VARCHAR(50),
    `mysql_tbl_dp7a1u_hourly_rate` INT,
    `mysql_tbl_dp7a1u_deposit_percent` INT
);

INSERT INTO `mysql_tbl_bn10sx` (`mysql_tbl_bn10sx_estimate_id`, `mysql_tbl_bn10sx_customer_id`, `mysql_tbl_bn10sx_mover_id`, `mysql_tbl_bn10sx_inventory_items`, `mysql_tbl_bn10sx_distance_miles`, `mysql_tbl_bn10sx_packing_required`, `mysql_tbl_bn10sx_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dp7a1u` (`mysql_tbl_dp7a1u_company_id`, `mysql_tbl_dp7a1u_name`, `mysql_tbl_dp7a1u_hourly_rate`, `mysql_tbl_dp7a1u_deposit_percent`) VALUES (1, 'mysql_tbl_xdnhji', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2f3yz` (
    `mysql_tbl_h2f3yz_order_id` INT,
    `mysql_tbl_h2f3yz_customer_id` INT,
    `mysql_tbl_h2f3yz_order_date` DATE,
    `mysql_tbl_h2f3yz_total_amount` DECIMAL(10,2),
    `mysql_tbl_h2f3yz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wydqmn` (
    `mysql_tbl_wydqmn_order_id` INT,
    `mysql_tbl_wydqmn_product_id` INT,
    `mysql_tbl_wydqmn_quantity` INT,
    `mysql_tbl_wydqmn_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h2f3yz` (`mysql_tbl_h2f3yz_order_id`, `mysql_tbl_h2f3yz_customer_id`, `mysql_tbl_h2f3yz_order_date`, `mysql_tbl_h2f3yz_total_amount`, `mysql_tbl_h2f3yz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_xdnhji');

INSERT INTO `mysql_tbl_wydqmn` (`mysql_tbl_wydqmn_order_id`, `mysql_tbl_wydqmn_product_id`, `mysql_tbl_wydqmn_quantity`, `mysql_tbl_wydqmn_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyi4fj` (
    `mysql_tbl_dyi4fj_emp_id` INT,
    `mysql_tbl_dyi4fj_department_id` INT,
    `mysql_tbl_dyi4fj_salary` INT,
    `mysql_tbl_dyi4fj_hire_date` DATE,
    `mysql_tbl_dyi4fj_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rfvhf` (
    `mysql_tbl_6rfvhf_department_id` INT,
    `mysql_tbl_6rfvhf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dyi4fj` (`mysql_tbl_dyi4fj_emp_id`, `mysql_tbl_dyi4fj_department_id`, `mysql_tbl_dyi4fj_salary`, `mysql_tbl_dyi4fj_hire_date`, `mysql_tbl_dyi4fj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6rfvhf` (`mysql_tbl_6rfvhf_department_id`, `mysql_tbl_6rfvhf_name`) VALUES (1, 'mysql_tbl_xdnhji');

CREATE TABLE IF NOT EXISTS `mysql_tbl_92jw2n` (
    `mysql_tbl_92jw2n_category_id` INT,
    `mysql_tbl_92jw2n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_92jw2n` (`mysql_tbl_92jw2n_category_id`, `mysql_tbl_92jw2n_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcn2i4` (
    `mysql_tbl_tcn2i4_emp_id` INT,
    `mysql_tbl_tcn2i4_department_id` INT,
    `mysql_tbl_tcn2i4_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66s2pv` (
    `mysql_tbl_66s2pv_department_id` INT,
    `mysql_tbl_66s2pv_name` VARCHAR(50),
    `mysql_tbl_66s2pv_budget` INT
);

INSERT INTO `mysql_tbl_tcn2i4` (`mysql_tbl_tcn2i4_emp_id`, `mysql_tbl_tcn2i4_department_id`, `mysql_tbl_tcn2i4_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_66s2pv` (`mysql_tbl_66s2pv_department_id`, `mysql_tbl_66s2pv_name`, `mysql_tbl_66s2pv_budget`) VALUES (1, 'mysql_tbl_xdnhji', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tcn2i4_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_tcn2i4`
    WHERE mysql_tbl_tcn2i4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_66s2pv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_66s2pv`
    WHERE mysql_tbl_66s2pv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_dyi4fj_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_dyi4fj`
    WHERE mysql_tbl_dyi4fj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_dyi4fj_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_dyi4fj`
    WHERE mysql_tbl_dyi4fj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + (((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87)) - (0) + (GREATEST(V_STABILITY_INDEX, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l62q1y` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2a3rz9` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l62q1y` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_92jw2n` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_92jw2n_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_l62q1y`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_l62q1y`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_l62q1y`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_xdnhji`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wydqmn_QUANTITY * mysql_tbl_wydqmn_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_wydqmn`
    WHERE mysql_tbl_wydqmn_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
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

    SELECT COALESCE(mysql_tbl_bn10sx_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_bn10sx_DISTANCE_MILES, 100), COALESCE(mysql_tbl_bn10sx_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_bn10sx`
    WHERE mysql_tbl_bn10sx_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dp7a1u_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_bn10sx` ME
    JOIN `mysql_tbl_dp7a1u` MC ON mysql_tbl_bn10sx_MOVER_ID = mysql_tbl_dp7a1u_COMPANY_ID
    WHERE mysql_tbl_bn10sx_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_bn10sx`
    WHERE mysql_tbl_bn10sx_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_bn10sx_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_q4jfux`
    WHERE mysql_tbl_wp3hxx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10);
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2a3rz9` O
    JOIN `mysql_tbl_y1de6e` C ON O.CUSTOMER_ID = mysql_tbl_y1de6e_CUSTOMER_ID
    WHERE mysql_tbl_y1de6e_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77)) - (0) + DW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();