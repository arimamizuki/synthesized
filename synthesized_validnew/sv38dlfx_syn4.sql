/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pyus6n` (
    `mysql_tbl_pyus6n_product_id` INT,
    `mysql_tbl_pyus6n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pyus6n` (`mysql_tbl_pyus6n_product_id`, `mysql_tbl_pyus6n_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_060y86` (
    `mysql_tbl_060y86_estimate_id` INT,
    `mysql_tbl_060y86_customer_id` INT,
    `mysql_tbl_060y86_mover_id` INT,
    `mysql_tbl_060y86_inventory_items` INT,
    `mysql_tbl_060y86_distance_miles` INT,
    `mysql_tbl_060y86_packing_required` INT,
    `mysql_tbl_060y86_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur8wdz` (
    `mysql_tbl_ur8wdz_company_id` INT,
    `mysql_tbl_ur8wdz_name` VARCHAR(50),
    `mysql_tbl_ur8wdz_hourly_rate` INT,
    `mysql_tbl_ur8wdz_deposit_percent` INT
);

INSERT INTO `mysql_tbl_060y86` (`mysql_tbl_060y86_estimate_id`, `mysql_tbl_060y86_customer_id`, `mysql_tbl_060y86_mover_id`, `mysql_tbl_060y86_inventory_items`, `mysql_tbl_060y86_distance_miles`, `mysql_tbl_060y86_packing_required`, `mysql_tbl_060y86_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ur8wdz` (`mysql_tbl_ur8wdz_company_id`, `mysql_tbl_ur8wdz_name`, `mysql_tbl_ur8wdz_hourly_rate`, `mysql_tbl_ur8wdz_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c31au` (
    `mysql_tbl_3c31au_budget` INT
);

INSERT INTO `mysql_tbl_3c31au` (`mysql_tbl_3c31au_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b41e6w` (
    `mysql_tbl_b41e6w_product_id` INT,
    `mysql_tbl_b41e6w_category_id` INT,
    `mysql_tbl_b41e6w_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dfkxc` (
    `mysql_tbl_2dfkxc_category_id` INT,
    `mysql_tbl_2dfkxc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b41e6w` (`mysql_tbl_b41e6w_product_id`, `mysql_tbl_b41e6w_category_id`, `mysql_tbl_b41e6w_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2dfkxc` (`mysql_tbl_2dfkxc_category_id`, `mysql_tbl_2dfkxc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezofie` (
    `mysql_tbl_ezofie_supplier_id` INT,
    `mysql_tbl_ezofie_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ezofie` (`mysql_tbl_ezofie_supplier_id`, `mysql_tbl_ezofie_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nznq8o` (
    `mysql_tbl_nznq8o_campaign_id` INT,
    `mysql_tbl_nznq8o_status` VARCHAR(50),
    `mysql_tbl_nznq8o_channel` INT
);

INSERT INTO `mysql_tbl_nznq8o` (`mysql_tbl_nznq8o_campaign_id`, `mysql_tbl_nznq8o_status`, `mysql_tbl_nznq8o_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7og91a` (
    `mysql_tbl_7og91a_hire_date` DATE
);

INSERT INTO `mysql_tbl_7og91a` (`mysql_tbl_7og91a_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo3eiz` (
    `mysql_tbl_vo3eiz_customer_id` INT,
    `mysql_tbl_vo3eiz_country` INT
);

INSERT INTO `mysql_tbl_vo3eiz` (`mysql_tbl_vo3eiz_customer_id`, `mysql_tbl_vo3eiz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvl2nc` (
    `mysql_tbl_lvl2nc_customer_id` INT,
    `mysql_tbl_lvl2nc_country` INT
);

INSERT INTO `mysql_tbl_lvl2nc` (`mysql_tbl_lvl2nc_customer_id`, `mysql_tbl_lvl2nc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5xkcz` (
    `mysql_tbl_o5xkcz_session_id` INT,
    `mysql_tbl_o5xkcz_student_id` INT,
    `mysql_tbl_o5xkcz_tutor_id` INT,
    `mysql_tbl_o5xkcz_subject` INT,
    `mysql_tbl_o5xkcz_duration_minutes` INT,
    `mysql_tbl_o5xkcz_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r5fh5` (
    `mysql_tbl_4r5fh5_student_id` INT,
    `mysql_tbl_4r5fh5_grade_level` INT,
    `mysql_tbl_4r5fh5_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o5xkcz` (`mysql_tbl_o5xkcz_session_id`, `mysql_tbl_o5xkcz_student_id`, `mysql_tbl_o5xkcz_tutor_id`, `mysql_tbl_o5xkcz_subject`, `mysql_tbl_o5xkcz_duration_minutes`, `mysql_tbl_o5xkcz_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4r5fh5` (`mysql_tbl_4r5fh5_student_id`, `mysql_tbl_4r5fh5_grade_level`, `mysql_tbl_4r5fh5_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mzkd3` (
    `mysql_tbl_7mzkd3_reg_id` INT,
    `mysql_tbl_7mzkd3_attendee_id` INT,
    `mysql_tbl_7mzkd3_conference_id` INT,
    `mysql_tbl_7mzkd3_registration_date` DATE,
    `mysql_tbl_7mzkd3_ticket_type` VARCHAR(50),
    `mysql_tbl_7mzkd3_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7k5ow` (
    `mysql_tbl_t7k5ow_conference_id` INT,
    `mysql_tbl_t7k5ow_name` VARCHAR(50),
    `mysql_tbl_t7k5ow_start_date` DATE,
    `mysql_tbl_t7k5ow_venue_id` INT,
    `mysql_tbl_t7k5ow_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7mzkd3` (`mysql_tbl_7mzkd3_reg_id`, `mysql_tbl_7mzkd3_attendee_id`, `mysql_tbl_7mzkd3_conference_id`, `mysql_tbl_7mzkd3_registration_date`, `mysql_tbl_7mzkd3_ticket_type`, `mysql_tbl_7mzkd3_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_t7k5ow` (`mysql_tbl_t7k5ow_conference_id`, `mysql_tbl_t7k5ow_name`, `mysql_tbl_t7k5ow_start_date`, `mysql_tbl_t7k5ow_venue_id`, `mysql_tbl_t7k5ow_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tk5r0` (
    `mysql_tbl_6tk5r0_emp_id` INT,
    `mysql_tbl_6tk5r0_salary` INT
);

INSERT INTO `mysql_tbl_6tk5r0` (`mysql_tbl_6tk5r0_emp_id`, `mysql_tbl_6tk5r0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inrvv8` (
    `mysql_tbl_inrvv8_product_id` INT,
    `mysql_tbl_inrvv8_category_id` INT,
    `mysql_tbl_inrvv8_price` DECIMAL(10,2),
    `mysql_tbl_inrvv8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_seuc2f` (
    `mysql_tbl_seuc2f_category_id` INT,
    `mysql_tbl_seuc2f_name` VARCHAR(50),
    `mysql_tbl_seuc2f_parent_category_id` INT
);

INSERT INTO `mysql_tbl_inrvv8` (`mysql_tbl_inrvv8_product_id`, `mysql_tbl_inrvv8_category_id`, `mysql_tbl_inrvv8_price`, `mysql_tbl_inrvv8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_seuc2f` (`mysql_tbl_seuc2f_category_id`, `mysql_tbl_seuc2f_name`, `mysql_tbl_seuc2f_parent_category_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t7k5ow_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_t7k5ow`
    WHERE mysql_tbl_t7k5ow_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_o5xkcz_DURATION_MINUTES, mysql_tbl_o5xkcz_HOURLY_RATE, COALESCE(mysql_tbl_4r5fh5_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_o5xkcz` T
    JOIN `mysql_tbl_4r5fh5` S ON mysql_tbl_o5xkcz_STUDENT_ID = mysql_tbl_4r5fh5_STUDENT_ID
    WHERE mysql_tbl_o5xkcz_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6tk5r0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6tk5r0`
    WHERE mysql_tbl_6tk5r0_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_inrvv8_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_inrvv8`
    WHERE mysql_tbl_inrvv8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_inrvv8_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_inrvv8`
    WHERE mysql_tbl_inrvv8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_lvl2nc` C ON S.CUSTOMER_ID = mysql_tbl_lvl2nc_CUSTOMER_ID
    WHERE mysql_tbl_lvl2nc_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100)) - (0) + V_ACTIVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48);
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_bcxbpl` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gy4qpi` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bcxbpl` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_gy4qpi` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_7kbfxy` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_vo3eiz` C ON S.CUSTOMER_ID = mysql_tbl_vo3eiz_CUSTOMER_ID
    WHERE mysql_tbl_vo3eiz_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7og91a_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_7og91a`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_nznq8o_STATUS, mysql_tbl_nznq8o_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_nznq8o` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_nznq8o_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_nznq8o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_nznq8o_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(21, -94)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + (((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ezofie_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ezofie`
    WHERE mysql_tbl_ezofie_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53)) - (0) + (((MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51)) - (0) + (FLOOR(V_RATING * 15)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b41e6w_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_b41e6w`
    WHERE mysql_tbl_b41e6w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b41e6w_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_b41e6w`
    WHERE mysql_tbl_b41e6w_CATEGORY_ID = (SELECT mysql_tbl_b41e6w_CATEGORY_ID FROM `mysql_tbl_b41e6w` WHERE mysql_tbl_b41e6w_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3c31au_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3c31au`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_060y86_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_060y86_DISTANCE_MILES, 100), COALESCE(mysql_tbl_060y86_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_060y86`
    WHERE mysql_tbl_060y86_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ur8wdz_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_060y86` ME
    JOIN `mysql_tbl_ur8wdz` MC ON mysql_tbl_060y86_MOVER_ID = mysql_tbl_ur8wdz_COMPANY_ID
    WHERE mysql_tbl_060y86_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_060y86`
    WHERE mysql_tbl_060y86_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_060y86_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pyus6n_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_pyus6n`
    WHERE mysql_tbl_pyus6n_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(1);