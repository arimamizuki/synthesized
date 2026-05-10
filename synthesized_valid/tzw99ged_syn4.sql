/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rex5t0` (
    `mysql_tbl_rex5t0_emp_id` INT,
    `mysql_tbl_rex5t0_manager_id` INT,
    `mysql_tbl_rex5t0_department_id` INT,
    `mysql_tbl_rex5t0_salary` INT,
    `mysql_tbl_rex5t0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56ehby` (
    `mysql_tbl_56ehby_department_id` INT,
    `mysql_tbl_56ehby_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rex5t0` (`mysql_tbl_rex5t0_emp_id`, `mysql_tbl_rex5t0_manager_id`, `mysql_tbl_rex5t0_department_id`, `mysql_tbl_rex5t0_salary`, `mysql_tbl_rex5t0_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_56ehby` (`mysql_tbl_56ehby_department_id`, `mysql_tbl_56ehby_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gj2o3` (
    `mysql_tbl_8gj2o3_order_id` INT,
    `mysql_tbl_8gj2o3_customer_id` INT,
    `mysql_tbl_8gj2o3_order_date` DATE,
    `mysql_tbl_8gj2o3_total_amount` DECIMAL(10,2),
    `mysql_tbl_8gj2o3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urus0l` (
    `mysql_tbl_urus0l_refund_id` INT,
    `mysql_tbl_urus0l_order_id` INT,
    `mysql_tbl_urus0l_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8gj2o3` (`mysql_tbl_8gj2o3_order_id`, `mysql_tbl_8gj2o3_customer_id`, `mysql_tbl_8gj2o3_order_date`, `mysql_tbl_8gj2o3_total_amount`, `mysql_tbl_8gj2o3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_urus0l` (`mysql_tbl_urus0l_refund_id`, `mysql_tbl_urus0l_order_id`, `mysql_tbl_urus0l_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evylo7` (
    `mysql_tbl_evylo7_product_id` INT,
    `mysql_tbl_evylo7_category_id` INT,
    `mysql_tbl_evylo7_price` DECIMAL(10,2),
    `mysql_tbl_evylo7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykpg46` (
    `mysql_tbl_ykpg46_order_id` INT,
    `mysql_tbl_ykpg46_product_id` INT,
    `mysql_tbl_ykpg46_quantity` INT
);

INSERT INTO `mysql_tbl_evylo7` (`mysql_tbl_evylo7_product_id`, `mysql_tbl_evylo7_category_id`, `mysql_tbl_evylo7_price`, `mysql_tbl_evylo7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ykpg46` (`mysql_tbl_ykpg46_order_id`, `mysql_tbl_ykpg46_product_id`, `mysql_tbl_ykpg46_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ttzra` (
    `mysql_tbl_1ttzra_product_id` INT,
    `mysql_tbl_1ttzra_category_id` INT,
    `mysql_tbl_1ttzra_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_551i5k` (
    `mysql_tbl_551i5k_category_id` INT,
    `mysql_tbl_551i5k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1ttzra` (`mysql_tbl_1ttzra_product_id`, `mysql_tbl_1ttzra_category_id`, `mysql_tbl_1ttzra_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_551i5k` (`mysql_tbl_551i5k_category_id`, `mysql_tbl_551i5k_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlv3jn` (
    `mysql_tbl_zlv3jn_emp_id` INT,
    `mysql_tbl_zlv3jn_department_id` INT,
    `mysql_tbl_zlv3jn_salary` INT,
    `mysql_tbl_zlv3jn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osazpo` (
    `mysql_tbl_osazpo_department_id` INT,
    `mysql_tbl_osazpo_name` VARCHAR(50),
    `mysql_tbl_osazpo_location` INT
);

INSERT INTO `mysql_tbl_zlv3jn` (`mysql_tbl_zlv3jn_emp_id`, `mysql_tbl_zlv3jn_department_id`, `mysql_tbl_zlv3jn_salary`, `mysql_tbl_zlv3jn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_osazpo` (`mysql_tbl_osazpo_department_id`, `mysql_tbl_osazpo_name`, `mysql_tbl_osazpo_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd3jzv` (
    `mysql_tbl_nd3jzv_violation_id` INT,
    `mysql_tbl_nd3jzv_vehicle_id` INT,
    `mysql_tbl_nd3jzv_violation_type` VARCHAR(50),
    `mysql_tbl_nd3jzv_fine_amount` DECIMAL(10,2),
    `mysql_tbl_nd3jzv_issue_date` DATE,
    `mysql_tbl_nd3jzv_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyf7rv` (
    `mysql_tbl_wyf7rv_vehicle_id` INT,
    `mysql_tbl_wyf7rv_owner_id` INT,
    `mysql_tbl_wyf7rv_license_plate` INT,
    `mysql_tbl_wyf7rv_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nd3jzv` (`mysql_tbl_nd3jzv_violation_id`, `mysql_tbl_nd3jzv_vehicle_id`, `mysql_tbl_nd3jzv_violation_type`, `mysql_tbl_nd3jzv_fine_amount`, `mysql_tbl_nd3jzv_issue_date`, `mysql_tbl_nd3jzv_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_wyf7rv` (`mysql_tbl_wyf7rv_vehicle_id`, `mysql_tbl_wyf7rv_owner_id`, `mysql_tbl_wyf7rv_license_plate`, `mysql_tbl_wyf7rv_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qa0ct` (
    `mysql_tbl_8qa0ct_emp_id` INT,
    `mysql_tbl_8qa0ct_dept_id` INT,
    `mysql_tbl_8qa0ct_salary` INT,
    `mysql_tbl_8qa0ct_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btxk1k` (
    `mysql_tbl_btxk1k_dept_id` INT,
    `mysql_tbl_btxk1k_name` VARCHAR(50),
    `mysql_tbl_btxk1k_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_8qa0ct` (`mysql_tbl_8qa0ct_emp_id`, `mysql_tbl_8qa0ct_dept_id`, `mysql_tbl_8qa0ct_salary`, `mysql_tbl_8qa0ct_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_btxk1k` (`mysql_tbl_btxk1k_dept_id`, `mysql_tbl_btxk1k_name`, `mysql_tbl_btxk1k_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9mm13` (
    `mysql_tbl_m9mm13_campaign_id` INT,
    `mysql_tbl_m9mm13_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m9mm13` (`mysql_tbl_m9mm13_campaign_id`, `mysql_tbl_m9mm13_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_12kgwa` (
    `mysql_tbl_12kgwa_emp_id` INT,
    `mysql_tbl_12kgwa_salary` INT,
    `mysql_tbl_12kgwa_hire_date` DATE,
    `mysql_tbl_12kgwa_department_id` INT
);

INSERT INTO `mysql_tbl_12kgwa` (`mysql_tbl_12kgwa_emp_id`, `mysql_tbl_12kgwa_salary`, `mysql_tbl_12kgwa_hire_date`, `mysql_tbl_12kgwa_department_id`) VALUES (1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_unlsal;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_unlsal;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_unlsal;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_unlsal;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_unlsal;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_vndbg9`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_unlsal`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_unlsal`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_12kgwa_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_12kgwa`
    WHERE mysql_tbl_12kgwa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82)) - (((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_m9mm13_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_m9mm13`
    WHERE mysql_tbl_m9mm13_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_zlv3jn_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_zlv3jn`
    WHERE mysql_tbl_zlv3jn_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zlv3jn_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_zlv3jn`
    WHERE mysql_tbl_zlv3jn_DEPARTMENT_ID = (SELECT mysql_tbl_zlv3jn_DEPARTMENT_ID FROM `mysql_tbl_zlv3jn` WHERE mysql_tbl_zlv3jn_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_PROC1_cvo8ys();
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_zwhtu1` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_unlsal TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nd3jzv_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_nd3jzv`
    WHERE mysql_tbl_nd3jzv_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1ttzra_PRICE), ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (0) + 0)), COALESCE(MAX(mysql_tbl_1ttzra_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_1ttzra`
    WHERE mysql_tbl_1ttzra_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - (((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + 0)) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_rex5t0`
    WHERE mysql_tbl_rex5t0_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rex5t0_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_rex5t0`
    WHERE mysql_tbl_rex5t0_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_rex5t0_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_rex5t0`
    WHERE mysql_tbl_rex5t0_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100)) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8gj2o3_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8gj2o3`
    WHERE mysql_tbl_8gj2o3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_urus0l_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_urus0l`
    WHERE mysql_tbl_urus0l_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8qa0ct_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_8qa0ct_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_8qa0ct`
    WHERE mysql_tbl_8qa0ct_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_btxk1k_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_btxk1k` D
    JOIN `mysql_tbl_8qa0ct` E ON mysql_tbl_btxk1k_DEPT_ID = mysql_tbl_8qa0ct_DEPT_ID
    WHERE mysql_tbl_8qa0ct_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_evylo7_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_evylo7`
    WHERE mysql_tbl_evylo7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ykpg46_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_ykpg46`
    WHERE mysql_tbl_ykpg46_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56);
        SET V_I = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(1);