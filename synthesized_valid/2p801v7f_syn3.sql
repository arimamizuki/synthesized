/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4c063y` (
    `mysql_tbl_4c063y_customer_id` INT,
    `mysql_tbl_4c063y_status` VARCHAR(50),
    `mysql_tbl_4c063y_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4c063y` (`mysql_tbl_4c063y_customer_id`, `mysql_tbl_4c063y_status`, `mysql_tbl_4c063y_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jtafbt` (
    `mysql_tbl_jtafbt_product_id` INT,
    `mysql_tbl_jtafbt_category_id` INT,
    `mysql_tbl_jtafbt_price` DECIMAL(10,2),
    `mysql_tbl_jtafbt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp9g61` (
    `mysql_tbl_qp9g61_order_id` INT,
    `mysql_tbl_qp9g61_product_id` INT,
    `mysql_tbl_qp9g61_quantity` INT
);

INSERT INTO `mysql_tbl_jtafbt` (`mysql_tbl_jtafbt_product_id`, `mysql_tbl_jtafbt_category_id`, `mysql_tbl_jtafbt_price`, `mysql_tbl_jtafbt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qp9g61` (`mysql_tbl_qp9g61_order_id`, `mysql_tbl_qp9g61_product_id`, `mysql_tbl_qp9g61_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9tihm` (
    `mysql_tbl_r9tihm_ticket_id` INT,
    `mysql_tbl_r9tihm_resort_id` INT,
    `mysql_tbl_r9tihm_skier_id` INT,
    `mysql_tbl_r9tihm_ticket_type` VARCHAR(50),
    `mysql_tbl_r9tihm_num_days` INT,
    `mysql_tbl_r9tihm_daily_rate` INT,
    `mysql_tbl_r9tihm_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyo0d9` (
    `mysql_tbl_lyo0d9_resort_id` INT,
    `mysql_tbl_lyo0d9_resort_name` VARCHAR(50),
    `mysql_tbl_lyo0d9_elevation` INT,
    `mysql_tbl_lyo0d9_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r9tihm` (`mysql_tbl_r9tihm_ticket_id`, `mysql_tbl_r9tihm_resort_id`, `mysql_tbl_r9tihm_skier_id`, `mysql_tbl_r9tihm_ticket_type`, `mysql_tbl_r9tihm_num_days`, `mysql_tbl_r9tihm_daily_rate`, `mysql_tbl_r9tihm_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_lyo0d9` (`mysql_tbl_lyo0d9_resort_id`, `mysql_tbl_lyo0d9_resort_name`, `mysql_tbl_lyo0d9_elevation`, `mysql_tbl_lyo0d9_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn6mpj` (
    `mysql_tbl_gn6mpj_customer_id` INT,
    `mysql_tbl_gn6mpj_plan_type` VARCHAR(50),
    `mysql_tbl_gn6mpj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gn6mpj` (`mysql_tbl_gn6mpj_customer_id`, `mysql_tbl_gn6mpj_plan_type`, `mysql_tbl_gn6mpj_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcsswz` (
    `mysql_tbl_bcsswz_customer_id` INT,
    `mysql_tbl_bcsswz_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qsh8j` (
    `mysql_tbl_4qsh8j_order_id` INT,
    `mysql_tbl_4qsh8j_customer_id` INT,
    `mysql_tbl_4qsh8j_order_date` DATE,
    `mysql_tbl_4qsh8j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bcsswz` (`mysql_tbl_bcsswz_customer_id`, `mysql_tbl_bcsswz_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_4qsh8j` (`mysql_tbl_4qsh8j_order_id`, `mysql_tbl_4qsh8j_customer_id`, `mysql_tbl_4qsh8j_order_date`, `mysql_tbl_4qsh8j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lgh4f` (
    `mysql_tbl_8lgh4f_campaign_id` INT,
    `mysql_tbl_8lgh4f_start_date` DATE,
    `mysql_tbl_8lgh4f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8lgh4f` (`mysql_tbl_8lgh4f_campaign_id`, `mysql_tbl_8lgh4f_start_date`, `mysql_tbl_8lgh4f_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nxcw7` (
    `mysql_tbl_7nxcw7_customer_id` INT,
    `mysql_tbl_7nxcw7_registration_date` DATE
);

INSERT INTO `mysql_tbl_7nxcw7` (`mysql_tbl_7nxcw7_customer_id`, `mysql_tbl_7nxcw7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk9x0u` (
    `mysql_tbl_nk9x0u_policy_id` INT,
    `mysql_tbl_nk9x0u_customer_id` INT,
    `mysql_tbl_nk9x0u_pet_id` INT,
    `mysql_tbl_nk9x0u_pet_type` VARCHAR(50),
    `mysql_tbl_nk9x0u_breed` INT,
    `mysql_tbl_nk9x0u_age_years` INT,
    `mysql_tbl_nk9x0u_premium_annual` INT,
    `mysql_tbl_nk9x0u_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynrugv` (
    `mysql_tbl_ynrugv_breed_id` INT,
    `mysql_tbl_ynrugv_breed_name` VARCHAR(50),
    `mysql_tbl_ynrugv_size_category` INT,
    `mysql_tbl_ynrugv_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_nk9x0u` (`mysql_tbl_nk9x0u_policy_id`, `mysql_tbl_nk9x0u_customer_id`, `mysql_tbl_nk9x0u_pet_id`, `mysql_tbl_nk9x0u_pet_type`, `mysql_tbl_nk9x0u_breed`, `mysql_tbl_nk9x0u_age_years`, `mysql_tbl_nk9x0u_premium_annual`, `mysql_tbl_nk9x0u_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ynrugv` (`mysql_tbl_ynrugv_breed_id`, `mysql_tbl_ynrugv_breed_name`, `mysql_tbl_ynrugv_size_category`, `mysql_tbl_ynrugv_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbaqs1` (
    `mysql_tbl_kbaqs1_campaign_id` INT,
    `mysql_tbl_kbaqs1_start_date` DATE,
    `mysql_tbl_kbaqs1_end_date` DATE,
    `mysql_tbl_kbaqs1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0xw97` (
    `mysql_tbl_w0xw97_conversion_id` INT,
    `mysql_tbl_w0xw97_campaign_id` INT,
    `mysql_tbl_w0xw97_conversion_date` DATE
);

INSERT INTO `mysql_tbl_kbaqs1` (`mysql_tbl_kbaqs1_campaign_id`, `mysql_tbl_kbaqs1_start_date`, `mysql_tbl_kbaqs1_end_date`, `mysql_tbl_kbaqs1_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_w0xw97` (`mysql_tbl_w0xw97_conversion_id`, `mysql_tbl_w0xw97_campaign_id`, `mysql_tbl_w0xw97_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l26wqk` (
    `mysql_tbl_l26wqk_customer_id` INT,
    `mysql_tbl_l26wqk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l26wqk` (`mysql_tbl_l26wqk_customer_id`, `mysql_tbl_l26wqk_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_bcsswz_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_bcsswz`
    WHERE mysql_tbl_bcsswz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_gn6mpj_PLAN_TYPE, COALESCE(mysql_tbl_gn6mpj_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_gn6mpj`
    WHERE mysql_tbl_gn6mpj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jtafbt_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jtafbt`
    WHERE mysql_tbl_jtafbt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_qp9g61`
    WHERE mysql_tbl_qp9g61_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61)) - (0) + V_MARGIN_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_l26wqk`
    WHERE mysql_tbl_l26wqk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_l26wqk_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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
    FROM `mysql_tbl_w0xw97` C
    JOIN `mysql_tbl_kbaqs1` CM ON mysql_tbl_w0xw97_CAMPAIGN_ID = mysql_tbl_kbaqs1_CAMPAIGN_ID
    WHERE mysql_tbl_w0xw97_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_w0xw97_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_w0xw97` C
    JOIN `mysql_tbl_kbaqs1` CM ON mysql_tbl_w0xw97_CAMPAIGN_ID = mysql_tbl_kbaqs1_CAMPAIGN_ID
    WHERE mysql_tbl_w0xw97_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_w0xw97_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_w0xw97_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nk9x0u_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_nk9x0u`
    WHERE mysql_tbl_nk9x0u_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ynrugv_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_nk9x0u` IP
    JOIN `mysql_tbl_ynrugv` B ON mysql_tbl_nk9x0u_BREED = mysql_tbl_ynrugv_BREED_NAME
    WHERE mysql_tbl_nk9x0u_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_4keinf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_4keinf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_k4m56l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26)) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();
        SET V_COUNTER = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7nxcw7_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_7nxcw7`
    WHERE mysql_tbl_7nxcw7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_k4m56l;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k4m56l` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_k4m56l_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8lgh4f_START_DATE, mysql_tbl_8lgh4f_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_8lgh4f`
    WHERE mysql_tbl_8lgh4f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13)) - (((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35)) - (((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r9tihm_NUM_DAYS, 1), COALESCE(mysql_tbl_r9tihm_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_r9tihm`
    WHERE mysql_tbl_r9tihm_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lyo0d9_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_r9tihm` SLT
    JOIN `mysql_tbl_lyo0d9` SR ON mysql_tbl_r9tihm_RESORT_ID = mysql_tbl_lyo0d9_RESORT_ID
    WHERE mysql_tbl_r9tihm_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4);
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_4c063y_STATUS, COALESCE(mysql_tbl_4c063y_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_4c063y`
    WHERE mysql_tbl_4c063y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51)) - (((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42)) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(1);