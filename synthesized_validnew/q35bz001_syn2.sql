/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_agsh28` (
    `mysql_tbl_agsh28_order_id` INT,
    `mysql_tbl_agsh28_customer_id` INT,
    `mysql_tbl_agsh28_order_date` DATE,
    `mysql_tbl_agsh28_shipping_date` DATE,
    `mysql_tbl_agsh28_delivery_date` DATE,
    `mysql_tbl_agsh28_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udlkz0` (
    `mysql_tbl_udlkz0_order_id` INT,
    `mysql_tbl_udlkz0_product_id` INT,
    `mysql_tbl_udlkz0_quantity` INT,
    `mysql_tbl_udlkz0_discount_percent` INT
);

INSERT INTO `mysql_tbl_agsh28` (`mysql_tbl_agsh28_order_id`, `mysql_tbl_agsh28_customer_id`, `mysql_tbl_agsh28_order_date`, `mysql_tbl_agsh28_shipping_date`, `mysql_tbl_agsh28_delivery_date`, `mysql_tbl_agsh28_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_udlkz0` (`mysql_tbl_udlkz0_order_id`, `mysql_tbl_udlkz0_product_id`, `mysql_tbl_udlkz0_quantity`, `mysql_tbl_udlkz0_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hukjmg` (
    `mysql_tbl_hukjmg_campaign_id` INT,
    `mysql_tbl_hukjmg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hukjmg` (`mysql_tbl_hukjmg_campaign_id`, `mysql_tbl_hukjmg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_swzcl4` (
    `mysql_tbl_swzcl4_sale_id` INT,
    `mysql_tbl_swzcl4_product_id` INT,
    `mysql_tbl_swzcl4_salesperson_id` INT,
    `mysql_tbl_swzcl4_sale_date` DATE,
    `mysql_tbl_swzcl4_quantity` INT,
    `mysql_tbl_swzcl4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_swzcl4` (`mysql_tbl_swzcl4_sale_id`, `mysql_tbl_swzcl4_product_id`, `mysql_tbl_swzcl4_salesperson_id`, `mysql_tbl_swzcl4_sale_date`, `mysql_tbl_swzcl4_quantity`, `mysql_tbl_swzcl4_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ned90m` (
    `mysql_tbl_ned90m_emp_id` INT,
    `mysql_tbl_ned90m_salary` INT
);

INSERT INTO `mysql_tbl_ned90m` (`mysql_tbl_ned90m_emp_id`, `mysql_tbl_ned90m_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_na2kyj` (
    `mysql_tbl_na2kyj_customer_id` INT,
    `mysql_tbl_na2kyj_plan_type` VARCHAR(50),
    `mysql_tbl_na2kyj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_na2kyj_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5ac64` (
    `mysql_tbl_b5ac64_customer_id` INT,
    `mysql_tbl_b5ac64_tier_level` INT
);

INSERT INTO `mysql_tbl_na2kyj` (`mysql_tbl_na2kyj_customer_id`, `mysql_tbl_na2kyj_plan_type`, `mysql_tbl_na2kyj_monthly_cost`, `mysql_tbl_na2kyj_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_b5ac64` (`mysql_tbl_b5ac64_customer_id`, `mysql_tbl_b5ac64_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc6evf` (
    `mysql_tbl_wc6evf_salary` INT
);

INSERT INTO `mysql_tbl_wc6evf` (`mysql_tbl_wc6evf_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd0bck` (
    `mysql_tbl_qd0bck_product_id` INT,
    `mysql_tbl_qd0bck_category_id` INT,
    `mysql_tbl_qd0bck_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qd0bck` (`mysql_tbl_qd0bck_product_id`, `mysql_tbl_qd0bck_category_id`, `mysql_tbl_qd0bck_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9x44rd` (
    `mysql_tbl_9x44rd_emp_id` INT,
    `mysql_tbl_9x44rd_department_id` INT,
    `mysql_tbl_9x44rd_salary` INT,
    `mysql_tbl_9x44rd_hire_date` DATE
);

INSERT INTO `mysql_tbl_9x44rd` (`mysql_tbl_9x44rd_emp_id`, `mysql_tbl_9x44rd_department_id`, `mysql_tbl_9x44rd_salary`, `mysql_tbl_9x44rd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zfcfh` (
    `mysql_tbl_5zfcfh_plan_id` INT,
    `mysql_tbl_5zfcfh_plan_name` VARCHAR(50),
    `mysql_tbl_5zfcfh_monthly_price` DECIMAL(10,2),
    `mysql_tbl_5zfcfh_data_limit_mb` TEXT,
    `mysql_tbl_5zfcfh_minutes_limit` INT,
    `mysql_tbl_5zfcfh_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkui0y` (
    `mysql_tbl_lkui0y_sub_id` INT,
    `mysql_tbl_lkui0y_user_id` INT,
    `mysql_tbl_lkui0y_plan_id` INT,
    `mysql_tbl_lkui0y_start_date` DATE,
    `mysql_tbl_lkui0y_data_used_mb` TEXT,
    `mysql_tbl_lkui0y_minutes_used` INT,
    `mysql_tbl_lkui0y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5zfcfh` (`mysql_tbl_5zfcfh_plan_id`, `mysql_tbl_5zfcfh_plan_name`, `mysql_tbl_5zfcfh_monthly_price`, `mysql_tbl_5zfcfh_data_limit_mb`, `mysql_tbl_5zfcfh_minutes_limit`, `mysql_tbl_5zfcfh_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_lkui0y` (`mysql_tbl_lkui0y_sub_id`, `mysql_tbl_lkui0y_user_id`, `mysql_tbl_lkui0y_plan_id`, `mysql_tbl_lkui0y_start_date`, `mysql_tbl_lkui0y_data_used_mb`, `mysql_tbl_lkui0y_minutes_used`, `mysql_tbl_lkui0y_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9yw6i` (
    `mysql_tbl_v9yw6i_customer_id` INT,
    `mysql_tbl_v9yw6i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v9yw6i` (`mysql_tbl_v9yw6i_customer_id`, `mysql_tbl_v9yw6i_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic9qnb` (
    `mysql_tbl_ic9qnb_emp_id` INT,
    `mysql_tbl_ic9qnb_department_id` INT,
    `mysql_tbl_ic9qnb_salary` INT,
    `mysql_tbl_ic9qnb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pujuei` (
    `mysql_tbl_pujuei_department_id` INT,
    `mysql_tbl_pujuei_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ic9qnb` (`mysql_tbl_ic9qnb_emp_id`, `mysql_tbl_ic9qnb_department_id`, `mysql_tbl_ic9qnb_salary`, `mysql_tbl_ic9qnb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pujuei` (`mysql_tbl_pujuei_department_id`, `mysql_tbl_pujuei_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_whuqls` (
    `mysql_tbl_whuqls_product_id` INT,
    `mysql_tbl_whuqls_stock_quantity` INT
);

INSERT INTO `mysql_tbl_whuqls` (`mysql_tbl_whuqls_product_id`, `mysql_tbl_whuqls_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nm0rc` (
    `mysql_tbl_6nm0rc_campaign_id` INT,
    `mysql_tbl_6nm0rc_budget` INT
);

INSERT INTO `mysql_tbl_6nm0rc` (`mysql_tbl_6nm0rc_campaign_id`, `mysql_tbl_6nm0rc_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wfsmh` (
    `mysql_tbl_1wfsmh_campaign_id` INT,
    `mysql_tbl_1wfsmh_target_audience_size` INT,
    `mysql_tbl_1wfsmh_budget` INT,
    `mysql_tbl_1wfsmh_start_date` DATE,
    `mysql_tbl_1wfsmh_end_date` DATE,
    `mysql_tbl_1wfsmh_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4l3tm` (
    `mysql_tbl_a4l3tm_conversion_id` INT,
    `mysql_tbl_a4l3tm_campaign_id` INT,
    `mysql_tbl_a4l3tm_conversion_date` DATE,
    `mysql_tbl_a4l3tm_conversion_value` INT
);

INSERT INTO `mysql_tbl_1wfsmh` (`mysql_tbl_1wfsmh_campaign_id`, `mysql_tbl_1wfsmh_target_audience_size`, `mysql_tbl_1wfsmh_budget`, `mysql_tbl_1wfsmh_start_date`, `mysql_tbl_1wfsmh_end_date`, `mysql_tbl_1wfsmh_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_a4l3tm` (`mysql_tbl_a4l3tm_conversion_id`, `mysql_tbl_a4l3tm_campaign_id`, `mysql_tbl_a4l3tm_conversion_date`, `mysql_tbl_a4l3tm_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqh0ek` (
    `mysql_tbl_vqh0ek_student_id` INT,
    `mysql_tbl_vqh0ek_name` VARCHAR(50),
    `mysql_tbl_vqh0ek_enrollment_date` DATE,
    `mysql_tbl_vqh0ek_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_foz2r9` (
    `mysql_tbl_foz2r9_course_id` INT,
    `mysql_tbl_foz2r9_credits` INT,
    `mysql_tbl_foz2r9_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrc3u4` (
    `mysql_tbl_qrc3u4_student_id` INT,
    `mysql_tbl_qrc3u4_course_id` INT,
    `mysql_tbl_qrc3u4_grade` INT
);

INSERT INTO `mysql_tbl_vqh0ek` (`mysql_tbl_vqh0ek_student_id`, `mysql_tbl_vqh0ek_name`, `mysql_tbl_vqh0ek_enrollment_date`, `mysql_tbl_vqh0ek_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_foz2r9` (`mysql_tbl_foz2r9_course_id`, `mysql_tbl_foz2r9_credits`, `mysql_tbl_foz2r9_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_qrc3u4` (`mysql_tbl_qrc3u4_student_id`, `mysql_tbl_qrc3u4_course_id`, `mysql_tbl_qrc3u4_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwhhwf` (
    `mysql_tbl_bwhhwf_customer_id` INT,
    `mysql_tbl_bwhhwf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bwhhwf` (`mysql_tbl_bwhhwf_customer_id`, `mysql_tbl_bwhhwf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0055zv` (
    `mysql_tbl_0055zv_customer_id` INT,
    `mysql_tbl_0055zv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0055zv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0055zv` (`mysql_tbl_0055zv_customer_id`, `mysql_tbl_0055zv_monthly_cost`, `mysql_tbl_0055zv_status`) VALUES (1, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wc6evf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wc6evf`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100)) - (0) + CAST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9x44rd_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_9x44rd`
    WHERE mysql_tbl_9x44rd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_0tuglf` OI
    JOIN `mysql_tbl_qd0bck` P ON OI.PRODUCT_ID = mysql_tbl_qd0bck_PRODUCT_ID
    WHERE mysql_tbl_qd0bck_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0tuglf`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + (((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + ITER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_udlkz0_QUANTITY * mysql_tbl_udlkz0_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_udlkz0`
    WHERE mysql_tbl_udlkz0_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_agsh28_DELIVERY_DATE, CURDATE()), mysql_tbl_agsh28_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_agsh28`
    WHERE mysql_tbl_agsh28_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64)) - (0) + (GREATEST(V_DELAY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ic9qnb_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ic9qnb`
    WHERE mysql_tbl_ic9qnb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_pujuei`
    WHERE mysql_tbl_pujuei_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_whuqls_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_whuqls`
    WHERE mysql_tbl_whuqls_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_5zfcfh_DATA_LIMIT_MB, COALESCE(mysql_tbl_lkui0y_DATA_USED_MB, 0), mysql_tbl_5zfcfh_MINUTES_LIMIT, COALESCE(mysql_tbl_lkui0y_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_lkui0y` U
    JOIN `mysql_tbl_5zfcfh` P ON mysql_tbl_lkui0y_PLAN_ID = mysql_tbl_5zfcfh_PLAN_ID
    WHERE mysql_tbl_lkui0y_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_GET_MAX_077bna(93, 43);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11));

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v9yw6i`
    WHERE mysql_tbl_v9yw6i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_v9yw6i_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g23itu` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_g23itu`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_0055zv_MONTHLY_COST, 0), mysql_tbl_0055zv_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_0055zv`
    WHERE mysql_tbl_0055zv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53)) - (0) + ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + PWD_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_hukjmg_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_hukjmg` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_hukjmg_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_hukjmg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_hukjmg_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70)) - (0) + (100 + V_CONVERSION_COUNT))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + (50 + V_CONVERSION_COUNT));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + (75 + V_CONVERSION_COUNT));
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_vqh0ek_ENROLLMENT_DATE), mysql_tbl_vqh0ek_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_vqh0ek`
    WHERE mysql_tbl_vqh0ek_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_foz2r9_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_qrc3u4` E
    JOIN `mysql_tbl_foz2r9` C ON mysql_tbl_qrc3u4_COURSE_ID = mysql_tbl_foz2r9_COURSE_ID
    WHERE mysql_tbl_qrc3u4_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_qrc3u4_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_qrc3u4_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_qrc3u4`
    WHERE mysql_tbl_qrc3u4_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1wfsmh_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_1wfsmh`
    WHERE mysql_tbl_1wfsmh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_a4l3tm_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_a4l3tm`
    WHERE mysql_tbl_a4l3tm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bwhhwf`
    WHERE mysql_tbl_bwhhwf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bwhhwf_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_crrxta` (mysql_tbl_crrxta_ID INT PRIMARY KEY, mysql_tbl_crrxta_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_tppi01` (mysql_tbl_tppi01_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6nm0rc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6nm0rc`
    WHERE mysql_tbl_6nm0rc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_swzcl4_QUANTITY * mysql_tbl_swzcl4_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_swzcl4`
    WHERE mysql_tbl_swzcl4_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_swzcl4_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10)) - (0) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99);

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2);
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77);
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84);

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_g23itu` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_we3uof`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_g23itu` UNION ALL SELECT USER_ID FROM `mysql_tbl_8qdps7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ned90m_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ned90m`
    WHERE mysql_tbl_ned90m_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + (FLOOR(V_SALARY) % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_na2kyj_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_na2kyj`
    WHERE mysql_tbl_na2kyj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_8qdps7`
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48) * 2;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14)) - (0) + (((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(1);