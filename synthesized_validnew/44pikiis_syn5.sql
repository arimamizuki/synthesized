/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4z674m` (
    `mysql_tbl_4z674m_emp_id` INT,
    `mysql_tbl_4z674m_department_id` INT,
    `mysql_tbl_4z674m_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmc0jr` (
    `mysql_tbl_vmc0jr_department_id` INT,
    `mysql_tbl_vmc0jr_name` VARCHAR(50),
    `mysql_tbl_vmc0jr_budget` INT
);

INSERT INTO `mysql_tbl_4z674m` (`mysql_tbl_4z674m_emp_id`, `mysql_tbl_4z674m_department_id`, `mysql_tbl_4z674m_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_vmc0jr` (`mysql_tbl_vmc0jr_department_id`, `mysql_tbl_vmc0jr_name`, `mysql_tbl_vmc0jr_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgikc5` (
    `mysql_tbl_sgikc5_service_id` INT,
    `mysql_tbl_sgikc5_pet_id` INT,
    `mysql_tbl_sgikc5_service_type` VARCHAR(50),
    `mysql_tbl_sgikc5_service_date` DATE,
    `mysql_tbl_sgikc5_duration_minutes` INT,
    `mysql_tbl_sgikc5_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1r150` (
    `mysql_tbl_d1r150_pet_id` INT,
    `mysql_tbl_d1r150_owner_id` INT,
    `mysql_tbl_d1r150_breed` INT,
    `mysql_tbl_d1r150_age_months` INT,
    `mysql_tbl_d1r150_weight_kg` INT
);

INSERT INTO `mysql_tbl_sgikc5` (`mysql_tbl_sgikc5_service_id`, `mysql_tbl_sgikc5_pet_id`, `mysql_tbl_sgikc5_service_type`, `mysql_tbl_sgikc5_service_date`, `mysql_tbl_sgikc5_duration_minutes`, `mysql_tbl_sgikc5_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_d1r150` (`mysql_tbl_d1r150_pet_id`, `mysql_tbl_d1r150_owner_id`, `mysql_tbl_d1r150_breed`, `mysql_tbl_d1r150_age_months`, `mysql_tbl_d1r150_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4hok6` (
    `mysql_tbl_l4hok6_campaign_id` INT,
    `mysql_tbl_l4hok6_budget` INT
);

INSERT INTO `mysql_tbl_l4hok6` (`mysql_tbl_l4hok6_campaign_id`, `mysql_tbl_l4hok6_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kks0tx` (
    `mysql_tbl_kks0tx_customer_id` INT,
    `mysql_tbl_kks0tx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kks0tx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kks0tx` (`mysql_tbl_kks0tx_customer_id`, `mysql_tbl_kks0tx_monthly_cost`, `mysql_tbl_kks0tx_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfc8c4` (
    `mysql_tbl_kfc8c4_campaign_id` INT,
    `mysql_tbl_kfc8c4_channel` INT,
    `mysql_tbl_kfc8c4_budget_allocated` INT,
    `mysql_tbl_kfc8c4_start_date` DATE,
    `mysql_tbl_kfc8c4_end_date` DATE,
    `mysql_tbl_kfc8c4_leads_generated` INT,
    `mysql_tbl_kfc8c4_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn3mi3` (
    `mysql_tbl_cn3mi3_spend_id` INT,
    `mysql_tbl_cn3mi3_campaign_id` INT,
    `mysql_tbl_cn3mi3_spend_date` DATE,
    `mysql_tbl_cn3mi3_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kfc8c4` (`mysql_tbl_kfc8c4_campaign_id`, `mysql_tbl_kfc8c4_channel`, `mysql_tbl_kfc8c4_budget_allocated`, `mysql_tbl_kfc8c4_start_date`, `mysql_tbl_kfc8c4_end_date`, `mysql_tbl_kfc8c4_leads_generated`, `mysql_tbl_kfc8c4_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_cn3mi3` (`mysql_tbl_cn3mi3_spend_id`, `mysql_tbl_cn3mi3_campaign_id`, `mysql_tbl_cn3mi3_spend_date`, `mysql_tbl_cn3mi3_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5wrb2` (
    `mysql_tbl_o5wrb2_campaign_id` INT,
    `mysql_tbl_o5wrb2_status` VARCHAR(50),
    `mysql_tbl_o5wrb2_budget` INT
);

INSERT INTO `mysql_tbl_o5wrb2` (`mysql_tbl_o5wrb2_campaign_id`, `mysql_tbl_o5wrb2_status`, `mysql_tbl_o5wrb2_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgj4mb` (
    `mysql_tbl_rgj4mb_product_id` INT,
    `mysql_tbl_rgj4mb_category_id` INT,
    `mysql_tbl_rgj4mb_price` DECIMAL(10,2),
    `mysql_tbl_rgj4mb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku6adh` (
    `mysql_tbl_ku6adh_order_id` INT,
    `mysql_tbl_ku6adh_product_id` INT,
    `mysql_tbl_ku6adh_quantity` INT
);

INSERT INTO `mysql_tbl_rgj4mb` (`mysql_tbl_rgj4mb_product_id`, `mysql_tbl_rgj4mb_category_id`, `mysql_tbl_rgj4mb_price`, `mysql_tbl_rgj4mb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ku6adh` (`mysql_tbl_ku6adh_order_id`, `mysql_tbl_ku6adh_product_id`, `mysql_tbl_ku6adh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjlnj8` (
    `mysql_tbl_yjlnj8_supplier_id` INT
);

INSERT INTO `mysql_tbl_yjlnj8` (`mysql_tbl_yjlnj8_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn5cie` (
    `mysql_tbl_gn5cie_product_id` INT,
    `mysql_tbl_gn5cie_category_id` INT,
    `mysql_tbl_gn5cie_price` DECIMAL(10,2),
    `mysql_tbl_gn5cie_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gn5cie` (`mysql_tbl_gn5cie_product_id`, `mysql_tbl_gn5cie_category_id`, `mysql_tbl_gn5cie_price`, `mysql_tbl_gn5cie_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq6iju` (
    `mysql_tbl_dq6iju_listing_id` INT,
    `mysql_tbl_dq6iju_agent_id` INT,
    `mysql_tbl_dq6iju_property_type` VARCHAR(50),
    `mysql_tbl_dq6iju_list_price` DECIMAL(10,2),
    `mysql_tbl_dq6iju_days_on_market` INT,
    `mysql_tbl_dq6iju_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bsqwb` (
    `mysql_tbl_9bsqwb_agent_id` INT,
    `mysql_tbl_9bsqwb_name` VARCHAR(50),
    `mysql_tbl_9bsqwb_commission_rate` INT
);

INSERT INTO `mysql_tbl_dq6iju` (`mysql_tbl_dq6iju_listing_id`, `mysql_tbl_dq6iju_agent_id`, `mysql_tbl_dq6iju_property_type`, `mysql_tbl_dq6iju_list_price`, `mysql_tbl_dq6iju_days_on_market`, `mysql_tbl_dq6iju_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_9bsqwb` (`mysql_tbl_9bsqwb_agent_id`, `mysql_tbl_9bsqwb_name`, `mysql_tbl_9bsqwb_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a5ifr` (
    `mysql_tbl_6a5ifr_customer_id` INT,
    `mysql_tbl_6a5ifr_start_date` DATE
);

INSERT INTO `mysql_tbl_6a5ifr` (`mysql_tbl_6a5ifr_customer_id`, `mysql_tbl_6a5ifr_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkuish` (
    `mysql_tbl_xkuish_customer_id` INT,
    `mysql_tbl_xkuish_registration_date` DATE
);

INSERT INTO `mysql_tbl_xkuish` (`mysql_tbl_xkuish_customer_id`, `mysql_tbl_xkuish_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvyefj` (
    `mysql_tbl_yvyefj_customer_id` INT,
    `mysql_tbl_yvyefj_order_date` DATE,
    `mysql_tbl_yvyefj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yvyefj` (`mysql_tbl_yvyefj_customer_id`, `mysql_tbl_yvyefj_order_date`, `mysql_tbl_yvyefj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7hicn` (
    `mysql_tbl_r7hicn_customer_id` INT,
    `mysql_tbl_r7hicn_plan_type` VARCHAR(50),
    `mysql_tbl_r7hicn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_r7hicn_start_date` DATE,
    `mysql_tbl_r7hicn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r7hicn` (`mysql_tbl_r7hicn_customer_id`, `mysql_tbl_r7hicn_plan_type`, `mysql_tbl_r7hicn_monthly_cost`, `mysql_tbl_r7hicn_start_date`, `mysql_tbl_r7hicn_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_o5wrb2_STATUS, COALESCE(mysql_tbl_o5wrb2_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_o5wrb2`
    WHERE mysql_tbl_o5wrb2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0psudj`
    WHERE mysql_tbl_yjlnj8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_dq6iju_LIST_PRICE, 0), COALESCE(mysql_tbl_dq6iju_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_dq6iju_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_dq6iju`
    WHERE mysql_tbl_dq6iju_LISTING_ID = LISTING_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_6a5ifr_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_6a5ifr`
    WHERE mysql_tbl_6a5ifr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_xkuish_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_xkuish`
    WHERE mysql_tbl_xkuish_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gn5cie_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gn5cie`
    WHERE mysql_tbl_gn5cie_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_4pf7bm`
    WHERE mysql_tbl_gn5cie_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_meygnv` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rgj4mb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rgj4mb`
    WHERE mysql_tbl_rgj4mb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ku6adh_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_ku6adh`
    WHERE mysql_tbl_ku6adh_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ku6adh_ORDER_ID IN (SELECT mysql_tbl_ku6adh_ORDER_ID FROM `mysql_tbl_meygnv` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100)) - (0) + ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (0) + V_STOCK))));
    END IF;

    SET V_RATIO = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0);

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_kks0tx_MONTHLY_COST, 0), mysql_tbl_kks0tx_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_kks0tx`
    WHERE mysql_tbl_kks0tx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85)) - (((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31)) - (0) + 0)) + 0)) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_r7hicn_PLAN_TYPE, COALESCE(mysql_tbl_r7hicn_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_r7hicn_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_r7hicn`
    WHERE mysql_tbl_r7hicn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yvyefj_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_yvyefj`
    WHERE mysql_tbl_yvyefj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_iso9vw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_iso9vw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_iso9vw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kfc8c4_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_kfc8c4_LEADS_GENERATED, 0), COALESCE(mysql_tbl_kfc8c4_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_kfc8c4`
    WHERE mysql_tbl_kfc8c4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cn3mi3_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_cn3mi3`
    WHERE mysql_tbl_cn3mi3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l4hok6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_l4hok6`
    WHERE mysql_tbl_l4hok6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45)) - (0) + (V_BUDGET / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_sgikc5_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_sgikc5`
    WHERE mysql_tbl_sgikc5_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d1r150_AGE_MONTHS, 0), COALESCE(mysql_tbl_d1r150_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_d1r150`
    WHERE mysql_tbl_d1r150_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4z674m_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_4z674m`;

    SELECT COALESCE(AVG(mysql_tbl_4z674m_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_4z674m`
    WHERE mysql_tbl_4z674m_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76)) - (0) + 50)));
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
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
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81)) - (0) + (((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + (LENGTH * WIDTH))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(1, 1);