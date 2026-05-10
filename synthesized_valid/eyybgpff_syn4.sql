/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wcx9tn` (
    `mysql_tbl_wcx9tn_campaign_id` INT,
    `mysql_tbl_wcx9tn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wcx9tn` (`mysql_tbl_wcx9tn_campaign_id`, `mysql_tbl_wcx9tn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3d7dw` (
    `mysql_tbl_w3d7dw_customer_id` INT,
    `mysql_tbl_w3d7dw_plan_type` VARCHAR(50),
    `mysql_tbl_w3d7dw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_w3d7dw_start_date` DATE,
    `mysql_tbl_w3d7dw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w3d7dw` (`mysql_tbl_w3d7dw_customer_id`, `mysql_tbl_w3d7dw_plan_type`, `mysql_tbl_w3d7dw_monthly_cost`, `mysql_tbl_w3d7dw_start_date`, `mysql_tbl_w3d7dw_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8rzwb` (
    `mysql_tbl_r8rzwb_order_id` INT,
    `mysql_tbl_r8rzwb_warehouse_id` INT,
    `mysql_tbl_r8rzwb_order_date` DATE,
    `mysql_tbl_r8rzwb_total_items` DECIMAL(10,2),
    `mysql_tbl_r8rzwb_total_weight` DECIMAL(10,2),
    `mysql_tbl_r8rzwb_shipping_method` INT,
    `mysql_tbl_r8rzwb_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r8rzwb` (`mysql_tbl_r8rzwb_order_id`, `mysql_tbl_r8rzwb_warehouse_id`, `mysql_tbl_r8rzwb_order_date`, `mysql_tbl_r8rzwb_total_items`, `mysql_tbl_r8rzwb_total_weight`, `mysql_tbl_r8rzwb_shipping_method`, `mysql_tbl_r8rzwb_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2j2ht` (
    `mysql_tbl_r2j2ht_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_r2j2ht` (`mysql_tbl_r2j2ht_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cty475` (
    `mysql_tbl_cty475_emp_id` INT,
    `mysql_tbl_cty475_salary` INT
);

INSERT INTO `mysql_tbl_cty475` (`mysql_tbl_cty475_emp_id`, `mysql_tbl_cty475_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_az72fa` (
    `mysql_tbl_az72fa_policy_id` INT,
    `mysql_tbl_az72fa_customer_id` INT,
    `mysql_tbl_az72fa_policy_type` VARCHAR(50),
    `mysql_tbl_az72fa_premium_annual` INT,
    `mysql_tbl_az72fa_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_az72fa_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl1p9n` (
    `mysql_tbl_sl1p9n_claim_id` INT,
    `mysql_tbl_sl1p9n_policy_id` INT,
    `mysql_tbl_sl1p9n_claim_date` DATE,
    `mysql_tbl_sl1p9n_claim_amount` DECIMAL(10,2),
    `mysql_tbl_sl1p9n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_az72fa` (`mysql_tbl_az72fa_policy_id`, `mysql_tbl_az72fa_customer_id`, `mysql_tbl_az72fa_policy_type`, `mysql_tbl_az72fa_premium_annual`, `mysql_tbl_az72fa_coverage_amount`, `mysql_tbl_az72fa_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_sl1p9n` (`mysql_tbl_sl1p9n_claim_id`, `mysql_tbl_sl1p9n_policy_id`, `mysql_tbl_sl1p9n_claim_date`, `mysql_tbl_sl1p9n_claim_amount`, `mysql_tbl_sl1p9n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg76nq` (
    `mysql_tbl_mg76nq_campaign_id` INT,
    `mysql_tbl_mg76nq_status` VARCHAR(50),
    `mysql_tbl_mg76nq_budget` INT
);

INSERT INTO `mysql_tbl_mg76nq` (`mysql_tbl_mg76nq_campaign_id`, `mysql_tbl_mg76nq_status`, `mysql_tbl_mg76nq_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyf5dy` (
    `mysql_tbl_gyf5dy_category_id` INT,
    `mysql_tbl_gyf5dy_price` DECIMAL(10,2),
    `mysql_tbl_gyf5dy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gyf5dy` (`mysql_tbl_gyf5dy_category_id`, `mysql_tbl_gyf5dy_price`, `mysql_tbl_gyf5dy_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dncywl` (
    `mysql_tbl_dncywl_customer_id` INT,
    `mysql_tbl_dncywl_plan_type` VARCHAR(50),
    `mysql_tbl_dncywl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dncywl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czyylv` (
    `mysql_tbl_czyylv_customer_id` INT,
    `mysql_tbl_czyylv_tier_level` INT
);

INSERT INTO `mysql_tbl_dncywl` (`mysql_tbl_dncywl_customer_id`, `mysql_tbl_dncywl_plan_type`, `mysql_tbl_dncywl_monthly_cost`, `mysql_tbl_dncywl_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_czyylv` (`mysql_tbl_czyylv_customer_id`, `mysql_tbl_czyylv_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oni9nd` (
    `mysql_tbl_oni9nd_order_id` INT,
    `mysql_tbl_oni9nd_customer_id` INT,
    `mysql_tbl_oni9nd_order_date` DATE,
    `mysql_tbl_oni9nd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdhwz3` (
    `mysql_tbl_mdhwz3_order_id` INT,
    `mysql_tbl_mdhwz3_product_id` INT,
    `mysql_tbl_mdhwz3_quantity` INT
);

INSERT INTO `mysql_tbl_oni9nd` (`mysql_tbl_oni9nd_order_id`, `mysql_tbl_oni9nd_customer_id`, `mysql_tbl_oni9nd_order_date`, `mysql_tbl_oni9nd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mdhwz3` (`mysql_tbl_mdhwz3_order_id`, `mysql_tbl_mdhwz3_product_id`, `mysql_tbl_mdhwz3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jsy7p` (mysql_tbl_5jsy7p_id INT, mysql_tbl_5jsy7p_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dzqlb` (
    `mysql_tbl_9dzqlb_customer_id` INT,
    `mysql_tbl_9dzqlb_registration_date` DATE
);

INSERT INTO `mysql_tbl_9dzqlb` (`mysql_tbl_9dzqlb_customer_id`, `mysql_tbl_9dzqlb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs5sxd` (
    `mysql_tbl_cs5sxd_plan_id` INT,
    `mysql_tbl_cs5sxd_carrier` INT,
    `mysql_tbl_cs5sxd_data_limit_gb` TEXT,
    `mysql_tbl_cs5sxd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cs5sxd_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmrfbl` (
    `mysql_tbl_zmrfbl_record_id` INT,
    `mysql_tbl_zmrfbl_account_id` INT,
    `mysql_tbl_zmrfbl_call_type` VARCHAR(50),
    `mysql_tbl_zmrfbl_duration_minutes` INT,
    `mysql_tbl_zmrfbl_destination_number` INT
);

INSERT INTO `mysql_tbl_cs5sxd` (`mysql_tbl_cs5sxd_plan_id`, `mysql_tbl_cs5sxd_carrier`, `mysql_tbl_cs5sxd_data_limit_gb`, `mysql_tbl_cs5sxd_monthly_cost`, `mysql_tbl_cs5sxd_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_zmrfbl` (`mysql_tbl_zmrfbl_record_id`, `mysql_tbl_zmrfbl_account_id`, `mysql_tbl_zmrfbl_call_type`, `mysql_tbl_zmrfbl_duration_minutes`, `mysql_tbl_zmrfbl_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4q4qo` (mysql_tbl_v4q4qo_id INT, mysql_tbl_v4q4qo_score INT, mysql_tbl_v4q4qo_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa4ri4` (
    `mysql_tbl_pa4ri4_customer_id` INT,
    `mysql_tbl_pa4ri4_registration_date` DATE,
    `mysql_tbl_pa4ri4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftwt08` (
    `mysql_tbl_ftwt08_order_id` INT,
    `mysql_tbl_ftwt08_customer_id` INT,
    `mysql_tbl_ftwt08_order_date` DATE,
    `mysql_tbl_ftwt08_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pa4ri4` (`mysql_tbl_pa4ri4_customer_id`, `mysql_tbl_pa4ri4_registration_date`, `mysql_tbl_pa4ri4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ftwt08` (`mysql_tbl_ftwt08_order_id`, `mysql_tbl_ftwt08_customer_id`, `mysql_tbl_ftwt08_order_date`, `mysql_tbl_ftwt08_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89ivol` (
    `mysql_tbl_89ivol_customer_id` INT,
    `mysql_tbl_89ivol_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_89ivol` (`mysql_tbl_89ivol_customer_id`, `mysql_tbl_89ivol_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvl54i` (
    `mysql_tbl_wvl54i_customer_id` INT,
    `mysql_tbl_wvl54i_status` VARCHAR(50),
    `mysql_tbl_wvl54i_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wvl54i` (`mysql_tbl_wvl54i_customer_id`, `mysql_tbl_wvl54i_status`, `mysql_tbl_wvl54i_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8devo` (
    `mysql_tbl_j8devo_supplier_id` INT,
    `mysql_tbl_j8devo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j8devo` (`mysql_tbl_j8devo_supplier_id`, `mysql_tbl_j8devo_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g496da` (
    `mysql_tbl_g496da_service_id` INT,
    `mysql_tbl_g496da_property_id` INT,
    `mysql_tbl_g496da_cleaner_id` INT,
    `mysql_tbl_g496da_service_date` DATE,
    `mysql_tbl_g496da_duration_hours` INT,
    `mysql_tbl_g496da_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr63z6` (
    `mysql_tbl_sr63z6_property_id` INT,
    `mysql_tbl_sr63z6_property_type` VARCHAR(50),
    `mysql_tbl_sr63z6_area_sqft` INT,
    `mysql_tbl_sr63z6_num_rooms` INT
);

INSERT INTO `mysql_tbl_g496da` (`mysql_tbl_g496da_service_id`, `mysql_tbl_g496da_property_id`, `mysql_tbl_g496da_cleaner_id`, `mysql_tbl_g496da_service_date`, `mysql_tbl_g496da_duration_hours`, `mysql_tbl_g496da_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_sr63z6` (`mysql_tbl_sr63z6_property_id`, `mysql_tbl_sr63z6_property_type`, `mysql_tbl_sr63z6_area_sqft`, `mysql_tbl_sr63z6_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxh2ep` (
    `mysql_tbl_sxh2ep_product_id` INT,
    `mysql_tbl_sxh2ep_category_id` INT,
    `mysql_tbl_sxh2ep_price` DECIMAL(10,2),
    `mysql_tbl_sxh2ep_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytsgzm` (
    `mysql_tbl_ytsgzm_category_id` INT,
    `mysql_tbl_ytsgzm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sxh2ep` (`mysql_tbl_sxh2ep_product_id`, `mysql_tbl_sxh2ep_category_id`, `mysql_tbl_sxh2ep_price`, `mysql_tbl_sxh2ep_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ytsgzm` (`mysql_tbl_ytsgzm_category_id`, `mysql_tbl_ytsgzm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc05ul` (
    `mysql_tbl_tc05ul_product_id` INT,
    `mysql_tbl_tc05ul_category_id` INT,
    `mysql_tbl_tc05ul_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tc05ul` (`mysql_tbl_tc05ul_product_id`, `mysql_tbl_tc05ul_category_id`, `mysql_tbl_tc05ul_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j3nw3` (
    `mysql_tbl_9j3nw3_repair_id` INT,
    `mysql_tbl_9j3nw3_customer_id` INT,
    `mysql_tbl_9j3nw3_technician_id` INT,
    `mysql_tbl_9j3nw3_appliance_type` VARCHAR(50),
    `mysql_tbl_9j3nw3_parts_cost` DECIMAL(10,2),
    `mysql_tbl_9j3nw3_labor_hours` INT,
    `mysql_tbl_9j3nw3_labor_rate` INT,
    `mysql_tbl_9j3nw3_service_date` DATE
);

INSERT INTO `mysql_tbl_9j3nw3` (`mysql_tbl_9j3nw3_repair_id`, `mysql_tbl_9j3nw3_customer_id`, `mysql_tbl_9j3nw3_technician_id`, `mysql_tbl_9j3nw3_appliance_type`, `mysql_tbl_9j3nw3_parts_cost`, `mysql_tbl_9j3nw3_labor_hours`, `mysql_tbl_9j3nw3_labor_rate`, `mysql_tbl_9j3nw3_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_az72fa_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_az72fa_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_az72fa` P
    LEFT JOIN `mysql_tbl_sl1p9n` C ON mysql_tbl_az72fa_POLICY_ID = mysql_tbl_sl1p9n_POLICY_ID AND mysql_tbl_sl1p9n_STATUS = 'APPROVED'
    WHERE mysql_tbl_az72fa_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_az72fa_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_sl1p9n_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_sl1p9n`
    WHERE mysql_tbl_sl1p9n_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_sl1p9n_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_mg76nq_STATUS, COALESCE(mysql_tbl_mg76nq_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_mg76nq`
    WHERE mysql_tbl_mg76nq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_gyf5dy_PRICE), 0), COALESCE(SUM(mysql_tbl_gyf5dy_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_gyf5dy`
    WHERE mysql_tbl_gyf5dy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cty475_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cty475`
    WHERE mysql_tbl_cty475_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_mdhwz3` OI
    JOIN PRODUCTS P ON mysql_tbl_mdhwz3_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_mdhwz3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mdhwz3_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_mdhwz3`
    WHERE mysql_tbl_mdhwz3_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ftwt08_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ftwt08`
    WHERE mysql_tbl_ftwt08_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_ftwt08_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_ftwt08`
    WHERE mysql_tbl_ftwt08_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_89ivol_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_89ivol`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_5jsy7p_ID) INTO V_MAX_ID FROM `mysql_tbl_5jsy7p`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_5jsy7p` WHERE mysql_tbl_5jsy7p_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sxh2ep_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_sxh2ep`
    WHERE mysql_tbl_sxh2ep_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sxh2ep_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_sxh2ep`
    WHERE mysql_tbl_sxh2ep_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_sxh2ep_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sr63z6_AREA_SQFT, 500), COALESCE(mysql_tbl_sr63z6_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_sr63z6`
    WHERE mysql_tbl_sr63z6_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9j3nw3_PARTS_COST, 0), COALESCE(mysql_tbl_9j3nw3_LABOR_HOURS, 0), COALESCE(mysql_tbl_9j3nw3_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_9j3nw3`
    WHERE mysql_tbl_9j3nw3_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_j5yjv7` OI
    JOIN `mysql_tbl_tc05ul` P ON OI.PRODUCT_ID = mysql_tbl_tc05ul_PRODUCT_ID
    WHERE mysql_tbl_tc05ul_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_j5yjv7`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_j8devo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_j8devo`
    WHERE mysql_tbl_j8devo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98);
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67)) - (((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53)) - (0) + 0)) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_v4q4qo_SCORE INTO V_SCORE FROM `mysql_tbl_v4q4qo` WHERE mysql_tbl_v4q4qo_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_v4q4qo_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_v4q4qo` SET mysql_tbl_v4q4qo_LETTER_GRADE = 'A' WHERE mysql_tbl_v4q4qo_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_v4q4qo` SET mysql_tbl_v4q4qo_LETTER_GRADE = 'B' WHERE mysql_tbl_v4q4qo_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_v4q4qo` SET mysql_tbl_v4q4qo_LETTER_GRADE = 'C' WHERE mysql_tbl_v4q4qo_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_v4q4qo` SET mysql_tbl_v4q4qo_LETTER_GRADE = 'D' WHERE mysql_tbl_v4q4qo_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_v4q4qo` SET mysql_tbl_v4q4qo_LETTER_GRADE = 'F' WHERE mysql_tbl_v4q4qo_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cs5sxd_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_cs5sxd_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_cs5sxd`
    WHERE mysql_tbl_cs5sxd_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_zmrfbl`
    WHERE mysql_tbl_zmrfbl_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_zmrfbl_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
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

    SELECT mysql_tbl_dncywl_PLAN_TYPE, COALESCE(mysql_tbl_dncywl_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_dncywl`
    WHERE mysql_tbl_dncywl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_czyylv_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_czyylv`
    WHERE mysql_tbl_czyylv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9dzqlb_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_9dzqlb`
    WHERE mysql_tbl_9dzqlb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(7)) - (((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91)) - (0) + 0)) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58)) - (0) + 1));
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (0) + ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98)) - (0) + BASE))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100)) - (0) + (BASE * POWER_RECURSIVE(BASE, EXPONENT - 1)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_dnvp9j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_dnvp9j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wcx9tn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wcx9tn`
    WHERE mysql_tbl_wcx9tn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + 50);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1)) - (0) + 75);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_wvl54i_STATUS, COALESCE(mysql_tbl_wvl54i_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_wvl54i`
    WHERE mysql_tbl_wvl54i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_r2j2ht`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_w3d7dw_START_DATE, CURDATE()), mysql_tbl_w3d7dw_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_w3d7dw`
    WHERE mysql_tbl_w3d7dw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r8rzwb_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_r8rzwb`
    WHERE mysql_tbl_r8rzwb_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55);
        SET V_I = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37);
    END WHILE;

    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(-37, 57)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();