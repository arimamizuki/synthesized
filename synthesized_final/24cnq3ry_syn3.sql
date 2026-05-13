/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rlzn0w` (
    `mysql_tbl_rlzn0w_customer_id` INT,
    `mysql_tbl_rlzn0w_plan_type` VARCHAR(50),
    `mysql_tbl_rlzn0w_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rlzn0w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fqvzx` (
    `mysql_tbl_6fqvzx_customer_id` INT,
    `mysql_tbl_6fqvzx_tier_level` INT
);

INSERT INTO `mysql_tbl_rlzn0w` (`mysql_tbl_rlzn0w_customer_id`, `mysql_tbl_rlzn0w_plan_type`, `mysql_tbl_rlzn0w_monthly_cost`, `mysql_tbl_rlzn0w_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_6fqvzx` (`mysql_tbl_6fqvzx_customer_id`, `mysql_tbl_6fqvzx_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs0mw0` (
    `mysql_tbl_hs0mw0_emp_id` INT,
    `mysql_tbl_hs0mw0_hire_date` DATE,
    `mysql_tbl_hs0mw0_salary` INT
);

INSERT INTO `mysql_tbl_hs0mw0` (`mysql_tbl_hs0mw0_emp_id`, `mysql_tbl_hs0mw0_hire_date`, `mysql_tbl_hs0mw0_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0d2oy` (
    `mysql_tbl_i0d2oy_customer_id` INT,
    `mysql_tbl_i0d2oy_status` VARCHAR(50),
    `mysql_tbl_i0d2oy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i0d2oy` (`mysql_tbl_i0d2oy_customer_id`, `mysql_tbl_i0d2oy_status`, `mysql_tbl_i0d2oy_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbiv72` (
    `mysql_tbl_mbiv72_service_id` INT,
    `mysql_tbl_mbiv72_property_id` INT,
    `mysql_tbl_mbiv72_cleaner_id` INT,
    `mysql_tbl_mbiv72_service_date` DATE,
    `mysql_tbl_mbiv72_duration_hours` INT,
    `mysql_tbl_mbiv72_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k4yy4` (
    `mysql_tbl_6k4yy4_property_id` INT,
    `mysql_tbl_6k4yy4_property_type` VARCHAR(50),
    `mysql_tbl_6k4yy4_area_sqft` INT,
    `mysql_tbl_6k4yy4_num_rooms` INT
);

INSERT INTO `mysql_tbl_mbiv72` (`mysql_tbl_mbiv72_service_id`, `mysql_tbl_mbiv72_property_id`, `mysql_tbl_mbiv72_cleaner_id`, `mysql_tbl_mbiv72_service_date`, `mysql_tbl_mbiv72_duration_hours`, `mysql_tbl_mbiv72_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_6k4yy4` (`mysql_tbl_6k4yy4_property_id`, `mysql_tbl_6k4yy4_property_type`, `mysql_tbl_6k4yy4_area_sqft`, `mysql_tbl_6k4yy4_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blwvdy` (
    `mysql_tbl_blwvdy_dept_id` INT,
    `mysql_tbl_blwvdy_name` VARCHAR(50),
    `mysql_tbl_blwvdy_budget` INT,
    `mysql_tbl_blwvdy_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zimert` (
    `mysql_tbl_zimert_emp_id` INT,
    `mysql_tbl_zimert_dept_id` INT,
    `mysql_tbl_zimert_salary` INT
);

INSERT INTO `mysql_tbl_blwvdy` (`mysql_tbl_blwvdy_dept_id`, `mysql_tbl_blwvdy_name`, `mysql_tbl_blwvdy_budget`, `mysql_tbl_blwvdy_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_zimert` (`mysql_tbl_zimert_emp_id`, `mysql_tbl_zimert_dept_id`, `mysql_tbl_zimert_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jemk0k` (
    `mysql_tbl_jemk0k_customer_id` INT,
    `mysql_tbl_jemk0k_country` INT
);

INSERT INTO `mysql_tbl_jemk0k` (`mysql_tbl_jemk0k_customer_id`, `mysql_tbl_jemk0k_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59q4g5` (
    `mysql_tbl_59q4g5_customer_id` INT,
    `mysql_tbl_59q4g5_start_date` DATE,
    `mysql_tbl_59q4g5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_59q4g5` (`mysql_tbl_59q4g5_customer_id`, `mysql_tbl_59q4g5_start_date`, `mysql_tbl_59q4g5_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_56q0fe` (
    `mysql_tbl_56q0fe_order_id` INT,
    `mysql_tbl_56q0fe_customer_id` INT,
    `mysql_tbl_56q0fe_order_date` DATE,
    `mysql_tbl_56q0fe_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kywbp` (
    `mysql_tbl_9kywbp_customer_id` INT,
    `mysql_tbl_9kywbp_country` INT
);

INSERT INTO `mysql_tbl_56q0fe` (`mysql_tbl_56q0fe_order_id`, `mysql_tbl_56q0fe_customer_id`, `mysql_tbl_56q0fe_order_date`, `mysql_tbl_56q0fe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9kywbp` (`mysql_tbl_9kywbp_customer_id`, `mysql_tbl_9kywbp_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26rcnj` (
    `mysql_tbl_26rcnj_product_id` INT,
    `mysql_tbl_26rcnj_category_id` INT,
    `mysql_tbl_26rcnj_price` DECIMAL(10,2),
    `mysql_tbl_26rcnj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t06t7` (
    `mysql_tbl_7t06t7_category_id` INT,
    `mysql_tbl_7t06t7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_26rcnj` (`mysql_tbl_26rcnj_product_id`, `mysql_tbl_26rcnj_category_id`, `mysql_tbl_26rcnj_price`, `mysql_tbl_26rcnj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7t06t7` (`mysql_tbl_7t06t7_category_id`, `mysql_tbl_7t06t7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nogu5` (
    `mysql_tbl_3nogu5_emp_id` INT,
    `mysql_tbl_3nogu5_hire_date` DATE
);

INSERT INTO `mysql_tbl_3nogu5` (`mysql_tbl_3nogu5_emp_id`, `mysql_tbl_3nogu5_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bpj7y` (
    `mysql_tbl_8bpj7y_campaign_id` INT,
    `mysql_tbl_8bpj7y_channel` INT
);

INSERT INTO `mysql_tbl_8bpj7y` (`mysql_tbl_8bpj7y_campaign_id`, `mysql_tbl_8bpj7y_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn2rdo` (
    `mysql_tbl_jn2rdo_emp_id` INT,
    `mysql_tbl_jn2rdo_department_id` INT,
    `mysql_tbl_jn2rdo_salary` INT
);

INSERT INTO `mysql_tbl_jn2rdo` (`mysql_tbl_jn2rdo_emp_id`, `mysql_tbl_jn2rdo_department_id`, `mysql_tbl_jn2rdo_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4o6gg` (
    `mysql_tbl_u4o6gg_emp_id` INT,
    `mysql_tbl_u4o6gg_department_id` INT,
    `mysql_tbl_u4o6gg_hire_date` DATE,
    `mysql_tbl_u4o6gg_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmvxj3` (
    `mysql_tbl_mmvxj3_department_id` INT,
    `mysql_tbl_mmvxj3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u4o6gg` (`mysql_tbl_u4o6gg_emp_id`, `mysql_tbl_u4o6gg_department_id`, `mysql_tbl_u4o6gg_hire_date`, `mysql_tbl_u4o6gg_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mmvxj3` (`mysql_tbl_mmvxj3_department_id`, `mysql_tbl_mmvxj3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ayouw` (
    `mysql_tbl_2ayouw_appt_id` INT,
    `mysql_tbl_2ayouw_client_id` INT,
    `mysql_tbl_2ayouw_stylist_id` INT,
    `mysql_tbl_2ayouw_service_id` INT,
    `mysql_tbl_2ayouw_appointment_date` DATE,
    `mysql_tbl_2ayouw_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuhe0r` (
    `mysql_tbl_nuhe0r_service_id` INT,
    `mysql_tbl_nuhe0r_service_name` VARCHAR(50),
    `mysql_tbl_nuhe0r_base_price` DECIMAL(10,2),
    `mysql_tbl_nuhe0r_category` INT
);

INSERT INTO `mysql_tbl_2ayouw` (`mysql_tbl_2ayouw_appt_id`, `mysql_tbl_2ayouw_client_id`, `mysql_tbl_2ayouw_stylist_id`, `mysql_tbl_2ayouw_service_id`, `mysql_tbl_2ayouw_appointment_date`, `mysql_tbl_2ayouw_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nuhe0r` (`mysql_tbl_nuhe0r_service_id`, `mysql_tbl_nuhe0r_service_name`, `mysql_tbl_nuhe0r_base_price`, `mysql_tbl_nuhe0r_category`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_blwvdy_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_blwvdy`
    WHERE mysql_tbl_blwvdy_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_zimert`
    WHERE mysql_tbl_zimert_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_7cqb34` U JOIN `mysql_tbl_noiysk` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_7cqb34` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_noiysk` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_jemk0k`
    WHERE mysql_tbl_jemk0k_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_noiysk` O
    JOIN `mysql_tbl_jemk0k` C ON O.CUSTOMER_ID = mysql_tbl_jemk0k_CUSTOMER_ID
    WHERE mysql_tbl_jemk0k_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_59q4g5_START_DATE, mysql_tbl_59q4g5_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_59q4g5`
    WHERE mysql_tbl_59q4g5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_i0d2oy_STATUS, COALESCE(mysql_tbl_i0d2oy_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_i0d2oy`
    WHERE mysql_tbl_i0d2oy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19)) - (((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + 0)) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_3nogu5_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_3nogu5`
    WHERE mysql_tbl_3nogu5_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_8bpj7y_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_8bpj7y`
    WHERE mysql_tbl_8bpj7y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_jn2rdo_SALARY), 0), COALESCE(MIN(mysql_tbl_jn2rdo_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_jn2rdo`
    WHERE mysql_tbl_jn2rdo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_u4o6gg`
    WHERE mysql_tbl_u4o6gg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_u4o6gg_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_u4o6gg`
    WHERE mysql_tbl_u4o6gg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_u4o6gg_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nuhe0r_BASE_PRICE, 50), COALESCE(mysql_tbl_2ayouw_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_2ayouw` A
    JOIN `mysql_tbl_nuhe0r` S ON mysql_tbl_2ayouw_SERVICE_ID = mysql_tbl_nuhe0r_SERVICE_ID
    WHERE mysql_tbl_2ayouw_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_26rcnj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_26rcnj`
    WHERE mysql_tbl_26rcnj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_26rcnj_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_26rcnj`
    WHERE mysql_tbl_26rcnj_CATEGORY_ID = (SELECT mysql_tbl_26rcnj_CATEGORY_ID FROM `mysql_tbl_26rcnj` WHERE mysql_tbl_26rcnj_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95);
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26);
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_56q0fe_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_56q0fe` O
    JOIN `mysql_tbl_9kywbp` C ON mysql_tbl_56q0fe_CUSTOMER_ID = mysql_tbl_9kywbp_CUSTOMER_ID
    WHERE mysql_tbl_9kywbp_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6k4yy4_AREA_SQFT, 500), COALESCE(mysql_tbl_6k4yy4_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_6k4yy4`
    WHERE mysql_tbl_6k4yy4_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65);

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97);
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15)) - (0) + (((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-42, -7)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hs0mw0_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_hs0mw0_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_hs0mw0`
    WHERE mysql_tbl_hs0mw0_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_rlzn0w_PLAN_TYPE, COALESCE(mysql_tbl_rlzn0w_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rlzn0w`
    WHERE mysql_tbl_rlzn0w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_6fqvzx_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_6fqvzx`
    WHERE mysql_tbl_6fqvzx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(-17, -36);
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_SQUARE_4pyj0b(87);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();