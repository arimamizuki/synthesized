/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hpor2v` (
    `mysql_tbl_hpor2v_meter_id` INT,
    `mysql_tbl_hpor2v_customer_id` INT,
    `mysql_tbl_hpor2v_meter_type` VARCHAR(50),
    `mysql_tbl_hpor2v_current_reading` INT,
    `mysql_tbl_hpor2v_previous_reading` INT,
    `mysql_tbl_hpor2v_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i1f8x` (
    `mysql_tbl_3i1f8x_tariff_id` INT,
    `mysql_tbl_3i1f8x_tier_name` VARCHAR(50),
    `mysql_tbl_3i1f8x_min_units` INT,
    `mysql_tbl_3i1f8x_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_hpor2v` (`mysql_tbl_hpor2v_meter_id`, `mysql_tbl_hpor2v_customer_id`, `mysql_tbl_hpor2v_meter_type`, `mysql_tbl_hpor2v_current_reading`, `mysql_tbl_hpor2v_previous_reading`, `mysql_tbl_hpor2v_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3i1f8x` (`mysql_tbl_3i1f8x_tariff_id`, `mysql_tbl_3i1f8x_tier_name`, `mysql_tbl_3i1f8x_min_units`, `mysql_tbl_3i1f8x_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n4bu0b` (
    `mysql_tbl_n4bu0b_customer_id` INT,
    `mysql_tbl_n4bu0b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n4bu0b` (`mysql_tbl_n4bu0b_customer_id`, `mysql_tbl_n4bu0b_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqauus` (
    `mysql_tbl_zqauus_table_id` INT,
    `mysql_tbl_zqauus_capacity` INT,
    `mysql_tbl_zqauus_is_occupied` INT,
    `mysql_tbl_zqauus_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuqfm9` (
    `mysql_tbl_uuqfm9_res_id` INT,
    `mysql_tbl_uuqfm9_table_id` INT,
    `mysql_tbl_uuqfm9_guest_count` INT,
    `mysql_tbl_uuqfm9_reservation_date` DATE,
    `mysql_tbl_uuqfm9_reservation_time` DATE,
    `mysql_tbl_uuqfm9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zqauus` (`mysql_tbl_zqauus_table_id`, `mysql_tbl_zqauus_capacity`, `mysql_tbl_zqauus_is_occupied`, `mysql_tbl_zqauus_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_uuqfm9` (`mysql_tbl_uuqfm9_res_id`, `mysql_tbl_uuqfm9_table_id`, `mysql_tbl_uuqfm9_guest_count`, `mysql_tbl_uuqfm9_reservation_date`, `mysql_tbl_uuqfm9_reservation_time`, `mysql_tbl_uuqfm9_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2whf8p` (
    `mysql_tbl_2whf8p_campaign_id` INT,
    `mysql_tbl_2whf8p_channel` INT,
    `mysql_tbl_2whf8p_budget` INT,
    `mysql_tbl_2whf8p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct17uu` (
    `mysql_tbl_ct17uu_conversion_id` INT,
    `mysql_tbl_ct17uu_campaign_id` INT,
    `mysql_tbl_ct17uu_conversion_value` INT
);

INSERT INTO `mysql_tbl_2whf8p` (`mysql_tbl_2whf8p_campaign_id`, `mysql_tbl_2whf8p_channel`, `mysql_tbl_2whf8p_budget`, `mysql_tbl_2whf8p_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ct17uu` (`mysql_tbl_ct17uu_conversion_id`, `mysql_tbl_ct17uu_campaign_id`, `mysql_tbl_ct17uu_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgb6h8` (
    mysql_tbl_hgb6h8_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_hgb6h8` (`mysql_tbl_hgb6h8_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pons94` (
    `mysql_tbl_pons94_customer_id` INT,
    `mysql_tbl_pons94_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pons94` (`mysql_tbl_pons94_customer_id`, `mysql_tbl_pons94_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujdbkj` (
    `mysql_tbl_ujdbkj_customer_id` INT,
    `mysql_tbl_ujdbkj_country` INT
);

INSERT INTO `mysql_tbl_ujdbkj` (`mysql_tbl_ujdbkj_customer_id`, `mysql_tbl_ujdbkj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hwwoq` (
    `mysql_tbl_4hwwoq_student_id` INT,
    `mysql_tbl_4hwwoq_name` VARCHAR(50),
    `mysql_tbl_4hwwoq_gpa` INT,
    `mysql_tbl_4hwwoq_major_id` INT,
    `mysql_tbl_4hwwoq_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmeao6` (
    `mysql_tbl_lmeao6_major_id` INT,
    `mysql_tbl_lmeao6_name` VARCHAR(50),
    `mysql_tbl_lmeao6_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvapfv` (
    `mysql_tbl_fvapfv_department_id` INT,
    `mysql_tbl_fvapfv_name` VARCHAR(50),
    `mysql_tbl_fvapfv_budget` INT
);

INSERT INTO `mysql_tbl_4hwwoq` (`mysql_tbl_4hwwoq_student_id`, `mysql_tbl_4hwwoq_name`, `mysql_tbl_4hwwoq_gpa`, `mysql_tbl_4hwwoq_major_id`, `mysql_tbl_4hwwoq_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_lmeao6` (`mysql_tbl_lmeao6_major_id`, `mysql_tbl_lmeao6_name`, `mysql_tbl_lmeao6_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_fvapfv` (`mysql_tbl_fvapfv_department_id`, `mysql_tbl_fvapfv_name`, `mysql_tbl_fvapfv_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zqauus_CAPACITY, 0), COALESCE(mysql_tbl_zqauus_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_zqauus`
    WHERE mysql_tbl_zqauus_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_uuqfm9`
    WHERE mysql_tbl_uuqfm9_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_uuqfm9_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_hgb6h8_CTINYINT) INTO RESULT FROM `mysql_tbl_hgb6h8`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pons94`
    WHERE mysql_tbl_pons94_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pons94_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61)) - (0) + 0)) + 0);
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

    SELECT COALESCE(mysql_tbl_4hwwoq_GPA, 0.00), mysql_tbl_4hwwoq_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_4hwwoq`
    WHERE mysql_tbl_4hwwoq_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_lmeao6_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_lmeao6`
    WHERE mysql_tbl_lmeao6_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4hwwoq_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_4hwwoq` S
    JOIN `mysql_tbl_lmeao6` M ON mysql_tbl_4hwwoq_MAJOR_ID = mysql_tbl_lmeao6_MAJOR_ID
    WHERE mysql_tbl_lmeao6_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_ujdbkj` C ON S.CUSTOMER_ID = mysql_tbl_ujdbkj_CUSTOMER_ID
    WHERE mysql_tbl_ujdbkj_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_2whf8p_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_ct17uu_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_2whf8p` C
    LEFT JOIN `mysql_tbl_ct17uu` CV ON mysql_tbl_2whf8p_CAMPAIGN_ID = mysql_tbl_ct17uu_CAMPAIGN_ID
    WHERE mysql_tbl_2whf8p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2whf8p_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m());
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68));
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy());
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41)) - (0) + V_ATTR_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n4bu0b`
    WHERE mysql_tbl_n4bu0b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_n4bu0b_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61)) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hpor2v_CURRENT_READING, 0), COALESCE(mysql_tbl_hpor2v_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_hpor2v`
    WHERE mysql_tbl_hpor2v_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_COUNT_BITS_SET_oucg37(8);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(1);