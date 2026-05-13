/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pxhzhm` (
    `mysql_tbl_pxhzhm_emp_id` INT,
    `mysql_tbl_pxhzhm_department_id` INT,
    `mysql_tbl_pxhzhm_salary` INT
);

INSERT INTO `mysql_tbl_pxhzhm` (`mysql_tbl_pxhzhm_emp_id`, `mysql_tbl_pxhzhm_department_id`, `mysql_tbl_pxhzhm_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27ji3w` (
    `mysql_tbl_27ji3w_policy_id` INT,
    `mysql_tbl_27ji3w_customer_id` INT,
    `mysql_tbl_27ji3w_property_value` INT,
    `mysql_tbl_27ji3w_coverage_limit` INT,
    `mysql_tbl_27ji3w_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_27ji3w_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y2wkf` (
    `mysql_tbl_2y2wkf_claim_id` INT,
    `mysql_tbl_2y2wkf_policy_id` INT,
    `mysql_tbl_2y2wkf_claim_date` DATE,
    `mysql_tbl_2y2wkf_claim_amount` DECIMAL(10,2),
    `mysql_tbl_2y2wkf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_27ji3w` (`mysql_tbl_27ji3w_policy_id`, `mysql_tbl_27ji3w_customer_id`, `mysql_tbl_27ji3w_property_value`, `mysql_tbl_27ji3w_coverage_limit`, `mysql_tbl_27ji3w_deductible_amount`, `mysql_tbl_27ji3w_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_2y2wkf` (`mysql_tbl_2y2wkf_claim_id`, `mysql_tbl_2y2wkf_policy_id`, `mysql_tbl_2y2wkf_claim_date`, `mysql_tbl_2y2wkf_claim_amount`, `mysql_tbl_2y2wkf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_37nxk1` (
    `mysql_tbl_37nxk1_prescription_id` INT,
    `mysql_tbl_37nxk1_pet_id` INT,
    `mysql_tbl_37nxk1_vet_id` INT,
    `mysql_tbl_37nxk1_medication_name` VARCHAR(50),
    `mysql_tbl_37nxk1_dosage_mg` INT,
    `mysql_tbl_37nxk1_frequency` INT,
    `mysql_tbl_37nxk1_duration_days` INT,
    `mysql_tbl_37nxk1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucmcvb` (
    `mysql_tbl_ucmcvb_pet_id` INT,
    `mysql_tbl_ucmcvb_weight_kg` INT,
    `mysql_tbl_ucmcvb_breed` INT
);

INSERT INTO `mysql_tbl_37nxk1` (`mysql_tbl_37nxk1_prescription_id`, `mysql_tbl_37nxk1_pet_id`, `mysql_tbl_37nxk1_vet_id`, `mysql_tbl_37nxk1_medication_name`, `mysql_tbl_37nxk1_dosage_mg`, `mysql_tbl_37nxk1_frequency`, `mysql_tbl_37nxk1_duration_days`, `mysql_tbl_37nxk1_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_ucmcvb` (`mysql_tbl_ucmcvb_pet_id`, `mysql_tbl_ucmcvb_weight_kg`, `mysql_tbl_ucmcvb_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kdru6` (
    `mysql_tbl_8kdru6_product_id` INT,
    `mysql_tbl_8kdru6_category_id` INT,
    `mysql_tbl_8kdru6_price` DECIMAL(10,2),
    `mysql_tbl_8kdru6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aixqnt` (
    `mysql_tbl_aixqnt_order_id` INT,
    `mysql_tbl_aixqnt_product_id` INT,
    `mysql_tbl_aixqnt_quantity` INT
);

INSERT INTO `mysql_tbl_8kdru6` (`mysql_tbl_8kdru6_product_id`, `mysql_tbl_8kdru6_category_id`, `mysql_tbl_8kdru6_price`, `mysql_tbl_8kdru6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_aixqnt` (`mysql_tbl_aixqnt_order_id`, `mysql_tbl_aixqnt_product_id`, `mysql_tbl_aixqnt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxo49p` (
    `mysql_tbl_qxo49p_review_id` INT,
    `mysql_tbl_qxo49p_product_id` INT,
    `mysql_tbl_qxo49p_rating` DECIMAL(3,1),
    `mysql_tbl_qxo49p_helpful_count` INT,
    `mysql_tbl_qxo49p_review_date` DATE
);

INSERT INTO `mysql_tbl_qxo49p` (`mysql_tbl_qxo49p_review_id`, `mysql_tbl_qxo49p_product_id`, `mysql_tbl_qxo49p_rating`, `mysql_tbl_qxo49p_helpful_count`, `mysql_tbl_qxo49p_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pawfaj` (
    `mysql_tbl_pawfaj_device_id` INT,
    `mysql_tbl_pawfaj_location` INT,
    `mysql_tbl_pawfaj_device_type` VARCHAR(50),
    `mysql_tbl_pawfaj_last_maintenance_date` DATE,
    `mysql_tbl_pawfaj_operating_hours` DECIMAL(3,1),
    `mysql_tbl_pawfaj_failure_probability` INT
);

INSERT INTO `mysql_tbl_pawfaj` (`mysql_tbl_pawfaj_device_id`, `mysql_tbl_pawfaj_location`, `mysql_tbl_pawfaj_device_type`, `mysql_tbl_pawfaj_last_maintenance_date`, `mysql_tbl_pawfaj_operating_hours`, `mysql_tbl_pawfaj_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pxhzhm_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_pxhzhm`
    WHERE mysql_tbl_pxhzhm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
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

    SELECT COALESCE(mysql_tbl_27ji3w_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_27ji3w_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_27ji3w_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_27ji3w`
    WHERE mysql_tbl_27ji3w_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_37nxk1_DOSAGE_MG, 50), COALESCE(mysql_tbl_37nxk1_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_37nxk1`
    WHERE mysql_tbl_37nxk1_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ucmcvb_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_37nxk1` VP
    JOIN `mysql_tbl_ucmcvb` P ON mysql_tbl_37nxk1_PET_ID = mysql_tbl_ucmcvb_PET_ID
    WHERE mysql_tbl_37nxk1_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8kdru6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8kdru6`
    WHERE mysql_tbl_8kdru6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_aixqnt_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_aixqnt`
    WHERE mysql_tbl_aixqnt_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_aixqnt_ORDER_ID IN (SELECT mysql_tbl_aixqnt_ORDER_ID FROM `mysql_tbl_236uzy` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qxo49p_RATING), 0), COALESCE(SUM(mysql_tbl_qxo49p_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_qxo49p`
    WHERE mysql_tbl_qxo49p_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pawfaj_OPERATING_HOURS, 0), COALESCE(mysql_tbl_pawfaj_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_pawfaj`
    WHERE mysql_tbl_pawfaj_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_pawfaj_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_pawfaj`
    WHERE mysql_tbl_pawfaj_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10)) - (0) + 1)); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44)) - (0) + 0)) + 0); END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12);
    SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21);
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(1);