/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5dexm9` (
    `mysql_tbl_5dexm9_order_id` INT,
    `mysql_tbl_5dexm9_customer_id` INT,
    `mysql_tbl_5dexm9_order_date` DATE,
    `mysql_tbl_5dexm9_total_amount` DECIMAL(10,2),
    `mysql_tbl_5dexm9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gtl2t` (
    `mysql_tbl_6gtl2t_refund_id` INT,
    `mysql_tbl_6gtl2t_order_id` INT,
    `mysql_tbl_6gtl2t_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5dexm9` (`mysql_tbl_5dexm9_order_id`, `mysql_tbl_5dexm9_customer_id`, `mysql_tbl_5dexm9_order_date`, `mysql_tbl_5dexm9_total_amount`, `mysql_tbl_5dexm9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6gtl2t` (`mysql_tbl_6gtl2t_refund_id`, `mysql_tbl_6gtl2t_order_id`, `mysql_tbl_6gtl2t_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uy3y4b` (
    `mysql_tbl_uy3y4b_supplier_id` INT
);

INSERT INTO `mysql_tbl_uy3y4b` (`mysql_tbl_uy3y4b_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8wdch` (
    `mysql_tbl_s8wdch_campaign_id` INT,
    `mysql_tbl_s8wdch_start_date` DATE,
    `mysql_tbl_s8wdch_end_date` DATE,
    `mysql_tbl_s8wdch_budget` INT,
    `mysql_tbl_s8wdch_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yskdsj` (
    `mysql_tbl_yskdsj_conversion_id` INT,
    `mysql_tbl_yskdsj_campaign_id` INT,
    `mysql_tbl_yskdsj_conversion_date` DATE
);

INSERT INTO `mysql_tbl_s8wdch` (`mysql_tbl_s8wdch_campaign_id`, `mysql_tbl_s8wdch_start_date`, `mysql_tbl_s8wdch_end_date`, `mysql_tbl_s8wdch_budget`, `mysql_tbl_s8wdch_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_yskdsj` (`mysql_tbl_yskdsj_conversion_id`, `mysql_tbl_yskdsj_campaign_id`, `mysql_tbl_yskdsj_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ezxhs` (
    `mysql_tbl_6ezxhs_cbit10` INT
);

INSERT INTO `mysql_tbl_6ezxhs` (`mysql_tbl_6ezxhs_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x6y2i` (
    `mysql_tbl_4x6y2i_order_id` INT,
    `mysql_tbl_4x6y2i_customer_id` INT
);

INSERT INTO `mysql_tbl_4x6y2i` (`mysql_tbl_4x6y2i_order_id`, `mysql_tbl_4x6y2i_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgb7qs` (
    `mysql_tbl_pgb7qs_supplier_id` INT,
    `mysql_tbl_pgb7qs_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pgb7qs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pgb7qs` (`mysql_tbl_pgb7qs_supplier_id`, `mysql_tbl_pgb7qs_supplier_rating`, `mysql_tbl_pgb7qs_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_85h73v` (
    `mysql_tbl_85h73v_customer_id` INT,
    `mysql_tbl_85h73v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_85h73v` (`mysql_tbl_85h73v_customer_id`, `mysql_tbl_85h73v_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_72c2xj` (
    `mysql_tbl_72c2xj_student_id` INT,
    `mysql_tbl_72c2xj_name` VARCHAR(50),
    `mysql_tbl_72c2xj_gpa` INT,
    `mysql_tbl_72c2xj_major_id` INT,
    `mysql_tbl_72c2xj_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vazdk` (
    `mysql_tbl_4vazdk_major_id` INT,
    `mysql_tbl_4vazdk_name` VARCHAR(50),
    `mysql_tbl_4vazdk_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvqt2k` (
    `mysql_tbl_vvqt2k_department_id` INT,
    `mysql_tbl_vvqt2k_name` VARCHAR(50),
    `mysql_tbl_vvqt2k_budget` INT
);

INSERT INTO `mysql_tbl_72c2xj` (`mysql_tbl_72c2xj_student_id`, `mysql_tbl_72c2xj_name`, `mysql_tbl_72c2xj_gpa`, `mysql_tbl_72c2xj_major_id`, `mysql_tbl_72c2xj_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_4vazdk` (`mysql_tbl_4vazdk_major_id`, `mysql_tbl_4vazdk_name`, `mysql_tbl_4vazdk_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_vvqt2k` (`mysql_tbl_vvqt2k_department_id`, `mysql_tbl_vvqt2k_name`, `mysql_tbl_vvqt2k_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lrc8iz`
    WHERE mysql_tbl_4x6y2i_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_85h73v`
    WHERE mysql_tbl_85h73v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_85h73v_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pgb7qs_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pgb7qs_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pgb7qs`
    WHERE mysql_tbl_pgb7qs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_72c2xj_GPA, 0.00), mysql_tbl_72c2xj_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_72c2xj`
    WHERE mysql_tbl_72c2xj_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_4vazdk_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_4vazdk`
    WHERE mysql_tbl_4vazdk_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_72c2xj_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_72c2xj` S
    JOIN `mysql_tbl_4vazdk` M ON mysql_tbl_72c2xj_MAJOR_ID = mysql_tbl_4vazdk_MAJOR_ID
    WHERE mysql_tbl_4vazdk_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_tv7e8n`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7)) - (0) + COMP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85)) - (0) + (((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_6ezxhs_CBIT10 INTO RESULT FROM `mysql_tbl_6ezxhs` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_s8wdch_END_DATE, mysql_tbl_s8wdch_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_s8wdch`
    WHERE mysql_tbl_s8wdch_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_yskdsj`
    WHERE mysql_tbl_yskdsj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(-80, -21, -42);

    RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9nlcrb`
    WHERE mysql_tbl_uy3y4b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (0) + (V_PRODUCT_COUNT * 3));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5dexm9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5dexm9`
    WHERE mysql_tbl_5dexm9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6gtl2t_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_6gtl2t`
    WHERE mysql_tbl_6gtl2t_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-5);

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(1);