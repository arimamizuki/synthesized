/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ojrdjy` (
    `mysql_tbl_ojrdjy_emp_id` INT,
    `mysql_tbl_ojrdjy_department_id` INT,
    `mysql_tbl_ojrdjy_salary` INT,
    `mysql_tbl_ojrdjy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijwzv9` (
    `mysql_tbl_ijwzv9_department_id` INT,
    `mysql_tbl_ijwzv9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ojrdjy` (`mysql_tbl_ojrdjy_emp_id`, `mysql_tbl_ojrdjy_department_id`, `mysql_tbl_ojrdjy_salary`, `mysql_tbl_ojrdjy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ijwzv9` (`mysql_tbl_ijwzv9_department_id`, `mysql_tbl_ijwzv9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvxn4a` (
    `mysql_tbl_hvxn4a_customer_id` INT,
    `mysql_tbl_hvxn4a_country` INT,
    `mysql_tbl_hvxn4a_registration_date` DATE
);

INSERT INTO `mysql_tbl_hvxn4a` (`mysql_tbl_hvxn4a_customer_id`, `mysql_tbl_hvxn4a_country`, `mysql_tbl_hvxn4a_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vxux3` (
    `mysql_tbl_0vxux3_order_id` INT,
    `mysql_tbl_0vxux3_customer_id` INT,
    `mysql_tbl_0vxux3_order_date` DATE,
    `mysql_tbl_0vxux3_shipping_address` INT,
    `mysql_tbl_0vxux3_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch6go8` (
    `mysql_tbl_ch6go8_shipment_id` INT,
    `mysql_tbl_ch6go8_order_id` INT,
    `mysql_tbl_ch6go8_carrier` INT,
    `mysql_tbl_ch6go8_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ch6go8_delivery_date` DATE
);

INSERT INTO `mysql_tbl_0vxux3` (`mysql_tbl_0vxux3_order_id`, `mysql_tbl_0vxux3_customer_id`, `mysql_tbl_0vxux3_order_date`, `mysql_tbl_0vxux3_shipping_address`, `mysql_tbl_0vxux3_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ch6go8` (`mysql_tbl_ch6go8_shipment_id`, `mysql_tbl_ch6go8_order_id`, `mysql_tbl_ch6go8_carrier`, `mysql_tbl_ch6go8_shipping_cost`, `mysql_tbl_ch6go8_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hwtm6` (
    `mysql_tbl_8hwtm6_customer_id` INT,
    `mysql_tbl_8hwtm6_country` INT
);

INSERT INTO `mysql_tbl_8hwtm6` (`mysql_tbl_8hwtm6_customer_id`, `mysql_tbl_8hwtm6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92a2n2` (
    `mysql_tbl_92a2n2_booking_id` INT,
    `mysql_tbl_92a2n2_customer_id` INT,
    `mysql_tbl_92a2n2_car_id` INT,
    `mysql_tbl_92a2n2_rental_days` INT,
    `mysql_tbl_92a2n2_daily_rate` INT,
    `mysql_tbl_92a2n2_insurance_daily` INT,
    `mysql_tbl_92a2n2_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqkro0` (
    `mysql_tbl_qqkro0_car_id` INT,
    `mysql_tbl_qqkro0_car_type` VARCHAR(50),
    `mysql_tbl_qqkro0_make` INT,
    `mysql_tbl_qqkro0_model` INT,
    `mysql_tbl_qqkro0_year` INT,
    `mysql_tbl_qqkro0_mileage` INT
);

INSERT INTO `mysql_tbl_92a2n2` (`mysql_tbl_92a2n2_booking_id`, `mysql_tbl_92a2n2_customer_id`, `mysql_tbl_92a2n2_car_id`, `mysql_tbl_92a2n2_rental_days`, `mysql_tbl_92a2n2_daily_rate`, `mysql_tbl_92a2n2_insurance_daily`, `mysql_tbl_92a2n2_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qqkro0` (`mysql_tbl_qqkro0_car_id`, `mysql_tbl_qqkro0_car_type`, `mysql_tbl_qqkro0_make`, `mysql_tbl_qqkro0_model`, `mysql_tbl_qqkro0_year`, `mysql_tbl_qqkro0_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvp3lq` (
    `mysql_tbl_lvp3lq_customer_id` INT,
    `mysql_tbl_lvp3lq_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z7hgm` (
    `mysql_tbl_0z7hgm_order_id` INT,
    `mysql_tbl_0z7hgm_customer_id` INT,
    `mysql_tbl_0z7hgm_order_date` DATE
);

INSERT INTO `mysql_tbl_lvp3lq` (`mysql_tbl_lvp3lq_customer_id`, `mysql_tbl_lvp3lq_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_0z7hgm` (`mysql_tbl_0z7hgm_order_id`, `mysql_tbl_0z7hgm_customer_id`, `mysql_tbl_0z7hgm_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jmad5` (
    `mysql_tbl_1jmad5_product_id` INT,
    `mysql_tbl_1jmad5_supplier_id` INT
);

INSERT INTO `mysql_tbl_1jmad5` (`mysql_tbl_1jmad5_product_id`, `mysql_tbl_1jmad5_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q4c5d` (
    `mysql_tbl_9q4c5d_category_id` INT,
    `mysql_tbl_9q4c5d_price` DECIMAL(10,2),
    `mysql_tbl_9q4c5d_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9q4c5d` (`mysql_tbl_9q4c5d_category_id`, `mysql_tbl_9q4c5d_price`, `mysql_tbl_9q4c5d_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hh1aj` (
    `mysql_tbl_0hh1aj_policy_id` INT,
    `mysql_tbl_0hh1aj_customer_id` INT,
    `mysql_tbl_0hh1aj_policy_type` VARCHAR(50),
    `mysql_tbl_0hh1aj_premium_monthly` INT,
    `mysql_tbl_0hh1aj_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s21br0` (
    `mysql_tbl_s21br0_claim_id` INT,
    `mysql_tbl_s21br0_policy_id` INT,
    `mysql_tbl_s21br0_claim_date` DATE,
    `mysql_tbl_s21br0_claim_amount` DECIMAL(10,2),
    `mysql_tbl_s21br0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0hh1aj` (`mysql_tbl_0hh1aj_policy_id`, `mysql_tbl_0hh1aj_customer_id`, `mysql_tbl_0hh1aj_policy_type`, `mysql_tbl_0hh1aj_premium_monthly`, `mysql_tbl_0hh1aj_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_s21br0` (`mysql_tbl_s21br0_claim_id`, `mysql_tbl_s21br0_policy_id`, `mysql_tbl_s21br0_claim_date`, `mysql_tbl_s21br0_claim_amount`, `mysql_tbl_s21br0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k59z1t` (
    `mysql_tbl_k59z1t_emp_id` INT,
    `mysql_tbl_k59z1t_salary` INT
);

INSERT INTO `mysql_tbl_k59z1t` (`mysql_tbl_k59z1t_emp_id`, `mysql_tbl_k59z1t_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e0rm9` (
    `mysql_tbl_0e0rm9_employee_id` INT,
    `mysql_tbl_0e0rm9_department_id` INT,
    `mysql_tbl_0e0rm9_salary` INT,
    `mysql_tbl_0e0rm9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6twexe` (
    `mysql_tbl_6twexe_employee_id` INT,
    `mysql_tbl_6twexe_effective_date` DATE,
    `mysql_tbl_6twexe_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0e0rm9` (`mysql_tbl_0e0rm9_employee_id`, `mysql_tbl_0e0rm9_department_id`, `mysql_tbl_0e0rm9_salary`, `mysql_tbl_0e0rm9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6twexe` (`mysql_tbl_6twexe_employee_id`, `mysql_tbl_6twexe_effective_date`, `mysql_tbl_6twexe_salary_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_0ku75t MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_0ku75t MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_0ku75t CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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
    FROM `mysql_tbl_ojrdjy`
    WHERE mysql_tbl_ojrdjy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ojrdjy_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ojrdjy`
    WHERE mysql_tbl_ojrdjy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_ojrdjy_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_ojrdjy`
    WHERE mysql_tbl_ojrdjy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0hh1aj_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_0hh1aj`
    WHERE mysql_tbl_0hh1aj_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s21br0_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_s21br0`
    WHERE mysql_tbl_s21br0_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_s21br0_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k59z1t_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_k59z1t`
    WHERE mysql_tbl_k59z1t_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_92a2n2_RENTAL_DAYS, 1), COALESCE(mysql_tbl_92a2n2_DAILY_RATE, 50), COALESCE(mysql_tbl_92a2n2_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_92a2n2`
    WHERE mysql_tbl_92a2n2_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qqkro0_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_92a2n2` CRB
    JOIN `mysql_tbl_qqkro0` C ON mysql_tbl_92a2n2_CAR_ID = mysql_tbl_qqkro0_CAR_ID
    WHERE mysql_tbl_92a2n2_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6twexe_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_6twexe`
    WHERE mysql_tbl_6twexe_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_6twexe_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_6twexe_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_6twexe`
    WHERE mysql_tbl_6twexe_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_6twexe_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0e0rm9_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_0e0rm9`
    WHERE mysql_tbl_0e0rm9_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9q4c5d_PRICE), 0), COALESCE(SUM(mysql_tbl_9q4c5d_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_9q4c5d`
    WHERE mysql_tbl_9q4c5d_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (0) + (((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_0z7hgm_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_0z7hgm`
    WHERE mysql_tbl_0z7hgm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33);
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - (0) + (((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_8hwtm6`
    WHERE mysql_tbl_8hwtm6_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_0vxux3_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_0vxux3`
    WHERE mysql_tbl_0vxux3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ch6go8_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_ch6go8_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_ch6go8`
    WHERE mysql_tbl_ch6go8_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75);
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39);
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_hvxn4a`
    WHERE mysql_tbl_hvxn4a_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_hvxn4a_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_0ku75t` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_0ku75t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_0ku75t` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78)) - (0) + (LOG(X)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(1);