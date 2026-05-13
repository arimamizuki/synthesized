/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b23g5o` (
    `mysql_tbl_b23g5o_product_id` INT,
    `mysql_tbl_b23g5o_category_id` INT,
    `mysql_tbl_b23g5o_price` DECIMAL(10,2),
    `mysql_tbl_b23g5o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx3jx1` (
    `mysql_tbl_kx3jx1_order_id` INT,
    `mysql_tbl_kx3jx1_product_id` INT,
    `mysql_tbl_kx3jx1_quantity` INT
);

INSERT INTO `mysql_tbl_b23g5o` (`mysql_tbl_b23g5o_product_id`, `mysql_tbl_b23g5o_category_id`, `mysql_tbl_b23g5o_price`, `mysql_tbl_b23g5o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kx3jx1` (`mysql_tbl_kx3jx1_order_id`, `mysql_tbl_kx3jx1_product_id`, `mysql_tbl_kx3jx1_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y2qxaa` (
    `mysql_tbl_y2qxaa_student_id` INT,
    `mysql_tbl_y2qxaa_name` VARCHAR(50),
    `mysql_tbl_y2qxaa_age` INT,
    `mysql_tbl_y2qxaa_gpa` INT,
    `mysql_tbl_y2qxaa_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfuyg7` (
    `mysql_tbl_jfuyg7_course_id` INT,
    `mysql_tbl_jfuyg7_name` VARCHAR(50),
    `mysql_tbl_jfuyg7_credits` INT,
    `mysql_tbl_jfuyg7_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lhdh9` (
    `mysql_tbl_6lhdh9_student_id` INT,
    `mysql_tbl_6lhdh9_course_id` INT,
    `mysql_tbl_6lhdh9_grade` INT
);

INSERT INTO `mysql_tbl_y2qxaa` (`mysql_tbl_y2qxaa_student_id`, `mysql_tbl_y2qxaa_name`, `mysql_tbl_y2qxaa_age`, `mysql_tbl_y2qxaa_gpa`, `mysql_tbl_y2qxaa_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_jfuyg7` (`mysql_tbl_jfuyg7_course_id`, `mysql_tbl_jfuyg7_name`, `mysql_tbl_jfuyg7_credits`, `mysql_tbl_jfuyg7_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_6lhdh9` (`mysql_tbl_6lhdh9_student_id`, `mysql_tbl_6lhdh9_course_id`, `mysql_tbl_6lhdh9_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gseeiz` (
    mysql_tbl_gseeiz_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_gseeiz_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vf79kn` (
    `mysql_tbl_vf79kn_employee_id` INT,
    `mysql_tbl_vf79kn_manager_id` INT,
    `mysql_tbl_vf79kn_department_id` INT,
    `mysql_tbl_vf79kn_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qt0aqm` (
    `mysql_tbl_qt0aqm_department_id` INT,
    `mysql_tbl_qt0aqm_name` VARCHAR(50),
    `mysql_tbl_qt0aqm_budget` INT
);

INSERT INTO `mysql_tbl_vf79kn` (`mysql_tbl_vf79kn_employee_id`, `mysql_tbl_vf79kn_manager_id`, `mysql_tbl_vf79kn_department_id`, `mysql_tbl_vf79kn_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_qt0aqm` (`mysql_tbl_qt0aqm_department_id`, `mysql_tbl_qt0aqm_name`, `mysql_tbl_qt0aqm_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzbzjh` (
    `mysql_tbl_gzbzjh_supplier_id` INT,
    `mysql_tbl_gzbzjh_country` INT,
    `mysql_tbl_gzbzjh_on_time_delivery_rate` DATE,
    `mysql_tbl_gzbzjh_quality_score` INT,
    `mysql_tbl_gzbzjh_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j9vo6` (
    `mysql_tbl_9j9vo6_order_id` INT,
    `mysql_tbl_9j9vo6_supplier_id` INT,
    `mysql_tbl_9j9vo6_order_date` DATE,
    `mysql_tbl_9j9vo6_expected_delivery` INT,
    `mysql_tbl_9j9vo6_actual_delivery` INT,
    `mysql_tbl_9j9vo6_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gzbzjh` (`mysql_tbl_gzbzjh_supplier_id`, `mysql_tbl_gzbzjh_country`, `mysql_tbl_gzbzjh_on_time_delivery_rate`, `mysql_tbl_gzbzjh_quality_score`, `mysql_tbl_gzbzjh_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_9j9vo6` (`mysql_tbl_9j9vo6_order_id`, `mysql_tbl_9j9vo6_supplier_id`, `mysql_tbl_9j9vo6_order_date`, `mysql_tbl_9j9vo6_expected_delivery`, `mysql_tbl_9j9vo6_actual_delivery`, `mysql_tbl_9j9vo6_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50wl7a` (
    `mysql_tbl_50wl7a_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_50wl7a` (`mysql_tbl_50wl7a_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v154d` (
    `mysql_tbl_3v154d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3v154d` (`mysql_tbl_3v154d_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj3iyj` (
    `mysql_tbl_lj3iyj_ticket_id` INT,
    `mysql_tbl_lj3iyj_event_id` INT,
    `mysql_tbl_lj3iyj_customer_id` INT,
    `mysql_tbl_lj3iyj_ticket_type` VARCHAR(50),
    `mysql_tbl_lj3iyj_price` DECIMAL(10,2),
    `mysql_tbl_lj3iyj_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2heon` (
    `mysql_tbl_b2heon_event_id` INT,
    `mysql_tbl_b2heon_venue_id` INT,
    `mysql_tbl_b2heon_event_date` DATE,
    `mysql_tbl_b2heon_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lj3iyj` (`mysql_tbl_lj3iyj_ticket_id`, `mysql_tbl_lj3iyj_event_id`, `mysql_tbl_lj3iyj_customer_id`, `mysql_tbl_lj3iyj_ticket_type`, `mysql_tbl_lj3iyj_price`, `mysql_tbl_lj3iyj_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_b2heon` (`mysql_tbl_b2heon_event_id`, `mysql_tbl_b2heon_venue_id`, `mysql_tbl_b2heon_event_date`, `mysql_tbl_b2heon_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d16pm` (
    `mysql_tbl_5d16pm_campaign_id` INT,
    `mysql_tbl_5d16pm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5d16pm` (`mysql_tbl_5d16pm_campaign_id`, `mysql_tbl_5d16pm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_44kslo` (
    mysql_tbl_44kslo_inventory_id INT PRIMARY KEY,
    mysql_tbl_44kslo_film_id INT,
    mysql_tbl_44kslo_store_id INT
);

INSERT INTO `mysql_tbl_44kslo` (`mysql_tbl_44kslo_inventory_id`, `mysql_tbl_44kslo_film_id`, `mysql_tbl_44kslo_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfoyok` (
    `mysql_tbl_pfoyok_customer_id` INT,
    `mysql_tbl_pfoyok_start_date` DATE,
    `mysql_tbl_pfoyok_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pfoyok` (`mysql_tbl_pfoyok_customer_id`, `mysql_tbl_pfoyok_start_date`, `mysql_tbl_pfoyok_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezbc19` (
    `mysql_tbl_ezbc19_product_id` INT,
    `mysql_tbl_ezbc19_price` DECIMAL(10,2),
    `mysql_tbl_ezbc19_stock_quantity` INT,
    `mysql_tbl_ezbc19_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h28ftg` (
    `mysql_tbl_h28ftg_order_id` INT,
    `mysql_tbl_h28ftg_product_id` INT,
    `mysql_tbl_h28ftg_quantity` INT
);

INSERT INTO `mysql_tbl_ezbc19` (`mysql_tbl_ezbc19_product_id`, `mysql_tbl_ezbc19_price`, `mysql_tbl_ezbc19_stock_quantity`, `mysql_tbl_ezbc19_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_h28ftg` (`mysql_tbl_h28ftg_order_id`, `mysql_tbl_h28ftg_product_id`, `mysql_tbl_h28ftg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30gynb` (
    `mysql_tbl_30gynb_donation_id` INT,
    `mysql_tbl_30gynb_donor_id` INT,
    `mysql_tbl_30gynb_campaign_id` INT,
    `mysql_tbl_30gynb_amount` DECIMAL(10,2),
    `mysql_tbl_30gynb_donation_date` DATE,
    `mysql_tbl_30gynb_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kplbna` (
    `mysql_tbl_kplbna_campaign_id` INT,
    `mysql_tbl_kplbna_name` VARCHAR(50),
    `mysql_tbl_kplbna_goal_amount` DECIMAL(10,2),
    `mysql_tbl_kplbna_raised_amount` DECIMAL(10,2),
    `mysql_tbl_kplbna_start_date` DATE
);

INSERT INTO `mysql_tbl_30gynb` (`mysql_tbl_30gynb_donation_id`, `mysql_tbl_30gynb_donor_id`, `mysql_tbl_30gynb_campaign_id`, `mysql_tbl_30gynb_amount`, `mysql_tbl_30gynb_donation_date`, `mysql_tbl_30gynb_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_kplbna` (`mysql_tbl_kplbna_campaign_id`, `mysql_tbl_kplbna_name`, `mysql_tbl_kplbna_goal_amount`, `mysql_tbl_kplbna_raised_amount`, `mysql_tbl_kplbna_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g81ekv` (
    `mysql_tbl_g81ekv_campaign_id` INT,
    `mysql_tbl_g81ekv_start_date` DATE,
    `mysql_tbl_g81ekv_end_date` DATE
);

INSERT INTO `mysql_tbl_g81ekv` (`mysql_tbl_g81ekv_campaign_id`, `mysql_tbl_g81ekv_start_date`, `mysql_tbl_g81ekv_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_04a4d2` (
    `mysql_tbl_04a4d2_claim_id` INT,
    `mysql_tbl_04a4d2_policy_id` INT,
    `mysql_tbl_04a4d2_claim_type` VARCHAR(50),
    `mysql_tbl_04a4d2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_04a4d2_filing_date` DATE,
    `mysql_tbl_04a4d2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0y9rd` (
    `mysql_tbl_i0y9rd_transaction_id` INT,
    `mysql_tbl_i0y9rd_policy_id` INT,
    `mysql_tbl_i0y9rd_transaction_date` DATE,
    `mysql_tbl_i0y9rd_amount` DECIMAL(10,2),
    `mysql_tbl_i0y9rd_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_04a4d2` (`mysql_tbl_04a4d2_claim_id`, `mysql_tbl_04a4d2_policy_id`, `mysql_tbl_04a4d2_claim_type`, `mysql_tbl_04a4d2_claim_amount`, `mysql_tbl_04a4d2_filing_date`, `mysql_tbl_04a4d2_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_i0y9rd` (`mysql_tbl_i0y9rd_transaction_id`, `mysql_tbl_i0y9rd_policy_id`, `mysql_tbl_i0y9rd_transaction_date`, `mysql_tbl_i0y9rd_amount`, `mysql_tbl_i0y9rd_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_44kslo`
    WHERE mysql_tbl_44kslo_FILM_ID = P_FILM_ID
    AND mysql_tbl_44kslo_STORE_ID = P_STORE_ID
    AND mysql_tbl_44kslo_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y2qxaa_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_y2qxaa`
    WHERE mysql_tbl_y2qxaa_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_jfuyg7_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_6lhdh9` E
    JOIN `mysql_tbl_jfuyg7` C ON mysql_tbl_6lhdh9_COURSE_ID = mysql_tbl_jfuyg7_COURSE_ID
    WHERE mysql_tbl_6lhdh9_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_6lhdh9_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75)) - (0) + V_HONORS_RATING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_gseeiz` (`mysql_tbl_gseeiz_CATEGORY_ID`, `mysql_tbl_gseeiz_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gzbzjh_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_gzbzjh_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_gzbzjh`
    WHERE mysql_tbl_gzbzjh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_9j9vo6`
    WHERE mysql_tbl_9j9vo6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_ywnwd1` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_woa0lg` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_khryb9` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_04a4d2_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_04a4d2_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_04a4d2`
    WHERE mysql_tbl_04a4d2_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_i0y9rd`
    WHERE mysql_tbl_i0y9rd_POLICY_ID = (SELECT mysql_tbl_04a4d2_POLICY_ID FROM `mysql_tbl_04a4d2` WHERE mysql_tbl_04a4d2_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_g81ekv_END_DATE, mysql_tbl_g81ekv_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_g81ekv`
    WHERE mysql_tbl_g81ekv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_50wl7a`;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49)) - (0) + ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_3v154d_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3v154d`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5d16pm_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5d16pm`
    WHERE mysql_tbl_5d16pm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_b2heon_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_lj3iyj_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_lj3iyj` T
    JOIN `mysql_tbl_b2heon` E ON mysql_tbl_lj3iyj_EVENT_ID = mysql_tbl_b2heon_EVENT_ID
    WHERE mysql_tbl_lj3iyj_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_lj3iyj_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_vf79kn_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_vf79kn` WHERE mysql_tbl_vf79kn_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80);
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64);

        SELECT mysql_tbl_vf79kn_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_vf79kn`
        WHERE mysql_tbl_vf79kn_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64)) - (0) + V_CHAIN_LENGTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ezbc19_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_ezbc19`
    WHERE mysql_tbl_ezbc19_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h28ftg_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_h28ftg`
    WHERE mysql_tbl_h28ftg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_pfoyok_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_pfoyok`
    WHERE mysql_tbl_pfoyok_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kplbna_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_kplbna_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_kplbna`
    WHERE mysql_tbl_kplbna_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_30gynb_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_30gynb`
    WHERE mysql_tbl_30gynb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73);
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (0) + V_RESULT));
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
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71)) - (((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + 0)) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_o1a8rw`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_ywnwd1`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_ywnwd1`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_kx3jx1_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_kx3jx1`;

    SELECT COUNT(DISTINCT mysql_tbl_kx3jx1_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_kx3jx1`
    WHERE mysql_tbl_kx3jx1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-49)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82);

    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57)) - (0) + 0)) + ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100)) - (0) + V_PENETRATION_RATE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(1);