/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sekuai` (
    `mysql_tbl_sekuai_emp_id` INT,
    `mysql_tbl_sekuai_department_id` INT,
    `mysql_tbl_sekuai_salary` INT
);

INSERT INTO `mysql_tbl_sekuai` (`mysql_tbl_sekuai_emp_id`, `mysql_tbl_sekuai_department_id`, `mysql_tbl_sekuai_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ui0tn0` (
    `mysql_tbl_ui0tn0_campaign_id` INT,
    `mysql_tbl_ui0tn0_start_date` DATE
);

INSERT INTO `mysql_tbl_ui0tn0` (`mysql_tbl_ui0tn0_campaign_id`, `mysql_tbl_ui0tn0_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdpju1` (
    `mysql_tbl_cdpju1_customer_id` INT,
    `mysql_tbl_cdpju1_tier_level` INT,
    `mysql_tbl_cdpju1_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3xe2w` (
    `mysql_tbl_f3xe2w_order_id` INT,
    `mysql_tbl_f3xe2w_customer_id` INT,
    `mysql_tbl_f3xe2w_order_date` DATE,
    `mysql_tbl_f3xe2w_total_amount` DECIMAL(10,2),
    `mysql_tbl_f3xe2w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cdpju1` (`mysql_tbl_cdpju1_customer_id`, `mysql_tbl_cdpju1_tier_level`, `mysql_tbl_cdpju1_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f3xe2w` (`mysql_tbl_f3xe2w_order_id`, `mysql_tbl_f3xe2w_customer_id`, `mysql_tbl_f3xe2w_order_date`, `mysql_tbl_f3xe2w_total_amount`, `mysql_tbl_f3xe2w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwq3tw` (
    `mysql_tbl_lwq3tw_department_id` INT
);

INSERT INTO `mysql_tbl_lwq3tw` (`mysql_tbl_lwq3tw_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkawbp` (
    `mysql_tbl_gkawbp_campaign_id` INT
);

INSERT INTO `mysql_tbl_gkawbp` (`mysql_tbl_gkawbp_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwx127` (
    `mysql_tbl_lwx127_customer_id` INT,
    `mysql_tbl_lwx127_order_id` INT
);

INSERT INTO `mysql_tbl_lwx127` (`mysql_tbl_lwx127_customer_id`, `mysql_tbl_lwx127_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6244v` (
    `mysql_tbl_b6244v_emp_id` INT,
    `mysql_tbl_b6244v_salary` INT
);

INSERT INTO `mysql_tbl_b6244v` (`mysql_tbl_b6244v_emp_id`, `mysql_tbl_b6244v_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5y2jt` (
    `mysql_tbl_b5y2jt_order_id` INT,
    `mysql_tbl_b5y2jt_customer_id` INT,
    `mysql_tbl_b5y2jt_order_date` DATE,
    `mysql_tbl_b5y2jt_total_amount` DECIMAL(10,2),
    `mysql_tbl_b5y2jt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14jw4r` (
    `mysql_tbl_14jw4r_order_id` INT,
    `mysql_tbl_14jw4r_product_id` INT,
    `mysql_tbl_14jw4r_quantity` INT
);

INSERT INTO `mysql_tbl_b5y2jt` (`mysql_tbl_b5y2jt_order_id`, `mysql_tbl_b5y2jt_customer_id`, `mysql_tbl_b5y2jt_order_date`, `mysql_tbl_b5y2jt_total_amount`, `mysql_tbl_b5y2jt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_14jw4r` (`mysql_tbl_14jw4r_order_id`, `mysql_tbl_14jw4r_product_id`, `mysql_tbl_14jw4r_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84y111` (
    `mysql_tbl_84y111_employee_id` INT,
    `mysql_tbl_84y111_department_id` INT,
    `mysql_tbl_84y111_salary` INT,
    `mysql_tbl_84y111_hire_date` DATE,
    `mysql_tbl_84y111_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z53lu` (
    `mysql_tbl_5z53lu_project_id` INT,
    `mysql_tbl_5z53lu_team_lead_id` INT,
    `mysql_tbl_5z53lu_budget` INT,
    `mysql_tbl_5z53lu_deadline` INT,
    `mysql_tbl_5z53lu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_84y111` (`mysql_tbl_84y111_employee_id`, `mysql_tbl_84y111_department_id`, `mysql_tbl_84y111_salary`, `mysql_tbl_84y111_hire_date`, `mysql_tbl_84y111_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5z53lu` (`mysql_tbl_5z53lu_project_id`, `mysql_tbl_5z53lu_team_lead_id`, `mysql_tbl_5z53lu_budget`, `mysql_tbl_5z53lu_deadline`, `mysql_tbl_5z53lu_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jqcep` (
    `mysql_tbl_0jqcep_category_id` INT,
    `mysql_tbl_0jqcep_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0jqcep` (`mysql_tbl_0jqcep_category_id`, `mysql_tbl_0jqcep_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf2ory` (
    `mysql_tbl_tf2ory_emp_id` INT,
    `mysql_tbl_tf2ory_department_id` INT,
    `mysql_tbl_tf2ory_salary` INT,
    `mysql_tbl_tf2ory_hire_date` DATE
);

INSERT INTO `mysql_tbl_tf2ory` (`mysql_tbl_tf2ory_emp_id`, `mysql_tbl_tf2ory_department_id`, `mysql_tbl_tf2ory_salary`, `mysql_tbl_tf2ory_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs4p4u` (
    `mysql_tbl_hs4p4u_product_id` INT,
    `mysql_tbl_hs4p4u_category_id` INT,
    `mysql_tbl_hs4p4u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hs4p4u` (`mysql_tbl_hs4p4u_product_id`, `mysql_tbl_hs4p4u_category_id`, `mysql_tbl_hs4p4u_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh2jft` (
    `mysql_tbl_gh2jft_claim_id` INT,
    `mysql_tbl_gh2jft_policy_id` INT,
    `mysql_tbl_gh2jft_claim_type` VARCHAR(50),
    `mysql_tbl_gh2jft_claim_amount` DECIMAL(10,2),
    `mysql_tbl_gh2jft_filing_date` DATE,
    `mysql_tbl_gh2jft_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ndar2` (
    `mysql_tbl_0ndar2_transaction_id` INT,
    `mysql_tbl_0ndar2_policy_id` INT,
    `mysql_tbl_0ndar2_transaction_date` DATE,
    `mysql_tbl_0ndar2_amount` DECIMAL(10,2),
    `mysql_tbl_0ndar2_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gh2jft` (`mysql_tbl_gh2jft_claim_id`, `mysql_tbl_gh2jft_policy_id`, `mysql_tbl_gh2jft_claim_type`, `mysql_tbl_gh2jft_claim_amount`, `mysql_tbl_gh2jft_filing_date`, `mysql_tbl_gh2jft_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_0ndar2` (`mysql_tbl_0ndar2_transaction_id`, `mysql_tbl_0ndar2_policy_id`, `mysql_tbl_0ndar2_transaction_date`, `mysql_tbl_0ndar2_amount`, `mysql_tbl_0ndar2_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_whuklv` (
    `mysql_tbl_whuklv_supplier_id` INT,
    `mysql_tbl_whuklv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_whuklv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_whuklv` (`mysql_tbl_whuklv_supplier_id`, `mysql_tbl_whuklv_supplier_rating`, `mysql_tbl_whuklv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvnwsd` (
    `mysql_tbl_nvnwsd_campaign_id` INT,
    `mysql_tbl_nvnwsd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nvnwsd` (`mysql_tbl_nvnwsd_campaign_id`, `mysql_tbl_nvnwsd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xbuzt` (
    mysql_tbl_1xbuzt_id INT,
    mysql_tbl_1xbuzt_preco INT
);

INSERT INTO `mysql_tbl_1xbuzt` (`mysql_tbl_1xbuzt_id`, `mysql_tbl_1xbuzt_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7eth6o` (
    `mysql_tbl_7eth6o_category_id` INT,
    `mysql_tbl_7eth6o_price` DECIMAL(10,2),
    `mysql_tbl_7eth6o_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7eth6o` (`mysql_tbl_7eth6o_category_id`, `mysql_tbl_7eth6o_price`, `mysql_tbl_7eth6o_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf14gu` (
    `mysql_tbl_kf14gu_playlist_id` INT,
    `mysql_tbl_kf14gu_user_id` INT,
    `mysql_tbl_kf14gu_playlist_name` VARCHAR(50),
    `mysql_tbl_kf14gu_track_count` INT,
    `mysql_tbl_kf14gu_total_duration` DECIMAL(10,2),
    `mysql_tbl_kf14gu_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq1ym1` (
    `mysql_tbl_tq1ym1_follower_id` INT,
    `mysql_tbl_tq1ym1_playlist_id` INT,
    `mysql_tbl_tq1ym1_follow_date` DATE
);

INSERT INTO `mysql_tbl_kf14gu` (`mysql_tbl_kf14gu_playlist_id`, `mysql_tbl_kf14gu_user_id`, `mysql_tbl_kf14gu_playlist_name`, `mysql_tbl_kf14gu_track_count`, `mysql_tbl_kf14gu_total_duration`, `mysql_tbl_kf14gu_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_tq1ym1` (`mysql_tbl_tq1ym1_follower_id`, `mysql_tbl_tq1ym1_playlist_id`, `mysql_tbl_tq1ym1_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc82zv` (
    `mysql_tbl_rc82zv_student_id` INT,
    `mysql_tbl_rc82zv_name` VARCHAR(50),
    `mysql_tbl_rc82zv_class_id` INT,
    `mysql_tbl_rc82zv_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h4kpb` (
    `mysql_tbl_5h4kpb_class_id` INT,
    `mysql_tbl_5h4kpb_teacher_id` INT,
    `mysql_tbl_5h4kpb_average_score` INT
);

INSERT INTO `mysql_tbl_rc82zv` (`mysql_tbl_rc82zv_student_id`, `mysql_tbl_rc82zv_name`, `mysql_tbl_rc82zv_class_id`, `mysql_tbl_rc82zv_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_5h4kpb` (`mysql_tbl_5h4kpb_class_id`, `mysql_tbl_5h4kpb_teacher_id`, `mysql_tbl_5h4kpb_average_score`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0jqcep`
    WHERE mysql_tbl_0jqcep_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_0jqcep_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lwq3tw`
    WHERE mysql_tbl_lwq3tw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_txd0b8`
    WHERE mysql_tbl_gkawbp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_lwx127_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_lwx127`
    WHERE mysql_tbl_lwx127_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ui0tn0_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ui0tn0`
    WHERE mysql_tbl_ui0tn0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gh2jft_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_gh2jft_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_gh2jft`
    WHERE mysql_tbl_gh2jft_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_0ndar2`
    WHERE mysql_tbl_0ndar2_POLICY_ID = (SELECT mysql_tbl_gh2jft_POLICY_ID FROM `mysql_tbl_gh2jft` WHERE mysql_tbl_gh2jft_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b6244v_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_b6244v`
    WHERE mysql_tbl_b6244v_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_dsa35z;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_dsa35z;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_hs4p4u_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_hs4p4u` P ON OI.PRODUCT_ID = mysql_tbl_hs4p4u_PRODUCT_ID
    WHERE mysql_tbl_hs4p4u_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_tf2ory`
    WHERE mysql_tbl_tf2ory_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dsa35z` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_dsa35z`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_84y111_IS_REMOTE, 0), COALESCE(mysql_tbl_84y111_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_84y111`
    WHERE mysql_tbl_84y111_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_5z53lu_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_5z53lu`
    WHERE mysql_tbl_5z53lu_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7eth6o_PRICE), 0), COALESCE(SUM(mysql_tbl_7eth6o_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_7eth6o`
    WHERE mysql_tbl_7eth6o_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_nvnwsd_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_nvnwsd`
    WHERE mysql_tbl_nvnwsd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5h4kpb_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_5h4kpb`
    WHERE mysql_tbl_5h4kpb_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_rc82zv`
    WHERE mysql_tbl_rc82zv_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_rc82zv`
    WHERE mysql_tbl_rc82zv_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_rc82zv_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_rc82zv`
    WHERE mysql_tbl_rc82zv_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_rc82zv_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kf14gu_TRACK_COUNT, 0), COALESCE(mysql_tbl_kf14gu_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_kf14gu`
    WHERE mysql_tbl_kf14gu_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_tq1ym1`
    WHERE mysql_tbl_tq1ym1_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_1xbuzt_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_1xbuzt`
    WHERE mysql_tbl_1xbuzt.mysql_tbl_1xbuzt_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67)) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (0) + RESULT_PRECO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_whuklv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_whuklv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_whuklv`
    WHERE mysql_tbl_whuklv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_14jw4r_QUANTITY), ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53)) - (0) + 0)) + 0))
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_14jw4r` OI
    JOIN PRODUCTS P ON mysql_tbl_14jw4r_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_14jw4r_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41)) - (0) + V_CROSS_SELL_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68);
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + (((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2)) - (0) + (-1))))));
        END IF;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54);
        SET V_TEMP = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82);
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_dsa35z', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_dsa35z', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_dsa35z', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_cdpju1_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_cdpju1`
    WHERE mysql_tbl_cdpju1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_f3xe2w_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_f3xe2w`
    WHERE mysql_tbl_f3xe2w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_f3xe2w_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59);
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sekuai_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_sekuai`
    WHERE mysql_tbl_sekuai_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55)) - (0) + (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(1);