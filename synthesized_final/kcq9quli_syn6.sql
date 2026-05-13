/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cgncu2` (
    `mysql_tbl_cgncu2_emp_id` INT,
    `mysql_tbl_cgncu2_department_id` INT,
    `mysql_tbl_cgncu2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rmnqm` (
    `mysql_tbl_9rmnqm_department_id` INT,
    `mysql_tbl_9rmnqm_name` VARCHAR(50),
    `mysql_tbl_9rmnqm_budget` INT
);

INSERT INTO `mysql_tbl_cgncu2` (`mysql_tbl_cgncu2_emp_id`, `mysql_tbl_cgncu2_department_id`, `mysql_tbl_cgncu2_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_9rmnqm` (`mysql_tbl_9rmnqm_department_id`, `mysql_tbl_9rmnqm_name`, `mysql_tbl_9rmnqm_budget`) VALUES (1, 'mysql_tbl_kywrig', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l424vw` (
    `mysql_tbl_l424vw_campaign_id` INT,
    `mysql_tbl_l424vw_channel` INT,
    `mysql_tbl_l424vw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgsk5b` (
    `mysql_tbl_pgsk5b_conversion_id` INT,
    `mysql_tbl_pgsk5b_campaign_id` INT,
    `mysql_tbl_pgsk5b_conversion_value` INT
);

INSERT INTO `mysql_tbl_l424vw` (`mysql_tbl_l424vw_campaign_id`, `mysql_tbl_l424vw_channel`, `mysql_tbl_l424vw_status`) VALUES (1, 1, 'mysql_tbl_kywrig');

INSERT INTO `mysql_tbl_pgsk5b` (`mysql_tbl_pgsk5b_conversion_id`, `mysql_tbl_pgsk5b_campaign_id`, `mysql_tbl_pgsk5b_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8rccg` (
    `mysql_tbl_e8rccg_emp_id` INT,
    `mysql_tbl_e8rccg_salary` INT
);

INSERT INTO `mysql_tbl_e8rccg` (`mysql_tbl_e8rccg_emp_id`, `mysql_tbl_e8rccg_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i2wey` (
    `mysql_tbl_2i2wey_emp_id` INT,
    `mysql_tbl_2i2wey_department_id` INT,
    `mysql_tbl_2i2wey_salary` INT
);

INSERT INTO `mysql_tbl_2i2wey` (`mysql_tbl_2i2wey_emp_id`, `mysql_tbl_2i2wey_department_id`, `mysql_tbl_2i2wey_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgvqjw` (
    `mysql_tbl_kgvqjw_customer_id` INT,
    `mysql_tbl_kgvqjw_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brp2nn` (
    `mysql_tbl_brp2nn_order_id` INT,
    `mysql_tbl_brp2nn_customer_id` INT,
    `mysql_tbl_brp2nn_order_date` DATE
);

INSERT INTO `mysql_tbl_kgvqjw` (`mysql_tbl_kgvqjw_customer_id`, `mysql_tbl_kgvqjw_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_brp2nn` (`mysql_tbl_brp2nn_order_id`, `mysql_tbl_brp2nn_customer_id`, `mysql_tbl_brp2nn_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xczyqz` (
    `mysql_tbl_xczyqz_order_id` INT,
    `mysql_tbl_xczyqz_customer_id` INT,
    `mysql_tbl_xczyqz_order_date` DATE,
    `mysql_tbl_xczyqz_total_amount` DECIMAL(10,2),
    `mysql_tbl_xczyqz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlno7n` (
    `mysql_tbl_vlno7n_order_id` INT,
    `mysql_tbl_vlno7n_product_id` INT,
    `mysql_tbl_vlno7n_quantity` INT
);

INSERT INTO `mysql_tbl_xczyqz` (`mysql_tbl_xczyqz_order_id`, `mysql_tbl_xczyqz_customer_id`, `mysql_tbl_xczyqz_order_date`, `mysql_tbl_xczyqz_total_amount`, `mysql_tbl_xczyqz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_kywrig');

INSERT INTO `mysql_tbl_vlno7n` (`mysql_tbl_vlno7n_order_id`, `mysql_tbl_vlno7n_product_id`, `mysql_tbl_vlno7n_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kunxkk` (
    `mysql_tbl_kunxkk_account_id` INT,
    `mysql_tbl_kunxkk_balance` INT,
    `mysql_tbl_kunxkk_overdraft_limit` INT,
    `mysql_tbl_kunxkk_account_type` INT
);

INSERT INTO `mysql_tbl_kunxkk` (`mysql_tbl_kunxkk_account_id`, `mysql_tbl_kunxkk_balance`, `mysql_tbl_kunxkk_overdraft_limit`, `mysql_tbl_kunxkk_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfr4l0` (
    `mysql_tbl_kfr4l0_customer_id` INT,
    `mysql_tbl_kfr4l0_registration_date` DATE
);

INSERT INTO `mysql_tbl_kfr4l0` (`mysql_tbl_kfr4l0_customer_id`, `mysql_tbl_kfr4l0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8q3o8` (
    `mysql_tbl_b8q3o8_supplier_id` INT,
    `mysql_tbl_b8q3o8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b8q3o8` (`mysql_tbl_b8q3o8_supplier_id`, `mysql_tbl_b8q3o8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue5pvs` (
    `mysql_tbl_ue5pvs_emp_id` INT,
    `mysql_tbl_ue5pvs_department_id` INT
);

INSERT INTO `mysql_tbl_ue5pvs` (`mysql_tbl_ue5pvs_emp_id`, `mysql_tbl_ue5pvs_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_419sse` (
    `mysql_tbl_419sse_booking_id` INT,
    `mysql_tbl_419sse_customer_id` INT,
    `mysql_tbl_419sse_destination` INT,
    `mysql_tbl_419sse_booking_date` DATE,
    `mysql_tbl_419sse_travel_type` VARCHAR(50),
    `mysql_tbl_419sse_total_cost` DECIMAL(10,2),
    `mysql_tbl_419sse_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k593i` (
    `mysql_tbl_6k593i_package_id` INT,
    `mysql_tbl_6k593i_destination` INT,
    `mysql_tbl_6k593i_base_price` DECIMAL(10,2),
    `mysql_tbl_6k593i_season_multiplier` INT
);

INSERT INTO `mysql_tbl_419sse` (`mysql_tbl_419sse_booking_id`, `mysql_tbl_419sse_customer_id`, `mysql_tbl_419sse_destination`, `mysql_tbl_419sse_booking_date`, `mysql_tbl_419sse_travel_type`, `mysql_tbl_419sse_total_cost`, `mysql_tbl_419sse_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_kywrig', 1.0, 7);

INSERT INTO `mysql_tbl_6k593i` (`mysql_tbl_6k593i_package_id`, `mysql_tbl_6k593i_destination`, `mysql_tbl_6k593i_base_price`, `mysql_tbl_6k593i_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i877bo` (
    `mysql_tbl_i877bo_campaign_id` INT,
    `mysql_tbl_i877bo_channel` INT,
    `mysql_tbl_i877bo_budget` INT,
    `mysql_tbl_i877bo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i877bo` (`mysql_tbl_i877bo_campaign_id`, `mysql_tbl_i877bo_channel`, `mysql_tbl_i877bo_budget`, `mysql_tbl_i877bo_status`) VALUES (1, 1, 1, 'mysql_tbl_kywrig');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioy4vt` (
    `mysql_tbl_ioy4vt_class_id` INT,
    `mysql_tbl_ioy4vt_instructor_id` INT,
    `mysql_tbl_ioy4vt_capacity` INT,
    `mysql_tbl_ioy4vt_current_enrollment` INT,
    `mysql_tbl_ioy4vt_duration_minutes` INT,
    `mysql_tbl_ioy4vt_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iskaxh` (
    `mysql_tbl_iskaxh_booking_id` INT,
    `mysql_tbl_iskaxh_member_id` INT,
    `mysql_tbl_iskaxh_class_id` INT,
    `mysql_tbl_iskaxh_booking_date` DATE,
    `mysql_tbl_iskaxh_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ioy4vt` (`mysql_tbl_ioy4vt_class_id`, `mysql_tbl_ioy4vt_instructor_id`, `mysql_tbl_ioy4vt_capacity`, `mysql_tbl_ioy4vt_current_enrollment`, `mysql_tbl_ioy4vt_duration_minutes`, `mysql_tbl_ioy4vt_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iskaxh` (`mysql_tbl_iskaxh_booking_id`, `mysql_tbl_iskaxh_member_id`, `mysql_tbl_iskaxh_class_id`, `mysql_tbl_iskaxh_booking_date`, `mysql_tbl_iskaxh_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_kywrig');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxda8f` (
    `mysql_tbl_yxda8f_order_id` INT,
    `mysql_tbl_yxda8f_customer_id` INT,
    `mysql_tbl_yxda8f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yxda8f` (`mysql_tbl_yxda8f_order_id`, `mysql_tbl_yxda8f_customer_id`, `mysql_tbl_yxda8f_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dq6qw` (
    `mysql_tbl_8dq6qw_emp_id` INT,
    `mysql_tbl_8dq6qw_hire_date` DATE
);

INSERT INTO `mysql_tbl_8dq6qw` (`mysql_tbl_8dq6qw_emp_id`, `mysql_tbl_8dq6qw_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8l4qm` (
    `mysql_tbl_y8l4qm_customer_id` INT,
    `mysql_tbl_y8l4qm_registration_date` DATE,
    `mysql_tbl_y8l4qm_country` INT
);

INSERT INTO `mysql_tbl_y8l4qm` (`mysql_tbl_y8l4qm_customer_id`, `mysql_tbl_y8l4qm_registration_date`, `mysql_tbl_y8l4qm_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltkfos` (
    `mysql_tbl_ltkfos_book_id` INT,
    `mysql_tbl_ltkfos_isbn` INT,
    `mysql_tbl_ltkfos_title` INT,
    `mysql_tbl_ltkfos_author` INT,
    `mysql_tbl_ltkfos_category_id` INT,
    `mysql_tbl_ltkfos_total_copies` DECIMAL(10,2),
    `mysql_tbl_ltkfos_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36dcga` (
    `mysql_tbl_36dcga_loan_id` INT,
    `mysql_tbl_36dcga_book_id` INT,
    `mysql_tbl_36dcga_borrower_id` INT,
    `mysql_tbl_36dcga_loan_date` DATE,
    `mysql_tbl_36dcga_due_date` DATE,
    `mysql_tbl_36dcga_return_date` DATE
);

INSERT INTO `mysql_tbl_ltkfos` (`mysql_tbl_ltkfos_book_id`, `mysql_tbl_ltkfos_isbn`, `mysql_tbl_ltkfos_title`, `mysql_tbl_ltkfos_author`, `mysql_tbl_ltkfos_category_id`, `mysql_tbl_ltkfos_total_copies`, `mysql_tbl_ltkfos_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_36dcga` (`mysql_tbl_36dcga_loan_id`, `mysql_tbl_36dcga_book_id`, `mysql_tbl_36dcga_borrower_id`, `mysql_tbl_36dcga_loan_date`, `mysql_tbl_36dcga_due_date`, `mysql_tbl_36dcga_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_l424vw_CHANNEL, COALESCE(SUM(mysql_tbl_pgsk5b_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_l424vw` C
    LEFT JOIN `mysql_tbl_pgsk5b` CV ON mysql_tbl_l424vw_CAMPAIGN_ID = mysql_tbl_pgsk5b_CAMPAIGN_ID
    WHERE mysql_tbl_l424vw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_l424vw_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_kywrig`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_kywrig`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_nzq7vi ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_nzq7vi ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_nzq7vi ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_8dq6qw_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_8dq6qw`
    WHERE mysql_tbl_8dq6qw_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yxda8f_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_yxda8f`
    WHERE mysql_tbl_yxda8f_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ue5pvs`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_ue5pvs`
    WHERE mysql_tbl_ue5pvs_DEPARTMENT_ID = (SELECT mysql_tbl_ue5pvs_DEPARTMENT_ID FROM `mysql_tbl_ue5pvs` WHERE mysql_tbl_ue5pvs_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52)) - (((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + (((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nzq7vi` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nzq7vi` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_iz4o02` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_419sse_TOTAL_COST, 0), COALESCE(mysql_tbl_419sse_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_419sse`
    WHERE mysql_tbl_419sse_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6k593i_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_6k593i` TP
    JOIN `mysql_tbl_419sse` TB ON mysql_tbl_6k593i_DESTINATION = mysql_tbl_419sse_DESTINATION
    WHERE mysql_tbl_419sse_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_17831e` (mysql_tbl_17831e_ID INT, mysql_tbl_17831e_CREATED_AT DATE, mysql_tbl_17831e_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_17831e_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_17831e_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_i877bo_CHANNEL, COALESCE(mysql_tbl_i877bo_BUDGET, 0), mysql_tbl_i877bo_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_i877bo`
    WHERE mysql_tbl_i877bo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_b8q3o8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_b8q3o8`
    WHERE mysql_tbl_b8q3o8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72)) - (0) + (((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + (-1))))));
    END IF;

    SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78);
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('mysql_tbl_kywrig');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('mysql_tbl_kywrig');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_y8l4qm_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_y8l4qm`
    WHERE mysql_tbl_y8l4qm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_iz4o02`
    WHERE mysql_tbl_y8l4qm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_36dcga`
    WHERE mysql_tbl_36dcga_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_36dcga_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vlno7n_QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_vlno7n`
    WHERE mysql_tbl_vlno7n_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_vlno7n_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_vlno7n`
    WHERE mysql_tbl_vlno7n_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26);

    RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + (FLOOR(V_REVENUE_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_brp2nn_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_brp2nn`
    WHERE mysql_tbl_brp2nn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e8rccg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_e8rccg`
    WHERE mysql_tbl_e8rccg_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_kunxkk_BALANCE, 0), COALESCE(mysql_tbl_kunxkk_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_kunxkk`
    WHERE mysql_tbl_kunxkk_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_kfr4l0_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_kfr4l0`
    WHERE mysql_tbl_kfr4l0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2i2wey_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_2i2wey`
    WHERE mysql_tbl_2i2wey_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ioy4vt_CAPACITY, 20), COALESCE(mysql_tbl_ioy4vt_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_ioy4vt_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_ioy4vt`
    WHERE mysql_tbl_ioy4vt_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_iskaxh_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_iskaxh`
    WHERE mysql_tbl_iskaxh_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_nzq7vi;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_nzq7vi;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cgncu2_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_cgncu2`
    WHERE mysql_tbl_cgncu2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9rmnqm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9rmnqm`
    WHERE mysql_tbl_9rmnqm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28)) - (0) + (((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + (FLOOR(V_UTILIZATION)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(1);