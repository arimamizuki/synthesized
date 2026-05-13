/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xfc3z6` (
    `mysql_tbl_xfc3z6_emp_id` INT,
    `mysql_tbl_xfc3z6_department_id` INT,
    `mysql_tbl_xfc3z6_salary` INT,
    `mysql_tbl_xfc3z6_hire_date` DATE
);

INSERT INTO `mysql_tbl_xfc3z6` (`mysql_tbl_xfc3z6_emp_id`, `mysql_tbl_xfc3z6_department_id`, `mysql_tbl_xfc3z6_salary`, `mysql_tbl_xfc3z6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqdsh4` (
    `mysql_tbl_zqdsh4_product_id` INT,
    `mysql_tbl_zqdsh4_category_id` INT
);

INSERT INTO `mysql_tbl_zqdsh4` (`mysql_tbl_zqdsh4_product_id`, `mysql_tbl_zqdsh4_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t52g12` (
    `mysql_tbl_t52g12_emp_id` INT,
    `mysql_tbl_t52g12_hire_date` DATE
);

INSERT INTO `mysql_tbl_t52g12` (`mysql_tbl_t52g12_emp_id`, `mysql_tbl_t52g12_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwszt8` (
    `mysql_tbl_gwszt8_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_gwszt8` (`mysql_tbl_gwszt8_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_83dyey` (
    `mysql_tbl_83dyey_course_id` INT,
    `mysql_tbl_83dyey_department_id` INT,
    `mysql_tbl_83dyey_credits` INT,
    `mysql_tbl_83dyey_difficulty_level` INT,
    `mysql_tbl_83dyey_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bmxse` (
    `mysql_tbl_0bmxse_student_id` INT,
    `mysql_tbl_0bmxse_course_id` INT,
    `mysql_tbl_0bmxse_grade` INT,
    `mysql_tbl_0bmxse_semester` INT
);

INSERT INTO `mysql_tbl_83dyey` (`mysql_tbl_83dyey_course_id`, `mysql_tbl_83dyey_department_id`, `mysql_tbl_83dyey_credits`, `mysql_tbl_83dyey_difficulty_level`, `mysql_tbl_83dyey_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0bmxse` (`mysql_tbl_0bmxse_student_id`, `mysql_tbl_0bmxse_course_id`, `mysql_tbl_0bmxse_grade`, `mysql_tbl_0bmxse_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4iq7jy` (
    `mysql_tbl_4iq7jy_order_id` INT,
    `mysql_tbl_4iq7jy_customer_id` INT,
    `mysql_tbl_4iq7jy_order_date` DATE,
    `mysql_tbl_4iq7jy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjl0go` (
    `mysql_tbl_zjl0go_shipment_id` INT,
    `mysql_tbl_zjl0go_order_id` INT,
    `mysql_tbl_zjl0go_delivery_date` DATE
);

INSERT INTO `mysql_tbl_4iq7jy` (`mysql_tbl_4iq7jy_order_id`, `mysql_tbl_4iq7jy_customer_id`, `mysql_tbl_4iq7jy_order_date`, `mysql_tbl_4iq7jy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zjl0go` (`mysql_tbl_zjl0go_shipment_id`, `mysql_tbl_zjl0go_order_id`, `mysql_tbl_zjl0go_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwv8jr` (
    `mysql_tbl_dwv8jr_animal_id` INT,
    `mysql_tbl_dwv8jr_name` VARCHAR(50),
    `mysql_tbl_dwv8jr_species` INT,
    `mysql_tbl_dwv8jr_breed` INT,
    `mysql_tbl_dwv8jr_age_months` INT,
    `mysql_tbl_dwv8jr_weight_kg` INT,
    `mysql_tbl_dwv8jr_adoption_fee` INT,
    `mysql_tbl_dwv8jr_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp5ob9` (
    `mysql_tbl_lp5ob9_application_id` INT,
    `mysql_tbl_lp5ob9_animal_id` INT,
    `mysql_tbl_lp5ob9_applicant_id` INT,
    `mysql_tbl_lp5ob9_application_date` DATE,
    `mysql_tbl_lp5ob9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dwv8jr` (`mysql_tbl_dwv8jr_animal_id`, `mysql_tbl_dwv8jr_name`, `mysql_tbl_dwv8jr_species`, `mysql_tbl_dwv8jr_breed`, `mysql_tbl_dwv8jr_age_months`, `mysql_tbl_dwv8jr_weight_kg`, `mysql_tbl_dwv8jr_adoption_fee`, `mysql_tbl_dwv8jr_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lp5ob9` (`mysql_tbl_lp5ob9_application_id`, `mysql_tbl_lp5ob9_animal_id`, `mysql_tbl_lp5ob9_applicant_id`, `mysql_tbl_lp5ob9_application_date`, `mysql_tbl_lp5ob9_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4hkkn` (
    `mysql_tbl_m4hkkn_product_id` INT,
    `mysql_tbl_m4hkkn_category_id` INT,
    `mysql_tbl_m4hkkn_price` DECIMAL(10,2),
    `mysql_tbl_m4hkkn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_m4hkkn` (`mysql_tbl_m4hkkn_product_id`, `mysql_tbl_m4hkkn_category_id`, `mysql_tbl_m4hkkn_price`, `mysql_tbl_m4hkkn_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ao8qz` (
    `mysql_tbl_6ao8qz_customer_id` INT,
    `mysql_tbl_6ao8qz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6ao8qz` (`mysql_tbl_6ao8qz_customer_id`, `mysql_tbl_6ao8qz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb783h` (
    `mysql_tbl_wb783h_campaign_id` INT,
    `mysql_tbl_wb783h_budget` INT,
    `mysql_tbl_wb783h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txjt6h` (
    `mysql_tbl_txjt6h_conversion_id` INT,
    `mysql_tbl_txjt6h_campaign_id` INT,
    `mysql_tbl_txjt6h_conversion_value` INT
);

INSERT INTO `mysql_tbl_wb783h` (`mysql_tbl_wb783h_campaign_id`, `mysql_tbl_wb783h_budget`, `mysql_tbl_wb783h_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_txjt6h` (`mysql_tbl_txjt6h_conversion_id`, `mysql_tbl_txjt6h_campaign_id`, `mysql_tbl_txjt6h_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxa6qs` (
    `mysql_tbl_dxa6qs_customer_id` INT,
    `mysql_tbl_dxa6qs_registration_date` DATE,
    `mysql_tbl_dxa6qs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afulvy` (
    `mysql_tbl_afulvy_order_id` INT,
    `mysql_tbl_afulvy_customer_id` INT,
    `mysql_tbl_afulvy_order_date` DATE,
    `mysql_tbl_afulvy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dxa6qs` (`mysql_tbl_dxa6qs_customer_id`, `mysql_tbl_dxa6qs_registration_date`, `mysql_tbl_dxa6qs_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_afulvy` (`mysql_tbl_afulvy_order_id`, `mysql_tbl_afulvy_customer_id`, `mysql_tbl_afulvy_order_date`, `mysql_tbl_afulvy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crwodq` (
    `mysql_tbl_crwodq_customer_id` INT,
    `mysql_tbl_crwodq_order_date` DATE
);

INSERT INTO `mysql_tbl_crwodq` (`mysql_tbl_crwodq_customer_id`, `mysql_tbl_crwodq_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_dwv8jr_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_dwv8jr`
    WHERE mysql_tbl_dwv8jr_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_lp5ob9`
    WHERE mysql_tbl_lp5ob9_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_lp5ob9_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_xfc3z6_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_xfc3z6`
    WHERE mysql_tbl_xfc3z6_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45);

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_zjl0go_DELIVERY_DATE, CURDATE()), mysql_tbl_4iq7jy_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_zjl0go`
    WHERE mysql_tbl_zjl0go_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_83dyey_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_83dyey_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_83dyey`
    WHERE mysql_tbl_83dyey_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_0bmxse`
    WHERE mysql_tbl_0bmxse_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_0bmxse_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_0bmxse`
    WHERE mysql_tbl_0bmxse_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (0) + (FLOOR(V_DIFFICULTY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zqdsh4`
    WHERE mysql_tbl_zqdsh4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70)) - (0) + (V_COUNT * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fwywqc` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_fwywqc` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fwywqc` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_fwywqc` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fwywqc` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_fwywqc` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wb783h_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wb783h`
    WHERE mysql_tbl_wb783h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_txjt6h_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_txjt6h`
    WHERE mysql_tbl_txjt6h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_crwodq_ORDER_DATE), MAX(mysql_tbl_crwodq_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_crwodq`
    WHERE mysql_tbl_crwodq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6ao8qz`
    WHERE mysql_tbl_6ao8qz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6ao8qz_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_afulvy_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_afulvy`
    WHERE mysql_tbl_afulvy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_afulvy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_afulvy` O
    JOIN `mysql_tbl_dxa6qs` C ON mysql_tbl_afulvy_CUSTOMER_ID = mysql_tbl_dxa6qs_CUSTOMER_ID
    WHERE mysql_tbl_dxa6qs_COUNTRY = (SELECT mysql_tbl_dxa6qs_COUNTRY FROM `mysql_tbl_dxa6qs` WHERE mysql_tbl_dxa6qs_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_m4hkkn_PRICE * mysql_tbl_m4hkkn_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_m4hkkn`
    WHERE mysql_tbl_m4hkkn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91)) - (((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(57, 15)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98)) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_gwszt8`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_t52g12_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_t52g12`
    WHERE mysql_tbl_t52g12_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-98)) - (0) + V_YEARS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5)) - (((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1)) - (0) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(1);