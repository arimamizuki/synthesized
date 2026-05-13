/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_je59z2` (
    `mysql_tbl_je59z2_product_id` INT,
    `mysql_tbl_je59z2_category_id` INT,
    `mysql_tbl_je59z2_price` DECIMAL(10,2),
    `mysql_tbl_je59z2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_je59z2` (`mysql_tbl_je59z2_product_id`, `mysql_tbl_je59z2_category_id`, `mysql_tbl_je59z2_price`, `mysql_tbl_je59z2_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_llh5nf` (
    `mysql_tbl_llh5nf_customer_id` INT,
    `mysql_tbl_llh5nf_country` INT
);

INSERT INTO `mysql_tbl_llh5nf` (`mysql_tbl_llh5nf_customer_id`, `mysql_tbl_llh5nf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1muf2m` (
    `mysql_tbl_1muf2m_product_id` INT,
    `mysql_tbl_1muf2m_category_id` INT,
    `mysql_tbl_1muf2m_price` DECIMAL(10,2),
    `mysql_tbl_1muf2m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwiivh` (
    `mysql_tbl_nwiivh_order_id` INT,
    `mysql_tbl_nwiivh_product_id` INT,
    `mysql_tbl_nwiivh_quantity` INT
);

INSERT INTO `mysql_tbl_1muf2m` (`mysql_tbl_1muf2m_product_id`, `mysql_tbl_1muf2m_category_id`, `mysql_tbl_1muf2m_price`, `mysql_tbl_1muf2m_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nwiivh` (`mysql_tbl_nwiivh_order_id`, `mysql_tbl_nwiivh_product_id`, `mysql_tbl_nwiivh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1x5bg` (
    `mysql_tbl_c1x5bg_appointment_id` INT,
    `mysql_tbl_c1x5bg_customer_id` INT,
    `mysql_tbl_c1x5bg_therapist_id` INT,
    `mysql_tbl_c1x5bg_service_type` VARCHAR(50),
    `mysql_tbl_c1x5bg_duration_minutes` INT,
    `mysql_tbl_c1x5bg_appointment_date` DATE,
    `mysql_tbl_c1x5bg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf9pf6` (
    `mysql_tbl_qf9pf6_service_id` INT,
    `mysql_tbl_qf9pf6_name` VARCHAR(50),
    `mysql_tbl_qf9pf6_base_price` DECIMAL(10,2),
    `mysql_tbl_qf9pf6_duration_default` INT
);

INSERT INTO `mysql_tbl_c1x5bg` (`mysql_tbl_c1x5bg_appointment_id`, `mysql_tbl_c1x5bg_customer_id`, `mysql_tbl_c1x5bg_therapist_id`, `mysql_tbl_c1x5bg_service_type`, `mysql_tbl_c1x5bg_duration_minutes`, `mysql_tbl_c1x5bg_appointment_date`, `mysql_tbl_c1x5bg_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qf9pf6` (`mysql_tbl_qf9pf6_service_id`, `mysql_tbl_qf9pf6_name`, `mysql_tbl_qf9pf6_base_price`, `mysql_tbl_qf9pf6_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddq6xm` (
    `mysql_tbl_ddq6xm_customer_id` INT,
    `mysql_tbl_ddq6xm_country` INT
);

INSERT INTO `mysql_tbl_ddq6xm` (`mysql_tbl_ddq6xm_customer_id`, `mysql_tbl_ddq6xm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8lu4r` (
    `mysql_tbl_b8lu4r_budget` INT
);

INSERT INTO `mysql_tbl_b8lu4r` (`mysql_tbl_b8lu4r_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxzqz8` (
    `mysql_tbl_wxzqz8_vehicle_id` INT,
    `mysql_tbl_wxzqz8_owner_id` INT,
    `mysql_tbl_wxzqz8_vehicle_type` VARCHAR(50),
    `mysql_tbl_wxzqz8_make` INT,
    `mysql_tbl_wxzqz8_model` INT,
    `mysql_tbl_wxzqz8_year` INT,
    `mysql_tbl_wxzqz8_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_us4cj9` (
    `mysql_tbl_us4cj9_claim_id` INT,
    `mysql_tbl_us4cj9_vehicle_id` INT,
    `mysql_tbl_us4cj9_claim_date` DATE,
    `mysql_tbl_us4cj9_claim_amount` DECIMAL(10,2),
    `mysql_tbl_us4cj9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wxzqz8` (`mysql_tbl_wxzqz8_vehicle_id`, `mysql_tbl_wxzqz8_owner_id`, `mysql_tbl_wxzqz8_vehicle_type`, `mysql_tbl_wxzqz8_make`, `mysql_tbl_wxzqz8_model`, `mysql_tbl_wxzqz8_year`, `mysql_tbl_wxzqz8_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_us4cj9` (`mysql_tbl_us4cj9_claim_id`, `mysql_tbl_us4cj9_vehicle_id`, `mysql_tbl_us4cj9_claim_date`, `mysql_tbl_us4cj9_claim_amount`, `mysql_tbl_us4cj9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpg30x` (
    `mysql_tbl_fpg30x_customer_id` INT,
    `mysql_tbl_fpg30x_order_date` DATE
);

INSERT INTO `mysql_tbl_fpg30x` (`mysql_tbl_fpg30x_customer_id`, `mysql_tbl_fpg30x_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ljqca` (
    `mysql_tbl_0ljqca_customer_id` INT,
    `mysql_tbl_0ljqca_order_date` DATE
);

INSERT INTO `mysql_tbl_0ljqca` (`mysql_tbl_0ljqca_customer_id`, `mysql_tbl_0ljqca_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ddmf7` (
    `mysql_tbl_8ddmf7_pet_id` INT,
    `mysql_tbl_8ddmf7_pet_name` VARCHAR(50),
    `mysql_tbl_8ddmf7_species` INT,
    `mysql_tbl_8ddmf7_breed` INT,
    `mysql_tbl_8ddmf7_age_years` INT,
    `mysql_tbl_8ddmf7_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tfbbg` (
    `mysql_tbl_3tfbbg_visit_id` INT,
    `mysql_tbl_3tfbbg_pet_id` INT,
    `mysql_tbl_3tfbbg_vet_id` INT,
    `mysql_tbl_3tfbbg_visit_date` DATE,
    `mysql_tbl_3tfbbg_diagnosis` INT,
    `mysql_tbl_3tfbbg_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ddmf7` (`mysql_tbl_8ddmf7_pet_id`, `mysql_tbl_8ddmf7_pet_name`, `mysql_tbl_8ddmf7_species`, `mysql_tbl_8ddmf7_breed`, `mysql_tbl_8ddmf7_age_years`, `mysql_tbl_8ddmf7_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3tfbbg` (`mysql_tbl_3tfbbg_visit_id`, `mysql_tbl_3tfbbg_pet_id`, `mysql_tbl_3tfbbg_vet_id`, `mysql_tbl_3tfbbg_visit_date`, `mysql_tbl_3tfbbg_diagnosis`, `mysql_tbl_3tfbbg_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g5t2r` (
    `mysql_tbl_9g5t2r_task_id` INT,
    `mysql_tbl_9g5t2r_project_id` INT,
    `mysql_tbl_9g5t2r_assignee_id` INT,
    `mysql_tbl_9g5t2r_estimated_hours` INT,
    `mysql_tbl_9g5t2r_actual_hours` INT,
    `mysql_tbl_9g5t2r_status` VARCHAR(50),
    `mysql_tbl_9g5t2r_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvq0en` (
    `mysql_tbl_tvq0en_project_id` INT,
    `mysql_tbl_tvq0en_project_name` VARCHAR(50),
    `mysql_tbl_tvq0en_start_date` DATE,
    `mysql_tbl_tvq0en_deadline` INT,
    `mysql_tbl_tvq0en_budget` INT
);

INSERT INTO `mysql_tbl_9g5t2r` (`mysql_tbl_9g5t2r_task_id`, `mysql_tbl_9g5t2r_project_id`, `mysql_tbl_9g5t2r_assignee_id`, `mysql_tbl_9g5t2r_estimated_hours`, `mysql_tbl_9g5t2r_actual_hours`, `mysql_tbl_9g5t2r_status`, `mysql_tbl_9g5t2r_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tvq0en` (`mysql_tbl_tvq0en_project_id`, `mysql_tbl_tvq0en_project_name`, `mysql_tbl_tvq0en_start_date`, `mysql_tbl_tvq0en_deadline`, `mysql_tbl_tvq0en_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntvzn4` (
    `mysql_tbl_ntvzn4_customer_id` INT,
    `mysql_tbl_ntvzn4_country` INT
);

INSERT INTO `mysql_tbl_ntvzn4` (`mysql_tbl_ntvzn4_customer_id`, `mysql_tbl_ntvzn4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shhkgz` (
    `mysql_tbl_shhkgz_campaign_id` INT,
    `mysql_tbl_shhkgz_status` VARCHAR(50),
    `mysql_tbl_shhkgz_budget` INT
);

INSERT INTO `mysql_tbl_shhkgz` (`mysql_tbl_shhkgz_campaign_id`, `mysql_tbl_shhkgz_status`, `mysql_tbl_shhkgz_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1muf2m_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1muf2m`
    WHERE mysql_tbl_1muf2m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nwiivh_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_nwiivh`
    WHERE mysql_tbl_nwiivh_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_nwiivh_ORDER_ID IN (SELECT mysql_tbl_nwiivh_ORDER_ID FROM `mysql_tbl_v9wy1a` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_25xwqk;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_25xwqk ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b8lu4r_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_b8lu4r`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wxzqz8_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_wxzqz8_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_wxzqz8`
    WHERE mysql_tbl_wxzqz8_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_us4cj9`
    WHERE mysql_tbl_us4cj9_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_us4cj9_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_fpg30x_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_fpg30x`
    WHERE mysql_tbl_fpg30x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9g5t2r_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_9g5t2r_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_9g5t2r`
    WHERE mysql_tbl_9g5t2r_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_9g5t2r`
    WHERE mysql_tbl_9g5t2r_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_9g5t2r_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_25xwqk` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_25xwqk`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ddmf7_AGE_YEARS, 1), COALESCE(mysql_tbl_8ddmf7_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_8ddmf7`
    WHERE mysql_tbl_8ddmf7_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3tfbbg_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_3tfbbg`
    WHERE mysql_tbl_3tfbbg_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_3tfbbg_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60);
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_0ljqca_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_0ljqca`
    WHERE mysql_tbl_0ljqca_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_v9wy1a` O
    JOIN `mysql_tbl_ntvzn4` C ON O.CUSTOMER_ID = mysql_tbl_ntvzn4_CUSTOMER_ID
    WHERE mysql_tbl_ntvzn4_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_v9wy1a`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_shhkgz_STATUS, COALESCE(mysql_tbl_shhkgz_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_shhkgz`
    WHERE mysql_tbl_shhkgz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37)) - (0) + XA_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_ddq6xm`
    WHERE mysql_tbl_ddq6xm_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ddq6xm`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55)) - (((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + (((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41)) - (0) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35);
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_llh5nf_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_llh5nf` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_llh5nf_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_llh5nf_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + ((V_SUBSCRIBED * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_je59z2` P ON OI.PRODUCT_ID = mysql_tbl_je59z2_PRODUCT_ID
    WHERE mysql_tbl_je59z2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88)) - (0) + (FLOOR(V_REVENUE / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(1);