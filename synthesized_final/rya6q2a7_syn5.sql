/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q7l3lc` (
    `mysql_tbl_q7l3lc_project_id` INT,
    `mysql_tbl_q7l3lc_team_lead_id` INT,
    `mysql_tbl_q7l3lc_start_date` DATE,
    `mysql_tbl_q7l3lc_deadline` INT,
    `mysql_tbl_q7l3lc_budget` INT,
    `mysql_tbl_q7l3lc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q7l3lc` (`mysql_tbl_q7l3lc_project_id`, `mysql_tbl_q7l3lc_team_lead_id`, `mysql_tbl_q7l3lc_start_date`, `mysql_tbl_q7l3lc_deadline`, `mysql_tbl_q7l3lc_budget`, `mysql_tbl_q7l3lc_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_24tg07` (
    `mysql_tbl_24tg07_customer_id` INT,
    `mysql_tbl_24tg07_plan_type` VARCHAR(50),
    `mysql_tbl_24tg07_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_24tg07_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v44afn` (
    `mysql_tbl_v44afn_customer_id` INT,
    `mysql_tbl_v44afn_tier_level` INT
);

INSERT INTO `mysql_tbl_24tg07` (`mysql_tbl_24tg07_customer_id`, `mysql_tbl_24tg07_plan_type`, `mysql_tbl_24tg07_monthly_cost`, `mysql_tbl_24tg07_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_v44afn` (`mysql_tbl_v44afn_customer_id`, `mysql_tbl_v44afn_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqmx2v` (
    `mysql_tbl_tqmx2v_emp_id` INT,
    `mysql_tbl_tqmx2v_department_id` INT,
    `mysql_tbl_tqmx2v_salary` INT
);

INSERT INTO `mysql_tbl_tqmx2v` (`mysql_tbl_tqmx2v_emp_id`, `mysql_tbl_tqmx2v_department_id`, `mysql_tbl_tqmx2v_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4y4t2` (
    `mysql_tbl_w4y4t2_cbit10` INT
);

INSERT INTO `mysql_tbl_w4y4t2` (`mysql_tbl_w4y4t2_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9ugl6` (
    `mysql_tbl_i9ugl6_emp_id` INT,
    `mysql_tbl_i9ugl6_hire_date` DATE,
    `mysql_tbl_i9ugl6_salary` INT
);

INSERT INTO `mysql_tbl_i9ugl6` (`mysql_tbl_i9ugl6_emp_id`, `mysql_tbl_i9ugl6_hire_date`, `mysql_tbl_i9ugl6_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adwl48` (
    `mysql_tbl_adwl48_customer_id` INT,
    `mysql_tbl_adwl48_plan_type` VARCHAR(50),
    `mysql_tbl_adwl48_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_adwl48` (`mysql_tbl_adwl48_customer_id`, `mysql_tbl_adwl48_plan_type`, `mysql_tbl_adwl48_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgdv71` (
    `mysql_tbl_zgdv71_emp_id` INT,
    `mysql_tbl_zgdv71_department_id` INT,
    `mysql_tbl_zgdv71_salary` INT,
    `mysql_tbl_zgdv71_hire_date` DATE,
    `mysql_tbl_zgdv71_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zgdv71` (`mysql_tbl_zgdv71_emp_id`, `mysql_tbl_zgdv71_department_id`, `mysql_tbl_zgdv71_salary`, `mysql_tbl_zgdv71_hire_date`, `mysql_tbl_zgdv71_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x13v5b` (
    `mysql_tbl_x13v5b_emp_id` INT,
    `mysql_tbl_x13v5b_department_id` INT,
    `mysql_tbl_x13v5b_salary` INT,
    `mysql_tbl_x13v5b_hire_date` DATE
);

INSERT INTO `mysql_tbl_x13v5b` (`mysql_tbl_x13v5b_emp_id`, `mysql_tbl_x13v5b_department_id`, `mysql_tbl_x13v5b_salary`, `mysql_tbl_x13v5b_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5yofl` (
    `mysql_tbl_a5yofl_product_id` INT,
    `mysql_tbl_a5yofl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_a5yofl` (`mysql_tbl_a5yofl_product_id`, `mysql_tbl_a5yofl_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slj01o` (
    `mysql_tbl_slj01o_order_id` INT,
    `mysql_tbl_slj01o_customer_id` INT,
    `mysql_tbl_slj01o_order_date` DATE,
    `mysql_tbl_slj01o_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s3vbk` (
    `mysql_tbl_6s3vbk_customer_id` INT,
    `mysql_tbl_6s3vbk_registration_date` DATE
);

INSERT INTO `mysql_tbl_slj01o` (`mysql_tbl_slj01o_order_id`, `mysql_tbl_slj01o_customer_id`, `mysql_tbl_slj01o_order_date`, `mysql_tbl_slj01o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6s3vbk` (`mysql_tbl_6s3vbk_customer_id`, `mysql_tbl_6s3vbk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyakfs` (
    `mysql_tbl_uyakfs_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_uyakfs` (`mysql_tbl_uyakfs_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwvjki` (
    `mysql_tbl_zwvjki_video_id` INT,
    `mysql_tbl_zwvjki_creator_id` INT,
    `mysql_tbl_zwvjki_title` INT,
    `mysql_tbl_zwvjki_duration_seconds` INT,
    `mysql_tbl_zwvjki_view_count` INT,
    `mysql_tbl_zwvjki_upload_date` DATE,
    `mysql_tbl_zwvjki_likes_count` INT
);

INSERT INTO `mysql_tbl_zwvjki` (`mysql_tbl_zwvjki_video_id`, `mysql_tbl_zwvjki_creator_id`, `mysql_tbl_zwvjki_title`, `mysql_tbl_zwvjki_duration_seconds`, `mysql_tbl_zwvjki_view_count`, `mysql_tbl_zwvjki_upload_date`, `mysql_tbl_zwvjki_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icqksn` (
    `mysql_tbl_icqksn_emp_id` INT,
    `mysql_tbl_icqksn_department_id` INT
);

INSERT INTO `mysql_tbl_icqksn` (`mysql_tbl_icqksn_emp_id`, `mysql_tbl_icqksn_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewn1b0` (
    `mysql_tbl_ewn1b0_customer_id` INT,
    `mysql_tbl_ewn1b0_plan_type` VARCHAR(50),
    `mysql_tbl_ewn1b0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ewn1b0_start_date` DATE,
    `mysql_tbl_ewn1b0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1j96ce` (
    `mysql_tbl_1j96ce_customer_id` INT,
    `mysql_tbl_1j96ce_tier_level` INT
);

INSERT INTO `mysql_tbl_ewn1b0` (`mysql_tbl_ewn1b0_customer_id`, `mysql_tbl_ewn1b0_plan_type`, `mysql_tbl_ewn1b0_monthly_cost`, `mysql_tbl_ewn1b0_start_date`, `mysql_tbl_ewn1b0_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_1j96ce` (`mysql_tbl_1j96ce_customer_id`, `mysql_tbl_1j96ce_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yupvt9` (
    `mysql_tbl_yupvt9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yupvt9` (`mysql_tbl_yupvt9_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nls7p9` (
    `mysql_tbl_nls7p9_product_id` INT,
    `mysql_tbl_nls7p9_category_id` INT,
    `mysql_tbl_nls7p9_price` DECIMAL(10,2),
    `mysql_tbl_nls7p9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nls7p9` (`mysql_tbl_nls7p9_product_id`, `mysql_tbl_nls7p9_category_id`, `mysql_tbl_nls7p9_price`, `mysql_tbl_nls7p9_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yupvt9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_yupvt9`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ewn1b0_PLAN_TYPE, COALESCE(mysql_tbl_ewn1b0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ewn1b0`
    WHERE mysql_tbl_ewn1b0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_1j96ce_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_1j96ce`
    WHERE mysql_tbl_1j96ce_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_icqksn`
    WHERE mysql_tbl_icqksn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_slj01o`
    WHERE mysql_tbl_slj01o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6s3vbk_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_6s3vbk`
    WHERE mysql_tbl_6s3vbk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-75);
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95)) - (0) + V_REPEAT_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_uyakfs`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zwvjki_VIEW_COUNT, 0), COALESCE(mysql_tbl_zwvjki_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_zwvjki`
    WHERE mysql_tbl_zwvjki_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_zwvjki`
    WHERE mysql_tbl_zwvjki_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a5yofl_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_a5yofl`
    WHERE mysql_tbl_a5yofl_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_24tg07_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_24tg07`
    WHERE mysql_tbl_24tg07_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_PROC_DATETIME_otj76p();

    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zgdv71_SALARY, 0), COALESCE(mysql_tbl_zgdv71_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_zgdv71_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_zgdv71`
    WHERE mysql_tbl_zgdv71_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_adwl48_PLAN_TYPE, COALESCE(mysql_tbl_adwl48_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_adwl48`
    WHERE mysql_tbl_adwl48_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tqmx2v`
    WHERE mysql_tbl_tqmx2v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_x13v5b_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_x13v5b`
    WHERE mysql_tbl_x13v5b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nls7p9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_nls7p9`
    WHERE mysql_tbl_nls7p9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_684kq8`
    WHERE mysql_tbl_nls7p9_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_chfo16` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55)) - (0) + BENCH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_w4y4t2_CBIT10 INTO RESULT FROM `mysql_tbl_w4y4t2` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_i9ugl6_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_i9ugl6_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_i9ugl6`
    WHERE mysql_tbl_i9ugl6_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_q7l3lc_BUDGET, DATEDIFF(mysql_tbl_q7l3lc_DEADLINE, CURDATE()), mysql_tbl_q7l3lc_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_q7l3lc`
    WHERE mysql_tbl_q7l3lc_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_q7l3lc_DEADLINE, mysql_tbl_q7l3lc_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_q7l3lc`
    WHERE mysql_tbl_q7l3lc_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63);
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99);
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(1);