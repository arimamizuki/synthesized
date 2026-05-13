/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r75n4j` (
    `mysql_tbl_r75n4j_campaign_id` INT,
    `mysql_tbl_r75n4j_start_date` DATE,
    `mysql_tbl_r75n4j_end_date` DATE
);

INSERT INTO `mysql_tbl_r75n4j` (`mysql_tbl_r75n4j_campaign_id`, `mysql_tbl_r75n4j_start_date`, `mysql_tbl_r75n4j_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jg6l0` (
    `mysql_tbl_2jg6l0_policy_id` INT,
    `mysql_tbl_2jg6l0_customer_id` INT,
    `mysql_tbl_2jg6l0_property_value` INT,
    `mysql_tbl_2jg6l0_coverage_limit` INT,
    `mysql_tbl_2jg6l0_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_2jg6l0_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e75lgj` (
    `mysql_tbl_e75lgj_claim_id` INT,
    `mysql_tbl_e75lgj_policy_id` INT,
    `mysql_tbl_e75lgj_claim_date` DATE,
    `mysql_tbl_e75lgj_claim_amount` DECIMAL(10,2),
    `mysql_tbl_e75lgj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2jg6l0` (`mysql_tbl_2jg6l0_policy_id`, `mysql_tbl_2jg6l0_customer_id`, `mysql_tbl_2jg6l0_property_value`, `mysql_tbl_2jg6l0_coverage_limit`, `mysql_tbl_2jg6l0_deductible_amount`, `mysql_tbl_2jg6l0_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_e75lgj` (`mysql_tbl_e75lgj_claim_id`, `mysql_tbl_e75lgj_policy_id`, `mysql_tbl_e75lgj_claim_date`, `mysql_tbl_e75lgj_claim_amount`, `mysql_tbl_e75lgj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_smwsa2` (
    `mysql_tbl_smwsa2_emp_id` INT,
    `mysql_tbl_smwsa2_department_id` INT,
    `mysql_tbl_smwsa2_salary` INT
);

INSERT INTO `mysql_tbl_smwsa2` (`mysql_tbl_smwsa2_emp_id`, `mysql_tbl_smwsa2_department_id`, `mysql_tbl_smwsa2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1v9sn` (
    `mysql_tbl_e1v9sn_customer_id` INT,
    `mysql_tbl_e1v9sn_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e1v9sn` (`mysql_tbl_e1v9sn_customer_id`, `mysql_tbl_e1v9sn_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmyfez` (
    `mysql_tbl_xmyfez_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xmyfez` (`mysql_tbl_xmyfez_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux47l9` (
    `mysql_tbl_ux47l9_cyear` INT
);

INSERT INTO `mysql_tbl_ux47l9` (`mysql_tbl_ux47l9_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxqgki` (mysql_tbl_bxqgki_id INT, mysql_tbl_bxqgki_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oua2c` (
    `mysql_tbl_7oua2c_supplier_id` INT,
    `mysql_tbl_7oua2c_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7oua2c` (`mysql_tbl_7oua2c_supplier_id`, `mysql_tbl_7oua2c_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay2g29` (
    `mysql_tbl_ay2g29_order_id` INT,
    `mysql_tbl_ay2g29_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ay2g29` (`mysql_tbl_ay2g29_order_id`, `mysql_tbl_ay2g29_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2njny8` (
    `mysql_tbl_2njny8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2njny8` (`mysql_tbl_2njny8_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o05yy8` (
    `mysql_tbl_o05yy8_emp_id` INT,
    `mysql_tbl_o05yy8_department_id` INT,
    `mysql_tbl_o05yy8_salary` INT,
    `mysql_tbl_o05yy8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xx72z` (
    `mysql_tbl_8xx72z_department_id` INT,
    `mysql_tbl_8xx72z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o05yy8` (`mysql_tbl_o05yy8_emp_id`, `mysql_tbl_o05yy8_department_id`, `mysql_tbl_o05yy8_salary`, `mysql_tbl_o05yy8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8xx72z` (`mysql_tbl_8xx72z_department_id`, `mysql_tbl_8xx72z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_05y7ph` (
    `mysql_tbl_05y7ph_rental_id` INT,
    `mysql_tbl_05y7ph_customer_id` INT,
    `mysql_tbl_05y7ph_bicycle_id` INT,
    `mysql_tbl_05y7ph_rental_date` DATE,
    `mysql_tbl_05y7ph_rental_hours` INT,
    `mysql_tbl_05y7ph_hourly_rate` INT,
    `mysql_tbl_05y7ph_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlszv8` (
    `mysql_tbl_vlszv8_bicycle_id` INT,
    `mysql_tbl_vlszv8_bicycle_type` VARCHAR(50),
    `mysql_tbl_vlszv8_condition` INT,
    `mysql_tbl_vlszv8_value` INT
);

INSERT INTO `mysql_tbl_05y7ph` (`mysql_tbl_05y7ph_rental_id`, `mysql_tbl_05y7ph_customer_id`, `mysql_tbl_05y7ph_bicycle_id`, `mysql_tbl_05y7ph_rental_date`, `mysql_tbl_05y7ph_rental_hours`, `mysql_tbl_05y7ph_hourly_rate`, `mysql_tbl_05y7ph_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vlszv8` (`mysql_tbl_vlszv8_bicycle_id`, `mysql_tbl_vlszv8_bicycle_type`, `mysql_tbl_vlszv8_condition`, `mysql_tbl_vlszv8_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qliz32` (
    `mysql_tbl_qliz32_campaign_id` INT,
    `mysql_tbl_qliz32_start_date` DATE,
    `mysql_tbl_qliz32_end_date` DATE,
    `mysql_tbl_qliz32_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y19cy` (
    `mysql_tbl_8y19cy_conversion_id` INT,
    `mysql_tbl_8y19cy_campaign_id` INT,
    `mysql_tbl_8y19cy_conversion_date` DATE
);

INSERT INTO `mysql_tbl_qliz32` (`mysql_tbl_qliz32_campaign_id`, `mysql_tbl_qliz32_start_date`, `mysql_tbl_qliz32_end_date`, `mysql_tbl_qliz32_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8y19cy` (`mysql_tbl_8y19cy_conversion_id`, `mysql_tbl_8y19cy_campaign_id`, `mysql_tbl_8y19cy_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_et7hzo` (
    `mysql_tbl_et7hzo_product_id` INT,
    `mysql_tbl_et7hzo_category_id` INT,
    `mysql_tbl_et7hzo_price` DECIMAL(10,2),
    `mysql_tbl_et7hzo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_et7hzo` (`mysql_tbl_et7hzo_product_id`, `mysql_tbl_et7hzo_category_id`, `mysql_tbl_et7hzo_price`, `mysql_tbl_et7hzo_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv3wux` (
    `mysql_tbl_jv3wux_product_id` INT,
    `mysql_tbl_jv3wux_category_id` INT,
    `mysql_tbl_jv3wux_price` DECIMAL(10,2),
    `mysql_tbl_jv3wux_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_id6022` (
    `mysql_tbl_id6022_order_id` INT,
    `mysql_tbl_id6022_product_id` INT,
    `mysql_tbl_id6022_quantity` INT
);

INSERT INTO `mysql_tbl_jv3wux` (`mysql_tbl_jv3wux_product_id`, `mysql_tbl_jv3wux_category_id`, `mysql_tbl_jv3wux_price`, `mysql_tbl_jv3wux_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_id6022` (`mysql_tbl_id6022_order_id`, `mysql_tbl_id6022_product_id`, `mysql_tbl_id6022_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_r75n4j_START_DATE, mysql_tbl_r75n4j_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_r75n4j`
    WHERE mysql_tbl_r75n4j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_ux47l9_CYEAR INTO RESULT FROM `mysql_tbl_ux47l9` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_bxqgki` SET mysql_tbl_bxqgki_METRIC_VALUE = mysql_tbl_bxqgki_METRIC_VALUE * 2 WHERE mysql_tbl_bxqgki_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ay2g29_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ay2g29`
    WHERE mysql_tbl_ay2g29_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7oua2c_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7oua2c`
    WHERE mysql_tbl_7oua2c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2jg6l0_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_2jg6l0_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_2jg6l0_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_2jg6l0`
    WHERE mysql_tbl_2jg6l0_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71)) - (0) + 100);
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + 75);
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_smwsa2_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_smwsa2`
    WHERE mysql_tbl_smwsa2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_smwsa2_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_smwsa2`
    WHERE (SELECT AVG(mysql_tbl_smwsa2_SALARY) FROM `mysql_tbl_smwsa2` WHERE mysql_tbl_smwsa2_DEPARTMENT_ID = mysql_tbl_smwsa2_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ybw1yl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_nc1hiy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_nc1hiy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jv3wux_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jv3wux`
    WHERE mysql_tbl_jv3wux_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_id6022`
    WHERE mysql_tbl_id6022_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_o05yy8`
    WHERE mysql_tbl_o05yy8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_o05yy8_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_o05yy8`
    WHERE mysql_tbl_o05yy8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_o05yy8_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_o05yy8`
    WHERE mysql_tbl_o05yy8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47));

    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62);
        SET V_SUM = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2njny8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2njny8`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_05y7ph_RENTAL_HOURS, 1), COALESCE(mysql_tbl_05y7ph_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_05y7ph`
    WHERE mysql_tbl_05y7ph_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vlszv8_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_05y7ph` BR
    JOIN `mysql_tbl_vlszv8` B ON mysql_tbl_05y7ph_BICYCLE_ID = mysql_tbl_vlszv8_BICYCLE_ID
    WHERE mysql_tbl_05y7ph_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_lagx85` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_kf15r7` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_et7hzo_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_et7hzo`
    WHERE mysql_tbl_et7hzo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_y619a2`
    WHERE mysql_tbl_et7hzo_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_nc1hiy` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_8y19cy_CONVERSION_DATE, mysql_tbl_qliz32_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_8y19cy` C
    JOIN `mysql_tbl_qliz32` CAMP ON mysql_tbl_8y19cy_CAMPAIGN_ID = mysql_tbl_qliz32_CAMPAIGN_ID
    WHERE mysql_tbl_8y19cy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ybw1yl` NATURAL JOIN `mysql_tbl_nc1hiy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ybw1yl` NATURAL LEFT JOIN `mysql_tbl_nc1hiy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_e1v9sn_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_e1v9sn`
    WHERE mysql_tbl_e1v9sn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29)) - (0) + 1000));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26)) - (0) + 500);
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xmyfez_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xmyfez`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13)) - (0) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();
        SET V_SUM = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12);
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82)) - (((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(1);