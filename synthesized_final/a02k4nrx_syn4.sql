/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ewykq` (
    `mysql_tbl_8ewykq_product_id` INT,
    `mysql_tbl_8ewykq_category_id` INT
);

INSERT INTO `mysql_tbl_8ewykq` (`mysql_tbl_8ewykq_product_id`, `mysql_tbl_8ewykq_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0lbmlt` (
    `mysql_tbl_0lbmlt_campaign_id` INT,
    `mysql_tbl_0lbmlt_budget` INT
);

INSERT INTO `mysql_tbl_0lbmlt` (`mysql_tbl_0lbmlt_campaign_id`, `mysql_tbl_0lbmlt_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8fomd` (
    `mysql_tbl_o8fomd_reservation_id` INT,
    `mysql_tbl_o8fomd_customer_id` INT,
    `mysql_tbl_o8fomd_restaurant_id` INT,
    `mysql_tbl_o8fomd_party_size` INT,
    `mysql_tbl_o8fomd_reservation_date` DATE,
    `mysql_tbl_o8fomd_duration_minutes` INT,
    `mysql_tbl_o8fomd_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsbngm` (
    `mysql_tbl_rsbngm_restaurant_id` INT,
    `mysql_tbl_rsbngm_name` VARCHAR(50),
    `mysql_tbl_rsbngm_rating` DECIMAL(3,1),
    `mysql_tbl_rsbngm_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o8fomd` (`mysql_tbl_o8fomd_reservation_id`, `mysql_tbl_o8fomd_customer_id`, `mysql_tbl_o8fomd_restaurant_id`, `mysql_tbl_o8fomd_party_size`, `mysql_tbl_o8fomd_reservation_date`, `mysql_tbl_o8fomd_duration_minutes`, `mysql_tbl_o8fomd_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_rsbngm` (`mysql_tbl_rsbngm_restaurant_id`, `mysql_tbl_rsbngm_name`, `mysql_tbl_rsbngm_rating`, `mysql_tbl_rsbngm_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqqu3z` (
    `mysql_tbl_vqqu3z_campaign_id` INT,
    `mysql_tbl_vqqu3z_status` VARCHAR(50),
    `mysql_tbl_vqqu3z_channel` INT
);

INSERT INTO `mysql_tbl_vqqu3z` (`mysql_tbl_vqqu3z_campaign_id`, `mysql_tbl_vqqu3z_status`, `mysql_tbl_vqqu3z_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlhrw1` (
    `mysql_tbl_mlhrw1_product_id` INT,
    `mysql_tbl_mlhrw1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mlhrw1` (`mysql_tbl_mlhrw1_product_id`, `mysql_tbl_mlhrw1_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv40t7` (
    `mysql_tbl_qv40t7_emp_id` INT,
    `mysql_tbl_qv40t7_salary` INT
);

INSERT INTO `mysql_tbl_qv40t7` (`mysql_tbl_qv40t7_emp_id`, `mysql_tbl_qv40t7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fevy9f` (
    `mysql_tbl_fevy9f_category_id` INT,
    `mysql_tbl_fevy9f_price` DECIMAL(10,2),
    `mysql_tbl_fevy9f_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fevy9f` (`mysql_tbl_fevy9f_category_id`, `mysql_tbl_fevy9f_price`, `mysql_tbl_fevy9f_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_641zbc` (
    `mysql_tbl_641zbc_hire_date` DATE
);

INSERT INTO `mysql_tbl_641zbc` (`mysql_tbl_641zbc_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_grbmjf` (
    `mysql_tbl_grbmjf_emp_id` INT,
    `mysql_tbl_grbmjf_salary` INT,
    `mysql_tbl_grbmjf_department_id` INT
);

INSERT INTO `mysql_tbl_grbmjf` (`mysql_tbl_grbmjf_emp_id`, `mysql_tbl_grbmjf_salary`, `mysql_tbl_grbmjf_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2ucnk` (
    `mysql_tbl_o2ucnk_policy_id` INT,
    `mysql_tbl_o2ucnk_customer_id` INT,
    `mysql_tbl_o2ucnk_policy_type` VARCHAR(50),
    `mysql_tbl_o2ucnk_premium_annual` INT,
    `mysql_tbl_o2ucnk_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_o2ucnk_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqjhld` (
    `mysql_tbl_qqjhld_claim_id` INT,
    `mysql_tbl_qqjhld_policy_id` INT,
    `mysql_tbl_qqjhld_claim_date` DATE,
    `mysql_tbl_qqjhld_claim_amount` DECIMAL(10,2),
    `mysql_tbl_qqjhld_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o2ucnk` (`mysql_tbl_o2ucnk_policy_id`, `mysql_tbl_o2ucnk_customer_id`, `mysql_tbl_o2ucnk_policy_type`, `mysql_tbl_o2ucnk_premium_annual`, `mysql_tbl_o2ucnk_coverage_amount`, `mysql_tbl_o2ucnk_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_qqjhld` (`mysql_tbl_qqjhld_claim_id`, `mysql_tbl_qqjhld_policy_id`, `mysql_tbl_qqjhld_claim_date`, `mysql_tbl_qqjhld_claim_amount`, `mysql_tbl_qqjhld_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpp390` (
    `mysql_tbl_gpp390_campaign_id` INT,
    `mysql_tbl_gpp390_start_date` DATE,
    `mysql_tbl_gpp390_end_date` DATE,
    `mysql_tbl_gpp390_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24zmbx` (
    `mysql_tbl_24zmbx_conversion_id` INT,
    `mysql_tbl_24zmbx_campaign_id` INT,
    `mysql_tbl_24zmbx_conversion_date` DATE
);

INSERT INTO `mysql_tbl_gpp390` (`mysql_tbl_gpp390_campaign_id`, `mysql_tbl_gpp390_start_date`, `mysql_tbl_gpp390_end_date`, `mysql_tbl_gpp390_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_24zmbx` (`mysql_tbl_24zmbx_conversion_id`, `mysql_tbl_24zmbx_campaign_id`, `mysql_tbl_24zmbx_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7izm2` (
    `mysql_tbl_n7izm2_customer_id` INT,
    `mysql_tbl_n7izm2_order_date` DATE,
    `mysql_tbl_n7izm2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n7izm2` (`mysql_tbl_n7izm2_customer_id`, `mysql_tbl_n7izm2_order_date`, `mysql_tbl_n7izm2_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz4zk0` (
    `mysql_tbl_tz4zk0_listing_id` INT,
    `mysql_tbl_tz4zk0_employer_id` INT,
    `mysql_tbl_tz4zk0_title` INT,
    `mysql_tbl_tz4zk0_salary_min` INT,
    `mysql_tbl_tz4zk0_salary_max` INT,
    `mysql_tbl_tz4zk0_posted_date` DATE,
    `mysql_tbl_tz4zk0_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulwr5d` (
    `mysql_tbl_ulwr5d_application_id` INT,
    `mysql_tbl_ulwr5d_listing_id` INT,
    `mysql_tbl_ulwr5d_applicant_id` INT,
    `mysql_tbl_ulwr5d_applied_date` DATE,
    `mysql_tbl_ulwr5d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tz4zk0` (`mysql_tbl_tz4zk0_listing_id`, `mysql_tbl_tz4zk0_employer_id`, `mysql_tbl_tz4zk0_title`, `mysql_tbl_tz4zk0_salary_min`, `mysql_tbl_tz4zk0_salary_max`, `mysql_tbl_tz4zk0_posted_date`, `mysql_tbl_tz4zk0_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ulwr5d` (`mysql_tbl_ulwr5d_application_id`, `mysql_tbl_ulwr5d_listing_id`, `mysql_tbl_ulwr5d_applicant_id`, `mysql_tbl_ulwr5d_applied_date`, `mysql_tbl_ulwr5d_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4ixbm` (
    `mysql_tbl_o4ixbm_property_id` INT,
    `mysql_tbl_o4ixbm_property_type` VARCHAR(50),
    `mysql_tbl_o4ixbm_bedrooms` INT,
    `mysql_tbl_o4ixbm_bathrooms` INT,
    `mysql_tbl_o4ixbm_square_feet` INT,
    `mysql_tbl_o4ixbm_year_built` INT,
    `mysql_tbl_o4ixbm_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xazfgt` (
    `mysql_tbl_xazfgt_feature_id` INT,
    `mysql_tbl_xazfgt_property_id` INT,
    `mysql_tbl_xazfgt_feature_type` VARCHAR(50),
    `mysql_tbl_xazfgt_value` INT
);

INSERT INTO `mysql_tbl_o4ixbm` (`mysql_tbl_o4ixbm_property_id`, `mysql_tbl_o4ixbm_property_type`, `mysql_tbl_o4ixbm_bedrooms`, `mysql_tbl_o4ixbm_bathrooms`, `mysql_tbl_o4ixbm_square_feet`, `mysql_tbl_o4ixbm_year_built`, `mysql_tbl_o4ixbm_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_xazfgt` (`mysql_tbl_xazfgt_feature_id`, `mysql_tbl_xazfgt_property_id`, `mysql_tbl_xazfgt_feature_type`, `mysql_tbl_xazfgt_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0idq27` (
    `mysql_tbl_0idq27_campaign_id` INT,
    `mysql_tbl_0idq27_budget` INT
);

INSERT INTO `mysql_tbl_0idq27` (`mysql_tbl_0idq27_campaign_id`, `mysql_tbl_0idq27_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
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
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0lbmlt_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0lbmlt`
    WHERE mysql_tbl_0lbmlt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33)) - (0) + (V_BUDGET / 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0idq27_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0idq27`
    WHERE mysql_tbl_0idq27_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fevy9f_PRICE), 0), COALESCE(SUM(mysql_tbl_fevy9f_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_fevy9f`
    WHERE mysql_tbl_fevy9f_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_641zbc_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_641zbc`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qv40t7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qv40t7`
    WHERE mysql_tbl_qv40t7_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_24zmbx` C
    JOIN `mysql_tbl_gpp390` CM ON mysql_tbl_24zmbx_CAMPAIGN_ID = mysql_tbl_gpp390_CAMPAIGN_ID
    WHERE mysql_tbl_24zmbx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_24zmbx_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_24zmbx` C
    JOIN `mysql_tbl_gpp390` CM ON mysql_tbl_24zmbx_CAMPAIGN_ID = mysql_tbl_gpp390_CAMPAIGN_ID
    WHERE mysql_tbl_24zmbx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_24zmbx_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_24zmbx_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o4ixbm_BEDROOMS, 0), COALESCE(mysql_tbl_o4ixbm_BATHROOMS, 1.0), COALESCE(mysql_tbl_o4ixbm_SQUARE_FEET, 1000), COALESCE(mysql_tbl_o4ixbm_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_o4ixbm`
    WHERE mysql_tbl_o4ixbm_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_xazfgt`
    WHERE mysql_tbl_xazfgt_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_tz4zk0_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_tz4zk0_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_tz4zk0` L
    LEFT JOIN `mysql_tbl_ulwr5d` A ON mysql_tbl_tz4zk0_LISTING_ID = mysql_tbl_ulwr5d_LISTING_ID
    WHERE mysql_tbl_tz4zk0_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_tz4zk0_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_tz4zk0_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_tz4zk0`
    WHERE mysql_tbl_tz4zk0_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4htqia` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_n7izm2_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_n7izm2`
    WHERE mysql_tbl_n7izm2_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_n7izm2_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_vqqu3z_STATUS, mysql_tbl_vqqu3z_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_vqqu3z` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_vqqu3z_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_vqqu3z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_vqqu3z_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68)) - (((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mlhrw1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mlhrw1`
    WHERE mysql_tbl_mlhrw1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_grbmjf_DEPARTMENT_ID, COALESCE(mysql_tbl_grbmjf_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_grbmjf`
    WHERE mysql_tbl_grbmjf_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_grbmjf_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_grbmjf`
    WHERE mysql_tbl_grbmjf_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + (((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o2ucnk_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_o2ucnk_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_o2ucnk` P
    LEFT JOIN `mysql_tbl_qqjhld` C ON mysql_tbl_o2ucnk_POLICY_ID = mysql_tbl_qqjhld_POLICY_ID AND mysql_tbl_qqjhld_STATUS = 'APPROVED'
    WHERE mysql_tbl_o2ucnk_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_o2ucnk_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_qqjhld_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_qqjhld`
    WHERE mysql_tbl_qqjhld_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_qqjhld_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53);
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + 1); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - (0) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + 0);
                END IF;
                SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98);
            END WHILE;
        END DECLARE_CHECK;
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59)) - (0) + 0)) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rsbngm_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_rsbngm`
    WHERE mysql_tbl_rsbngm_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_FUNC2_6cl681();
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_8ewykq`
    WHERE mysql_tbl_8ewykq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_8ewykq` P ON OI.PRODUCT_ID = mysql_tbl_8ewykq_PRODUCT_ID
    WHERE mysql_tbl_8ewykq_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55)) - (((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75)) - (0) + 0)) + 0);
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(1);