/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lmqeyj` (
    `mysql_tbl_lmqeyj_id` INT,
    `mysql_tbl_lmqeyj_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wf5mn` (
    `mysql_tbl_6wf5mn_user_id` INT
);

INSERT INTO `mysql_tbl_lmqeyj` (`mysql_tbl_lmqeyj_id`, `mysql_tbl_lmqeyj_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_6wf5mn` (`mysql_tbl_6wf5mn_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okt610` (
    `mysql_tbl_okt610_emp_id` INT,
    `mysql_tbl_okt610_department_id` INT
);

INSERT INTO `mysql_tbl_okt610` (`mysql_tbl_okt610_emp_id`, `mysql_tbl_okt610_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bs4lv` (
    `mysql_tbl_9bs4lv_employee_id` INT,
    `mysql_tbl_9bs4lv_department_id` INT,
    `mysql_tbl_9bs4lv_salary` INT,
    `mysql_tbl_9bs4lv_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8pp3w` (
    `mysql_tbl_t8pp3w_bonus_id` INT,
    `mysql_tbl_t8pp3w_employee_id` INT,
    `mysql_tbl_t8pp3w_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_t8pp3w_bonus_date` DATE
);

INSERT INTO `mysql_tbl_9bs4lv` (`mysql_tbl_9bs4lv_employee_id`, `mysql_tbl_9bs4lv_department_id`, `mysql_tbl_9bs4lv_salary`, `mysql_tbl_9bs4lv_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_t8pp3w` (`mysql_tbl_t8pp3w_bonus_id`, `mysql_tbl_t8pp3w_employee_id`, `mysql_tbl_t8pp3w_bonus_amount`, `mysql_tbl_t8pp3w_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdzpbb` (
    `mysql_tbl_wdzpbb_order_id` INT,
    `mysql_tbl_wdzpbb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wdzpbb` (`mysql_tbl_wdzpbb_order_id`, `mysql_tbl_wdzpbb_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4sqie` (
    `mysql_tbl_t4sqie_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t4sqie` (`mysql_tbl_t4sqie_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q7um4` (
    `mysql_tbl_1q7um4_shipment_id` INT,
    `mysql_tbl_1q7um4_order_id` INT,
    `mysql_tbl_1q7um4_carrier_id` INT,
    `mysql_tbl_1q7um4_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_1q7um4_weight_kg` INT,
    `mysql_tbl_1q7um4_shipping_date` DATE,
    `mysql_tbl_1q7um4_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocq6k9` (
    `mysql_tbl_ocq6k9_carrier_id` INT,
    `mysql_tbl_ocq6k9_name` VARCHAR(50),
    `mysql_tbl_ocq6k9_base_rate` INT,
    `mysql_tbl_ocq6k9_weight_rate` INT
);

INSERT INTO `mysql_tbl_1q7um4` (`mysql_tbl_1q7um4_shipment_id`, `mysql_tbl_1q7um4_order_id`, `mysql_tbl_1q7um4_carrier_id`, `mysql_tbl_1q7um4_shipping_cost`, `mysql_tbl_1q7um4_weight_kg`, `mysql_tbl_1q7um4_shipping_date`, `mysql_tbl_1q7um4_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ocq6k9` (`mysql_tbl_ocq6k9_carrier_id`, `mysql_tbl_ocq6k9_name`, `mysql_tbl_ocq6k9_base_rate`, `mysql_tbl_ocq6k9_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdcs9i` (
    `mysql_tbl_fdcs9i_emp_id` INT,
    `mysql_tbl_fdcs9i_salary` INT
);

INSERT INTO `mysql_tbl_fdcs9i` (`mysql_tbl_fdcs9i_emp_id`, `mysql_tbl_fdcs9i_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp23wr` (
    `mysql_tbl_bp23wr_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_bp23wr` (`mysql_tbl_bp23wr_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ogh1n` (
    `mysql_tbl_8ogh1n_class_id` INT,
    `mysql_tbl_8ogh1n_instructor_id` INT,
    `mysql_tbl_8ogh1n_class_type` VARCHAR(50),
    `mysql_tbl_8ogh1n_duration_minutes` INT,
    `mysql_tbl_8ogh1n_max_capacity` INT,
    `mysql_tbl_8ogh1n_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tst470` (
    `mysql_tbl_tst470_booking_id` INT,
    `mysql_tbl_tst470_member_id` INT,
    `mysql_tbl_tst470_class_id` INT,
    `mysql_tbl_tst470_booking_date` DATE,
    `mysql_tbl_tst470_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8ogh1n` (`mysql_tbl_8ogh1n_class_id`, `mysql_tbl_8ogh1n_instructor_id`, `mysql_tbl_8ogh1n_class_type`, `mysql_tbl_8ogh1n_duration_minutes`, `mysql_tbl_8ogh1n_max_capacity`, `mysql_tbl_8ogh1n_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_tst470` (`mysql_tbl_tst470_booking_id`, `mysql_tbl_tst470_member_id`, `mysql_tbl_tst470_class_id`, `mysql_tbl_tst470_booking_date`, `mysql_tbl_tst470_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zaciep` (
    `mysql_tbl_zaciep_order_id` INT,
    `mysql_tbl_zaciep_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zaciep` (`mysql_tbl_zaciep_order_id`, `mysql_tbl_zaciep_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyo41n` (
    `mysql_tbl_cyo41n_campaign_id` INT,
    `mysql_tbl_cyo41n_channel` INT,
    `mysql_tbl_cyo41n_budget` INT
);

INSERT INTO `mysql_tbl_cyo41n` (`mysql_tbl_cyo41n_campaign_id`, `mysql_tbl_cyo41n_channel`, `mysql_tbl_cyo41n_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyg6bh` (
    `mysql_tbl_pyg6bh_emp_id` INT,
    `mysql_tbl_pyg6bh_department_id` INT,
    `mysql_tbl_pyg6bh_hire_date` DATE,
    `mysql_tbl_pyg6bh_salary` INT
);

INSERT INTO `mysql_tbl_pyg6bh` (`mysql_tbl_pyg6bh_emp_id`, `mysql_tbl_pyg6bh_department_id`, `mysql_tbl_pyg6bh_hire_date`, `mysql_tbl_pyg6bh_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdz4te` (
    `mysql_tbl_wdz4te_cbin` INT
);

INSERT INTO `mysql_tbl_wdz4te` (`mysql_tbl_wdz4te_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mneq40` (
    `mysql_tbl_mneq40_emp_id` INT,
    `mysql_tbl_mneq40_hire_date` DATE
);

INSERT INTO `mysql_tbl_mneq40` (`mysql_tbl_mneq40_emp_id`, `mysql_tbl_mneq40_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zaciep_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_zaciep`
    WHERE mysql_tbl_zaciep_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_tt2hiq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_tt2hiq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_tt2hiq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_bp23wr_CSMALLINT INTO RESULT FROM `mysql_tbl_bp23wr` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_mneq40_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_mneq40`
    WHERE mysql_tbl_mneq40_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_pyg6bh_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_pyg6bh`
    WHERE mysql_tbl_pyg6bh_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_wdz4te_CBIN INTO RESULT FROM `mysql_tbl_wdz4te` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_tst470`
    WHERE mysql_tbl_tst470_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_8ogh1n_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_8ogh1n` F
    WHERE mysql_tbl_8ogh1n_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_tst470`
    WHERE mysql_tbl_tst470_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_tst470_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68)) - (((MYSQL_FUNC_PROC_BIN_djqrc4()) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36);

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_9bs4lv_SALARY, 0), COALESCE(mysql_tbl_9bs4lv_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_9bs4lv`
    WHERE mysql_tbl_9bs4lv_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t8pp3w_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_t8pp3w`
    WHERE mysql_tbl_t8pp3w_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60);

    SET V_BONUS_AMOUNT = MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_PROC_SMALLINT_2839ti();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fdcs9i_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fdcs9i`
    WHERE mysql_tbl_fdcs9i_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_cyo41n_CHANNEL, COALESCE(mysql_tbl_cyo41n_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_cyo41n`
    WHERE mysql_tbl_cyo41n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8ifoh4`
    WHERE mysql_tbl_cyo41n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_t4sqie_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_t4sqie`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58)) - (0) + ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_1q7um4_SHIPPING_DATE, mysql_tbl_1q7um4_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_1q7um4`
    WHERE mysql_tbl_1q7um4_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_tt2hiq;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_tt2hiq;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_tt2hiq;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_tt2hiq;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_tt2hiq;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (0) + AC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wdzpbb_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wdzpbb`
    WHERE mysql_tbl_wdzpbb_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_tt2hiq_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_lmqeyj_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_lmqeyj` WHERE `mysql_tbl_lmqeyj_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70)) - (0) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_6wf5mn_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_6wf5mn` AS UP
    LEFT JOIN `mysql_tbl_lmqeyj` AS U ON U.`mysql_tbl_lmqeyj_ID` = UP.`mysql_tbl_6wf5mn_USER_ID`
    WHERE U.`mysql_tbl_lmqeyj_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50)) - (0) + (COALESCE(PHOTO_COUNT, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_okt610`
    WHERE mysql_tbl_okt610_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_UDF_mysql_tbl_tt2hiq_PHOTOS_COUNT_0epnym(80);
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(1, 1);