/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5sgbrw` (
    `mysql_tbl_5sgbrw_emp_id` INT,
    `mysql_tbl_5sgbrw_department_id` INT,
    `mysql_tbl_5sgbrw_hire_date` DATE,
    `mysql_tbl_5sgbrw_salary` INT
);

INSERT INTO `mysql_tbl_5sgbrw` (`mysql_tbl_5sgbrw_emp_id`, `mysql_tbl_5sgbrw_department_id`, `mysql_tbl_5sgbrw_hire_date`, `mysql_tbl_5sgbrw_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3jwb4` (
    `mysql_tbl_v3jwb4_campaign_id` INT,
    `mysql_tbl_v3jwb4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v3jwb4` (`mysql_tbl_v3jwb4_campaign_id`, `mysql_tbl_v3jwb4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmps4w` (
    `mysql_tbl_bmps4w_order_id` INT,
    `mysql_tbl_bmps4w_customer_id` INT,
    `mysql_tbl_bmps4w_order_date` DATE,
    `mysql_tbl_bmps4w_total_amount` DECIMAL(10,2),
    `mysql_tbl_bmps4w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfm5t6` (
    `mysql_tbl_sfm5t6_order_id` INT,
    `mysql_tbl_sfm5t6_product_id` INT,
    `mysql_tbl_sfm5t6_quantity` INT
);

INSERT INTO `mysql_tbl_bmps4w` (`mysql_tbl_bmps4w_order_id`, `mysql_tbl_bmps4w_customer_id`, `mysql_tbl_bmps4w_order_date`, `mysql_tbl_bmps4w_total_amount`, `mysql_tbl_bmps4w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sfm5t6` (`mysql_tbl_sfm5t6_order_id`, `mysql_tbl_sfm5t6_product_id`, `mysql_tbl_sfm5t6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2frnb` (
    `mysql_tbl_h2frnb_customer_id` INT,
    `mysql_tbl_h2frnb_order_date` DATE,
    `mysql_tbl_h2frnb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h2frnb` (`mysql_tbl_h2frnb_customer_id`, `mysql_tbl_h2frnb_order_date`, `mysql_tbl_h2frnb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4q0z3` (
    `mysql_tbl_s4q0z3_customer_id` INT,
    `mysql_tbl_s4q0z3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv4wc1` (
    `mysql_tbl_pv4wc1_order_id` INT,
    `mysql_tbl_pv4wc1_customer_id` INT,
    `mysql_tbl_pv4wc1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s4q0z3` (`mysql_tbl_s4q0z3_customer_id`, `mysql_tbl_s4q0z3_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_pv4wc1` (`mysql_tbl_pv4wc1_order_id`, `mysql_tbl_pv4wc1_customer_id`, `mysql_tbl_pv4wc1_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_giv8wm` (
    `mysql_tbl_giv8wm_supplier_id` INT,
    `mysql_tbl_giv8wm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_giv8wm` (`mysql_tbl_giv8wm_supplier_id`, `mysql_tbl_giv8wm_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_or4pcu` (
    `mysql_tbl_or4pcu_estimate_id` INT,
    `mysql_tbl_or4pcu_customer_id` INT,
    `mysql_tbl_or4pcu_mover_id` INT,
    `mysql_tbl_or4pcu_inventory_items` INT,
    `mysql_tbl_or4pcu_distance_miles` INT,
    `mysql_tbl_or4pcu_packing_required` INT,
    `mysql_tbl_or4pcu_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xhrut` (
    `mysql_tbl_4xhrut_company_id` INT,
    `mysql_tbl_4xhrut_name` VARCHAR(50),
    `mysql_tbl_4xhrut_hourly_rate` INT,
    `mysql_tbl_4xhrut_deposit_percent` INT
);

INSERT INTO `mysql_tbl_or4pcu` (`mysql_tbl_or4pcu_estimate_id`, `mysql_tbl_or4pcu_customer_id`, `mysql_tbl_or4pcu_mover_id`, `mysql_tbl_or4pcu_inventory_items`, `mysql_tbl_or4pcu_distance_miles`, `mysql_tbl_or4pcu_packing_required`, `mysql_tbl_or4pcu_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4xhrut` (`mysql_tbl_4xhrut_company_id`, `mysql_tbl_4xhrut_name`, `mysql_tbl_4xhrut_hourly_rate`, `mysql_tbl_4xhrut_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kstor` (
    `mysql_tbl_4kstor_enrollment_id` INT,
    `mysql_tbl_4kstor_child_id` INT,
    `mysql_tbl_4kstor_program_type` VARCHAR(50),
    `mysql_tbl_4kstor_hours_per_week` INT,
    `mysql_tbl_4kstor_weekly_rate` INT,
    `mysql_tbl_4kstor_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcij5h` (
    `mysql_tbl_hcij5h_child_id` INT,
    `mysql_tbl_hcij5h_date_of_birth` DATE,
    `mysql_tbl_hcij5h_parent_id` INT
);

INSERT INTO `mysql_tbl_4kstor` (`mysql_tbl_4kstor_enrollment_id`, `mysql_tbl_4kstor_child_id`, `mysql_tbl_4kstor_program_type`, `mysql_tbl_4kstor_hours_per_week`, `mysql_tbl_4kstor_weekly_rate`, `mysql_tbl_4kstor_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hcij5h` (`mysql_tbl_hcij5h_child_id`, `mysql_tbl_hcij5h_date_of_birth`, `mysql_tbl_hcij5h_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkxdvb` (
    `mysql_tbl_bkxdvb_customer_id` INT,
    `mysql_tbl_bkxdvb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bkxdvb` (`mysql_tbl_bkxdvb_customer_id`, `mysql_tbl_bkxdvb_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_5sgbrw_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_5sgbrw`
    WHERE mysql_tbl_5sgbrw_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bkxdvb_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_bkxdvb`
    WHERE mysql_tbl_bkxdvb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
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

    SELECT COALESCE(mysql_tbl_or4pcu_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_or4pcu_DISTANCE_MILES, 100), COALESCE(mysql_tbl_or4pcu_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_or4pcu`
    WHERE mysql_tbl_or4pcu_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4xhrut_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_or4pcu` ME
    JOIN `mysql_tbl_4xhrut` MC ON mysql_tbl_or4pcu_MOVER_ID = mysql_tbl_4xhrut_COMPANY_ID
    WHERE mysql_tbl_or4pcu_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_or4pcu`
    WHERE mysql_tbl_or4pcu_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_or4pcu_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59));

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hcij5h_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_hcij5h`
    WHERE mysql_tbl_hcij5h_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_4kstor_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_4kstor`
    WHERE mysql_tbl_4kstor_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_4kstor_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_giv8wm_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_giv8wm`
    WHERE mysql_tbl_giv8wm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_h2frnb_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_h2frnb`
    WHERE mysql_tbl_h2frnb_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_h2frnb_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_sfm5t6_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_sfm5t6` OI
    JOIN PRODUCTS P ON mysql_tbl_sfm5t6_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_sfm5t6_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pv4wc1_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_pv4wc1` O
    JOIN `mysql_tbl_s4q0z3` C ON mysql_tbl_pv4wc1_CUSTOMER_ID = mysql_tbl_s4q0z3_CUSTOMER_ID
    WHERE mysql_tbl_s4q0z3_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pv4wc1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_pv4wc1`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23)) - (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68)) - (0) + 0)) + 0)) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_IS_PALINDROME_datj06(82);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53);
        END IF;

        SET V_POS = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(0);
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_v3jwb4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_v3jwb4`
    WHERE mysql_tbl_v3jwb4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97)) - (0) + (((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(1, 1, 1);