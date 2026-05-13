/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pxjk7o` (
    `mysql_tbl_pxjk7o_hospital_id` INT,
    `mysql_tbl_pxjk7o_name` VARCHAR(50),
    `mysql_tbl_pxjk7o_city` INT,
    `mysql_tbl_pxjk7o_bed_count` INT,
    `mysql_tbl_pxjk7o_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwok05` (
    `mysql_tbl_fwok05_doctor_id` INT,
    `mysql_tbl_fwok05_hospital_id` INT,
    `mysql_tbl_fwok05_specialization` INT,
    `mysql_tbl_fwok05_years_experience` INT,
    `mysql_tbl_fwok05_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pxjk7o` (`mysql_tbl_pxjk7o_hospital_id`, `mysql_tbl_pxjk7o_name`, `mysql_tbl_pxjk7o_city`, `mysql_tbl_pxjk7o_bed_count`, `mysql_tbl_pxjk7o_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_fwok05` (`mysql_tbl_fwok05_doctor_id`, `mysql_tbl_fwok05_hospital_id`, `mysql_tbl_fwok05_specialization`, `mysql_tbl_fwok05_years_experience`, `mysql_tbl_fwok05_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_otnsdn` (
    `mysql_tbl_otnsdn_campaign_id` INT,
    `mysql_tbl_otnsdn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_otnsdn` (`mysql_tbl_otnsdn_campaign_id`, `mysql_tbl_otnsdn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeacr0` (
    `mysql_tbl_aeacr0_reservation_id` INT,
    `mysql_tbl_aeacr0_customer_id` INT,
    `mysql_tbl_aeacr0_restaurant_id` INT,
    `mysql_tbl_aeacr0_party_size` INT,
    `mysql_tbl_aeacr0_reservation_date` DATE,
    `mysql_tbl_aeacr0_duration_minutes` INT,
    `mysql_tbl_aeacr0_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s288n9` (
    `mysql_tbl_s288n9_restaurant_id` INT,
    `mysql_tbl_s288n9_name` VARCHAR(50),
    `mysql_tbl_s288n9_rating` DECIMAL(3,1),
    `mysql_tbl_s288n9_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aeacr0` (`mysql_tbl_aeacr0_reservation_id`, `mysql_tbl_aeacr0_customer_id`, `mysql_tbl_aeacr0_restaurant_id`, `mysql_tbl_aeacr0_party_size`, `mysql_tbl_aeacr0_reservation_date`, `mysql_tbl_aeacr0_duration_minutes`, `mysql_tbl_aeacr0_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_s288n9` (`mysql_tbl_s288n9_restaurant_id`, `mysql_tbl_s288n9_name`, `mysql_tbl_s288n9_rating`, `mysql_tbl_s288n9_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0ylcf` (
    `mysql_tbl_r0ylcf_customer_id` INT,
    `mysql_tbl_r0ylcf_registration_date` DATE
);

INSERT INTO `mysql_tbl_r0ylcf` (`mysql_tbl_r0ylcf_customer_id`, `mysql_tbl_r0ylcf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_asbfh0` (
    `mysql_tbl_asbfh0_customer_id` INT,
    `mysql_tbl_asbfh0_registration_date` DATE
);

INSERT INTO `mysql_tbl_asbfh0` (`mysql_tbl_asbfh0_customer_id`, `mysql_tbl_asbfh0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1qs9a` (
    `mysql_tbl_j1qs9a_product_id` INT,
    `mysql_tbl_j1qs9a_category_id` INT,
    `mysql_tbl_j1qs9a_price` DECIMAL(10,2),
    `mysql_tbl_j1qs9a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi5q0r` (
    `mysql_tbl_zi5q0r_category_id` INT,
    `mysql_tbl_zi5q0r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j1qs9a` (`mysql_tbl_j1qs9a_product_id`, `mysql_tbl_j1qs9a_category_id`, `mysql_tbl_j1qs9a_price`, `mysql_tbl_j1qs9a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zi5q0r` (`mysql_tbl_zi5q0r_category_id`, `mysql_tbl_zi5q0r_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_72a8js` (
    `mysql_tbl_72a8js_customer_id` INT,
    `mysql_tbl_72a8js_start_date` DATE
);

INSERT INTO `mysql_tbl_72a8js` (`mysql_tbl_72a8js_customer_id`, `mysql_tbl_72a8js_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x5iy9` (
    `mysql_tbl_4x5iy9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4x5iy9` (`mysql_tbl_4x5iy9_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_attgw0` (
    `mysql_tbl_attgw0_order_id` INT,
    `mysql_tbl_attgw0_product_id` INT,
    `mysql_tbl_attgw0_quantity_ordered` INT,
    `mysql_tbl_attgw0_start_date` DATE,
    `mysql_tbl_attgw0_completion_date` DATE,
    `mysql_tbl_attgw0_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xfvq6` (
    `mysql_tbl_1xfvq6_product_id` INT,
    `mysql_tbl_1xfvq6_name` VARCHAR(50),
    `mysql_tbl_1xfvq6_unit_price` DECIMAL(10,2),
    `mysql_tbl_1xfvq6_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_attgw0` (`mysql_tbl_attgw0_order_id`, `mysql_tbl_attgw0_product_id`, `mysql_tbl_attgw0_quantity_ordered`, `mysql_tbl_attgw0_start_date`, `mysql_tbl_attgw0_completion_date`, `mysql_tbl_attgw0_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_1xfvq6` (`mysql_tbl_1xfvq6_product_id`, `mysql_tbl_1xfvq6_name`, `mysql_tbl_1xfvq6_unit_price`, `mysql_tbl_1xfvq6_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yksabl` (mysql_tbl_yksabl_id INT, mysql_tbl_yksabl_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uajho` (
    `mysql_tbl_0uajho_customer_id` INT,
    `mysql_tbl_0uajho_plan_type` VARCHAR(50),
    `mysql_tbl_0uajho_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0uajho` (`mysql_tbl_0uajho_customer_id`, `mysql_tbl_0uajho_plan_type`, `mysql_tbl_0uajho_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y0m22` (
    `mysql_tbl_0y0m22_campaign_id` INT,
    `mysql_tbl_0y0m22_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0y0m22` (`mysql_tbl_0y0m22_campaign_id`, `mysql_tbl_0y0m22_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfyney` (
    mysql_tbl_yfyney_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_yfyney_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_yfyney` (`mysql_tbl_yfyney_category_id`, `mysql_tbl_yfyney_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x99bql` (
    `mysql_tbl_x99bql_customer_id` INT,
    `mysql_tbl_x99bql_registration_date` DATE,
    `mysql_tbl_x99bql_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4mp7y` (
    `mysql_tbl_h4mp7y_order_id` INT,
    `mysql_tbl_h4mp7y_customer_id` INT,
    `mysql_tbl_h4mp7y_order_date` DATE,
    `mysql_tbl_h4mp7y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x99bql` (`mysql_tbl_x99bql_customer_id`, `mysql_tbl_x99bql_registration_date`, `mysql_tbl_x99bql_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h4mp7y` (`mysql_tbl_h4mp7y_order_id`, `mysql_tbl_h4mp7y_customer_id`, `mysql_tbl_h4mp7y_order_date`, `mysql_tbl_h4mp7y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evtzxv` (
    `mysql_tbl_evtzxv_membership_id` INT,
    `mysql_tbl_evtzxv_member_id` INT,
    `mysql_tbl_evtzxv_plan_type` VARCHAR(50),
    `mysql_tbl_evtzxv_monthly_fee` INT,
    `mysql_tbl_evtzxv_start_date` DATE,
    `mysql_tbl_evtzxv_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sflzp6` (
    `mysql_tbl_sflzp6_session_id` INT,
    `mysql_tbl_sflzp6_trainer_id` INT,
    `mysql_tbl_sflzp6_member_id` INT,
    `mysql_tbl_sflzp6_session_date` DATE,
    `mysql_tbl_sflzp6_duration_minutes` INT,
    `mysql_tbl_sflzp6_rate_per_session` INT
);

INSERT INTO `mysql_tbl_evtzxv` (`mysql_tbl_evtzxv_membership_id`, `mysql_tbl_evtzxv_member_id`, `mysql_tbl_evtzxv_plan_type`, `mysql_tbl_evtzxv_monthly_fee`, `mysql_tbl_evtzxv_start_date`, `mysql_tbl_evtzxv_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sflzp6` (`mysql_tbl_sflzp6_session_id`, `mysql_tbl_sflzp6_trainer_id`, `mysql_tbl_sflzp6_member_id`, `mysql_tbl_sflzp6_session_date`, `mysql_tbl_sflzp6_duration_minutes`, `mysql_tbl_sflzp6_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erjolq` (
    `mysql_tbl_erjolq_customer_id` INT,
    `mysql_tbl_erjolq_registration_date` DATE,
    `mysql_tbl_erjolq_country` INT,
    `mysql_tbl_erjolq_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptqu5s` (
    `mysql_tbl_ptqu5s_order_id` INT,
    `mysql_tbl_ptqu5s_customer_id` INT,
    `mysql_tbl_ptqu5s_order_date` DATE,
    `mysql_tbl_ptqu5s_total_amount` DECIMAL(10,2),
    `mysql_tbl_ptqu5s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_erjolq` (`mysql_tbl_erjolq_customer_id`, `mysql_tbl_erjolq_registration_date`, `mysql_tbl_erjolq_country`, `mysql_tbl_erjolq_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ptqu5s` (`mysql_tbl_ptqu5s_order_id`, `mysql_tbl_ptqu5s_customer_id`, `mysql_tbl_ptqu5s_order_date`, `mysql_tbl_ptqu5s_total_amount`, `mysql_tbl_ptqu5s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_asbfh0_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_asbfh0`
    WHERE mysql_tbl_asbfh0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_ptqu5s_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_ptqu5s`
    WHERE mysql_tbl_ptqu5s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ptqu5s_STATUS = 'COMPLETED';

    SELECT mysql_tbl_erjolq_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_erjolq`
    WHERE mysql_tbl_erjolq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_attgw0_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_attgw0_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_attgw0`
    WHERE mysql_tbl_attgw0_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();
        SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16);
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4x5iy9_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4x5iy9`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (0) + (FLOOR(V_TOTAL)));
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

    SELECT COALESCE(mysql_tbl_evtzxv_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_evtzxv`
    WHERE mysql_tbl_evtzxv_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_sflzp6_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_sflzp6` PT
    JOIN `mysql_tbl_evtzxv` GM ON mysql_tbl_sflzp6_MEMBER_ID = mysql_tbl_evtzxv_MEMBER_ID
    WHERE mysql_tbl_evtzxv_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_sflzp6_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_72a8js_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_72a8js`
    WHERE mysql_tbl_72a8js_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (0) + V_START_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_0uajho_PLAN_TYPE, COALESCE(mysql_tbl_0uajho_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_0uajho`
    WHERE mysql_tbl_0uajho_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0y0m22_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0y0m22`
    WHERE mysql_tbl_0y0m22_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_yksabl` SET mysql_tbl_yksabl_STATUS = 'PROCESSED' WHERE mysql_tbl_yksabl_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_h4mp7y_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_h4mp7y`
    WHERE mysql_tbl_h4mp7y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_x99bql_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_x99bql`
    WHERE mysql_tbl_x99bql_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_yfyney` (`mysql_tbl_yfyney_CATEGORY_ID`, `mysql_tbl_yfyney_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6)) - (0) + 0)) + 0);
    END IF;

    SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62);
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel(); SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75);
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j1qs9a_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_j1qs9a`
    WHERE mysql_tbl_j1qs9a_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j1qs9a_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_j1qs9a`
    WHERE mysql_tbl_j1qs9a_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_j1qs9a_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37)) - (((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92)) - (0) + 0)) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45);

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_r0ylcf_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_r0ylcf`
    WHERE mysql_tbl_r0ylcf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s288n9_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_s288n9`
    WHERE mysql_tbl_s288n9_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8);
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_otnsdn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_otnsdn`
    WHERE mysql_tbl_otnsdn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pxjk7o_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_pxjk7o`
    WHERE mysql_tbl_pxjk7o_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fwok05_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_fwok05`
    WHERE mysql_tbl_fwok05_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fwok05_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_fwok05`
    WHERE mysql_tbl_fwok05_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99)) - (0) + V_EXCELLENCE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(1);