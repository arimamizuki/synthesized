/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hmg5ph` (
    `mysql_tbl_hmg5ph_gym_id` INT,
    `mysql_tbl_hmg5ph_name` VARCHAR(50),
    `mysql_tbl_hmg5ph_city` INT,
    `mysql_tbl_hmg5ph_monthly_fee` INT,
    `mysql_tbl_hmg5ph_equipment_count` INT,
    `mysql_tbl_hmg5ph_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkaees` (
    `mysql_tbl_bkaees_membership_id` INT,
    `mysql_tbl_bkaees_gym_id` INT,
    `mysql_tbl_bkaees_member_id` INT,
    `mysql_tbl_bkaees_start_date` DATE,
    `mysql_tbl_bkaees_end_date` DATE,
    `mysql_tbl_bkaees_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hmg5ph` (`mysql_tbl_hmg5ph_gym_id`, `mysql_tbl_hmg5ph_name`, `mysql_tbl_hmg5ph_city`, `mysql_tbl_hmg5ph_monthly_fee`, `mysql_tbl_hmg5ph_equipment_count`, `mysql_tbl_hmg5ph_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bkaees` (`mysql_tbl_bkaees_membership_id`, `mysql_tbl_bkaees_gym_id`, `mysql_tbl_bkaees_member_id`, `mysql_tbl_bkaees_start_date`, `mysql_tbl_bkaees_end_date`, `mysql_tbl_bkaees_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wdf2x2` (
    mysql_tbl_wdf2x2_produto_id INT,
    mysql_tbl_wdf2x2_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_wdf2x2` (`mysql_tbl_wdf2x2_produto_id`, `mysql_tbl_wdf2x2_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_wdf2x2` (`mysql_tbl_wdf2x2_produto_id`, `mysql_tbl_wdf2x2_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_wdf2x2` (`mysql_tbl_wdf2x2_produto_id`, `mysql_tbl_wdf2x2_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0x98s` (
    `mysql_tbl_q0x98s_course_id` INT,
    `mysql_tbl_q0x98s_instructor_id` INT,
    `mysql_tbl_q0x98s_course_name` VARCHAR(50),
    `mysql_tbl_q0x98s_credit_hours` INT,
    `mysql_tbl_q0x98s_enrollment_limit` INT,
    `mysql_tbl_q0x98s_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6qnen` (
    `mysql_tbl_s6qnen_enrollment_id` INT,
    `mysql_tbl_s6qnen_student_id` INT,
    `mysql_tbl_s6qnen_course_id` INT,
    `mysql_tbl_s6qnen_enrollment_date` DATE,
    `mysql_tbl_s6qnen_grade` INT
);

INSERT INTO `mysql_tbl_q0x98s` (`mysql_tbl_q0x98s_course_id`, `mysql_tbl_q0x98s_instructor_id`, `mysql_tbl_q0x98s_course_name`, `mysql_tbl_q0x98s_credit_hours`, `mysql_tbl_q0x98s_enrollment_limit`, `mysql_tbl_q0x98s_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_s6qnen` (`mysql_tbl_s6qnen_enrollment_id`, `mysql_tbl_s6qnen_student_id`, `mysql_tbl_s6qnen_course_id`, `mysql_tbl_s6qnen_enrollment_date`, `mysql_tbl_s6qnen_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_wdf2x2` WHERE mysql_tbl_wdf2x2_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_wdf2x2` SET mysql_tbl_wdf2x2_QUANTIDADE_PRODUTO = mysql_tbl_wdf2x2_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_wdf2x2_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_wdf2x2` (`mysql_tbl_wdf2x2_PRODUTO_ID`, `mysql_tbl_wdf2x2_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
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

    SELECT COALESCE(mysql_tbl_q0x98s_CREDIT_HOURS, 3), COALESCE(mysql_tbl_q0x98s_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_q0x98s`
    WHERE mysql_tbl_q0x98s_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_s6qnen_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_s6qnen`
    WHERE mysql_tbl_s6qnen_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_hmg5ph_MONTHLY_FEE, 50), COALESCE(mysql_tbl_hmg5ph_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_hmg5ph`
    WHERE mysql_tbl_hmg5ph_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_bkaees`
    WHERE mysql_tbl_bkaees_GYM_ID = GYM_ID_PARAM AND mysql_tbl_bkaees_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18));

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27)) - (0) + V_SATISFACTION_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1);