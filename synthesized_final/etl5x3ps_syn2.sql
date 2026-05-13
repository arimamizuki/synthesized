/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5rlo6f` (
    `mysql_tbl_5rlo6f_supplier_id` INT,
    `mysql_tbl_5rlo6f_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5rlo6f` (`mysql_tbl_5rlo6f_supplier_id`, `mysql_tbl_5rlo6f_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr72ez` (
    `mysql_tbl_wr72ez_gym_id` INT,
    `mysql_tbl_wr72ez_name` VARCHAR(50),
    `mysql_tbl_wr72ez_city` INT,
    `mysql_tbl_wr72ez_monthly_fee` INT,
    `mysql_tbl_wr72ez_equipment_count` INT,
    `mysql_tbl_wr72ez_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhhhom` (
    `mysql_tbl_jhhhom_membership_id` INT,
    `mysql_tbl_jhhhom_gym_id` INT,
    `mysql_tbl_jhhhom_member_id` INT,
    `mysql_tbl_jhhhom_start_date` DATE,
    `mysql_tbl_jhhhom_end_date` DATE,
    `mysql_tbl_jhhhom_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wr72ez` (`mysql_tbl_wr72ez_gym_id`, `mysql_tbl_wr72ez_name`, `mysql_tbl_wr72ez_city`, `mysql_tbl_wr72ez_monthly_fee`, `mysql_tbl_wr72ez_equipment_count`, `mysql_tbl_wr72ez_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jhhhom` (`mysql_tbl_jhhhom_membership_id`, `mysql_tbl_jhhhom_gym_id`, `mysql_tbl_jhhhom_member_id`, `mysql_tbl_jhhhom_start_date`, `mysql_tbl_jhhhom_end_date`, `mysql_tbl_jhhhom_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
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

    SELECT COALESCE(mysql_tbl_wr72ez_MONTHLY_FEE, 50), COALESCE(mysql_tbl_wr72ez_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_wr72ez`
    WHERE mysql_tbl_wr72ez_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_jhhhom`
    WHERE mysql_tbl_jhhhom_GYM_ID = GYM_ID_PARAM AND mysql_tbl_jhhhom_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(75)) - (0) + V_SATISFACTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5rlo6f_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5rlo6f`
    WHERE mysql_tbl_5rlo6f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (0) + EXEC_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();