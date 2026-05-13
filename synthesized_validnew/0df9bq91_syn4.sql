/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kbbbhk` (
    `mysql_tbl_kbbbhk_budget` INT
);

INSERT INTO `mysql_tbl_kbbbhk` (`mysql_tbl_kbbbhk_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec6o7j` (
    `mysql_tbl_ec6o7j_customer_id` INT,
    `mysql_tbl_ec6o7j_order_id` INT
);

INSERT INTO `mysql_tbl_ec6o7j` (`mysql_tbl_ec6o7j_customer_id`, `mysql_tbl_ec6o7j_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7y60o` (
    `mysql_tbl_h7y60o_policy_id` INT,
    `mysql_tbl_h7y60o_customer_id` INT,
    `mysql_tbl_h7y60o_bike_value` INT,
    `mysql_tbl_h7y60o_bike_type` VARCHAR(50),
    `mysql_tbl_h7y60o_annual_premium` INT,
    `mysql_tbl_h7y60o_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzue33` (
    `mysql_tbl_pzue33_claim_id` INT,
    `mysql_tbl_pzue33_policy_id` INT,
    `mysql_tbl_pzue33_claim_date` DATE,
    `mysql_tbl_pzue33_claim_amount` DECIMAL(10,2),
    `mysql_tbl_pzue33_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h7y60o` (`mysql_tbl_h7y60o_policy_id`, `mysql_tbl_h7y60o_customer_id`, `mysql_tbl_h7y60o_bike_value`, `mysql_tbl_h7y60o_bike_type`, `mysql_tbl_h7y60o_annual_premium`, `mysql_tbl_h7y60o_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_pzue33` (`mysql_tbl_pzue33_claim_id`, `mysql_tbl_pzue33_policy_id`, `mysql_tbl_pzue33_claim_date`, `mysql_tbl_pzue33_claim_amount`, `mysql_tbl_pzue33_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g32er` (
    `mysql_tbl_8g32er_supplier_id` INT
);

INSERT INTO `mysql_tbl_8g32er` (`mysql_tbl_8g32er_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0oi7p` (
    `mysql_tbl_y0oi7p_product_id` INT,
    `mysql_tbl_y0oi7p_category_id` INT,
    `mysql_tbl_y0oi7p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y0oi7p` (`mysql_tbl_y0oi7p_product_id`, `mysql_tbl_y0oi7p_category_id`, `mysql_tbl_y0oi7p_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dlwse` (
    `mysql_tbl_0dlwse_customer_id` INT,
    `mysql_tbl_0dlwse_country` INT
);

INSERT INTO `mysql_tbl_0dlwse` (`mysql_tbl_0dlwse_customer_id`, `mysql_tbl_0dlwse_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fceyb` (
    `mysql_tbl_0fceyb_customer_id` INT,
    `mysql_tbl_0fceyb_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsairc` (
    `mysql_tbl_gsairc_order_id` INT,
    `mysql_tbl_gsairc_customer_id` INT,
    `mysql_tbl_gsairc_order_date` DATE,
    `mysql_tbl_gsairc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0fceyb` (`mysql_tbl_0fceyb_customer_id`, `mysql_tbl_0fceyb_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_gsairc` (`mysql_tbl_gsairc_order_id`, `mysql_tbl_gsairc_customer_id`, `mysql_tbl_gsairc_order_date`, `mysql_tbl_gsairc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_124k2e` (
    `mysql_tbl_124k2e_emp_id` INT,
    `mysql_tbl_124k2e_department_id` INT,
    `mysql_tbl_124k2e_salary` INT
);

INSERT INTO `mysql_tbl_124k2e` (`mysql_tbl_124k2e_emp_id`, `mysql_tbl_124k2e_department_id`, `mysql_tbl_124k2e_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etxz7x` (
    `mysql_tbl_etxz7x_emp_id` INT,
    `mysql_tbl_etxz7x_department_id` INT,
    `mysql_tbl_etxz7x_salary` INT,
    `mysql_tbl_etxz7x_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mngar` (
    `mysql_tbl_3mngar_department_id` INT,
    `mysql_tbl_3mngar_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_etxz7x` (`mysql_tbl_etxz7x_emp_id`, `mysql_tbl_etxz7x_department_id`, `mysql_tbl_etxz7x_salary`, `mysql_tbl_etxz7x_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3mngar` (`mysql_tbl_3mngar_department_id`, `mysql_tbl_3mngar_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_szp0t3` (
    `mysql_tbl_szp0t3_customer_id` INT,
    `mysql_tbl_szp0t3_country` INT
);

INSERT INTO `mysql_tbl_szp0t3` (`mysql_tbl_szp0t3_customer_id`, `mysql_tbl_szp0t3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epsmfz` (
    `mysql_tbl_epsmfz_product_id` INT,
    `mysql_tbl_epsmfz_category_id` INT
);

INSERT INTO `mysql_tbl_epsmfz` (`mysql_tbl_epsmfz_product_id`, `mysql_tbl_epsmfz_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25pc51` (
    `mysql_tbl_25pc51_hospital_id` INT,
    `mysql_tbl_25pc51_name` VARCHAR(50),
    `mysql_tbl_25pc51_city` INT,
    `mysql_tbl_25pc51_bed_count` INT,
    `mysql_tbl_25pc51_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dqzfo` (
    `mysql_tbl_3dqzfo_doctor_id` INT,
    `mysql_tbl_3dqzfo_hospital_id` INT,
    `mysql_tbl_3dqzfo_specialization` INT,
    `mysql_tbl_3dqzfo_years_experience` INT,
    `mysql_tbl_3dqzfo_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_25pc51` (`mysql_tbl_25pc51_hospital_id`, `mysql_tbl_25pc51_name`, `mysql_tbl_25pc51_city`, `mysql_tbl_25pc51_bed_count`, `mysql_tbl_25pc51_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_3dqzfo` (`mysql_tbl_3dqzfo_doctor_id`, `mysql_tbl_3dqzfo_hospital_id`, `mysql_tbl_3dqzfo_specialization`, `mysql_tbl_3dqzfo_years_experience`, `mysql_tbl_3dqzfo_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_ec6o7j_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_ec6o7j`
    WHERE mysql_tbl_ec6o7j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kbbbhk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kbbbhk`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_0fceyb_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_0fceyb`
    WHERE mysql_tbl_0fceyb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_0dlwse`
    WHERE mysql_tbl_0dlwse_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_124k2e_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_124k2e`
    WHERE mysql_tbl_124k2e_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_124k2e`
    WHERE mysql_tbl_124k2e_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yybvq1`
    WHERE mysql_tbl_8g32er_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_y0oi7p_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_y0oi7p`
    WHERE mysql_tbl_y0oi7p_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_25pc51_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_25pc51`
    WHERE mysql_tbl_25pc51_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3dqzfo_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_3dqzfo`
    WHERE mysql_tbl_3dqzfo_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3dqzfo_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_3dqzfo`
    WHERE mysql_tbl_3dqzfo_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_epsmfz`
    WHERE mysql_tbl_epsmfz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_epsmfz` P ON OI.PRODUCT_ID = mysql_tbl_epsmfz_PRODUCT_ID
    WHERE mysql_tbl_epsmfz_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_etxz7x_SALARY), ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_etxz7x`
    WHERE mysql_tbl_etxz7x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_3mngar`
    WHERE mysql_tbl_3mngar_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61)) - (((MYSQL_FUNC_IS_PALINDROME_datj06(38)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25);

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_szp0t3` C ON S.CUSTOMER_ID = mysql_tbl_szp0t3_CUSTOMER_ID
    WHERE mysql_tbl_szp0t3_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69)) - (0) + (FLOOR(V_DISTANCE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h7y60o_BIKE_VALUE, 10000), COALESCE(mysql_tbl_h7y60o_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_h7y60o_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_h7y60o`
    WHERE mysql_tbl_h7y60o_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99);
    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kl6kfk` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67)) - (0) + (N * N))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(82)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC3_yq9y3r();