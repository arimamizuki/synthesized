/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_85rkyf` (
    `mysql_tbl_85rkyf_project_id` INT,
    `mysql_tbl_85rkyf_team_lead_id` INT,
    `mysql_tbl_85rkyf_start_date` DATE,
    `mysql_tbl_85rkyf_deadline` INT,
    `mysql_tbl_85rkyf_budget` INT,
    `mysql_tbl_85rkyf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2cs00` (
    `mysql_tbl_a2cs00_task_id` INT,
    `mysql_tbl_a2cs00_project_id` INT,
    `mysql_tbl_a2cs00_assignee_id` INT,
    `mysql_tbl_a2cs00_status` VARCHAR(50),
    `mysql_tbl_a2cs00_priority` INT
);

INSERT INTO `mysql_tbl_85rkyf` (`mysql_tbl_85rkyf_project_id`, `mysql_tbl_85rkyf_team_lead_id`, `mysql_tbl_85rkyf_start_date`, `mysql_tbl_85rkyf_deadline`, `mysql_tbl_85rkyf_budget`, `mysql_tbl_85rkyf_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a2cs00` (`mysql_tbl_a2cs00_task_id`, `mysql_tbl_a2cs00_project_id`, `mysql_tbl_a2cs00_assignee_id`, `mysql_tbl_a2cs00_status`, `mysql_tbl_a2cs00_priority`) VALUES (1, 2, 3, 'test', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_bny193` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_bny193` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erqgrf` (
    `mysql_tbl_erqgrf_id` INT,
    `mysql_tbl_erqgrf_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qjnrr` (
    `mysql_tbl_1qjnrr_user_id` INT
);

INSERT INTO `mysql_tbl_erqgrf` (`mysql_tbl_erqgrf_id`, `mysql_tbl_erqgrf_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_1qjnrr` (`mysql_tbl_1qjnrr_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdzlfx` (
    `mysql_tbl_rdzlfx_product_id` INT,
    `mysql_tbl_rdzlfx_category_id` INT,
    `mysql_tbl_rdzlfx_price` DECIMAL(10,2),
    `mysql_tbl_rdzlfx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxed4w` (
    `mysql_tbl_hxed4w_category_id` INT,
    `mysql_tbl_hxed4w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rdzlfx` (`mysql_tbl_rdzlfx_product_id`, `mysql_tbl_rdzlfx_category_id`, `mysql_tbl_rdzlfx_price`, `mysql_tbl_rdzlfx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hxed4w` (`mysql_tbl_hxed4w_category_id`, `mysql_tbl_hxed4w_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_insvw1` (
    `mysql_tbl_insvw1_campaign_id` INT,
    `mysql_tbl_insvw1_budget` INT,
    `mysql_tbl_insvw1_start_date` DATE,
    `mysql_tbl_insvw1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtsrta` (
    `mysql_tbl_mtsrta_conversion_id` INT,
    `mysql_tbl_mtsrta_campaign_id` INT,
    `mysql_tbl_mtsrta_conversion_value` INT
);

INSERT INTO `mysql_tbl_insvw1` (`mysql_tbl_insvw1_campaign_id`, `mysql_tbl_insvw1_budget`, `mysql_tbl_insvw1_start_date`, `mysql_tbl_insvw1_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mtsrta` (`mysql_tbl_mtsrta_conversion_id`, `mysql_tbl_mtsrta_campaign_id`, `mysql_tbl_mtsrta_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz4buq` (
    `mysql_tbl_vz4buq_restaurant_id` INT,
    `mysql_tbl_vz4buq_cuisine_type` VARCHAR(50),
    `mysql_tbl_vz4buq_average_price` DECIMAL(10,2),
    `mysql_tbl_vz4buq_rating` DECIMAL(3,1),
    `mysql_tbl_vz4buq_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhx7oa` (
    `mysql_tbl_zhx7oa_order_id` INT,
    `mysql_tbl_zhx7oa_restaurant_id` INT,
    `mysql_tbl_zhx7oa_customer_id` INT,
    `mysql_tbl_zhx7oa_order_total` DECIMAL(10,2),
    `mysql_tbl_zhx7oa_delivery_distance` INT
);

INSERT INTO `mysql_tbl_vz4buq` (`mysql_tbl_vz4buq_restaurant_id`, `mysql_tbl_vz4buq_cuisine_type`, `mysql_tbl_vz4buq_average_price`, `mysql_tbl_vz4buq_rating`, `mysql_tbl_vz4buq_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_zhx7oa` (`mysql_tbl_zhx7oa_order_id`, `mysql_tbl_zhx7oa_restaurant_id`, `mysql_tbl_zhx7oa_customer_id`, `mysql_tbl_zhx7oa_order_total`, `mysql_tbl_zhx7oa_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uljwy3` (
    `mysql_tbl_uljwy3_emp_id` INT,
    `mysql_tbl_uljwy3_hire_date` DATE,
    `mysql_tbl_uljwy3_salary` INT
);

INSERT INTO `mysql_tbl_uljwy3` (`mysql_tbl_uljwy3_emp_id`, `mysql_tbl_uljwy3_hire_date`, `mysql_tbl_uljwy3_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwpi2m` (
    `mysql_tbl_gwpi2m_customer_id` INT,
    `mysql_tbl_gwpi2m_tier_level` INT,
    `mysql_tbl_gwpi2m_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mob9ac` (
    `mysql_tbl_mob9ac_order_id` INT,
    `mysql_tbl_mob9ac_customer_id` INT,
    `mysql_tbl_mob9ac_order_date` DATE,
    `mysql_tbl_mob9ac_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gwpi2m` (`mysql_tbl_gwpi2m_customer_id`, `mysql_tbl_gwpi2m_tier_level`, `mysql_tbl_gwpi2m_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mob9ac` (`mysql_tbl_mob9ac_order_id`, `mysql_tbl_mob9ac_customer_id`, `mysql_tbl_mob9ac_order_date`, `mysql_tbl_mob9ac_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhcenp` (
    `mysql_tbl_qhcenp_order_id` INT,
    `mysql_tbl_qhcenp_customer_id` INT,
    `mysql_tbl_qhcenp_order_date` DATE,
    `mysql_tbl_qhcenp_total_amount` DECIMAL(10,2),
    `mysql_tbl_qhcenp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh3qhs` (
    `mysql_tbl_gh3qhs_shipment_id` INT,
    `mysql_tbl_gh3qhs_order_id` INT,
    `mysql_tbl_gh3qhs_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qhcenp` (`mysql_tbl_qhcenp_order_id`, `mysql_tbl_qhcenp_customer_id`, `mysql_tbl_qhcenp_order_date`, `mysql_tbl_qhcenp_total_amount`, `mysql_tbl_qhcenp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gh3qhs` (`mysql_tbl_gh3qhs_shipment_id`, `mysql_tbl_gh3qhs_order_id`, `mysql_tbl_gh3qhs_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_bny193`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_bny193`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qhcenp_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_qhcenp`
    WHERE mysql_tbl_qhcenp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gh3qhs_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_gh3qhs`
    WHERE mysql_tbl_gh3qhs_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    SELECT mysql_tbl_gwpi2m_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_gwpi2m`
    WHERE mysql_tbl_gwpi2m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mob9ac_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_mob9ac`
    WHERE mysql_tbl_mob9ac_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gwpi2m_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_gwpi2m`
    WHERE mysql_tbl_gwpi2m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99)) - (0) + V_UPGRADE_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_insvw1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_insvw1`
    WHERE mysql_tbl_insvw1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mtsrta_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_mtsrta`
    WHERE mysql_tbl_mtsrta_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_uljwy3_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_uljwy3_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_uljwy3`
    WHERE mysql_tbl_uljwy3_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vz4buq_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_vz4buq_RATING, 3.0), COALESCE(mysql_tbl_vz4buq_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_vz4buq`
    WHERE mysql_tbl_vz4buq_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_erqgrf_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_erqgrf` WHERE `mysql_tbl_erqgrf_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_1qjnrr_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_1qjnrr` AS UP
    LEFT JOIN `mysql_tbl_erqgrf` AS U ON U.`mysql_tbl_erqgrf_ID` = UP.`mysql_tbl_1qjnrr_USER_ID`
    WHERE U.`mysql_tbl_erqgrf_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24)) - (0) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rdzlfx_PRICE, 0), COALESCE(mysql_tbl_rdzlfx_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_rdzlfx`
    WHERE mysql_tbl_rdzlfx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_a2cs00`
    WHERE mysql_tbl_a2cs00_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_a2cs00_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_a2cs00_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_a2cs00`
    WHERE mysql_tbl_a2cs00_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_85rkyf_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_85rkyf`
    WHERE mysql_tbl_85rkyf_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(-59);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(1);