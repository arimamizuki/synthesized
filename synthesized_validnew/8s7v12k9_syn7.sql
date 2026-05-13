/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_68aw1q` (
    `mysql_tbl_68aw1q_gym_id` INT,
    `mysql_tbl_68aw1q_name` VARCHAR(50),
    `mysql_tbl_68aw1q_city` INT,
    `mysql_tbl_68aw1q_monthly_fee` INT,
    `mysql_tbl_68aw1q_equipment_count` INT,
    `mysql_tbl_68aw1q_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz4xda` (
    `mysql_tbl_zz4xda_membership_id` INT,
    `mysql_tbl_zz4xda_gym_id` INT,
    `mysql_tbl_zz4xda_member_id` INT,
    `mysql_tbl_zz4xda_start_date` DATE,
    `mysql_tbl_zz4xda_end_date` DATE,
    `mysql_tbl_zz4xda_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_68aw1q` (`mysql_tbl_68aw1q_gym_id`, `mysql_tbl_68aw1q_name`, `mysql_tbl_68aw1q_city`, `mysql_tbl_68aw1q_monthly_fee`, `mysql_tbl_68aw1q_equipment_count`, `mysql_tbl_68aw1q_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zz4xda` (`mysql_tbl_zz4xda_membership_id`, `mysql_tbl_zz4xda_gym_id`, `mysql_tbl_zz4xda_member_id`, `mysql_tbl_zz4xda_start_date`, `mysql_tbl_zz4xda_end_date`, `mysql_tbl_zz4xda_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_by2utq` (
    `mysql_tbl_by2utq_emp_id` INT,
    `mysql_tbl_by2utq_department_id` INT,
    `mysql_tbl_by2utq_salary` INT
);

INSERT INTO `mysql_tbl_by2utq` (`mysql_tbl_by2utq_emp_id`, `mysql_tbl_by2utq_department_id`, `mysql_tbl_by2utq_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_by2utq_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_by2utq`
    WHERE mysql_tbl_by2utq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_68aw1q_MONTHLY_FEE, 50), COALESCE(mysql_tbl_68aw1q_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_68aw1q`
    WHERE mysql_tbl_68aw1q_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_zz4xda`
    WHERE mysql_tbl_zz4xda_GYM_ID = GYM_ID_PARAM AND mysql_tbl_zz4xda_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_FUNC2_6cl681());

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82)) - (0) + V_SATISFACTION_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1);