/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4lv532` (
    `mysql_tbl_4lv532_product_id` INT,
    `mysql_tbl_4lv532_category_id` INT
);

INSERT INTO `mysql_tbl_4lv532` (`mysql_tbl_4lv532_product_id`, `mysql_tbl_4lv532_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_padc1w` (
    `mysql_tbl_padc1w_order_id` INT,
    `mysql_tbl_padc1w_customer_id` INT,
    `mysql_tbl_padc1w_order_date` DATE,
    `mysql_tbl_padc1w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_padc1w` (`mysql_tbl_padc1w_order_id`, `mysql_tbl_padc1w_customer_id`, `mysql_tbl_padc1w_order_date`, `mysql_tbl_padc1w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q271sc` (
    `mysql_tbl_q271sc_order_id` INT,
    `mysql_tbl_q271sc_customer_id` INT,
    `mysql_tbl_q271sc_order_date` DATE,
    `mysql_tbl_q271sc_total_amount` DECIMAL(10,2),
    `mysql_tbl_q271sc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spa6z4` (
    `mysql_tbl_spa6z4_refund_id` INT,
    `mysql_tbl_spa6z4_order_id` INT,
    `mysql_tbl_spa6z4_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q271sc` (`mysql_tbl_q271sc_order_id`, `mysql_tbl_q271sc_customer_id`, `mysql_tbl_q271sc_order_date`, `mysql_tbl_q271sc_total_amount`, `mysql_tbl_q271sc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_spa6z4` (`mysql_tbl_spa6z4_refund_id`, `mysql_tbl_spa6z4_order_id`, `mysql_tbl_spa6z4_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc5f25` (
    `mysql_tbl_tc5f25_emp_id` INT,
    `mysql_tbl_tc5f25_manager_id` INT
);

INSERT INTO `mysql_tbl_tc5f25` (`mysql_tbl_tc5f25_emp_id`, `mysql_tbl_tc5f25_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3nt7j` (
    `mysql_tbl_o3nt7j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o3nt7j` (`mysql_tbl_o3nt7j_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gj5gj` (
    `mysql_tbl_7gj5gj_product_id` INT,
    `mysql_tbl_7gj5gj_category_id` INT,
    `mysql_tbl_7gj5gj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22xjf5` (
    `mysql_tbl_22xjf5_category_id` INT,
    `mysql_tbl_22xjf5_name` VARCHAR(50),
    `mysql_tbl_22xjf5_parent_category_id` INT
);

INSERT INTO `mysql_tbl_7gj5gj` (`mysql_tbl_7gj5gj_product_id`, `mysql_tbl_7gj5gj_category_id`, `mysql_tbl_7gj5gj_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_22xjf5` (`mysql_tbl_22xjf5_category_id`, `mysql_tbl_22xjf5_name`, `mysql_tbl_22xjf5_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy5es2` (
    `mysql_tbl_cy5es2_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_cy5es2` (`mysql_tbl_cy5es2_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92dscc` (
    `mysql_tbl_92dscc_campaign_id` INT,
    `mysql_tbl_92dscc_channel_type` VARCHAR(50),
    `mysql_tbl_92dscc_target_impressions` INT,
    `mysql_tbl_92dscc_actual_impressions` INT,
    `mysql_tbl_92dscc_cost_usd` DECIMAL(10,2),
    `mysql_tbl_92dscc_revenue_usd` INT
);

INSERT INTO `mysql_tbl_92dscc` (`mysql_tbl_92dscc_campaign_id`, `mysql_tbl_92dscc_channel_type`, `mysql_tbl_92dscc_target_impressions`, `mysql_tbl_92dscc_actual_impressions`, `mysql_tbl_92dscc_cost_usd`, `mysql_tbl_92dscc_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5r826` (
    `mysql_tbl_f5r826_campaign_id` INT,
    `mysql_tbl_f5r826_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f5r826` (`mysql_tbl_f5r826_campaign_id`, `mysql_tbl_f5r826_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhj35j` (
    `mysql_tbl_xhj35j_transaction_id` INT,
    `mysql_tbl_xhj35j_account_id` INT,
    `mysql_tbl_xhj35j_transaction_date` DATE,
    `mysql_tbl_xhj35j_amount` DECIMAL(10,2),
    `mysql_tbl_xhj35j_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9yig2` (
    `mysql_tbl_r9yig2_account_id` INT,
    `mysql_tbl_r9yig2_customer_id` INT,
    `mysql_tbl_r9yig2_balance` INT,
    `mysql_tbl_r9yig2_account_type` INT
);

INSERT INTO `mysql_tbl_xhj35j` (`mysql_tbl_xhj35j_transaction_id`, `mysql_tbl_xhj35j_account_id`, `mysql_tbl_xhj35j_transaction_date`, `mysql_tbl_xhj35j_amount`, `mysql_tbl_xhj35j_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r9yig2` (`mysql_tbl_r9yig2_account_id`, `mysql_tbl_r9yig2_customer_id`, `mysql_tbl_r9yig2_balance`, `mysql_tbl_r9yig2_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9fxve` (
    mysql_tbl_d9fxve_id INT,
    mysql_tbl_d9fxve_preco INT
);

INSERT INTO `mysql_tbl_d9fxve` (`mysql_tbl_d9fxve_id`, `mysql_tbl_d9fxve_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtxvg9` (
    `mysql_tbl_dtxvg9_campaign_id` INT,
    `mysql_tbl_dtxvg9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dtxvg9` (`mysql_tbl_dtxvg9_campaign_id`, `mysql_tbl_dtxvg9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj9fax` (
    `mysql_tbl_dj9fax_emp_id` INT,
    `mysql_tbl_dj9fax_department_id` INT,
    `mysql_tbl_dj9fax_salary` INT,
    `mysql_tbl_dj9fax_hire_date` DATE,
    `mysql_tbl_dj9fax_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dj9fax` (`mysql_tbl_dj9fax_emp_id`, `mysql_tbl_dj9fax_department_id`, `mysql_tbl_dj9fax_salary`, `mysql_tbl_dj9fax_hire_date`, `mysql_tbl_dj9fax_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nudhpe` (
    `mysql_tbl_nudhpe_customer_id` INT,
    `mysql_tbl_nudhpe_plan_type` VARCHAR(50),
    `mysql_tbl_nudhpe_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nudhpe_start_date` DATE,
    `mysql_tbl_nudhpe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qmv7z` (
    `mysql_tbl_7qmv7z_customer_id` INT,
    `mysql_tbl_7qmv7z_tier_level` INT
);

INSERT INTO `mysql_tbl_nudhpe` (`mysql_tbl_nudhpe_customer_id`, `mysql_tbl_nudhpe_plan_type`, `mysql_tbl_nudhpe_monthly_cost`, `mysql_tbl_nudhpe_start_date`, `mysql_tbl_nudhpe_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_7qmv7z` (`mysql_tbl_7qmv7z_customer_id`, `mysql_tbl_7qmv7z_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w0c1n` (
    `mysql_tbl_7w0c1n_order_id` INT,
    `mysql_tbl_7w0c1n_order_date` DATE
);

INSERT INTO `mysql_tbl_7w0c1n` (`mysql_tbl_7w0c1n_order_id`, `mysql_tbl_7w0c1n_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_39mqzi` (
    `mysql_tbl_39mqzi_order_date` DATE
);

INSERT INTO `mysql_tbl_39mqzi` (`mysql_tbl_39mqzi_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mewrv` (
    `mysql_tbl_4mewrv_product_id` INT,
    `mysql_tbl_4mewrv_name` VARCHAR(50),
    `mysql_tbl_4mewrv_sku` INT,
    `mysql_tbl_4mewrv_stock_quantity` INT,
    `mysql_tbl_4mewrv_reorder_point` INT,
    `mysql_tbl_4mewrv_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3vjnb` (
    `mysql_tbl_e3vjnb_order_id` INT,
    `mysql_tbl_e3vjnb_supplier_id` INT,
    `mysql_tbl_e3vjnb_order_date` DATE,
    `mysql_tbl_e3vjnb_expected_delivery` INT,
    `mysql_tbl_e3vjnb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4mewrv` (`mysql_tbl_4mewrv_product_id`, `mysql_tbl_4mewrv_name`, `mysql_tbl_4mewrv_sku`, `mysql_tbl_4mewrv_stock_quantity`, `mysql_tbl_4mewrv_reorder_point`, `mysql_tbl_4mewrv_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_e3vjnb` (`mysql_tbl_e3vjnb_order_id`, `mysql_tbl_e3vjnb_supplier_id`, `mysql_tbl_e3vjnb_order_date`, `mysql_tbl_e3vjnb_expected_delivery`, `mysql_tbl_e3vjnb_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5gzni` (
    mysql_tbl_j5gzni_inventory_id INT PRIMARY KEY,
    mysql_tbl_j5gzni_film_id INT,
    mysql_tbl_j5gzni_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts8ixs` (
    mysql_tbl_ts8ixs_rental_id INT PRIMARY KEY,
    mysql_tbl_ts8ixs_inventory_id INT,
    mysql_tbl_ts8ixs_return_date DATE
);

INSERT INTO `mysql_tbl_j5gzni` (`mysql_tbl_j5gzni_inventory_id`, `mysql_tbl_j5gzni_film_id`, `mysql_tbl_j5gzni_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_ts8ixs` (`mysql_tbl_ts8ixs_rental_id`, `mysql_tbl_ts8ixs_inventory_id`, `mysql_tbl_ts8ixs_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdqyhw` (
    `mysql_tbl_qdqyhw_id` INT PRIMARY KEY,
    `mysql_tbl_qdqyhw_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3emcg` (
    `mysql_tbl_u3emcg_user_id` INT,
    `mysql_tbl_u3emcg_address` VARCHAR(30),
    `mysql_tbl_u3emcg_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_qdqyhw` (`mysql_tbl_qdqyhw_id`, `mysql_tbl_qdqyhw_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_u3emcg` (`mysql_tbl_u3emcg_user_id`, `mysql_tbl_u3emcg_address`, `mysql_tbl_u3emcg_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ms9ni` (
    `mysql_tbl_1ms9ni_campaign_id` INT,
    `mysql_tbl_1ms9ni_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1ms9ni` (`mysql_tbl_1ms9ni_campaign_id`, `mysql_tbl_1ms9ni_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugilky` (
    `mysql_tbl_ugilky_product_id` INT,
    `mysql_tbl_ugilky_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ugilky` (`mysql_tbl_ugilky_product_id`, `mysql_tbl_ugilky_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcap3e` (
    `mysql_tbl_dcap3e_campaign_id` INT
);

INSERT INTO `mysql_tbl_dcap3e` (`mysql_tbl_dcap3e_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_92dscc_COST_USD, 0), COALESCE(mysql_tbl_92dscc_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_92dscc`
    WHERE mysql_tbl_92dscc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_nudhpe_PLAN_TYPE, COALESCE(mysql_tbl_nudhpe_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_nudhpe`
    WHERE mysql_tbl_nudhpe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_7qmv7z_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_7qmv7z`
    WHERE mysql_tbl_7qmv7z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_7w0c1n_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_7w0c1n`
    WHERE mysql_tbl_7w0c1n_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1ms9ni_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1ms9ni`
    WHERE mysql_tbl_1ms9ni_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_qdqyhw` AS U
    JOIN `mysql_tbl_u3emcg` AS A
    ON U.`mysql_tbl_qdqyhw_ID` = A.`mysql_tbl_u3emcg_USER_ID`
    SET `mysql_tbl_qdqyhw_AGE` = `mysql_tbl_qdqyhw_AGE` + 10
    WHERE A.`mysql_tbl_u3emcg_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_u3emcg_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4mewrv_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_4mewrv_REORDER_POINT, 10), COALESCE(mysql_tbl_4mewrv_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_4mewrv`
    WHERE mysql_tbl_4mewrv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_j5gzni`
    WHERE mysql_tbl_j5gzni_FILM_ID = P_FILM_ID
    AND mysql_tbl_j5gzni_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_ts8ixs` 
        WHERE mysql_tbl_ts8ixs.mysql_tbl_ts8ixs_INVENTORY_ID = mysql_tbl_j5gzni.mysql_tbl_j5gzni_INVENTORY_ID 
        AND mysql_tbl_ts8ixs.mysql_tbl_ts8ixs_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_39mqzi_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_39mqzi`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59);

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74);
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93);
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (0) + (CAST(V_TAX_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s46559`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_s46559`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_s46559`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    FROM `mysql_tbl_4lv532`
    WHERE mysql_tbl_4lv532_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_fu3d6v` OI
    JOIN `mysql_tbl_4lv532` P ON OI.PRODUCT_ID = mysql_tbl_4lv532_PRODUCT_ID
    WHERE mysql_tbl_4lv532_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28)) - (((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88)) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_padc1w_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_padc1w`
    WHERE mysql_tbl_padc1w_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_padc1w_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q271sc_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_q271sc`
    WHERE mysql_tbl_q271sc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_spa6z4_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_spa6z4`
    WHERE mysql_tbl_spa6z4_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_tc5f25_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_tc5f25` WHERE mysql_tbl_tc5f25_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o3nt7j_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_o3nt7j`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_s46559` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_qboaqp` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xhj35j_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_xhj35j`
    WHERE mysql_tbl_xhj35j_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_xhj35j_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_xhj35j_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_xhj35j_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_xhj35j`
    WHERE mysql_tbl_xhj35j_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_xhj35j_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_r9yig2_BALANCE INTO V_BALANCE FROM `mysql_tbl_r9yig2` WHERE mysql_tbl_r9yig2_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_dtxvg9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_dtxvg9`
    WHERE mysql_tbl_dtxvg9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_d9fxve_PRECO INTO RESULT
    FROM `mysql_tbl_d9fxve`
    WHERE mysql_tbl_d9fxve.mysql_tbl_d9fxve_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ln933z`
    WHERE mysql_tbl_dcap3e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dj9fax_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_dj9fax_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_dj9fax_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_dj9fax`
    WHERE mysql_tbl_dj9fax_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45)) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_f5r826_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_f5r826`
    WHERE mysql_tbl_f5r826_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_7gj5gj_PRICE), 0), COALESCE(MIN(mysql_tbl_7gj5gj_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_7gj5gj`
    WHERE mysql_tbl_7gj5gj_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61)) - (0) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58);

    RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9)) - (0) + V_RANGE_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ugilky_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ugilky`
    WHERE mysql_tbl_ugilky_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_fu3d6v`
    WHERE mysql_tbl_ugilky_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_cy5es2_CSMALLINT INTO RESULT FROM `mysql_tbl_cy5es2` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61)) - (((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + 0)) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21)) - (((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + 0)) + 0)) + 0);
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42);
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88);
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PRIME_6e9lky(1);