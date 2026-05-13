/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yzs821` (
    `mysql_tbl_yzs821_emp_id` INT,
    `mysql_tbl_yzs821_department_id` INT
);

INSERT INTO `mysql_tbl_yzs821` (`mysql_tbl_yzs821_emp_id`, `mysql_tbl_yzs821_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rr8yho` (
    `mysql_tbl_rr8yho_store_id` INT,
    `mysql_tbl_rr8yho_region` INT,
    `mysql_tbl_rr8yho_store_type` VARCHAR(50),
    `mysql_tbl_rr8yho_monthly_rent` INT,
    `mysql_tbl_rr8yho_sales_target` INT,
    `mysql_tbl_rr8yho_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33jx5o` (
    `mysql_tbl_33jx5o_employee_id` INT,
    `mysql_tbl_33jx5o_store_id` INT,
    `mysql_tbl_33jx5o_role` INT,
    `mysql_tbl_33jx5o_salary` INT,
    `mysql_tbl_33jx5o_hire_date` DATE
);

INSERT INTO `mysql_tbl_rr8yho` (`mysql_tbl_rr8yho_store_id`, `mysql_tbl_rr8yho_region`, `mysql_tbl_rr8yho_store_type`, `mysql_tbl_rr8yho_monthly_rent`, `mysql_tbl_rr8yho_sales_target`, `mysql_tbl_rr8yho_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_33jx5o` (`mysql_tbl_33jx5o_employee_id`, `mysql_tbl_33jx5o_store_id`, `mysql_tbl_33jx5o_role`, `mysql_tbl_33jx5o_salary`, `mysql_tbl_33jx5o_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdfjt6` (
    `mysql_tbl_cdfjt6_order_id` INT,
    `mysql_tbl_cdfjt6_customer_id` INT,
    `mysql_tbl_cdfjt6_order_date` DATE,
    `mysql_tbl_cdfjt6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o21yp5` (
    `mysql_tbl_o21yp5_customer_id` INT,
    `mysql_tbl_o21yp5_registration_date` DATE
);

INSERT INTO `mysql_tbl_cdfjt6` (`mysql_tbl_cdfjt6_order_id`, `mysql_tbl_cdfjt6_customer_id`, `mysql_tbl_cdfjt6_order_date`, `mysql_tbl_cdfjt6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o21yp5` (`mysql_tbl_o21yp5_customer_id`, `mysql_tbl_o21yp5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xkfjb` (
    `mysql_tbl_2xkfjb_emp_id` INT,
    `mysql_tbl_2xkfjb_salary` INT
);

INSERT INTO `mysql_tbl_2xkfjb` (`mysql_tbl_2xkfjb_emp_id`, `mysql_tbl_2xkfjb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nseud1` (
    `mysql_tbl_nseud1_student_id` INT,
    `mysql_tbl_nseud1_name` VARCHAR(50),
    `mysql_tbl_nseud1_class_id` INT,
    `mysql_tbl_nseud1_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdj5k3` (
    `mysql_tbl_gdj5k3_class_id` INT,
    `mysql_tbl_gdj5k3_teacher_id` INT,
    `mysql_tbl_gdj5k3_average_score` INT
);

INSERT INTO `mysql_tbl_nseud1` (`mysql_tbl_nseud1_student_id`, `mysql_tbl_nseud1_name`, `mysql_tbl_nseud1_class_id`, `mysql_tbl_nseud1_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_gdj5k3` (`mysql_tbl_gdj5k3_class_id`, `mysql_tbl_gdj5k3_teacher_id`, `mysql_tbl_gdj5k3_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm2e4t` (
    `mysql_tbl_qm2e4t_customer_id` INT,
    `mysql_tbl_qm2e4t_plan_type` VARCHAR(50),
    `mysql_tbl_qm2e4t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xlsz7` (
    `mysql_tbl_5xlsz7_customer_id` INT,
    `mysql_tbl_5xlsz7_tier_level` INT
);

INSERT INTO `mysql_tbl_qm2e4t` (`mysql_tbl_qm2e4t_customer_id`, `mysql_tbl_qm2e4t_plan_type`, `mysql_tbl_qm2e4t_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_5xlsz7` (`mysql_tbl_5xlsz7_customer_id`, `mysql_tbl_5xlsz7_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewjlmb` (
    `mysql_tbl_ewjlmb_vec` INT
);

INSERT INTO `mysql_tbl_ewjlmb` (`mysql_tbl_ewjlmb_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xrtzr` (mysql_tbl_8xrtzr_id INT, mysql_tbl_8xrtzr_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7o1xl` (mysql_tbl_r7o1xl_id INT, student_mysql_tbl_r7o1xl_id INT, course_mysql_tbl_r7o1xl_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ml9eg` (
    `mysql_tbl_9ml9eg_loan_id` INT,
    `mysql_tbl_9ml9eg_customer_id` INT,
    `mysql_tbl_9ml9eg_principal_amount` DECIMAL(10,2),
    `mysql_tbl_9ml9eg_interest_rate` INT,
    `mysql_tbl_9ml9eg_term_months` INT,
    `mysql_tbl_9ml9eg_monthly_payment` INT,
    `mysql_tbl_9ml9eg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9ml9eg` (`mysql_tbl_9ml9eg_loan_id`, `mysql_tbl_9ml9eg_customer_id`, `mysql_tbl_9ml9eg_principal_amount`, `mysql_tbl_9ml9eg_interest_rate`, `mysql_tbl_9ml9eg_term_months`, `mysql_tbl_9ml9eg_monthly_payment`, `mysql_tbl_9ml9eg_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh9a70` (
    `mysql_tbl_bh9a70_policy_id` INT,
    `mysql_tbl_bh9a70_customer_id` INT,
    `mysql_tbl_bh9a70_property_value` INT,
    `mysql_tbl_bh9a70_coverage_limit` INT,
    `mysql_tbl_bh9a70_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_bh9a70_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1963b` (
    `mysql_tbl_p1963b_claim_id` INT,
    `mysql_tbl_p1963b_policy_id` INT,
    `mysql_tbl_p1963b_claim_date` DATE,
    `mysql_tbl_p1963b_claim_amount` DECIMAL(10,2),
    `mysql_tbl_p1963b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bh9a70` (`mysql_tbl_bh9a70_policy_id`, `mysql_tbl_bh9a70_customer_id`, `mysql_tbl_bh9a70_property_value`, `mysql_tbl_bh9a70_coverage_limit`, `mysql_tbl_bh9a70_deductible_amount`, `mysql_tbl_bh9a70_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_p1963b` (`mysql_tbl_p1963b_claim_id`, `mysql_tbl_p1963b_policy_id`, `mysql_tbl_p1963b_claim_date`, `mysql_tbl_p1963b_claim_amount`, `mysql_tbl_p1963b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb7j39` (
    `mysql_tbl_wb7j39_order_id` INT,
    `mysql_tbl_wb7j39_customer_id` INT,
    `mysql_tbl_wb7j39_order_date` DATE,
    `mysql_tbl_wb7j39_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q70x71` (
    `mysql_tbl_q70x71_customer_id` INT,
    `mysql_tbl_q70x71_country` INT
);

INSERT INTO `mysql_tbl_wb7j39` (`mysql_tbl_wb7j39_order_id`, `mysql_tbl_wb7j39_customer_id`, `mysql_tbl_wb7j39_order_date`, `mysql_tbl_wb7j39_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q70x71` (`mysql_tbl_q70x71_customer_id`, `mysql_tbl_q70x71_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blpxjr` (
    `mysql_tbl_blpxjr_order_id` INT,
    `mysql_tbl_blpxjr_customer_id` INT,
    `mysql_tbl_blpxjr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_blpxjr` (`mysql_tbl_blpxjr_order_id`, `mysql_tbl_blpxjr_customer_id`, `mysql_tbl_blpxjr_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izw59h` (
    `mysql_tbl_izw59h_campaign_id` INT,
    `mysql_tbl_izw59h_start_date` DATE,
    `mysql_tbl_izw59h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_izw59h` (`mysql_tbl_izw59h_campaign_id`, `mysql_tbl_izw59h_start_date`, `mysql_tbl_izw59h_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jdqba` (
    `mysql_tbl_7jdqba_member_id` INT,
    `mysql_tbl_7jdqba_tier_level` INT,
    `mysql_tbl_7jdqba_total_miles` DECIMAL(10,2),
    `mysql_tbl_7jdqba_miles_expired` INT,
    `mysql_tbl_7jdqba_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7q7to` (
    `mysql_tbl_i7q7to_redemption_id` INT,
    `mysql_tbl_i7q7to_member_id` INT,
    `mysql_tbl_i7q7to_flight_id` INT,
    `mysql_tbl_i7q7to_miles_used` INT,
    `mysql_tbl_i7q7to_booking_date` DATE
);

INSERT INTO `mysql_tbl_7jdqba` (`mysql_tbl_7jdqba_member_id`, `mysql_tbl_7jdqba_tier_level`, `mysql_tbl_7jdqba_total_miles`, `mysql_tbl_7jdqba_miles_expired`, `mysql_tbl_7jdqba_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_i7q7to` (`mysql_tbl_i7q7to_redemption_id`, `mysql_tbl_i7q7to_member_id`, `mysql_tbl_i7q7to_flight_id`, `mysql_tbl_i7q7to_miles_used`, `mysql_tbl_i7q7to_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ul9ws` (
    `mysql_tbl_5ul9ws_product_id` INT,
    `mysql_tbl_5ul9ws_category_id` INT,
    `mysql_tbl_5ul9ws_price` DECIMAL(10,2),
    `mysql_tbl_5ul9ws_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzleq1` (
    `mysql_tbl_dzleq1_category_id` INT,
    `mysql_tbl_dzleq1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ul9ws` (`mysql_tbl_5ul9ws_product_id`, `mysql_tbl_5ul9ws_category_id`, `mysql_tbl_5ul9ws_price`, `mysql_tbl_5ul9ws_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dzleq1` (`mysql_tbl_dzleq1_category_id`, `mysql_tbl_dzleq1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hylgdf` (
    `mysql_tbl_hylgdf_order_id` INT,
    `mysql_tbl_hylgdf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hylgdf` (`mysql_tbl_hylgdf_order_id`, `mysql_tbl_hylgdf_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbjg0f` (
    `mysql_tbl_bbjg0f_dept_id` INT,
    `mysql_tbl_bbjg0f_budget` INT,
    `mysql_tbl_bbjg0f_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lzr2a` (
    `mysql_tbl_7lzr2a_emp_id` INT,
    `mysql_tbl_7lzr2a_dept_id` INT,
    `mysql_tbl_7lzr2a_salary` INT
);

INSERT INTO `mysql_tbl_bbjg0f` (`mysql_tbl_bbjg0f_dept_id`, `mysql_tbl_bbjg0f_budget`, `mysql_tbl_bbjg0f_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_7lzr2a` (`mysql_tbl_7lzr2a_emp_id`, `mysql_tbl_7lzr2a_dept_id`, `mysql_tbl_7lzr2a_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fv9xe` (
    `mysql_tbl_0fv9xe_emp_id` INT,
    `mysql_tbl_0fv9xe_salary` INT
);

INSERT INTO `mysql_tbl_0fv9xe` (`mysql_tbl_0fv9xe_emp_id`, `mysql_tbl_0fv9xe_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvw0a8` (
    `mysql_tbl_kvw0a8_product_id` INT,
    `mysql_tbl_kvw0a8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kvw0a8` (`mysql_tbl_kvw0a8_product_id`, `mysql_tbl_kvw0a8_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epqzhe` (
    `mysql_tbl_epqzhe_customer_id` INT
);

INSERT INTO `mysql_tbl_epqzhe` (`mysql_tbl_epqzhe_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxhtl6` (
    `mysql_tbl_sxhtl6_order_id` INT,
    `mysql_tbl_sxhtl6_customer_id` INT,
    `mysql_tbl_sxhtl6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sxhtl6` (`mysql_tbl_sxhtl6_order_id`, `mysql_tbl_sxhtl6_customer_id`, `mysql_tbl_sxhtl6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o3eke` (
    `mysql_tbl_6o3eke_campaign_id` INT,
    `mysql_tbl_6o3eke_start_date` DATE
);

INSERT INTO `mysql_tbl_6o3eke` (`mysql_tbl_6o3eke_campaign_id`, `mysql_tbl_6o3eke_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hylgdf_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hylgdf`
    WHERE mysql_tbl_hylgdf_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5ul9ws_PRICE, 0), COALESCE(mysql_tbl_5ul9ws_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_5ul9ws`
    WHERE mysql_tbl_5ul9ws_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_qm2e4t_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_qm2e4t`
    WHERE mysql_tbl_qm2e4t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_5xlsz7_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_5xlsz7`
    WHERE mysql_tbl_5xlsz7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57);
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21)) - (0) + V_ALIGNMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_anii0t`
    WHERE mysql_tbl_epqzhe_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bbjg0f_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bbjg0f`
    WHERE mysql_tbl_bbjg0f_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7lzr2a_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_7lzr2a`
    WHERE mysql_tbl_7lzr2a_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kvw0a8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kvw0a8`
    WHERE mysql_tbl_kvw0a8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_cc2o6r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_poadcl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_yyaobh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0fv9xe_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0fv9xe`
    WHERE mysql_tbl_0fv9xe_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41);
        SET V_REVERSED = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + (-((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9)) - (0) + V_REVERSED)))))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_r7o1xl_STUDENT_ID INT, mysql_tbl_r7o1xl_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_8xrtzr_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_8xrtzr` WHERE mysql_tbl_8xrtzr_ID = mysql_tbl_r7o1xl_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_r7o1xl` WHERE mysql_tbl_r7o1xl_COURSE_ID = mysql_tbl_r7o1xl_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_r7o1xl` (`mysql_tbl_r7o1xl_STUDENT_ID`, `mysql_tbl_r7o1xl_COURSE_ID`) VALUES (mysql_tbl_r7o1xl_STUDENT_ID, mysql_tbl_r7o1xl_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_6o3eke_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_6o3eke`
    WHERE mysql_tbl_6o3eke_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sxhtl6_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_sxhtl6`
    WHERE mysql_tbl_sxhtl6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sxhtl6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_sxhtl6`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ml9eg_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_9ml9eg_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_9ml9eg_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_9ml9eg`
    WHERE mysql_tbl_9ml9eg_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49);
    SET V_TOTAL_INTEREST = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55);

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ewjlmb_VEC INTO RESULT FROM `mysql_tbl_ewjlmb` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40)) - (0) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84);
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_PROC_VECTOR_nlaylc();
        SET V_COUNT = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38);
    END IF;

    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_v18q3b` (mysql_tbl_v18q3b_ID INT, mysql_tbl_v18q3b_CREATED_AT DATE, mysql_tbl_v18q3b_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_v18q3b_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_v18q3b_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gdj5k3_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_gdj5k3`
    WHERE mysql_tbl_gdj5k3_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_nseud1`
    WHERE mysql_tbl_nseud1_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_nseud1`
    WHERE mysql_tbl_nseud1_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_nseud1_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_nseud1`
    WHERE mysql_tbl_nseud1_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_nseud1_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_cdfjt6`
    WHERE mysql_tbl_cdfjt6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_o21yp5_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_o21yp5`
    WHERE mysql_tbl_o21yp5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(-34)) - (0) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93);
    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14);

    RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2xkfjb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2xkfjb`
    WHERE mysql_tbl_2xkfjb_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7jdqba_TOTAL_MILES, 0), COALESCE(mysql_tbl_7jdqba_MILES_EXPIRED, 0), mysql_tbl_7jdqba_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_7jdqba`
    WHERE mysql_tbl_7jdqba_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_blpxjr_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_blpxjr`
    WHERE mysql_tbl_blpxjr_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-96, 59)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wb7j39`
    WHERE mysql_tbl_wb7j39_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_wb7j39_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_wb7j39`
    WHERE mysql_tbl_wb7j39_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_izw59h_START_DATE, mysql_tbl_izw59h_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_izw59h`
    WHERE mysql_tbl_izw59h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bh9a70_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_bh9a70_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_bh9a70_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_bh9a70`
    WHERE mysql_tbl_bh9a70_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
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

    SELECT COALESCE(mysql_tbl_rr8yho_SALES_TARGET, 0), COALESCE(mysql_tbl_rr8yho_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_rr8yho`
    WHERE mysql_tbl_rr8yho_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_33jx5o`
    WHERE mysql_tbl_33jx5o_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)));
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_yzs821_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_yzs821`
    WHERE mysql_tbl_yzs821_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_yzs821`
    WHERE mysql_tbl_yzs821_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67)) - (0) + (V_LEVEL + 1))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(1);