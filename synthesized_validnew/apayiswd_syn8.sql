/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dumjlk` (
    `mysql_tbl_dumjlk_supplier_id` INT
);

INSERT INTO `mysql_tbl_dumjlk` (`mysql_tbl_dumjlk_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy45yq` (
    `mysql_tbl_cy45yq_customer_id` INT,
    `mysql_tbl_cy45yq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cy45yq` (`mysql_tbl_cy45yq_customer_id`, `mysql_tbl_cy45yq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc0jr9` (
    `mysql_tbl_dc0jr9_member_id` INT,
    `mysql_tbl_dc0jr9_name` VARCHAR(50),
    `mysql_tbl_dc0jr9_membership_type` VARCHAR(50),
    `mysql_tbl_dc0jr9_join_date` DATE,
    `mysql_tbl_dc0jr9_monthly_fee` INT,
    `mysql_tbl_dc0jr9_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4djk0x` (
    `mysql_tbl_4djk0x_session_id` INT,
    `mysql_tbl_4djk0x_member_id` INT,
    `mysql_tbl_4djk0x_trainer_id` INT,
    `mysql_tbl_4djk0x_session_date` DATE,
    `mysql_tbl_4djk0x_duration_minutes` INT
);

INSERT INTO `mysql_tbl_dc0jr9` (`mysql_tbl_dc0jr9_member_id`, `mysql_tbl_dc0jr9_name`, `mysql_tbl_dc0jr9_membership_type`, `mysql_tbl_dc0jr9_join_date`, `mysql_tbl_dc0jr9_monthly_fee`, `mysql_tbl_dc0jr9_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_4djk0x` (`mysql_tbl_4djk0x_session_id`, `mysql_tbl_4djk0x_member_id`, `mysql_tbl_4djk0x_trainer_id`, `mysql_tbl_4djk0x_session_date`, `mysql_tbl_4djk0x_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqjkhj` (
    `mysql_tbl_oqjkhj_customer_id` INT,
    `mysql_tbl_oqjkhj_plan_type` VARCHAR(50),
    `mysql_tbl_oqjkhj_monthly_fee` INT,
    `mysql_tbl_oqjkhj_start_date` DATE,
    `mysql_tbl_oqjkhj_referral_count` INT
);

INSERT INTO `mysql_tbl_oqjkhj` (`mysql_tbl_oqjkhj_customer_id`, `mysql_tbl_oqjkhj_plan_type`, `mysql_tbl_oqjkhj_monthly_fee`, `mysql_tbl_oqjkhj_start_date`, `mysql_tbl_oqjkhj_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcuaml` (
    `mysql_tbl_jcuaml_customer_id` INT,
    `mysql_tbl_jcuaml_registration_date` DATE
);

INSERT INTO `mysql_tbl_jcuaml` (`mysql_tbl_jcuaml_customer_id`, `mysql_tbl_jcuaml_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcmzgs` (
    `mysql_tbl_lcmzgs_customer_id` INT,
    `mysql_tbl_lcmzgs_country` INT
);

INSERT INTO `mysql_tbl_lcmzgs` (`mysql_tbl_lcmzgs_customer_id`, `mysql_tbl_lcmzgs_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy44d0` (
    `mysql_tbl_hy44d0_campaign_id` INT,
    `mysql_tbl_hy44d0_start_date` DATE,
    `mysql_tbl_hy44d0_end_date` DATE,
    `mysql_tbl_hy44d0_budget` INT
);

INSERT INTO `mysql_tbl_hy44d0` (`mysql_tbl_hy44d0_campaign_id`, `mysql_tbl_hy44d0_start_date`, `mysql_tbl_hy44d0_end_date`, `mysql_tbl_hy44d0_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y77e6p` (
    `mysql_tbl_y77e6p_customer_id` INT,
    `mysql_tbl_y77e6p_order_date` DATE
);

INSERT INTO `mysql_tbl_y77e6p` (`mysql_tbl_y77e6p_customer_id`, `mysql_tbl_y77e6p_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ckwjm` (
    `mysql_tbl_1ckwjm_product_id` INT,
    `mysql_tbl_1ckwjm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ckwjm` (`mysql_tbl_1ckwjm_product_id`, `mysql_tbl_1ckwjm_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyuygi` (
    `mysql_tbl_iyuygi_project_id` INT,
    `mysql_tbl_iyuygi_client_id` INT,
    `mysql_tbl_iyuygi_project_type` VARCHAR(50),
    `mysql_tbl_iyuygi_estimated_hours` INT,
    `mysql_tbl_iyuygi_actual_hours` INT,
    `mysql_tbl_iyuygi_labor_rate` INT,
    `mysql_tbl_iyuygi_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwngy1` (
    `mysql_tbl_rwngy1_contractor_id` INT,
    `mysql_tbl_rwngy1_name` VARCHAR(50),
    `mysql_tbl_rwngy1_specialty` INT,
    `mysql_tbl_rwngy1_hourly_rate` INT
);

INSERT INTO `mysql_tbl_iyuygi` (`mysql_tbl_iyuygi_project_id`, `mysql_tbl_iyuygi_client_id`, `mysql_tbl_iyuygi_project_type`, `mysql_tbl_iyuygi_estimated_hours`, `mysql_tbl_iyuygi_actual_hours`, `mysql_tbl_iyuygi_labor_rate`, `mysql_tbl_iyuygi_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_rwngy1` (`mysql_tbl_rwngy1_contractor_id`, `mysql_tbl_rwngy1_name`, `mysql_tbl_rwngy1_specialty`, `mysql_tbl_rwngy1_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pd57t` (
    `mysql_tbl_2pd57t_customer_id` INT,
    `mysql_tbl_2pd57t_registration_date` DATE
);

INSERT INTO `mysql_tbl_2pd57t` (`mysql_tbl_2pd57t_customer_id`, `mysql_tbl_2pd57t_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d5w6w` (
    `mysql_tbl_9d5w6w_product_id` INT,
    `mysql_tbl_9d5w6w_category_id` INT,
    `mysql_tbl_9d5w6w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9d5w6w` (`mysql_tbl_9d5w6w_product_id`, `mysql_tbl_9d5w6w_category_id`, `mysql_tbl_9d5w6w_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txmfjt` (
    `mysql_tbl_txmfjt_product_id` INT,
    `mysql_tbl_txmfjt_category_id` INT
);

INSERT INTO `mysql_tbl_txmfjt` (`mysql_tbl_txmfjt_product_id`, `mysql_tbl_txmfjt_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcc6co` (
    `mysql_tbl_jcc6co_video_id` INT,
    `mysql_tbl_jcc6co_creator_id` INT,
    `mysql_tbl_jcc6co_title` INT,
    `mysql_tbl_jcc6co_duration_seconds` INT,
    `mysql_tbl_jcc6co_view_count` INT,
    `mysql_tbl_jcc6co_upload_date` DATE,
    `mysql_tbl_jcc6co_likes_count` INT
);

INSERT INTO `mysql_tbl_jcc6co` (`mysql_tbl_jcc6co_video_id`, `mysql_tbl_jcc6co_creator_id`, `mysql_tbl_jcc6co_title`, `mysql_tbl_jcc6co_duration_seconds`, `mysql_tbl_jcc6co_view_count`, `mysql_tbl_jcc6co_upload_date`, `mysql_tbl_jcc6co_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxwryu` (
    `mysql_tbl_kxwryu_call_id` INT,
    `mysql_tbl_kxwryu_customer_id` INT,
    `mysql_tbl_kxwryu_plumber_id` INT,
    `mysql_tbl_kxwryu_service_type` VARCHAR(50),
    `mysql_tbl_kxwryu_labor_hours` INT,
    `mysql_tbl_kxwryu_parts_cost` DECIMAL(10,2),
    `mysql_tbl_kxwryu_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfznuv` (
    `mysql_tbl_pfznuv_plumber_id` INT,
    `mysql_tbl_pfznuv_experience_years` INT,
    `mysql_tbl_pfznuv_hourly_rate` INT,
    `mysql_tbl_pfznuv_certification_level` INT
);

INSERT INTO `mysql_tbl_kxwryu` (`mysql_tbl_kxwryu_call_id`, `mysql_tbl_kxwryu_customer_id`, `mysql_tbl_kxwryu_plumber_id`, `mysql_tbl_kxwryu_service_type`, `mysql_tbl_kxwryu_labor_hours`, `mysql_tbl_kxwryu_parts_cost`, `mysql_tbl_kxwryu_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_pfznuv` (`mysql_tbl_pfznuv_plumber_id`, `mysql_tbl_pfznuv_experience_years`, `mysql_tbl_pfznuv_hourly_rate`, `mysql_tbl_pfznuv_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug98ut` (
    `mysql_tbl_ug98ut_product_id` INT,
    `mysql_tbl_ug98ut_supplier_id` INT,
    `mysql_tbl_ug98ut_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6dzqe` (
    `mysql_tbl_s6dzqe_supplier_id` INT,
    `mysql_tbl_s6dzqe_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ug98ut` (`mysql_tbl_ug98ut_product_id`, `mysql_tbl_ug98ut_supplier_id`, `mysql_tbl_ug98ut_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_s6dzqe` (`mysql_tbl_s6dzqe_supplier_id`, `mysql_tbl_s6dzqe_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6vilpp`
    WHERE mysql_tbl_dumjlk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kxwryu_LABOR_HOURS, 0), COALESCE(mysql_tbl_kxwryu_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_kxwryu`
    WHERE mysql_tbl_kxwryu_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pfznuv_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_kxwryu` PC
    JOIN `mysql_tbl_pfznuv` P ON mysql_tbl_kxwryu_PLUMBER_ID = mysql_tbl_pfznuv_PLUMBER_ID
    WHERE mysql_tbl_kxwryu_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ug98ut_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_ug98ut`
    WHERE mysql_tbl_ug98ut_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ug98ut_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ug98ut`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1ckwjm_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1ckwjm`
    WHERE mysql_tbl_1ckwjm_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_9d5w6w_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_9d5w6w` P ON OI.PRODUCT_ID = mysql_tbl_9d5w6w_PRODUCT_ID
    WHERE mysql_tbl_9d5w6w_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_2pd57t_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_2pd57t`
    WHERE mysql_tbl_2pd57t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_y77e6p_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_y77e6p`
    WHERE mysql_tbl_y77e6p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iyuygi_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_iyuygi_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_iyuygi_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_iyuygi`
    WHERE mysql_tbl_iyuygi_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iyuygi_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_iyuygi`
    WHERE mysql_tbl_iyuygi_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
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
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + 0);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7);

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63);
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(44)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_hy44d0_BUDGET, 0), DATEDIFF(mysql_tbl_hy44d0_END_DATE, mysql_tbl_hy44d0_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_hy44d0`
    WHERE mysql_tbl_hy44d0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
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

    SELECT COALESCE(mysql_tbl_jcc6co_VIEW_COUNT, 0), COALESCE(mysql_tbl_jcc6co_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_jcc6co`
    WHERE mysql_tbl_jcc6co_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_jcc6co`
    WHERE mysql_tbl_jcc6co_VIDEO_ID = VIDEO_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_lcmzgs` C ON O.CUSTOMER_ID = mysql_tbl_lcmzgs_CUSTOMER_ID
    WHERE mysql_tbl_lcmzgs_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (0) + V_ORDER_COUNT);
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

    SELECT COALESCE(mysql_tbl_dc0jr9_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_dc0jr9`
    WHERE mysql_tbl_dc0jr9_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_4djk0x`
    WHERE mysql_tbl_4djk0x_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_4djk0x_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77);
    SET V_TOTAL_SPENDING = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39);

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_oqjkhj_REFERRAL_COUNT, 0), mysql_tbl_oqjkhj_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_oqjkhj`
    WHERE mysql_tbl_oqjkhj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_oqjkhj_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_oqjkhj`
    WHERE mysql_tbl_oqjkhj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_txmfjt`
    WHERE mysql_tbl_txmfjt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_txmfjt` P ON OI.PRODUCT_ID = mysql_tbl_txmfjt_PRODUCT_ID
    WHERE mysql_tbl_txmfjt_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_jcuaml_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_jcuaml`
    WHERE mysql_tbl_jcuaml_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61)) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_cy45yq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cy45yq`
    WHERE mysql_tbl_cy45yq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3)) - (0) + 50);
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73)) - (0) + TS_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();