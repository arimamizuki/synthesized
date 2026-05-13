/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nb9mdo` (
    `mysql_tbl_nb9mdo_campaign_id` INT,
    `mysql_tbl_nb9mdo_status` VARCHAR(50),
    `mysql_tbl_nb9mdo_budget` INT,
    `mysql_tbl_nb9mdo_channel` INT
);

INSERT INTO `mysql_tbl_nb9mdo` (`mysql_tbl_nb9mdo_campaign_id`, `mysql_tbl_nb9mdo_status`, `mysql_tbl_nb9mdo_budget`, `mysql_tbl_nb9mdo_channel`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xko7gj` (
    `mysql_tbl_xko7gj_customer_id` INT,
    `mysql_tbl_xko7gj_plan_type` VARCHAR(50),
    `mysql_tbl_xko7gj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xko7gj` (`mysql_tbl_xko7gj_customer_id`, `mysql_tbl_xko7gj_plan_type`, `mysql_tbl_xko7gj_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdfa5u` (
    `mysql_tbl_mdfa5u_customer_id` INT,
    `mysql_tbl_mdfa5u_registration_date` DATE
);

INSERT INTO `mysql_tbl_mdfa5u` (`mysql_tbl_mdfa5u_customer_id`, `mysql_tbl_mdfa5u_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecgudp` (
    `mysql_tbl_ecgudp_campaign_id` INT,
    `mysql_tbl_ecgudp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ecgudp` (`mysql_tbl_ecgudp_campaign_id`, `mysql_tbl_ecgudp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_unydnh` (
    `mysql_tbl_unydnh_order_id` INT,
    `mysql_tbl_unydnh_customer_id` INT,
    `mysql_tbl_unydnh_order_date` DATE,
    `mysql_tbl_unydnh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj2nwr` (
    `mysql_tbl_pj2nwr_customer_id` INT,
    `mysql_tbl_pj2nwr_country` INT
);

INSERT INTO `mysql_tbl_unydnh` (`mysql_tbl_unydnh_order_id`, `mysql_tbl_unydnh_customer_id`, `mysql_tbl_unydnh_order_date`, `mysql_tbl_unydnh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pj2nwr` (`mysql_tbl_pj2nwr_customer_id`, `mysql_tbl_pj2nwr_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj9ebl` (
    `mysql_tbl_bj9ebl_product_id` INT,
    `mysql_tbl_bj9ebl_category_id` INT,
    `mysql_tbl_bj9ebl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bj9ebl` (`mysql_tbl_bj9ebl_product_id`, `mysql_tbl_bj9ebl_category_id`, `mysql_tbl_bj9ebl_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btcn6j` (
    `mysql_tbl_btcn6j_cdouble` INT
);

INSERT INTO `mysql_tbl_btcn6j` (`mysql_tbl_btcn6j_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbgz2l` (
    `mysql_tbl_rbgz2l_emp_id` INT,
    `mysql_tbl_rbgz2l_salary` INT
);

INSERT INTO `mysql_tbl_rbgz2l` (`mysql_tbl_rbgz2l_emp_id`, `mysql_tbl_rbgz2l_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1eufe` (
    `mysql_tbl_m1eufe_policy_id` INT,
    `mysql_tbl_m1eufe_customer_id` INT,
    `mysql_tbl_m1eufe_destination` INT,
    `mysql_tbl_m1eufe_trip_duration_days` INT,
    `mysql_tbl_m1eufe_coverage_type` VARCHAR(50),
    `mysql_tbl_m1eufe_premium` INT,
    `mysql_tbl_m1eufe_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyn28r` (
    `mysql_tbl_yyn28r_claim_id` INT,
    `mysql_tbl_yyn28r_policy_id` INT,
    `mysql_tbl_yyn28r_claim_type` VARCHAR(50),
    `mysql_tbl_yyn28r_claim_amount` DECIMAL(10,2),
    `mysql_tbl_yyn28r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m1eufe` (`mysql_tbl_m1eufe_policy_id`, `mysql_tbl_m1eufe_customer_id`, `mysql_tbl_m1eufe_destination`, `mysql_tbl_m1eufe_trip_duration_days`, `mysql_tbl_m1eufe_coverage_type`, `mysql_tbl_m1eufe_premium`, `mysql_tbl_m1eufe_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_yyn28r` (`mysql_tbl_yyn28r_claim_id`, `mysql_tbl_yyn28r_policy_id`, `mysql_tbl_yyn28r_claim_type`, `mysql_tbl_yyn28r_claim_amount`, `mysql_tbl_yyn28r_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_39z5z4` (
    `mysql_tbl_39z5z4_enrollment_id` INT,
    `mysql_tbl_39z5z4_child_id` INT,
    `mysql_tbl_39z5z4_program_type` VARCHAR(50),
    `mysql_tbl_39z5z4_hours_per_week` INT,
    `mysql_tbl_39z5z4_weekly_rate` INT,
    `mysql_tbl_39z5z4_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uojziy` (
    `mysql_tbl_uojziy_child_id` INT,
    `mysql_tbl_uojziy_date_of_birth` DATE,
    `mysql_tbl_uojziy_parent_id` INT
);

INSERT INTO `mysql_tbl_39z5z4` (`mysql_tbl_39z5z4_enrollment_id`, `mysql_tbl_39z5z4_child_id`, `mysql_tbl_39z5z4_program_type`, `mysql_tbl_39z5z4_hours_per_week`, `mysql_tbl_39z5z4_weekly_rate`, `mysql_tbl_39z5z4_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uojziy` (`mysql_tbl_uojziy_child_id`, `mysql_tbl_uojziy_date_of_birth`, `mysql_tbl_uojziy_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05xiee` (
    `mysql_tbl_05xiee_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_05xiee` (`mysql_tbl_05xiee_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1okopv` (
    `mysql_tbl_1okopv_supplier_id` INT
);

INSERT INTO `mysql_tbl_1okopv` (`mysql_tbl_1okopv_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1w1lc` (
    `mysql_tbl_c1w1lc_customer_id` INT,
    `mysql_tbl_c1w1lc_registration_date` DATE,
    `mysql_tbl_c1w1lc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i6vxk` (
    `mysql_tbl_0i6vxk_order_id` INT,
    `mysql_tbl_0i6vxk_customer_id` INT,
    `mysql_tbl_0i6vxk_order_date` DATE,
    `mysql_tbl_0i6vxk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c1w1lc` (`mysql_tbl_c1w1lc_customer_id`, `mysql_tbl_c1w1lc_registration_date`, `mysql_tbl_c1w1lc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0i6vxk` (`mysql_tbl_0i6vxk_order_id`, `mysql_tbl_0i6vxk_customer_id`, `mysql_tbl_0i6vxk_order_date`, `mysql_tbl_0i6vxk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_do7ok9` (
    `mysql_tbl_do7ok9_customer_id` INT,
    `mysql_tbl_do7ok9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x85dh` (
    `mysql_tbl_3x85dh_order_id` INT,
    `mysql_tbl_3x85dh_customer_id` INT,
    `mysql_tbl_3x85dh_order_date` DATE,
    `mysql_tbl_3x85dh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_do7ok9` (`mysql_tbl_do7ok9_customer_id`, `mysql_tbl_do7ok9_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_3x85dh` (`mysql_tbl_3x85dh_order_id`, `mysql_tbl_3x85dh_customer_id`, `mysql_tbl_3x85dh_order_date`, `mysql_tbl_3x85dh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkxghz` (
    `mysql_tbl_kkxghz_customer_id` INT,
    `mysql_tbl_kkxghz_registration_date` DATE,
    `mysql_tbl_kkxghz_tier_level` INT,
    `mysql_tbl_kkxghz_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abgqd9` (
    `mysql_tbl_abgqd9_order_id` INT,
    `mysql_tbl_abgqd9_customer_id` INT,
    `mysql_tbl_abgqd9_order_date` DATE,
    `mysql_tbl_abgqd9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s07bj4` (
    `mysql_tbl_s07bj4_review_id` INT,
    `mysql_tbl_s07bj4_customer_id` INT,
    `mysql_tbl_s07bj4_product_id` INT,
    `mysql_tbl_s07bj4_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kkxghz` (`mysql_tbl_kkxghz_customer_id`, `mysql_tbl_kkxghz_registration_date`, `mysql_tbl_kkxghz_tier_level`, `mysql_tbl_kkxghz_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_abgqd9` (`mysql_tbl_abgqd9_order_id`, `mysql_tbl_abgqd9_customer_id`, `mysql_tbl_abgqd9_order_date`, `mysql_tbl_abgqd9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s07bj4` (`mysql_tbl_s07bj4_review_id`, `mysql_tbl_s07bj4_customer_id`, `mysql_tbl_s07bj4_product_id`, `mysql_tbl_s07bj4_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klplue` (
    `mysql_tbl_klplue_campaign_id` INT,
    `mysql_tbl_klplue_budget` INT
);

INSERT INTO `mysql_tbl_klplue` (`mysql_tbl_klplue_campaign_id`, `mysql_tbl_klplue_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx57nt` (
    `mysql_tbl_tx57nt_budget` INT
);

INSERT INTO `mysql_tbl_tx57nt` (`mysql_tbl_tx57nt_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wukcfd` (
    `mysql_tbl_wukcfd_emp_id` INT,
    `mysql_tbl_wukcfd_manager_id` INT,
    `mysql_tbl_wukcfd_salary` INT,
    `mysql_tbl_wukcfd_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlkcd3` (
    `mysql_tbl_dlkcd3_dept_id` INT,
    `mysql_tbl_dlkcd3_budget` INT,
    `mysql_tbl_dlkcd3_allocated_budget` INT
);

INSERT INTO `mysql_tbl_wukcfd` (`mysql_tbl_wukcfd_emp_id`, `mysql_tbl_wukcfd_manager_id`, `mysql_tbl_wukcfd_salary`, `mysql_tbl_wukcfd_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_dlkcd3` (`mysql_tbl_dlkcd3_dept_id`, `mysql_tbl_dlkcd3_budget`, `mysql_tbl_dlkcd3_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s54yul` (
    `mysql_tbl_s54yul_customer_id` INT,
    `mysql_tbl_s54yul_tier_level` INT,
    `mysql_tbl_s54yul_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5it6sv` (
    `mysql_tbl_5it6sv_order_id` INT,
    `mysql_tbl_5it6sv_customer_id` INT,
    `mysql_tbl_5it6sv_order_date` DATE,
    `mysql_tbl_5it6sv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s54yul` (`mysql_tbl_s54yul_customer_id`, `mysql_tbl_s54yul_tier_level`, `mysql_tbl_s54yul_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5it6sv` (`mysql_tbl_5it6sv_order_id`, `mysql_tbl_5it6sv_customer_id`, `mysql_tbl_5it6sv_order_date`, `mysql_tbl_5it6sv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a0aeg` (
    `mysql_tbl_4a0aeg_customer_id` INT,
    `mysql_tbl_4a0aeg_order_id` INT,
    `mysql_tbl_4a0aeg_order_date` DATE
);

INSERT INTO `mysql_tbl_4a0aeg` (`mysql_tbl_4a0aeg_customer_id`, `mysql_tbl_4a0aeg_order_id`, `mysql_tbl_4a0aeg_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_pj2nwr`
    WHERE mysql_tbl_pj2nwr_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_pj2nwr`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_btcn6j_CDOUBLE) INTO RESULT FROM `mysql_tbl_btcn6j`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rbgz2l_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rbgz2l`
    WHERE mysql_tbl_rbgz2l_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_05xiee_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_05xiee` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_s54yul_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_s54yul`
    WHERE mysql_tbl_s54yul_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5it6sv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_5it6sv`
    WHERE mysql_tbl_5it6sv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_s54yul_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_s54yul`
    WHERE mysql_tbl_s54yul_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_4a0aeg_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_4a0aeg`
    WHERE mysql_tbl_4a0aeg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78)) - (0) + DO_COUNT));
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

    SELECT mysql_tbl_kkxghz_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_kkxghz`
    WHERE mysql_tbl_kkxghz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_abgqd9_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_abgqd9`
    WHERE mysql_tbl_abgqd9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_s07bj4_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_s07bj4`
    WHERE mysql_tbl_s07bj4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3xps1b`
    WHERE mysql_tbl_1okopv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3x85dh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_3x85dh`
    WHERE mysql_tbl_3x85dh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wukcfd_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_wukcfd`
    WHERE mysql_tbl_wukcfd_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dlkcd3_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_dlkcd3`
    WHERE mysql_tbl_dlkcd3_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_klplue_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_klplue`
    WHERE mysql_tbl_klplue_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11)) - (0) + (V_BUDGET / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tx57nt_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tx57nt`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_0i6vxk`
        WHERE mysql_tbl_0i6vxk_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_0i6vxk_ORDER_DATE), MONTH(mysql_tbl_0i6vxk_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10)) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39);
        SET V_TEMP_A = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27)) - (0) + ((ABS(A) / V_GCD) * ABS(B)))));
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_uojziy_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_uojziy`
    WHERE mysql_tbl_uojziy_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_39z5z4_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_39z5z4`
    WHERE mysql_tbl_39z5z4_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_39z5z4_START_DATE DESC LIMIT 1;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m1eufe_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_m1eufe`
    WHERE mysql_tbl_m1eufe_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yyn28r_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_yyn28r`
    WHERE mysql_tbl_yyn28r_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_yyn28r_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15)) - (((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();

    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bj9ebl_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_bj9ebl`
    WHERE mysql_tbl_bj9ebl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_xko7gj_PLAN_TYPE, COALESCE(mysql_tbl_xko7gj_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xko7gj`
    WHERE mysql_tbl_xko7gj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79)) - (0) + (((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + (V_MONTHLY_COST * 10))))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + (V_MONTHLY_COST * 5));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44)) - (0) + (V_MONTHLY_COST * 2));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_mdfa5u_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_mdfa5u`
    WHERE mysql_tbl_mdfa5u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
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
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_0413v5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_0413v5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ecgudp_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ecgudp`
    WHERE mysql_tbl_ecgudp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34);
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_nb9mdo_STATUS, COALESCE(mysql_tbl_nb9mdo_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_nb9mdo`
    WHERE mysql_tbl_nb9mdo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_2gd30g`
    WHERE mysql_tbl_nb9mdo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(1);