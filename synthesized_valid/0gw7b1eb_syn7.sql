/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_id244d` (
    `mysql_tbl_id244d_member_id` INT,
    `mysql_tbl_id244d_name` VARCHAR(50),
    `mysql_tbl_id244d_membership_type` VARCHAR(50),
    `mysql_tbl_id244d_join_date` DATE,
    `mysql_tbl_id244d_monthly_fee` INT,
    `mysql_tbl_id244d_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzbjkj` (
    `mysql_tbl_dzbjkj_session_id` INT,
    `mysql_tbl_dzbjkj_member_id` INT,
    `mysql_tbl_dzbjkj_trainer_id` INT,
    `mysql_tbl_dzbjkj_session_date` DATE,
    `mysql_tbl_dzbjkj_duration_minutes` INT
);

INSERT INTO `mysql_tbl_id244d` (`mysql_tbl_id244d_member_id`, `mysql_tbl_id244d_name`, `mysql_tbl_id244d_membership_type`, `mysql_tbl_id244d_join_date`, `mysql_tbl_id244d_monthly_fee`, `mysql_tbl_id244d_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_dzbjkj` (`mysql_tbl_dzbjkj_session_id`, `mysql_tbl_dzbjkj_member_id`, `mysql_tbl_dzbjkj_trainer_id`, `mysql_tbl_dzbjkj_session_date`, `mysql_tbl_dzbjkj_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6us66` (
    `mysql_tbl_j6us66_emp_id` INT,
    `mysql_tbl_j6us66_department_id` INT,
    `mysql_tbl_j6us66_salary` INT,
    `mysql_tbl_j6us66_hire_date` DATE,
    `mysql_tbl_j6us66_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j6us66` (`mysql_tbl_j6us66_emp_id`, `mysql_tbl_j6us66_department_id`, `mysql_tbl_j6us66_salary`, `mysql_tbl_j6us66_hire_date`, `mysql_tbl_j6us66_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t3ueq` (
    `mysql_tbl_3t3ueq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3t3ueq` (`mysql_tbl_3t3ueq_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_44rk7v` (
    `mysql_tbl_44rk7v_department_id` INT,
    `mysql_tbl_44rk7v_salary` INT
);

INSERT INTO `mysql_tbl_44rk7v` (`mysql_tbl_44rk7v_department_id`, `mysql_tbl_44rk7v_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zung0` (
    `mysql_tbl_7zung0_product_id` INT,
    `mysql_tbl_7zung0_category_id` INT,
    `mysql_tbl_7zung0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7zung0` (`mysql_tbl_7zung0_product_id`, `mysql_tbl_7zung0_category_id`, `mysql_tbl_7zung0_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3t3ueq_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_3t3ueq`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7zung0_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_7zung0`
    WHERE mysql_tbl_7zung0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_44rk7v_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_44rk7v`
    WHERE mysql_tbl_44rk7v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j6us66_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_j6us66_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_j6us66_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_j6us66`
    WHERE mysql_tbl_j6us66_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49)) - (0) + V_TALENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_id244d_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_id244d`
    WHERE mysql_tbl_id244d_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_dzbjkj`
    WHERE mysql_tbl_dzbjkj_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_dzbjkj_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23)) - (0) + V_PRODUCT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78)) - (0) + PWD_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();