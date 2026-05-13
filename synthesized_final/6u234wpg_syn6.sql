/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pqgqaf` (
    `mysql_tbl_pqgqaf_emp_id` INT,
    `mysql_tbl_pqgqaf_salary` INT
);

INSERT INTO `mysql_tbl_pqgqaf` (`mysql_tbl_pqgqaf_emp_id`, `mysql_tbl_pqgqaf_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j9fvva` (
    `mysql_tbl_j9fvva_country` INT
);

INSERT INTO `mysql_tbl_j9fvva` (`mysql_tbl_j9fvva_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8m24e` (mysql_tbl_j8m24e_id INT, mysql_tbl_j8m24e_status VARCHAR(20), mysql_tbl_j8m24e_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gulzf3` (mysql_tbl_gulzf3_id INT, mysql_tbl_gulzf3_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj48ty` (
    `mysql_tbl_jj48ty_bottle_id` INT,
    `mysql_tbl_jj48ty_winery_id` INT,
    `mysql_tbl_jj48ty_varietal` INT,
    `mysql_tbl_jj48ty_vintage_year` INT,
    `mysql_tbl_jj48ty_bottle_size_ml` INT,
    `mysql_tbl_jj48ty_quantity_on_hand` INT,
    `mysql_tbl_jj48ty_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w500r0` (
    `mysql_tbl_w500r0_club_id` INT,
    `mysql_tbl_w500r0_member_id` INT,
    `mysql_tbl_w500r0_membership_tier` INT,
    `mysql_tbl_w500r0_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_jj48ty` (`mysql_tbl_jj48ty_bottle_id`, `mysql_tbl_jj48ty_winery_id`, `mysql_tbl_jj48ty_varietal`, `mysql_tbl_jj48ty_vintage_year`, `mysql_tbl_jj48ty_bottle_size_ml`, `mysql_tbl_jj48ty_quantity_on_hand`, `mysql_tbl_jj48ty_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_w500r0` (`mysql_tbl_w500r0_club_id`, `mysql_tbl_w500r0_member_id`, `mysql_tbl_w500r0_membership_tier`, `mysql_tbl_w500r0_monthly_allocation`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_j8m24e_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_j8m24e` WHERE mysql_tbl_j8m24e_ID = TASK_ID;
    SELECT mysql_tbl_gulzf3_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_gulzf3` WHERE mysql_tbl_gulzf3_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_j8m24e` SET mysql_tbl_j8m24e_ASSIGNED_TO = USER_ID WHERE mysql_tbl_gulzf3_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w500r0_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_w500r0`
    WHERE mysql_tbl_w500r0_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_w500r0_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_w500r0`
    WHERE mysql_tbl_w500r0_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j9fvva`
    WHERE mysql_tbl_j9fvva_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81)) - (0) + ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pqgqaf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pqgqaf`
    WHERE mysql_tbl_pqgqaf_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(1);