/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yk26wl` (
    `mysql_tbl_yk26wl_payment_id` INT,
    `mysql_tbl_yk26wl_order_id` INT,
    `mysql_tbl_yk26wl_amount` DECIMAL(10,2),
    `mysql_tbl_yk26wl_payment_date` DATE,
    `mysql_tbl_yk26wl_payment_method` INT,
    `mysql_tbl_yk26wl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yk26wl` (`mysql_tbl_yk26wl_payment_id`, `mysql_tbl_yk26wl_order_id`, `mysql_tbl_yk26wl_amount`, `mysql_tbl_yk26wl_payment_date`, `mysql_tbl_yk26wl_payment_method`, `mysql_tbl_yk26wl_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS test.`mysql_tbl_7iv9t7` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_7iv9t7` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kiyi0y` (
    `mysql_tbl_kiyi0y_product_id` INT,
    `mysql_tbl_kiyi0y_supplier_id` INT
);

INSERT INTO `mysql_tbl_kiyi0y` (`mysql_tbl_kiyi0y_product_id`, `mysql_tbl_kiyi0y_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkijhm` (mysql_tbl_gkijhm_student_id INT, mysql_tbl_gkijhm_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fpmir` (
    `mysql_tbl_5fpmir_appt_id` INT,
    `mysql_tbl_5fpmir_client_id` INT,
    `mysql_tbl_5fpmir_stylist_id` INT,
    `mysql_tbl_5fpmir_service_id` INT,
    `mysql_tbl_5fpmir_appointment_date` DATE,
    `mysql_tbl_5fpmir_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0q5qs` (
    `mysql_tbl_f0q5qs_service_id` INT,
    `mysql_tbl_f0q5qs_service_name` VARCHAR(50),
    `mysql_tbl_f0q5qs_base_price` DECIMAL(10,2),
    `mysql_tbl_f0q5qs_category` INT
);

INSERT INTO `mysql_tbl_5fpmir` (`mysql_tbl_5fpmir_appt_id`, `mysql_tbl_5fpmir_client_id`, `mysql_tbl_5fpmir_stylist_id`, `mysql_tbl_5fpmir_service_id`, `mysql_tbl_5fpmir_appointment_date`, `mysql_tbl_5fpmir_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f0q5qs` (`mysql_tbl_f0q5qs_service_id`, `mysql_tbl_f0q5qs_service_name`, `mysql_tbl_f0q5qs_base_price`, `mysql_tbl_f0q5qs_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s28r79` (
    `mysql_tbl_s28r79_book_id` INT,
    `mysql_tbl_s28r79_isbn` INT,
    `mysql_tbl_s28r79_title` INT,
    `mysql_tbl_s28r79_author` INT,
    `mysql_tbl_s28r79_category_id` INT,
    `mysql_tbl_s28r79_total_copies` DECIMAL(10,2),
    `mysql_tbl_s28r79_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrsgan` (
    `mysql_tbl_mrsgan_loan_id` INT,
    `mysql_tbl_mrsgan_book_id` INT,
    `mysql_tbl_mrsgan_borrower_id` INT,
    `mysql_tbl_mrsgan_loan_date` DATE,
    `mysql_tbl_mrsgan_due_date` DATE,
    `mysql_tbl_mrsgan_return_date` DATE
);

INSERT INTO `mysql_tbl_s28r79` (`mysql_tbl_s28r79_book_id`, `mysql_tbl_s28r79_isbn`, `mysql_tbl_s28r79_title`, `mysql_tbl_s28r79_author`, `mysql_tbl_s28r79_category_id`, `mysql_tbl_s28r79_total_copies`, `mysql_tbl_s28r79_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_mrsgan` (`mysql_tbl_mrsgan_loan_id`, `mysql_tbl_mrsgan_book_id`, `mysql_tbl_mrsgan_borrower_id`, `mysql_tbl_mrsgan_loan_date`, `mysql_tbl_mrsgan_due_date`, `mysql_tbl_mrsgan_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak1qqq` (
    `mysql_tbl_ak1qqq_student_id` INT,
    `mysql_tbl_ak1qqq_name` VARCHAR(50),
    `mysql_tbl_ak1qqq_gpa` INT,
    `mysql_tbl_ak1qqq_major_id` INT,
    `mysql_tbl_ak1qqq_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29dl80` (
    `mysql_tbl_29dl80_major_id` INT,
    `mysql_tbl_29dl80_name` VARCHAR(50),
    `mysql_tbl_29dl80_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e91ndb` (
    `mysql_tbl_e91ndb_department_id` INT,
    `mysql_tbl_e91ndb_name` VARCHAR(50),
    `mysql_tbl_e91ndb_budget` INT
);

INSERT INTO `mysql_tbl_ak1qqq` (`mysql_tbl_ak1qqq_student_id`, `mysql_tbl_ak1qqq_name`, `mysql_tbl_ak1qqq_gpa`, `mysql_tbl_ak1qqq_major_id`, `mysql_tbl_ak1qqq_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_29dl80` (`mysql_tbl_29dl80_major_id`, `mysql_tbl_29dl80_name`, `mysql_tbl_29dl80_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_e91ndb` (`mysql_tbl_e91ndb_department_id`, `mysql_tbl_e91ndb_name`, `mysql_tbl_e91ndb_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7umny` (
    `mysql_tbl_c7umny_customer_id` INT,
    `mysql_tbl_c7umny_order_date` DATE
);

INSERT INTO `mysql_tbl_c7umny` (`mysql_tbl_c7umny_customer_id`, `mysql_tbl_c7umny_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_blmn7t` (
    `mysql_tbl_blmn7t_campaign_id` INT,
    `mysql_tbl_blmn7t_budget` INT,
    `mysql_tbl_blmn7t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qwjeh` (
    `mysql_tbl_3qwjeh_conversion_id` INT,
    `mysql_tbl_3qwjeh_campaign_id` INT,
    `mysql_tbl_3qwjeh_conversion_value` INT
);

INSERT INTO `mysql_tbl_blmn7t` (`mysql_tbl_blmn7t_campaign_id`, `mysql_tbl_blmn7t_budget`, `mysql_tbl_blmn7t_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_3qwjeh` (`mysql_tbl_3qwjeh_conversion_id`, `mysql_tbl_3qwjeh_campaign_id`, `mysql_tbl_3qwjeh_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbhru6` (
    `mysql_tbl_dbhru6_supplier_id` INT
);

INSERT INTO `mysql_tbl_dbhru6` (`mysql_tbl_dbhru6_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoavqa` (
    `mysql_tbl_xoavqa_customer_id` INT,
    `mysql_tbl_xoavqa_plan_type` VARCHAR(50),
    `mysql_tbl_xoavqa_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xoavqa` (`mysql_tbl_xoavqa_customer_id`, `mysql_tbl_xoavqa_plan_type`, `mysql_tbl_xoavqa_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42fk6x` (
    `mysql_tbl_42fk6x_listing_id` INT,
    `mysql_tbl_42fk6x_agent_id` INT,
    `mysql_tbl_42fk6x_property_type` VARCHAR(50),
    `mysql_tbl_42fk6x_list_price` DECIMAL(10,2),
    `mysql_tbl_42fk6x_days_on_market` INT,
    `mysql_tbl_42fk6x_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02xs4k` (
    `mysql_tbl_02xs4k_agent_id` INT,
    `mysql_tbl_02xs4k_name` VARCHAR(50),
    `mysql_tbl_02xs4k_commission_rate` INT
);

INSERT INTO `mysql_tbl_42fk6x` (`mysql_tbl_42fk6x_listing_id`, `mysql_tbl_42fk6x_agent_id`, `mysql_tbl_42fk6x_property_type`, `mysql_tbl_42fk6x_list_price`, `mysql_tbl_42fk6x_days_on_market`, `mysql_tbl_42fk6x_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_02xs4k` (`mysql_tbl_02xs4k_agent_id`, `mysql_tbl_02xs4k_name`, `mysql_tbl_02xs4k_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67096g` (
    `mysql_tbl_67096g_category_id` INT,
    `mysql_tbl_67096g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_67096g` (`mysql_tbl_67096g_category_id`, `mysql_tbl_67096g_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y72yzu` (
    `mysql_tbl_y72yzu_campaign_id` INT,
    `mysql_tbl_y72yzu_status` VARCHAR(50),
    `mysql_tbl_y72yzu_start_date` DATE,
    `mysql_tbl_y72yzu_end_date` DATE
);

INSERT INTO `mysql_tbl_y72yzu` (`mysql_tbl_y72yzu_campaign_id`, `mysql_tbl_y72yzu_status`, `mysql_tbl_y72yzu_start_date`, `mysql_tbl_y72yzu_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6zvfx` (
    `mysql_tbl_r6zvfx_product_id` INT,
    `mysql_tbl_r6zvfx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r6zvfx` (`mysql_tbl_r6zvfx_product_id`, `mysql_tbl_r6zvfx_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_7iv9t7`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_kiyi0y_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_kiyi0y`
    WHERE mysql_tbl_kiyi0y_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
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

    SELECT COALESCE(mysql_tbl_ak1qqq_GPA, 0.00), mysql_tbl_ak1qqq_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_ak1qqq`
    WHERE mysql_tbl_ak1qqq_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_29dl80_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_29dl80`
    WHERE mysql_tbl_29dl80_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ak1qqq_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_ak1qqq` S
    JOIN `mysql_tbl_29dl80` M ON mysql_tbl_ak1qqq_MAJOR_ID = mysql_tbl_29dl80_MAJOR_ID
    WHERE mysql_tbl_29dl80_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_gkijhm` SET mysql_tbl_gkijhm_EXAM_SCORE = mysql_tbl_gkijhm_EXAM_SCORE + 5 WHERE mysql_tbl_gkijhm_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_c7umny_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_c7umny`
    WHERE mysql_tbl_c7umny_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jo3ry3`
    WHERE mysql_tbl_dbhru6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_67096g_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_67096g`
    WHERE mysql_tbl_67096g_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_y72yzu_STATUS, mysql_tbl_y72yzu_START_DATE, mysql_tbl_y72yzu_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_y72yzu`
    WHERE mysql_tbl_y72yzu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_jvk2uh`
    WHERE mysql_tbl_y72yzu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_42fk6x_LIST_PRICE, 0), COALESCE(mysql_tbl_42fk6x_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_42fk6x_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_42fk6x`
    WHERE mysql_tbl_42fk6x_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r6zvfx_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_r6zvfx`
    WHERE mysql_tbl_r6zvfx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_xoavqa_PLAN_TYPE, COALESCE(mysql_tbl_xoavqa_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xoavqa`
    WHERE mysql_tbl_xoavqa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39)) - (0) + ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17)) - (0) + 5)));
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2)) - (0) + 4));
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43)) - (0) + 3);
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(50, -25)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3qwjeh_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_3qwjeh`
    WHERE mysql_tbl_3qwjeh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57);

    RETURN FLOOR(V_VALUE_INDEX);
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

    SELECT COALESCE(mysql_tbl_f0q5qs_BASE_PRICE, 50), COALESCE(mysql_tbl_5fpmir_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_5fpmir` A
    JOIN `mysql_tbl_f0q5qs` S ON mysql_tbl_5fpmir_SERVICE_ID = mysql_tbl_f0q5qs_SERVICE_ID
    WHERE mysql_tbl_5fpmir_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6)) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
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
    FROM `mysql_tbl_mrsgan`
    WHERE mysql_tbl_mrsgan_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_mrsgan_RETURN_DATE IS NULL;

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

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26);

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93);
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(-38);
    END WHILE;

    RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_yk26wl_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_yk26wl`
    WHERE mysql_tbl_yk26wl_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_yk26wl_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65)) - (0) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROCESS_REFUND_o1fbz5(1, 1);