/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kqs0ga` (
    `mysql_tbl_kqs0ga_plan_id` INT,
    `mysql_tbl_kqs0ga_plan_name` VARCHAR(50),
    `mysql_tbl_kqs0ga_monthly_price` DECIMAL(10,2),
    `mysql_tbl_kqs0ga_data_limit_mb` TEXT,
    `mysql_tbl_kqs0ga_minutes_limit` INT,
    `mysql_tbl_kqs0ga_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3483u` (
    `mysql_tbl_q3483u_sub_id` INT,
    `mysql_tbl_q3483u_user_id` INT,
    `mysql_tbl_q3483u_plan_id` INT,
    `mysql_tbl_q3483u_start_date` DATE,
    `mysql_tbl_q3483u_data_used_mb` TEXT,
    `mysql_tbl_q3483u_minutes_used` INT,
    `mysql_tbl_q3483u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kqs0ga` (`mysql_tbl_kqs0ga_plan_id`, `mysql_tbl_kqs0ga_plan_name`, `mysql_tbl_kqs0ga_monthly_price`, `mysql_tbl_kqs0ga_data_limit_mb`, `mysql_tbl_kqs0ga_minutes_limit`, `mysql_tbl_kqs0ga_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_q3483u` (`mysql_tbl_q3483u_sub_id`, `mysql_tbl_q3483u_user_id`, `mysql_tbl_q3483u_plan_id`, `mysql_tbl_q3483u_start_date`, `mysql_tbl_q3483u_data_used_mb`, `mysql_tbl_q3483u_minutes_used`, `mysql_tbl_q3483u_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l0at6` (
    `mysql_tbl_3l0at6_customer_id` INT,
    `mysql_tbl_3l0at6_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3l0at6` (`mysql_tbl_3l0at6_customer_id`, `mysql_tbl_3l0at6_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_04ro47` (
    `mysql_tbl_04ro47_customer_id` INT,
    `mysql_tbl_04ro47_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_04ro47` (`mysql_tbl_04ro47_customer_id`, `mysql_tbl_04ro47_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_kqs0ga_DATA_LIMIT_MB, COALESCE(mysql_tbl_q3483u_DATA_USED_MB, 0), mysql_tbl_kqs0ga_MINUTES_LIMIT, COALESCE(mysql_tbl_q3483u_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_q3483u` U
    JOIN `mysql_tbl_kqs0ga` P ON mysql_tbl_q3483u_PLAN_ID = mysql_tbl_kqs0ga_PLAN_ID
    WHERE mysql_tbl_q3483u_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_3l0at6_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_3l0at6`
    WHERE mysql_tbl_3l0at6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_04ro47_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_04ro47`
    WHERE mysql_tbl_04ro47_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(1, 1);