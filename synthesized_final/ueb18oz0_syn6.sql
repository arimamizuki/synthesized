/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6zm6k8` (
    `mysql_tbl_6zm6k8_policy_id` INT,
    `mysql_tbl_6zm6k8_customer_id` INT,
    `mysql_tbl_6zm6k8_monthly_benefit` INT,
    `mysql_tbl_6zm6k8_elimination_period_days` INT,
    `mysql_tbl_6zm6k8_benefit_duration_months` INT,
    `mysql_tbl_6zm6k8_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l30ua` (
    `mysql_tbl_6l30ua_claim_id` INT,
    `mysql_tbl_6l30ua_policy_id` INT,
    `mysql_tbl_6l30ua_claim_start_date` DATE,
    `mysql_tbl_6l30ua_claim_end_date` DATE,
    `mysql_tbl_6l30ua_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_6zm6k8` (`mysql_tbl_6zm6k8_policy_id`, `mysql_tbl_6zm6k8_customer_id`, `mysql_tbl_6zm6k8_monthly_benefit`, `mysql_tbl_6zm6k8_elimination_period_days`, `mysql_tbl_6zm6k8_benefit_duration_months`, `mysql_tbl_6zm6k8_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6l30ua` (`mysql_tbl_6l30ua_claim_id`, `mysql_tbl_6l30ua_policy_id`, `mysql_tbl_6l30ua_claim_start_date`, `mysql_tbl_6l30ua_claim_end_date`, `mysql_tbl_6l30ua_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mumxbr` (
    `mysql_tbl_mumxbr_customer_id` INT,
    `mysql_tbl_mumxbr_order_date` DATE
);

INSERT INTO `mysql_tbl_mumxbr` (`mysql_tbl_mumxbr_customer_id`, `mysql_tbl_mumxbr_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p56obu` (
    `mysql_tbl_p56obu_case_id` INT,
    `mysql_tbl_p56obu_client_id` INT,
    `mysql_tbl_p56obu_attorney_id` INT,
    `mysql_tbl_p56obu_case_type` VARCHAR(50),
    `mysql_tbl_p56obu_filing_date` DATE,
    `mysql_tbl_p56obu_status` VARCHAR(50),
    `mysql_tbl_p56obu_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj5i13` (
    `mysql_tbl_qj5i13_task_id` INT,
    `mysql_tbl_qj5i13_case_id` INT,
    `mysql_tbl_qj5i13_task_name` VARCHAR(50),
    `mysql_tbl_qj5i13_hours_billed` INT,
    `mysql_tbl_qj5i13_hourly_rate` INT
);

INSERT INTO `mysql_tbl_p56obu` (`mysql_tbl_p56obu_case_id`, `mysql_tbl_p56obu_client_id`, `mysql_tbl_p56obu_attorney_id`, `mysql_tbl_p56obu_case_type`, `mysql_tbl_p56obu_filing_date`, `mysql_tbl_p56obu_status`, `mysql_tbl_p56obu_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_qj5i13` (`mysql_tbl_qj5i13_task_id`, `mysql_tbl_qj5i13_case_id`, `mysql_tbl_qj5i13_task_name`, `mysql_tbl_qj5i13_hours_billed`, `mysql_tbl_qj5i13_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhmb75` (
    `mysql_tbl_qhmb75_customer_id` INT
);

INSERT INTO `mysql_tbl_qhmb75` (`mysql_tbl_qhmb75_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kokr8e` (
    `mysql_tbl_kokr8e_order_id` INT,
    `mysql_tbl_kokr8e_customer_id` INT,
    `mysql_tbl_kokr8e_order_date` DATE,
    `mysql_tbl_kokr8e_status` VARCHAR(50),
    `mysql_tbl_kokr8e_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6icc2` (
    `mysql_tbl_x6icc2_item_id` INT,
    `mysql_tbl_x6icc2_order_id` INT,
    `mysql_tbl_x6icc2_product_id` INT,
    `mysql_tbl_x6icc2_quantity` INT,
    `mysql_tbl_x6icc2_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4d5rs` (
    `mysql_tbl_w4d5rs_product_id` INT,
    `mysql_tbl_w4d5rs_category_id` INT,
    `mysql_tbl_w4d5rs_supplier_id` INT
);

INSERT INTO `mysql_tbl_kokr8e` (`mysql_tbl_kokr8e_order_id`, `mysql_tbl_kokr8e_customer_id`, `mysql_tbl_kokr8e_order_date`, `mysql_tbl_kokr8e_status`, `mysql_tbl_kokr8e_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_x6icc2` (`mysql_tbl_x6icc2_item_id`, `mysql_tbl_x6icc2_order_id`, `mysql_tbl_x6icc2_product_id`, `mysql_tbl_x6icc2_quantity`, `mysql_tbl_x6icc2_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_w4d5rs` (`mysql_tbl_w4d5rs_product_id`, `mysql_tbl_w4d5rs_category_id`, `mysql_tbl_w4d5rs_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuqk7h` (
    `mysql_tbl_iuqk7h_campaign_id` INT,
    `mysql_tbl_iuqk7h_start_date` DATE
);

INSERT INTO `mysql_tbl_iuqk7h` (`mysql_tbl_iuqk7h_campaign_id`, `mysql_tbl_iuqk7h_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib5eaj` (
    `mysql_tbl_ib5eaj_customer_id` INT,
    `mysql_tbl_ib5eaj_plan_type` VARCHAR(50),
    `mysql_tbl_ib5eaj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ib5eaj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edgc22` (
    `mysql_tbl_edgc22_customer_id` INT,
    `mysql_tbl_edgc22_tier_level` INT
);

INSERT INTO `mysql_tbl_ib5eaj` (`mysql_tbl_ib5eaj_customer_id`, `mysql_tbl_ib5eaj_plan_type`, `mysql_tbl_ib5eaj_monthly_cost`, `mysql_tbl_ib5eaj_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_edgc22` (`mysql_tbl_edgc22_customer_id`, `mysql_tbl_edgc22_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbdfkn` (
    `mysql_tbl_gbdfkn_unit_id` INT,
    `mysql_tbl_gbdfkn_facility_id` INT,
    `mysql_tbl_gbdfkn_unit_size` INT,
    `mysql_tbl_gbdfkn_monthly_rate` INT,
    `mysql_tbl_gbdfkn_climate_controlled` INT,
    `mysql_tbl_gbdfkn_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gocdll` (
    `mysql_tbl_gocdll_rental_id` INT,
    `mysql_tbl_gocdll_unit_id` INT,
    `mysql_tbl_gocdll_customer_id` INT,
    `mysql_tbl_gocdll_start_date` DATE,
    `mysql_tbl_gocdll_rental_months` INT,
    `mysql_tbl_gocdll_monthly_payment` INT
);

INSERT INTO `mysql_tbl_gbdfkn` (`mysql_tbl_gbdfkn_unit_id`, `mysql_tbl_gbdfkn_facility_id`, `mysql_tbl_gbdfkn_unit_size`, `mysql_tbl_gbdfkn_monthly_rate`, `mysql_tbl_gbdfkn_climate_controlled`, `mysql_tbl_gbdfkn_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gocdll` (`mysql_tbl_gocdll_rental_id`, `mysql_tbl_gocdll_unit_id`, `mysql_tbl_gocdll_customer_id`, `mysql_tbl_gocdll_start_date`, `mysql_tbl_gocdll_rental_months`, `mysql_tbl_gocdll_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klbctm` (
    `mysql_tbl_klbctm_order_id` INT,
    `mysql_tbl_klbctm_customer_id` INT,
    `mysql_tbl_klbctm_order_date` DATE,
    `mysql_tbl_klbctm_total_amount` DECIMAL(10,2),
    `mysql_tbl_klbctm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lv5zh` (
    `mysql_tbl_5lv5zh_order_id` INT,
    `mysql_tbl_5lv5zh_product_id` INT,
    `mysql_tbl_5lv5zh_quantity` INT
);

INSERT INTO `mysql_tbl_klbctm` (`mysql_tbl_klbctm_order_id`, `mysql_tbl_klbctm_customer_id`, `mysql_tbl_klbctm_order_date`, `mysql_tbl_klbctm_total_amount`, `mysql_tbl_klbctm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5lv5zh` (`mysql_tbl_5lv5zh_order_id`, `mysql_tbl_5lv5zh_product_id`, `mysql_tbl_5lv5zh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmo0ke` (
    `mysql_tbl_nmo0ke_customer_id` INT,
    `mysql_tbl_nmo0ke_plan_type` VARCHAR(50),
    `mysql_tbl_nmo0ke_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nmo0ke_start_date` DATE,
    `mysql_tbl_nmo0ke_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4deb7h` (
    `mysql_tbl_4deb7h_customer_id` INT,
    `mysql_tbl_4deb7h_tier_level` INT
);

INSERT INTO `mysql_tbl_nmo0ke` (`mysql_tbl_nmo0ke_customer_id`, `mysql_tbl_nmo0ke_plan_type`, `mysql_tbl_nmo0ke_monthly_cost`, `mysql_tbl_nmo0ke_start_date`, `mysql_tbl_nmo0ke_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_4deb7h` (`mysql_tbl_4deb7h_customer_id`, `mysql_tbl_4deb7h_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69not6` (mysql_tbl_69not6_id INT, mysql_tbl_69not6_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxjdmo` (
    `mysql_tbl_mxjdmo_customer_id` INT,
    `mysql_tbl_mxjdmo_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kac3es` (
    `mysql_tbl_kac3es_order_id` INT,
    `mysql_tbl_kac3es_customer_id` INT,
    `mysql_tbl_kac3es_order_date` DATE,
    `mysql_tbl_kac3es_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mxjdmo` (`mysql_tbl_mxjdmo_customer_id`, `mysql_tbl_mxjdmo_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_kac3es` (`mysql_tbl_kac3es_order_id`, `mysql_tbl_kac3es_customer_id`, `mysql_tbl_kac3es_order_date`, `mysql_tbl_kac3es_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v16p7` (
    `mysql_tbl_8v16p7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8v16p7` (`mysql_tbl_8v16p7_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50gn13` (
    `mysql_tbl_50gn13_customer_id` INT,
    `mysql_tbl_50gn13_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chszcl` (
    `mysql_tbl_chszcl_order_id` INT,
    `mysql_tbl_chszcl_customer_id` INT,
    `mysql_tbl_chszcl_order_date` DATE
);

INSERT INTO `mysql_tbl_50gn13` (`mysql_tbl_50gn13_customer_id`, `mysql_tbl_50gn13_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_chszcl` (`mysql_tbl_chszcl_order_id`, `mysql_tbl_chszcl_customer_id`, `mysql_tbl_chszcl_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8v16p7_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_8v16p7`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_chszcl_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_chszcl`
    WHERE mysql_tbl_chszcl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_kokr8e_ORDER_ID FROM `mysql_tbl_kokr8e` O
        JOIN `mysql_tbl_x6icc2` OI ON mysql_tbl_kokr8e_ORDER_ID = mysql_tbl_x6icc2_ORDER_ID
        JOIN `mysql_tbl_w4d5rs` P ON mysql_tbl_x6icc2_PRODUCT_ID = mysql_tbl_w4d5rs_PRODUCT_ID
        WHERE mysql_tbl_w4d5rs_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_kokr8e_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_x6icc2_QUANTITY * mysql_tbl_x6icc2_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_x6icc2` OI
        WHERE mysql_tbl_x6icc2_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_CALCULATE_COST_jcd9pn(3);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_mxjdmo_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_mxjdmo`
    WHERE mysql_tbl_mxjdmo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_kac3es`
    WHERE mysql_tbl_kac3es_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (0) + CUSTOMER_ID_PARAM % 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_mumxbr_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_mumxbr`
    WHERE mysql_tbl_mumxbr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_69not6`
    SET mysql_tbl_69not6_TAG_NAME = CASE
        WHEN mysql_tbl_69not6_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_69not6_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_69not6_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_69not6_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_5lv5zh_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_5lv5zh` OI
    JOIN PRODUCTS P ON mysql_tbl_5lv5zh_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_5lv5zh_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_nmo0ke_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_nmo0ke`
    WHERE mysql_tbl_nmo0ke_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_4deb7h_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_4deb7h`
    WHERE mysql_tbl_4deb7h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-23, 58)) - (0) + 0)) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_iuqk7h_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_iuqk7h`
    WHERE mysql_tbl_iuqk7h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_ib5eaj_PLAN_TYPE, COALESCE(mysql_tbl_ib5eaj_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ib5eaj`
    WHERE mysql_tbl_ib5eaj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_edgc22_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_edgc22`
    WHERE mysql_tbl_edgc22_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gbdfkn_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_gbdfkn`
    WHERE mysql_tbl_gbdfkn_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_gbdfkn_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_gbdfkn`
    WHERE mysql_tbl_gbdfkn_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_gbdfkn_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p56obu_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_p56obu`
    WHERE mysql_tbl_p56obu_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qj5i13_HOURS_BILLED * mysql_tbl_qj5i13_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_qj5i13_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_qj5i13`
    WHERE mysql_tbl_qj5i13_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39)) - (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6zm6k8_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_6zm6k8_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_6zm6k8`
    WHERE mysql_tbl_6zm6k8_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6l30ua_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_6l30ua`
    WHERE mysql_tbl_6l30ua_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(1);