/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t70vak` (
    `mysql_tbl_t70vak_customer_id` INT,
    `mysql_tbl_t70vak_start_date` DATE
);

INSERT INTO `mysql_tbl_t70vak` (`mysql_tbl_t70vak_customer_id`, `mysql_tbl_t70vak_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mt4rzu` (
    `mysql_tbl_mt4rzu_supplier_id` INT,
    `mysql_tbl_mt4rzu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mt4rzu` (`mysql_tbl_mt4rzu_supplier_id`, `mysql_tbl_mt4rzu_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q42hlp` (
    `mysql_tbl_q42hlp_customer_id` INT,
    `mysql_tbl_q42hlp_status` VARCHAR(50),
    `mysql_tbl_q42hlp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q42hlp` (`mysql_tbl_q42hlp_customer_id`, `mysql_tbl_q42hlp_status`, `mysql_tbl_q42hlp_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0v7kv` (
    `mysql_tbl_q0v7kv_zone_id` INT,
    `mysql_tbl_q0v7kv_weight_min` INT,
    `mysql_tbl_q0v7kv_weight_max` INT,
    `mysql_tbl_q0v7kv_base_rate` INT,
    `mysql_tbl_q0v7kv_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rge5ml` (
    `mysql_tbl_rge5ml_order_id` INT,
    `mysql_tbl_rge5ml_destination_zone` INT,
    `mysql_tbl_rge5ml_package_weight` INT
);

INSERT INTO `mysql_tbl_q0v7kv` (`mysql_tbl_q0v7kv_zone_id`, `mysql_tbl_q0v7kv_weight_min`, `mysql_tbl_q0v7kv_weight_max`, `mysql_tbl_q0v7kv_base_rate`, `mysql_tbl_q0v7kv_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rge5ml` (`mysql_tbl_rge5ml_order_id`, `mysql_tbl_rge5ml_destination_zone`, `mysql_tbl_rge5ml_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9h3ix` (
    `mysql_tbl_i9h3ix_emp_id` INT,
    `mysql_tbl_i9h3ix_department_id` INT
);

INSERT INTO `mysql_tbl_i9h3ix` (`mysql_tbl_i9h3ix_emp_id`, `mysql_tbl_i9h3ix_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_govsji` (
    `mysql_tbl_govsji_policy_id` INT,
    `mysql_tbl_govsji_customer_id` INT,
    `mysql_tbl_govsji_policy_type` VARCHAR(50),
    `mysql_tbl_govsji_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_govsji_premium_annual` INT,
    `mysql_tbl_govsji_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zqa6l` (
    `mysql_tbl_5zqa6l_claim_id` INT,
    `mysql_tbl_5zqa6l_policy_id` INT,
    `mysql_tbl_5zqa6l_claim_date` DATE,
    `mysql_tbl_5zqa6l_payout_amount` DECIMAL(10,2),
    `mysql_tbl_5zqa6l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_govsji` (`mysql_tbl_govsji_policy_id`, `mysql_tbl_govsji_customer_id`, `mysql_tbl_govsji_policy_type`, `mysql_tbl_govsji_coverage_amount`, `mysql_tbl_govsji_premium_annual`, `mysql_tbl_govsji_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_5zqa6l` (`mysql_tbl_5zqa6l_claim_id`, `mysql_tbl_5zqa6l_policy_id`, `mysql_tbl_5zqa6l_claim_date`, `mysql_tbl_5zqa6l_payout_amount`, `mysql_tbl_5zqa6l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkg7qi` (
    `mysql_tbl_wkg7qi_emp_id` INT,
    `mysql_tbl_wkg7qi_department_id` INT,
    `mysql_tbl_wkg7qi_hire_date` DATE,
    `mysql_tbl_wkg7qi_salary` INT
);

INSERT INTO `mysql_tbl_wkg7qi` (`mysql_tbl_wkg7qi_emp_id`, `mysql_tbl_wkg7qi_department_id`, `mysql_tbl_wkg7qi_hire_date`, `mysql_tbl_wkg7qi_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aikqqj` (
    `mysql_tbl_aikqqj_emp_id` INT,
    `mysql_tbl_aikqqj_name` VARCHAR(50),
    `mysql_tbl_aikqqj_salary` INT,
    `mysql_tbl_aikqqj_hire_date` DATE,
    `mysql_tbl_aikqqj_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw4d4f` (
    `mysql_tbl_mw4d4f_dept_id` INT,
    `mysql_tbl_mw4d4f_name` VARCHAR(50),
    `mysql_tbl_mw4d4f_location` INT
);

INSERT INTO `mysql_tbl_aikqqj` (`mysql_tbl_aikqqj_emp_id`, `mysql_tbl_aikqqj_name`, `mysql_tbl_aikqqj_salary`, `mysql_tbl_aikqqj_hire_date`, `mysql_tbl_aikqqj_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mw4d4f` (`mysql_tbl_mw4d4f_dept_id`, `mysql_tbl_mw4d4f_name`, `mysql_tbl_mw4d4f_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgfhyz` (
    `mysql_tbl_xgfhyz_customer_id` INT,
    `mysql_tbl_xgfhyz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vdyxt` (
    `mysql_tbl_3vdyxt_order_id` INT,
    `mysql_tbl_3vdyxt_customer_id` INT,
    `mysql_tbl_3vdyxt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xgfhyz` (`mysql_tbl_xgfhyz_customer_id`, `mysql_tbl_xgfhyz_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_3vdyxt` (`mysql_tbl_3vdyxt_order_id`, `mysql_tbl_3vdyxt_customer_id`, `mysql_tbl_3vdyxt_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3b6mm` (
    `mysql_tbl_v3b6mm_order_id` INT,
    `mysql_tbl_v3b6mm_customer_id` INT,
    `mysql_tbl_v3b6mm_order_date` DATE,
    `mysql_tbl_v3b6mm_total_amount` DECIMAL(10,2),
    `mysql_tbl_v3b6mm_shipping_method` INT,
    `mysql_tbl_v3b6mm_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_v3b6mm` (`mysql_tbl_v3b6mm_order_id`, `mysql_tbl_v3b6mm_customer_id`, `mysql_tbl_v3b6mm_order_date`, `mysql_tbl_v3b6mm_total_amount`, `mysql_tbl_v3b6mm_shipping_method`, `mysql_tbl_v3b6mm_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_te6tjd` (
    `mysql_tbl_te6tjd_product_id` INT,
    `mysql_tbl_te6tjd_category_id` INT,
    `mysql_tbl_te6tjd_price` DECIMAL(10,2),
    `mysql_tbl_te6tjd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_te6tjd` (`mysql_tbl_te6tjd_product_id`, `mysql_tbl_te6tjd_category_id`, `mysql_tbl_te6tjd_price`, `mysql_tbl_te6tjd_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_aikqqj_SALARY), 0), COALESCE(MAX(mysql_tbl_aikqqj_SALARY), 0), COALESCE(MIN(mysql_tbl_aikqqj_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_aikqqj`
    WHERE mysql_tbl_aikqqj_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_govsji_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_govsji_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_govsji`
    WHERE mysql_tbl_govsji_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5zqa6l_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_5zqa6l`
    WHERE mysql_tbl_5zqa6l_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();

    RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_wkg7qi_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_wkg7qi`
    WHERE mysql_tbl_wkg7qi_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i9h3ix`
    WHERE mysql_tbl_i9h3ix_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24)) - (0) + ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q0v7kv_BASE_RATE, 10), COALESCE(mysql_tbl_q0v7kv_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_q0v7kv`
    WHERE mysql_tbl_q0v7kv_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_q0v7kv_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_q0v7kv_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_te6tjd_STOCK_QUANTITY, 0), mysql_tbl_te6tjd_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_te6tjd`
    WHERE mysql_tbl_te6tjd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_oas1jx`
    WHERE mysql_tbl_te6tjd_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mt4rzu_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_mt4rzu`
    WHERE mysql_tbl_mt4rzu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3vdyxt_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_3vdyxt` O
    JOIN `mysql_tbl_xgfhyz` C ON mysql_tbl_3vdyxt_CUSTOMER_ID = mysql_tbl_xgfhyz_CUSTOMER_ID
    WHERE mysql_tbl_xgfhyz_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3vdyxt_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3vdyxt`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_v3b6mm_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_v3b6mm_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_v3b6mm`
    WHERE mysql_tbl_v3b6mm_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_q42hlp_STATUS, COALESCE(mysql_tbl_q42hlp_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_q42hlp`
    WHERE mysql_tbl_q42hlp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57)) - (0) + 0)) + 0);
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7);
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (0) + ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3)) - (0) + V_REVERSED)));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_t70vak_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_t70vak`
    WHERE mysql_tbl_t70vak_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60)) - (0) + V_START_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(1);