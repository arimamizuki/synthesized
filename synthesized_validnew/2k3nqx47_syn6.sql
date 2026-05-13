/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_goie6n` (
    `mysql_tbl_goie6n_property_id` INT,
    `mysql_tbl_goie6n_landlord_id` INT,
    `mysql_tbl_goie6n_property_type` VARCHAR(50),
    `mysql_tbl_goie6n_monthly_rent` INT,
    `mysql_tbl_goie6n_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_goie6n_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y0hee` (
    `mysql_tbl_9y0hee_lease_id` INT,
    `mysql_tbl_9y0hee_property_id` INT,
    `mysql_tbl_9y0hee_tenant_id` INT,
    `mysql_tbl_9y0hee_start_date` DATE,
    `mysql_tbl_9y0hee_end_date` DATE,
    `mysql_tbl_9y0hee_monthly_payment` INT
);

INSERT INTO `mysql_tbl_goie6n` (`mysql_tbl_goie6n_property_id`, `mysql_tbl_goie6n_landlord_id`, `mysql_tbl_goie6n_property_type`, `mysql_tbl_goie6n_monthly_rent`, `mysql_tbl_goie6n_deposit_amount`, `mysql_tbl_goie6n_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_9y0hee` (`mysql_tbl_9y0hee_lease_id`, `mysql_tbl_9y0hee_property_id`, `mysql_tbl_9y0hee_tenant_id`, `mysql_tbl_9y0hee_start_date`, `mysql_tbl_9y0hee_end_date`, `mysql_tbl_9y0hee_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cep849` (
    `mysql_tbl_cep849_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cep849` (`mysql_tbl_cep849_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_798ebm` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_gv56k5` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_798ebm` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_gv56k5` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7rop7` (
    mysql_tbl_r7rop7_emp_no INT,
    mysql_tbl_r7rop7_salary INT
);

INSERT INTO `mysql_tbl_r7rop7` (`mysql_tbl_r7rop7_emp_no`, `mysql_tbl_r7rop7_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2n3zt` (
    `mysql_tbl_f2n3zt_album_id` INT,
    `mysql_tbl_f2n3zt_artist_id` INT,
    `mysql_tbl_f2n3zt_title` INT,
    `mysql_tbl_f2n3zt_release_year` INT,
    `mysql_tbl_f2n3zt_total_tracks` DECIMAL(10,2),
    `mysql_tbl_f2n3zt_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v1je4` (
    `mysql_tbl_2v1je4_track_id` INT,
    `mysql_tbl_2v1je4_album_id` INT,
    `mysql_tbl_2v1je4_track_number` INT,
    `mysql_tbl_2v1je4_duration` INT,
    `mysql_tbl_2v1je4_play_count` INT
);

INSERT INTO `mysql_tbl_f2n3zt` (`mysql_tbl_f2n3zt_album_id`, `mysql_tbl_f2n3zt_artist_id`, `mysql_tbl_f2n3zt_title`, `mysql_tbl_f2n3zt_release_year`, `mysql_tbl_f2n3zt_total_tracks`, `mysql_tbl_f2n3zt_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_2v1je4` (`mysql_tbl_2v1je4_track_id`, `mysql_tbl_2v1je4_album_id`, `mysql_tbl_2v1je4_track_number`, `mysql_tbl_2v1je4_duration`, `mysql_tbl_2v1je4_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cig39` (
    `mysql_tbl_6cig39_customer_id` INT,
    `mysql_tbl_6cig39_registration_date` DATE
);

INSERT INTO `mysql_tbl_6cig39` (`mysql_tbl_6cig39_customer_id`, `mysql_tbl_6cig39_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t6n24` (
    `mysql_tbl_7t6n24_customer_id` INT,
    `mysql_tbl_7t6n24_registration_date` DATE
);

INSERT INTO `mysql_tbl_7t6n24` (`mysql_tbl_7t6n24_customer_id`, `mysql_tbl_7t6n24_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1bazm` (
    `mysql_tbl_z1bazm_category_id` INT,
    `mysql_tbl_z1bazm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_z1bazm` (`mysql_tbl_z1bazm_category_id`, `mysql_tbl_z1bazm_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80nn64` (
    `mysql_tbl_80nn64_customer_id` INT,
    `mysql_tbl_80nn64_country` INT
);

INSERT INTO `mysql_tbl_80nn64` (`mysql_tbl_80nn64_customer_id`, `mysql_tbl_80nn64_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rvy1l` (
    `mysql_tbl_3rvy1l_emp_id` INT,
    `mysql_tbl_3rvy1l_department_id` INT,
    `mysql_tbl_3rvy1l_salary` INT,
    `mysql_tbl_3rvy1l_hire_date` DATE,
    `mysql_tbl_3rvy1l_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3rvy1l` (`mysql_tbl_3rvy1l_emp_id`, `mysql_tbl_3rvy1l_department_id`, `mysql_tbl_3rvy1l_salary`, `mysql_tbl_3rvy1l_hire_date`, `mysql_tbl_3rvy1l_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnjiag` (mysql_tbl_tnjiag_id INT, mysql_tbl_tnjiag_weight_kg DECIMAL(5,2), mysql_tbl_tnjiag_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tivdmt` (
    `mysql_tbl_tivdmt_campaign_id` INT,
    `mysql_tbl_tivdmt_status` VARCHAR(50),
    `mysql_tbl_tivdmt_budget` INT
);

INSERT INTO `mysql_tbl_tivdmt` (`mysql_tbl_tivdmt_campaign_id`, `mysql_tbl_tivdmt_status`, `mysql_tbl_tivdmt_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpmvwm` (
    `mysql_tbl_bpmvwm_loan_id` INT,
    `mysql_tbl_bpmvwm_customer_id` INT,
    `mysql_tbl_bpmvwm_principal_amount` DECIMAL(10,2),
    `mysql_tbl_bpmvwm_interest_rate` INT,
    `mysql_tbl_bpmvwm_term_months` INT,
    `mysql_tbl_bpmvwm_monthly_payment` INT,
    `mysql_tbl_bpmvwm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bpmvwm` (`mysql_tbl_bpmvwm_loan_id`, `mysql_tbl_bpmvwm_customer_id`, `mysql_tbl_bpmvwm_principal_amount`, `mysql_tbl_bpmvwm_interest_rate`, `mysql_tbl_bpmvwm_term_months`, `mysql_tbl_bpmvwm_monthly_payment`, `mysql_tbl_bpmvwm_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab4n0s` (
    mysql_tbl_ab4n0s_emp_no INT,
    mysql_tbl_ab4n0s_first_name VARCHAR(50),
    mysql_tbl_ab4n0s_last_name VARCHAR(50),
    mysql_tbl_ab4n0s_birth_date DATE,
    mysql_tbl_ab4n0s_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1u3xp` (
    `mysql_tbl_c1u3xp_order_id` INT,
    `mysql_tbl_c1u3xp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c1u3xp` (`mysql_tbl_c1u3xp_order_id`, `mysql_tbl_c1u3xp_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0tgoz` (
    `mysql_tbl_k0tgoz_customer_id` INT,
    `mysql_tbl_k0tgoz_plan_type` VARCHAR(50),
    `mysql_tbl_k0tgoz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_k0tgoz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k0tgoz` (`mysql_tbl_k0tgoz_customer_id`, `mysql_tbl_k0tgoz_plan_type`, `mysql_tbl_k0tgoz_monthly_cost`, `mysql_tbl_k0tgoz_status`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_cep849_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cep849`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
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
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_80nn64`
    WHERE mysql_tbl_80nn64_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63)) - (0) + V_COUNT));
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_798ebm`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_798ebm`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_798ebm`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_798ebm`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_gv56k5` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3rvy1l_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_3rvy1l_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_3rvy1l_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_3rvy1l`
    WHERE mysql_tbl_3rvy1l_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4)) - (0) + (A * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1)) - (0) + (-1));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c1u3xp_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_c1u3xp`
    WHERE mysql_tbl_c1u3xp_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_ab4n0s` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_k0tgoz_PLAN_TYPE, COALESCE(mysql_tbl_k0tgoz_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_k0tgoz`
    WHERE mysql_tbl_k0tgoz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91);
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37);
        ELSE RETURN MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_tnjiag_WEIGHT_KG, mysql_tbl_tnjiag_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_tnjiag` WHERE mysql_tbl_tnjiag_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_tnjiag mysql_tbl_tnjiag_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2v1je4_PLAY_COUNT), ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33)) - (0) + 0)), COUNT(*), COALESCE(AVG(mysql_tbl_2v1je4_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_2v1je4`
    WHERE mysql_tbl_2v1je4_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_bpmvwm_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_bpmvwm_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_bpmvwm_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_bpmvwm`
    WHERE mysql_tbl_bpmvwm_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tivdmt_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tivdmt`
    WHERE mysql_tbl_tivdmt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_sntxqz`
    WHERE mysql_tbl_tivdmt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z1bazm_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_z1bazm`
    WHERE mysql_tbl_z1bazm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_7t6n24_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_7t6n24`
    WHERE mysql_tbl_7t6n24_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_r7rop7_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_r7rop7`
        WHERE mysql_tbl_r7rop7_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_r7rop7_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_r7rop7`
        WHERE mysql_tbl_r7rop7_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_r7rop7_SALARY) - MIN(mysql_tbl_r7rop7_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_r7rop7`
        WHERE mysql_tbl_r7rop7_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_6cig39_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_6cig39`
    WHERE mysql_tbl_6cig39_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_goie6n_MONTHLY_RENT, 0), COALESCE(mysql_tbl_goie6n_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_goie6n`
    WHERE mysql_tbl_goie6n_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_9y0hee`
    WHERE mysql_tbl_9y0hee_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_9y0hee_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32)) - (0) + 100));
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39);
    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70);

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + (CAST(V_RISK_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60)) - (0) + VAL));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(1);