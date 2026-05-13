/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t94vip` (
    `mysql_tbl_t94vip_order_id` INT,
    `mysql_tbl_t94vip_order_date` DATE
);

INSERT INTO `mysql_tbl_t94vip` (`mysql_tbl_t94vip_order_id`, `mysql_tbl_t94vip_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3xggs0` (
    `mysql_tbl_3xggs0_customer_id` INT,
    `mysql_tbl_3xggs0_country` INT
);

INSERT INTO `mysql_tbl_3xggs0` (`mysql_tbl_3xggs0_customer_id`, `mysql_tbl_3xggs0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xy1ir` (
    `mysql_tbl_5xy1ir_emp_id` INT,
    `mysql_tbl_5xy1ir_manager_id` INT,
    `mysql_tbl_5xy1ir_department_id` INT,
    `mysql_tbl_5xy1ir_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ph12s` (
    `mysql_tbl_7ph12s_department_id` INT,
    `mysql_tbl_7ph12s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5xy1ir` (`mysql_tbl_5xy1ir_emp_id`, `mysql_tbl_5xy1ir_manager_id`, `mysql_tbl_5xy1ir_department_id`, `mysql_tbl_5xy1ir_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_7ph12s` (`mysql_tbl_7ph12s_department_id`, `mysql_tbl_7ph12s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ifupj` (
    `mysql_tbl_4ifupj_booking_id` INT,
    `mysql_tbl_4ifupj_customer_id` INT,
    `mysql_tbl_4ifupj_destination` INT,
    `mysql_tbl_4ifupj_booking_date` DATE,
    `mysql_tbl_4ifupj_travel_type` VARCHAR(50),
    `mysql_tbl_4ifupj_total_cost` DECIMAL(10,2),
    `mysql_tbl_4ifupj_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlwguz` (
    `mysql_tbl_hlwguz_package_id` INT,
    `mysql_tbl_hlwguz_destination` INT,
    `mysql_tbl_hlwguz_base_price` DECIMAL(10,2),
    `mysql_tbl_hlwguz_season_multiplier` INT
);

INSERT INTO `mysql_tbl_4ifupj` (`mysql_tbl_4ifupj_booking_id`, `mysql_tbl_4ifupj_customer_id`, `mysql_tbl_4ifupj_destination`, `mysql_tbl_4ifupj_booking_date`, `mysql_tbl_4ifupj_travel_type`, `mysql_tbl_4ifupj_total_cost`, `mysql_tbl_4ifupj_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_hlwguz` (`mysql_tbl_hlwguz_package_id`, `mysql_tbl_hlwguz_destination`, `mysql_tbl_hlwguz_base_price`, `mysql_tbl_hlwguz_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apeojp` (
    `mysql_tbl_apeojp_product_id` INT,
    `mysql_tbl_apeojp_category_id` INT,
    `mysql_tbl_apeojp_supplier_id` INT,
    `mysql_tbl_apeojp_price` DECIMAL(10,2),
    `mysql_tbl_apeojp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rmp1i` (
    `mysql_tbl_8rmp1i_supplier_id` INT,
    `mysql_tbl_8rmp1i_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8rmp1i_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_apeojp` (`mysql_tbl_apeojp_product_id`, `mysql_tbl_apeojp_category_id`, `mysql_tbl_apeojp_supplier_id`, `mysql_tbl_apeojp_price`, `mysql_tbl_apeojp_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_8rmp1i` (`mysql_tbl_8rmp1i_supplier_id`, `mysql_tbl_8rmp1i_supplier_rating`, `mysql_tbl_8rmp1i_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvgn6k` (
    `mysql_tbl_rvgn6k_customer_id` INT,
    `mysql_tbl_rvgn6k_country` INT
);

INSERT INTO `mysql_tbl_rvgn6k` (`mysql_tbl_rvgn6k_customer_id`, `mysql_tbl_rvgn6k_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aatmkc` (
    `mysql_tbl_aatmkc_customer_id` INT,
    `mysql_tbl_aatmkc_plan_type` VARCHAR(50),
    `mysql_tbl_aatmkc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aatmkc` (`mysql_tbl_aatmkc_customer_id`, `mysql_tbl_aatmkc_plan_type`, `mysql_tbl_aatmkc_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98csnu` (
    `mysql_tbl_98csnu_campaign_id` INT,
    `mysql_tbl_98csnu_channel` INT,
    `mysql_tbl_98csnu_budget` INT,
    `mysql_tbl_98csnu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_98csnu` (`mysql_tbl_98csnu_campaign_id`, `mysql_tbl_98csnu_channel`, `mysql_tbl_98csnu_budget`, `mysql_tbl_98csnu_status`) VALUES (1, 1, 1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_3xggs0_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_3xggs0`
    WHERE mysql_tbl_3xggs0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_98csnu_CHANNEL, COALESCE(mysql_tbl_98csnu_BUDGET, 0), mysql_tbl_98csnu_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_98csnu`
    WHERE mysql_tbl_98csnu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_5xy1ir`
    WHERE mysql_tbl_5xy1ir_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_aatmkc_PLAN_TYPE, COALESCE(mysql_tbl_aatmkc_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_aatmkc`
    WHERE mysql_tbl_aatmkc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ifupj_TOTAL_COST, 0), COALESCE(mysql_tbl_4ifupj_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_4ifupj`
    WHERE mysql_tbl_4ifupj_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hlwguz_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_hlwguz` TP
    JOIN `mysql_tbl_4ifupj` TB ON mysql_tbl_hlwguz_DESTINATION = mysql_tbl_4ifupj_DESTINATION
    WHERE mysql_tbl_4ifupj_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8rmp1i_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8rmp1i_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8rmp1i`
    WHERE mysql_tbl_8rmp1i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_apeojp_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_apeojp`
    WHERE mysql_tbl_apeojp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rvgn6k`
    WHERE mysql_tbl_rvgn6k_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_t94vip_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_t94vip`
    WHERE mysql_tbl_t94vip_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(1);