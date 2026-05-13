/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_roh67l` (
    `mysql_tbl_roh67l_inventory_id` INT,
    `mysql_tbl_roh67l_product_id` INT,
    `mysql_tbl_roh67l_quantity` INT,
    `mysql_tbl_roh67l_warehouse_id` INT,
    `mysql_tbl_roh67l_last_updated` DATE
);

INSERT INTO `mysql_tbl_roh67l` (`mysql_tbl_roh67l_inventory_id`, `mysql_tbl_roh67l_product_id`, `mysql_tbl_roh67l_quantity`, `mysql_tbl_roh67l_warehouse_id`, `mysql_tbl_roh67l_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6mgbyt` (
    `mysql_tbl_6mgbyt_order_id` INT,
    `mysql_tbl_6mgbyt_customer_id` INT,
    `mysql_tbl_6mgbyt_order_date` DATE,
    `mysql_tbl_6mgbyt_shipping_address` INT,
    `mysql_tbl_6mgbyt_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqt48i` (
    `mysql_tbl_aqt48i_shipment_id` INT,
    `mysql_tbl_aqt48i_order_id` INT,
    `mysql_tbl_aqt48i_carrier` INT,
    `mysql_tbl_aqt48i_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_aqt48i_delivery_date` DATE
);

INSERT INTO `mysql_tbl_6mgbyt` (`mysql_tbl_6mgbyt_order_id`, `mysql_tbl_6mgbyt_customer_id`, `mysql_tbl_6mgbyt_order_date`, `mysql_tbl_6mgbyt_shipping_address`, `mysql_tbl_6mgbyt_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_aqt48i` (`mysql_tbl_aqt48i_shipment_id`, `mysql_tbl_aqt48i_order_id`, `mysql_tbl_aqt48i_carrier`, `mysql_tbl_aqt48i_shipping_cost`, `mysql_tbl_aqt48i_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_83l7m4` (
    `mysql_tbl_83l7m4_product_id` INT,
    `mysql_tbl_83l7m4_category_id` INT,
    `mysql_tbl_83l7m4_price` DECIMAL(10,2),
    `mysql_tbl_83l7m4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_maorv9` (
    `mysql_tbl_maorv9_category_id` INT,
    `mysql_tbl_maorv9_name` VARCHAR(50),
    `mysql_tbl_maorv9_parent_category_id` INT
);

INSERT INTO `mysql_tbl_83l7m4` (`mysql_tbl_83l7m4_product_id`, `mysql_tbl_83l7m4_category_id`, `mysql_tbl_83l7m4_price`, `mysql_tbl_83l7m4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_maorv9` (`mysql_tbl_maorv9_category_id`, `mysql_tbl_maorv9_name`, `mysql_tbl_maorv9_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw6mdr` (
    `mysql_tbl_sw6mdr_product_id` INT,
    `mysql_tbl_sw6mdr_category_id` INT,
    `mysql_tbl_sw6mdr_price` DECIMAL(10,2),
    `mysql_tbl_sw6mdr_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5rnxw` (
    `mysql_tbl_y5rnxw_category_id` INT,
    `mysql_tbl_y5rnxw_parent_id` INT,
    `mysql_tbl_y5rnxw_category_level` INT
);

INSERT INTO `mysql_tbl_sw6mdr` (`mysql_tbl_sw6mdr_product_id`, `mysql_tbl_sw6mdr_category_id`, `mysql_tbl_sw6mdr_price`, `mysql_tbl_sw6mdr_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y5rnxw` (`mysql_tbl_y5rnxw_category_id`, `mysql_tbl_y5rnxw_parent_id`, `mysql_tbl_y5rnxw_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu3nz7` (
    `mysql_tbl_nu3nz7_order_id` INT,
    `mysql_tbl_nu3nz7_customer_id` INT
);

INSERT INTO `mysql_tbl_nu3nz7` (`mysql_tbl_nu3nz7_order_id`, `mysql_tbl_nu3nz7_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huqv43` (
    `mysql_tbl_huqv43_campaign_id` INT,
    `mysql_tbl_huqv43_budget` INT
);

INSERT INTO `mysql_tbl_huqv43` (`mysql_tbl_huqv43_campaign_id`, `mysql_tbl_huqv43_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vjjit` (
    `mysql_tbl_0vjjit_campaign_id` INT
);

INSERT INTO `mysql_tbl_0vjjit` (`mysql_tbl_0vjjit_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv30zc` (
    `mysql_tbl_yv30zc_customer_id` INT,
    `mysql_tbl_yv30zc_plan_type` VARCHAR(50),
    `mysql_tbl_yv30zc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yv30zc` (`mysql_tbl_yv30zc_customer_id`, `mysql_tbl_yv30zc_plan_type`, `mysql_tbl_yv30zc_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87fb6f` (
    `mysql_tbl_87fb6f_order_id` INT,
    `mysql_tbl_87fb6f_customer_id` INT,
    `mysql_tbl_87fb6f_order_date` DATE,
    `mysql_tbl_87fb6f_total_amount` DECIMAL(10,2),
    `mysql_tbl_87fb6f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gm2mh` (
    `mysql_tbl_8gm2mh_refund_id` INT,
    `mysql_tbl_8gm2mh_order_id` INT,
    `mysql_tbl_8gm2mh_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_87fb6f` (`mysql_tbl_87fb6f_order_id`, `mysql_tbl_87fb6f_customer_id`, `mysql_tbl_87fb6f_order_date`, `mysql_tbl_87fb6f_total_amount`, `mysql_tbl_87fb6f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8gm2mh` (`mysql_tbl_8gm2mh_refund_id`, `mysql_tbl_8gm2mh_order_id`, `mysql_tbl_8gm2mh_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntuw7b` (
    `mysql_tbl_ntuw7b_product_id` INT,
    `mysql_tbl_ntuw7b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ntuw7b` (`mysql_tbl_ntuw7b_product_id`, `mysql_tbl_ntuw7b_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2ik4o` (
    `mysql_tbl_j2ik4o_course_id` INT,
    `mysql_tbl_j2ik4o_department_id` INT,
    `mysql_tbl_j2ik4o_credits` INT,
    `mysql_tbl_j2ik4o_difficulty_level` INT,
    `mysql_tbl_j2ik4o_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_za5a75` (
    `mysql_tbl_za5a75_student_id` INT,
    `mysql_tbl_za5a75_course_id` INT,
    `mysql_tbl_za5a75_grade` INT,
    `mysql_tbl_za5a75_semester` INT
);

INSERT INTO `mysql_tbl_j2ik4o` (`mysql_tbl_j2ik4o_course_id`, `mysql_tbl_j2ik4o_department_id`, `mysql_tbl_j2ik4o_credits`, `mysql_tbl_j2ik4o_difficulty_level`, `mysql_tbl_j2ik4o_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_za5a75` (`mysql_tbl_za5a75_student_id`, `mysql_tbl_za5a75_course_id`, `mysql_tbl_za5a75_grade`, `mysql_tbl_za5a75_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9x9kbc` (
    `mysql_tbl_9x9kbc_device_id` INT,
    `mysql_tbl_9x9kbc_location` INT,
    `mysql_tbl_9x9kbc_device_type` VARCHAR(50),
    `mysql_tbl_9x9kbc_last_maintenance_date` DATE,
    `mysql_tbl_9x9kbc_operating_hours` DECIMAL(3,1),
    `mysql_tbl_9x9kbc_failure_probability` INT
);

INSERT INTO `mysql_tbl_9x9kbc` (`mysql_tbl_9x9kbc_device_id`, `mysql_tbl_9x9kbc_location`, `mysql_tbl_9x9kbc_device_type`, `mysql_tbl_9x9kbc_last_maintenance_date`, `mysql_tbl_9x9kbc_operating_hours`, `mysql_tbl_9x9kbc_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdtcmx` (
    `mysql_tbl_sdtcmx_campaign_id` INT
);

INSERT INTO `mysql_tbl_sdtcmx` (`mysql_tbl_sdtcmx_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awx9fa` (
    `mysql_tbl_awx9fa_budget` INT
);

INSERT INTO `mysql_tbl_awx9fa` (`mysql_tbl_awx9fa_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng5c6y` (
    `mysql_tbl_ng5c6y_emp_id` INT,
    `mysql_tbl_ng5c6y_salary` INT
);

INSERT INTO `mysql_tbl_ng5c6y` (`mysql_tbl_ng5c6y_emp_id`, `mysql_tbl_ng5c6y_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cxzhg` (
    `mysql_tbl_9cxzhg_order_id` INT,
    `mysql_tbl_9cxzhg_customer_id` INT,
    `mysql_tbl_9cxzhg_order_date` DATE,
    `mysql_tbl_9cxzhg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ste48` (
    `mysql_tbl_4ste48_customer_id` INT,
    `mysql_tbl_4ste48_country` INT
);

INSERT INTO `mysql_tbl_9cxzhg` (`mysql_tbl_9cxzhg_order_id`, `mysql_tbl_9cxzhg_customer_id`, `mysql_tbl_9cxzhg_order_date`, `mysql_tbl_9cxzhg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4ste48` (`mysql_tbl_4ste48_customer_id`, `mysql_tbl_4ste48_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oegcvp` (
    `mysql_tbl_oegcvp_customer_id` INT,
    `mysql_tbl_oegcvp_status` VARCHAR(50),
    `mysql_tbl_oegcvp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oegcvp` (`mysql_tbl_oegcvp_customer_id`, `mysql_tbl_oegcvp_status`, `mysql_tbl_oegcvp_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyd3x1` (
    `mysql_tbl_oyd3x1_product_id` INT,
    `mysql_tbl_oyd3x1_category_id` INT
);

INSERT INTO `mysql_tbl_oyd3x1` (`mysql_tbl_oyd3x1_product_id`, `mysql_tbl_oyd3x1_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqq2wh` (
    `mysql_tbl_bqq2wh_customer_id` INT
);

INSERT INTO `mysql_tbl_bqq2wh` (`mysql_tbl_bqq2wh_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4a3zx` (
    `mysql_tbl_c4a3zx_customer_id` INT,
    `mysql_tbl_c4a3zx_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c4a3zx` (`mysql_tbl_c4a3zx_customer_id`, `mysql_tbl_c4a3zx_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ton66n` (
    `mysql_tbl_ton66n_campaign_id` INT,
    `mysql_tbl_ton66n_budget` INT
);

INSERT INTO `mysql_tbl_ton66n` (`mysql_tbl_ton66n_campaign_id`, `mysql_tbl_ton66n_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r47cu0` (
    `mysql_tbl_r47cu0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r47cu0` (`mysql_tbl_r47cu0_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g3xau` (
    `mysql_tbl_3g3xau_product_id` INT,
    `mysql_tbl_3g3xau_category_id` INT
);

INSERT INTO `mysql_tbl_3g3xau` (`mysql_tbl_3g3xau_product_id`, `mysql_tbl_3g3xau_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl7vfb` (
    `mysql_tbl_xl7vfb_return_id` INT,
    `mysql_tbl_xl7vfb_transactimysql_tbl_zr7kk3_id INT,
    `mysql_tbl_xl7vfb_customer_id` INT,
    `mysql_tbl_xl7vfb_return_date` DATE,
    `mysql_tbl_xl7vfb_item_count` INT,
    `mysql_tbl_xl7vfb_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqmfom` (
    `mysql_tbl_nqmfom_transactimysql_tbl_zr7kk3_id INT,
    `mysql_tbl_nqmfom_store_id` INT,
    `mysql_tbl_nqmfom_transactimysql_tbl_zr7kk3_date DATE,
    `mysql_tbl_nqmfom_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xl7vfb` (`mysql_tbl_xl7vfb_return_id`, `mysql_tbl_xl7vfb_transactimysql_tbl_zr7kk3_id, `mysql_tbl_xl7vfb_customer_id`, `mysql_tbl_xl7vfb_return_date`, `mysql_tbl_xl7vfb_item_count`, `mysql_tbl_xl7vfb_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_nqmfom` (`mysql_tbl_nqmfom_transactimysql_tbl_zr7kk3_id, `mysql_tbl_nqmfom_store_id`, `mysql_tbl_nqmfom_transactimysql_tbl_zr7kk3_date, `mysql_tbl_nqmfom_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqhgz5` (
    `mysql_tbl_dqhgz5_product_id` INT,
    `mysql_tbl_dqhgz5_category_id` INT,
    `mysql_tbl_dqhgz5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt6p82` (
    `mysql_tbl_nt6p82_category_id` INT,
    `mysql_tbl_nt6p82_name` VARCHAR(50),
    `mysql_tbl_nt6p82_parent_category_id` INT
);

INSERT INTO `mysql_tbl_dqhgz5` (`mysql_tbl_dqhgz5_product_id`, `mysql_tbl_dqhgz5_category_id`, `mysql_tbl_dqhgz5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_nt6p82` (`mysql_tbl_nt6p82_category_id`, `mysql_tbl_nt6p82_name`, `mysql_tbl_nt6p82_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4iqok` (
    `mysql_tbl_v4iqok_customer_id` INT,
    `mysql_tbl_v4iqok_start_date` DATE
);

INSERT INTO `mysql_tbl_v4iqok` (`mysql_tbl_v4iqok_customer_id`, `mysql_tbl_v4iqok_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy0jca` (
    `mysql_tbl_iy0jca_campaign_id` INT,
    `mysql_tbl_iy0jca_channel` INT
);

INSERT INTO `mysql_tbl_iy0jca` (`mysql_tbl_iy0jca_campaign_id`, `mysql_tbl_iy0jca_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxbnb4` (
    `mysql_tbl_cxbnb4_contract_id` INT,
    `mysql_tbl_cxbnb4_client_id` INT,
    `mysql_tbl_cxbnb4_guard_id` INT,
    `mysql_tbl_cxbnb4_contract_type` VARCHAR(50),
    `mysql_tbl_cxbnb4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cxbnb4_num_guards` INT,
    `mysql_tbl_cxbnb4_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69ukbp` (
    `mysql_tbl_69ukbp_guard_id` INT,
    `mysql_tbl_69ukbp_name` VARCHAR(50),
    `mysql_tbl_69ukbp_experience_years` INT,
    `mysql_tbl_69ukbp_hourly_rate` INT
);

INSERT INTO `mysql_tbl_cxbnb4` (`mysql_tbl_cxbnb4_contract_id`, `mysql_tbl_cxbnb4_client_id`, `mysql_tbl_cxbnb4_guard_id`, `mysql_tbl_cxbnb4_contract_type`, `mysql_tbl_cxbnb4_monthly_cost`, `mysql_tbl_cxbnb4_num_guards`, `mysql_tbl_cxbnb4_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_69ukbp` (`mysql_tbl_69ukbp_guard_id`, `mysql_tbl_69ukbp_name`, `mysql_tbl_69ukbp_experience_years`, `mysql_tbl_69ukbp_hourly_rate`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_iy0jca_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_iy0jca`
    WHERE mysql_tbl_iy0jca_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_zr7kk3_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_v4iqok_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_v4iqok`
    WHERE mysql_tbl_v4iqok_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_nvg8uc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_nvg8uc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_nvg8uc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cxbnb4_MONTHLY_COST, 5000), COALESCE(mysql_tbl_cxbnb4_NUM_GUARDS, 2), COALESCE(mysql_tbl_cxbnb4_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_cxbnb4`
    WHERE mysql_tbl_cxbnb4_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_nqmfom`
    WHERE mysql_tbl_nqmfom_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_nqmfom_TRANSACTImysql_tbl_zr7kk3_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_xl7vfb` R
    JOIN `mysql_tbl_nqmfom` T mysql_tbl_zr7kk3 mysql_tbl_xl7vfb_TRANSACTImysql_tbl_zr7kk3_ID = mysql_tbl_nqmfom_TRANSACTImysql_tbl_zr7kk3_ID
    WHERE mysql_tbl_nqmfom_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_xl7vfb_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
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
    FROM `mysql_tbl_3g3xau`
    WHERE mysql_tbl_3g3xau_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_ezku6j` OI
    JOIN `mysql_tbl_3g3xau` P mysql_tbl_zr7kk3 OI.PRODUCT_ID = mysql_tbl_3g3xau_PRODUCT_ID
    WHERE mysql_tbl_3g3xau_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_dqhgz5_PRICE), 0), COALESCE(MIN(mysql_tbl_dqhgz5_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_dqhgz5`
    WHERE mysql_tbl_dqhgz5_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63);
        SET V_J = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8);
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_zr7kk3_TENURE_INDEX_pjhhhn(-35);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_nu3nz7_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_nu3nz7`
    WHERE mysql_tbl_nu3nz7_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_b3ex4h READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_nvg8uc WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBmysql_tbl_zr7kk3_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBmysql_tbl_zr7kk3_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_6mgbyt_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_6mgbyt`
    WHERE mysql_tbl_6mgbyt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_aqt48i_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_aqt48i_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_aqt48i`
    WHERE mysql_tbl_aqt48i_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBmysql_tbl_zr7kk3_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBmysql_tbl_zr7kk3_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBmysql_tbl_zr7kk3_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBmysql_tbl_zr7kk3_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBmysql_tbl_zr7kk3_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTImysql_tbl_zr7kk3_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_zr7kk3_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSImysql_tbl_zr7kk3_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSImysql_tbl_zr7kk3_COUNT
    FROM `mysql_tbl_t9x5o5`
    WHERE mysql_tbl_0vjjit_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSImysql_tbl_zr7kk3_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_zr7kk3_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bqq2wh`
    WHERE mysql_tbl_bqq2wh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ntuw7b_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ntuw7b`
    WHERE mysql_tbl_ntuw7b_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_zr7kk3_INDEX_VALUE_7lf851(81)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + (FLOOR(V_PRICE / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j2ik4o_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_j2ik4o_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_j2ik4o`
    WHERE mysql_tbl_j2ik4o_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_za5a75`
    WHERE mysql_tbl_za5a75_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_za5a75_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_za5a75`
    WHERE mysql_tbl_za5a75_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_zr7kk3_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_yv30zc_PLAN_TYPE, COALESCE(mysql_tbl_yv30zc_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_yv30zc`
    WHERE mysql_tbl_yv30zc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_awx9fa_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_awx9fa`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ng5c6y_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ng5c6y`
    WHERE mysql_tbl_ng5c6y_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_zr7kk3_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t9x5o5`
    WHERE mysql_tbl_sdtcmx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9x9kbc_OPERATING_HOURS, 0), COALESCE(mysql_tbl_9x9kbc_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_9x9kbc`
    WHERE mysql_tbl_9x9kbc_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9x9kbc_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_9x9kbc`
    WHERE mysql_tbl_9x9kbc_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_b3ex4h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_nvg8uc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_nvg8uc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ezku6j`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8gm2mh_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_8gm2mh`
    WHERE mysql_tbl_8gm2mh_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37)) - (0) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20);

    RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + V_PROFIT_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
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

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_b3ex4h ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_b3ex4h ADD COLUMN AGE INT mysql_tbl_0dxc1q NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_b3ex4h ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_huqv43_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_huqv43`
    WHERE mysql_tbl_huqv43_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ton66n_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ton66n`
    WHERE mysql_tbl_ton66n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_zr7kk3 mysql_tbl_b3ex4h FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_0dxc1q_UPDATE `mysql_tbl_0dxc1q` UPDATE `mysql_tbl_zr7kk3` mysql_tbl_b3ex4h FOR EACH ROW INSERT INTO `mysql_tbl_rtrwt8` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r47cu0_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_r47cu0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_c4a3zx_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_c4a3zx`
    WHERE mysql_tbl_c4a3zx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9cxzhg`
    WHERE mysql_tbl_9cxzhg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_9cxzhg_ORDER_DATE)), ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36)) - (0) + 0))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_9cxzhg`
    WHERE mysql_tbl_9cxzhg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43);

    RETURN GREATEST(V_PROBABILITY, ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74)) - (0) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_zr7kk3_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_oegcvp_STATUS, COALESCE(mysql_tbl_oegcvp_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_oegcvp`
    WHERE mysql_tbl_oegcvp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_b3ex4h` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_nvg8uc` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_zr7kk3_INDEX_e4elf5(-83)) - (0) + UPD_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73)) - (((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69)) - (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64);

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();
        SET V_J = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54);
            SET V_J = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18);

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_zr7kk3_TOTAL_tewbkr(-88);
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96)) - (0) + ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_zr7kk3_COUNT_5jgduu(-45)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (0) + V_I))));
            END IF;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_zr7kk3_TIER_VALUE_38i37c(-90);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITImysql_tbl_zr7kk3_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_8sva82` (mysql_tbl_8sva82_ID INT, mysql_tbl_8sva82_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_719rgj` (mysql_tbl_719rgj_ID INT, mysql_tbl_719rgj_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_y5rnxw_CATEGORY_ID FROM `mysql_tbl_y5rnxw` WHERE mysql_tbl_y5rnxw_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_y5rnxw_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_y5rnxw` WHERE mysql_tbl_y5rnxw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40);

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_sw6mdr_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_sw6mdr`
        WHERE mysql_tbl_sw6mdr_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_sw6mdr_IS_ACTIVE = 1;

        SELECT mysql_tbl_y5rnxw_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_y5rnxw` WHERE mysql_tbl_y5rnxw_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_FUNC_139_HASH_PARTITImysql_tbl_zr7kk3_7sem37();
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_83l7m4_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_83l7m4`
    WHERE mysql_tbl_83l7m4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_83l7m4_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_83l7m4`
    WHERE mysql_tbl_83l7m4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_FUNC_075_TRANSACTImysql_tbl_zr7kk3_av71ta();

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90);
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_roh67l_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_roh67l`
    WHERE mysql_tbl_roh67l_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89)) - (0) + 100));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_CALCULATE_CARBmysql_tbl_zr7kk3_FOOTPRINT_SCORE_rytxct(-32);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65);
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71);
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81);
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(1);