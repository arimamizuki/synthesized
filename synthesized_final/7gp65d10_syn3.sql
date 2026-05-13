/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ded9t7` (
    `mysql_tbl_ded9t7_emp_id` INT,
    `mysql_tbl_ded9t7_department_id` INT,
    `mysql_tbl_ded9t7_salary` INT
);

INSERT INTO `mysql_tbl_ded9t7` (`mysql_tbl_ded9t7_emp_id`, `mysql_tbl_ded9t7_department_id`, `mysql_tbl_ded9t7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9btv1` (
    `mysql_tbl_m9btv1_campaign_id` INT,
    `mysql_tbl_m9btv1_channel` INT,
    `mysql_tbl_m9btv1_budget` INT,
    `mysql_tbl_m9btv1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb54md` (
    `mysql_tbl_zb54md_conversion_id` INT,
    `mysql_tbl_zb54md_campaign_id` INT,
    `mysql_tbl_zb54md_conversion_value` INT
);

INSERT INTO `mysql_tbl_m9btv1` (`mysql_tbl_m9btv1_campaign_id`, `mysql_tbl_m9btv1_channel`, `mysql_tbl_m9btv1_budget`, `mysql_tbl_m9btv1_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_zb54md` (`mysql_tbl_zb54md_conversion_id`, `mysql_tbl_zb54md_campaign_id`, `mysql_tbl_zb54md_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdk18w` (
    `mysql_tbl_jdk18w_campaign_id` INT,
    `mysql_tbl_jdk18w_budget` INT,
    `mysql_tbl_jdk18w_start_date` DATE,
    `mysql_tbl_jdk18w_end_date` DATE,
    `mysql_tbl_jdk18w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpsaol` (
    `mysql_tbl_gpsaol_conversion_id` INT,
    `mysql_tbl_gpsaol_campaign_id` INT,
    `mysql_tbl_gpsaol_conversion_value` INT
);

INSERT INTO `mysql_tbl_jdk18w` (`mysql_tbl_jdk18w_campaign_id`, `mysql_tbl_jdk18w_budget`, `mysql_tbl_jdk18w_start_date`, `mysql_tbl_jdk18w_end_date`, `mysql_tbl_jdk18w_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gpsaol` (`mysql_tbl_gpsaol_conversion_id`, `mysql_tbl_gpsaol_campaign_id`, `mysql_tbl_gpsaol_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf9zg6` (
    `mysql_tbl_jf9zg6_emp_id` INT,
    `mysql_tbl_jf9zg6_manager_id` INT
);

INSERT INTO `mysql_tbl_jf9zg6` (`mysql_tbl_jf9zg6_emp_id`, `mysql_tbl_jf9zg6_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsdgyq` (
    `mysql_tbl_gsdgyq_product_id` INT,
    `mysql_tbl_gsdgyq_customer_id` INT,
    `mysql_tbl_gsdgyq_product_type` VARCHAR(50),
    `mysql_tbl_gsdgyq_warranty_years` INT,
    `mysql_tbl_gsdgyq_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_gsdgyq_premium_annual` INT,
    `mysql_tbl_gsdgyq_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h37d15` (
    `mysql_tbl_h37d15_claim_id` INT,
    `mysql_tbl_h37d15_product_id` INT,
    `mysql_tbl_h37d15_claim_date` DATE,
    `mysql_tbl_h37d15_repair_cost` DECIMAL(10,2),
    `mysql_tbl_h37d15_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gsdgyq` (`mysql_tbl_gsdgyq_product_id`, `mysql_tbl_gsdgyq_customer_id`, `mysql_tbl_gsdgyq_product_type`, `mysql_tbl_gsdgyq_warranty_years`, `mysql_tbl_gsdgyq_coverage_amount`, `mysql_tbl_gsdgyq_premium_annual`, `mysql_tbl_gsdgyq_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_h37d15` (`mysql_tbl_h37d15_claim_id`, `mysql_tbl_h37d15_product_id`, `mysql_tbl_h37d15_claim_date`, `mysql_tbl_h37d15_repair_cost`, `mysql_tbl_h37d15_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1bos4` (
    `mysql_tbl_n1bos4_campaign_id` INT,
    `mysql_tbl_n1bos4_channel` INT,
    `mysql_tbl_n1bos4_budget` INT,
    `mysql_tbl_n1bos4_start_date` DATE,
    `mysql_tbl_n1bos4_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlky6i` (
    `mysql_tbl_nlky6i_conversion_id` INT,
    `mysql_tbl_nlky6i_campaign_id` INT,
    `mysql_tbl_nlky6i_conversion_value` INT
);

INSERT INTO `mysql_tbl_n1bos4` (`mysql_tbl_n1bos4_campaign_id`, `mysql_tbl_n1bos4_channel`, `mysql_tbl_n1bos4_budget`, `mysql_tbl_n1bos4_start_date`, `mysql_tbl_n1bos4_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nlky6i` (`mysql_tbl_nlky6i_conversion_id`, `mysql_tbl_nlky6i_campaign_id`, `mysql_tbl_nlky6i_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gqd4v` (
    `mysql_tbl_9gqd4v_emp_id` INT,
    `mysql_tbl_9gqd4v_department_id` INT,
    `mysql_tbl_9gqd4v_salary` INT,
    `mysql_tbl_9gqd4v_hire_date` DATE,
    `mysql_tbl_9gqd4v_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9gqd4v` (`mysql_tbl_9gqd4v_emp_id`, `mysql_tbl_9gqd4v_department_id`, `mysql_tbl_9gqd4v_salary`, `mysql_tbl_9gqd4v_hire_date`, `mysql_tbl_9gqd4v_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va7kjg` (
    `mysql_tbl_va7kjg_order_id` INT,
    `mysql_tbl_va7kjg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_va7kjg` (`mysql_tbl_va7kjg_order_id`, `mysql_tbl_va7kjg_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mdwhy` (
    `mysql_tbl_2mdwhy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2mdwhy` (`mysql_tbl_2mdwhy_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2ngfq` (
    `mysql_tbl_a2ngfq_campaign_id` INT,
    `mysql_tbl_a2ngfq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a2ngfq` (`mysql_tbl_a2ngfq_campaign_id`, `mysql_tbl_a2ngfq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy2288` (
    `mysql_tbl_vy2288_student_id` INT,
    `mysql_tbl_vy2288_name` VARCHAR(50),
    `mysql_tbl_vy2288_class_id` INT,
    `mysql_tbl_vy2288_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftipqm` (
    `mysql_tbl_ftipqm_class_id` INT,
    `mysql_tbl_ftipqm_teacher_id` INT,
    `mysql_tbl_ftipqm_average_score` INT
);

INSERT INTO `mysql_tbl_vy2288` (`mysql_tbl_vy2288_student_id`, `mysql_tbl_vy2288_name`, `mysql_tbl_vy2288_class_id`, `mysql_tbl_vy2288_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ftipqm` (`mysql_tbl_ftipqm_class_id`, `mysql_tbl_ftipqm_teacher_id`, `mysql_tbl_ftipqm_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubizsy` (
    `mysql_tbl_ubizsy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ubizsy` (`mysql_tbl_ubizsy_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp4bx0` (mysql_tbl_fp4bx0_id INT, mysql_tbl_fp4bx0_amount DECIMAL(10,2), mysql_tbl_fp4bx0_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8apbp9` (
    `mysql_tbl_8apbp9_listing_id` INT,
    `mysql_tbl_8apbp9_agent_id` INT,
    `mysql_tbl_8apbp9_property_type` VARCHAR(50),
    `mysql_tbl_8apbp9_list_price` DECIMAL(10,2),
    `mysql_tbl_8apbp9_days_on_market` INT,
    `mysql_tbl_8apbp9_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugvn0u` (
    `mysql_tbl_ugvn0u_agent_id` INT,
    `mysql_tbl_ugvn0u_name` VARCHAR(50),
    `mysql_tbl_ugvn0u_commission_rate` INT
);

INSERT INTO `mysql_tbl_8apbp9` (`mysql_tbl_8apbp9_listing_id`, `mysql_tbl_8apbp9_agent_id`, `mysql_tbl_8apbp9_property_type`, `mysql_tbl_8apbp9_list_price`, `mysql_tbl_8apbp9_days_on_market`, `mysql_tbl_8apbp9_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_ugvn0u` (`mysql_tbl_ugvn0u_agent_id`, `mysql_tbl_ugvn0u_name`, `mysql_tbl_ugvn0u_commission_rate`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9gqd4v_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9gqd4v_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_9gqd4v_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_9gqd4v`
    WHERE mysql_tbl_9gqd4v_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_jf9zg6_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_jf9zg6`
    WHERE mysql_tbl_jf9zg6_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ubizsy_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ubizsy`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
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

    SELECT COALESCE(mysql_tbl_ftipqm_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_ftipqm`
    WHERE mysql_tbl_ftipqm_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_vy2288`
    WHERE mysql_tbl_vy2288_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_vy2288`
    WHERE mysql_tbl_vy2288_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_vy2288_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_vy2288`
    WHERE mysql_tbl_vy2288_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_vy2288_SCORE >= V_CLASS_AVG;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_a2ngfq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_a2ngfq`
    WHERE mysql_tbl_a2ngfq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n1bos4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_n1bos4`
    WHERE mysql_tbl_n1bos4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nlky6i_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_nlky6i`
    WHERE mysql_tbl_nlky6i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16)) - (0) + V_EFFICIENCY_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2mdwhy_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_2mdwhy`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_va7kjg_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_va7kjg`
    WHERE mysql_tbl_va7kjg_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gsdgyq_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_gsdgyq_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_gsdgyq_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_gsdgyq`
    WHERE mysql_tbl_gsdgyq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h37d15_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_h37d15`
    WHERE mysql_tbl_h37d15_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_h37d15_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49);
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_m9btv1_CHANNEL, COALESCE(mysql_tbl_m9btv1_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_m9btv1`
    WHERE mysql_tbl_m9btv1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_zb54md`
    WHERE mysql_tbl_zb54md_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63);
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + V_CHANNEL_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8apbp9_LIST_PRICE, 0), COALESCE(mysql_tbl_8apbp9_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_8apbp9_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_8apbp9`
    WHERE mysql_tbl_8apbp9_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_fp4bx0_AMOUNT, mysql_tbl_fp4bx0_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_fp4bx0` WHERE mysql_tbl_fp4bx0_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_fp4bx0_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_fp4bx0` SET mysql_tbl_fp4bx0_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_fp4bx0_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jdk18w_BUDGET, 1), DATEDIFF(mysql_tbl_jdk18w_END_DATE, mysql_tbl_jdk18w_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_jdk18w`
    WHERE mysql_tbl_jdk18w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gpsaol_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gpsaol`
    WHERE mysql_tbl_gpsaol_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96)) - (0) + (FLOOR(V_ROI_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_ded9t7_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_ded9t7`
    WHERE mysql_tbl_ded9t7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100)) - (0) + (FLOOR(V_MAX_SALARY / 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95)) - (0) + INFO_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();