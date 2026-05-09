/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_14rdpb` (
    table_fpdj9a_rental_id INT,
    table_fpdj9a_inventory_id INT,
    table_fpdj9a_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w9c6r` (
    table_nk9jk4_inventory_id INT
);

INSERT INTO `mysql_tbl_14rdpb` (`table_fpdj9a_rental_id`, `table_fpdj9a_inventory_id`, `table_fpdj9a_return_date`) VALUES
(1, 100, '2024-01-01'),
(2, 100, NULL),
(3, 200, '2024-01-02'),
(4, 200, '2024-01-03');

INSERT INTO `mysql_tbl_5w9c6r` (`table_nk9jk4_inventory_id`) VALUES
(100),
(200),
(300);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_drnkrf` (
    `table_kya2js_supplier_id` INT,
    `table_kya2js_supplier_rating` DECIMAL(3,1),
    `table_kya2js_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_drnkrf` (`table_kya2js_supplier_id`, `table_kya2js_supplier_rating`, `table_kya2js_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nln5gr` (
    `table_ij3u4l_customer_id` INT,
    `table_ij3u4l_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nln5gr` (`table_ij3u4l_customer_id`, `table_ij3u4l_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20wffe` (
    `table_gqm8bk_project_id` INT,
    `table_gqm8bk_client_id` INT,
    `table_gqm8bk_project_type` VARCHAR(50),
    `table_gqm8bk_estimated_hours` INT,
    `table_gqm8bk_actual_hours` INT,
    `table_gqm8bk_labor_rate` INT,
    `table_gqm8bk_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cjkwa` (
    `table_s72tkp_contractor_id` INT,
    `table_s72tkp_name` VARCHAR(50),
    `table_s72tkp_specialty` INT,
    `table_s72tkp_hourly_rate` INT
);

INSERT INTO `mysql_tbl_20wffe` (`table_gqm8bk_project_id`, `table_gqm8bk_client_id`, `table_gqm8bk_project_type`, `table_gqm8bk_estimated_hours`, `table_gqm8bk_actual_hours`, `table_gqm8bk_labor_rate`, `table_gqm8bk_material_cost`) VALUES (1, 1, 'test', 1, 1, 1, 1.0);

INSERT INTO `mysql_tbl_3cjkwa` (`table_s72tkp_contractor_id`, `table_s72tkp_name`, `table_s72tkp_specialty`, `table_s72tkp_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_derbm4` (
    `table_j6p7m0_customer_id` INT,
    `table_j6p7m0_country` INT
);

INSERT INTO `mysql_tbl_derbm4` (`table_j6p7m0_customer_id`, `table_j6p7m0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrnf64` (
    `table_a1mog9_order_id` INT,
    `table_a1mog9_customer_id` INT,
    `table_a1mog9_order_date` DATE,
    `table_a1mog9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuugnl` (
    `table_k6dxqh_customer_id` INT,
    `table_k6dxqh_registration_date` DATE,
    `table_k6dxqh_country` INT
);

INSERT INTO `mysql_tbl_wrnf64` (`table_a1mog9_order_id`, `table_a1mog9_customer_id`, `table_a1mog9_order_date`, `table_a1mog9_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vuugnl` (`table_k6dxqh_customer_id`, `table_k6dxqh_registration_date`, `table_k6dxqh_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtkm40` (
    `table_l84vgs_order_id` INT,
    `table_l84vgs_order_date` DATE
);

INSERT INTO `mysql_tbl_xtkm40` (`table_l84vgs_order_id`, `table_l84vgs_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgzrgk` (
    `table_4h5zwg_order_id` INT,
    `table_4h5zwg_order_date` DATE
);

INSERT INTO `mysql_tbl_mgzrgk` (`table_4h5zwg_order_id`, `table_4h5zwg_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_16jgj6` (
    `table_s2wtpc_customer_id` INT,
    `table_s2wtpc_order_id` INT,
    `table_s2wtpc_order_date` DATE
);

INSERT INTO `mysql_tbl_16jgj6` (`table_s2wtpc_customer_id`, `table_s2wtpc_order_id`, `table_s2wtpc_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoi5jn` (
    `table_3hox7o_video_id` INT,
    `table_3hox7o_creator_id` INT,
    `table_3hox7o_title` INT,
    `table_3hox7o_duration_seconds` INT,
    `table_3hox7o_view_count` INT,
    `table_3hox7o_upload_date` DATE,
    `table_3hox7o_likes_count` INT
);

INSERT INTO `mysql_tbl_eoi5jn` (`table_3hox7o_video_id`, `table_3hox7o_creator_id`, `table_3hox7o_title`, `table_3hox7o_duration_seconds`, `table_3hox7o_view_count`, `table_3hox7o_upload_date`, `table_3hox7o_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp6fuc` (
    `table_s61x1o_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_zp6fuc` (`table_s61x1o_cmediumint`) VALUES (1), (2), (3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0), COALESCE(LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_070aaq`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ihkyw1`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_lwupeh`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(VIEW_COUNT, 0), COALESCE(DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_kgycpt`
    WHERE VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_kgycpt`
    WHERE VIDEO_ID = VIDEO_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_lwupeh`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_q0woj5`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_brftvw`
    WHERE COUNTRY = COUNTRY_PARAM
    AND YEAR(REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_lwupeh`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `TABLE3`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(ESTIMATED_HOURS, 0), COALESCE(ACTUAL_HOURS, 0), COALESCE(LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_awajdc`
    WHERE PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_awajdc`
    WHERE PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY(1);
    SET V_BUDGET = MYSQL_FUNC_CALCULATE_ORDER_YEAR(69);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH(-82)) - (((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT(49)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH(-8);

    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT()) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_brftvw`
    WHERE COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_yf0nkn`
    WHERE INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE(74)) - (((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY(17)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX(55)) - (0) + 1));
    END IF;

    SELECT COUNT(RENTAL_ID) INTO V_OUT
    FROM INVENTORY LEFT JOIN `mysql_tbl_yf0nkn` USING(INVENTORY_ID)
    WHERE INVENTORY.INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_yf0nkn.RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX(11)) - (0) + 1);
    END IF;
END //

DELIMITER ;