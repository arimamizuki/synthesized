/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gy7sic` (
    `mysql_tbl_gy7sic_customer_id` INT,
    `mysql_tbl_gy7sic_country` INT
);

INSERT INTO `mysql_tbl_gy7sic` (`mysql_tbl_gy7sic_customer_id`, `mysql_tbl_gy7sic_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpj6ft` (
    `mysql_tbl_vpj6ft_campaign_id` INT,
    `mysql_tbl_vpj6ft_status` VARCHAR(50),
    `mysql_tbl_vpj6ft_budget` INT,
    `mysql_tbl_vpj6ft_channel` INT
);

INSERT INTO `mysql_tbl_vpj6ft` (`mysql_tbl_vpj6ft_campaign_id`, `mysql_tbl_vpj6ft_status`, `mysql_tbl_vpj6ft_budget`, `mysql_tbl_vpj6ft_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnh9ng` (
    `mysql_tbl_xnh9ng_product_id` INT,
    `mysql_tbl_xnh9ng_supplier_id` INT
);

INSERT INTO `mysql_tbl_xnh9ng` (`mysql_tbl_xnh9ng_product_id`, `mysql_tbl_xnh9ng_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfh9uz` (
    `mysql_tbl_bfh9uz_customer_id` INT,
    `mysql_tbl_bfh9uz_status` VARCHAR(50),
    `mysql_tbl_bfh9uz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bfh9uz` (`mysql_tbl_bfh9uz_customer_id`, `mysql_tbl_bfh9uz_status`, `mysql_tbl_bfh9uz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2tv5z` (
    `mysql_tbl_b2tv5z_emp_id` INT,
    `mysql_tbl_b2tv5z_department_id` INT,
    `mysql_tbl_b2tv5z_hire_date` DATE
);

INSERT INTO `mysql_tbl_b2tv5z` (`mysql_tbl_b2tv5z_emp_id`, `mysql_tbl_b2tv5z_department_id`, `mysql_tbl_b2tv5z_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe8f2t` (
    `mysql_tbl_oe8f2t_product_id` INT,
    `mysql_tbl_oe8f2t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oe8f2t` (`mysql_tbl_oe8f2t_product_id`, `mysql_tbl_oe8f2t_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2row8z` (
    `mysql_tbl_2row8z_order_id` INT,
    `mysql_tbl_2row8z_customer_id` INT
);

INSERT INTO `mysql_tbl_2row8z` (`mysql_tbl_2row8z_order_id`, `mysql_tbl_2row8z_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5u9us` (
    `mysql_tbl_s5u9us_product_id` INT,
    `mysql_tbl_s5u9us_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s5u9us` (`mysql_tbl_s5u9us_product_id`, `mysql_tbl_s5u9us_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsuson` (
    `mysql_tbl_wsuson_product_id` INT,
    `mysql_tbl_wsuson_category_id` INT,
    `mysql_tbl_wsuson_price` DECIMAL(10,2),
    `mysql_tbl_wsuson_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay9xwa` (
    `mysql_tbl_ay9xwa_category_id` INT,
    `mysql_tbl_ay9xwa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wsuson` (`mysql_tbl_wsuson_product_id`, `mysql_tbl_wsuson_category_id`, `mysql_tbl_wsuson_price`, `mysql_tbl_wsuson_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ay9xwa` (`mysql_tbl_ay9xwa_category_id`, `mysql_tbl_ay9xwa_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_avxly6` (
    `mysql_tbl_avxly6_order_id` INT,
    `mysql_tbl_avxly6_customer_id` INT,
    `mysql_tbl_avxly6_order_date` DATE,
    `mysql_tbl_avxly6_total_amount` DECIMAL(10,2),
    `mysql_tbl_avxly6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbkoe9` (
    `mysql_tbl_hbkoe9_customer_id` INT,
    `mysql_tbl_hbkoe9_country` INT
);

INSERT INTO `mysql_tbl_avxly6` (`mysql_tbl_avxly6_order_id`, `mysql_tbl_avxly6_customer_id`, `mysql_tbl_avxly6_order_date`, `mysql_tbl_avxly6_total_amount`, `mysql_tbl_avxly6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hbkoe9` (`mysql_tbl_hbkoe9_customer_id`, `mysql_tbl_hbkoe9_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfmsqt` (
    `mysql_tbl_lfmsqt_order_id` INT,
    `mysql_tbl_lfmsqt_customer_id` INT,
    `mysql_tbl_lfmsqt_order_date` DATE,
    `mysql_tbl_lfmsqt_total_amount` DECIMAL(10,2),
    `mysql_tbl_lfmsqt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t91kx6` (
    `mysql_tbl_t91kx6_customer_id` INT,
    `mysql_tbl_t91kx6_customer_segment` INT
);

INSERT INTO `mysql_tbl_lfmsqt` (`mysql_tbl_lfmsqt_order_id`, `mysql_tbl_lfmsqt_customer_id`, `mysql_tbl_lfmsqt_order_date`, `mysql_tbl_lfmsqt_total_amount`, `mysql_tbl_lfmsqt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t91kx6` (`mysql_tbl_t91kx6_customer_id`, `mysql_tbl_t91kx6_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqacyr` (
    `mysql_tbl_zqacyr_product_id` INT,
    `mysql_tbl_zqacyr_category_id` INT,
    `mysql_tbl_zqacyr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zqacyr` (`mysql_tbl_zqacyr_product_id`, `mysql_tbl_zqacyr_category_id`, `mysql_tbl_zqacyr_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pst0by` (
    `mysql_tbl_pst0by_ad_id` INT,
    `mysql_tbl_pst0by_company_id` INT,
    `mysql_tbl_pst0by_location_id` INT,
    `mysql_tbl_pst0by_billboard_size` INT,
    `mysql_tbl_pst0by_monthly_rent` INT,
    `mysql_tbl_pst0by_duration_months` INT,
    `mysql_tbl_pst0by_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjouh3` (
    `mysql_tbl_xjouh3_location_id` INT,
    `mysql_tbl_xjouh3_city` INT,
    `mysql_tbl_xjouh3_traffic_count` INT,
    `mysql_tbl_xjouh3_visibility_score` INT
);

INSERT INTO `mysql_tbl_pst0by` (`mysql_tbl_pst0by_ad_id`, `mysql_tbl_pst0by_company_id`, `mysql_tbl_pst0by_location_id`, `mysql_tbl_pst0by_billboard_size`, `mysql_tbl_pst0by_monthly_rent`, `mysql_tbl_pst0by_duration_months`, `mysql_tbl_pst0by_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xjouh3` (`mysql_tbl_xjouh3_location_id`, `mysql_tbl_xjouh3_city`, `mysql_tbl_xjouh3_traffic_count`, `mysql_tbl_xjouh3_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2stfuz` (
    `mysql_tbl_2stfuz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2stfuz` (`mysql_tbl_2stfuz_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5n4xa` (
    `mysql_tbl_o5n4xa_customer_id` INT,
    `mysql_tbl_o5n4xa_order_date` DATE,
    `mysql_tbl_o5n4xa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o5n4xa` (`mysql_tbl_o5n4xa_customer_id`, `mysql_tbl_o5n4xa_order_date`, `mysql_tbl_o5n4xa_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq301j` (
    `mysql_tbl_zq301j_customer_id` INT,
    `mysql_tbl_zq301j_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsub85` (
    `mysql_tbl_lsub85_order_id` INT,
    `mysql_tbl_lsub85_customer_id` INT,
    `mysql_tbl_lsub85_order_date` DATE,
    `mysql_tbl_lsub85_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zq301j` (`mysql_tbl_zq301j_customer_id`, `mysql_tbl_zq301j_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_lsub85` (`mysql_tbl_lsub85_order_id`, `mysql_tbl_lsub85_customer_id`, `mysql_tbl_lsub85_order_date`, `mysql_tbl_lsub85_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znc0h9` (
    `mysql_tbl_znc0h9_order_id` INT,
    `mysql_tbl_znc0h9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_znc0h9` (`mysql_tbl_znc0h9_order_id`, `mysql_tbl_znc0h9_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xrsgw` (
    `mysql_tbl_1xrsgw_policy_id` INT,
    `mysql_tbl_1xrsgw_customer_id` INT,
    `mysql_tbl_1xrsgw_plan_type` VARCHAR(50),
    `mysql_tbl_1xrsgw_premium_monthly` INT,
    `mysql_tbl_1xrsgw_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_1xrsgw_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pqrix` (
    `mysql_tbl_8pqrix_claim_id` INT,
    `mysql_tbl_8pqrix_policy_id` INT,
    `mysql_tbl_8pqrix_claim_date` DATE,
    `mysql_tbl_8pqrix_claim_amount` DECIMAL(10,2),
    `mysql_tbl_8pqrix_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1xrsgw` (`mysql_tbl_1xrsgw_policy_id`, `mysql_tbl_1xrsgw_customer_id`, `mysql_tbl_1xrsgw_plan_type`, `mysql_tbl_1xrsgw_premium_monthly`, `mysql_tbl_1xrsgw_deductible_amount`, `mysql_tbl_1xrsgw_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_8pqrix` (`mysql_tbl_8pqrix_claim_id`, `mysql_tbl_8pqrix_policy_id`, `mysql_tbl_8pqrix_claim_date`, `mysql_tbl_8pqrix_claim_amount`, `mysql_tbl_8pqrix_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds5klt` (
    `mysql_tbl_ds5klt_job_id` INT,
    `mysql_tbl_ds5klt_inspector_id` INT,
    `mysql_tbl_ds5klt_property_id` INT,
    `mysql_tbl_ds5klt_inspection_type` VARCHAR(50),
    `mysql_tbl_ds5klt_square_footage` INT,
    `mysql_tbl_ds5klt_inspection_date` DATE,
    `mysql_tbl_ds5klt_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oej7l` (
    `mysql_tbl_1oej7l_property_id` INT,
    `mysql_tbl_1oej7l_property_type` VARCHAR(50),
    `mysql_tbl_1oej7l_year_built` INT,
    `mysql_tbl_1oej7l_num_rooms` INT
);

INSERT INTO `mysql_tbl_ds5klt` (`mysql_tbl_ds5klt_job_id`, `mysql_tbl_ds5klt_inspector_id`, `mysql_tbl_ds5klt_property_id`, `mysql_tbl_ds5klt_inspection_type`, `mysql_tbl_ds5klt_square_footage`, `mysql_tbl_ds5klt_inspection_date`, `mysql_tbl_ds5klt_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1oej7l` (`mysql_tbl_1oej7l_property_id`, `mysql_tbl_1oej7l_property_type`, `mysql_tbl_1oej7l_year_built`, `mysql_tbl_1oej7l_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgbq1s` (
    `mysql_tbl_wgbq1s_contract_id` INT,
    `mysql_tbl_wgbq1s_customer_id` INT,
    `mysql_tbl_wgbq1s_equipment_type` VARCHAR(50),
    `mysql_tbl_wgbq1s_contract_term_years` INT,
    `mysql_tbl_wgbq1s_annual_cost` DECIMAL(10,2),
    `mysql_tbl_wgbq1s_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg358h` (
    `mysql_tbl_mg358h_record_id` INT,
    `mysql_tbl_mg358h_contract_id` INT,
    `mysql_tbl_mg358h_service_date` DATE,
    `mysql_tbl_mg358h_service_type` VARCHAR(50),
    `mysql_tbl_mg358h_labor_hours` INT,
    `mysql_tbl_mg358h_parts_replaced` INT
);

INSERT INTO `mysql_tbl_wgbq1s` (`mysql_tbl_wgbq1s_contract_id`, `mysql_tbl_wgbq1s_customer_id`, `mysql_tbl_wgbq1s_equipment_type`, `mysql_tbl_wgbq1s_contract_term_years`, `mysql_tbl_wgbq1s_annual_cost`, `mysql_tbl_wgbq1s_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_mg358h` (`mysql_tbl_mg358h_record_id`, `mysql_tbl_mg358h_contract_id`, `mysql_tbl_mg358h_service_date`, `mysql_tbl_mg358h_service_type`, `mysql_tbl_mg358h_labor_hours`, `mysql_tbl_mg358h_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_o5n4xa`
    WHERE mysql_tbl_o5n4xa_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_o5n4xa_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2stfuz_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_2stfuz`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gy7sic`
    WHERE mysql_tbl_gy7sic_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_vpj6ft_STATUS, COALESCE(mysql_tbl_vpj6ft_BUDGET, 0), mysql_tbl_vpj6ft_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_vpj6ft` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_vpj6ft_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_vpj6ft_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_vpj6ft_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_xnh9ng_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_xnh9ng`
    WHERE mysql_tbl_xnh9ng_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n6ccb6`
    WHERE mysql_tbl_2row8z_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_t91kx6_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_t91kx6`
    WHERE mysql_tbl_t91kx6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_lfmsqt` O
    JOIN `mysql_tbl_t91kx6` C ON mysql_tbl_lfmsqt_CUSTOMER_ID = mysql_tbl_t91kx6_CUSTOMER_ID
    WHERE mysql_tbl_t91kx6_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_lfmsqt_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_lfmsqt_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zqacyr_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_zqacyr`
    WHERE mysql_tbl_zqacyr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_hbkoe9_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_hbkoe9`
    WHERE mysql_tbl_hbkoe9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_avxly6_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_avxly6`
    WHERE mysql_tbl_avxly6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_avxly6_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_avxly6_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_avxly6` O
    JOIN `mysql_tbl_hbkoe9` C ON mysql_tbl_avxly6_CUSTOMER_ID = mysql_tbl_hbkoe9_CUSTOMER_ID
    WHERE mysql_tbl_hbkoe9_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_avxly6_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_lsub85_ORDER_DATE), MAX(mysql_tbl_lsub85_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_lsub85`
    WHERE mysql_tbl_lsub85_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_znc0h9_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_znc0h9`
    WHERE mysql_tbl_znc0h9_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23);
    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6)) - (((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s5u9us_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_s5u9us`
    WHERE mysql_tbl_s5u9us_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_n6ccb6`
    WHERE mysql_tbl_s5u9us_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wsuson_PRICE, 0), COALESCE(mysql_tbl_wsuson_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_wsuson`
    WHERE mysql_tbl_wsuson_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ds5klt_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_1oej7l_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_ds5klt` H
    JOIN `mysql_tbl_1oej7l` P ON mysql_tbl_ds5klt_PROPERTY_ID = mysql_tbl_1oej7l_PROPERTY_ID
    WHERE mysql_tbl_ds5klt_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wgbq1s_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_wgbq1s`
    WHERE mysql_tbl_wgbq1s_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mg358h_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_mg358h`
    WHERE mysql_tbl_mg358h_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mg358h_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_mg358h`
    WHERE mysql_tbl_mg358h_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_1xrsgw_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_1xrsgw_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_1xrsgw`
    WHERE mysql_tbl_1xrsgw_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8pqrix_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_8pqrix`
    WHERE mysql_tbl_8pqrix_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_8pqrix_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19)) - (0) + ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33)) - (0) + B));
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

    SELECT COALESCE(mysql_tbl_pst0by_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_pst0by_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_pst0by`
    WHERE mysql_tbl_pst0by_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xjouh3_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_pst0by` BA
    JOIN `mysql_tbl_xjouh3` BL ON mysql_tbl_pst0by_LOCATION_ID = mysql_tbl_xjouh3_LOCATION_ID
    WHERE mysql_tbl_pst0by_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oe8f2t_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_oe8f2t`
    WHERE mysql_tbl_oe8f2t_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44)) - (0) + (((MYSQL_FUNC_GET_MAX_077bna(93, 43)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_b2tv5z_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_b2tv5z`
    WHERE mysql_tbl_b2tv5z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_bfh9uz_STATUS, COALESCE(mysql_tbl_bfh9uz_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_bfh9uz`
    WHERE mysql_tbl_bfh9uz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58)) - (((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99)) - (((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82)) - (0) + (V_MONTHLY_COST * V_MONTHS))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(1);