/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tsai6x` (
    `mysql_tbl_tsai6x_product_id` INT,
    `mysql_tbl_tsai6x_category_id` INT,
    `mysql_tbl_tsai6x_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le2bw3` (
    `mysql_tbl_le2bw3_category_id` INT,
    `mysql_tbl_le2bw3_name` VARCHAR(50),
    `mysql_tbl_le2bw3_parent_category_id` INT
);

INSERT INTO `mysql_tbl_tsai6x` (`mysql_tbl_tsai6x_product_id`, `mysql_tbl_tsai6x_category_id`, `mysql_tbl_tsai6x_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_le2bw3` (`mysql_tbl_le2bw3_category_id`, `mysql_tbl_le2bw3_name`, `mysql_tbl_le2bw3_parent_category_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x92bkk` (
    `mysql_tbl_x92bkk_order_id` INT,
    `mysql_tbl_x92bkk_customer_id` INT,
    `mysql_tbl_x92bkk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x92bkk` (`mysql_tbl_x92bkk_order_id`, `mysql_tbl_x92bkk_customer_id`, `mysql_tbl_x92bkk_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asazfb` (
    `mysql_tbl_asazfb_department_id` INT
);

INSERT INTO `mysql_tbl_asazfb` (`mysql_tbl_asazfb_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aaliyw` (
    `mysql_tbl_aaliyw_customer_id` INT,
    `mysql_tbl_aaliyw_order_date` DATE
);

INSERT INTO `mysql_tbl_aaliyw` (`mysql_tbl_aaliyw_customer_id`, `mysql_tbl_aaliyw_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vb6ac` (
    `mysql_tbl_3vb6ac_customer_id` INT,
    `mysql_tbl_3vb6ac_registration_date` DATE,
    `mysql_tbl_3vb6ac_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p914o` (
    `mysql_tbl_4p914o_order_id` INT,
    `mysql_tbl_4p914o_customer_id` INT,
    `mysql_tbl_4p914o_order_date` DATE,
    `mysql_tbl_4p914o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3vb6ac` (`mysql_tbl_3vb6ac_customer_id`, `mysql_tbl_3vb6ac_registration_date`, `mysql_tbl_3vb6ac_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4p914o` (`mysql_tbl_4p914o_order_id`, `mysql_tbl_4p914o_customer_id`, `mysql_tbl_4p914o_order_date`, `mysql_tbl_4p914o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mo50c` (
    `mysql_tbl_2mo50c_emp_id` INT,
    `mysql_tbl_2mo50c_department_id` INT,
    `mysql_tbl_2mo50c_salary` INT
);

INSERT INTO `mysql_tbl_2mo50c` (`mysql_tbl_2mo50c_emp_id`, `mysql_tbl_2mo50c_department_id`, `mysql_tbl_2mo50c_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzjka0` (
    `mysql_tbl_dzjka0_campaign_id` INT,
    `mysql_tbl_dzjka0_channel` INT,
    `mysql_tbl_dzjka0_target_audience` INT,
    `mysql_tbl_dzjka0_budget` INT,
    `mysql_tbl_dzjka0_start_date` DATE,
    `mysql_tbl_dzjka0_end_date` DATE,
    `mysql_tbl_dzjka0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dzjka0` (`mysql_tbl_dzjka0_campaign_id`, `mysql_tbl_dzjka0_channel`, `mysql_tbl_dzjka0_target_audience`, `mysql_tbl_dzjka0_budget`, `mysql_tbl_dzjka0_start_date`, `mysql_tbl_dzjka0_end_date`, `mysql_tbl_dzjka0_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pue483` (
    `mysql_tbl_pue483_customer_id` INT,
    `mysql_tbl_pue483_registration_date` DATE,
    `mysql_tbl_pue483_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgup6l` (
    `mysql_tbl_mgup6l_order_id` INT,
    `mysql_tbl_mgup6l_customer_id` INT,
    `mysql_tbl_mgup6l_order_date` DATE,
    `mysql_tbl_mgup6l_total_amount` DECIMAL(10,2),
    `mysql_tbl_mgup6l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pue483` (`mysql_tbl_pue483_customer_id`, `mysql_tbl_pue483_registration_date`, `mysql_tbl_pue483_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mgup6l` (`mysql_tbl_mgup6l_order_id`, `mysql_tbl_mgup6l_customer_id`, `mysql_tbl_mgup6l_order_date`, `mysql_tbl_mgup6l_total_amount`, `mysql_tbl_mgup6l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_diegg7` (
    `mysql_tbl_diegg7_emp_id` INT,
    `mysql_tbl_diegg7_hire_date` DATE
);

INSERT INTO `mysql_tbl_diegg7` (`mysql_tbl_diegg7_emp_id`, `mysql_tbl_diegg7_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh2ffn` (
    `mysql_tbl_lh2ffn_investment_id` INT,
    `mysql_tbl_lh2ffn_customer_id` INT,
    `mysql_tbl_lh2ffn_portfolio_id` INT,
    `mysql_tbl_lh2ffn_investment_type` VARCHAR(50),
    `mysql_tbl_lh2ffn_current_value` INT,
    `mysql_tbl_lh2ffn_initial_investment` INT,
    `mysql_tbl_lh2ffn_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqxm5z` (
    `mysql_tbl_wqxm5z_portfolio_id` INT,
    `mysql_tbl_wqxm5z_manager_id` INT,
    `mysql_tbl_wqxm5z_total_value` DECIMAL(10,2),
    `mysql_tbl_wqxm5z_performance_score` INT
);

INSERT INTO `mysql_tbl_lh2ffn` (`mysql_tbl_lh2ffn_investment_id`, `mysql_tbl_lh2ffn_customer_id`, `mysql_tbl_lh2ffn_portfolio_id`, `mysql_tbl_lh2ffn_investment_type`, `mysql_tbl_lh2ffn_current_value`, `mysql_tbl_lh2ffn_initial_investment`, `mysql_tbl_lh2ffn_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_wqxm5z` (`mysql_tbl_wqxm5z_portfolio_id`, `mysql_tbl_wqxm5z_manager_id`, `mysql_tbl_wqxm5z_total_value`, `mysql_tbl_wqxm5z_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfkdsc` (
    `mysql_tbl_kfkdsc_campaign_id` INT,
    `mysql_tbl_kfkdsc_start_date` DATE
);

INSERT INTO `mysql_tbl_kfkdsc` (`mysql_tbl_kfkdsc_campaign_id`, `mysql_tbl_kfkdsc_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_go7oh1` (
    `mysql_tbl_go7oh1_member_id` INT,
    `mysql_tbl_go7oh1_name` VARCHAR(50),
    `mysql_tbl_go7oh1_membership_type` VARCHAR(50),
    `mysql_tbl_go7oh1_join_date` DATE,
    `mysql_tbl_go7oh1_monthly_fee` INT,
    `mysql_tbl_go7oh1_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h87svv` (
    `mysql_tbl_h87svv_session_id` INT,
    `mysql_tbl_h87svv_member_id` INT,
    `mysql_tbl_h87svv_trainer_id` INT,
    `mysql_tbl_h87svv_session_date` DATE,
    `mysql_tbl_h87svv_duration_minutes` INT
);

INSERT INTO `mysql_tbl_go7oh1` (`mysql_tbl_go7oh1_member_id`, `mysql_tbl_go7oh1_name`, `mysql_tbl_go7oh1_membership_type`, `mysql_tbl_go7oh1_join_date`, `mysql_tbl_go7oh1_monthly_fee`, `mysql_tbl_go7oh1_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_h87svv` (`mysql_tbl_h87svv_session_id`, `mysql_tbl_h87svv_member_id`, `mysql_tbl_h87svv_trainer_id`, `mysql_tbl_h87svv_session_date`, `mysql_tbl_h87svv_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzgtrx` (
    `mysql_tbl_zzgtrx_emp_id` INT,
    `mysql_tbl_zzgtrx_department_id` INT,
    `mysql_tbl_zzgtrx_salary` INT
);

INSERT INTO `mysql_tbl_zzgtrx` (`mysql_tbl_zzgtrx_emp_id`, `mysql_tbl_zzgtrx_department_id`, `mysql_tbl_zzgtrx_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmm5a9` (
    `mysql_tbl_jmm5a9_rental_id` INT,
    `mysql_tbl_jmm5a9_equipment_id` INT,
    `mysql_tbl_jmm5a9_customer_id` INT,
    `mysql_tbl_jmm5a9_rental_date` DATE,
    `mysql_tbl_jmm5a9_return_date` DATE,
    `mysql_tbl_jmm5a9_daily_rate` INT,
    `mysql_tbl_jmm5a9_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pnjvm` (
    `mysql_tbl_5pnjvm_equipment_id` INT,
    `mysql_tbl_5pnjvm_name` VARCHAR(50),
    `mysql_tbl_5pnjvm_category` INT,
    `mysql_tbl_5pnjvm_replacement_value` INT,
    `mysql_tbl_5pnjvm_is_insured` INT
);

INSERT INTO `mysql_tbl_jmm5a9` (`mysql_tbl_jmm5a9_rental_id`, `mysql_tbl_jmm5a9_equipment_id`, `mysql_tbl_jmm5a9_customer_id`, `mysql_tbl_jmm5a9_rental_date`, `mysql_tbl_jmm5a9_return_date`, `mysql_tbl_jmm5a9_daily_rate`, `mysql_tbl_jmm5a9_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_5pnjvm` (`mysql_tbl_5pnjvm_equipment_id`, `mysql_tbl_5pnjvm_name`, `mysql_tbl_5pnjvm_category`, `mysql_tbl_5pnjvm_replacement_value`, `mysql_tbl_5pnjvm_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzq45i` (
    `mysql_tbl_gzq45i_estimate_id` INT,
    `mysql_tbl_gzq45i_customer_id` INT,
    `mysql_tbl_gzq45i_mover_id` INT,
    `mysql_tbl_gzq45i_inventory_items` INT,
    `mysql_tbl_gzq45i_distance_miles` INT,
    `mysql_tbl_gzq45i_packing_required` INT,
    `mysql_tbl_gzq45i_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqei3l` (
    `mysql_tbl_rqei3l_company_id` INT,
    `mysql_tbl_rqei3l_name` VARCHAR(50),
    `mysql_tbl_rqei3l_hourly_rate` INT,
    `mysql_tbl_rqei3l_deposit_percent` INT
);

INSERT INTO `mysql_tbl_gzq45i` (`mysql_tbl_gzq45i_estimate_id`, `mysql_tbl_gzq45i_customer_id`, `mysql_tbl_gzq45i_mover_id`, `mysql_tbl_gzq45i_inventory_items`, `mysql_tbl_gzq45i_distance_miles`, `mysql_tbl_gzq45i_packing_required`, `mysql_tbl_gzq45i_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rqei3l` (`mysql_tbl_rqei3l_company_id`, `mysql_tbl_rqei3l_name`, `mysql_tbl_rqei3l_hourly_rate`, `mysql_tbl_rqei3l_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd1x1w` (
    `mysql_tbl_zd1x1w_claim_id` INT,
    `mysql_tbl_zd1x1w_policy_id` INT,
    `mysql_tbl_zd1x1w_claim_date` DATE,
    `mysql_tbl_zd1x1w_claim_amount` DECIMAL(10,2),
    `mysql_tbl_zd1x1w_status` VARCHAR(50),
    `mysql_tbl_zd1x1w_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9zqzq` (
    `mysql_tbl_b9zqzq_policy_id` INT,
    `mysql_tbl_b9zqzq_customer_id` INT,
    `mysql_tbl_b9zqzq_policy_type` VARCHAR(50),
    `mysql_tbl_b9zqzq_premium_annual` INT
);

INSERT INTO `mysql_tbl_zd1x1w` (`mysql_tbl_zd1x1w_claim_id`, `mysql_tbl_zd1x1w_policy_id`, `mysql_tbl_zd1x1w_claim_date`, `mysql_tbl_zd1x1w_claim_amount`, `mysql_tbl_zd1x1w_status`, `mysql_tbl_zd1x1w_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_b9zqzq` (`mysql_tbl_b9zqzq_policy_id`, `mysql_tbl_b9zqzq_customer_id`, `mysql_tbl_b9zqzq_policy_type`, `mysql_tbl_b9zqzq_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k140l9` (
    mysql_tbl_k140l9_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_k140l9` (`mysql_tbl_k140l9_name`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x92bkk_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_x92bkk`
    WHERE mysql_tbl_x92bkk_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_k140l9` 
    WHERE mysql_tbl_k140l9_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lh2ffn_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_lh2ffn_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_lh2ffn`
    WHERE mysql_tbl_lh2ffn_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lh2ffn_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_lh2ffn`
    WHERE mysql_tbl_lh2ffn_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37)) - (0) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_diegg7_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_diegg7`
    WHERE mysql_tbl_diegg7_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_go7oh1_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_go7oh1`
    WHERE mysql_tbl_go7oh1_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_h87svv`
    WHERE mysql_tbl_h87svv_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_h87svv_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
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
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zd1x1w_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_zd1x1w`
    WHERE mysql_tbl_zd1x1w_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_zd1x1w`
    WHERE mysql_tbl_zd1x1w_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_zd1x1w_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zzgtrx_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_zzgtrx`
    WHERE mysql_tbl_zzgtrx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zzgtrx_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_zzgtrx`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_jmm5a9_RENTAL_DATE, mysql_tbl_jmm5a9_RETURN_DATE, mysql_tbl_jmm5a9_DAILY_RATE, mysql_tbl_jmm5a9_DEPOSIT_AMOUNT, mysql_tbl_5pnjvm_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_jmm5a9` R
    JOIN `mysql_tbl_5pnjvm` E ON mysql_tbl_jmm5a9_EQUIPMENT_ID = mysql_tbl_5pnjvm_EQUIPMENT_ID
    WHERE mysql_tbl_jmm5a9_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gzq45i_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_gzq45i_DISTANCE_MILES, 100), COALESCE(mysql_tbl_gzq45i_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_gzq45i`
    WHERE mysql_tbl_gzq45i_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rqei3l_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_gzq45i` ME
    JOIN `mysql_tbl_rqei3l` MC ON mysql_tbl_gzq45i_MOVER_ID = mysql_tbl_rqei3l_COMPANY_ID
    WHERE mysql_tbl_gzq45i_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_gzq45i`
    WHERE mysql_tbl_gzq45i_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_gzq45i_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16)) - (0) + (((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (0) + (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68)) - (0) + (((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58)) - (0) + (-1))))))));
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_kfkdsc_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_kfkdsc`
    WHERE mysql_tbl_kfkdsc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_pue483_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_pue483`
    WHERE mysql_tbl_pue483_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_mgup6l` O
    JOIN `mysql_tbl_pue483` C ON mysql_tbl_mgup6l_CUSTOMER_ID = mysql_tbl_pue483_CUSTOMER_ID
    WHERE mysql_tbl_pue483_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_mgup6l`
    WHERE mysql_tbl_mgup6l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_dzjka0_START_DATE, mysql_tbl_dzjka0_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_dzjka0`
    WHERE mysql_tbl_dzjka0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - (((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96)) - (((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58)) - (0) + V_DURATION_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2mo50c_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_2mo50c`
    WHERE mysql_tbl_2mo50c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4p914o_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4p914o`
    WHERE mysql_tbl_4p914o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3vb6ac_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_3vb6ac`
    WHERE mysql_tbl_3vb6ac_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64)) - (0) + (FLOOR(V_LIFETIME_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_asazfb`
    WHERE mysql_tbl_asazfb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_aaliyw_ORDER_DATE), MAX(mysql_tbl_aaliyw_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_aaliyw`
    WHERE mysql_tbl_aaliyw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_tsai6x`
    WHERE mysql_tbl_tsai6x_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tsai6x_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_tsai6x_PRICE FROM `mysql_tbl_tsai6x`
        WHERE mysql_tbl_tsai6x_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_tsai6x_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66)) - (0) + (FLOOR(V_CONCENTRATION_RATIO)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(1);