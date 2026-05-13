/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2c6adg` (
    `mysql_tbl_2c6adg_school_id` INT,
    `mysql_tbl_2c6adg_name` VARCHAR(50),
    `mysql_tbl_2c6adg_district` INT,
    `mysql_tbl_2c6adg_school_type` VARCHAR(50),
    `mysql_tbl_2c6adg_enrollment_count` INT,
    `mysql_tbl_2c6adg_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eimqqt` (
    `mysql_tbl_eimqqt_student_id` INT,
    `mysql_tbl_eimqqt_school_id` INT,
    `mysql_tbl_eimqqt_grade_level` INT,
    `mysql_tbl_eimqqt_attendance_rate` INT
);

INSERT INTO `mysql_tbl_2c6adg` (`mysql_tbl_2c6adg_school_id`, `mysql_tbl_2c6adg_name`, `mysql_tbl_2c6adg_district`, `mysql_tbl_2c6adg_school_type`, `mysql_tbl_2c6adg_enrollment_count`, `mysql_tbl_2c6adg_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_eimqqt` (`mysql_tbl_eimqqt_student_id`, `mysql_tbl_eimqqt_school_id`, `mysql_tbl_eimqqt_grade_level`, `mysql_tbl_eimqqt_attendance_rate`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_74nkyn` (
    `mysql_tbl_74nkyn_customer_id` INT,
    `mysql_tbl_74nkyn_registratimysql_tbl_llbjeb_date DATE,
    `mysql_tbl_74nkyn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybs1x4` (
    `mysql_tbl_ybs1x4_order_id` INT,
    `mysql_tbl_ybs1x4_customer_id` INT,
    `mysql_tbl_ybs1x4_order_date` DATE,
    `mysql_tbl_ybs1x4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_74nkyn` (`mysql_tbl_74nkyn_customer_id`, `mysql_tbl_74nkyn_registratimysql_tbl_llbjeb_date, `mysql_tbl_74nkyn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ybs1x4` (`mysql_tbl_ybs1x4_order_id`, `mysql_tbl_ybs1x4_customer_id`, `mysql_tbl_ybs1x4_order_date`, `mysql_tbl_ybs1x4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_llbjeb USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_5pe98w_UPDATE `mysql_tbl_5pe98w` UPDATE `mysql_tbl_llbjeb` USERS FOR EACH ROW INSERT INTO `mysql_tbl_swkzfi` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_ybs1x4`
    WHERE mysql_tbl_ybs1x4_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ybs1x4_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_ybs1x4`
    WHERE mysql_tbl_ybs1x4_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ybs1x4_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40)) - (0) + (FLOOR(V_CELSIUS)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2c6adg_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_2c6adg_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_2c6adg`
    WHERE mysql_tbl_2c6adg_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_eimqqt_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_eimqqt`
    WHERE mysql_tbl_eimqqt_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_eimqqt_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_eimqqt`
    WHERE mysql_tbl_eimqqt_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79));

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(1);