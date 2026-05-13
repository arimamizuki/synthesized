/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i9nsra` (
    `mysql_tbl_i9nsra_campaign_id` INT,
    `mysql_tbl_i9nsra_channel_type` VARCHAR(50),
    `mysql_tbl_i9nsra_target_impressions` INT,
    `mysql_tbl_i9nsra_actual_impressions` INT,
    `mysql_tbl_i9nsra_cost_usd` DECIMAL(10,2),
    `mysql_tbl_i9nsra_revenue_usd` INT
);

INSERT INTO `mysql_tbl_i9nsra` (`mysql_tbl_i9nsra_campaign_id`, `mysql_tbl_i9nsra_channel_type`, `mysql_tbl_i9nsra_target_impressions`, `mysql_tbl_i9nsra_actual_impressions`, `mysql_tbl_i9nsra_cost_usd`, `mysql_tbl_i9nsra_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3u9av` (
    `mysql_tbl_u3u9av_emp_id` INT,
    `mysql_tbl_u3u9av_salary` INT,
    `mysql_tbl_u3u9av_hire_date` DATE
);

INSERT INTO `mysql_tbl_u3u9av` (`mysql_tbl_u3u9av_emp_id`, `mysql_tbl_u3u9av_salary`, `mysql_tbl_u3u9av_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lbbt2` (
    `mysql_tbl_8lbbt2_emp_id` INT,
    `mysql_tbl_8lbbt2_department_id` INT,
    `mysql_tbl_8lbbt2_salary` INT
);

INSERT INTO `mysql_tbl_8lbbt2` (`mysql_tbl_8lbbt2_emp_id`, `mysql_tbl_8lbbt2_department_id`, `mysql_tbl_8lbbt2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm0q70` (
    `mysql_tbl_xm0q70_product_id` INT,
    `mysql_tbl_xm0q70_category_id` INT,
    `mysql_tbl_xm0q70_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35keho` (
    `mysql_tbl_35keho_category_id` INT,
    `mysql_tbl_35keho_name` VARCHAR(50),
    `mysql_tbl_35keho_parent_category_id` INT
);

INSERT INTO `mysql_tbl_xm0q70` (`mysql_tbl_xm0q70_product_id`, `mysql_tbl_xm0q70_category_id`, `mysql_tbl_xm0q70_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_35keho` (`mysql_tbl_35keho_category_id`, `mysql_tbl_35keho_name`, `mysql_tbl_35keho_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hixja` (mysql_tbl_0hixja_id INT, mysql_tbl_0hixja_balance DECIMAL(10,2), mysql_tbl_0hixja_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2djmyv` (
    `mysql_tbl_2djmyv_product_id` INT,
    `mysql_tbl_2djmyv_customer_id` INT,
    `mysql_tbl_2djmyv_product_type` VARCHAR(50),
    `mysql_tbl_2djmyv_warranty_years` INT,
    `mysql_tbl_2djmyv_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_2djmyv_premium_annual` INT,
    `mysql_tbl_2djmyv_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u9ens` (
    `mysql_tbl_8u9ens_claim_id` INT,
    `mysql_tbl_8u9ens_product_id` INT,
    `mysql_tbl_8u9ens_claim_date` DATE,
    `mysql_tbl_8u9ens_repair_cost` DECIMAL(10,2),
    `mysql_tbl_8u9ens_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2djmyv` (`mysql_tbl_2djmyv_product_id`, `mysql_tbl_2djmyv_customer_id`, `mysql_tbl_2djmyv_product_type`, `mysql_tbl_2djmyv_warranty_years`, `mysql_tbl_2djmyv_coverage_amount`, `mysql_tbl_2djmyv_premium_annual`, `mysql_tbl_2djmyv_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_8u9ens` (`mysql_tbl_8u9ens_claim_id`, `mysql_tbl_8u9ens_product_id`, `mysql_tbl_8u9ens_claim_date`, `mysql_tbl_8u9ens_repair_cost`, `mysql_tbl_8u9ens_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ff9rn` (
    `mysql_tbl_2ff9rn_supplier_id` INT,
    `mysql_tbl_2ff9rn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2ff9rn` (`mysql_tbl_2ff9rn_supplier_id`, `mysql_tbl_2ff9rn_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cttd6t` (
    `mysql_tbl_cttd6t_campaign_id` INT
);

INSERT INTO `mysql_tbl_cttd6t` (`mysql_tbl_cttd6t_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tem5dg` (
    mysql_tbl_tem5dg_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_tem5dg` (`mysql_tbl_tem5dg_ctinyint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_0hixja_BALANCE INTO V_BALANCE FROM `mysql_tbl_0hixja` WHERE mysql_tbl_0hixja_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_0hixja_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_0hixja` SET mysql_tbl_0hixja_STATUS = 'CLOSED' WHERE mysql_tbl_0hixja_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_8lbbt2_DEPARTMENT_ID, COALESCE(mysql_tbl_8lbbt2_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_8lbbt2`
    WHERE mysql_tbl_8lbbt2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8lbbt2_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_8lbbt2`
    WHERE mysql_tbl_8lbbt2_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ff9rn_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_2ff9rn`
    WHERE mysql_tbl_2ff9rn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_tem5dg_CTINYINT) INTO RESULT FROM `mysql_tbl_tem5dg`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_rxcv00`
    WHERE mysql_tbl_cttd6t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70)) - (0) + (FLOOR(V_CONVERSION_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2djmyv_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_2djmyv_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_2djmyv_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_2djmyv`
    WHERE mysql_tbl_2djmyv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8u9ens_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_8u9ens`
    WHERE mysql_tbl_8u9ens_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_8u9ens_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_FUNC2_6cl681();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18)) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_xm0q70`
    WHERE mysql_tbl_xm0q70_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xm0q70_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_xm0q70_PRICE FROM `mysql_tbl_xm0q70`
        WHERE mysql_tbl_xm0q70_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_xm0q70_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i9nsra_COST_USD, 0), COALESCE(mysql_tbl_i9nsra_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_i9nsra`
    WHERE mysql_tbl_i9nsra_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12)) - (((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u3u9av_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_u3u9av_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_u3u9av`
    WHERE mysql_tbl_u3u9av_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80);
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(1);