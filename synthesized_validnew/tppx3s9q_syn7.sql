/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x3fnz4` (
    `mysql_tbl_x3fnz4_customer_id` INT,
    `mysql_tbl_x3fnz4_order_id` INT,
    `mysql_tbl_x3fnz4_order_date` DATE
);

INSERT INTO `mysql_tbl_x3fnz4` (`mysql_tbl_x3fnz4_customer_id`, `mysql_tbl_x3fnz4_order_id`, `mysql_tbl_x3fnz4_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6lfwl` (
    `mysql_tbl_k6lfwl_emp_id` INT,
    `mysql_tbl_k6lfwl_department_id` INT,
    `mysql_tbl_k6lfwl_salary` INT
);

INSERT INTO `mysql_tbl_k6lfwl` (`mysql_tbl_k6lfwl_emp_id`, `mysql_tbl_k6lfwl_department_id`, `mysql_tbl_k6lfwl_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcjyhl` (
    `mysql_tbl_zcjyhl_emp_id` INT,
    `mysql_tbl_zcjyhl_salary` INT,
    `mysql_tbl_zcjyhl_hire_date` DATE
);

INSERT INTO `mysql_tbl_zcjyhl` (`mysql_tbl_zcjyhl_emp_id`, `mysql_tbl_zcjyhl_salary`, `mysql_tbl_zcjyhl_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h0h6i` (
    `mysql_tbl_3h0h6i_order_id` INT,
    `mysql_tbl_3h0h6i_customer_id` INT,
    `mysql_tbl_3h0h6i_order_date` DATE,
    `mysql_tbl_3h0h6i_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j9teq` (
    `mysql_tbl_8j9teq_customer_id` INT,
    `mysql_tbl_8j9teq_country` INT
);

INSERT INTO `mysql_tbl_3h0h6i` (`mysql_tbl_3h0h6i_order_id`, `mysql_tbl_3h0h6i_customer_id`, `mysql_tbl_3h0h6i_order_date`, `mysql_tbl_3h0h6i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8j9teq` (`mysql_tbl_8j9teq_customer_id`, `mysql_tbl_8j9teq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3bdic` (
    `mysql_tbl_o3bdic_property_id` INT,
    `mysql_tbl_o3bdic_landlord_id` INT,
    `mysql_tbl_o3bdic_property_type` VARCHAR(50),
    `mysql_tbl_o3bdic_monthly_rent` INT,
    `mysql_tbl_o3bdic_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_o3bdic_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bi4wo` (
    `mysql_tbl_2bi4wo_lease_id` INT,
    `mysql_tbl_2bi4wo_property_id` INT,
    `mysql_tbl_2bi4wo_tenant_id` INT,
    `mysql_tbl_2bi4wo_start_date` DATE,
    `mysql_tbl_2bi4wo_end_date` DATE,
    `mysql_tbl_2bi4wo_monthly_payment` INT
);

INSERT INTO `mysql_tbl_o3bdic` (`mysql_tbl_o3bdic_property_id`, `mysql_tbl_o3bdic_landlord_id`, `mysql_tbl_o3bdic_property_type`, `mysql_tbl_o3bdic_monthly_rent`, `mysql_tbl_o3bdic_deposit_amount`, `mysql_tbl_o3bdic_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_2bi4wo` (`mysql_tbl_2bi4wo_lease_id`, `mysql_tbl_2bi4wo_property_id`, `mysql_tbl_2bi4wo_tenant_id`, `mysql_tbl_2bi4wo_start_date`, `mysql_tbl_2bi4wo_end_date`, `mysql_tbl_2bi4wo_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx9h31` (
    mysql_tbl_tx9h31_User CHAR(32),
    mysql_tbl_tx9h31_Host CHAR(255),
    mysql_tbl_tx9h31_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_tx9h31` (`mysql_tbl_tx9h31_User`, `mysql_tbl_tx9h31_Host`, `mysql_tbl_tx9h31_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ztwdc` (
    `mysql_tbl_6ztwdc_emp_id` INT,
    `mysql_tbl_6ztwdc_hire_date` DATE
);

INSERT INTO `mysql_tbl_6ztwdc` (`mysql_tbl_6ztwdc_emp_id`, `mysql_tbl_6ztwdc_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti5uys` (
    `mysql_tbl_ti5uys_campaign_id` INT,
    `mysql_tbl_ti5uys_start_date` DATE
);

INSERT INTO `mysql_tbl_ti5uys` (`mysql_tbl_ti5uys_campaign_id`, `mysql_tbl_ti5uys_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_42rt3z` (
    `mysql_tbl_42rt3z_shipment_id` INT,
    `mysql_tbl_42rt3z_order_id` INT,
    `mysql_tbl_42rt3z_carrier_id` INT,
    `mysql_tbl_42rt3z_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_42rt3z_weight_kg` INT,
    `mysql_tbl_42rt3z_shipping_date` DATE,
    `mysql_tbl_42rt3z_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_504h16` (
    `mysql_tbl_504h16_carrier_id` INT,
    `mysql_tbl_504h16_name` VARCHAR(50),
    `mysql_tbl_504h16_base_rate` INT,
    `mysql_tbl_504h16_weight_rate` INT
);

INSERT INTO `mysql_tbl_42rt3z` (`mysql_tbl_42rt3z_shipment_id`, `mysql_tbl_42rt3z_order_id`, `mysql_tbl_42rt3z_carrier_id`, `mysql_tbl_42rt3z_shipping_cost`, `mysql_tbl_42rt3z_weight_kg`, `mysql_tbl_42rt3z_shipping_date`, `mysql_tbl_42rt3z_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_504h16` (`mysql_tbl_504h16_carrier_id`, `mysql_tbl_504h16_name`, `mysql_tbl_504h16_base_rate`, `mysql_tbl_504h16_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ou8ok` (
    `mysql_tbl_8ou8ok_emp_id` INT,
    `mysql_tbl_8ou8ok_department_id` INT,
    `mysql_tbl_8ou8ok_salary` INT,
    `mysql_tbl_8ou8ok_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_weh21j` (
    `mysql_tbl_weh21j_department_id` INT,
    `mysql_tbl_weh21j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8ou8ok` (`mysql_tbl_8ou8ok_emp_id`, `mysql_tbl_8ou8ok_department_id`, `mysql_tbl_8ou8ok_salary`, `mysql_tbl_8ou8ok_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_weh21j` (`mysql_tbl_weh21j_department_id`, `mysql_tbl_weh21j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk5pij` (
    `mysql_tbl_xk5pij_product_id` INT,
    `mysql_tbl_xk5pij_category_id` INT
);

INSERT INTO `mysql_tbl_xk5pij` (`mysql_tbl_xk5pij_product_id`, `mysql_tbl_xk5pij_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0x2s2` (
    `mysql_tbl_b0x2s2_employee_id` INT,
    `mysql_tbl_b0x2s2_department_id` INT,
    `mysql_tbl_b0x2s2_salary` INT,
    `mysql_tbl_b0x2s2_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry4sn2` (
    `mysql_tbl_ry4sn2_bonus_id` INT,
    `mysql_tbl_ry4sn2_employee_id` INT,
    `mysql_tbl_ry4sn2_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_ry4sn2_bonus_date` DATE
);

INSERT INTO `mysql_tbl_b0x2s2` (`mysql_tbl_b0x2s2_employee_id`, `mysql_tbl_b0x2s2_department_id`, `mysql_tbl_b0x2s2_salary`, `mysql_tbl_b0x2s2_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_ry4sn2` (`mysql_tbl_ry4sn2_bonus_id`, `mysql_tbl_ry4sn2_employee_id`, `mysql_tbl_ry4sn2_bonus_amount`, `mysql_tbl_ry4sn2_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xk5pij`
    WHERE mysql_tbl_xk5pij_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nz67af` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nvd8bu` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nz67af` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_b0x2s2_SALARY, 0), COALESCE(mysql_tbl_b0x2s2_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_b0x2s2`
    WHERE mysql_tbl_b0x2s2_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ry4sn2_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_ry4sn2`
    WHERE mysql_tbl_ry4sn2_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_x3fnz4_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_x3fnz4`
    WHERE mysql_tbl_x3fnz4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36)) - (((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + 0)) + (MONTH(V_LAST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_k6lfwl_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_k6lfwl`
    WHERE mysql_tbl_k6lfwl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_8j9teq_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_8j9teq` C
    JOIN `mysql_tbl_3h0h6i` O ON mysql_tbl_8j9teq_CUSTOMER_ID = mysql_tbl_3h0h6i_CUSTOMER_ID
    WHERE mysql_tbl_8j9teq_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_8j9teq_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_3h0h6i_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_42rt3z_SHIPPING_DATE, mysql_tbl_42rt3z_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_42rt3z`
    WHERE mysql_tbl_42rt3z_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ti5uys_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ti5uys`
    WHERE mysql_tbl_ti5uys_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8ou8ok_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_8ou8ok_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_8ou8ok`
    WHERE mysql_tbl_8ou8ok_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6ztwdc_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_6ztwdc`
    WHERE mysql_tbl_6ztwdc_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71)) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_tx9h31`
    WHERE mysql_tbl_tx9h31_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o3bdic_MONTHLY_RENT, 0), COALESCE(mysql_tbl_o3bdic_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_o3bdic`
    WHERE mysql_tbl_o3bdic_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_2bi4wo`
    WHERE mysql_tbl_2bi4wo_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_2bi4wo_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6)) - (0) + 100));
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83);
    SET V_RISK_SCORE = MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66);
    END IF;

    RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zcjyhl_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_zcjyhl_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_zcjyhl`
    WHERE mysql_tbl_zcjyhl_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)));
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
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63);
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_3h2x1o AS (SELECT * FROM `mysql_tbl_nz67af` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3h2x1o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_wnwiyp AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_wnwiyp` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wnwiyp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(39)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();