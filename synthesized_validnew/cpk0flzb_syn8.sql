/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1ofzd8` (
    `mysql_tbl_1ofzd8_order_id` INT,
    `mysql_tbl_1ofzd8_customer_id` INT,
    `mysql_tbl_1ofzd8_order_date` DATE,
    `mysql_tbl_1ofzd8_shipped_date` DATE,
    `mysql_tbl_1ofzd8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uddsye` (
    `mysql_tbl_uddsye_order_id` INT,
    `mysql_tbl_uddsye_product_id` INT,
    `mysql_tbl_uddsye_quantity` INT,
    `mysql_tbl_uddsye_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ofzd8` (`mysql_tbl_1ofzd8_order_id`, `mysql_tbl_1ofzd8_customer_id`, `mysql_tbl_1ofzd8_order_date`, `mysql_tbl_1ofzd8_shipped_date`, `mysql_tbl_1ofzd8_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uddsye` (`mysql_tbl_uddsye_order_id`, `mysql_tbl_uddsye_product_id`, `mysql_tbl_uddsye_quantity`, `mysql_tbl_uddsye_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ni7j4` (
    `mysql_tbl_5ni7j4_booking_id` INT,
    `mysql_tbl_5ni7j4_customer_id` INT,
    `mysql_tbl_5ni7j4_provider_id` INT,
    `mysql_tbl_5ni7j4_service_type` VARCHAR(50),
    `mysql_tbl_5ni7j4_scheduled_date` DATE,
    `mysql_tbl_5ni7j4_duration_hours` INT,
    `mysql_tbl_5ni7j4_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe2zve` (
    `mysql_tbl_qe2zve_provider_id` INT,
    `mysql_tbl_qe2zve_rating` DECIMAL(3,1),
    `mysql_tbl_qe2zve_years_experience` INT,
    `mysql_tbl_qe2zve_is_available` INT
);

INSERT INTO `mysql_tbl_5ni7j4` (`mysql_tbl_5ni7j4_booking_id`, `mysql_tbl_5ni7j4_customer_id`, `mysql_tbl_5ni7j4_provider_id`, `mysql_tbl_5ni7j4_service_type`, `mysql_tbl_5ni7j4_scheduled_date`, `mysql_tbl_5ni7j4_duration_hours`, `mysql_tbl_5ni7j4_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_qe2zve` (`mysql_tbl_qe2zve_provider_id`, `mysql_tbl_qe2zve_rating`, `mysql_tbl_qe2zve_years_experience`, `mysql_tbl_qe2zve_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_santml` (
    `mysql_tbl_santml_customer_id` INT,
    `mysql_tbl_santml_name` VARCHAR(50),
    `mysql_tbl_santml_email` INT,
    `mysql_tbl_santml_registration_date` DATE,
    `mysql_tbl_santml_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07jq09` (
    `mysql_tbl_07jq09_order_id` INT,
    `mysql_tbl_07jq09_customer_id` INT,
    `mysql_tbl_07jq09_order_date` DATE,
    `mysql_tbl_07jq09_total_amount` DECIMAL(10,2),
    `mysql_tbl_07jq09_shipping_country` INT
);

INSERT INTO `mysql_tbl_santml` (`mysql_tbl_santml_customer_id`, `mysql_tbl_santml_name`, `mysql_tbl_santml_email`, `mysql_tbl_santml_registration_date`, `mysql_tbl_santml_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_07jq09` (`mysql_tbl_07jq09_order_id`, `mysql_tbl_07jq09_customer_id`, `mysql_tbl_07jq09_order_date`, `mysql_tbl_07jq09_total_amount`, `mysql_tbl_07jq09_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65xxd2` (
    `mysql_tbl_65xxd2_product_id` INT,
    `mysql_tbl_65xxd2_category_id` INT,
    `mysql_tbl_65xxd2_price` DECIMAL(10,2),
    `mysql_tbl_65xxd2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65oidu` (
    `mysql_tbl_65oidu_category_id` INT,
    `mysql_tbl_65oidu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_65xxd2` (`mysql_tbl_65xxd2_product_id`, `mysql_tbl_65xxd2_category_id`, `mysql_tbl_65xxd2_price`, `mysql_tbl_65xxd2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_65oidu` (`mysql_tbl_65oidu_category_id`, `mysql_tbl_65oidu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_okc731` (
    `mysql_tbl_okc731_order_id` INT,
    `mysql_tbl_okc731_customer_id` INT,
    `mysql_tbl_okc731_order_date` DATE,
    `mysql_tbl_okc731_total_amount` DECIMAL(10,2),
    `mysql_tbl_okc731_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2pouc` (
    `mysql_tbl_g2pouc_order_id` INT,
    `mysql_tbl_g2pouc_product_id` INT,
    `mysql_tbl_g2pouc_quantity` INT,
    `mysql_tbl_g2pouc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_okc731` (`mysql_tbl_okc731_order_id`, `mysql_tbl_okc731_customer_id`, `mysql_tbl_okc731_order_date`, `mysql_tbl_okc731_total_amount`, `mysql_tbl_okc731_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g2pouc` (`mysql_tbl_g2pouc_order_id`, `mysql_tbl_g2pouc_product_id`, `mysql_tbl_g2pouc_quantity`, `mysql_tbl_g2pouc_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aiyb0b` (
    `mysql_tbl_aiyb0b_product_id` INT,
    `mysql_tbl_aiyb0b_category_id` INT,
    `mysql_tbl_aiyb0b_price` DECIMAL(10,2),
    `mysql_tbl_aiyb0b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuxw7k` (
    `mysql_tbl_nuxw7k_order_id` INT,
    `mysql_tbl_nuxw7k_product_id` INT,
    `mysql_tbl_nuxw7k_quantity` INT
);

INSERT INTO `mysql_tbl_aiyb0b` (`mysql_tbl_aiyb0b_product_id`, `mysql_tbl_aiyb0b_category_id`, `mysql_tbl_aiyb0b_price`, `mysql_tbl_aiyb0b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nuxw7k` (`mysql_tbl_nuxw7k_order_id`, `mysql_tbl_nuxw7k_product_id`, `mysql_tbl_nuxw7k_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjgs0e` (
    `mysql_tbl_vjgs0e_customer_id` INT,
    `mysql_tbl_vjgs0e_registration_date` DATE,
    `mysql_tbl_vjgs0e_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwrdti` (
    `mysql_tbl_nwrdti_order_id` INT,
    `mysql_tbl_nwrdti_customer_id` INT,
    `mysql_tbl_nwrdti_order_date` DATE,
    `mysql_tbl_nwrdti_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vjgs0e` (`mysql_tbl_vjgs0e_customer_id`, `mysql_tbl_vjgs0e_registration_date`, `mysql_tbl_vjgs0e_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nwrdti` (`mysql_tbl_nwrdti_order_id`, `mysql_tbl_nwrdti_customer_id`, `mysql_tbl_nwrdti_order_date`, `mysql_tbl_nwrdti_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4jlhv` (
    `mysql_tbl_g4jlhv_emp_id` INT,
    `mysql_tbl_g4jlhv_department_id` INT,
    `mysql_tbl_g4jlhv_salary` INT,
    `mysql_tbl_g4jlhv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m0a84` (
    `mysql_tbl_2m0a84_department_id` INT,
    `mysql_tbl_2m0a84_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g4jlhv` (`mysql_tbl_g4jlhv_emp_id`, `mysql_tbl_g4jlhv_department_id`, `mysql_tbl_g4jlhv_salary`, `mysql_tbl_g4jlhv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2m0a84` (`mysql_tbl_2m0a84_department_id`, `mysql_tbl_2m0a84_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqcsrn` (
    `mysql_tbl_kqcsrn_course_id` INT,
    `mysql_tbl_kqcsrn_department_id` INT,
    `mysql_tbl_kqcsrn_credits` INT,
    `mysql_tbl_kqcsrn_difficulty_level` INT,
    `mysql_tbl_kqcsrn_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2eg4t` (
    `mysql_tbl_f2eg4t_student_id` INT,
    `mysql_tbl_f2eg4t_course_id` INT,
    `mysql_tbl_f2eg4t_grade` INT,
    `mysql_tbl_f2eg4t_semester` INT
);

INSERT INTO `mysql_tbl_kqcsrn` (`mysql_tbl_kqcsrn_course_id`, `mysql_tbl_kqcsrn_department_id`, `mysql_tbl_kqcsrn_credits`, `mysql_tbl_kqcsrn_difficulty_level`, `mysql_tbl_kqcsrn_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_f2eg4t` (`mysql_tbl_f2eg4t_student_id`, `mysql_tbl_f2eg4t_course_id`, `mysql_tbl_f2eg4t_grade`, `mysql_tbl_f2eg4t_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xiaum` (
    `mysql_tbl_3xiaum_campaign_id` INT,
    `mysql_tbl_3xiaum_channel` INT,
    `mysql_tbl_3xiaum_budget` INT,
    `mysql_tbl_3xiaum_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9ocg7` (
    `mysql_tbl_g9ocg7_conversion_id` INT,
    `mysql_tbl_g9ocg7_campaign_id` INT,
    `mysql_tbl_g9ocg7_conversion_value` INT
);

INSERT INTO `mysql_tbl_3xiaum` (`mysql_tbl_3xiaum_campaign_id`, `mysql_tbl_3xiaum_channel`, `mysql_tbl_3xiaum_budget`, `mysql_tbl_3xiaum_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_g9ocg7` (`mysql_tbl_g9ocg7_conversion_id`, `mysql_tbl_g9ocg7_campaign_id`, `mysql_tbl_g9ocg7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhdcl4` (
    `mysql_tbl_jhdcl4_emp_id` INT,
    `mysql_tbl_jhdcl4_name` VARCHAR(50),
    `mysql_tbl_jhdcl4_salary` INT,
    `mysql_tbl_jhdcl4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7smx72` (
    `mysql_tbl_7smx72_emp_id` INT,
    `mysql_tbl_7smx72_effective_date` DATE,
    `mysql_tbl_7smx72_new_salary` INT,
    `mysql_tbl_7smx72_change_reason` INT
);

INSERT INTO `mysql_tbl_jhdcl4` (`mysql_tbl_jhdcl4_emp_id`, `mysql_tbl_jhdcl4_name`, `mysql_tbl_jhdcl4_salary`, `mysql_tbl_jhdcl4_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_7smx72` (`mysql_tbl_7smx72_emp_id`, `mysql_tbl_7smx72_effective_date`, `mysql_tbl_7smx72_new_salary`, `mysql_tbl_7smx72_change_reason`) VALUES (1, '2024-01-01', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_1ofzd8_SHIPPED_DATE, CURDATE()), mysql_tbl_1ofzd8_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_1ofzd8`
    WHERE mysql_tbl_1ofzd8_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_nwrdti`
    WHERE mysql_tbl_nwrdti_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_nwrdti_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_nwrdti`
    WHERE mysql_tbl_nwrdti_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_nwrdti_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_g2pouc_QUANTITY * mysql_tbl_g2pouc_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_g2pouc`
    WHERE mysql_tbl_g2pouc_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85);

    RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + V_FINAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3xiaum_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_3xiaum` C
    LEFT JOIN `mysql_tbl_g9ocg7` CV ON mysql_tbl_3xiaum_CAMPAIGN_ID = mysql_tbl_g9ocg7_CAMPAIGN_ID
    WHERE mysql_tbl_3xiaum_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3xiaum_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
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

    SELECT COALESCE(mysql_tbl_kqcsrn_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_kqcsrn_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_kqcsrn`
    WHERE mysql_tbl_kqcsrn_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_f2eg4t`
    WHERE mysql_tbl_f2eg4t_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_f2eg4t_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_f2eg4t`
    WHERE mysql_tbl_f2eg4t_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_g4jlhv`
    WHERE mysql_tbl_g4jlhv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_g4jlhv_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jhdcl4_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_jhdcl4`
    WHERE mysql_tbl_jhdcl4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7smx72_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_7smx72`
    WHERE mysql_tbl_7smx72_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_7smx72_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jhdcl4_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_jhdcl4`
    WHERE mysql_tbl_jhdcl4_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aiyb0b_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_aiyb0b`
    WHERE mysql_tbl_aiyb0b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nuxw7k_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_nuxw7k` OI
    JOIN ORDERS O ON mysql_tbl_nuxw7k_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_nuxw7k_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_65xxd2` P ON OI.PRODUCT_ID = mysql_tbl_65xxd2_PRODUCT_ID
    WHERE mysql_tbl_65xxd2_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_65xxd2` P ON OI.PRODUCT_ID = mysql_tbl_65xxd2_PRODUCT_ID
    WHERE mysql_tbl_65xxd2_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_santml_COUNTRY, COUNT(*), SUM(mysql_tbl_07jq09_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_santml` C
    LEFT JOIN `mysql_tbl_07jq09` O ON mysql_tbl_santml_CUSTOMER_ID = mysql_tbl_07jq09_CUSTOMER_ID
    WHERE mysql_tbl_santml_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_santml_CUSTOMER_ID, mysql_tbl_santml_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96)) - (0) + (CURRENT_YEAR - DATA_FIRST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55)) - (0) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15);

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82);
        SET V_YEAR_COUNTER = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22);
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(-80, -21, -42)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84)) - (0) + (FLOOR(V_FINAL_AMOUNT)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23)) - (0) + (((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(1, 1);