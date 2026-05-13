/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cqcyzv` (
    `mysql_tbl_cqcyzv_customer_id` INT,
    `mysql_tbl_cqcyzv_registration_date` DATE,
    `mysql_tbl_cqcyzv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnlzk0` (
    `mysql_tbl_hnlzk0_order_id` INT,
    `mysql_tbl_hnlzk0_customer_id` INT,
    `mysql_tbl_hnlzk0_order_date` DATE,
    `mysql_tbl_hnlzk0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cqcyzv` (`mysql_tbl_cqcyzv_customer_id`, `mysql_tbl_cqcyzv_registration_date`, `mysql_tbl_cqcyzv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hnlzk0` (`mysql_tbl_hnlzk0_order_id`, `mysql_tbl_hnlzk0_customer_id`, `mysql_tbl_hnlzk0_order_date`, `mysql_tbl_hnlzk0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_00zfh5` (
    `mysql_tbl_00zfh5_customer_id` INT,
    `mysql_tbl_00zfh5_country` INT
);

INSERT INTO `mysql_tbl_00zfh5` (`mysql_tbl_00zfh5_customer_id`, `mysql_tbl_00zfh5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygzg9m` (
    `mysql_tbl_ygzg9m_product_id` INT,
    `mysql_tbl_ygzg9m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ygzg9m` (`mysql_tbl_ygzg9m_product_id`, `mysql_tbl_ygzg9m_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mzndc` (
    `mysql_tbl_6mzndc_supplier_id` INT,
    `mysql_tbl_6mzndc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6mzndc` (`mysql_tbl_6mzndc_supplier_id`, `mysql_tbl_6mzndc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01wttm` (
    `mysql_tbl_01wttm_campaign_id` INT,
    `mysql_tbl_01wttm_budget` INT,
    `mysql_tbl_01wttm_start_date` DATE,
    `mysql_tbl_01wttm_end_date` DATE,
    `mysql_tbl_01wttm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpcjgv` (
    `mysql_tbl_zpcjgv_conversion_id` INT,
    `mysql_tbl_zpcjgv_campaign_id` INT,
    `mysql_tbl_zpcjgv_conversion_value` INT
);

INSERT INTO `mysql_tbl_01wttm` (`mysql_tbl_01wttm_campaign_id`, `mysql_tbl_01wttm_budget`, `mysql_tbl_01wttm_start_date`, `mysql_tbl_01wttm_end_date`, `mysql_tbl_01wttm_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zpcjgv` (`mysql_tbl_zpcjgv_conversion_id`, `mysql_tbl_zpcjgv_campaign_id`, `mysql_tbl_zpcjgv_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcesrc` (
    `mysql_tbl_kcesrc_emp_id` INT,
    `mysql_tbl_kcesrc_department_id` INT,
    `mysql_tbl_kcesrc_salary` INT
);

INSERT INTO `mysql_tbl_kcesrc` (`mysql_tbl_kcesrc_emp_id`, `mysql_tbl_kcesrc_department_id`, `mysql_tbl_kcesrc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5trhq` (
    `mysql_tbl_q5trhq_customer_id` INT,
    `mysql_tbl_q5trhq_total_amount` DECIMAL(10,2),
    `mysql_tbl_q5trhq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q5trhq` (`mysql_tbl_q5trhq_customer_id`, `mysql_tbl_q5trhq_total_amount`, `mysql_tbl_q5trhq_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7eyp98` (
    `mysql_tbl_7eyp98_order_id` INT,
    `mysql_tbl_7eyp98_customer_id` INT,
    `mysql_tbl_7eyp98_order_date` DATE,
    `mysql_tbl_7eyp98_total_amount` DECIMAL(10,2),
    `mysql_tbl_7eyp98_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bub15` (
    `mysql_tbl_3bub15_refund_id` INT,
    `mysql_tbl_3bub15_order_id` INT,
    `mysql_tbl_3bub15_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7eyp98` (`mysql_tbl_7eyp98_order_id`, `mysql_tbl_7eyp98_customer_id`, `mysql_tbl_7eyp98_order_date`, `mysql_tbl_7eyp98_total_amount`, `mysql_tbl_7eyp98_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3bub15` (`mysql_tbl_3bub15_refund_id`, `mysql_tbl_3bub15_order_id`, `mysql_tbl_3bub15_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu2dw3` (
    `mysql_tbl_pu2dw3_emp_id` INT,
    `mysql_tbl_pu2dw3_department_id` INT,
    `mysql_tbl_pu2dw3_hire_date` DATE
);

INSERT INTO `mysql_tbl_pu2dw3` (`mysql_tbl_pu2dw3_emp_id`, `mysql_tbl_pu2dw3_department_id`, `mysql_tbl_pu2dw3_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_er7cjb` (
    `mysql_tbl_er7cjb_inventory_id` INT,
    `mysql_tbl_er7cjb_product_id` INT,
    `mysql_tbl_er7cjb_quantity` INT,
    `mysql_tbl_er7cjb_warehouse_id` INT,
    `mysql_tbl_er7cjb_last_updated` DATE
);

INSERT INTO `mysql_tbl_er7cjb` (`mysql_tbl_er7cjb_inventory_id`, `mysql_tbl_er7cjb_product_id`, `mysql_tbl_er7cjb_quantity`, `mysql_tbl_er7cjb_warehouse_id`, `mysql_tbl_er7cjb_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar6cqi` (
    `mysql_tbl_ar6cqi_order_id` INT,
    `mysql_tbl_ar6cqi_customer_id` INT
);

INSERT INTO `mysql_tbl_ar6cqi` (`mysql_tbl_ar6cqi_order_id`, `mysql_tbl_ar6cqi_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4fwkr` (
    `mysql_tbl_m4fwkr_customer_id` INT,
    `mysql_tbl_m4fwkr_registration_date` DATE,
    `mysql_tbl_m4fwkr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dweja9` (
    `mysql_tbl_dweja9_order_id` INT,
    `mysql_tbl_dweja9_customer_id` INT,
    `mysql_tbl_dweja9_order_date` DATE,
    `mysql_tbl_dweja9_total_amount` DECIMAL(10,2),
    `mysql_tbl_dweja9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m4fwkr` (`mysql_tbl_m4fwkr_customer_id`, `mysql_tbl_m4fwkr_registration_date`, `mysql_tbl_m4fwkr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dweja9` (`mysql_tbl_dweja9_order_id`, `mysql_tbl_dweja9_customer_id`, `mysql_tbl_dweja9_order_date`, `mysql_tbl_dweja9_total_amount`, `mysql_tbl_dweja9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfoybv` (
    `mysql_tbl_qfoybv_customer_id` INT,
    `mysql_tbl_qfoybv_registration_date` DATE
);

INSERT INTO `mysql_tbl_qfoybv` (`mysql_tbl_qfoybv_customer_id`, `mysql_tbl_qfoybv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_12tbqa` (
    `mysql_tbl_12tbqa_customer_id` INT,
    `mysql_tbl_12tbqa_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlq6nm` (
    `mysql_tbl_wlq6nm_order_id` INT,
    `mysql_tbl_wlq6nm_customer_id` INT,
    `mysql_tbl_wlq6nm_order_date` DATE,
    `mysql_tbl_wlq6nm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_12tbqa` (`mysql_tbl_12tbqa_customer_id`, `mysql_tbl_12tbqa_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_wlq6nm` (`mysql_tbl_wlq6nm_order_id`, `mysql_tbl_wlq6nm_customer_id`, `mysql_tbl_wlq6nm_order_date`, `mysql_tbl_wlq6nm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcizv3` (
    `mysql_tbl_hcizv3_album_id` INT,
    `mysql_tbl_hcizv3_artist_id` INT,
    `mysql_tbl_hcizv3_title` INT,
    `mysql_tbl_hcizv3_release_year` INT,
    `mysql_tbl_hcizv3_total_tracks` DECIMAL(10,2),
    `mysql_tbl_hcizv3_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oavhx3` (
    `mysql_tbl_oavhx3_track_id` INT,
    `mysql_tbl_oavhx3_album_id` INT,
    `mysql_tbl_oavhx3_track_number` INT,
    `mysql_tbl_oavhx3_duration` INT,
    `mysql_tbl_oavhx3_play_count` INT
);

INSERT INTO `mysql_tbl_hcizv3` (`mysql_tbl_hcizv3_album_id`, `mysql_tbl_hcizv3_artist_id`, `mysql_tbl_hcizv3_title`, `mysql_tbl_hcizv3_release_year`, `mysql_tbl_hcizv3_total_tracks`, `mysql_tbl_hcizv3_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_oavhx3` (`mysql_tbl_oavhx3_track_id`, `mysql_tbl_oavhx3_album_id`, `mysql_tbl_oavhx3_track_number`, `mysql_tbl_oavhx3_duration`, `mysql_tbl_oavhx3_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q14upv` (
    `mysql_tbl_q14upv_rental_id` INT,
    `mysql_tbl_q14upv_equipment_id` INT,
    `mysql_tbl_q14upv_customer_id` INT,
    `mysql_tbl_q14upv_rental_date` DATE,
    `mysql_tbl_q14upv_return_date` DATE,
    `mysql_tbl_q14upv_daily_rate` INT,
    `mysql_tbl_q14upv_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d87iru` (
    `mysql_tbl_d87iru_equipment_id` INT,
    `mysql_tbl_d87iru_name` VARCHAR(50),
    `mysql_tbl_d87iru_category` INT,
    `mysql_tbl_d87iru_replacement_value` INT,
    `mysql_tbl_d87iru_is_insured` INT
);

INSERT INTO `mysql_tbl_q14upv` (`mysql_tbl_q14upv_rental_id`, `mysql_tbl_q14upv_equipment_id`, `mysql_tbl_q14upv_customer_id`, `mysql_tbl_q14upv_rental_date`, `mysql_tbl_q14upv_return_date`, `mysql_tbl_q14upv_daily_rate`, `mysql_tbl_q14upv_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_d87iru` (`mysql_tbl_d87iru_equipment_id`, `mysql_tbl_d87iru_name`, `mysql_tbl_d87iru_category`, `mysql_tbl_d87iru_replacement_value`, `mysql_tbl_d87iru_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fttj3` (
    `mysql_tbl_6fttj3_product_id` INT,
    `mysql_tbl_6fttj3_category_id` INT,
    `mysql_tbl_6fttj3_supplier_id` INT,
    `mysql_tbl_6fttj3_unit_cost` DECIMAL(10,2),
    `mysql_tbl_6fttj3_unit_price` DECIMAL(10,2),
    `mysql_tbl_6fttj3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0xu5p` (
    `mysql_tbl_t0xu5p_order_id` INT,
    `mysql_tbl_t0xu5p_product_id` INT,
    `mysql_tbl_t0xu5p_quantity` INT
);

INSERT INTO `mysql_tbl_6fttj3` (`mysql_tbl_6fttj3_product_id`, `mysql_tbl_6fttj3_category_id`, `mysql_tbl_6fttj3_supplier_id`, `mysql_tbl_6fttj3_unit_cost`, `mysql_tbl_6fttj3_unit_price`, `mysql_tbl_6fttj3_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_t0xu5p` (`mysql_tbl_t0xu5p_order_id`, `mysql_tbl_t0xu5p_product_id`, `mysql_tbl_t0xu5p_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwybxm` (
    `mysql_tbl_rwybxm_pet_id` INT,
    `mysql_tbl_rwybxm_pet_name` VARCHAR(50),
    `mysql_tbl_rwybxm_species` INT,
    `mysql_tbl_rwybxm_breed` INT,
    `mysql_tbl_rwybxm_age_years` INT,
    `mysql_tbl_rwybxm_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hi1ut` (
    `mysql_tbl_4hi1ut_visit_id` INT,
    `mysql_tbl_4hi1ut_pet_id` INT,
    `mysql_tbl_4hi1ut_vet_id` INT,
    `mysql_tbl_4hi1ut_visit_date` DATE,
    `mysql_tbl_4hi1ut_diagnosis` INT,
    `mysql_tbl_4hi1ut_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rwybxm` (`mysql_tbl_rwybxm_pet_id`, `mysql_tbl_rwybxm_pet_name`, `mysql_tbl_rwybxm_species`, `mysql_tbl_rwybxm_breed`, `mysql_tbl_rwybxm_age_years`, `mysql_tbl_rwybxm_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4hi1ut` (`mysql_tbl_4hi1ut_visit_id`, `mysql_tbl_4hi1ut_pet_id`, `mysql_tbl_4hi1ut_vet_id`, `mysql_tbl_4hi1ut_visit_date`, `mysql_tbl_4hi1ut_diagnosis`, `mysql_tbl_4hi1ut_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfvfng` (
    `mysql_tbl_sfvfng_product_id` INT,
    `mysql_tbl_sfvfng_category_id` INT,
    `mysql_tbl_sfvfng_price` DECIMAL(10,2),
    `mysql_tbl_sfvfng_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tspfj` (
    `mysql_tbl_8tspfj_category_id` INT,
    `mysql_tbl_8tspfj_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sfvfng` (`mysql_tbl_sfvfng_product_id`, `mysql_tbl_sfvfng_category_id`, `mysql_tbl_sfvfng_price`, `mysql_tbl_sfvfng_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8tspfj` (`mysql_tbl_8tspfj_category_id`, `mysql_tbl_8tspfj_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukzvmo` (
    `mysql_tbl_ukzvmo_customer_id` INT,
    `mysql_tbl_ukzvmo_status` VARCHAR(50),
    `mysql_tbl_ukzvmo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ukzvmo` (`mysql_tbl_ukzvmo_customer_id`, `mysql_tbl_ukzvmo_status`, `mysql_tbl_ukzvmo_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rztvit` (
    `mysql_tbl_rztvit_emp_id` INT,
    `mysql_tbl_rztvit_salary` INT
);

INSERT INTO `mysql_tbl_rztvit` (`mysql_tbl_rztvit_emp_id`, `mysql_tbl_rztvit_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k33o3v` (
    `mysql_tbl_k33o3v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k33o3v` (`mysql_tbl_k33o3v_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xldm95` (
    `mysql_tbl_xldm95_shipment_id` INT,
    `mysql_tbl_xldm95_carrier_id` INT,
    `mysql_tbl_xldm95_origin_zip` INT,
    `mysql_tbl_xldm95_dest_zip` INT,
    `mysql_tbl_xldm95_weight_lbs` INT,
    `mysql_tbl_xldm95_distance_miles` INT,
    `mysql_tbl_xldm95_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nedde3` (
    `mysql_tbl_nedde3_carrier_id` INT,
    `mysql_tbl_nedde3_name` VARCHAR(50),
    `mysql_tbl_nedde3_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_nedde3_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_xldm95` (`mysql_tbl_xldm95_shipment_id`, `mysql_tbl_xldm95_carrier_id`, `mysql_tbl_xldm95_origin_zip`, `mysql_tbl_xldm95_dest_zip`, `mysql_tbl_xldm95_weight_lbs`, `mysql_tbl_xldm95_distance_miles`, `mysql_tbl_xldm95_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nedde3` (`mysql_tbl_nedde3_carrier_id`, `mysql_tbl_nedde3_name`, `mysql_tbl_nedde3_reliability_rating`, `mysql_tbl_nedde3_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_00zfh5` C ON S.CUSTOMER_ID = mysql_tbl_00zfh5_CUSTOMER_ID
    WHERE mysql_tbl_00zfh5_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ygzg9m_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ygzg9m`
    WHERE mysql_tbl_ygzg9m_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6mzndc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6mzndc`
    WHERE mysql_tbl_6mzndc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xldm95_WEIGHT_LBS, 100), COALESCE(mysql_tbl_xldm95_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_xldm95`
    WHERE mysql_tbl_xldm95_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nedde3_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_xldm95` FS
    JOIN `mysql_tbl_nedde3` C ON mysql_tbl_xldm95_CARRIER_ID = mysql_tbl_nedde3_CARRIER_ID
    WHERE mysql_tbl_xldm95_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k33o3v_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_k33o3v`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_k417dx;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88)) - (0) + ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_n2mfnw`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3bub15_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_3bub15`
    WHERE mysql_tbl_3bub15_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_q5trhq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_q5trhq`
    WHERE mysql_tbl_q5trhq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_q5trhq_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37)) - (0) + (((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(0, 25)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_q14upv_RENTAL_DATE, mysql_tbl_q14upv_RETURN_DATE, mysql_tbl_q14upv_DAILY_RATE, mysql_tbl_q14upv_DEPOSIT_AMOUNT, mysql_tbl_d87iru_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_q14upv` R
    JOIN `mysql_tbl_d87iru` E ON mysql_tbl_q14upv_EQUIPMENT_ID = mysql_tbl_d87iru_EQUIPMENT_ID
    WHERE mysql_tbl_q14upv_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_sfvfng_PRICE), 0), MIN(mysql_tbl_sfvfng_PRICE), MAX(mysql_tbl_sfvfng_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_sfvfng`
    WHERE mysql_tbl_sfvfng_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_k417dx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_k417dx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_k417dx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_12tbqa_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_12tbqa`
    WHERE mysql_tbl_12tbqa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_wlq6nm`
    WHERE mysql_tbl_wlq6nm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oavhx3_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_oavhx3_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_oavhx3`
    WHERE mysql_tbl_oavhx3_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rwybxm_AGE_YEARS, 1), COALESCE(mysql_tbl_rwybxm_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_rwybxm`
    WHERE mysql_tbl_rwybxm_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4hi1ut_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_4hi1ut`
    WHERE mysql_tbl_4hi1ut_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_4hi1ut_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rztvit_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rztvit`
    WHERE mysql_tbl_rztvit_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ukzvmo_STATUS, COALESCE(mysql_tbl_ukzvmo_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ukzvmo`
    WHERE mysql_tbl_ukzvmo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6fttj3_UNIT_COST, 0), COALESCE(mysql_tbl_6fttj3_UNIT_PRICE, 0), COALESCE(mysql_tbl_6fttj3_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_6fttj3`
    WHERE mysql_tbl_6fttj3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t0xu5p_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_t0xu5p`
    WHERE mysql_tbl_t0xu5p_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
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

    SELECT COALESCE(SUM(mysql_tbl_er7cjb_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_er7cjb`
    WHERE mysql_tbl_er7cjb_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30)) - (0) + 100)));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68);
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83);
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29));
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_IS_PALINDROME_datj06(39);
        ELSE SET V_PRIORITY = MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_qfoybv_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_qfoybv`
    WHERE mysql_tbl_qfoybv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_k417dx TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_m4fwkr_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_m4fwkr`
    WHERE mysql_tbl_m4fwkr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_dweja9` O
    JOIN `mysql_tbl_m4fwkr` C ON mysql_tbl_dweja9_CUSTOMER_ID = mysql_tbl_m4fwkr_CUSTOMER_ID
    WHERE mysql_tbl_m4fwkr_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_dweja9`
    WHERE mysql_tbl_dweja9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(-38);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28)) - (((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100)) - (0) + 0)) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ar6cqi_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ar6cqi`
    WHERE mysql_tbl_ar6cqi_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + V_CUSTOMER_ID % 1000);
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88)) - (0) + V_MIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_pu2dw3_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_pu2dw3`
    WHERE mysql_tbl_pu2dw3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_01wttm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_01wttm`
    WHERE mysql_tbl_01wttm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zpcjgv_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zpcjgv`
    WHERE mysql_tbl_zpcjgv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58)) - (((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75);

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82)) - (0) + V_ROI_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kcesrc_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_kcesrc`
    WHERE mysql_tbl_kcesrc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_hnlzk0_ORDER_DATE), MAX(mysql_tbl_hnlzk0_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_hnlzk0`
    WHERE mysql_tbl_hnlzk0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39);

    RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31)) - (0) + V_LIFESPAN_MONTHS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(1);