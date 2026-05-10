/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ixv4g9` (
    `mysql_tbl_ixv4g9_order_id` INT,
    `mysql_tbl_ixv4g9_customer_id` INT,
    `mysql_tbl_ixv4g9_order_date` DATE,
    `mysql_tbl_ixv4g9_total_amount` DECIMAL(10,2),
    `mysql_tbl_ixv4g9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot3bta` (
    `mysql_tbl_ot3bta_order_id` INT,
    `mysql_tbl_ot3bta_product_id` INT,
    `mysql_tbl_ot3bta_quantity` INT
);

INSERT INTO `mysql_tbl_ixv4g9` (`mysql_tbl_ixv4g9_order_id`, `mysql_tbl_ixv4g9_customer_id`, `mysql_tbl_ixv4g9_order_date`, `mysql_tbl_ixv4g9_total_amount`, `mysql_tbl_ixv4g9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ot3bta` (`mysql_tbl_ot3bta_order_id`, `mysql_tbl_ot3bta_product_id`, `mysql_tbl_ot3bta_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wu762a` (
    `mysql_tbl_wu762a_order_id` INT,
    `mysql_tbl_wu762a_customer_id` INT,
    `mysql_tbl_wu762a_restaurant_id` INT,
    `mysql_tbl_wu762a_driver_id` INT,
    `mysql_tbl_wu762a_order_total` DECIMAL(10,2),
    `mysql_tbl_wu762a_delivery_fee` INT,
    `mysql_tbl_wu762a_order_time` DATE,
    `mysql_tbl_wu762a_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9049s1` (
    `mysql_tbl_9049s1_restaurant_id` INT,
    `mysql_tbl_9049s1_name` VARCHAR(50),
    `mysql_tbl_9049s1_cuisine_type` VARCHAR(50),
    `mysql_tbl_9049s1_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_wu762a` (`mysql_tbl_wu762a_order_id`, `mysql_tbl_wu762a_customer_id`, `mysql_tbl_wu762a_restaurant_id`, `mysql_tbl_wu762a_driver_id`, `mysql_tbl_wu762a_order_total`, `mysql_tbl_wu762a_delivery_fee`, `mysql_tbl_wu762a_order_time`, `mysql_tbl_wu762a_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9049s1` (`mysql_tbl_9049s1_restaurant_id`, `mysql_tbl_9049s1_name`, `mysql_tbl_9049s1_cuisine_type`, `mysql_tbl_9049s1_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ng2kr` (
    `mysql_tbl_3ng2kr_product_id` INT,
    `mysql_tbl_3ng2kr_category_id` INT,
    `mysql_tbl_3ng2kr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ng2kr` (`mysql_tbl_3ng2kr_product_id`, `mysql_tbl_3ng2kr_category_id`, `mysql_tbl_3ng2kr_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg62sr` (
    `mysql_tbl_qg62sr_product_id` INT,
    `mysql_tbl_qg62sr_category_id` INT
);

INSERT INTO `mysql_tbl_qg62sr` (`mysql_tbl_qg62sr_product_id`, `mysql_tbl_qg62sr_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps9yn7` (
    `mysql_tbl_ps9yn7_customer_id` INT,
    `mysql_tbl_ps9yn7_plan_type` VARCHAR(50),
    `mysql_tbl_ps9yn7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ps9yn7_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8lw84` (
    `mysql_tbl_w8lw84_customer_id` INT,
    `mysql_tbl_w8lw84_tier_level` INT
);

INSERT INTO `mysql_tbl_ps9yn7` (`mysql_tbl_ps9yn7_customer_id`, `mysql_tbl_ps9yn7_plan_type`, `mysql_tbl_ps9yn7_monthly_cost`, `mysql_tbl_ps9yn7_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_w8lw84` (`mysql_tbl_w8lw84_customer_id`, `mysql_tbl_w8lw84_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7p585` (
    `mysql_tbl_n7p585_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_n7p585` (`mysql_tbl_n7p585_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksn4ch` (
    `mysql_tbl_ksn4ch_product_id` INT,
    `mysql_tbl_ksn4ch_category_id` INT,
    `mysql_tbl_ksn4ch_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8nz5j` (
    `mysql_tbl_c8nz5j_category_id` INT,
    `mysql_tbl_c8nz5j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ksn4ch` (`mysql_tbl_ksn4ch_product_id`, `mysql_tbl_ksn4ch_category_id`, `mysql_tbl_ksn4ch_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_c8nz5j` (`mysql_tbl_c8nz5j_category_id`, `mysql_tbl_c8nz5j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p16xho` (
    `mysql_tbl_p16xho_emp_id` INT,
    `mysql_tbl_p16xho_department_id` INT,
    `mysql_tbl_p16xho_salary` INT
);

INSERT INTO `mysql_tbl_p16xho` (`mysql_tbl_p16xho_emp_id`, `mysql_tbl_p16xho_department_id`, `mysql_tbl_p16xho_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrl2ja` (
    `mysql_tbl_vrl2ja_category_id` INT,
    `mysql_tbl_vrl2ja_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vrl2ja` (`mysql_tbl_vrl2ja_category_id`, `mysql_tbl_vrl2ja_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmct2k` (
    `mysql_tbl_xmct2k_campaign_id` INT,
    `mysql_tbl_xmct2k_budget` INT,
    `mysql_tbl_xmct2k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwacor` (
    `mysql_tbl_hwacor_conversion_id` INT,
    `mysql_tbl_hwacor_campaign_id` INT,
    `mysql_tbl_hwacor_conversion_value` INT
);

INSERT INTO `mysql_tbl_xmct2k` (`mysql_tbl_xmct2k_campaign_id`, `mysql_tbl_xmct2k_budget`, `mysql_tbl_xmct2k_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_hwacor` (`mysql_tbl_hwacor_conversion_id`, `mysql_tbl_hwacor_campaign_id`, `mysql_tbl_hwacor_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wy03x` (
    `mysql_tbl_5wy03x_emp_id` INT,
    `mysql_tbl_5wy03x_manager_id` INT,
    `mysql_tbl_5wy03x_department_id` INT,
    `mysql_tbl_5wy03x_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8px27` (
    `mysql_tbl_g8px27_department_id` INT,
    `mysql_tbl_g8px27_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5wy03x` (`mysql_tbl_5wy03x_emp_id`, `mysql_tbl_5wy03x_manager_id`, `mysql_tbl_5wy03x_department_id`, `mysql_tbl_5wy03x_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_g8px27` (`mysql_tbl_g8px27_department_id`, `mysql_tbl_g8px27_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8fvui` (
    `mysql_tbl_f8fvui_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f8fvui` (`mysql_tbl_f8fvui_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftnb8g` (
    `mysql_tbl_ftnb8g_student_id` INT,
    `mysql_tbl_ftnb8g_name` VARCHAR(50),
    `mysql_tbl_ftnb8g_age` INT,
    `mysql_tbl_ftnb8g_gpa` INT,
    `mysql_tbl_ftnb8g_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7v54v` (
    `mysql_tbl_t7v54v_course_id` INT,
    `mysql_tbl_t7v54v_name` VARCHAR(50),
    `mysql_tbl_t7v54v_credits` INT,
    `mysql_tbl_t7v54v_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxd7mv` (
    `mysql_tbl_lxd7mv_student_id` INT,
    `mysql_tbl_lxd7mv_course_id` INT,
    `mysql_tbl_lxd7mv_grade` INT
);

INSERT INTO `mysql_tbl_ftnb8g` (`mysql_tbl_ftnb8g_student_id`, `mysql_tbl_ftnb8g_name`, `mysql_tbl_ftnb8g_age`, `mysql_tbl_ftnb8g_gpa`, `mysql_tbl_ftnb8g_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_t7v54v` (`mysql_tbl_t7v54v_course_id`, `mysql_tbl_t7v54v_name`, `mysql_tbl_t7v54v_credits`, `mysql_tbl_t7v54v_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_lxd7mv` (`mysql_tbl_lxd7mv_student_id`, `mysql_tbl_lxd7mv_course_id`, `mysql_tbl_lxd7mv_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rh3hg` (
    `mysql_tbl_4rh3hg_student_id` INT,
    `mysql_tbl_4rh3hg_name` VARCHAR(50),
    `mysql_tbl_4rh3hg_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tp689` (
    `mysql_tbl_6tp689_course_id` INT,
    `mysql_tbl_6tp689_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubiaf2` (
    `mysql_tbl_ubiaf2_student_id` INT,
    `mysql_tbl_ubiaf2_course_id` INT,
    `mysql_tbl_ubiaf2_grade` INT
);

INSERT INTO `mysql_tbl_4rh3hg` (`mysql_tbl_4rh3hg_student_id`, `mysql_tbl_4rh3hg_name`, `mysql_tbl_4rh3hg_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6tp689` (`mysql_tbl_6tp689_course_id`, `mysql_tbl_6tp689_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ubiaf2` (`mysql_tbl_ubiaf2_student_id`, `mysql_tbl_ubiaf2_course_id`, `mysql_tbl_ubiaf2_grade`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ksn4ch_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ksn4ch`
    WHERE mysql_tbl_ksn4ch_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ftnb8g_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_ftnb8g`
    WHERE mysql_tbl_ftnb8g_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_t7v54v_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_lxd7mv` E
    JOIN `mysql_tbl_t7v54v` C ON mysql_tbl_lxd7mv_COURSE_ID = mysql_tbl_t7v54v_COURSE_ID
    WHERE mysql_tbl_lxd7mv_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_lxd7mv_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_25tlk8`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f8fvui_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_f8fvui`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6tp689_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_ubiaf2` E
    JOIN `mysql_tbl_6tp689` C ON mysql_tbl_ubiaf2_COURSE_ID = mysql_tbl_6tp689_COURSE_ID
    WHERE mysql_tbl_ubiaf2_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_ubiaf2_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_6tp689_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_ubiaf2` E
    JOIN `mysql_tbl_6tp689` C ON mysql_tbl_ubiaf2_COURSE_ID = mysql_tbl_6tp689_COURSE_ID
    WHERE mysql_tbl_ubiaf2_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92)) - (0) + (((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (0) + (-1))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63)) - (0) + V_RESULT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_p16xho_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_p16xho`
    WHERE mysql_tbl_p16xho_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(-38)) - (0) + (FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xmct2k_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xmct2k`
    WHERE mysql_tbl_xmct2k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hwacor_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_hwacor`
    WHERE mysql_tbl_hwacor_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_5wy03x`
    WHERE mysql_tbl_5wy03x_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_vrl2ja` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_vrl2ja_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + (((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_n7p585_CBIT FROM `mysql_tbl_n7p585`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ps9yn7_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ps9yn7`
    WHERE mysql_tbl_ps9yn7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_ggn1nh`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_wu762a_ORDER_TIME, mysql_tbl_wu762a_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_wu762a` O
    WHERE mysql_tbl_wu762a_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69)) - (0) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + V_DELIVERY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_3ng2kr_CATEGORY_ID, COALESCE(mysql_tbl_3ng2kr_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_3ng2kr`
    WHERE mysql_tbl_3ng2kr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3ng2kr_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_3ng2kr`
    WHERE mysql_tbl_3ng2kr_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_qg62sr`
    WHERE mysql_tbl_qg62sr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_qg62sr`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ot3bta_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_ot3bta_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_ot3bta`
    WHERE mysql_tbl_ot3bta_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61)) - (0) + V_WEIGHT_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(1);