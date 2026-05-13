/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fnl4a4` (
    `mysql_tbl_fnl4a4_customer_id` INT,
    `mysql_tbl_fnl4a4_plan_type` VARCHAR(50),
    `mysql_tbl_fnl4a4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fnl4a4_start_date` DATE,
    `mysql_tbl_fnl4a4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0gh8c` (
    `mysql_tbl_j0gh8c_customer_id` INT,
    `mysql_tbl_j0gh8c_tier_level` INT
);

INSERT INTO `mysql_tbl_fnl4a4` (`mysql_tbl_fnl4a4_customer_id`, `mysql_tbl_fnl4a4_plan_type`, `mysql_tbl_fnl4a4_monthly_cost`, `mysql_tbl_fnl4a4_start_date`, `mysql_tbl_fnl4a4_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_j0gh8c` (`mysql_tbl_j0gh8c_customer_id`, `mysql_tbl_j0gh8c_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y1drd8` (
    `mysql_tbl_y1drd8_order_id` INT,
    `mysql_tbl_y1drd8_customer_id` INT,
    `mysql_tbl_y1drd8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y1drd8` (`mysql_tbl_y1drd8_order_id`, `mysql_tbl_y1drd8_customer_id`, `mysql_tbl_y1drd8_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cump29` (
    `mysql_tbl_cump29_loan_id` INT,
    `mysql_tbl_cump29_customer_id` INT,
    `mysql_tbl_cump29_principal_amount` DECIMAL(10,2),
    `mysql_tbl_cump29_interest_rate` INT,
    `mysql_tbl_cump29_term_months` INT,
    `mysql_tbl_cump29_monthly_payment` INT,
    `mysql_tbl_cump29_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cump29` (`mysql_tbl_cump29_loan_id`, `mysql_tbl_cump29_customer_id`, `mysql_tbl_cump29_principal_amount`, `mysql_tbl_cump29_interest_rate`, `mysql_tbl_cump29_term_months`, `mysql_tbl_cump29_monthly_payment`, `mysql_tbl_cump29_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_221wvi` (
    `mysql_tbl_221wvi_order_id` INT,
    `mysql_tbl_221wvi_customer_id` INT,
    `mysql_tbl_221wvi_order_date` DATE,
    `mysql_tbl_221wvi_total_amount` DECIMAL(10,2),
    `mysql_tbl_221wvi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2jqai` (
    `mysql_tbl_o2jqai_order_id` INT,
    `mysql_tbl_o2jqai_product_id` INT,
    `mysql_tbl_o2jqai_quantity` INT
);

INSERT INTO `mysql_tbl_221wvi` (`mysql_tbl_221wvi_order_id`, `mysql_tbl_221wvi_customer_id`, `mysql_tbl_221wvi_order_date`, `mysql_tbl_221wvi_total_amount`, `mysql_tbl_221wvi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o2jqai` (`mysql_tbl_o2jqai_order_id`, `mysql_tbl_o2jqai_product_id`, `mysql_tbl_o2jqai_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m59zpm` (
    `mysql_tbl_m59zpm_emp_id` INT,
    `mysql_tbl_m59zpm_salary` INT
);

INSERT INTO `mysql_tbl_m59zpm` (`mysql_tbl_m59zpm_emp_id`, `mysql_tbl_m59zpm_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w29k7g` (
    `mysql_tbl_w29k7g_emp_id` INT,
    `mysql_tbl_w29k7g_salary` INT,
    `mysql_tbl_w29k7g_hire_date` DATE,
    `mysql_tbl_w29k7g_department_id` INT
);

INSERT INTO `mysql_tbl_w29k7g` (`mysql_tbl_w29k7g_emp_id`, `mysql_tbl_w29k7g_salary`, `mysql_tbl_w29k7g_hire_date`, `mysql_tbl_w29k7g_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plxdmq` (
    `mysql_tbl_plxdmq_class_id` INT,
    `mysql_tbl_plxdmq_instructor_id` INT,
    `mysql_tbl_plxdmq_capacity` INT,
    `mysql_tbl_plxdmq_current_enrollment` INT,
    `mysql_tbl_plxdmq_duratimysql_tbl_jfto2x_minutes INT,
    `mysql_tbl_plxdmq_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_splq1z` (
    `mysql_tbl_splq1z_booking_id` INT,
    `mysql_tbl_splq1z_member_id` INT,
    `mysql_tbl_splq1z_class_id` INT,
    `mysql_tbl_splq1z_booking_date` DATE,
    `mysql_tbl_splq1z_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_plxdmq` (`mysql_tbl_plxdmq_class_id`, `mysql_tbl_plxdmq_instructor_id`, `mysql_tbl_plxdmq_capacity`, `mysql_tbl_plxdmq_current_enrollment`, `mysql_tbl_plxdmq_duratimysql_tbl_jfto2x_minutes, `mysql_tbl_plxdmq_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_splq1z` (`mysql_tbl_splq1z_booking_id`, `mysql_tbl_splq1z_member_id`, `mysql_tbl_splq1z_class_id`, `mysql_tbl_splq1z_booking_date`, `mysql_tbl_splq1z_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqyqi9` (
    `mysql_tbl_yqyqi9_customer_id` INT,
    `mysql_tbl_yqyqi9_registratimysql_tbl_jfto2x_date DATE,
    `mysql_tbl_yqyqi9_country` INT
);

INSERT INTO `mysql_tbl_yqyqi9` (`mysql_tbl_yqyqi9_customer_id`, `mysql_tbl_yqyqi9_registratimysql_tbl_jfto2x_date, `mysql_tbl_yqyqi9_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xkj42` (
    `mysql_tbl_5xkj42_customer_id` INT,
    `mysql_tbl_5xkj42_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9c4hl` (
    `mysql_tbl_s9c4hl_order_id` INT,
    `mysql_tbl_s9c4hl_customer_id` INT,
    `mysql_tbl_s9c4hl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5xkj42` (`mysql_tbl_5xkj42_customer_id`, `mysql_tbl_5xkj42_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_s9c4hl` (`mysql_tbl_s9c4hl_order_id`, `mysql_tbl_s9c4hl_customer_id`, `mysql_tbl_s9c4hl_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49csyq` (
    `mysql_tbl_49csyq_order_id` INT,
    `mysql_tbl_49csyq_customer_id` INT,
    `mysql_tbl_49csyq_order_date` DATE,
    `mysql_tbl_49csyq_total_amount` DECIMAL(10,2),
    `mysql_tbl_49csyq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3nya9` (
    `mysql_tbl_h3nya9_order_id` INT,
    `mysql_tbl_h3nya9_product_id` INT,
    `mysql_tbl_h3nya9_quantity` INT
);

INSERT INTO `mysql_tbl_49csyq` (`mysql_tbl_49csyq_order_id`, `mysql_tbl_49csyq_customer_id`, `mysql_tbl_49csyq_order_date`, `mysql_tbl_49csyq_total_amount`, `mysql_tbl_49csyq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h3nya9` (`mysql_tbl_h3nya9_order_id`, `mysql_tbl_h3nya9_product_id`, `mysql_tbl_h3nya9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bed6zg` (
    `mysql_tbl_bed6zg_category_id` INT,
    `mysql_tbl_bed6zg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bed6zg` (`mysql_tbl_bed6zg_category_id`, `mysql_tbl_bed6zg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ueh7gg` (
    `mysql_tbl_ueh7gg_customer_id` INT,
    `mysql_tbl_ueh7gg_registratimysql_tbl_jfto2x_date DATE,
    `mysql_tbl_ueh7gg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujdwe5` (
    `mysql_tbl_ujdwe5_order_id` INT,
    `mysql_tbl_ujdwe5_customer_id` INT,
    `mysql_tbl_ujdwe5_order_date` DATE,
    `mysql_tbl_ujdwe5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ueh7gg` (`mysql_tbl_ueh7gg_customer_id`, `mysql_tbl_ueh7gg_registratimysql_tbl_jfto2x_date, `mysql_tbl_ueh7gg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ujdwe5` (`mysql_tbl_ujdwe5_order_id`, `mysql_tbl_ujdwe5_customer_id`, `mysql_tbl_ujdwe5_order_date`, `mysql_tbl_ujdwe5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_jfto2x USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_rny9fz_UPDATE `mysql_tbl_rny9fz` UPDATE `mysql_tbl_jfto2x` USERS FOR EACH ROW INSERT INTO `mysql_tbl_y9s5ni` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_o2jqai_PRODUCT_ID), COALESCE(SUM(mysql_tbl_o2jqai_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_o2jqai`
    WHERE mysql_tbl_o2jqai_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_yqyqi9_REGISTRATImysql_tbl_jfto2x_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_yqyqi9`
    WHERE mysql_tbl_yqyqi9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_k9tki3`
    WHERE mysql_tbl_yqyqi9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s9c4hl_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_s9c4hl` O
    JOIN `mysql_tbl_5xkj42` C mysql_tbl_jfto2x mysql_tbl_s9c4hl_CUSTOMER_ID = mysql_tbl_5xkj42_CUSTOMER_ID
    WHERE mysql_tbl_5xkj42_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s9c4hl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_s9c4hl`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_h3nya9_PRODUCT_ID), COALESCE(SUM(mysql_tbl_h3nya9_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_h3nya9`
    WHERE mysql_tbl_h3nya9_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2)) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73);
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m59zpm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_m59zpm`
    WHERE mysql_tbl_m59zpm_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75)) - (0) + (FLOOR(V_SALARY * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_w29k7g_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_w29k7g`
    WHERE mysql_tbl_w29k7g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50);
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45)) - (0) + ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79)) - (0) + V_NTH_TERM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_bed6zg` P mysql_tbl_jfto2x OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_bed6zg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATImysql_tbl_jfto2x_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ueh7gg_REGISTRATImysql_tbl_jfto2x_DATE
    INTO V_REGISTRATImysql_tbl_jfto2x_DATE
    FROM `mysql_tbl_ueh7gg`
    WHERE mysql_tbl_ueh7gg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_ujdwe5_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_ujdwe5`
    WHERE mysql_tbl_ujdwe5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATImysql_tbl_jfto2x_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y1drd8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_y1drd8`
    WHERE mysql_tbl_y1drd8_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_plxdmq_CAPACITY, 20), COALESCE(mysql_tbl_plxdmq_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_plxdmq_DURATImysql_tbl_jfto2x_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_plxdmq`
    WHERE mysql_tbl_plxdmq_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_splq1z_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_splq1z`
    WHERE mysql_tbl_splq1z_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cump29_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_cump29_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_cump29_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_cump29`
    WHERE mysql_tbl_cump29_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_jfto2x_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_fnl4a4_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_fnl4a4`
    WHERE mysql_tbl_fnl4a4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_j0gh8c_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_j0gh8c`
    WHERE mysql_tbl_j0gh8c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34);
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35)) - (0) + V_SOPHISTICATION));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(1);