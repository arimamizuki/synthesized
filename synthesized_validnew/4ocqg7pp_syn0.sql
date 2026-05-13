/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qbbi9v` (
    `mysql_tbl_qbbi9v_order_id` INT,
    `mysql_tbl_qbbi9v_customer_id` INT,
    `mysql_tbl_qbbi9v_order_date` DATE,
    `mysql_tbl_qbbi9v_total_amount` DECIMAL(10,2),
    `mysql_tbl_qbbi9v_shipping_method` INT,
    `mysql_tbl_qbbi9v_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_qbbi9v` (`mysql_tbl_qbbi9v_order_id`, `mysql_tbl_qbbi9v_customer_id`, `mysql_tbl_qbbi9v_order_date`, `mysql_tbl_qbbi9v_total_amount`, `mysql_tbl_qbbi9v_shipping_method`, `mysql_tbl_qbbi9v_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k200ng` (
    `mysql_tbl_k200ng_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_k200ng` (`mysql_tbl_k200ng_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hci83` (
    `mysql_tbl_6hci83_category_id` INT
);

INSERT INTO `mysql_tbl_6hci83` (`mysql_tbl_6hci83_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubfevq` (
    `mysql_tbl_ubfevq_emp_id` INT,
    `mysql_tbl_ubfevq_hire_date` DATE
);

INSERT INTO `mysql_tbl_ubfevq` (`mysql_tbl_ubfevq_emp_id`, `mysql_tbl_ubfevq_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_64ddsl` (
    `mysql_tbl_64ddsl_customer_id` INT,
    `mysql_tbl_64ddsl_order_date` DATE,
    `mysql_tbl_64ddsl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_64ddsl` (`mysql_tbl_64ddsl_customer_id`, `mysql_tbl_64ddsl_order_date`, `mysql_tbl_64ddsl_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewkg9s` (
    `mysql_tbl_ewkg9s_customer_id` INT,
    `mysql_tbl_ewkg9s_plan_type` VARCHAR(50),
    `mysql_tbl_ewkg9s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ewkg9s` (`mysql_tbl_ewkg9s_customer_id`, `mysql_tbl_ewkg9s_plan_type`, `mysql_tbl_ewkg9s_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4g72e` (
    `mysql_tbl_t4g72e_treatment_id` INT,
    `mysql_tbl_t4g72e_patient_id` INT,
    `mysql_tbl_t4g72e_dentist_id` INT,
    `mysql_tbl_t4g72e_treatment_type` VARCHAR(50),
    `mysql_tbl_t4g72e_treatment_date` DATE,
    `mysql_tbl_t4g72e_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr9csu` (
    `mysql_tbl_zr9csu_plan_id` INT,
    `mysql_tbl_zr9csu_patient_id` INT,
    `mysql_tbl_zr9csu_coverage_percent` INT,
    `mysql_tbl_zr9csu_annual_max` INT
);

INSERT INTO `mysql_tbl_t4g72e` (`mysql_tbl_t4g72e_treatment_id`, `mysql_tbl_t4g72e_patient_id`, `mysql_tbl_t4g72e_dentist_id`, `mysql_tbl_t4g72e_treatment_type`, `mysql_tbl_t4g72e_treatment_date`, `mysql_tbl_t4g72e_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zr9csu` (`mysql_tbl_zr9csu_plan_id`, `mysql_tbl_zr9csu_patient_id`, `mysql_tbl_zr9csu_coverage_percent`, `mysql_tbl_zr9csu_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcvtc5` (
    `mysql_tbl_gcvtc5_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_gcvtc5` (`mysql_tbl_gcvtc5_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q5b6t` (
    `mysql_tbl_3q5b6t_dept_id` INT,
    `mysql_tbl_3q5b6t_budget` INT,
    `mysql_tbl_3q5b6t_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtfngt` (
    `mysql_tbl_qtfngt_emp_id` INT,
    `mysql_tbl_qtfngt_dept_id` INT,
    `mysql_tbl_qtfngt_salary` INT
);

INSERT INTO `mysql_tbl_3q5b6t` (`mysql_tbl_3q5b6t_dept_id`, `mysql_tbl_3q5b6t_budget`, `mysql_tbl_3q5b6t_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_qtfngt` (`mysql_tbl_qtfngt_emp_id`, `mysql_tbl_qtfngt_dept_id`, `mysql_tbl_qtfngt_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubla58` (
    `mysql_tbl_ubla58_campaign_id` INT,
    `mysql_tbl_ubla58_channel` INT,
    `mysql_tbl_ubla58_target_conversions` INT,
    `mysql_tbl_ubla58_actual_conversions` INT,
    `mysql_tbl_ubla58_impressions` INT,
    `mysql_tbl_ubla58_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djoccl` (
    `mysql_tbl_djoccl_ad_group_id` INT,
    `mysql_tbl_djoccl_campaign_id` INT,
    `mysql_tbl_djoccl_keyword` INT,
    `mysql_tbl_djoccl_quality_score` INT
);

INSERT INTO `mysql_tbl_ubla58` (`mysql_tbl_ubla58_campaign_id`, `mysql_tbl_ubla58_channel`, `mysql_tbl_ubla58_target_conversions`, `mysql_tbl_ubla58_actual_conversions`, `mysql_tbl_ubla58_impressions`, `mysql_tbl_ubla58_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_djoccl` (`mysql_tbl_djoccl_ad_group_id`, `mysql_tbl_djoccl_campaign_id`, `mysql_tbl_djoccl_keyword`, `mysql_tbl_djoccl_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n30mha` (
    `mysql_tbl_n30mha_product_id` INT,
    `mysql_tbl_n30mha_category_id` INT,
    `mysql_tbl_n30mha_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n30mha` (`mysql_tbl_n30mha_product_id`, `mysql_tbl_n30mha_category_id`, `mysql_tbl_n30mha_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1le99y` (
    `mysql_tbl_1le99y_customer_id` INT,
    `mysql_tbl_1le99y_registration_date` DATE
);

INSERT INTO `mysql_tbl_1le99y` (`mysql_tbl_1le99y_customer_id`, `mysql_tbl_1le99y_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyvxsh` (
    `mysql_tbl_zyvxsh_player_id` INT,
    `mysql_tbl_zyvxsh_player_name` VARCHAR(50),
    `mysql_tbl_zyvxsh_game_mode` INT,
    `mysql_tbl_zyvxsh_score` INT,
    `mysql_tbl_zyvxsh_rank_position` INT,
    `mysql_tbl_zyvxsh_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yri8p3` (
    `mysql_tbl_yri8p3_tournament_id` INT,
    `mysql_tbl_yri8p3_game_mode` INT,
    `mysql_tbl_yri8p3_entry_fee` INT,
    `mysql_tbl_yri8p3_prize_pool` INT,
    `mysql_tbl_yri8p3_winner_id` INT
);

INSERT INTO `mysql_tbl_zyvxsh` (`mysql_tbl_zyvxsh_player_id`, `mysql_tbl_zyvxsh_player_name`, `mysql_tbl_zyvxsh_game_mode`, `mysql_tbl_zyvxsh_score`, `mysql_tbl_zyvxsh_rank_position`, `mysql_tbl_zyvxsh_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yri8p3` (`mysql_tbl_yri8p3_tournament_id`, `mysql_tbl_yri8p3_game_mode`, `mysql_tbl_yri8p3_entry_fee`, `mysql_tbl_yri8p3_prize_pool`, `mysql_tbl_yri8p3_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiejjb` (
    `mysql_tbl_hiejjb_order_id` INT,
    `mysql_tbl_hiejjb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hiejjb` (`mysql_tbl_hiejjb_order_id`, `mysql_tbl_hiejjb_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c79boh` (
    `mysql_tbl_c79boh_product_id` INT,
    `mysql_tbl_c79boh_category_id` INT,
    `mysql_tbl_c79boh_price` DECIMAL(10,2),
    `mysql_tbl_c79boh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2st42` (
    `mysql_tbl_u2st42_category_id` INT,
    `mysql_tbl_u2st42_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c79boh` (`mysql_tbl_c79boh_product_id`, `mysql_tbl_c79boh_category_id`, `mysql_tbl_c79boh_price`, `mysql_tbl_c79boh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u2st42` (`mysql_tbl_u2st42_category_id`, `mysql_tbl_u2st42_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_poshuv` (
    `mysql_tbl_poshuv_claim_id` INT,
    `mysql_tbl_poshuv_policy_id` INT,
    `mysql_tbl_poshuv_claim_date` DATE,
    `mysql_tbl_poshuv_claim_amount` DECIMAL(10,2),
    `mysql_tbl_poshuv_status` VARCHAR(50),
    `mysql_tbl_poshuv_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi7rwd` (
    `mysql_tbl_mi7rwd_policy_id` INT,
    `mysql_tbl_mi7rwd_customer_id` INT,
    `mysql_tbl_mi7rwd_policy_type` VARCHAR(50),
    `mysql_tbl_mi7rwd_premium_annual` INT
);

INSERT INTO `mysql_tbl_poshuv` (`mysql_tbl_poshuv_claim_id`, `mysql_tbl_poshuv_policy_id`, `mysql_tbl_poshuv_claim_date`, `mysql_tbl_poshuv_claim_amount`, `mysql_tbl_poshuv_status`, `mysql_tbl_poshuv_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_mi7rwd` (`mysql_tbl_mi7rwd_policy_id`, `mysql_tbl_mi7rwd_customer_id`, `mysql_tbl_mi7rwd_policy_type`, `mysql_tbl_mi7rwd_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32h2y3` (
    `mysql_tbl_32h2y3_order_id` INT,
    `mysql_tbl_32h2y3_order_date` DATE
);

INSERT INTO `mysql_tbl_32h2y3` (`mysql_tbl_32h2y3_order_id`, `mysql_tbl_32h2y3_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_tbu1yq` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_y54y0i` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k200ng_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_k200ng`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_n30mha_PRICE), 0), COALESCE(MIN(mysql_tbl_n30mha_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_n30mha`
    WHERE mysql_tbl_n30mha_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ubla58_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_ubla58_CLICKS), 0), COALESCE(SUM(mysql_tbl_ubla58_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_djoccl` AG
    JOIN `mysql_tbl_ubla58` C ON mysql_tbl_djoccl_CAMPAIGN_ID = mysql_tbl_ubla58_CAMPAIGN_ID
    WHERE mysql_tbl_djoccl_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_djoccl_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_djoccl`
    WHERE mysql_tbl_djoccl_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_gcvtc5`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_c79boh` P ON OI.PRODUCT_ID = mysql_tbl_c79boh_PRODUCT_ID
    WHERE mysql_tbl_c79boh_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_c79boh` P ON OI.PRODUCT_ID = mysql_tbl_c79boh_PRODUCT_ID
    WHERE mysql_tbl_c79boh_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_32h2y3_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_32h2y3`
    WHERE mysql_tbl_32h2y3_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_poshuv_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_poshuv`
    WHERE mysql_tbl_poshuv_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_poshuv`
    WHERE mysql_tbl_poshuv_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_poshuv_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3q5b6t_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3q5b6t`
    WHERE mysql_tbl_3q5b6t_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qtfngt_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_qtfngt`
    WHERE mysql_tbl_qtfngt_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83);

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3)) - (0) + V_HEADROOM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_m8uysh AS (SELECT * FROM `mysql_tbl_8ws5kt` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m8uysh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_v5ygtp AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_v5ygtp` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v5ygtp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_1le99y_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_1le99y`
    WHERE mysql_tbl_1le99y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_64ddsl_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_64ddsl`
    WHERE mysql_tbl_64ddsl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yri8p3_PRIZE_POOL, 1000), COALESCE(mysql_tbl_yri8p3_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_yri8p3`
    WHERE mysql_tbl_yri8p3_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hiejjb_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_hiejjb`
    WHERE mysql_tbl_hiejjb_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ubfevq_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_ubfevq`
    WHERE mysql_tbl_ubfevq_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76)) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6hci83`
    WHERE mysql_tbl_6hci83_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ewkg9s_PLAN_TYPE, COALESCE(mysql_tbl_ewkg9s_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ewkg9s`
    WHERE mysql_tbl_ewkg9s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t4g72e_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_t4g72e`
    WHERE mysql_tbl_t4g72e_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_zr9csu_COVERAGE_PERCENT, mysql_tbl_zr9csu_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_t4g72e` DT
    JOIN `mysql_tbl_zr9csu` DP ON mysql_tbl_t4g72e_PATIENT_ID = mysql_tbl_zr9csu_PATIENT_ID
    WHERE mysql_tbl_t4g72e_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t4g72e_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_t4g72e`
    WHERE mysql_tbl_t4g72e_PATIENT_ID = (SELECT mysql_tbl_t4g72e_PATIENT_ID FROM `mysql_tbl_t4g72e` WHERE mysql_tbl_t4g72e_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47);
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_qbbi9v_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_qbbi9v_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_qbbi9v`
    WHERE mysql_tbl_qbbi9v_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86)) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(1);