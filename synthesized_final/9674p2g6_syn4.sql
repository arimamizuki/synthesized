/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z4q44t` (
    `mysql_tbl_z4q44t_supplier_id` INT,
    `mysql_tbl_z4q44t_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z4q44t` (`mysql_tbl_z4q44t_supplier_id`, `mysql_tbl_z4q44t_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n9japc` (
    `mysql_tbl_n9japc_customer_id` INT
);

INSERT INTO `mysql_tbl_n9japc` (`mysql_tbl_n9japc_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orvct5` (
    `mysql_tbl_orvct5_course_id` INT,
    `mysql_tbl_orvct5_instructor_id` INT,
    `mysql_tbl_orvct5_course_name` VARCHAR(50),
    `mysql_tbl_orvct5_credit_hours` INT,
    `mysql_tbl_orvct5_enrollment_limit` INT,
    `mysql_tbl_orvct5_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi3bpk` (
    `mysql_tbl_mi3bpk_enrollment_id` INT,
    `mysql_tbl_mi3bpk_student_id` INT,
    `mysql_tbl_mi3bpk_course_id` INT,
    `mysql_tbl_mi3bpk_enrollment_date` DATE,
    `mysql_tbl_mi3bpk_grade` INT
);

INSERT INTO `mysql_tbl_orvct5` (`mysql_tbl_orvct5_course_id`, `mysql_tbl_orvct5_instructor_id`, `mysql_tbl_orvct5_course_name`, `mysql_tbl_orvct5_credit_hours`, `mysql_tbl_orvct5_enrollment_limit`, `mysql_tbl_orvct5_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_mi3bpk` (`mysql_tbl_mi3bpk_enrollment_id`, `mysql_tbl_mi3bpk_student_id`, `mysql_tbl_mi3bpk_course_id`, `mysql_tbl_mi3bpk_enrollment_date`, `mysql_tbl_mi3bpk_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g9l63` (
    `mysql_tbl_8g9l63_order_id` INT,
    `mysql_tbl_8g9l63_customer_id` INT,
    `mysql_tbl_8g9l63_order_date` DATE,
    `mysql_tbl_8g9l63_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8dq70` (
    `mysql_tbl_p8dq70_customer_id` INT,
    `mysql_tbl_p8dq70_country` INT
);

INSERT INTO `mysql_tbl_8g9l63` (`mysql_tbl_8g9l63_order_id`, `mysql_tbl_8g9l63_customer_id`, `mysql_tbl_8g9l63_order_date`, `mysql_tbl_8g9l63_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p8dq70` (`mysql_tbl_p8dq70_customer_id`, `mysql_tbl_p8dq70_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj70pg` (
    `mysql_tbl_aj70pg_review_id` INT,
    `mysql_tbl_aj70pg_product_id` INT,
    `mysql_tbl_aj70pg_rating` DECIMAL(3,1),
    `mysql_tbl_aj70pg_helpful_count` INT,
    `mysql_tbl_aj70pg_review_date` DATE
);

INSERT INTO `mysql_tbl_aj70pg` (`mysql_tbl_aj70pg_review_id`, `mysql_tbl_aj70pg_product_id`, `mysql_tbl_aj70pg_rating`, `mysql_tbl_aj70pg_helpful_count`, `mysql_tbl_aj70pg_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmson9` (
    `mysql_tbl_pmson9_cbit10` INT
);

INSERT INTO `mysql_tbl_pmson9` (`mysql_tbl_pmson9_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_kvj3do` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_d60rib` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_kvj3do` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_d60rib` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsymws` (
    `mysql_tbl_zsymws_customer_id` INT,
    `mysql_tbl_zsymws_registration_date` DATE
);

INSERT INTO `mysql_tbl_zsymws` (`mysql_tbl_zsymws_customer_id`, `mysql_tbl_zsymws_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_64sfp7` (
    `mysql_tbl_64sfp7_campaign_id` INT,
    `mysql_tbl_64sfp7_channel` INT,
    `mysql_tbl_64sfp7_target_audience` INT,
    `mysql_tbl_64sfp7_budget` INT,
    `mysql_tbl_64sfp7_start_date` DATE,
    `mysql_tbl_64sfp7_end_date` DATE,
    `mysql_tbl_64sfp7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_64sfp7` (`mysql_tbl_64sfp7_campaign_id`, `mysql_tbl_64sfp7_channel`, `mysql_tbl_64sfp7_target_audience`, `mysql_tbl_64sfp7_budget`, `mysql_tbl_64sfp7_start_date`, `mysql_tbl_64sfp7_end_date`, `mysql_tbl_64sfp7_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex96eh` (
    `mysql_tbl_ex96eh_campaign_id` INT,
    `mysql_tbl_ex96eh_start_date` DATE,
    `mysql_tbl_ex96eh_end_date` DATE
);

INSERT INTO `mysql_tbl_ex96eh` (`mysql_tbl_ex96eh_campaign_id`, `mysql_tbl_ex96eh_start_date`, `mysql_tbl_ex96eh_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3schf` (
    `mysql_tbl_x3schf_customer_id` INT,
    `mysql_tbl_x3schf_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x3schf` (`mysql_tbl_x3schf_customer_id`, `mysql_tbl_x3schf_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfuqkf` (
    mysql_tbl_kfuqkf_item_id INT,
    mysql_tbl_kfuqkf_quantity INT
);

INSERT INTO `mysql_tbl_kfuqkf` (`mysql_tbl_kfuqkf_item_id`, `mysql_tbl_kfuqkf_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0zi1n` (
    `mysql_tbl_v0zi1n_order_id` INT,
    `mysql_tbl_v0zi1n_customer_id` INT,
    `mysql_tbl_v0zi1n_order_date` DATE,
    `mysql_tbl_v0zi1n_total_amount` DECIMAL(10,2),
    `mysql_tbl_v0zi1n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9un414` (
    `mysql_tbl_9un414_refund_id` INT,
    `mysql_tbl_9un414_order_id` INT,
    `mysql_tbl_9un414_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v0zi1n` (`mysql_tbl_v0zi1n_order_id`, `mysql_tbl_v0zi1n_customer_id`, `mysql_tbl_v0zi1n_order_date`, `mysql_tbl_v0zi1n_total_amount`, `mysql_tbl_v0zi1n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9un414` (`mysql_tbl_9un414_refund_id`, `mysql_tbl_9un414_order_id`, `mysql_tbl_9un414_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iglejg` (
    `mysql_tbl_iglejg_emp_id` INT,
    `mysql_tbl_iglejg_department_id` INT
);

INSERT INTO `mysql_tbl_iglejg` (`mysql_tbl_iglejg_emp_id`, `mysql_tbl_iglejg_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de2kop` (
    `mysql_tbl_de2kop_supplier_id` INT,
    `mysql_tbl_de2kop_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_de2kop` (`mysql_tbl_de2kop_supplier_id`, `mysql_tbl_de2kop_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c8igp` (
    `mysql_tbl_9c8igp_customer_id` INT,
    `mysql_tbl_9c8igp_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9c8igp` (`mysql_tbl_9c8igp_customer_id`, `mysql_tbl_9c8igp_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmlunm` (
    `mysql_tbl_cmlunm_room_id` INT,
    `mysql_tbl_cmlunm_room_type` VARCHAR(50),
    `mysql_tbl_cmlunm_floor` INT,
    `mysql_tbl_cmlunm_is_occupied` INT,
    `mysql_tbl_cmlunm_daily_rate` INT,
    `mysql_tbl_cmlunm_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei2gxg` (
    `mysql_tbl_ei2gxg_res_id` INT,
    `mysql_tbl_ei2gxg_room_id` INT,
    `mysql_tbl_ei2gxg_guest_id` INT,
    `mysql_tbl_ei2gxg_check_in` INT,
    `mysql_tbl_ei2gxg_check_out` INT,
    `mysql_tbl_ei2gxg_guests_count` INT,
    `mysql_tbl_ei2gxg_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cmlunm` (`mysql_tbl_cmlunm_room_id`, `mysql_tbl_cmlunm_room_type`, `mysql_tbl_cmlunm_floor`, `mysql_tbl_cmlunm_is_occupied`, `mysql_tbl_cmlunm_daily_rate`, `mysql_tbl_cmlunm_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ei2gxg` (`mysql_tbl_ei2gxg_res_id`, `mysql_tbl_ei2gxg_room_id`, `mysql_tbl_ei2gxg_guest_id`, `mysql_tbl_ei2gxg_check_in`, `mysql_tbl_ei2gxg_check_out`, `mysql_tbl_ei2gxg_guests_count`, `mysql_tbl_ei2gxg_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqrggt` (
    `mysql_tbl_dqrggt_lease_id` INT,
    `mysql_tbl_dqrggt_tenant_id` INT,
    `mysql_tbl_dqrggt_space_sqft` INT,
    `mysql_tbl_dqrggt_monthly_rate` INT,
    `mysql_tbl_dqrggt_start_date` DATE,
    `mysql_tbl_dqrggt_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh2d6l` (
    `mysql_tbl_yh2d6l_tenant_id` INT,
    `mysql_tbl_yh2d6l_company_name` VARCHAR(50),
    `mysql_tbl_yh2d6l_industry` INT
);

INSERT INTO `mysql_tbl_dqrggt` (`mysql_tbl_dqrggt_lease_id`, `mysql_tbl_dqrggt_tenant_id`, `mysql_tbl_dqrggt_space_sqft`, `mysql_tbl_dqrggt_monthly_rate`, `mysql_tbl_dqrggt_start_date`, `mysql_tbl_dqrggt_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yh2d6l` (`mysql_tbl_yh2d6l_tenant_id`, `mysql_tbl_yh2d6l_company_name`, `mysql_tbl_yh2d6l_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqk192` (
    `mysql_tbl_qqk192_supplier_id` INT,
    `mysql_tbl_qqk192_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qqk192` (`mysql_tbl_qqk192_supplier_id`, `mysql_tbl_qqk192_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_n9japc`
    WHERE mysql_tbl_n9japc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (0) + (LEAST(V_SUB_COUNT, 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_pmson9_CBIT10 INTO RESULT FROM `mysql_tbl_pmson9` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60)) - (0) + STR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_zsymws_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_zsymws`
    WHERE mysql_tbl_zsymws_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_kvj3do`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_kvj3do`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_kvj3do`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_kvj3do`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_d60rib` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_nnsizr`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9un414_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_9un414`
    WHERE mysql_tbl_9un414_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_x3schf_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_x3schf`
    WHERE mysql_tbl_x3schf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_kfuqkf_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_kfuqkf`
    WHERE mysql_tbl_kfuqkf_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_iglejg`
    WHERE mysql_tbl_iglejg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_64sfp7_START_DATE, mysql_tbl_64sfp7_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_64sfp7`
    WHERE mysql_tbl_64sfp7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80)) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();

    RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-97)) - (((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66)) - (0) + V_DURATION_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_ex96eh_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_ex96eh`
    WHERE mysql_tbl_ex96eh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_aj70pg_RATING), 0), COALESCE(SUM(mysql_tbl_aj70pg_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_aj70pg`
    WHERE mysql_tbl_aj70pg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28)) - (0) + 0)) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_9c8igp_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_9c8igp`
    WHERE mysql_tbl_9c8igp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dqrggt_SPACE_SQFT, 100), COALESCE(mysql_tbl_dqrggt_MONTHLY_RATE, 50), COALESCE(mysql_tbl_dqrggt_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_dqrggt`
    WHERE mysql_tbl_dqrggt_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qqk192_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qqk192`
    WHERE mysql_tbl_qqk192_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ei2gxg_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ei2gxg`
    WHERE mysql_tbl_ei2gxg_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_ei2gxg_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_cmlunm_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_cmlunm`
    WHERE mysql_tbl_cmlunm_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_ei2gxg_CHECK_OUT, mysql_tbl_ei2gxg_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_ei2gxg`
    WHERE mysql_tbl_ei2gxg_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_ei2gxg_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_de2kop_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_de2kop`
    WHERE mysql_tbl_de2kop_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_p8dq70_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_p8dq70` C
    JOIN `mysql_tbl_8g9l63` O ON mysql_tbl_p8dq70_CUSTOMER_ID = mysql_tbl_8g9l63_CUSTOMER_ID
    WHERE mysql_tbl_p8dq70_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_p8dq70_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_8g9l63_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98)) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11);
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66)) - (0) + V_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
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

    RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_orvct5_CREDIT_HOURS, 3), COALESCE(mysql_tbl_orvct5_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_orvct5`
    WHERE mysql_tbl_orvct5_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mi3bpk_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_mi3bpk`
    WHERE mysql_tbl_mi3bpk_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (0) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8();
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (0) + (CAST(V_BINARY_STR AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_z4q44t_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_z4q44t`
    WHERE mysql_tbl_z4q44t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43)) - (0) + (((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(1);