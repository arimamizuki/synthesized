/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hns0c2` (
    `mysql_tbl_hns0c2_student_id` INT,
    `mysql_tbl_hns0c2_name` VARCHAR(50),
    `mysql_tbl_hns0c2_class_id` INT,
    `mysql_tbl_hns0c2_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54peh3` (
    `mysql_tbl_54peh3_class_id` INT,
    `mysql_tbl_54peh3_teacher_id` INT,
    `mysql_tbl_54peh3_average_score` INT
);

INSERT INTO `mysql_tbl_hns0c2` (`mysql_tbl_hns0c2_student_id`, `mysql_tbl_hns0c2_name`, `mysql_tbl_hns0c2_class_id`, `mysql_tbl_hns0c2_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_54peh3` (`mysql_tbl_54peh3_class_id`, `mysql_tbl_54peh3_teacher_id`, `mysql_tbl_54peh3_average_score`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_25piso` (
    `mysql_tbl_25piso_product_id` INT,
    `mysql_tbl_25piso_category_id` INT
);

INSERT INTO `mysql_tbl_25piso` (`mysql_tbl_25piso_product_id`, `mysql_tbl_25piso_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7aord` (mysql_tbl_m7aord_id INT, mysql_tbl_m7aord_score INT, mysql_tbl_m7aord_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bupa4a` (mysql_tbl_bupa4a_id INT, mysql_tbl_bupa4a_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i249c4` (
    `mysql_tbl_i249c4_reading_id` INT,
    `mysql_tbl_i249c4_meter_id` INT,
    `mysql_tbl_i249c4_reading_date` DATE,
    `mysql_tbl_i249c4_kwh_used` INT,
    `mysql_tbl_i249c4_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zi0ss` (
    `mysql_tbl_3zi0ss_tier_id` INT,
    `mysql_tbl_3zi0ss_tier_name` VARCHAR(50),
    `mysql_tbl_3zi0ss_min_kwh` INT,
    `mysql_tbl_3zi0ss_max_kwh` INT,
    `mysql_tbl_3zi0ss_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_i249c4` (`mysql_tbl_i249c4_reading_id`, `mysql_tbl_i249c4_meter_id`, `mysql_tbl_i249c4_reading_date`, `mysql_tbl_i249c4_kwh_used`, `mysql_tbl_i249c4_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_3zi0ss` (`mysql_tbl_3zi0ss_tier_id`, `mysql_tbl_3zi0ss_tier_name`, `mysql_tbl_3zi0ss_min_kwh`, `mysql_tbl_3zi0ss_max_kwh`, `mysql_tbl_3zi0ss_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra25jy` (
    `mysql_tbl_ra25jy_product_id` INT,
    `mysql_tbl_ra25jy_category_id` INT,
    `mysql_tbl_ra25jy_price` DECIMAL(10,2),
    `mysql_tbl_ra25jy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ra25jy` (`mysql_tbl_ra25jy_product_id`, `mysql_tbl_ra25jy_category_id`, `mysql_tbl_ra25jy_price`, `mysql_tbl_ra25jy_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1el4j5` (
    `mysql_tbl_1el4j5_supplier_id` INT,
    `mysql_tbl_1el4j5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1el4j5` (`mysql_tbl_1el4j5_supplier_id`, `mysql_tbl_1el4j5_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_amv2p0` (
    `mysql_tbl_amv2p0_gym_id` INT,
    `mysql_tbl_amv2p0_name` VARCHAR(50),
    `mysql_tbl_amv2p0_city` INT,
    `mysql_tbl_amv2p0_monthly_fee` INT,
    `mysql_tbl_amv2p0_equipment_count` INT,
    `mysql_tbl_amv2p0_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agkjxt` (
    `mysql_tbl_agkjxt_membership_id` INT,
    `mysql_tbl_agkjxt_gym_id` INT,
    `mysql_tbl_agkjxt_member_id` INT,
    `mysql_tbl_agkjxt_start_date` DATE,
    `mysql_tbl_agkjxt_end_date` DATE,
    `mysql_tbl_agkjxt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_amv2p0` (`mysql_tbl_amv2p0_gym_id`, `mysql_tbl_amv2p0_name`, `mysql_tbl_amv2p0_city`, `mysql_tbl_amv2p0_monthly_fee`, `mysql_tbl_amv2p0_equipment_count`, `mysql_tbl_amv2p0_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_agkjxt` (`mysql_tbl_agkjxt_membership_id`, `mysql_tbl_agkjxt_gym_id`, `mysql_tbl_agkjxt_member_id`, `mysql_tbl_agkjxt_start_date`, `mysql_tbl_agkjxt_end_date`, `mysql_tbl_agkjxt_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1el4j5_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_1el4j5`
    WHERE mysql_tbl_1el4j5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_amv2p0_MONTHLY_FEE, 50), COALESCE(mysql_tbl_amv2p0_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_amv2p0`
    WHERE mysql_tbl_amv2p0_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_agkjxt`
    WHERE mysql_tbl_agkjxt_GYM_ID = GYM_ID_PARAM AND mysql_tbl_agkjxt_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ra25jy_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_ra25jy`
    WHERE mysql_tbl_ra25jy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_ahwfrs`
    WHERE mysql_tbl_ra25jy_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_zt6yfd` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i249c4_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_i249c4`
    WHERE mysql_tbl_i249c4_METER_ID = METER_ID_PARAM AND mysql_tbl_i249c4_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_i249c4_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_i249c4`
    WHERE mysql_tbl_i249c4_METER_ID = METER_ID_PARAM AND mysql_tbl_i249c4_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_25piso`
    WHERE mysql_tbl_25piso_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24)) - (0) + (V_COUNT * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_bupa4a` (`mysql_tbl_bupa4a_ID`, `mysql_tbl_bupa4a_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + REPEAT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39);
        SET V_I = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();
    END WHILE;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_m7aord_SCORE INTO V_SCORE FROM `mysql_tbl_m7aord` WHERE mysql_tbl_m7aord_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_m7aord_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_m7aord` SET mysql_tbl_m7aord_LETTER_GRADE = 'A' WHERE mysql_tbl_m7aord_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_m7aord` SET mysql_tbl_m7aord_LETTER_GRADE = 'B' WHERE mysql_tbl_m7aord_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_m7aord` SET mysql_tbl_m7aord_LETTER_GRADE = 'C' WHERE mysql_tbl_m7aord_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_m7aord` SET mysql_tbl_m7aord_LETTER_GRADE = 'D' WHERE mysql_tbl_m7aord_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_m7aord` SET mysql_tbl_m7aord_LETTER_GRADE = 'F' WHERE mysql_tbl_m7aord_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_54peh3_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_54peh3`
    WHERE mysql_tbl_54peh3_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_hns0c2`
    WHERE mysql_tbl_hns0c2_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_hns0c2`
    WHERE mysql_tbl_hns0c2_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_hns0c2_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_hns0c2`
    WHERE mysql_tbl_hns0c2_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_hns0c2_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36)) - (0) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(40);
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90);
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(1);