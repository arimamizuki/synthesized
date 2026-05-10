/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dirdpb` (
    `mysql_tbl_dirdpb_customer_id` INT,
    `mysql_tbl_dirdpb_name` VARCHAR(50),
    `mysql_tbl_dirdpb_email` INT,
    `mysql_tbl_dirdpb_registration_date` DATE,
    `mysql_tbl_dirdpb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf5vgh` (
    `mysql_tbl_pf5vgh_order_id` INT,
    `mysql_tbl_pf5vgh_customer_id` INT,
    `mysql_tbl_pf5vgh_order_date` DATE,
    `mysql_tbl_pf5vgh_total_amount` DECIMAL(10,2),
    `mysql_tbl_pf5vgh_shipping_country` INT
);

INSERT INTO `mysql_tbl_dirdpb` (`mysql_tbl_dirdpb_customer_id`, `mysql_tbl_dirdpb_name`, `mysql_tbl_dirdpb_email`, `mysql_tbl_dirdpb_registration_date`, `mysql_tbl_dirdpb_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pf5vgh` (`mysql_tbl_pf5vgh_order_id`, `mysql_tbl_pf5vgh_customer_id`, `mysql_tbl_pf5vgh_order_date`, `mysql_tbl_pf5vgh_total_amount`, `mysql_tbl_pf5vgh_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i974px` (
    `mysql_tbl_i974px_product_id` INT,
    `mysql_tbl_i974px_supplier_id` INT
);

INSERT INTO `mysql_tbl_i974px` (`mysql_tbl_i974px_product_id`, `mysql_tbl_i974px_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz9hsz` (
    `mysql_tbl_pz9hsz_device_id` INT,
    `mysql_tbl_pz9hsz_location` INT,
    `mysql_tbl_pz9hsz_device_type` VARCHAR(50),
    `mysql_tbl_pz9hsz_last_maintenance_date` DATE,
    `mysql_tbl_pz9hsz_operating_hours` DECIMAL(3,1),
    `mysql_tbl_pz9hsz_failure_probability` INT
);

INSERT INTO `mysql_tbl_pz9hsz` (`mysql_tbl_pz9hsz_device_id`, `mysql_tbl_pz9hsz_location`, `mysql_tbl_pz9hsz_device_type`, `mysql_tbl_pz9hsz_last_maintenance_date`, `mysql_tbl_pz9hsz_operating_hours`, `mysql_tbl_pz9hsz_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjhor2` (
    `mysql_tbl_mjhor2_membership_id` INT,
    `mysql_tbl_mjhor2_member_id` INT,
    `mysql_tbl_mjhor2_plan_type` VARCHAR(50),
    `mysql_tbl_mjhor2_monthly_fee` INT,
    `mysql_tbl_mjhor2_start_date` DATE,
    `mysql_tbl_mjhor2_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_my5de7` (
    `mysql_tbl_my5de7_session_id` INT,
    `mysql_tbl_my5de7_trainer_id` INT,
    `mysql_tbl_my5de7_member_id` INT,
    `mysql_tbl_my5de7_session_date` DATE,
    `mysql_tbl_my5de7_duration_minutes` INT,
    `mysql_tbl_my5de7_rate_per_session` INT
);

INSERT INTO `mysql_tbl_mjhor2` (`mysql_tbl_mjhor2_membership_id`, `mysql_tbl_mjhor2_member_id`, `mysql_tbl_mjhor2_plan_type`, `mysql_tbl_mjhor2_monthly_fee`, `mysql_tbl_mjhor2_start_date`, `mysql_tbl_mjhor2_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_my5de7` (`mysql_tbl_my5de7_session_id`, `mysql_tbl_my5de7_trainer_id`, `mysql_tbl_my5de7_member_id`, `mysql_tbl_my5de7_session_date`, `mysql_tbl_my5de7_duration_minutes`, `mysql_tbl_my5de7_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgiiwd` (
    `mysql_tbl_lgiiwd_order_id` INT,
    `mysql_tbl_lgiiwd_customer_id` INT,
    `mysql_tbl_lgiiwd_order_date` DATE,
    `mysql_tbl_lgiiwd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmjknk` (
    `mysql_tbl_tmjknk_customer_id` INT,
    `mysql_tbl_tmjknk_country` INT
);

INSERT INTO `mysql_tbl_lgiiwd` (`mysql_tbl_lgiiwd_order_id`, `mysql_tbl_lgiiwd_customer_id`, `mysql_tbl_lgiiwd_order_date`, `mysql_tbl_lgiiwd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tmjknk` (`mysql_tbl_tmjknk_customer_id`, `mysql_tbl_tmjknk_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1dpc3` (
    `mysql_tbl_j1dpc3_product_id` INT,
    `mysql_tbl_j1dpc3_category_id` INT
);

INSERT INTO `mysql_tbl_j1dpc3` (`mysql_tbl_j1dpc3_product_id`, `mysql_tbl_j1dpc3_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2abzag` (
    `mysql_tbl_2abzag_emp_id` INT,
    `mysql_tbl_2abzag_department_id` INT,
    `mysql_tbl_2abzag_salary` INT,
    `mysql_tbl_2abzag_hire_date` DATE,
    `mysql_tbl_2abzag_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2abzag` (`mysql_tbl_2abzag_emp_id`, `mysql_tbl_2abzag_department_id`, `mysql_tbl_2abzag_salary`, `mysql_tbl_2abzag_hire_date`, `mysql_tbl_2abzag_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwwt96` (
    `mysql_tbl_pwwt96_product_id` INT,
    `mysql_tbl_pwwt96_category_id` INT,
    `mysql_tbl_pwwt96_price` DECIMAL(10,2),
    `mysql_tbl_pwwt96_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_augzku` (
    `mysql_tbl_augzku_category_id` INT,
    `mysql_tbl_augzku_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pwwt96` (`mysql_tbl_pwwt96_product_id`, `mysql_tbl_pwwt96_category_id`, `mysql_tbl_pwwt96_price`, `mysql_tbl_pwwt96_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_augzku` (`mysql_tbl_augzku_category_id`, `mysql_tbl_augzku_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjxko0` (
    `mysql_tbl_wjxko0_customer_id` INT,
    `mysql_tbl_wjxko0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wjxko0` (`mysql_tbl_wjxko0_customer_id`, `mysql_tbl_wjxko0_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhluhe` (
    `mysql_tbl_hhluhe_emp_id` INT,
    `mysql_tbl_hhluhe_department_id` INT,
    `mysql_tbl_hhluhe_salary` INT,
    `mysql_tbl_hhluhe_hire_date` DATE
);

INSERT INTO `mysql_tbl_hhluhe` (`mysql_tbl_hhluhe_emp_id`, `mysql_tbl_hhluhe_department_id`, `mysql_tbl_hhluhe_salary`, `mysql_tbl_hhluhe_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v38944` (
    `mysql_tbl_v38944_supplier_id` INT,
    `mysql_tbl_v38944_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_v38944` (`mysql_tbl_v38944_supplier_id`, `mysql_tbl_v38944_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm0fhm` (
    `mysql_tbl_jm0fhm_product_id` INT,
    `mysql_tbl_jm0fhm_category_id` INT,
    `mysql_tbl_jm0fhm_price` DECIMAL(10,2),
    `mysql_tbl_jm0fhm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny5tyk` (
    `mysql_tbl_ny5tyk_order_id` INT,
    `mysql_tbl_ny5tyk_product_id` INT,
    `mysql_tbl_ny5tyk_quantity` INT
);

INSERT INTO `mysql_tbl_jm0fhm` (`mysql_tbl_jm0fhm_product_id`, `mysql_tbl_jm0fhm_category_id`, `mysql_tbl_jm0fhm_price`, `mysql_tbl_jm0fhm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ny5tyk` (`mysql_tbl_ny5tyk_order_id`, `mysql_tbl_ny5tyk_product_id`, `mysql_tbl_ny5tyk_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_lgiiwd`
    WHERE mysql_tbl_lgiiwd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_lgiiwd_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_lgiiwd`
    WHERE mysql_tbl_lgiiwd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j1dpc3`
    WHERE mysql_tbl_j1dpc3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pwwt96_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_pwwt96`
    WHERE mysql_tbl_pwwt96_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2abzag_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2abzag_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_2abzag_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_2abzag`
    WHERE mysql_tbl_2abzag_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wjxko0_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_wjxko0`
    WHERE mysql_tbl_wjxko0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jm0fhm_PRICE, 0), COALESCE(mysql_tbl_jm0fhm_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_jm0fhm`
    WHERE mysql_tbl_jm0fhm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(-46, 100);

    RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_hhluhe_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_hhluhe`
    WHERE mysql_tbl_hhluhe_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v38944_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_v38944`
    WHERE mysql_tbl_v38944_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95);
    SET V_TEMP_B = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2);

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49);
        SET V_TEMP_A = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();
        SET V_TEMP_B = MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();
    END WHILE GCD_LOOP;

    SET V_GCD = MYSQL_FUNC_FUNC2_65e0ab();

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94)) - (((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + 0)) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8);

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mjhor2_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_mjhor2`
    WHERE mysql_tbl_mjhor2_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_my5de7_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_my5de7` PT
    JOIN `mysql_tbl_mjhor2` GM ON mysql_tbl_my5de7_MEMBER_ID = mysql_tbl_mjhor2_MEMBER_ID
    WHERE mysql_tbl_mjhor2_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_my5de7_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(41, -55);

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(-72, 86)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
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

    SELECT mysql_tbl_dirdpb_COUNTRY, COUNT(*), SUM(mysql_tbl_pf5vgh_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_dirdpb` C
    LEFT JOIN `mysql_tbl_pf5vgh` O ON mysql_tbl_dirdpb_CUSTOMER_ID = mysql_tbl_pf5vgh_CUSTOMER_ID
    WHERE mysql_tbl_dirdpb_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_dirdpb_CUSTOMER_ID, mysql_tbl_dirdpb_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)));
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

    SELECT COALESCE(mysql_tbl_pz9hsz_OPERATING_HOURS, 0), COALESCE(mysql_tbl_pz9hsz_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_pz9hsz`
    WHERE mysql_tbl_pz9hsz_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_pz9hsz_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_pz9hsz`
    WHERE mysql_tbl_pz9hsz_DEVICE_ID = DEVICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_i974px_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_i974px`
    WHERE mysql_tbl_i974px_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76)) - (0) + V_SUPPLIER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + IS_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();