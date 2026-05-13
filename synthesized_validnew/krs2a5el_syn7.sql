/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8sgwmo` (
    `mysql_tbl_8sgwmo_emp_id` INT,
    `mysql_tbl_8sgwmo_department_id` INT
);

INSERT INTO `mysql_tbl_8sgwmo` (`mysql_tbl_8sgwmo_emp_id`, `mysql_tbl_8sgwmo_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck8w41` (
    `mysql_tbl_ck8w41_gym_id` INT,
    `mysql_tbl_ck8w41_name` VARCHAR(50),
    `mysql_tbl_ck8w41_city` INT,
    `mysql_tbl_ck8w41_monthly_fee` INT,
    `mysql_tbl_ck8w41_equipment_count` INT,
    `mysql_tbl_ck8w41_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w33dns` (
    `mysql_tbl_w33dns_membership_id` INT,
    `mysql_tbl_w33dns_gym_id` INT,
    `mysql_tbl_w33dns_member_id` INT,
    `mysql_tbl_w33dns_start_date` DATE,
    `mysql_tbl_w33dns_end_date` DATE,
    `mysql_tbl_w33dns_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ck8w41` (`mysql_tbl_ck8w41_gym_id`, `mysql_tbl_ck8w41_name`, `mysql_tbl_ck8w41_city`, `mysql_tbl_ck8w41_monthly_fee`, `mysql_tbl_ck8w41_equipment_count`, `mysql_tbl_ck8w41_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_w33dns` (`mysql_tbl_w33dns_membership_id`, `mysql_tbl_w33dns_gym_id`, `mysql_tbl_w33dns_member_id`, `mysql_tbl_w33dns_start_date`, `mysql_tbl_w33dns_end_date`, `mysql_tbl_w33dns_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
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

    SELECT COALESCE(mysql_tbl_ck8w41_MONTHLY_FEE, 50), COALESCE(mysql_tbl_ck8w41_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_ck8w41`
    WHERE mysql_tbl_ck8w41_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_w33dns`
    WHERE mysql_tbl_w33dns_GYM_ID = GYM_ID_PARAM AND mysql_tbl_w33dns_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi());

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_8sgwmo_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_8sgwmo`
    WHERE mysql_tbl_8sgwmo_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1)) - (0) + V_DEPT_ID % 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();