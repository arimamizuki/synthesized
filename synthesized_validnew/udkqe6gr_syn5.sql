/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0ao5vy` (
    `mysql_tbl_0ao5vy_policy_id` INT,
    `mysql_tbl_0ao5vy_customer_id` INT,
    `mysql_tbl_0ao5vy_monthly_benefit` INT,
    `mysql_tbl_0ao5vy_elimination_period_days` INT,
    `mysql_tbl_0ao5vy_benefit_duration_months` INT,
    `mysql_tbl_0ao5vy_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dy828` (
    `mysql_tbl_7dy828_claim_id` INT,
    `mysql_tbl_7dy828_policy_id` INT,
    `mysql_tbl_7dy828_claim_start_date` DATE,
    `mysql_tbl_7dy828_claim_end_date` DATE,
    `mysql_tbl_7dy828_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_0ao5vy` (`mysql_tbl_0ao5vy_policy_id`, `mysql_tbl_0ao5vy_customer_id`, `mysql_tbl_0ao5vy_monthly_benefit`, `mysql_tbl_0ao5vy_elimination_period_days`, `mysql_tbl_0ao5vy_benefit_duration_months`, `mysql_tbl_0ao5vy_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7dy828` (`mysql_tbl_7dy828_claim_id`, `mysql_tbl_7dy828_policy_id`, `mysql_tbl_7dy828_claim_start_date`, `mysql_tbl_7dy828_claim_end_date`, `mysql_tbl_7dy828_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4as1b` (
    `mysql_tbl_m4as1b_order_id` INT,
    `mysql_tbl_m4as1b_customer_id` INT,
    `mysql_tbl_m4as1b_order_date` DATE,
    `mysql_tbl_m4as1b_total_amount` DECIMAL(10,2),
    `mysql_tbl_m4as1b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pii4v3` (
    `mysql_tbl_pii4v3_refund_id` INT,
    `mysql_tbl_pii4v3_order_id` INT,
    `mysql_tbl_pii4v3_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m4as1b` (`mysql_tbl_m4as1b_order_id`, `mysql_tbl_m4as1b_customer_id`, `mysql_tbl_m4as1b_order_date`, `mysql_tbl_m4as1b_total_amount`, `mysql_tbl_m4as1b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pii4v3` (`mysql_tbl_pii4v3_refund_id`, `mysql_tbl_pii4v3_order_id`, `mysql_tbl_pii4v3_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pb7xj` (
    `mysql_tbl_0pb7xj_sale_id` INT,
    `mysql_tbl_0pb7xj_product_id` INT,
    `mysql_tbl_0pb7xj_quantity` INT,
    `mysql_tbl_0pb7xj_sale_date` DATE,
    `mysql_tbl_0pb7xj_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0pb7xj` (`mysql_tbl_0pb7xj_sale_id`, `mysql_tbl_0pb7xj_product_id`, `mysql_tbl_0pb7xj_quantity`, `mysql_tbl_0pb7xj_sale_date`, `mysql_tbl_0pb7xj_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_he3of8` (
    `mysql_tbl_he3of8_customer_id` INT,
    `mysql_tbl_he3of8_plan_type` VARCHAR(50),
    `mysql_tbl_he3of8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_he3of8_start_date` DATE,
    `mysql_tbl_he3of8_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74z1n2` (
    `mysql_tbl_74z1n2_customer_id` INT,
    `mysql_tbl_74z1n2_tier_level` INT
);

INSERT INTO `mysql_tbl_he3of8` (`mysql_tbl_he3of8_customer_id`, `mysql_tbl_he3of8_plan_type`, `mysql_tbl_he3of8_monthly_cost`, `mysql_tbl_he3of8_start_date`, `mysql_tbl_he3of8_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_74z1n2` (`mysql_tbl_74z1n2_customer_id`, `mysql_tbl_74z1n2_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_viw6vp` (
    `mysql_tbl_viw6vp_campaign_id` INT,
    `mysql_tbl_viw6vp_start_date` DATE
);

INSERT INTO `mysql_tbl_viw6vp` (`mysql_tbl_viw6vp_campaign_id`, `mysql_tbl_viw6vp_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zw19l` (
    `mysql_tbl_9zw19l_warranty_id` INT,
    `mysql_tbl_9zw19l_product_id` INT,
    `mysql_tbl_9zw19l_purchase_date` DATE,
    `mysql_tbl_9zw19l_warranty_months` INT,
    `mysql_tbl_9zw19l_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9zw19l` (`mysql_tbl_9zw19l_warranty_id`, `mysql_tbl_9zw19l_product_id`, `mysql_tbl_9zw19l_purchase_date`, `mysql_tbl_9zw19l_warranty_months`, `mysql_tbl_9zw19l_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sroqir` (
    `mysql_tbl_sroqir_product_id` INT,
    `mysql_tbl_sroqir_category_id` INT,
    `mysql_tbl_sroqir_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ywbn0` (
    `mysql_tbl_7ywbn0_category_id` INT,
    `mysql_tbl_7ywbn0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sroqir` (`mysql_tbl_sroqir_product_id`, `mysql_tbl_sroqir_category_id`, `mysql_tbl_sroqir_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_7ywbn0` (`mysql_tbl_7ywbn0_category_id`, `mysql_tbl_7ywbn0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wax9dk` (
    `mysql_tbl_wax9dk_device_id` INT,
    `mysql_tbl_wax9dk_location` INT,
    `mysql_tbl_wax9dk_device_type` VARCHAR(50),
    `mysql_tbl_wax9dk_last_maintenance_date` DATE,
    `mysql_tbl_wax9dk_operating_hours` DECIMAL(3,1),
    `mysql_tbl_wax9dk_failure_probability` INT
);

INSERT INTO `mysql_tbl_wax9dk` (`mysql_tbl_wax9dk_device_id`, `mysql_tbl_wax9dk_location`, `mysql_tbl_wax9dk_device_type`, `mysql_tbl_wax9dk_last_maintenance_date`, `mysql_tbl_wax9dk_operating_hours`, `mysql_tbl_wax9dk_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqrgn1` (
    `mysql_tbl_tqrgn1_screening_id` INT,
    `mysql_tbl_tqrgn1_movie_id` INT,
    `mysql_tbl_tqrgn1_theater_id` INT,
    `mysql_tbl_tqrgn1_show_time` DATE,
    `mysql_tbl_tqrgn1_available_seats` INT,
    `mysql_tbl_tqrgn1_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml0fd8` (
    `mysql_tbl_ml0fd8_booking_id` INT,
    `mysql_tbl_ml0fd8_screening_id` INT,
    `mysql_tbl_ml0fd8_customer_id` INT,
    `mysql_tbl_ml0fd8_seats_booked` INT,
    `mysql_tbl_ml0fd8_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tqrgn1` (`mysql_tbl_tqrgn1_screening_id`, `mysql_tbl_tqrgn1_movie_id`, `mysql_tbl_tqrgn1_theater_id`, `mysql_tbl_tqrgn1_show_time`, `mysql_tbl_tqrgn1_available_seats`, `mysql_tbl_tqrgn1_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ml0fd8` (`mysql_tbl_ml0fd8_booking_id`, `mysql_tbl_ml0fd8_screening_id`, `mysql_tbl_ml0fd8_customer_id`, `mysql_tbl_ml0fd8_seats_booked`, `mysql_tbl_ml0fd8_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x64958` (mysql_tbl_x64958_id INT, mysql_tbl_x64958_amount DECIMAL(10,2), mysql_tbl_x64958_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1rz0d` (
    `mysql_tbl_j1rz0d_order_id` INT,
    `mysql_tbl_j1rz0d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j1rz0d` (`mysql_tbl_j1rz0d_order_id`, `mysql_tbl_j1rz0d_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkgqbq` (
    `mysql_tbl_nkgqbq_emp_id` INT,
    `mysql_tbl_nkgqbq_manager_id` INT,
    `mysql_tbl_nkgqbq_salary` INT,
    `mysql_tbl_nkgqbq_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vie4ea` (
    `mysql_tbl_vie4ea_dept_id` INT,
    `mysql_tbl_vie4ea_budget` INT,
    `mysql_tbl_vie4ea_allocated_budget` INT
);

INSERT INTO `mysql_tbl_nkgqbq` (`mysql_tbl_nkgqbq_emp_id`, `mysql_tbl_nkgqbq_manager_id`, `mysql_tbl_nkgqbq_salary`, `mysql_tbl_nkgqbq_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_vie4ea` (`mysql_tbl_vie4ea_dept_id`, `mysql_tbl_vie4ea_budget`, `mysql_tbl_vie4ea_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2ab15` (
    `mysql_tbl_x2ab15_customer_id` INT,
    `mysql_tbl_x2ab15_registration_date` DATE
);

INSERT INTO `mysql_tbl_x2ab15` (`mysql_tbl_x2ab15_customer_id`, `mysql_tbl_x2ab15_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wr4wi` (
    `mysql_tbl_9wr4wi_order_id` INT,
    `mysql_tbl_9wr4wi_customer_id` INT,
    `mysql_tbl_9wr4wi_order_date` DATE,
    `mysql_tbl_9wr4wi_total_amount` DECIMAL(10,2),
    `mysql_tbl_9wr4wi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt2xmb` (
    `mysql_tbl_rt2xmb_refund_id` INT,
    `mysql_tbl_rt2xmb_order_id` INT,
    `mysql_tbl_rt2xmb_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9wr4wi` (`mysql_tbl_9wr4wi_order_id`, `mysql_tbl_9wr4wi_customer_id`, `mysql_tbl_9wr4wi_order_date`, `mysql_tbl_9wr4wi_total_amount`, `mysql_tbl_9wr4wi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rt2xmb` (`mysql_tbl_rt2xmb_refund_id`, `mysql_tbl_rt2xmb_order_id`, `mysql_tbl_rt2xmb_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxvbut` (
    `mysql_tbl_nxvbut_customer_id` INT,
    `mysql_tbl_nxvbut_country` INT
);

INSERT INTO `mysql_tbl_nxvbut` (`mysql_tbl_nxvbut_customer_id`, `mysql_tbl_nxvbut_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7syecs` (
    `mysql_tbl_7syecs_cblob` BLOB
);

INSERT INTO `mysql_tbl_7syecs` (`mysql_tbl_7syecs_cblob`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nxvbut`
    WHERE mysql_tbl_nxvbut_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_7syecs`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_vw4l82', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_vw4l82');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_vw4l82', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0pb7xj_QUANTITY * mysql_tbl_0pb7xj_UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71)) - (((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + 0)) + 0)), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_0pb7xj`
    WHERE YEAR(mysql_tbl_0pb7xj_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + 0);
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_he3of8_PLAN_TYPE, COALESCE(mysql_tbl_he3of8_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_he3of8`
    WHERE mysql_tbl_he3of8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_74z1n2_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_74z1n2`
    WHERE mysql_tbl_74z1n2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_vw4l82 DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_vw4l82 IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_vw4l82 FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_18z03n` (mysql_tbl_18z03n_ID INT, mysql_tbl_18z03n_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_18z03n_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sroqir_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_sroqir`
    WHERE mysql_tbl_sroqir_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sroqir_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_sroqir`
    WHERE mysql_tbl_sroqir_CATEGORY_ID = (SELECT mysql_tbl_sroqir_CATEGORY_ID FROM `mysql_tbl_sroqir` WHERE mysql_tbl_sroqir_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nkgqbq_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_nkgqbq`
    WHERE mysql_tbl_nkgqbq_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vie4ea_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_vie4ea`
    WHERE mysql_tbl_vie4ea_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vw4l82` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c3kiqy` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vw4l82` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_rt2xmb`
    WHERE mysql_tbl_rt2xmb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9wr4wi_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9wr4wi`
    WHERE mysql_tbl_9wr4wi_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_x2ab15_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_x2ab15`
    WHERE mysql_tbl_x2ab15_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2);
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1);
        WHEN TAXABLE <= 100000 THEN SET V_TAX = MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21);
        ELSE SET V_TAX = MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14)) - (0) + V_TAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tqrgn1_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_tqrgn1`
    WHERE mysql_tbl_tqrgn1_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ml0fd8_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_ml0fd8`
    WHERE mysql_tbl_ml0fd8_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j1rz0d_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_j1rz0d`
    WHERE mysql_tbl_j1rz0d_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

    SELECT COALESCE(mysql_tbl_wax9dk_OPERATING_HOURS, 0), COALESCE(mysql_tbl_wax9dk_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_wax9dk`
    WHERE mysql_tbl_wax9dk_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wax9dk_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_wax9dk`
    WHERE mysql_tbl_wax9dk_DEVICE_ID = DEVICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_x64958_AMOUNT, mysql_tbl_x64958_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_x64958` WHERE mysql_tbl_x64958_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_x64958_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_x64958` SET mysql_tbl_x64958_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_x64958_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_9zw19l_PURCHASE_DATE, mysql_tbl_9zw19l_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_9zw19l`
    WHERE mysql_tbl_9zw19l_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34)) - (0) + (-1))))));
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49);
    SET V_DAYS_REMAINING = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20);

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37);
    END IF;

    RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35)) - (0) + V_STATUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_viw6vp_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_viw6vp`
    WHERE mysql_tbl_viw6vp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_uk67fj`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pii4v3_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_pii4v3`
    WHERE mysql_tbl_pii4v3_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96)) - (((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (0) + ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + V_PROFIT_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ao5vy_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_0ao5vy_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_0ao5vy`
    WHERE mysql_tbl_0ao5vy_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7dy828_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_7dy828`
    WHERE mysql_tbl_7dy828_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();

    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(1);