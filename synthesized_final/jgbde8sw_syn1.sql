/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qqjmk0` (
    `mysql_tbl_qqjmk0_customer_id` INT,
    `mysql_tbl_qqjmk0_status` VARCHAR(50),
    `mysql_tbl_qqjmk0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qqjmk0` (`mysql_tbl_qqjmk0_customer_id`, `mysql_tbl_qqjmk0_status`, `mysql_tbl_qqjmk0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efbrvl` (
    `mysql_tbl_efbrvl_property_id` INT,
    `mysql_tbl_efbrvl_property_type` VARCHAR(50),
    `mysql_tbl_efbrvl_bedrooms` INT,
    `mysql_tbl_efbrvl_bathrooms` INT,
    `mysql_tbl_efbrvl_square_feet` INT,
    `mysql_tbl_efbrvl_year_built` INT,
    `mysql_tbl_efbrvl_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq2usf` (
    `mysql_tbl_pq2usf_feature_id` INT,
    `mysql_tbl_pq2usf_property_id` INT,
    `mysql_tbl_pq2usf_feature_type` VARCHAR(50),
    `mysql_tbl_pq2usf_value` INT
);

INSERT INTO `mysql_tbl_efbrvl` (`mysql_tbl_efbrvl_property_id`, `mysql_tbl_efbrvl_property_type`, `mysql_tbl_efbrvl_bedrooms`, `mysql_tbl_efbrvl_bathrooms`, `mysql_tbl_efbrvl_square_feet`, `mysql_tbl_efbrvl_year_built`, `mysql_tbl_efbrvl_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_pq2usf` (`mysql_tbl_pq2usf_feature_id`, `mysql_tbl_pq2usf_property_id`, `mysql_tbl_pq2usf_feature_type`, `mysql_tbl_pq2usf_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x1hrl` (
    `mysql_tbl_1x1hrl_department_id` INT
);

INSERT INTO `mysql_tbl_1x1hrl` (`mysql_tbl_1x1hrl_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymmkuw` (
    `mysql_tbl_ymmkuw_job_id` INT,
    `mysql_tbl_ymmkuw_customer_id` INT,
    `mysql_tbl_ymmkuw_mover_id` INT,
    `mysql_tbl_ymmkuw_origin_zip` INT,
    `mysql_tbl_ymmkuw_dest_zip` INT,
    `mysql_tbl_ymmkuw_distance_miles` INT,
    `mysql_tbl_ymmkuw_truck_size` INT,
    `mysql_tbl_ymmkuw_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro0egq` (
    `mysql_tbl_ro0egq_zip_code` INT,
    `mysql_tbl_ro0egq_zone` INT,
    `mysql_tbl_ro0egq_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_ymmkuw` (`mysql_tbl_ymmkuw_job_id`, `mysql_tbl_ymmkuw_customer_id`, `mysql_tbl_ymmkuw_mover_id`, `mysql_tbl_ymmkuw_origin_zip`, `mysql_tbl_ymmkuw_dest_zip`, `mysql_tbl_ymmkuw_distance_miles`, `mysql_tbl_ymmkuw_truck_size`, `mysql_tbl_ymmkuw_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_ro0egq` (`mysql_tbl_ro0egq_zip_code`, `mysql_tbl_ro0egq_zone`, `mysql_tbl_ro0egq_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b0415` (
    `mysql_tbl_1b0415_campaign_id` INT,
    `mysql_tbl_1b0415_budget` INT
);

INSERT INTO `mysql_tbl_1b0415` (`mysql_tbl_1b0415_campaign_id`, `mysql_tbl_1b0415_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt4yee` (
    `mysql_tbl_rt4yee_item_id` INT,
    `mysql_tbl_rt4yee_sku` INT,
    `mysql_tbl_rt4yee_name` VARCHAR(50),
    `mysql_tbl_rt4yee_warehouse_id` INT,
    `mysql_tbl_rt4yee_quantity_on_hand` INT,
    `mysql_tbl_rt4yee_reorder_point` INT,
    `mysql_tbl_rt4yee_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3sptp` (
    `mysql_tbl_i3sptp_txn_id` INT,
    `mysql_tbl_i3sptp_item_id` INT,
    `mysql_tbl_i3sptp_txn_type` VARCHAR(50),
    `mysql_tbl_i3sptp_quantity` INT,
    `mysql_tbl_i3sptp_txn_date` DATE
);

INSERT INTO `mysql_tbl_rt4yee` (`mysql_tbl_rt4yee_item_id`, `mysql_tbl_rt4yee_sku`, `mysql_tbl_rt4yee_name`, `mysql_tbl_rt4yee_warehouse_id`, `mysql_tbl_rt4yee_quantity_on_hand`, `mysql_tbl_rt4yee_reorder_point`, `mysql_tbl_rt4yee_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_i3sptp` (`mysql_tbl_i3sptp_txn_id`, `mysql_tbl_i3sptp_item_id`, `mysql_tbl_i3sptp_txn_type`, `mysql_tbl_i3sptp_quantity`, `mysql_tbl_i3sptp_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2qxc1` (
    `mysql_tbl_f2qxc1_campaign_id` INT,
    `mysql_tbl_f2qxc1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f2qxc1` (`mysql_tbl_f2qxc1_campaign_id`, `mysql_tbl_f2qxc1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_orgq7f` (
    `mysql_tbl_orgq7f_product_id` INT,
    `mysql_tbl_orgq7f_category_id` INT,
    `mysql_tbl_orgq7f_price` DECIMAL(10,2),
    `mysql_tbl_orgq7f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buzqq7` (
    `mysql_tbl_buzqq7_order_id` INT,
    `mysql_tbl_buzqq7_product_id` INT,
    `mysql_tbl_buzqq7_quantity` INT
);

INSERT INTO `mysql_tbl_orgq7f` (`mysql_tbl_orgq7f_product_id`, `mysql_tbl_orgq7f_category_id`, `mysql_tbl_orgq7f_price`, `mysql_tbl_orgq7f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_buzqq7` (`mysql_tbl_buzqq7_order_id`, `mysql_tbl_buzqq7_product_id`, `mysql_tbl_buzqq7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv5dt4` (
    `mysql_tbl_dv5dt4_category_id` INT,
    `mysql_tbl_dv5dt4_price` DECIMAL(10,2),
    `mysql_tbl_dv5dt4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dv5dt4` (`mysql_tbl_dv5dt4_category_id`, `mysql_tbl_dv5dt4_price`, `mysql_tbl_dv5dt4_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrfvqb` (
    `mysql_tbl_hrfvqb_customer_id` INT,
    `mysql_tbl_hrfvqb_registration_date` DATE
);

INSERT INTO `mysql_tbl_hrfvqb` (`mysql_tbl_hrfvqb_customer_id`, `mysql_tbl_hrfvqb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uync9` (mysql_tbl_0uync9_item_id INT, mysql_tbl_0uync9_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8b5x3` (
    `mysql_tbl_h8b5x3_supplier_id` INT,
    `mysql_tbl_h8b5x3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h8b5x3` (`mysql_tbl_h8b5x3_supplier_id`, `mysql_tbl_h8b5x3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh7j4k` (
    `mysql_tbl_gh7j4k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gh7j4k` (`mysql_tbl_gh7j4k_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqc7ag` (
    `mysql_tbl_jqc7ag_ad_id` INT,
    `mysql_tbl_jqc7ag_company_id` INT,
    `mysql_tbl_jqc7ag_location_id` INT,
    `mysql_tbl_jqc7ag_billboard_size` INT,
    `mysql_tbl_jqc7ag_monthly_rent` INT,
    `mysql_tbl_jqc7ag_duration_months` INT,
    `mysql_tbl_jqc7ag_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26jf7n` (
    `mysql_tbl_26jf7n_location_id` INT,
    `mysql_tbl_26jf7n_city` INT,
    `mysql_tbl_26jf7n_traffic_count` INT,
    `mysql_tbl_26jf7n_visibility_score` INT
);

INSERT INTO `mysql_tbl_jqc7ag` (`mysql_tbl_jqc7ag_ad_id`, `mysql_tbl_jqc7ag_company_id`, `mysql_tbl_jqc7ag_location_id`, `mysql_tbl_jqc7ag_billboard_size`, `mysql_tbl_jqc7ag_monthly_rent`, `mysql_tbl_jqc7ag_duration_months`, `mysql_tbl_jqc7ag_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_26jf7n` (`mysql_tbl_26jf7n_location_id`, `mysql_tbl_26jf7n_city`, `mysql_tbl_26jf7n_traffic_count`, `mysql_tbl_26jf7n_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocf4nk` (
    `mysql_tbl_ocf4nk_campaign_id` INT,
    `mysql_tbl_ocf4nk_channel_type` VARCHAR(50),
    `mysql_tbl_ocf4nk_target_demographic` INT,
    `mysql_tbl_ocf4nk_budget` INT,
    `mysql_tbl_ocf4nk_start_date` DATE,
    `mysql_tbl_ocf4nk_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c66lyr` (
    `mysql_tbl_c66lyr_conversion_id` INT,
    `mysql_tbl_c66lyr_campaign_id` INT,
    `mysql_tbl_c66lyr_conversion_value` INT,
    `mysql_tbl_c66lyr_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_c66lyr_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ocf4nk` (`mysql_tbl_ocf4nk_campaign_id`, `mysql_tbl_ocf4nk_channel_type`, `mysql_tbl_ocf4nk_target_demographic`, `mysql_tbl_ocf4nk_budget`, `mysql_tbl_ocf4nk_start_date`, `mysql_tbl_ocf4nk_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_c66lyr` (`mysql_tbl_c66lyr_conversion_id`, `mysql_tbl_c66lyr_campaign_id`, `mysql_tbl_c66lyr_conversion_value`, `mysql_tbl_c66lyr_conversion_cost`, `mysql_tbl_c66lyr_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cksv1` (
    `mysql_tbl_8cksv1_customer_id` INT,
    `mysql_tbl_8cksv1_country` INT
);

INSERT INTO `mysql_tbl_8cksv1` (`mysql_tbl_8cksv1_customer_id`, `mysql_tbl_8cksv1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_258zr4` (
    `mysql_tbl_258zr4_emp_id` INT,
    `mysql_tbl_258zr4_department_id` INT,
    `mysql_tbl_258zr4_salary` INT,
    `mysql_tbl_258zr4_hire_date` DATE,
    `mysql_tbl_258zr4_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w74jt` (
    `mysql_tbl_3w74jt_department_id` INT,
    `mysql_tbl_3w74jt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_258zr4` (`mysql_tbl_258zr4_emp_id`, `mysql_tbl_258zr4_department_id`, `mysql_tbl_258zr4_salary`, `mysql_tbl_258zr4_hire_date`, `mysql_tbl_258zr4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3w74jt` (`mysql_tbl_3w74jt_department_id`, `mysql_tbl_3w74jt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqrmku` (
    `mysql_tbl_sqrmku_product_id` INT,
    `mysql_tbl_sqrmku_supplier_id` INT,
    `mysql_tbl_sqrmku_price` DECIMAL(10,2),
    `mysql_tbl_sqrmku_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sqrmku` (`mysql_tbl_sqrmku_product_id`, `mysql_tbl_sqrmku_supplier_id`, `mysql_tbl_sqrmku_price`, `mysql_tbl_sqrmku_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_qqjmk0_STATUS, COALESCE(mysql_tbl_qqjmk0_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_qqjmk0`
    WHERE mysql_tbl_qqjmk0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sqrmku_PRICE, 0), COALESCE(mysql_tbl_sqrmku_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_sqrmku`
    WHERE mysql_tbl_sqrmku_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_258zr4_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_258zr4_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_258zr4_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_258zr4`
    WHERE mysql_tbl_258zr4_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ocf4nk_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_ocf4nk`
    WHERE mysql_tbl_ocf4nk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_c66lyr_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_c66lyr_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_c66lyr`
    WHERE mysql_tbl_c66lyr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_8cksv1` C ON S.CUSTOMER_ID = mysql_tbl_8cksv1_CUSTOMER_ID
    WHERE mysql_tbl_8cksv1_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rt4yee_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_rt4yee_REORDER_POINT, 0), COALESCE(mysql_tbl_rt4yee_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_rt4yee`
    WHERE mysql_tbl_rt4yee_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_i3sptp_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_i3sptp`
    WHERE mysql_tbl_i3sptp_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_i3sptp_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_i3sptp_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_GET_MIN_cm5woy(-14, -29);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26)) - (0) + (((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_orgq7f_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_orgq7f`
    WHERE mysql_tbl_orgq7f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_buzqq7_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_buzqq7` OI
    JOIN ORDERS O ON mysql_tbl_buzqq7_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_buzqq7_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_hrfvqb_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_hrfvqb`
    WHERE mysql_tbl_hrfvqb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_f2qxc1_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_f2qxc1` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_f2qxc1_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_f2qxc1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_f2qxc1_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1b0415_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1b0415`
    WHERE mysql_tbl_1b0415_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dv5dt4_PRICE * mysql_tbl_dv5dt4_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_dv5dt4`
    WHERE mysql_tbl_dv5dt4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78)) - (0) + (((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (0) + (-1))))));
        END IF;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84);
        SET V_POSITION = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63);
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_1x1hrl`
    WHERE mysql_tbl_1x1hrl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jqc7ag_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_jqc7ag_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_jqc7ag`
    WHERE mysql_tbl_jqc7ag_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_26jf7n_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_jqc7ag` BA
    JOIN `mysql_tbl_26jf7n` BL ON mysql_tbl_jqc7ag_LOCATION_ID = mysql_tbl_26jf7n_LOCATION_ID
    WHERE mysql_tbl_jqc7ag_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_0uync9` SET mysql_tbl_0uync9_QTY = mysql_tbl_0uync9_QTY + 10 WHERE mysql_tbl_0uync9_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tnghxr` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tnghxr` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_tnghxr;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_tnghxr;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h8b5x3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_h8b5x3`
    WHERE mysql_tbl_h8b5x3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_nmtcyb`
    WHERE mysql_tbl_h8b5x3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)));
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

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_tnghxr AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_tnghxr CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_tnghxr COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gh7j4k_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_gh7j4k`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_tnghxr ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_tnghxr ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tnghxr` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34);
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82);
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_efbrvl_BEDROOMS, 0), COALESCE(mysql_tbl_efbrvl_BATHROOMS, 1.0), COALESCE(mysql_tbl_efbrvl_SQUARE_FEET, 1000), COALESCE(mysql_tbl_efbrvl_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_efbrvl`
    WHERE mysql_tbl_efbrvl_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_pq2usf`
    WHERE mysql_tbl_pq2usf_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10)) - (0) + ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6)) - (0) + V_PROPERTY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2017_ucmbz7()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'INSERT INTO `mysql_tbl_wtqo1w` ( V1 ) VALUES ( '''' ) , ( NULL ) , ( ''X'' ) , ( NULL )';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-49);
    SELECT MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2017_ucmbz7();