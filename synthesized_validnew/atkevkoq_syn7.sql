/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0krqb7` (
    `mysql_tbl_0krqb7_subscription_id` INT,
    `mysql_tbl_0krqb7_customer_id` INT,
    `mysql_tbl_0krqb7_plan_type` VARCHAR(50),
    `mysql_tbl_0krqb7_start_date` DATE,
    `mysql_tbl_0krqb7_monthly_fee` INT,
    `mysql_tbl_0krqb7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg629p` (
    `mysql_tbl_eg629p_record_id` INT,
    `mysql_tbl_eg629p_subscription_id` INT,
    `mysql_tbl_eg629p_usage_date` DATE,
    `mysql_tbl_eg629p_mb_used` INT,
    `mysql_tbl_eg629p_call_minutes` INT
);

INSERT INTO `mysql_tbl_0krqb7` (`mysql_tbl_0krqb7_subscription_id`, `mysql_tbl_0krqb7_customer_id`, `mysql_tbl_0krqb7_plan_type`, `mysql_tbl_0krqb7_start_date`, `mysql_tbl_0krqb7_monthly_fee`, `mysql_tbl_0krqb7_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_eg629p` (`mysql_tbl_eg629p_record_id`, `mysql_tbl_eg629p_subscription_id`, `mysql_tbl_eg629p_usage_date`, `mysql_tbl_eg629p_mb_used`, `mysql_tbl_eg629p_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eria8n` (
    `mysql_tbl_eria8n_campaign_id` INT,
    `mysql_tbl_eria8n_start_date` DATE,
    `mysql_tbl_eria8n_end_date` DATE
);

INSERT INTO `mysql_tbl_eria8n` (`mysql_tbl_eria8n_campaign_id`, `mysql_tbl_eria8n_start_date`, `mysql_tbl_eria8n_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h0uze` (
    `mysql_tbl_2h0uze_employee_id` INT,
    `mysql_tbl_2h0uze_department_id` INT,
    `mysql_tbl_2h0uze_salary` INT,
    `mysql_tbl_2h0uze_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1y7db` (
    `mysql_tbl_s1y7db_department_id` INT,
    `mysql_tbl_s1y7db_name` VARCHAR(50),
    `mysql_tbl_s1y7db_manager_id` INT
);

INSERT INTO `mysql_tbl_2h0uze` (`mysql_tbl_2h0uze_employee_id`, `mysql_tbl_2h0uze_department_id`, `mysql_tbl_2h0uze_salary`, `mysql_tbl_2h0uze_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s1y7db` (`mysql_tbl_s1y7db_department_id`, `mysql_tbl_s1y7db_name`, `mysql_tbl_s1y7db_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbmuhm` (
    `mysql_tbl_nbmuhm_customer_id` INT,
    `mysql_tbl_nbmuhm_registration_date` DATE,
    `mysql_tbl_nbmuhm_tier_level` INT,
    `mysql_tbl_nbmuhm_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9jjpv` (
    `mysql_tbl_f9jjpv_order_id` INT,
    `mysql_tbl_f9jjpv_customer_id` INT,
    `mysql_tbl_f9jjpv_order_date` DATE,
    `mysql_tbl_f9jjpv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic17jl` (
    `mysql_tbl_ic17jl_review_id` INT,
    `mysql_tbl_ic17jl_customer_id` INT,
    `mysql_tbl_ic17jl_product_id` INT,
    `mysql_tbl_ic17jl_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nbmuhm` (`mysql_tbl_nbmuhm_customer_id`, `mysql_tbl_nbmuhm_registration_date`, `mysql_tbl_nbmuhm_tier_level`, `mysql_tbl_nbmuhm_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_f9jjpv` (`mysql_tbl_f9jjpv_order_id`, `mysql_tbl_f9jjpv_customer_id`, `mysql_tbl_f9jjpv_order_date`, `mysql_tbl_f9jjpv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ic17jl` (`mysql_tbl_ic17jl_review_id`, `mysql_tbl_ic17jl_customer_id`, `mysql_tbl_ic17jl_product_id`, `mysql_tbl_ic17jl_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g31df8` (
    `mysql_tbl_g31df8_emp_id` INT,
    `mysql_tbl_g31df8_department_id` INT,
    `mysql_tbl_g31df8_salary` INT
);

INSERT INTO `mysql_tbl_g31df8` (`mysql_tbl_g31df8_emp_id`, `mysql_tbl_g31df8_department_id`, `mysql_tbl_g31df8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gdyin` (
    `mysql_tbl_1gdyin_customer_id` INT,
    `mysql_tbl_1gdyin_order_date` DATE
);

INSERT INTO `mysql_tbl_1gdyin` (`mysql_tbl_1gdyin_customer_id`, `mysql_tbl_1gdyin_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9e7sg` (
    `mysql_tbl_f9e7sg_customer_id` INT,
    `mysql_tbl_f9e7sg_order_date` DATE,
    `mysql_tbl_f9e7sg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f9e7sg` (`mysql_tbl_f9e7sg_customer_id`, `mysql_tbl_f9e7sg_order_date`, `mysql_tbl_f9e7sg_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w64g2v` (
    `mysql_tbl_w64g2v_campaign_id` INT,
    `mysql_tbl_w64g2v_start_date` DATE,
    `mysql_tbl_w64g2v_end_date` DATE,
    `mysql_tbl_w64g2v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pyp2y` (
    `mysql_tbl_3pyp2y_conversion_id` INT,
    `mysql_tbl_3pyp2y_campaign_id` INT,
    `mysql_tbl_3pyp2y_conversion_date` DATE
);

INSERT INTO `mysql_tbl_w64g2v` (`mysql_tbl_w64g2v_campaign_id`, `mysql_tbl_w64g2v_start_date`, `mysql_tbl_w64g2v_end_date`, `mysql_tbl_w64g2v_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3pyp2y` (`mysql_tbl_3pyp2y_conversion_id`, `mysql_tbl_3pyp2y_campaign_id`, `mysql_tbl_3pyp2y_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uynfo` (
    `mysql_tbl_2uynfo_department_id` INT
);

INSERT INTO `mysql_tbl_2uynfo` (`mysql_tbl_2uynfo_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx79tu` (
    `mysql_tbl_bx79tu_customer_id` INT,
    `mysql_tbl_bx79tu_registration_date` DATE
);

INSERT INTO `mysql_tbl_bx79tu` (`mysql_tbl_bx79tu_customer_id`, `mysql_tbl_bx79tu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl09ao` (
    `mysql_tbl_wl09ao_customer_id` INT,
    `mysql_tbl_wl09ao_order_date` DATE,
    `mysql_tbl_wl09ao_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wl09ao` (`mysql_tbl_wl09ao_customer_id`, `mysql_tbl_wl09ao_order_date`, `mysql_tbl_wl09ao_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1yq1v` (
    `mysql_tbl_o1yq1v_customer_id` INT,
    `mysql_tbl_o1yq1v_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o1yq1v` (`mysql_tbl_o1yq1v_customer_id`, `mysql_tbl_o1yq1v_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhgyti` (
    `mysql_tbl_bhgyti_loan_id` INT,
    `mysql_tbl_bhgyti_customer_id` INT,
    `mysql_tbl_bhgyti_principal_amount` DECIMAL(10,2),
    `mysql_tbl_bhgyti_interest_rate` INT,
    `mysql_tbl_bhgyti_term_months` INT,
    `mysql_tbl_bhgyti_monthly_payment` INT,
    `mysql_tbl_bhgyti_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bhgyti` (`mysql_tbl_bhgyti_loan_id`, `mysql_tbl_bhgyti_customer_id`, `mysql_tbl_bhgyti_principal_amount`, `mysql_tbl_bhgyti_interest_rate`, `mysql_tbl_bhgyti_term_months`, `mysql_tbl_bhgyti_monthly_payment`, `mysql_tbl_bhgyti_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljcnee` (
    `mysql_tbl_ljcnee_return_id` INT,
    `mysql_tbl_ljcnee_transaction_id` INT,
    `mysql_tbl_ljcnee_customer_id` INT,
    `mysql_tbl_ljcnee_return_date` DATE,
    `mysql_tbl_ljcnee_item_count` INT,
    `mysql_tbl_ljcnee_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3e5km` (
    `mysql_tbl_h3e5km_transaction_id` INT,
    `mysql_tbl_h3e5km_store_id` INT,
    `mysql_tbl_h3e5km_transaction_date` DATE,
    `mysql_tbl_h3e5km_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ljcnee` (`mysql_tbl_ljcnee_return_id`, `mysql_tbl_ljcnee_transaction_id`, `mysql_tbl_ljcnee_customer_id`, `mysql_tbl_ljcnee_return_date`, `mysql_tbl_ljcnee_item_count`, `mysql_tbl_ljcnee_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_h3e5km` (`mysql_tbl_h3e5km_transaction_id`, `mysql_tbl_h3e5km_store_id`, `mysql_tbl_h3e5km_transaction_date`, `mysql_tbl_h3e5km_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03yc51` (
    `mysql_tbl_03yc51_order_id` INT,
    `mysql_tbl_03yc51_order_date` DATE
);

INSERT INTO `mysql_tbl_03yc51` (`mysql_tbl_03yc51_order_id`, `mysql_tbl_03yc51_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhu3i5` (
    `mysql_tbl_lhu3i5_policy_id` INT,
    `mysql_tbl_lhu3i5_customer_id` INT,
    `mysql_tbl_lhu3i5_policy_type` VARCHAR(50),
    `mysql_tbl_lhu3i5_premium_amount` DECIMAL(10,2),
    `mysql_tbl_lhu3i5_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_lhu3i5_start_date` DATE,
    `mysql_tbl_lhu3i5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzvmbe` (
    `mysql_tbl_rzvmbe_claim_id` INT,
    `mysql_tbl_rzvmbe_policy_id` INT,
    `mysql_tbl_rzvmbe_claim_amount` DECIMAL(10,2),
    `mysql_tbl_rzvmbe_claim_date` DATE,
    `mysql_tbl_rzvmbe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lhu3i5` (`mysql_tbl_lhu3i5_policy_id`, `mysql_tbl_lhu3i5_customer_id`, `mysql_tbl_lhu3i5_policy_type`, `mysql_tbl_lhu3i5_premium_amount`, `mysql_tbl_lhu3i5_coverage_amount`, `mysql_tbl_lhu3i5_start_date`, `mysql_tbl_lhu3i5_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_rzvmbe` (`mysql_tbl_rzvmbe_claim_id`, `mysql_tbl_rzvmbe_policy_id`, `mysql_tbl_rzvmbe_claim_amount`, `mysql_tbl_rzvmbe_claim_date`, `mysql_tbl_rzvmbe_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_nbmuhm_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_nbmuhm`
    WHERE mysql_tbl_nbmuhm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_f9jjpv_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_f9jjpv`
    WHERE mysql_tbl_f9jjpv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ic17jl_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_ic17jl`
    WHERE mysql_tbl_ic17jl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_2h0uze_SALARY), 0), COALESCE(MAX(mysql_tbl_2h0uze_SALARY), 0), COALESCE(MIN(mysql_tbl_2h0uze_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_2h0uze`
    WHERE mysql_tbl_2h0uze_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_eria8n_START_DATE, mysql_tbl_eria8n_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_eria8n`
    WHERE mysql_tbl_eria8n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32)) - (0) + (DATEDIFF(V_END_DATE, V_START_DATE)));
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
    FROM `mysql_tbl_3pyp2y` C
    JOIN `mysql_tbl_w64g2v` CM ON mysql_tbl_3pyp2y_CAMPAIGN_ID = mysql_tbl_w64g2v_CAMPAIGN_ID
    WHERE mysql_tbl_3pyp2y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_3pyp2y_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_3pyp2y` C
    JOIN `mysql_tbl_w64g2v` CM ON mysql_tbl_3pyp2y_CAMPAIGN_ID = mysql_tbl_w64g2v_CAMPAIGN_ID
    WHERE mysql_tbl_3pyp2y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_3pyp2y_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_3pyp2y_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_g31df8_SALARY), 0), COALESCE(AVG(mysql_tbl_g31df8_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_g31df8`
    WHERE mysql_tbl_g31df8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
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

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lhu3i5_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_lhu3i5_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_lhu3i5`
    WHERE mysql_tbl_lhu3i5_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rzvmbe_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_rzvmbe`
    WHERE mysql_tbl_rzvmbe_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_rzvmbe_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_1gdyin_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_1gdyin`
    WHERE mysql_tbl_1gdyin_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-76, -89)) - (0) + ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wl09ao_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_wl09ao`
    WHERE mysql_tbl_wl09ao_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2uynfo`
    WHERE mysql_tbl_2uynfo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_h3e5km`
    WHERE mysql_tbl_h3e5km_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_h3e5km_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_ljcnee` R
    JOIN `mysql_tbl_h3e5km` T ON mysql_tbl_ljcnee_TRANSACTION_ID = mysql_tbl_h3e5km_TRANSACTION_ID
    WHERE mysql_tbl_h3e5km_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_ljcnee_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_03yc51_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_03yc51`
    WHERE mysql_tbl_03yc51_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(16)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_o1yq1v_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_o1yq1v`
    WHERE mysql_tbl_o1yq1v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58)) - (0) + 1000);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (0) + 500);
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bhgyti_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_bhgyti_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_bhgyti_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_bhgyti`
    WHERE mysql_tbl_bhgyti_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79)) - (0) + IF_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bx79tu_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_bx79tu`
    WHERE mysql_tbl_bx79tu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_f9e7sg_ORDER_DATE), MIN(mysql_tbl_f9e7sg_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_f9e7sg`
    WHERE mysql_tbl_f9e7sg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16)) - (((MYSQL_FUNC_FUNC3_le49g6()) - (((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43)) - (0) + (((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_0krqb7_PLAN_TYPE, mysql_tbl_0krqb7_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_0krqb7`
    WHERE mysql_tbl_0krqb7_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_IS_PRIME_ffuaq7(-80);

    SET V_CALL_LIMIT = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51);

    SELECT COALESCE(SUM(mysql_tbl_eg629p_MB_USED), 0), COALESCE(SUM(mysql_tbl_eg629p_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_eg629p`
    WHERE mysql_tbl_eg629p_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_eg629p_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - (0) + V_OVERAGE_CHARGES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11);
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();
        ELSE RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13)) - (0) + NAME_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();