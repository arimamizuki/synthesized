/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_scmwgy` (
    `mysql_tbl_scmwgy_product_id` INT,
    `mysql_tbl_scmwgy_category_id` INT,
    `mysql_tbl_scmwgy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_scmwgy` (`mysql_tbl_scmwgy_product_id`, `mysql_tbl_scmwgy_category_id`, `mysql_tbl_scmwgy_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzeenc` (
    `mysql_tbl_bzeenc_number_id` INT,
    `mysql_tbl_bzeenc_customer_id` INT,
    `mysql_tbl_bzeenc_area_code` INT,
    `mysql_tbl_bzeenc_number_type` INT,
    `mysql_tbl_bzeenc_monthly_fee` INT,
    `mysql_tbl_bzeenc_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_906bjo` (
    `mysql_tbl_906bjo_number_id` INT,
    `mysql_tbl_906bjo_call_minutes` INT,
    `mysql_tbl_906bjo_data_mb` TEXT,
    `mysql_tbl_906bjo_sms_count` INT,
    `mysql_tbl_906bjo_billing_month` INT
);

INSERT INTO `mysql_tbl_bzeenc` (`mysql_tbl_bzeenc_number_id`, `mysql_tbl_bzeenc_customer_id`, `mysql_tbl_bzeenc_area_code`, `mysql_tbl_bzeenc_number_type`, `mysql_tbl_bzeenc_monthly_fee`, `mysql_tbl_bzeenc_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_906bjo` (`mysql_tbl_906bjo_number_id`, `mysql_tbl_906bjo_call_minutes`, `mysql_tbl_906bjo_data_mb`, `mysql_tbl_906bjo_sms_count`, `mysql_tbl_906bjo_billing_month`) VALUES (1, 2, 'mysql_tbl_bdtxr4', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10staz` (
    `mysql_tbl_10staz_emp_id` INT,
    `mysql_tbl_10staz_manager_id` INT,
    `mysql_tbl_10staz_department_id` INT,
    `mysql_tbl_10staz_salary` INT
);

INSERT INTO `mysql_tbl_10staz` (`mysql_tbl_10staz_emp_id`, `mysql_tbl_10staz_manager_id`, `mysql_tbl_10staz_department_id`, `mysql_tbl_10staz_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8jwoq` (
    `mysql_tbl_w8jwoq_customer_id` INT,
    `mysql_tbl_w8jwoq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w8jwoq` (`mysql_tbl_w8jwoq_customer_id`, `mysql_tbl_w8jwoq_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr1vpp` (
    `mysql_tbl_dr1vpp_customer_id` INT,
    `mysql_tbl_dr1vpp_registration_date` DATE
);

INSERT INTO `mysql_tbl_dr1vpp` (`mysql_tbl_dr1vpp_customer_id`, `mysql_tbl_dr1vpp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bec0px` (
    `mysql_tbl_bec0px_student_id` INT,
    `mysql_tbl_bec0px_name` VARCHAR(50),
    `mysql_tbl_bec0px_gpa` INT,
    `mysql_tbl_bec0px_major_id` INT,
    `mysql_tbl_bec0px_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp4tr4` (
    `mysql_tbl_xp4tr4_major_id` INT,
    `mysql_tbl_xp4tr4_name` VARCHAR(50),
    `mysql_tbl_xp4tr4_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkbcry` (
    `mysql_tbl_gkbcry_department_id` INT,
    `mysql_tbl_gkbcry_name` VARCHAR(50),
    `mysql_tbl_gkbcry_budget` INT
);

INSERT INTO `mysql_tbl_bec0px` (`mysql_tbl_bec0px_student_id`, `mysql_tbl_bec0px_name`, `mysql_tbl_bec0px_gpa`, `mysql_tbl_bec0px_major_id`, `mysql_tbl_bec0px_enrollment_year`) VALUES (1, 'mysql_tbl_bdtxr4', 1, 1, 1);

INSERT INTO `mysql_tbl_xp4tr4` (`mysql_tbl_xp4tr4_major_id`, `mysql_tbl_xp4tr4_name`, `mysql_tbl_xp4tr4_department_id`) VALUES (1, 'mysql_tbl_bdtxr4', 3);

INSERT INTO `mysql_tbl_gkbcry` (`mysql_tbl_gkbcry_department_id`, `mysql_tbl_gkbcry_name`, `mysql_tbl_gkbcry_budget`) VALUES (1, 'mysql_tbl_bdtxr4', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3pwu0` (
    `mysql_tbl_y3pwu0_customer_id` INT,
    `mysql_tbl_y3pwu0_status` VARCHAR(50),
    `mysql_tbl_y3pwu0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y3pwu0` (`mysql_tbl_y3pwu0_customer_id`, `mysql_tbl_y3pwu0_status`, `mysql_tbl_y3pwu0_monthly_cost`) VALUES (1, 'mysql_tbl_bdtxr4', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgbspo` (mysql_tbl_mgbspo_id INT, author_mysql_tbl_mgbspo_id INT, mysql_tbl_mgbspo_status VARCHAR(20), mysql_tbl_mgbspo_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o67b6y` (mysql_tbl_o67b6y_id INT, mysql_tbl_o67b6y_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsqetx` (
    `mysql_tbl_vsqetx_customer_id` INT,
    `mysql_tbl_vsqetx_registration_date` DATE,
    `mysql_tbl_vsqetx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbm90u` (
    `mysql_tbl_fbm90u_order_id` INT,
    `mysql_tbl_fbm90u_customer_id` INT,
    `mysql_tbl_fbm90u_order_date` DATE,
    `mysql_tbl_fbm90u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vsqetx` (`mysql_tbl_vsqetx_customer_id`, `mysql_tbl_vsqetx_registration_date`, `mysql_tbl_vsqetx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fbm90u` (`mysql_tbl_fbm90u_order_id`, `mysql_tbl_fbm90u_customer_id`, `mysql_tbl_fbm90u_order_date`, `mysql_tbl_fbm90u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_273ljq` (
    `mysql_tbl_273ljq_order_id` INT,
    `mysql_tbl_273ljq_customer_id` INT,
    `mysql_tbl_273ljq_order_date` DATE,
    `mysql_tbl_273ljq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_273ljq` (`mysql_tbl_273ljq_order_id`, `mysql_tbl_273ljq_customer_id`, `mysql_tbl_273ljq_order_date`, `mysql_tbl_273ljq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihjed8` (
    `mysql_tbl_ihjed8_supplier_id` INT
);

INSERT INTO `mysql_tbl_ihjed8` (`mysql_tbl_ihjed8_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_273ljq_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_273ljq`
    WHERE mysql_tbl_273ljq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_vzqyck`
    WHERE mysql_tbl_ihjed8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bec0px_GPA, 0.00), mysql_tbl_bec0px_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_bec0px`
    WHERE mysql_tbl_bec0px_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_xp4tr4_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_xp4tr4`
    WHERE mysql_tbl_xp4tr4_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_bec0px_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_bec0px` S
    JOIN `mysql_tbl_xp4tr4` M ON mysql_tbl_bec0px_MAJOR_ID = mysql_tbl_xp4tr4_MAJOR_ID
    WHERE mysql_tbl_xp4tr4_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73));
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_y3pwu0_STATUS, COALESCE(mysql_tbl_y3pwu0_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_y3pwu0`
    WHERE mysql_tbl_y3pwu0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_mgbspo_STATUS, mysql_tbl_o67b6y_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_mgbspo` P JOIN `mysql_tbl_o67b6y` U ON mysql_tbl_mgbspo_AUTHOR_ID = mysql_tbl_o67b6y_ID WHERE mysql_tbl_mgbspo_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_o67b6y`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_mgbspo` SET mysql_tbl_mgbspo_STATUS = 'PUBLISHED', mysql_tbl_mgbspo_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_z86100`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_z86100`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_z86100`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_bdtxr4`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_scmwgy_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_scmwgy`
    WHERE mysql_tbl_scmwgy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fbm90u_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_fbm90u`
    WHERE mysql_tbl_fbm90u_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_fbm90u_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_fbm90u_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_fbm90u`
    WHERE mysql_tbl_fbm90u_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_fbm90u_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w8jwoq_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_w8jwoq`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_dr1vpp_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_dr1vpp`
    WHERE mysql_tbl_dr1vpp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_10staz_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_10staz` WHERE mysql_tbl_10staz_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_bzeenc_MONTHLY_FEE, COALESCE(mysql_tbl_906bjo_CALL_MINUTES, 0), COALESCE(mysql_tbl_906bjo_DATA_MB, 0), COALESCE(mysql_tbl_906bjo_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_bzeenc` T
    LEFT JOIN `mysql_tbl_906bjo` U ON mysql_tbl_bzeenc_NUMBER_ID = mysql_tbl_906bjo_NUMBER_ID AND mysql_tbl_906bjo_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_bzeenc_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18);
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25)) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON mysql_tbl_bdtxr4.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19)) - (0) + ROLE_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();