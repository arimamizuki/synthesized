/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zob7l5` (
    `mysql_tbl_zob7l5_order_id` INT,
    `mysql_tbl_zob7l5_customer_id` INT
);

INSERT INTO `mysql_tbl_zob7l5` (`mysql_tbl_zob7l5_order_id`, `mysql_tbl_zob7l5_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5ejmzn` (
    `mysql_tbl_5ejmzn_product_id` INT,
    `mysql_tbl_5ejmzn_supplier_id` INT,
    `mysql_tbl_5ejmzn_category_id` INT
);

INSERT INTO `mysql_tbl_5ejmzn` (`mysql_tbl_5ejmzn_product_id`, `mysql_tbl_5ejmzn_supplier_id`, `mysql_tbl_5ejmzn_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b4p3w` (
    `mysql_tbl_8b4p3w_order_id` INT,
    `mysql_tbl_8b4p3w_customer_id` INT,
    `mysql_tbl_8b4p3w_order_date` DATE,
    `mysql_tbl_8b4p3w_shipped_date` DATE,
    `mysql_tbl_8b4p3w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8b4p3w` (`mysql_tbl_8b4p3w_order_id`, `mysql_tbl_8b4p3w_customer_id`, `mysql_tbl_8b4p3w_order_date`, `mysql_tbl_8b4p3w_shipped_date`, `mysql_tbl_8b4p3w_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fz1yh` (
    `mysql_tbl_6fz1yh_appt_id` INT,
    `mysql_tbl_6fz1yh_customer_id` INT,
    `mysql_tbl_6fz1yh_service_id` INT,
    `mysql_tbl_6fz1yh_provider_id` INT,
    `mysql_tbl_6fz1yh_scheduled_time` DATE,
    `mysql_tbl_6fz1yh_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmu8hw` (
    `mysql_tbl_xmu8hw_service_id` INT,
    `mysql_tbl_xmu8hw_service_name` VARCHAR(50),
    `mysql_tbl_xmu8hw_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6fz1yh` (`mysql_tbl_6fz1yh_appt_id`, `mysql_tbl_6fz1yh_customer_id`, `mysql_tbl_6fz1yh_service_id`, `mysql_tbl_6fz1yh_provider_id`, `mysql_tbl_6fz1yh_scheduled_time`, `mysql_tbl_6fz1yh_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xmu8hw` (`mysql_tbl_xmu8hw_service_id`, `mysql_tbl_xmu8hw_service_name`, `mysql_tbl_xmu8hw_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfbtrv` (
    `mysql_tbl_lfbtrv_order_id` INT,
    `mysql_tbl_lfbtrv_customer_id` INT,
    `mysql_tbl_lfbtrv_order_date` DATE,
    `mysql_tbl_lfbtrv_total_amount` DECIMAL(10,2),
    `mysql_tbl_lfbtrv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy4sou` (
    `mysql_tbl_hy4sou_order_id` INT,
    `mysql_tbl_hy4sou_product_id` INT,
    `mysql_tbl_hy4sou_quantity` INT
);

INSERT INTO `mysql_tbl_lfbtrv` (`mysql_tbl_lfbtrv_order_id`, `mysql_tbl_lfbtrv_customer_id`, `mysql_tbl_lfbtrv_order_date`, `mysql_tbl_lfbtrv_total_amount`, `mysql_tbl_lfbtrv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hy4sou` (`mysql_tbl_hy4sou_order_id`, `mysql_tbl_hy4sou_product_id`, `mysql_tbl_hy4sou_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vz0i5` (
    `mysql_tbl_1vz0i5_customer_id` INT,
    `mysql_tbl_1vz0i5_order_date` DATE,
    `mysql_tbl_1vz0i5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1vz0i5` (`mysql_tbl_1vz0i5_customer_id`, `mysql_tbl_1vz0i5_order_date`, `mysql_tbl_1vz0i5_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihb3k5` (
    `mysql_tbl_ihb3k5_customer_id` INT,
    `mysql_tbl_ihb3k5_order_id` INT,
    `mysql_tbl_ihb3k5_order_date` DATE
);

INSERT INTO `mysql_tbl_ihb3k5` (`mysql_tbl_ihb3k5_customer_id`, `mysql_tbl_ihb3k5_order_id`, `mysql_tbl_ihb3k5_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb6z1s` (
    `mysql_tbl_sb6z1s_campaign_id` INT,
    `mysql_tbl_sb6z1s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sb6z1s` (`mysql_tbl_sb6z1s_campaign_id`, `mysql_tbl_sb6z1s_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmmi81` (
    `mysql_tbl_fmmi81_emp_id` INT,
    `mysql_tbl_fmmi81_department_id` INT,
    `mysql_tbl_fmmi81_salary` INT,
    `mysql_tbl_fmmi81_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xobcfp` (
    `mysql_tbl_xobcfp_department_id` INT,
    `mysql_tbl_xobcfp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fmmi81` (`mysql_tbl_fmmi81_emp_id`, `mysql_tbl_fmmi81_department_id`, `mysql_tbl_fmmi81_salary`, `mysql_tbl_fmmi81_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xobcfp` (`mysql_tbl_xobcfp_department_id`, `mysql_tbl_xobcfp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxxu1j` (
    `mysql_tbl_dxxu1j_customer_id` INT,
    `mysql_tbl_dxxu1j_registration_date` DATE,
    `mysql_tbl_dxxu1j_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms4lts` (
    `mysql_tbl_ms4lts_order_id` INT,
    `mysql_tbl_ms4lts_customer_id` INT,
    `mysql_tbl_ms4lts_order_date` DATE,
    `mysql_tbl_ms4lts_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dxxu1j` (`mysql_tbl_dxxu1j_customer_id`, `mysql_tbl_dxxu1j_registration_date`, `mysql_tbl_dxxu1j_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ms4lts` (`mysql_tbl_ms4lts_order_id`, `mysql_tbl_ms4lts_customer_id`, `mysql_tbl_ms4lts_order_date`, `mysql_tbl_ms4lts_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnxfyj` (
    `mysql_tbl_hnxfyj_campaign_id` INT,
    `mysql_tbl_hnxfyj_budget` INT,
    `mysql_tbl_hnxfyj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glrxo1` (
    `mysql_tbl_glrxo1_conversion_id` INT,
    `mysql_tbl_glrxo1_campaign_id` INT,
    `mysql_tbl_glrxo1_conversion_value` INT
);

INSERT INTO `mysql_tbl_hnxfyj` (`mysql_tbl_hnxfyj_campaign_id`, `mysql_tbl_hnxfyj_budget`, `mysql_tbl_hnxfyj_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_glrxo1` (`mysql_tbl_glrxo1_conversion_id`, `mysql_tbl_glrxo1_campaign_id`, `mysql_tbl_glrxo1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvqs55` (
    `mysql_tbl_cvqs55_campaign_id` INT,
    `mysql_tbl_cvqs55_channel` INT,
    `mysql_tbl_cvqs55_budget` INT,
    `mysql_tbl_cvqs55_start_date` DATE,
    `mysql_tbl_cvqs55_end_date` DATE,
    `mysql_tbl_cvqs55_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90jjev` (
    `mysql_tbl_90jjev_conversion_id` INT,
    `mysql_tbl_90jjev_campaign_id` INT,
    `mysql_tbl_90jjev_conversion_value` INT
);

INSERT INTO `mysql_tbl_cvqs55` (`mysql_tbl_cvqs55_campaign_id`, `mysql_tbl_cvqs55_channel`, `mysql_tbl_cvqs55_budget`, `mysql_tbl_cvqs55_start_date`, `mysql_tbl_cvqs55_end_date`, `mysql_tbl_cvqs55_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_90jjev` (`mysql_tbl_90jjev_conversion_id`, `mysql_tbl_90jjev_campaign_id`, `mysql_tbl_90jjev_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6kxxd` (
    `mysql_tbl_p6kxxd_campaign_id` INT,
    `mysql_tbl_p6kxxd_status` VARCHAR(50),
    `mysql_tbl_p6kxxd_budget` INT
);

INSERT INTO `mysql_tbl_p6kxxd` (`mysql_tbl_p6kxxd_campaign_id`, `mysql_tbl_p6kxxd_status`, `mysql_tbl_p6kxxd_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rleju` (
    `mysql_tbl_1rleju_enrollment_id` INT,
    `mysql_tbl_1rleju_child_id` INT,
    `mysql_tbl_1rleju_program_type` VARCHAR(50),
    `mysql_tbl_1rleju_hours_per_week` INT,
    `mysql_tbl_1rleju_weekly_rate` INT,
    `mysql_tbl_1rleju_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee04sc` (
    `mysql_tbl_ee04sc_child_id` INT,
    `mysql_tbl_ee04sc_date_of_birth` DATE,
    `mysql_tbl_ee04sc_parent_id` INT
);

INSERT INTO `mysql_tbl_1rleju` (`mysql_tbl_1rleju_enrollment_id`, `mysql_tbl_1rleju_child_id`, `mysql_tbl_1rleju_program_type`, `mysql_tbl_1rleju_hours_per_week`, `mysql_tbl_1rleju_weekly_rate`, `mysql_tbl_1rleju_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ee04sc` (`mysql_tbl_ee04sc_child_id`, `mysql_tbl_ee04sc_date_of_birth`, `mysql_tbl_ee04sc_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqqfci` (
    `mysql_tbl_zqqfci_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_zqqfci` (`mysql_tbl_zqqfci_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkqlmn` (
    `mysql_tbl_lkqlmn_order_id` INT,
    `mysql_tbl_lkqlmn_customer_id` INT,
    `mysql_tbl_lkqlmn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lkqlmn` (`mysql_tbl_lkqlmn_order_id`, `mysql_tbl_lkqlmn_customer_id`, `mysql_tbl_lkqlmn_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lkqlmn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_lkqlmn`
    WHERE mysql_tbl_lkqlmn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_sb6z1s_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_sb6z1s`
    WHERE mysql_tbl_sb6z1s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14)) - (0) + ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END)) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_ihb3k5_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_ihb3k5`
    WHERE mysql_tbl_ihb3k5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (0) + (MONTH(V_LAST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_a8g6i4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_a8g6i4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_a8g6i4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1vz0i5`
    WHERE mysql_tbl_1vz0i5_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1vz0i5_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_zqqfci`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6fz1yh_SCHEDULED_TIME, ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + 0)), COALESCE(mysql_tbl_6fz1yh_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_6fz1yh`
    WHERE mysql_tbl_6fz1yh_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + 0);
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + V_END_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hy4sou_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_hy4sou` OI
    JOIN PRODUCTS P ON mysql_tbl_hy4sou_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_hy4sou_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hy4sou_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_hy4sou` OI
    WHERE mysql_tbl_hy4sou_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_5ejmzn_SUPPLIER_ID, mysql_tbl_5ejmzn_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_5ejmzn`
    WHERE mysql_tbl_5ejmzn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94)) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ee04sc_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_ee04sc`
    WHERE mysql_tbl_ee04sc_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_1rleju_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_1rleju`
    WHERE mysql_tbl_1rleju_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_1rleju_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_p6kxxd_STATUS, COALESCE(mysql_tbl_p6kxxd_BUDGET, ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + 0)), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_p6kxxd` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_p6kxxd_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_p6kxxd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_p6kxxd_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56)) - (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ms4lts`
    WHERE mysql_tbl_ms4lts_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_dxxu1j_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_dxxu1j`
    WHERE mysql_tbl_dxxu1j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hnxfyj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hnxfyj`
    WHERE mysql_tbl_hnxfyj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_glrxo1_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_glrxo1`
    WHERE mysql_tbl_glrxo1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_fmmi81`
    WHERE mysql_tbl_fmmi81_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_fmmi81_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_fmmi81`
    WHERE mysql_tbl_fmmi81_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87)) - (0) + V_HIRING_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_90jjev_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_90jjev`
    WHERE mysql_tbl_90jjev_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cvqs55_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_cvqs55`
    WHERE mysql_tbl_cvqs55_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_8b4p3w_ORDER_DATE, mysql_tbl_8b4p3w_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_8b4p3w`
    WHERE mysql_tbl_8b4p3w_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + (-1))));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zob7l5`
    WHERE mysql_tbl_zob7l5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_zob7l5`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35)) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(1);