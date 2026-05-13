/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_og59ba` (
    `mysql_tbl_og59ba_membership_id` INT,
    `mysql_tbl_og59ba_member_id` INT,
    `mysql_tbl_og59ba_plan_type` VARCHAR(50),
    `mysql_tbl_og59ba_monthly_fee` INT,
    `mysql_tbl_og59ba_start_date` DATE,
    `mysql_tbl_og59ba_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15a2vx` (
    `mysql_tbl_15a2vx_session_id` INT,
    `mysql_tbl_15a2vx_trainer_id` INT,
    `mysql_tbl_15a2vx_member_id` INT,
    `mysql_tbl_15a2vx_session_date` DATE,
    `mysql_tbl_15a2vx_duration_minutes` INT,
    `mysql_tbl_15a2vx_rate_per_session` INT
);

INSERT INTO `mysql_tbl_og59ba` (`mysql_tbl_og59ba_membership_id`, `mysql_tbl_og59ba_member_id`, `mysql_tbl_og59ba_plan_type`, `mysql_tbl_og59ba_monthly_fee`, `mysql_tbl_og59ba_start_date`, `mysql_tbl_og59ba_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_15a2vx` (`mysql_tbl_15a2vx_session_id`, `mysql_tbl_15a2vx_trainer_id`, `mysql_tbl_15a2vx_member_id`, `mysql_tbl_15a2vx_session_date`, `mysql_tbl_15a2vx_duration_minutes`, `mysql_tbl_15a2vx_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f25kun` (
    `mysql_tbl_f25kun_supplier_id` INT
);

INSERT INTO `mysql_tbl_f25kun` (`mysql_tbl_f25kun_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzdb1d` (
    `mysql_tbl_tzdb1d_salary` INT
);

INSERT INTO `mysql_tbl_tzdb1d` (`mysql_tbl_tzdb1d_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1re9a` (
    `mysql_tbl_y1re9a_customer_id` INT,
    `mysql_tbl_y1re9a_country` INT
);

INSERT INTO `mysql_tbl_y1re9a` (`mysql_tbl_y1re9a_customer_id`, `mysql_tbl_y1re9a_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_y1re9a`
    WHERE mysql_tbl_y1re9a_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_mkbixd`
    WHERE mysql_tbl_f25kun_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18)) - (0) + (V_CATEGORY_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_k6oy7j%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_k6oy7j`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_k6oy7j`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tzdb1d_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tzdb1d`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_og59ba_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_og59ba`
    WHERE mysql_tbl_og59ba_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_15a2vx_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_15a2vx` PT
    JOIN `mysql_tbl_og59ba` GM ON mysql_tbl_15a2vx_MEMBER_ID = mysql_tbl_og59ba_MEMBER_ID
    WHERE mysql_tbl_og59ba_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_15a2vx_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29);

    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(1);