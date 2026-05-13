/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mulu4s` (
    `mysql_tbl_mulu4s_policy_id` INT,
    `mysql_tbl_mulu4s_customer_id` INT,
    `mysql_tbl_mulu4s_policy_type` VARCHAR(50),
    `mysql_tbl_mulu4s_premium_amount` DECIMAL(10,2),
    `mysql_tbl_mulu4s_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_mulu4s_start_date` DATE,
    `mysql_tbl_mulu4s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08jm1h` (
    `mysql_tbl_08jm1h_claim_id` INT,
    `mysql_tbl_08jm1h_policy_id` INT,
    `mysql_tbl_08jm1h_claim_amount` DECIMAL(10,2),
    `mysql_tbl_08jm1h_claim_date` DATE,
    `mysql_tbl_08jm1h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mulu4s` (`mysql_tbl_mulu4s_policy_id`, `mysql_tbl_mulu4s_customer_id`, `mysql_tbl_mulu4s_policy_type`, `mysql_tbl_mulu4s_premium_amount`, `mysql_tbl_mulu4s_coverage_amount`, `mysql_tbl_mulu4s_start_date`, `mysql_tbl_mulu4s_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_08jm1h` (`mysql_tbl_08jm1h_claim_id`, `mysql_tbl_08jm1h_policy_id`, `mysql_tbl_08jm1h_claim_amount`, `mysql_tbl_08jm1h_claim_date`, `mysql_tbl_08jm1h_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_522mn2` (
    `mysql_tbl_522mn2_category_id` INT
);

INSERT INTO `mysql_tbl_522mn2` (`mysql_tbl_522mn2_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnzqo3` (
    `mysql_tbl_gnzqo3_emp_id` INT,
    `mysql_tbl_gnzqo3_department_id` INT,
    `mysql_tbl_gnzqo3_salary` INT,
    `mysql_tbl_gnzqo3_hire_date` DATE,
    `mysql_tbl_gnzqo3_performance_score` INT
);

INSERT INTO `mysql_tbl_gnzqo3` (`mysql_tbl_gnzqo3_emp_id`, `mysql_tbl_gnzqo3_department_id`, `mysql_tbl_gnzqo3_salary`, `mysql_tbl_gnzqo3_hire_date`, `mysql_tbl_gnzqo3_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m46y2c` (
    `mysql_tbl_m46y2c_customer_id` INT,
    `mysql_tbl_m46y2c_registration_date` DATE,
    `mysql_tbl_m46y2c_total_orders` DECIMAL(10,2),
    `mysql_tbl_m46y2c_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m46y2c` (`mysql_tbl_m46y2c_customer_id`, `mysql_tbl_m46y2c_registration_date`, `mysql_tbl_m46y2c_total_orders`, `mysql_tbl_m46y2c_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmp2ny` (
    `mysql_tbl_gmp2ny_campaign_id` INT,
    `mysql_tbl_gmp2ny_channel` INT,
    `mysql_tbl_gmp2ny_budget` INT,
    `mysql_tbl_gmp2ny_start_date` DATE,
    `mysql_tbl_gmp2ny_end_date` DATE,
    `mysql_tbl_gmp2ny_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg8x9y` (
    `mysql_tbl_rg8x9y_conversion_id` INT,
    `mysql_tbl_rg8x9y_campaign_id` INT,
    `mysql_tbl_rg8x9y_conversion_value` INT
);

INSERT INTO `mysql_tbl_gmp2ny` (`mysql_tbl_gmp2ny_campaign_id`, `mysql_tbl_gmp2ny_channel`, `mysql_tbl_gmp2ny_budget`, `mysql_tbl_gmp2ny_start_date`, `mysql_tbl_gmp2ny_end_date`, `mysql_tbl_gmp2ny_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rg8x9y` (`mysql_tbl_rg8x9y_conversion_id`, `mysql_tbl_rg8x9y_campaign_id`, `mysql_tbl_rg8x9y_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mjp8b` (
    `mysql_tbl_6mjp8b_campaign_id` INT,
    `mysql_tbl_6mjp8b_budget` INT,
    `mysql_tbl_6mjp8b_start_date` DATE,
    `mysql_tbl_6mjp8b_end_date` DATE,
    `mysql_tbl_6mjp8b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb9jon` (
    `mysql_tbl_wb9jon_conversion_id` INT,
    `mysql_tbl_wb9jon_campaign_id` INT,
    `mysql_tbl_wb9jon_conversion_value` INT
);

INSERT INTO `mysql_tbl_6mjp8b` (`mysql_tbl_6mjp8b_campaign_id`, `mysql_tbl_6mjp8b_budget`, `mysql_tbl_6mjp8b_start_date`, `mysql_tbl_6mjp8b_end_date`, `mysql_tbl_6mjp8b_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wb9jon` (`mysql_tbl_wb9jon_conversion_id`, `mysql_tbl_wb9jon_campaign_id`, `mysql_tbl_wb9jon_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igaldd` (mysql_tbl_igaldd_student_id INT, mysql_tbl_igaldd_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbxn8z` (
    `mysql_tbl_qbxn8z_customer_id` INT,
    `mysql_tbl_qbxn8z_registration_date` DATE,
    `mysql_tbl_qbxn8z_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3e5m7` (
    `mysql_tbl_o3e5m7_order_id` INT,
    `mysql_tbl_o3e5m7_customer_id` INT,
    `mysql_tbl_o3e5m7_order_date` DATE,
    `mysql_tbl_o3e5m7_total_amount` DECIMAL(10,2),
    `mysql_tbl_o3e5m7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qbxn8z` (`mysql_tbl_qbxn8z_customer_id`, `mysql_tbl_qbxn8z_registration_date`, `mysql_tbl_qbxn8z_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o3e5m7` (`mysql_tbl_o3e5m7_order_id`, `mysql_tbl_o3e5m7_customer_id`, `mysql_tbl_o3e5m7_order_date`, `mysql_tbl_o3e5m7_total_amount`, `mysql_tbl_o3e5m7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6mjp8b_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6mjp8b`
    WHERE mysql_tbl_6mjp8b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wb9jon_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wb9jon`
    WHERE mysql_tbl_wb9jon_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_igaldd` SET mysql_tbl_igaldd_EXAM_SCORE = mysql_tbl_igaldd_EXAM_SCORE + 5 WHERE mysql_tbl_igaldd_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_qbxn8z_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_qbxn8z`
    WHERE mysql_tbl_qbxn8z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_o3e5m7` O
    JOIN `mysql_tbl_qbxn8z` C ON mysql_tbl_o3e5m7_CUSTOMER_ID = mysql_tbl_qbxn8z_CUSTOMER_ID
    WHERE mysql_tbl_qbxn8z_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_o3e5m7`
    WHERE mysql_tbl_o3e5m7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mulu4s_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_mulu4s_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_mulu4s`
    WHERE mysql_tbl_mulu4s_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_08jm1h_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_08jm1h`
    WHERE mysql_tbl_08jm1h_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_08jm1h_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();
    END IF;

    RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88)) - (0) + (CAST(V_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_522mn2`
    WHERE mysql_tbl_522mn2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gnzqo3_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_gnzqo3`
    WHERE mysql_tbl_gnzqo3_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_gnzqo3`
    WHERE mysql_tbl_gnzqo3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_gnzqo3_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_gnzqo3`
    WHERE mysql_tbl_gnzqo3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_gnzqo3_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m46y2c_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_m46y2c_TOTAL_SPENT, 0), YEAR(mysql_tbl_m46y2c_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_m46y2c`
    WHERE mysql_tbl_m46y2c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rg8x9y_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_rg8x9y`
    WHERE mysql_tbl_rg8x9y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gmp2ny_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_gmp2ny`
    WHERE mysql_tbl_gmp2ny_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - (((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34);

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97);
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84);
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(1);