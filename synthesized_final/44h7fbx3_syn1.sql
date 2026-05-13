/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_itt1w8` (
    `mysql_tbl_itt1w8_department_id` INT
);

INSERT INTO `mysql_tbl_itt1w8` (`mysql_tbl_itt1w8_department_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fqm8pm` (
    `mysql_tbl_fqm8pm_product_id` INT,
    `mysql_tbl_fqm8pm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fqm8pm` (`mysql_tbl_fqm8pm_product_id`, `mysql_tbl_fqm8pm_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jp6gf` (
    `mysql_tbl_7jp6gf_membership_id` INT,
    `mysql_tbl_7jp6gf_member_id` INT,
    `mysql_tbl_7jp6gf_plan_type` VARCHAR(50),
    `mysql_tbl_7jp6gf_monthly_fee` INT,
    `mysql_tbl_7jp6gf_start_date` DATE,
    `mysql_tbl_7jp6gf_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6jha9` (
    `mysql_tbl_w6jha9_session_id` INT,
    `mysql_tbl_w6jha9_trainer_id` INT,
    `mysql_tbl_w6jha9_member_id` INT,
    `mysql_tbl_w6jha9_session_date` DATE,
    `mysql_tbl_w6jha9_duration_minutes` INT,
    `mysql_tbl_w6jha9_rate_per_session` INT
);

INSERT INTO `mysql_tbl_7jp6gf` (`mysql_tbl_7jp6gf_membership_id`, `mysql_tbl_7jp6gf_member_id`, `mysql_tbl_7jp6gf_plan_type`, `mysql_tbl_7jp6gf_monthly_fee`, `mysql_tbl_7jp6gf_start_date`, `mysql_tbl_7jp6gf_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w6jha9` (`mysql_tbl_w6jha9_session_id`, `mysql_tbl_w6jha9_trainer_id`, `mysql_tbl_w6jha9_member_id`, `mysql_tbl_w6jha9_session_date`, `mysql_tbl_w6jha9_duration_minutes`, `mysql_tbl_w6jha9_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_079lo4` (
    `mysql_tbl_079lo4_product_id` INT,
    `mysql_tbl_079lo4_price` DECIMAL(10,2),
    `mysql_tbl_079lo4_category_id` INT
);

INSERT INTO `mysql_tbl_079lo4` (`mysql_tbl_079lo4_product_id`, `mysql_tbl_079lo4_price`, `mysql_tbl_079lo4_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84wgti` (
    `mysql_tbl_84wgti_id` INT
);

INSERT INTO `mysql_tbl_84wgti` (`mysql_tbl_84wgti_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcii22` (
    `mysql_tbl_fcii22_product_id` INT,
    `mysql_tbl_fcii22_category_id` INT,
    `mysql_tbl_fcii22_price` DECIMAL(10,2),
    `mysql_tbl_fcii22_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fcii22` (`mysql_tbl_fcii22_product_id`, `mysql_tbl_fcii22_category_id`, `mysql_tbl_fcii22_price`, `mysql_tbl_fcii22_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdzaav` (
    `mysql_tbl_cdzaav_product_id` INT,
    `mysql_tbl_cdzaav_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cdzaav` (`mysql_tbl_cdzaav_product_id`, `mysql_tbl_cdzaav_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_84wgti_ID INTO RESULT FROM `mysql_tbl_84wgti` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fcii22_STOCK_QUANTITY, 0), mysql_tbl_fcii22_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_fcii22`
    WHERE mysql_tbl_fcii22_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_1l4iqc`
    WHERE mysql_tbl_fcii22_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cdzaav_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_cdzaav`
    WHERE mysql_tbl_cdzaav_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + (((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37)) - (0) + (((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1l4iqc` OI
    JOIN `mysql_tbl_079lo4` P ON OI.PRODUCT_ID = mysql_tbl_079lo4_PRODUCT_ID
    WHERE mysql_tbl_079lo4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7jp6gf_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_7jp6gf`
    WHERE mysql_tbl_7jp6gf_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_w6jha9_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_w6jha9` PT
    JOIN `mysql_tbl_7jp6gf` GM ON mysql_tbl_w6jha9_MEMBER_ID = mysql_tbl_7jp6gf_MEMBER_ID
    WHERE mysql_tbl_7jp6gf_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_w6jha9_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fqm8pm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fqm8pm`
    WHERE mysql_tbl_fqm8pm_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11)) - (0) + (((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59)) - (0) + (LEAST(V_STOCK, 100)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_itt1w8`
    WHERE mysql_tbl_itt1w8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42)) - (0) + (FLOOR(V_AVG_EXP)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(1);