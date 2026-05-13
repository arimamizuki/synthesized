/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_irpqbp` (
    `mysql_tbl_irpqbp_order_id` INT,
    `mysql_tbl_irpqbp_customer_id` INT,
    `mysql_tbl_irpqbp_order_date` DATE,
    `mysql_tbl_irpqbp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48prqt` (
    `mysql_tbl_48prqt_customer_id` INT,
    `mysql_tbl_48prqt_country` INT
);

INSERT INTO `mysql_tbl_irpqbp` (`mysql_tbl_irpqbp_order_id`, `mysql_tbl_irpqbp_customer_id`, `mysql_tbl_irpqbp_order_date`, `mysql_tbl_irpqbp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_48prqt` (`mysql_tbl_48prqt_customer_id`, `mysql_tbl_48prqt_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tljqdh` (
    `mysql_tbl_tljqdh_campaign_id` INT,
    `mysql_tbl_tljqdh_start_date` DATE,
    `mysql_tbl_tljqdh_end_date` DATE,
    `mysql_tbl_tljqdh_budget` INT
);

INSERT INTO `mysql_tbl_tljqdh` (`mysql_tbl_tljqdh_campaign_id`, `mysql_tbl_tljqdh_start_date`, `mysql_tbl_tljqdh_end_date`, `mysql_tbl_tljqdh_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cpzqz` (
    `mysql_tbl_0cpzqz_order_id` INT,
    `mysql_tbl_0cpzqz_customer_id` INT
);

INSERT INTO `mysql_tbl_0cpzqz` (`mysql_tbl_0cpzqz_order_id`, `mysql_tbl_0cpzqz_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rpyk9` (
    `mysql_tbl_5rpyk9_order_id` INT,
    `mysql_tbl_5rpyk9_order_date` DATE
);

INSERT INTO `mysql_tbl_5rpyk9` (`mysql_tbl_5rpyk9_order_id`, `mysql_tbl_5rpyk9_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnbcyy` (
    `mysql_tbl_vnbcyy_customer_id` INT,
    `mysql_tbl_vnbcyy_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpmadk` (
    `mysql_tbl_bpmadk_order_id` INT,
    `mysql_tbl_bpmadk_customer_id` INT,
    `mysql_tbl_bpmadk_order_date` DATE,
    `mysql_tbl_bpmadk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vnbcyy` (`mysql_tbl_vnbcyy_customer_id`, `mysql_tbl_vnbcyy_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_bpmadk` (`mysql_tbl_bpmadk_order_id`, `mysql_tbl_bpmadk_customer_id`, `mysql_tbl_bpmadk_order_date`, `mysql_tbl_bpmadk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmrqz7` (
    `mysql_tbl_gmrqz7_customer_id` INT,
    `mysql_tbl_gmrqz7_registration_date` DATE
);

INSERT INTO `mysql_tbl_gmrqz7` (`mysql_tbl_gmrqz7_customer_id`, `mysql_tbl_gmrqz7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rctdba` (
    `mysql_tbl_rctdba_product_id` INT,
    `mysql_tbl_rctdba_supplier_id` INT,
    `mysql_tbl_rctdba_price` DECIMAL(10,2),
    `mysql_tbl_rctdba_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7jfsv` (
    `mysql_tbl_g7jfsv_supplier_id` INT,
    `mysql_tbl_g7jfsv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_g7jfsv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rctdba` (`mysql_tbl_rctdba_product_id`, `mysql_tbl_rctdba_supplier_id`, `mysql_tbl_rctdba_price`, `mysql_tbl_rctdba_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g7jfsv` (`mysql_tbl_g7jfsv_supplier_id`, `mysql_tbl_g7jfsv_supplier_rating`, `mysql_tbl_g7jfsv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4feb1` (
    `mysql_tbl_n4feb1_order_id` INT,
    `mysql_tbl_n4feb1_customer_id` INT,
    `mysql_tbl_n4feb1_order_date` DATE,
    `mysql_tbl_n4feb1_total_amount` DECIMAL(10,2),
    `mysql_tbl_n4feb1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7nx6z` (
    `mysql_tbl_v7nx6z_shipment_id` INT,
    `mysql_tbl_v7nx6z_order_id` INT,
    `mysql_tbl_v7nx6z_carrier` INT,
    `mysql_tbl_v7nx6z_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n4feb1` (`mysql_tbl_n4feb1_order_id`, `mysql_tbl_n4feb1_customer_id`, `mysql_tbl_n4feb1_order_date`, `mysql_tbl_n4feb1_total_amount`, `mysql_tbl_n4feb1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v7nx6z` (`mysql_tbl_v7nx6z_shipment_id`, `mysql_tbl_v7nx6z_order_id`, `mysql_tbl_v7nx6z_carrier`, `mysql_tbl_v7nx6z_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f0lmt` (
    `mysql_tbl_2f0lmt_product_id` INT,
    `mysql_tbl_2f0lmt_category_id` INT,
    `mysql_tbl_2f0lmt_price` DECIMAL(10,2),
    `mysql_tbl_2f0lmt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv9dgk` (
    `mysql_tbl_iv9dgk_order_id` INT,
    `mysql_tbl_iv9dgk_product_id` INT,
    `mysql_tbl_iv9dgk_quantity` INT
);

INSERT INTO `mysql_tbl_2f0lmt` (`mysql_tbl_2f0lmt_product_id`, `mysql_tbl_2f0lmt_category_id`, `mysql_tbl_2f0lmt_price`, `mysql_tbl_2f0lmt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_iv9dgk` (`mysql_tbl_iv9dgk_order_id`, `mysql_tbl_iv9dgk_product_id`, `mysql_tbl_iv9dgk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l987ph` (
    `mysql_tbl_l987ph_campaign_id` INT
);

INSERT INTO `mysql_tbl_l987ph` (`mysql_tbl_l987ph_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvmb2i` (
    `mysql_tbl_kvmb2i_emp_id` INT,
    `mysql_tbl_kvmb2i_department_id` INT,
    `mysql_tbl_kvmb2i_salary` INT,
    `mysql_tbl_kvmb2i_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezgh2i` (
    `mysql_tbl_ezgh2i_department_id` INT,
    `mysql_tbl_ezgh2i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kvmb2i` (`mysql_tbl_kvmb2i_emp_id`, `mysql_tbl_kvmb2i_department_id`, `mysql_tbl_kvmb2i_salary`, `mysql_tbl_kvmb2i_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ezgh2i` (`mysql_tbl_ezgh2i_department_id`, `mysql_tbl_ezgh2i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff2cw2` (
    `mysql_tbl_ff2cw2_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_ff2cw2` (`mysql_tbl_ff2cw2_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pg5v6` (
    `mysql_tbl_8pg5v6_product_id` INT,
    `mysql_tbl_8pg5v6_category_id` INT,
    `mysql_tbl_8pg5v6_price` DECIMAL(10,2),
    `mysql_tbl_8pg5v6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zij8j` (
    `mysql_tbl_2zij8j_order_id` INT,
    `mysql_tbl_2zij8j_product_id` INT,
    `mysql_tbl_2zij8j_quantity` INT
);

INSERT INTO `mysql_tbl_8pg5v6` (`mysql_tbl_8pg5v6_product_id`, `mysql_tbl_8pg5v6_category_id`, `mysql_tbl_8pg5v6_price`, `mysql_tbl_8pg5v6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2zij8j` (`mysql_tbl_2zij8j_order_id`, `mysql_tbl_2zij8j_product_id`, `mysql_tbl_2zij8j_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq4hg4` (
    `mysql_tbl_rq4hg4_dept_id` INT,
    `mysql_tbl_rq4hg4_name` VARCHAR(50),
    `mysql_tbl_rq4hg4_manager_id` INT,
    `mysql_tbl_rq4hg4_headcount` INT,
    `mysql_tbl_rq4hg4_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muyly0` (
    `mysql_tbl_muyly0_emp_id` INT,
    `mysql_tbl_muyly0_dept_id` INT,
    `mysql_tbl_muyly0_salary` INT,
    `mysql_tbl_muyly0_hire_date` DATE,
    `mysql_tbl_muyly0_performance_score` INT
);

INSERT INTO `mysql_tbl_rq4hg4` (`mysql_tbl_rq4hg4_dept_id`, `mysql_tbl_rq4hg4_name`, `mysql_tbl_rq4hg4_manager_id`, `mysql_tbl_rq4hg4_headcount`, `mysql_tbl_rq4hg4_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_muyly0` (`mysql_tbl_muyly0_emp_id`, `mysql_tbl_muyly0_dept_id`, `mysql_tbl_muyly0_salary`, `mysql_tbl_muyly0_hire_date`, `mysql_tbl_muyly0_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_noal6v` (
    `mysql_tbl_noal6v_order_id` INT,
    `mysql_tbl_noal6v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_noal6v` (`mysql_tbl_noal6v_order_id`, `mysql_tbl_noal6v_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzg6od` (
    `mysql_tbl_pzg6od_customer_id` INT,
    `mysql_tbl_pzg6od_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pzg6od` (`mysql_tbl_pzg6od_customer_id`, `mysql_tbl_pzg6od_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j97s47` (
    `mysql_tbl_j97s47_customer_id` INT,
    `mysql_tbl_j97s47_registration_date` DATE
);

INSERT INTO `mysql_tbl_j97s47` (`mysql_tbl_j97s47_customer_id`, `mysql_tbl_j97s47_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kmuoa` (
    `mysql_tbl_1kmuoa_policy_id` INT,
    `mysql_tbl_1kmuoa_customer_id` INT,
    `mysql_tbl_1kmuoa_plan_type` VARCHAR(50),
    `mysql_tbl_1kmuoa_premium_monthly` INT,
    `mysql_tbl_1kmuoa_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_1kmuoa_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrxcri` (
    `mysql_tbl_rrxcri_claim_id` INT,
    `mysql_tbl_rrxcri_policy_id` INT,
    `mysql_tbl_rrxcri_claim_date` DATE,
    `mysql_tbl_rrxcri_claim_amount` DECIMAL(10,2),
    `mysql_tbl_rrxcri_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1kmuoa` (`mysql_tbl_1kmuoa_policy_id`, `mysql_tbl_1kmuoa_customer_id`, `mysql_tbl_1kmuoa_plan_type`, `mysql_tbl_1kmuoa_premium_monthly`, `mysql_tbl_1kmuoa_deductible_amount`, `mysql_tbl_1kmuoa_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_rrxcri` (`mysql_tbl_rrxcri_claim_id`, `mysql_tbl_rrxcri_policy_id`, `mysql_tbl_rrxcri_claim_date`, `mysql_tbl_rrxcri_claim_amount`, `mysql_tbl_rrxcri_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v1dpm` (
    `mysql_tbl_9v1dpm_budget` INT
);

INSERT INTO `mysql_tbl_9v1dpm` (`mysql_tbl_9v1dpm_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_229m4s` (
    `mysql_tbl_229m4s_campaign_id` INT,
    `mysql_tbl_229m4s_start_date` DATE
);

INSERT INTO `mysql_tbl_229m4s` (`mysql_tbl_229m4s_campaign_id`, `mysql_tbl_229m4s_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_tljqdh_BUDGET, 0), DATEDIFF(mysql_tbl_tljqdh_END_DATE, mysql_tbl_tljqdh_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_tljqdh`
    WHERE mysql_tbl_tljqdh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_gmrqz7_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_gmrqz7`
    WHERE mysql_tbl_gmrqz7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_3fdm0l`
    WHERE mysql_tbl_gmrqz7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_5rpyk9_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_5rpyk9`
    WHERE mysql_tbl_5rpyk9_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_bpmadk_ORDER_DATE), MAX(mysql_tbl_bpmadk_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_bpmadk`
    WHERE mysql_tbl_bpmadk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22);
    UNTIL V_I > N END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_0cpzqz_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_0cpzqz`
    WHERE mysql_tbl_0cpzqz_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83)) - (0) + V_CUSTOMER_ID % 100);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14)) - (0) + BENCH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pzg6od_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_pzg6od`
    WHERE mysql_tbl_pzg6od_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1kmuoa_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_1kmuoa_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_1kmuoa`
    WHERE mysql_tbl_1kmuoa_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rrxcri_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_rrxcri`
    WHERE mysql_tbl_rrxcri_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_rrxcri_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_j97s47_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_j97s47`
    WHERE mysql_tbl_j97s47_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_noal6v_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_noal6v`
    WHERE mysql_tbl_noal6v_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8pg5v6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8pg5v6`
    WHERE mysql_tbl_8pg5v6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2zij8j_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_2zij8j`
    WHERE mysql_tbl_2zij8j_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_2zij8j_ORDER_ID IN (SELECT mysql_tbl_2zij8j_ORDER_ID FROM `mysql_tbl_3fdm0l` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73)) - (0) + 999)));
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73)) - (0) + V_COVERAGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_djnb9a`
    WHERE mysql_tbl_l987ph_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10)) - (0) + (FLOOR(V_CONVERSION_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g7jfsv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_g7jfsv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_g7jfsv`
    WHERE mysql_tbl_g7jfsv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rctdba_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_rctdba`
    WHERE mysql_tbl_rctdba_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2f0lmt_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2f0lmt`
    WHERE mysql_tbl_2f0lmt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iv9dgk_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_iv9dgk` OI
    JOIN `mysql_tbl_3fdm0l` O ON mysql_tbl_iv9dgk_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_iv9dgk_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ff2cw2`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rq4hg4_HEADCOUNT, 10), COALESCE(mysql_tbl_rq4hg4_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_rq4hg4`
    WHERE mysql_tbl_rq4hg4_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_muyly0_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_muyly0`
    WHERE mysql_tbl_muyly0_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_muyly0_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_muyly0`
    WHERE mysql_tbl_muyly0_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - (0) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_kvmb2i_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_kvmb2i_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_kvmb2i`
    WHERE mysql_tbl_kvmb2i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27));

    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + V_QUALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_229m4s_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_229m4s`
    WHERE mysql_tbl_229m4s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9v1dpm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9v1dpm`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v7nx6z_SHIPPING_COST, 0), COALESCE(mysql_tbl_n4feb1_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_n4feb1` O
    LEFT JOIN `mysql_tbl_v7nx6z` S ON mysql_tbl_n4feb1_ORDER_ID = mysql_tbl_v7nx6z_ORDER_ID
    WHERE mysql_tbl_n4feb1_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62)) - (0) + (-((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67)) - (0) + 1))));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86)) - (0) + ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_48prqt`
    WHERE mysql_tbl_48prqt_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_48prqt`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39);

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31)) - (((MYSQL_FUNC_FACTORIAL_3sonsj(88)) - (0) + 0)) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(1);