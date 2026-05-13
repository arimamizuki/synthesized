/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qh8jkt` (
    `mysql_tbl_qh8jkt_emp_id` INT,
    `mysql_tbl_qh8jkt_department_id` INT,
    `mysql_tbl_qh8jkt_salary` INT,
    `mysql_tbl_qh8jkt_hire_date` DATE
);

INSERT INTO `mysql_tbl_qh8jkt` (`mysql_tbl_qh8jkt_emp_id`, `mysql_tbl_qh8jkt_department_id`, `mysql_tbl_qh8jkt_salary`, `mysql_tbl_qh8jkt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_txl5l9` (
    `mysql_tbl_txl5l9_invoice_id` INT,
    `mysql_tbl_txl5l9_customer_id` INT,
    `mysql_tbl_txl5l9_issue_date` DATE,
    `mysql_tbl_txl5l9_due_date` DATE,
    `mysql_tbl_txl5l9_total_amount` DECIMAL(10,2),
    `mysql_tbl_txl5l9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci2c44` (
    `mysql_tbl_ci2c44_payment_id` INT,
    `mysql_tbl_ci2c44_invoice_id` INT,
    `mysql_tbl_ci2c44_payment_date` DATE,
    `mysql_tbl_ci2c44_amount_paid` INT
);

INSERT INTO `mysql_tbl_txl5l9` (`mysql_tbl_txl5l9_invoice_id`, `mysql_tbl_txl5l9_customer_id`, `mysql_tbl_txl5l9_issue_date`, `mysql_tbl_txl5l9_due_date`, `mysql_tbl_txl5l9_total_amount`, `mysql_tbl_txl5l9_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ci2c44` (`mysql_tbl_ci2c44_payment_id`, `mysql_tbl_ci2c44_invoice_id`, `mysql_tbl_ci2c44_payment_date`, `mysql_tbl_ci2c44_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe9zb6` (
    `mysql_tbl_oe9zb6_emp_id` INT,
    `mysql_tbl_oe9zb6_department_id` INT,
    `mysql_tbl_oe9zb6_salary` INT,
    `mysql_tbl_oe9zb6_hire_date` DATE,
    `mysql_tbl_oe9zb6_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2eiqq` (
    `mysql_tbl_u2eiqq_department_id` INT,
    `mysql_tbl_u2eiqq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oe9zb6` (`mysql_tbl_oe9zb6_emp_id`, `mysql_tbl_oe9zb6_department_id`, `mysql_tbl_oe9zb6_salary`, `mysql_tbl_oe9zb6_hire_date`, `mysql_tbl_oe9zb6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u2eiqq` (`mysql_tbl_u2eiqq_department_id`, `mysql_tbl_u2eiqq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwqayi` (
    mysql_tbl_wwqayi_produto_id INT,
    mysql_tbl_wwqayi_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_wwqayi` (`mysql_tbl_wwqayi_produto_id`, `mysql_tbl_wwqayi_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_wwqayi` (`mysql_tbl_wwqayi_produto_id`, `mysql_tbl_wwqayi_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_wwqayi` (`mysql_tbl_wwqayi_produto_id`, `mysql_tbl_wwqayi_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifh5v3` (
    `mysql_tbl_ifh5v3_order_id` INT,
    `mysql_tbl_ifh5v3_customer_id` INT,
    `mysql_tbl_ifh5v3_order_date` DATE,
    `mysql_tbl_ifh5v3_total_amount` DECIMAL(10,2),
    `mysql_tbl_ifh5v3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d85cpn` (
    `mysql_tbl_d85cpn_order_id` INT,
    `mysql_tbl_d85cpn_product_id` INT,
    `mysql_tbl_d85cpn_quantity` INT,
    `mysql_tbl_d85cpn_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ifh5v3` (`mysql_tbl_ifh5v3_order_id`, `mysql_tbl_ifh5v3_customer_id`, `mysql_tbl_ifh5v3_order_date`, `mysql_tbl_ifh5v3_total_amount`, `mysql_tbl_ifh5v3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d85cpn` (`mysql_tbl_d85cpn_order_id`, `mysql_tbl_d85cpn_product_id`, `mysql_tbl_d85cpn_quantity`, `mysql_tbl_d85cpn_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbyhud` (
    `mysql_tbl_sbyhud_customer_id` INT,
    `mysql_tbl_sbyhud_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sbyhud_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sbyhud` (`mysql_tbl_sbyhud_customer_id`, `mysql_tbl_sbyhud_monthly_cost`, `mysql_tbl_sbyhud_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0md8cy` (
    `mysql_tbl_0md8cy_emp_id` INT,
    `mysql_tbl_0md8cy_manager_id` INT,
    `mysql_tbl_0md8cy_salary` INT,
    `mysql_tbl_0md8cy_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nqnl0` (
    `mysql_tbl_9nqnl0_dept_id` INT,
    `mysql_tbl_9nqnl0_manager_id` INT
);

INSERT INTO `mysql_tbl_0md8cy` (`mysql_tbl_0md8cy_emp_id`, `mysql_tbl_0md8cy_manager_id`, `mysql_tbl_0md8cy_salary`, `mysql_tbl_0md8cy_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_9nqnl0` (`mysql_tbl_9nqnl0_dept_id`, `mysql_tbl_9nqnl0_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfm0je` (
    `mysql_tbl_lfm0je_emp_id` INT,
    `mysql_tbl_lfm0je_hire_date` DATE,
    `mysql_tbl_lfm0je_salary` INT
);

INSERT INTO `mysql_tbl_lfm0je` (`mysql_tbl_lfm0je_emp_id`, `mysql_tbl_lfm0je_hire_date`, `mysql_tbl_lfm0je_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txkoo3` (
    `mysql_tbl_txkoo3_customer_id` INT,
    `mysql_tbl_txkoo3_registration_date` DATE,
    `mysql_tbl_txkoo3_tier_level` INT,
    `mysql_tbl_txkoo3_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1z1zt` (
    `mysql_tbl_z1z1zt_order_id` INT,
    `mysql_tbl_z1z1zt_customer_id` INT,
    `mysql_tbl_z1z1zt_order_date` DATE,
    `mysql_tbl_z1z1zt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckh3rj` (
    `mysql_tbl_ckh3rj_review_id` INT,
    `mysql_tbl_ckh3rj_customer_id` INT,
    `mysql_tbl_ckh3rj_product_id` INT,
    `mysql_tbl_ckh3rj_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_txkoo3` (`mysql_tbl_txkoo3_customer_id`, `mysql_tbl_txkoo3_registration_date`, `mysql_tbl_txkoo3_tier_level`, `mysql_tbl_txkoo3_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_z1z1zt` (`mysql_tbl_z1z1zt_order_id`, `mysql_tbl_z1z1zt_customer_id`, `mysql_tbl_z1z1zt_order_date`, `mysql_tbl_z1z1zt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ckh3rj` (`mysql_tbl_ckh3rj_review_id`, `mysql_tbl_ckh3rj_customer_id`, `mysql_tbl_ckh3rj_product_id`, `mysql_tbl_ckh3rj_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ato7ol` (
    `mysql_tbl_ato7ol_cblob` BLOB
);

INSERT INTO `mysql_tbl_ato7ol` (`mysql_tbl_ato7ol_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayd5ve` (
    `mysql_tbl_ayd5ve_salary` INT
);

INSERT INTO `mysql_tbl_ayd5ve` (`mysql_tbl_ayd5ve_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gslm68` (
    `mysql_tbl_gslm68_product_id` INT,
    `mysql_tbl_gslm68_category_id` INT,
    `mysql_tbl_gslm68_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gslm68` (`mysql_tbl_gslm68_product_id`, `mysql_tbl_gslm68_category_id`, `mysql_tbl_gslm68_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvx38x` (
    `mysql_tbl_wvx38x_customer_id` INT,
    `mysql_tbl_wvx38x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wvx38x` (`mysql_tbl_wvx38x_customer_id`, `mysql_tbl_wvx38x_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3dizx` (
    `mysql_tbl_m3dizx_customer_id` INT,
    `mysql_tbl_m3dizx_country` INT
);

INSERT INTO `mysql_tbl_m3dizx` (`mysql_tbl_m3dizx_customer_id`, `mysql_tbl_m3dizx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqydme` (
    `mysql_tbl_oqydme_job_id` INT,
    `mysql_tbl_oqydme_customer_id` INT,
    `mysql_tbl_oqydme_mover_id` INT,
    `mysql_tbl_oqydme_origin_zip` INT,
    `mysql_tbl_oqydme_dest_zip` INT,
    `mysql_tbl_oqydme_distance_miles` INT,
    `mysql_tbl_oqydme_truck_size` INT,
    `mysql_tbl_oqydme_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zaljgg` (
    `mysql_tbl_zaljgg_zip_code` INT,
    `mysql_tbl_zaljgg_zone` INT,
    `mysql_tbl_zaljgg_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_oqydme` (`mysql_tbl_oqydme_job_id`, `mysql_tbl_oqydme_customer_id`, `mysql_tbl_oqydme_mover_id`, `mysql_tbl_oqydme_origin_zip`, `mysql_tbl_oqydme_dest_zip`, `mysql_tbl_oqydme_distance_miles`, `mysql_tbl_oqydme_truck_size`, `mysql_tbl_oqydme_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_zaljgg` (`mysql_tbl_zaljgg_zip_code`, `mysql_tbl_zaljgg_zone`, `mysql_tbl_zaljgg_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoyqdb` (
    `mysql_tbl_aoyqdb_campaign_id` INT,
    `mysql_tbl_aoyqdb_status` VARCHAR(50),
    `mysql_tbl_aoyqdb_budget` INT
);

INSERT INTO `mysql_tbl_aoyqdb` (`mysql_tbl_aoyqdb_campaign_id`, `mysql_tbl_aoyqdb_status`, `mysql_tbl_aoyqdb_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7j7t4` (
    `mysql_tbl_t7j7t4_campaign_id` INT,
    `mysql_tbl_t7j7t4_start_date` DATE,
    `mysql_tbl_t7j7t4_end_date` DATE,
    `mysql_tbl_t7j7t4_budget` INT,
    `mysql_tbl_t7j7t4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe882l` (
    `mysql_tbl_pe882l_conversion_id` INT,
    `mysql_tbl_pe882l_campaign_id` INT,
    `mysql_tbl_pe882l_conversion_date` DATE
);

INSERT INTO `mysql_tbl_t7j7t4` (`mysql_tbl_t7j7t4_campaign_id`, `mysql_tbl_t7j7t4_start_date`, `mysql_tbl_t7j7t4_end_date`, `mysql_tbl_t7j7t4_budget`, `mysql_tbl_t7j7t4_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_pe882l` (`mysql_tbl_pe882l_conversion_id`, `mysql_tbl_pe882l_campaign_id`, `mysql_tbl_pe882l_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8f7vx` (
    `mysql_tbl_d8f7vx_category_id` INT,
    `mysql_tbl_d8f7vx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_d8f7vx` (`mysql_tbl_d8f7vx_category_id`, `mysql_tbl_d8f7vx_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0iols` (
    `mysql_tbl_s0iols_customer_id` INT,
    `mysql_tbl_s0iols_country` INT,
    `mysql_tbl_s0iols_registration_date` DATE
);

INSERT INTO `mysql_tbl_s0iols` (`mysql_tbl_s0iols_customer_id`, `mysql_tbl_s0iols_country`, `mysql_tbl_s0iols_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqwil0` (
    `mysql_tbl_xqwil0_budget` INT
);

INSERT INTO `mysql_tbl_xqwil0` (`mysql_tbl_xqwil0_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu2lbo` (
    `mysql_tbl_yu2lbo_playlist_id` INT,
    `mysql_tbl_yu2lbo_user_id` INT,
    `mysql_tbl_yu2lbo_playlist_name` VARCHAR(50),
    `mysql_tbl_yu2lbo_track_count` INT,
    `mysql_tbl_yu2lbo_total_duration` DECIMAL(10,2),
    `mysql_tbl_yu2lbo_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yvoma` (
    `mysql_tbl_9yvoma_follower_id` INT,
    `mysql_tbl_9yvoma_playlist_id` INT,
    `mysql_tbl_9yvoma_follow_date` DATE
);

INSERT INTO `mysql_tbl_yu2lbo` (`mysql_tbl_yu2lbo_playlist_id`, `mysql_tbl_yu2lbo_user_id`, `mysql_tbl_yu2lbo_playlist_name`, `mysql_tbl_yu2lbo_track_count`, `mysql_tbl_yu2lbo_total_duration`, `mysql_tbl_yu2lbo_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_9yvoma` (`mysql_tbl_9yvoma_follower_id`, `mysql_tbl_9yvoma_playlist_id`, `mysql_tbl_9yvoma_follow_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_txl5l9_TOTAL_AMOUNT, 0), mysql_tbl_txl5l9_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_txl5l9`
    WHERE mysql_tbl_txl5l9_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ci2c44_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_ci2c44`
    WHERE mysql_tbl_ci2c44_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_txkoo3_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_txkoo3`
    WHERE mysql_tbl_txkoo3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_z1z1zt_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_z1z1zt`
    WHERE mysql_tbl_z1z1zt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_ckh3rj_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_ckh3rj`
    WHERE mysql_tbl_ckh3rj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_lfm0je_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_lfm0je_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_lfm0je`
    WHERE mysql_tbl_lfm0je_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_sbyhud_MONTHLY_COST, 0), mysql_tbl_sbyhud_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_sbyhud`
    WHERE mysql_tbl_sbyhud_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_aoyqdb_STATUS, COALESCE(mysql_tbl_aoyqdb_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_aoyqdb` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_aoyqdb_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_aoyqdb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_aoyqdb_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d8f7vx_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_d8f7vx`
    WHERE mysql_tbl_d8f7vx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_s0iols_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_s0iols`
    WHERE mysql_tbl_s0iols_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_t7j7t4_END_DATE, mysql_tbl_t7j7t4_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_t7j7t4`
    WHERE mysql_tbl_t7j7t4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_pe882l`
    WHERE mysql_tbl_pe882l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xqwil0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xqwil0`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_lurl15` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_ja3zaq` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ja3zaq` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_IS_PRIME_ffuaq7(-80);
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15);
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_d85cpn_QUANTITY * mysql_tbl_d85cpn_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_d85cpn`
    WHERE mysql_tbl_d85cpn_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81)) - (0) + V_FINAL_PRICE);
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

    SELECT COALESCE(mysql_tbl_yu2lbo_TRACK_COUNT, 0), COALESCE(mysql_tbl_yu2lbo_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_yu2lbo`
    WHERE mysql_tbl_yu2lbo_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_9yvoma`
    WHERE mysql_tbl_9yvoma_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_wwqayi` WHERE mysql_tbl_wwqayi_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_wwqayi` SET mysql_tbl_wwqayi_QUANTIDADE_PRODUTO = mysql_tbl_wwqayi_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_wwqayi_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_wwqayi` (`mysql_tbl_wwqayi_PRODUTO_ID`, `mysql_tbl_wwqayi_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67)) - (0) + ROWS_AFFECTED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ayd5ve_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ayd5ve`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_m3dizx`
    WHERE mysql_tbl_m3dizx_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_ja3zaq` O
    JOIN `mysql_tbl_m3dizx` C ON O.CUSTOMER_ID = mysql_tbl_m3dizx_CUSTOMER_ID
    WHERE mysql_tbl_m3dizx_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_gslm68_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_gslm68`
    WHERE mysql_tbl_gslm68_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ato7ol`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wvx38x`
    WHERE mysql_tbl_wvx38x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wvx38x_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_PROC_BLOB_0dgedf();

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_0md8cy_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_0md8cy`
        WHERE mysql_tbl_0md8cy_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29);
        SET V_ITERATION = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19)) - (0) + V_LEVEL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_oe9zb6_SALARY, COALESCE(mysql_tbl_oe9zb6_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_oe9zb6_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_oe9zb6`
    WHERE mysql_tbl_oe9zb6_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27);
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41);
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31);
    ELSE
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72)) - (0) + ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + V_ADJUSTED_SALARY));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_qh8jkt_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_qh8jkt`
    WHERE mysql_tbl_qh8jkt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65));

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31)) - (0) + V_HEADCOUNT_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(1);