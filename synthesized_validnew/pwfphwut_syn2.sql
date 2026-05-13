/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d3rbog` (
    `mysql_tbl_d3rbog_order_id` INT,
    `mysql_tbl_d3rbog_customer_id` INT,
    `mysql_tbl_d3rbog_order_date` DATE,
    `mysql_tbl_d3rbog_total_amount` DECIMAL(10,2),
    `mysql_tbl_d3rbog_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cobgnb` (
    `mysql_tbl_cobgnb_refund_id` INT,
    `mysql_tbl_cobgnb_order_id` INT,
    `mysql_tbl_cobgnb_refund_amount` DECIMAL(10,2),
    `mysql_tbl_cobgnb_refund_date` DATE,
    `mysql_tbl_cobgnb_reason` INT
);

INSERT INTO `mysql_tbl_d3rbog` (`mysql_tbl_d3rbog_order_id`, `mysql_tbl_d3rbog_customer_id`, `mysql_tbl_d3rbog_order_date`, `mysql_tbl_d3rbog_total_amount`, `mysql_tbl_d3rbog_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cobgnb` (`mysql_tbl_cobgnb_refund_id`, `mysql_tbl_cobgnb_order_id`, `mysql_tbl_cobgnb_refund_amount`, `mysql_tbl_cobgnb_refund_date`, `mysql_tbl_cobgnb_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o8zx7m` (
    `mysql_tbl_o8zx7m_order_id` INT,
    `mysql_tbl_o8zx7m_customer_id` INT,
    `mysql_tbl_o8zx7m_order_date` DATE,
    `mysql_tbl_o8zx7m_total_amount` DECIMAL(10,2),
    `mysql_tbl_o8zx7m_shipping_method` INT,
    `mysql_tbl_o8zx7m_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_o8zx7m` (`mysql_tbl_o8zx7m_order_id`, `mysql_tbl_o8zx7m_customer_id`, `mysql_tbl_o8zx7m_order_date`, `mysql_tbl_o8zx7m_total_amount`, `mysql_tbl_o8zx7m_shipping_method`, `mysql_tbl_o8zx7m_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9gyzw` (
    `mysql_tbl_d9gyzw_campaign_id` INT,
    `mysql_tbl_d9gyzw_channel` INT,
    `mysql_tbl_d9gyzw_budget` INT,
    `mysql_tbl_d9gyzw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d9gyzw` (`mysql_tbl_d9gyzw_campaign_id`, `mysql_tbl_d9gyzw_channel`, `mysql_tbl_d9gyzw_budget`, `mysql_tbl_d9gyzw_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu246d` (
    `mysql_tbl_gu246d_warranty_id` INT,
    `mysql_tbl_gu246d_product_id` INT,
    `mysql_tbl_gu246d_purchase_date` DATE,
    `mysql_tbl_gu246d_warranty_months` INT,
    `mysql_tbl_gu246d_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gu246d` (`mysql_tbl_gu246d_warranty_id`, `mysql_tbl_gu246d_product_id`, `mysql_tbl_gu246d_purchase_date`, `mysql_tbl_gu246d_warranty_months`, `mysql_tbl_gu246d_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngorfe` (
    `mysql_tbl_ngorfe_campaign_id` INT
);

INSERT INTO `mysql_tbl_ngorfe` (`mysql_tbl_ngorfe_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgceqv` (
    `mysql_tbl_kgceqv_order_id` INT,
    `mysql_tbl_kgceqv_customer_id` INT,
    `mysql_tbl_kgceqv_order_date` DATE,
    `mysql_tbl_kgceqv_total_amount` DECIMAL(10,2),
    `mysql_tbl_kgceqv_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zaanx` (
    `mysql_tbl_8zaanx_shipment_id` INT,
    `mysql_tbl_8zaanx_order_id` INT,
    `mysql_tbl_8zaanx_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_8zaanx_carrier` INT
);

INSERT INTO `mysql_tbl_kgceqv` (`mysql_tbl_kgceqv_order_id`, `mysql_tbl_kgceqv_customer_id`, `mysql_tbl_kgceqv_order_date`, `mysql_tbl_kgceqv_total_amount`, `mysql_tbl_kgceqv_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_8zaanx` (`mysql_tbl_8zaanx_shipment_id`, `mysql_tbl_8zaanx_order_id`, `mysql_tbl_8zaanx_shipping_cost`, `mysql_tbl_8zaanx_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rnv68` (
    `mysql_tbl_1rnv68_campaign_id` INT,
    `mysql_tbl_1rnv68_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1rnv68` (`mysql_tbl_1rnv68_campaign_id`, `mysql_tbl_1rnv68_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye2abo` (
    `mysql_tbl_ye2abo_customer_id` INT,
    `mysql_tbl_ye2abo_registration_date` DATE,
    `mysql_tbl_ye2abo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yfda1` (
    `mysql_tbl_2yfda1_order_id` INT,
    `mysql_tbl_2yfda1_customer_id` INT,
    `mysql_tbl_2yfda1_order_date` DATE,
    `mysql_tbl_2yfda1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ye2abo` (`mysql_tbl_ye2abo_customer_id`, `mysql_tbl_ye2abo_registration_date`, `mysql_tbl_ye2abo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2yfda1` (`mysql_tbl_2yfda1_order_id`, `mysql_tbl_2yfda1_customer_id`, `mysql_tbl_2yfda1_order_date`, `mysql_tbl_2yfda1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq6fbd` (
    `mysql_tbl_jq6fbd_dept_id` INT,
    `mysql_tbl_jq6fbd_name` VARCHAR(50),
    `mysql_tbl_jq6fbd_budget` INT,
    `mysql_tbl_jq6fbd_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1folpw` (
    `mysql_tbl_1folpw_emp_id` INT,
    `mysql_tbl_1folpw_dept_id` INT,
    `mysql_tbl_1folpw_salary` INT
);

INSERT INTO `mysql_tbl_jq6fbd` (`mysql_tbl_jq6fbd_dept_id`, `mysql_tbl_jq6fbd_name`, `mysql_tbl_jq6fbd_budget`, `mysql_tbl_jq6fbd_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_1folpw` (`mysql_tbl_1folpw_emp_id`, `mysql_tbl_1folpw_dept_id`, `mysql_tbl_1folpw_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txa3vq` (
    `mysql_tbl_txa3vq_emp_id` INT,
    `mysql_tbl_txa3vq_salary` INT
);

INSERT INTO `mysql_tbl_txa3vq` (`mysql_tbl_txa3vq_emp_id`, `mysql_tbl_txa3vq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rvoh8` (
    `mysql_tbl_3rvoh8_policy_id` INT,
    `mysql_tbl_3rvoh8_customer_id` INT,
    `mysql_tbl_3rvoh8_plan_type` VARCHAR(50),
    `mysql_tbl_3rvoh8_premium_monthly` INT,
    `mysql_tbl_3rvoh8_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_3rvoh8_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f83gd9` (
    `mysql_tbl_f83gd9_claim_id` INT,
    `mysql_tbl_f83gd9_policy_id` INT,
    `mysql_tbl_f83gd9_claim_date` DATE,
    `mysql_tbl_f83gd9_claim_amount` DECIMAL(10,2),
    `mysql_tbl_f83gd9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3rvoh8` (`mysql_tbl_3rvoh8_policy_id`, `mysql_tbl_3rvoh8_customer_id`, `mysql_tbl_3rvoh8_plan_type`, `mysql_tbl_3rvoh8_premium_monthly`, `mysql_tbl_3rvoh8_deductible_amount`, `mysql_tbl_3rvoh8_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_f83gd9` (`mysql_tbl_f83gd9_claim_id`, `mysql_tbl_f83gd9_policy_id`, `mysql_tbl_f83gd9_claim_date`, `mysql_tbl_f83gd9_claim_amount`, `mysql_tbl_f83gd9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5oy3c` (
    `mysql_tbl_j5oy3c_inventory_id` INT,
    `mysql_tbl_j5oy3c_product_id` INT,
    `mysql_tbl_j5oy3c_quantity` INT,
    `mysql_tbl_j5oy3c_warehouse_id` INT,
    `mysql_tbl_j5oy3c_last_updated` DATE
);

INSERT INTO `mysql_tbl_j5oy3c` (`mysql_tbl_j5oy3c_inventory_id`, `mysql_tbl_j5oy3c_product_id`, `mysql_tbl_j5oy3c_quantity`, `mysql_tbl_j5oy3c_warehouse_id`, `mysql_tbl_j5oy3c_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xp97j` (
    `mysql_tbl_5xp97j_estimate_id` INT,
    `mysql_tbl_5xp97j_customer_id` INT,
    `mysql_tbl_5xp97j_mover_id` INT,
    `mysql_tbl_5xp97j_inventory_items` INT,
    `mysql_tbl_5xp97j_distance_miles` INT,
    `mysql_tbl_5xp97j_packing_required` INT,
    `mysql_tbl_5xp97j_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmrr6k` (
    `mysql_tbl_pmrr6k_company_id` INT,
    `mysql_tbl_pmrr6k_name` VARCHAR(50),
    `mysql_tbl_pmrr6k_hourly_rate` INT,
    `mysql_tbl_pmrr6k_deposit_percent` INT
);

INSERT INTO `mysql_tbl_5xp97j` (`mysql_tbl_5xp97j_estimate_id`, `mysql_tbl_5xp97j_customer_id`, `mysql_tbl_5xp97j_mover_id`, `mysql_tbl_5xp97j_inventory_items`, `mysql_tbl_5xp97j_distance_miles`, `mysql_tbl_5xp97j_packing_required`, `mysql_tbl_5xp97j_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pmrr6k` (`mysql_tbl_pmrr6k_company_id`, `mysql_tbl_pmrr6k_name`, `mysql_tbl_pmrr6k_hourly_rate`, `mysql_tbl_pmrr6k_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u85yv3` (
    `mysql_tbl_u85yv3_product_id` INT,
    `mysql_tbl_u85yv3_category_id` INT,
    `mysql_tbl_u85yv3_price` DECIMAL(10,2),
    `mysql_tbl_u85yv3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ik6wd` (
    `mysql_tbl_1ik6wd_category_id` INT,
    `mysql_tbl_1ik6wd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u85yv3` (`mysql_tbl_u85yv3_product_id`, `mysql_tbl_u85yv3_category_id`, `mysql_tbl_u85yv3_price`, `mysql_tbl_u85yv3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1ik6wd` (`mysql_tbl_1ik6wd_category_id`, `mysql_tbl_1ik6wd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh6jn4` (
    `mysql_tbl_dh6jn4_order_id` INT,
    `mysql_tbl_dh6jn4_order_date` DATE,
    `mysql_tbl_dh6jn4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dh6jn4` (`mysql_tbl_dh6jn4_order_id`, `mysql_tbl_dh6jn4_order_date`, `mysql_tbl_dh6jn4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmt827` (
    `mysql_tbl_tmt827_product_id` INT,
    `mysql_tbl_tmt827_category_id` INT,
    `mysql_tbl_tmt827_price` DECIMAL(10,2),
    `mysql_tbl_tmt827_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tmt827` (`mysql_tbl_tmt827_product_id`, `mysql_tbl_tmt827_category_id`, `mysql_tbl_tmt827_price`, `mysql_tbl_tmt827_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf20oa` (
    `mysql_tbl_mf20oa_plan_id` INT,
    `mysql_tbl_mf20oa_carrier` INT,
    `mysql_tbl_mf20oa_data_limit_gb` TEXT,
    `mysql_tbl_mf20oa_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mf20oa_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2b8bq` (
    `mysql_tbl_f2b8bq_record_id` INT,
    `mysql_tbl_f2b8bq_account_id` INT,
    `mysql_tbl_f2b8bq_call_type` VARCHAR(50),
    `mysql_tbl_f2b8bq_duration_minutes` INT,
    `mysql_tbl_f2b8bq_destination_number` INT
);

INSERT INTO `mysql_tbl_mf20oa` (`mysql_tbl_mf20oa_plan_id`, `mysql_tbl_mf20oa_carrier`, `mysql_tbl_mf20oa_data_limit_gb`, `mysql_tbl_mf20oa_monthly_cost`, `mysql_tbl_mf20oa_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_f2b8bq` (`mysql_tbl_f2b8bq_record_id`, `mysql_tbl_f2b8bq_account_id`, `mysql_tbl_f2b8bq_call_type`, `mysql_tbl_f2b8bq_duration_minutes`, `mysql_tbl_f2b8bq_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhmakf` (
    `mysql_tbl_uhmakf_product_id` INT,
    `mysql_tbl_uhmakf_price` DECIMAL(10,2),
    `mysql_tbl_uhmakf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uhmakf` (`mysql_tbl_uhmakf_product_id`, `mysql_tbl_uhmakf_price`, `mysql_tbl_uhmakf_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8nesf` (
    `mysql_tbl_a8nesf_order_id` INT,
    `mysql_tbl_a8nesf_order_date` DATE
);

INSERT INTO `mysql_tbl_a8nesf` (`mysql_tbl_a8nesf_order_id`, `mysql_tbl_a8nesf_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l5lcz` (
    `mysql_tbl_2l5lcz_animal_id` INT,
    `mysql_tbl_2l5lcz_name` VARCHAR(50),
    `mysql_tbl_2l5lcz_species` INT,
    `mysql_tbl_2l5lcz_breed` INT,
    `mysql_tbl_2l5lcz_age_months` INT,
    `mysql_tbl_2l5lcz_weight_kg` INT,
    `mysql_tbl_2l5lcz_adoption_fee` INT,
    `mysql_tbl_2l5lcz_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6oh95t` (
    `mysql_tbl_6oh95t_application_id` INT,
    `mysql_tbl_6oh95t_animal_id` INT,
    `mysql_tbl_6oh95t_applicant_id` INT,
    `mysql_tbl_6oh95t_application_date` DATE,
    `mysql_tbl_6oh95t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2l5lcz` (`mysql_tbl_2l5lcz_animal_id`, `mysql_tbl_2l5lcz_name`, `mysql_tbl_2l5lcz_species`, `mysql_tbl_2l5lcz_breed`, `mysql_tbl_2l5lcz_age_months`, `mysql_tbl_2l5lcz_weight_kg`, `mysql_tbl_2l5lcz_adoption_fee`, `mysql_tbl_2l5lcz_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6oh95t` (`mysql_tbl_6oh95t_application_id`, `mysql_tbl_6oh95t_animal_id`, `mysql_tbl_6oh95t_applicant_id`, `mysql_tbl_6oh95t_application_date`, `mysql_tbl_6oh95t_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o1nvr` (
    `mysql_tbl_2o1nvr_product_id` INT,
    `mysql_tbl_2o1nvr_category_id` INT,
    `mysql_tbl_2o1nvr_price` DECIMAL(10,2),
    `mysql_tbl_2o1nvr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9byx44` (
    `mysql_tbl_9byx44_category_id` INT,
    `mysql_tbl_9byx44_name` VARCHAR(50),
    `mysql_tbl_9byx44_parent_category_id` INT
);

INSERT INTO `mysql_tbl_2o1nvr` (`mysql_tbl_2o1nvr_product_id`, `mysql_tbl_2o1nvr_category_id`, `mysql_tbl_2o1nvr_price`, `mysql_tbl_2o1nvr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9byx44` (`mysql_tbl_9byx44_category_id`, `mysql_tbl_9byx44_name`, `mysql_tbl_9byx44_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdyanx` (
    `mysql_tbl_fdyanx_order_id` INT,
    `mysql_tbl_fdyanx_order_date` DATE
);

INSERT INTO `mysql_tbl_fdyanx` (`mysql_tbl_fdyanx_order_id`, `mysql_tbl_fdyanx_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tmt827_PRICE, 0), COALESCE(mysql_tbl_tmt827_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_tmt827`
    WHERE mysql_tbl_tmt827_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_gf0g57` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_dh6jn4_ORDER_DATE), YEAR(mysql_tbl_dh6jn4_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_dh6jn4`
    WHERE mysql_tbl_dh6jn4_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_gu246d_PURCHASE_DATE, mysql_tbl_gu246d_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_gu246d`
    WHERE mysql_tbl_gu246d_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57)) - (0) + (-1));
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28);
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + V_STATUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j5oy3c_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_j5oy3c`
    WHERE mysql_tbl_j5oy3c_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3rvoh8_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_3rvoh8_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_3rvoh8`
    WHERE mysql_tbl_3rvoh8_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f83gd9_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_f83gd9`
    WHERE mysql_tbl_f83gd9_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_f83gd9_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_txa3vq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_txa3vq`
    WHERE mysql_tbl_txa3vq_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_8zaanx`
    WHERE mysql_tbl_8zaanx_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_8zaanx` S
    JOIN `mysql_tbl_kgceqv` O ON mysql_tbl_8zaanx_ORDER_ID = mysql_tbl_kgceqv_ORDER_ID
    WHERE mysql_tbl_8zaanx_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_kgceqv_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41)) - (((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47)) - (0) + ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + V_PERFORMANCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ljwc55`
    WHERE mysql_tbl_ngorfe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_o8zx7m_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_o8zx7m_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_o8zx7m`
    WHERE mysql_tbl_o8zx7m_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13)) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2o1nvr_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_2o1nvr`
    WHERE mysql_tbl_2o1nvr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2o1nvr_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_2o1nvr`
    WHERE mysql_tbl_2o1nvr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_fdyanx_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_fdyanx`
    WHERE mysql_tbl_fdyanx_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_a8nesf_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_a8nesf`
    WHERE mysql_tbl_a8nesf_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_2l5lcz_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_2l5lcz`
    WHERE mysql_tbl_2l5lcz_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_6oh95t`
    WHERE mysql_tbl_6oh95t_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_6oh95t_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_u85yv3`
    WHERE mysql_tbl_u85yv3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_u85yv3`
    WHERE mysql_tbl_u85yv3_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_u85yv3_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5xp97j_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_5xp97j_DISTANCE_MILES, 100), COALESCE(mysql_tbl_5xp97j_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_5xp97j`
    WHERE mysql_tbl_5xp97j_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pmrr6k_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_5xp97j` ME
    JOIN `mysql_tbl_pmrr6k` MC ON mysql_tbl_5xp97j_MOVER_ID = mysql_tbl_pmrr6k_COMPANY_ID
    WHERE mysql_tbl_5xp97j_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_5xp97j`
    WHERE mysql_tbl_5xp97j_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_5xp97j_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_1rnv68_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_1rnv68` C
    LEFT JOIN `mysql_tbl_ljwc55` CV ON mysql_tbl_1rnv68_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_1rnv68_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1rnv68_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77)) - (0) + (10 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_kswnuw` (mysql_tbl_kswnuw_ID INT PRIMARY KEY, mysql_tbl_kswnuw_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_mjm1zw` (mysql_tbl_mjm1zw_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uhmakf_PRICE, 0), COALESCE(mysql_tbl_uhmakf_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_uhmakf`
    WHERE mysql_tbl_uhmakf_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
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

    SELECT COALESCE(mysql_tbl_mf20oa_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_mf20oa_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_mf20oa`
    WHERE mysql_tbl_mf20oa_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_f2b8bq`
    WHERE mysql_tbl_f2b8bq_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_f2b8bq_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2yfda1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2yfda1`
    WHERE mysql_tbl_2yfda1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ye2abo_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ye2abo`
    WHERE mysql_tbl_ye2abo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17)) - (0) + (FLOOR(V_LIFETIME_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jq6fbd_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_jq6fbd` D
    LEFT JOIN `mysql_tbl_1folpw` E ON mysql_tbl_jq6fbd_DEPT_ID = mysql_tbl_1folpw_DEPT_ID
    WHERE mysql_tbl_jq6fbd_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_jq6fbd_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_1folpw_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_1folpw`
    WHERE mysql_tbl_1folpw_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_d9gyzw_CHANNEL, COALESCE(mysql_tbl_d9gyzw_BUDGET, 0), mysql_tbl_d9gyzw_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_d9gyzw`
    WHERE mysql_tbl_d9gyzw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75)) - (0) + 0)) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d3rbog_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_d3rbog`
    WHERE mysql_tbl_d3rbog_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cobgnb_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_cobgnb`
    WHERE mysql_tbl_cobgnb_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56)) - (((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88)) - (((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99);

    RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(1);