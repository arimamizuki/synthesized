/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g9gtbg` (
    `mysql_tbl_g9gtbg_order_id` INT,
    `mysql_tbl_g9gtbg_customer_id` INT,
    `mysql_tbl_g9gtbg_order_date` DATE,
    `mysql_tbl_g9gtbg_total_amount` DECIMAL(10,2),
    `mysql_tbl_g9gtbg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q35gp8` (
    `mysql_tbl_q35gp8_order_id` INT,
    `mysql_tbl_q35gp8_product_id` INT,
    `mysql_tbl_q35gp8_quantity` INT
);

INSERT INTO `mysql_tbl_g9gtbg` (`mysql_tbl_g9gtbg_order_id`, `mysql_tbl_g9gtbg_customer_id`, `mysql_tbl_g9gtbg_order_date`, `mysql_tbl_g9gtbg_total_amount`, `mysql_tbl_g9gtbg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q35gp8` (`mysql_tbl_q35gp8_order_id`, `mysql_tbl_q35gp8_product_id`, `mysql_tbl_q35gp8_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y4a5ck` (
    `mysql_tbl_y4a5ck_res_id` INT,
    `mysql_tbl_y4a5ck_room_id` INT,
    `mysql_tbl_y4a5ck_guest_id` INT,
    `mysql_tbl_y4a5ck_check_in_date` DATE,
    `mysql_tbl_y4a5ck_check_out_date` DATE,
    `mysql_tbl_y4a5ck_total_price` DECIMAL(10,2),
    `mysql_tbl_y4a5ck_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y4a5ck` (`mysql_tbl_y4a5ck_res_id`, `mysql_tbl_y4a5ck_room_id`, `mysql_tbl_y4a5ck_guest_id`, `mysql_tbl_y4a5ck_check_in_date`, `mysql_tbl_y4a5ck_check_out_date`, `mysql_tbl_y4a5ck_total_price`, `mysql_tbl_y4a5ck_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmcydo` (
    `mysql_tbl_xmcydo_department_id` INT
);

INSERT INTO `mysql_tbl_xmcydo` (`mysql_tbl_xmcydo_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ehrwe` (
    `mysql_tbl_6ehrwe_customer_id` INT,
    `mysql_tbl_6ehrwe_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13udg4` (
    `mysql_tbl_13udg4_order_id` INT,
    `mysql_tbl_13udg4_customer_id` INT,
    `mysql_tbl_13udg4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ehrwe` (`mysql_tbl_6ehrwe_customer_id`, `mysql_tbl_6ehrwe_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_13udg4` (`mysql_tbl_13udg4_order_id`, `mysql_tbl_13udg4_customer_id`, `mysql_tbl_13udg4_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gbnef` (
    `mysql_tbl_0gbnef_order_id` INT,
    `mysql_tbl_0gbnef_customer_id` INT,
    `mysql_tbl_0gbnef_order_date` DATE,
    `mysql_tbl_0gbnef_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7gd88` (
    `mysql_tbl_p7gd88_customer_id` INT,
    `mysql_tbl_p7gd88_registration_date` DATE,
    `mysql_tbl_p7gd88_country` INT
);

INSERT INTO `mysql_tbl_0gbnef` (`mysql_tbl_0gbnef_order_id`, `mysql_tbl_0gbnef_customer_id`, `mysql_tbl_0gbnef_order_date`, `mysql_tbl_0gbnef_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p7gd88` (`mysql_tbl_p7gd88_customer_id`, `mysql_tbl_p7gd88_registration_date`, `mysql_tbl_p7gd88_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv80vb` (
    `mysql_tbl_vv80vb_booking_id` INT,
    `mysql_tbl_vv80vb_member_id` INT,
    `mysql_tbl_vv80vb_guest_count` INT,
    `mysql_tbl_vv80vb_tee_time` DATE,
    `mysql_tbl_vv80vb_course_type` VARCHAR(50),
    `mysql_tbl_vv80vb_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2iyrec` (
    `mysql_tbl_2iyrec_member_id` INT,
    `mysql_tbl_2iyrec_membership_type` VARCHAR(50),
    `mysql_tbl_2iyrec_handicap` INT,
    `mysql_tbl_2iyrec_home_course_id` INT
);

INSERT INTO `mysql_tbl_vv80vb` (`mysql_tbl_vv80vb_booking_id`, `mysql_tbl_vv80vb_member_id`, `mysql_tbl_vv80vb_guest_count`, `mysql_tbl_vv80vb_tee_time`, `mysql_tbl_vv80vb_course_type`, `mysql_tbl_vv80vb_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2iyrec` (`mysql_tbl_2iyrec_member_id`, `mysql_tbl_2iyrec_membership_type`, `mysql_tbl_2iyrec_handicap`, `mysql_tbl_2iyrec_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebycss` (mysql_tbl_ebycss_id INT, mysql_tbl_ebycss_log_level INT, mysql_tbl_ebycss_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pvefd` (
    `mysql_tbl_4pvefd_product_id` INT,
    `mysql_tbl_4pvefd_category_id` INT,
    `mysql_tbl_4pvefd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4pvefd` (`mysql_tbl_4pvefd_product_id`, `mysql_tbl_4pvefd_category_id`, `mysql_tbl_4pvefd_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94u2sp` (
    `mysql_tbl_94u2sp_supplier_id` INT,
    `mysql_tbl_94u2sp_name` VARCHAR(50),
    `mysql_tbl_94u2sp_reliability_score` INT,
    `mysql_tbl_94u2sp_lead_time_days` DATE,
    `mysql_tbl_94u2sp_country` INT
);

INSERT INTO `mysql_tbl_94u2sp` (`mysql_tbl_94u2sp_supplier_id`, `mysql_tbl_94u2sp_name`, `mysql_tbl_94u2sp_reliability_score`, `mysql_tbl_94u2sp_lead_time_days`, `mysql_tbl_94u2sp_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_844ruw` (
    `mysql_tbl_844ruw_emp_id` INT,
    `mysql_tbl_844ruw_salary` INT,
    `mysql_tbl_844ruw_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7ziev` (
    `mysql_tbl_t7ziev_dept_id` INT,
    `mysql_tbl_t7ziev_dept_name` VARCHAR(50),
    `mysql_tbl_t7ziev_budget` INT
);

INSERT INTO `mysql_tbl_844ruw` (`mysql_tbl_844ruw_emp_id`, `mysql_tbl_844ruw_salary`, `mysql_tbl_844ruw_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_t7ziev` (`mysql_tbl_t7ziev_dept_id`, `mysql_tbl_t7ziev_dept_name`, `mysql_tbl_t7ziev_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_844ruw_SALARY FROM `mysql_tbl_844ruw` WHERE mysql_tbl_844ruw_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_94u2sp_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_94u2sp_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_94u2sp`
    WHERE mysql_tbl_94u2sp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_vr6xbe` OI
    JOIN `mysql_tbl_4pvefd` P ON OI.PRODUCT_ID = mysql_tbl_4pvefd_PRODUCT_ID
    WHERE mysql_tbl_4pvefd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_vr6xbe`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6)) - (((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_1n698w` (mysql_tbl_1n698w_ID INT, mysql_tbl_1n698w_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_1n698w_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fe48as` NATURAL JOIN `mysql_tbl_se7r0r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fe48as` NATURAL LEFT JOIN `mysql_tbl_se7r0r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vv80vb_GUEST_COUNT, 0), COALESCE(mysql_tbl_vv80vb_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_vv80vb`
    WHERE mysql_tbl_vv80vb_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2iyrec_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_vv80vb` GCB
    JOIN `mysql_tbl_2iyrec` M ON mysql_tbl_vv80vb_MEMBER_ID = mysql_tbl_2iyrec_MEMBER_ID
    WHERE mysql_tbl_vv80vb_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_ebycss`
    SET mysql_tbl_ebycss_MESSAGE = CASE mysql_tbl_ebycss_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_ebycss_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_ebycss_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_ebycss_MESSAGE)
        ELSE mysql_tbl_ebycss_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_oft9fv`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_p7gd88`
    WHERE mysql_tbl_p7gd88_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_p7gd88_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - (((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + V_ACQUISITION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fe48as` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_se7r0r` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fe48as` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_y4a5ck_CHECK_IN_DATE, mysql_tbl_y4a5ck_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_y4a5ck`
    WHERE mysql_tbl_y4a5ck_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67)) - (0) + 0)) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_13udg4` O
    JOIN `mysql_tbl_6ehrwe` C ON mysql_tbl_13udg4_CUSTOMER_ID = mysql_tbl_6ehrwe_CUSTOMER_ID
    WHERE mysql_tbl_6ehrwe_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17);
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_xmcydo`
    WHERE mysql_tbl_xmcydo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12)) - (0) + (YEAR(DATA_ATUAL) - DATA_INICIO))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q35gp8_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_q35gp8_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_q35gp8`
    WHERE mysql_tbl_q35gp8_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45);

    RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26)) - (0) + V_WEIGHT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(1);