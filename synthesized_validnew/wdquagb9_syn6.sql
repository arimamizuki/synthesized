/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qn18bu` (
    `mysql_tbl_qn18bu_customer_id` INT,
    `mysql_tbl_qn18bu_registration_date` DATE
);

INSERT INTO `mysql_tbl_qn18bu` (`mysql_tbl_qn18bu_customer_id`, `mysql_tbl_qn18bu_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g0yhmu` (
    `mysql_tbl_g0yhmu_order_id` INT,
    `mysql_tbl_g0yhmu_customer_id` INT,
    `mysql_tbl_g0yhmu_order_date` DATE,
    `mysql_tbl_g0yhmu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9gszr` (
    `mysql_tbl_u9gszr_order_id` INT,
    `mysql_tbl_u9gszr_product_id` INT,
    `mysql_tbl_u9gszr_quantity` INT
);

INSERT INTO `mysql_tbl_g0yhmu` (`mysql_tbl_g0yhmu_order_id`, `mysql_tbl_g0yhmu_customer_id`, `mysql_tbl_g0yhmu_order_date`, `mysql_tbl_g0yhmu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u9gszr` (`mysql_tbl_u9gszr_order_id`, `mysql_tbl_u9gszr_product_id`, `mysql_tbl_u9gszr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_dajldv` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_dajldv` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji7e7i` (
    mysql_tbl_ji7e7i_inventory_id INT PRIMARY KEY,
    mysql_tbl_ji7e7i_film_id INT,
    mysql_tbl_ji7e7i_store_id INT
);

INSERT INTO `mysql_tbl_ji7e7i` (`mysql_tbl_ji7e7i_inventory_id`, `mysql_tbl_ji7e7i_film_id`, `mysql_tbl_ji7e7i_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54hs82` (
    `mysql_tbl_54hs82_store_id` INT,
    `mysql_tbl_54hs82_region` INT,
    `mysql_tbl_54hs82_store_type` VARCHAR(50),
    `mysql_tbl_54hs82_monthly_rent` INT,
    `mysql_tbl_54hs82_sales_target` INT,
    `mysql_tbl_54hs82_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kri914` (
    `mysql_tbl_kri914_employee_id` INT,
    `mysql_tbl_kri914_store_id` INT,
    `mysql_tbl_kri914_role` INT,
    `mysql_tbl_kri914_salary` INT,
    `mysql_tbl_kri914_hire_date` DATE
);

INSERT INTO `mysql_tbl_54hs82` (`mysql_tbl_54hs82_store_id`, `mysql_tbl_54hs82_region`, `mysql_tbl_54hs82_store_type`, `mysql_tbl_54hs82_monthly_rent`, `mysql_tbl_54hs82_sales_target`, `mysql_tbl_54hs82_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_kri914` (`mysql_tbl_kri914_employee_id`, `mysql_tbl_kri914_store_id`, `mysql_tbl_kri914_role`, `mysql_tbl_kri914_salary`, `mysql_tbl_kri914_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggi2ne` (
    `mysql_tbl_ggi2ne_customer_id` INT,
    `mysql_tbl_ggi2ne_order_date` DATE,
    `mysql_tbl_ggi2ne_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ggi2ne` (`mysql_tbl_ggi2ne_customer_id`, `mysql_tbl_ggi2ne_order_date`, `mysql_tbl_ggi2ne_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zlewb` (
    `mysql_tbl_2zlewb_student_id` INT,
    `mysql_tbl_2zlewb_name` VARCHAR(50),
    `mysql_tbl_2zlewb_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkspo7` (
    `mysql_tbl_jkspo7_course_id` INT,
    `mysql_tbl_jkspo7_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smt6om` (
    `mysql_tbl_smt6om_student_id` INT,
    `mysql_tbl_smt6om_course_id` INT,
    `mysql_tbl_smt6om_grade` INT
);

INSERT INTO `mysql_tbl_2zlewb` (`mysql_tbl_2zlewb_student_id`, `mysql_tbl_2zlewb_name`, `mysql_tbl_2zlewb_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jkspo7` (`mysql_tbl_jkspo7_course_id`, `mysql_tbl_jkspo7_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_smt6om` (`mysql_tbl_smt6om_student_id`, `mysql_tbl_smt6om_course_id`, `mysql_tbl_smt6om_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x6ohe` (
    `mysql_tbl_0x6ohe_property_id` INT,
    `mysql_tbl_0x6ohe_landlord_id` INT,
    `mysql_tbl_0x6ohe_property_type` VARCHAR(50),
    `mysql_tbl_0x6ohe_monthly_rent` INT,
    `mysql_tbl_0x6ohe_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_0x6ohe_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds40vo` (
    `mysql_tbl_ds40vo_lease_id` INT,
    `mysql_tbl_ds40vo_property_id` INT,
    `mysql_tbl_ds40vo_tenant_id` INT,
    `mysql_tbl_ds40vo_start_date` DATE,
    `mysql_tbl_ds40vo_end_date` DATE,
    `mysql_tbl_ds40vo_monthly_payment` INT
);

INSERT INTO `mysql_tbl_0x6ohe` (`mysql_tbl_0x6ohe_property_id`, `mysql_tbl_0x6ohe_landlord_id`, `mysql_tbl_0x6ohe_property_type`, `mysql_tbl_0x6ohe_monthly_rent`, `mysql_tbl_0x6ohe_deposit_amount`, `mysql_tbl_0x6ohe_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_ds40vo` (`mysql_tbl_ds40vo_lease_id`, `mysql_tbl_ds40vo_property_id`, `mysql_tbl_ds40vo_tenant_id`, `mysql_tbl_ds40vo_start_date`, `mysql_tbl_ds40vo_end_date`, `mysql_tbl_ds40vo_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gac3fo` (
    `mysql_tbl_gac3fo_order_id` INT,
    `mysql_tbl_gac3fo_customer_id` INT,
    `mysql_tbl_gac3fo_order_date` DATE,
    `mysql_tbl_gac3fo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6mvf2` (
    `mysql_tbl_c6mvf2_customer_id` INT,
    `mysql_tbl_c6mvf2_country` INT
);

INSERT INTO `mysql_tbl_gac3fo` (`mysql_tbl_gac3fo_order_id`, `mysql_tbl_gac3fo_customer_id`, `mysql_tbl_gac3fo_order_date`, `mysql_tbl_gac3fo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c6mvf2` (`mysql_tbl_c6mvf2_customer_id`, `mysql_tbl_c6mvf2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ws56s` (
    `mysql_tbl_5ws56s_project_id` INT,
    `mysql_tbl_5ws56s_client_id` INT,
    `mysql_tbl_5ws56s_project_type` VARCHAR(50),
    `mysql_tbl_5ws56s_estimated_hours` INT,
    `mysql_tbl_5ws56s_actual_hours` INT,
    `mysql_tbl_5ws56s_labor_rate` INT,
    `mysql_tbl_5ws56s_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31mmzw` (
    `mysql_tbl_31mmzw_contractor_id` INT,
    `mysql_tbl_31mmzw_name` VARCHAR(50),
    `mysql_tbl_31mmzw_specialty` INT,
    `mysql_tbl_31mmzw_hourly_rate` INT
);

INSERT INTO `mysql_tbl_5ws56s` (`mysql_tbl_5ws56s_project_id`, `mysql_tbl_5ws56s_client_id`, `mysql_tbl_5ws56s_project_type`, `mysql_tbl_5ws56s_estimated_hours`, `mysql_tbl_5ws56s_actual_hours`, `mysql_tbl_5ws56s_labor_rate`, `mysql_tbl_5ws56s_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_31mmzw` (`mysql_tbl_31mmzw_contractor_id`, `mysql_tbl_31mmzw_name`, `mysql_tbl_31mmzw_specialty`, `mysql_tbl_31mmzw_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ssju4` (
    `mysql_tbl_3ssju4_customer_id` INT,
    `mysql_tbl_3ssju4_registration_date` DATE
);

INSERT INTO `mysql_tbl_3ssju4` (`mysql_tbl_3ssju4_customer_id`, `mysql_tbl_3ssju4_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN `mysql_tbl_gkln5v` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_gkln5v` O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ws56s_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_5ws56s_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_5ws56s_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_5ws56s`
    WHERE mysql_tbl_5ws56s_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5ws56s_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_5ws56s`
    WHERE mysql_tbl_5ws56s_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12)) - (0) + 42);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_3ssju4_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_3ssju4`
    WHERE mysql_tbl_3ssju4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_gkln5v`
    WHERE mysql_tbl_3ssju4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_gkln5v WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jkspo7_CREDITS), ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(57, 15)) - (0) + 0))
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_smt6om` E
    JOIN `mysql_tbl_jkspo7` C ON mysql_tbl_smt6om_COURSE_ID = mysql_tbl_jkspo7_COURSE_ID
    WHERE mysql_tbl_smt6om_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_smt6om_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_jkspo7_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_smt6om` E
    JOIN `mysql_tbl_jkspo7` C ON mysql_tbl_smt6om_COURSE_ID = mysql_tbl_jkspo7_COURSE_ID
    WHERE mysql_tbl_smt6om_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(-98);

    RETURN V_COMPLETION_RATE;
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
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_gkln5v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_gkln5v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_c6mvf2_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_c6mvf2` C
    JOIN `mysql_tbl_gac3fo` O ON mysql_tbl_c6mvf2_CUSTOMER_ID = mysql_tbl_gac3fo_CUSTOMER_ID
    WHERE mysql_tbl_c6mvf2_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_c6mvf2_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_gac3fo_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_54hs82_SALES_TARGET, 0), COALESCE(mysql_tbl_54hs82_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_54hs82`
    WHERE mysql_tbl_54hs82_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_kri914`
    WHERE mysql_tbl_kri914_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24)) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_ggi2ne_ORDER_DATE), MIN(mysql_tbl_ggi2ne_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_ggi2ne`
    WHERE mysql_tbl_ggi2ne_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11)) - (((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67)) - (((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();
    ELSE
        SET V_RESULT = MYSQL_FUNC_RETURN_CONSTANT_koelg7();
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51);
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_0x6ohe_MONTHLY_RENT, 0), COALESCE(mysql_tbl_0x6ohe_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_0x6ohe`
    WHERE mysql_tbl_0x6ohe_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_ds40vo`
    WHERE mysql_tbl_ds40vo_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_ds40vo_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_dajldv`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_ji7e7i`
    WHERE mysql_tbl_ji7e7i_FILM_ID = P_FILM_ID
    AND mysql_tbl_ji7e7i_STORE_ID = P_STORE_ID
    AND mysql_tbl_ji7e7i_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50)) - (0) + P_FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_u9gszr` OI
    JOIN PRODUCTS P ON mysql_tbl_u9gszr_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_u9gszr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u9gszr_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_u9gszr`
    WHERE mysql_tbl_u9gszr_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93)) - (0) + (((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75)) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_qn18bu_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_qn18bu`
    WHERE mysql_tbl_qn18bu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(1);