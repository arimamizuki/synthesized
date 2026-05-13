/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lvf0y2` (
    `mysql_tbl_lvf0y2_product_id` INT,
    `mysql_tbl_lvf0y2_category_id` INT,
    `mysql_tbl_lvf0y2_supplier_id` INT,
    `mysql_tbl_lvf0y2_unit_cost` DECIMAL(10,2),
    `mysql_tbl_lvf0y2_unit_price` DECIMAL(10,2),
    `mysql_tbl_lvf0y2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cjqgv` (
    `mysql_tbl_1cjqgv_order_id` INT,
    `mysql_tbl_1cjqgv_product_id` INT,
    `mysql_tbl_1cjqgv_quantity` INT
);

INSERT INTO `mysql_tbl_lvf0y2` (`mysql_tbl_lvf0y2_product_id`, `mysql_tbl_lvf0y2_category_id`, `mysql_tbl_lvf0y2_supplier_id`, `mysql_tbl_lvf0y2_unit_cost`, `mysql_tbl_lvf0y2_unit_price`, `mysql_tbl_lvf0y2_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_1cjqgv` (`mysql_tbl_1cjqgv_order_id`, `mysql_tbl_1cjqgv_product_id`, `mysql_tbl_1cjqgv_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_se9tvp` (
    `mysql_tbl_se9tvp_campaign_id` INT,
    `mysql_tbl_se9tvp_channel` INT,
    `mysql_tbl_se9tvp_budget` INT,
    `mysql_tbl_se9tvp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3kwfd` (
    `mysql_tbl_g3kwfd_conversion_id` INT,
    `mysql_tbl_g3kwfd_campaign_id` INT,
    `mysql_tbl_g3kwfd_conversion_value` INT
);

INSERT INTO `mysql_tbl_se9tvp` (`mysql_tbl_se9tvp_campaign_id`, `mysql_tbl_se9tvp_channel`, `mysql_tbl_se9tvp_budget`, `mysql_tbl_se9tvp_status`) VALUES (1, 1, 1, 'mysql_tbl_vpgqlg');

INSERT INTO `mysql_tbl_g3kwfd` (`mysql_tbl_g3kwfd_conversion_id`, `mysql_tbl_g3kwfd_campaign_id`, `mysql_tbl_g3kwfd_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_davtxt` (
    `mysql_tbl_davtxt_ticket_id` INT,
    `mysql_tbl_davtxt_visitor_id` INT,
    `mysql_tbl_davtxt_park_id` INT,
    `mysql_tbl_davtxt_ticket_type` VARCHAR(50),
    `mysql_tbl_davtxt_purchase_date` DATE,
    `mysql_tbl_davtxt_visit_date` DATE,
    `mysql_tbl_davtxt_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvr0gu` (
    `mysql_tbl_vvr0gu_park_id` INT,
    `mysql_tbl_vvr0gu_name` VARCHAR(50),
    `mysql_tbl_vvr0gu_operating_hours` DECIMAL(3,1),
    `mysql_tbl_vvr0gu_capacity` INT
);

INSERT INTO `mysql_tbl_davtxt` (`mysql_tbl_davtxt_ticket_id`, `mysql_tbl_davtxt_visitor_id`, `mysql_tbl_davtxt_park_id`, `mysql_tbl_davtxt_ticket_type`, `mysql_tbl_davtxt_purchase_date`, `mysql_tbl_davtxt_visit_date`, `mysql_tbl_davtxt_price`) VALUES (1, 2, 3, 'mysql_tbl_vpgqlg', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vvr0gu` (`mysql_tbl_vvr0gu_park_id`, `mysql_tbl_vvr0gu_name`, `mysql_tbl_vvr0gu_operating_hours`, `mysql_tbl_vvr0gu_capacity`) VALUES (1, 'mysql_tbl_vpgqlg', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibfzjn` (
    `mysql_tbl_ibfzjn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ibfzjn` (`mysql_tbl_ibfzjn_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5mn6x` (
    `mysql_tbl_v5mn6x_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_v5mn6x` (`mysql_tbl_v5mn6x_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qza6gs` (
    `mysql_tbl_qza6gs_emp_id` INT,
    `mysql_tbl_qza6gs_department_id` INT,
    `mysql_tbl_qza6gs_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k66vf` (
    `mysql_tbl_1k66vf_emp_id` INT,
    `mysql_tbl_1k66vf_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_1k66vf_bonus_date` DATE
);

INSERT INTO `mysql_tbl_qza6gs` (`mysql_tbl_qza6gs_emp_id`, `mysql_tbl_qza6gs_department_id`, `mysql_tbl_qza6gs_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_1k66vf` (`mysql_tbl_1k66vf_emp_id`, `mysql_tbl_1k66vf_bonus_amount`, `mysql_tbl_1k66vf_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_imevyk` (
    `mysql_tbl_imevyk_customer_id` INT,
    `mysql_tbl_imevyk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_imevyk` (`mysql_tbl_imevyk_customer_id`, `mysql_tbl_imevyk_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1a25t` (
    `mysql_tbl_d1a25t_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_d1a25t` (`mysql_tbl_d1a25t_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rinbg8` (
    `mysql_tbl_rinbg8_budget` INT
);

INSERT INTO `mysql_tbl_rinbg8` (`mysql_tbl_rinbg8_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13876t` (
    `mysql_tbl_13876t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_13876t` (`mysql_tbl_13876t_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi6r82` (
    `mysql_tbl_zi6r82_course_id` INT,
    `mysql_tbl_zi6r82_department_id` INT,
    `mysql_tbl_zi6r82_credits` INT,
    `mysql_tbl_zi6r82_difficulty_level` INT,
    `mysql_tbl_zi6r82_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4f881` (
    `mysql_tbl_k4f881_student_id` INT,
    `mysql_tbl_k4f881_course_id` INT,
    `mysql_tbl_k4f881_grade` INT,
    `mysql_tbl_k4f881_semester` INT
);

INSERT INTO `mysql_tbl_zi6r82` (`mysql_tbl_zi6r82_course_id`, `mysql_tbl_zi6r82_department_id`, `mysql_tbl_zi6r82_credits`, `mysql_tbl_zi6r82_difficulty_level`, `mysql_tbl_zi6r82_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_k4f881` (`mysql_tbl_k4f881_student_id`, `mysql_tbl_k4f881_course_id`, `mysql_tbl_k4f881_grade`, `mysql_tbl_k4f881_semester`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_vpgqlg%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_vpgqlg`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_vpgqlg`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rinbg8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rinbg8`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_d1a25t_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_d1a25t` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27)) - (0) + (((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + (COALESCE(RESULT, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qza6gs_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_qza6gs`
    WHERE mysql_tbl_qza6gs_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1k66vf_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_1k66vf`
    WHERE mysql_tbl_1k66vf_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + V_ANNUAL_COMPENSATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_davtxt_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_davtxt`
    WHERE mysql_tbl_davtxt_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_davtxt_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_vvr0gu_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_vvr0gu`
    WHERE mysql_tbl_vvr0gu_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ibfzjn_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ibfzjn`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_13876t_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_13876t`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
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

    SELECT COALESCE(mysql_tbl_zi6r82_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_zi6r82_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_zi6r82`
    WHERE mysql_tbl_zi6r82_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_k4f881`
    WHERE mysql_tbl_k4f881_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_k4f881_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_k4f881`
    WHERE mysql_tbl_k4f881_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_imevyk_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_imevyk`
    WHERE mysql_tbl_imevyk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (0) + ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_v5mn6x`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_se9tvp_CHANNEL, COALESCE(mysql_tbl_se9tvp_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_se9tvp`
    WHERE mysql_tbl_se9tvp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_g3kwfd`
    WHERE mysql_tbl_g3kwfd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_PROC_ENUM_yio23w();
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94)) - (0) + V_CHANNEL_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lvf0y2_UNIT_COST, 0), COALESCE(mysql_tbl_lvf0y2_UNIT_PRICE, 0), COALESCE(mysql_tbl_lvf0y2_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_lvf0y2`
    WHERE mysql_tbl_lvf0y2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1cjqgv_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_1cjqgv`
    WHERE mysql_tbl_1cjqgv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(1);