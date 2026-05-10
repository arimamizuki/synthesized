/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cahwpt` (
    `mysql_tbl_cahwpt_campaign_id` INT,
    `mysql_tbl_cahwpt_start_date` DATE,
    `mysql_tbl_cahwpt_end_date` DATE,
    `mysql_tbl_cahwpt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujofzf` (
    `mysql_tbl_ujofzf_conversion_id` INT,
    `mysql_tbl_ujofzf_campaign_id` INT,
    `mysql_tbl_ujofzf_conversion_date` DATE
);

INSERT INTO `mysql_tbl_cahwpt` (`mysql_tbl_cahwpt_campaign_id`, `mysql_tbl_cahwpt_start_date`, `mysql_tbl_cahwpt_end_date`, `mysql_tbl_cahwpt_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ujofzf` (`mysql_tbl_ujofzf_conversion_id`, `mysql_tbl_ujofzf_campaign_id`, `mysql_tbl_ujofzf_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vd4juz` (
    `mysql_tbl_vd4juz_hotel_id` INT,
    `mysql_tbl_vd4juz_name` VARCHAR(50),
    `mysql_tbl_vd4juz_city` INT,
    `mysql_tbl_vd4juz_star_rating` DECIMAL(3,1),
    `mysql_tbl_vd4juz_average_daily_rate` INT,
    `mysql_tbl_vd4juz_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avwxsn` (
    `mysql_tbl_avwxsn_booking_id` INT,
    `mysql_tbl_avwxsn_hotel_id` INT,
    `mysql_tbl_avwxsn_guest_id` INT,
    `mysql_tbl_avwxsn_check_in_date` DATE,
    `mysql_tbl_avwxsn_check_out_date` DATE,
    `mysql_tbl_avwxsn_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vd4juz` (`mysql_tbl_vd4juz_hotel_id`, `mysql_tbl_vd4juz_name`, `mysql_tbl_vd4juz_city`, `mysql_tbl_vd4juz_star_rating`, `mysql_tbl_vd4juz_average_daily_rate`, `mysql_tbl_vd4juz_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_avwxsn` (`mysql_tbl_avwxsn_booking_id`, `mysql_tbl_avwxsn_hotel_id`, `mysql_tbl_avwxsn_guest_id`, `mysql_tbl_avwxsn_check_in_date`, `mysql_tbl_avwxsn_check_out_date`, `mysql_tbl_avwxsn_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur272p` (
    `mysql_tbl_ur272p_customer_id` INT,
    `mysql_tbl_ur272p_country` INT
);

INSERT INTO `mysql_tbl_ur272p` (`mysql_tbl_ur272p_customer_id`, `mysql_tbl_ur272p_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hur43v` (
    `mysql_tbl_hur43v_customer_id` INT,
    `mysql_tbl_hur43v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hur43v` (`mysql_tbl_hur43v_customer_id`, `mysql_tbl_hur43v_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p6wwx` (
    `mysql_tbl_1p6wwx_emp_id` INT,
    `mysql_tbl_1p6wwx_manager_id` INT,
    `mysql_tbl_1p6wwx_department_id` INT,
    `mysql_tbl_1p6wwx_salary` INT
);

INSERT INTO `mysql_tbl_1p6wwx` (`mysql_tbl_1p6wwx_emp_id`, `mysql_tbl_1p6wwx_manager_id`, `mysql_tbl_1p6wwx_department_id`, `mysql_tbl_1p6wwx_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6thxvc` (
    `mysql_tbl_6thxvc_product_id` INT,
    `mysql_tbl_6thxvc_category_id` INT,
    `mysql_tbl_6thxvc_price` DECIMAL(10,2),
    `mysql_tbl_6thxvc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4iafrk` (
    `mysql_tbl_4iafrk_category_id` INT,
    `mysql_tbl_4iafrk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6thxvc` (`mysql_tbl_6thxvc_product_id`, `mysql_tbl_6thxvc_category_id`, `mysql_tbl_6thxvc_price`, `mysql_tbl_6thxvc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4iafrk` (`mysql_tbl_4iafrk_category_id`, `mysql_tbl_4iafrk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7s465` (
    `mysql_tbl_u7s465_budget` INT
);

INSERT INTO `mysql_tbl_u7s465` (`mysql_tbl_u7s465_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmef1m` (
    `mysql_tbl_dmef1m_customer_id` INT,
    `mysql_tbl_dmef1m_country` INT
);

INSERT INTO `mysql_tbl_dmef1m` (`mysql_tbl_dmef1m_customer_id`, `mysql_tbl_dmef1m_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0obssi` (
    `mysql_tbl_0obssi_emp_id` INT,
    `mysql_tbl_0obssi_department_id` INT,
    `mysql_tbl_0obssi_salary` INT
);

INSERT INTO `mysql_tbl_0obssi` (`mysql_tbl_0obssi_emp_id`, `mysql_tbl_0obssi_department_id`, `mysql_tbl_0obssi_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa7rjd` (
    `mysql_tbl_aa7rjd_dept_id` INT,
    `mysql_tbl_aa7rjd_name` VARCHAR(50),
    `mysql_tbl_aa7rjd_budget` INT,
    `mysql_tbl_aa7rjd_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i2f2m` (
    `mysql_tbl_2i2f2m_emp_id` INT,
    `mysql_tbl_2i2f2m_dept_id` INT,
    `mysql_tbl_2i2f2m_salary` INT
);

INSERT INTO `mysql_tbl_aa7rjd` (`mysql_tbl_aa7rjd_dept_id`, `mysql_tbl_aa7rjd_name`, `mysql_tbl_aa7rjd_budget`, `mysql_tbl_aa7rjd_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_2i2f2m` (`mysql_tbl_2i2f2m_emp_id`, `mysql_tbl_2i2f2m_dept_id`, `mysql_tbl_2i2f2m_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prruwk` (
    `mysql_tbl_prruwk_vehicle_id` INT,
    `mysql_tbl_prruwk_owner_id` INT,
    `mysql_tbl_prruwk_vehicle_type` VARCHAR(50),
    `mysql_tbl_prruwk_make` INT,
    `mysql_tbl_prruwk_model` INT,
    `mysql_tbl_prruwk_year` INT,
    `mysql_tbl_prruwk_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovpxmi` (
    `mysql_tbl_ovpxmi_claim_id` INT,
    `mysql_tbl_ovpxmi_vehicle_id` INT,
    `mysql_tbl_ovpxmi_claim_date` DATE,
    `mysql_tbl_ovpxmi_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ovpxmi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_prruwk` (`mysql_tbl_prruwk_vehicle_id`, `mysql_tbl_prruwk_owner_id`, `mysql_tbl_prruwk_vehicle_type`, `mysql_tbl_prruwk_make`, `mysql_tbl_prruwk_model`, `mysql_tbl_prruwk_year`, `mysql_tbl_prruwk_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ovpxmi` (`mysql_tbl_ovpxmi_claim_id`, `mysql_tbl_ovpxmi_vehicle_id`, `mysql_tbl_ovpxmi_claim_date`, `mysql_tbl_ovpxmi_claim_amount`, `mysql_tbl_ovpxmi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_be8a1i` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_be8a1i` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h373un` (
    `mysql_tbl_h373un_room_id` INT,
    `mysql_tbl_h373un_room_type` VARCHAR(50),
    `mysql_tbl_h373un_floor` INT,
    `mysql_tbl_h373un_is_occupied` INT,
    `mysql_tbl_h373un_daily_rate` INT,
    `mysql_tbl_h373un_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r01kil` (
    `mysql_tbl_r01kil_res_id` INT,
    `mysql_tbl_r01kil_room_id` INT,
    `mysql_tbl_r01kil_guest_id` INT,
    `mysql_tbl_r01kil_check_in` INT,
    `mysql_tbl_r01kil_check_out` INT,
    `mysql_tbl_r01kil_guests_count` INT,
    `mysql_tbl_r01kil_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h373un` (`mysql_tbl_h373un_room_id`, `mysql_tbl_h373un_room_type`, `mysql_tbl_h373un_floor`, `mysql_tbl_h373un_is_occupied`, `mysql_tbl_h373un_daily_rate`, `mysql_tbl_h373un_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_r01kil` (`mysql_tbl_r01kil_res_id`, `mysql_tbl_r01kil_room_id`, `mysql_tbl_r01kil_guest_id`, `mysql_tbl_r01kil_check_in`, `mysql_tbl_r01kil_check_out`, `mysql_tbl_r01kil_guests_count`, `mysql_tbl_r01kil_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ecpt3` (
    `mysql_tbl_0ecpt3_id` INT PRIMARY KEY,
    `mysql_tbl_0ecpt3_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwbbyc` (
    `mysql_tbl_pwbbyc_user_id` INT,
    `mysql_tbl_pwbbyc_address` VARCHAR(30),
    `mysql_tbl_pwbbyc_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_0ecpt3` (`mysql_tbl_0ecpt3_id`, `mysql_tbl_0ecpt3_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_pwbbyc` (`mysql_tbl_pwbbyc_user_id`, `mysql_tbl_pwbbyc_address`, `mysql_tbl_pwbbyc_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_jwvuuc` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_jwvuuc` (clusterset_id, router_options) VALUES ('test', 2);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_02b938` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5huvhg` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_02b938` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r01kil_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_r01kil`
    WHERE mysql_tbl_r01kil_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_r01kil_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_h373un_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_h373un`
    WHERE mysql_tbl_h373un_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_r01kil_CHECK_OUT, mysql_tbl_r01kil_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_r01kil`
    WHERE mysql_tbl_r01kil_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_r01kil_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_be8a1i`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aa7rjd_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_aa7rjd`
    WHERE mysql_tbl_aa7rjd_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_2i2f2m`
    WHERE mysql_tbl_2i2f2m_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
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
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_jwvuuc`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_jwvuuc`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_0ecpt3` AS U
    JOIN `mysql_tbl_pwbbyc` AS A
    ON U.`mysql_tbl_0ecpt3_ID` = A.`mysql_tbl_pwbbyc_USER_ID`
    SET `mysql_tbl_0ecpt3_AGE` = `mysql_tbl_0ecpt3_AGE` + 10
    WHERE A.`mysql_tbl_pwbbyc_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_pwbbyc_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41)) - (0) + ROWS_UPDATED));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_prruwk_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_prruwk_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_prruwk`
    WHERE mysql_tbl_prruwk_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ovpxmi`
    WHERE mysql_tbl_ovpxmi_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_ovpxmi_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_hur43v_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hur43v`
    WHERE mysql_tbl_hur43v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41)) - (((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54)) - (((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43)) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88)) - (0) + ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + 50));
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45)) - (0) + 25);
        ELSE RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u7s465_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_u7s465`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dmef1m`
    WHERE mysql_tbl_dmef1m_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0obssi`
    WHERE mysql_tbl_0obssi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6thxvc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6thxvc`
    WHERE mysql_tbl_6thxvc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6thxvc_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_6thxvc`
    WHERE mysql_tbl_6thxvc_CATEGORY_ID = (SELECT mysql_tbl_6thxvc_CATEGORY_ID FROM `mysql_tbl_6thxvc` WHERE mysql_tbl_6thxvc_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30);
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63);
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_5huvhg` O
    JOIN `mysql_tbl_ur272p` C ON O.CUSTOMER_ID = mysql_tbl_ur272p_CUSTOMER_ID
    WHERE mysql_tbl_ur272p_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_5huvhg`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(9)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98)) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_1p6wwx_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_1p6wwx` WHERE mysql_tbl_1p6wwx_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vd4juz_STAR_RATING, 3), COALESCE(mysql_tbl_vd4juz_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_vd4juz_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_vd4juz`
    WHERE mysql_tbl_vd4juz_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94);
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_ujofzf_CONVERSION_DATE, mysql_tbl_cahwpt_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_ujofzf` C
    JOIN `mysql_tbl_cahwpt` CAMP ON mysql_tbl_ujofzf_CAMPAIGN_ID = mysql_tbl_cahwpt_CAMPAIGN_ID
    WHERE mysql_tbl_ujofzf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(1);