/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d0n3rw` (
    `mysql_tbl_d0n3rw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_d0n3rw` (`mysql_tbl_d0n3rw_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucry61` (
    `mysql_tbl_ucry61_customer_id` INT,
    `mysql_tbl_ucry61_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ucry61` (`mysql_tbl_ucry61_customer_id`, `mysql_tbl_ucry61_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q41zpo` (
    `mysql_tbl_q41zpo_customer_id` INT,
    `mysql_tbl_q41zpo_plan_type` VARCHAR(50),
    `mysql_tbl_q41zpo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_q41zpo_start_date` DATE,
    `mysql_tbl_q41zpo_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwauco` (
    `mysql_tbl_dwauco_invoice_id` INT,
    `mysql_tbl_dwauco_customer_id` INT,
    `mysql_tbl_dwauco_invoice_date` DATE,
    `mysql_tbl_dwauco_amount_due` DECIMAL(10,2),
    `mysql_tbl_dwauco_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q41zpo` (`mysql_tbl_q41zpo_customer_id`, `mysql_tbl_q41zpo_plan_type`, `mysql_tbl_q41zpo_monthly_cost`, `mysql_tbl_q41zpo_start_date`, `mysql_tbl_q41zpo_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dwauco` (`mysql_tbl_dwauco_invoice_id`, `mysql_tbl_dwauco_customer_id`, `mysql_tbl_dwauco_invoice_date`, `mysql_tbl_dwauco_amount_due`, `mysql_tbl_dwauco_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hwbsj` (
    `mysql_tbl_1hwbsj_product_id` INT,
    `mysql_tbl_1hwbsj_category_id` INT,
    `mysql_tbl_1hwbsj_price` DECIMAL(10,2),
    `mysql_tbl_1hwbsj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1hwbsj` (`mysql_tbl_1hwbsj_product_id`, `mysql_tbl_1hwbsj_category_id`, `mysql_tbl_1hwbsj_price`, `mysql_tbl_1hwbsj_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_718lv5` (
    `mysql_tbl_718lv5_product_id` INT,
    `mysql_tbl_718lv5_category_id` INT,
    `mysql_tbl_718lv5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sprihq` (
    `mysql_tbl_sprihq_category_id` INT,
    `mysql_tbl_sprihq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_718lv5` (`mysql_tbl_718lv5_product_id`, `mysql_tbl_718lv5_category_id`, `mysql_tbl_718lv5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_sprihq` (`mysql_tbl_sprihq_category_id`, `mysql_tbl_sprihq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5s1ou` (
    `mysql_tbl_w5s1ou_campaign_id` INT,
    `mysql_tbl_w5s1ou_channel` INT,
    `mysql_tbl_w5s1ou_budget` INT,
    `mysql_tbl_w5s1ou_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuymhh` (
    `mysql_tbl_yuymhh_conversion_id` INT,
    `mysql_tbl_yuymhh_campaign_id` INT,
    `mysql_tbl_yuymhh_conversion_value` INT
);

INSERT INTO `mysql_tbl_w5s1ou` (`mysql_tbl_w5s1ou_campaign_id`, `mysql_tbl_w5s1ou_channel`, `mysql_tbl_w5s1ou_budget`, `mysql_tbl_w5s1ou_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_yuymhh` (`mysql_tbl_yuymhh_conversion_id`, `mysql_tbl_yuymhh_campaign_id`, `mysql_tbl_yuymhh_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a3oyj` (
    `mysql_tbl_5a3oyj_customer_id` INT,
    `mysql_tbl_5a3oyj_order_date` DATE,
    `mysql_tbl_5a3oyj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5a3oyj` (`mysql_tbl_5a3oyj_customer_id`, `mysql_tbl_5a3oyj_order_date`, `mysql_tbl_5a3oyj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39skyo` (
    `mysql_tbl_39skyo_customer_id` INT,
    `mysql_tbl_39skyo_registration_date` DATE
);

INSERT INTO `mysql_tbl_39skyo` (`mysql_tbl_39skyo_customer_id`, `mysql_tbl_39skyo_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_seljfe` (
    `mysql_tbl_seljfe_customer_id` INT,
    `mysql_tbl_seljfe_order_date` DATE
);

INSERT INTO `mysql_tbl_seljfe` (`mysql_tbl_seljfe_customer_id`, `mysql_tbl_seljfe_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4mpc0` (
    `mysql_tbl_r4mpc0_loan_id` INT,
    `mysql_tbl_r4mpc0_customer_id` INT,
    `mysql_tbl_r4mpc0_principal_amount` DECIMAL(10,2),
    `mysql_tbl_r4mpc0_interest_rate` INT,
    `mysql_tbl_r4mpc0_term_months` INT,
    `mysql_tbl_r4mpc0_monthly_payment` INT,
    `mysql_tbl_r4mpc0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r4mpc0` (`mysql_tbl_r4mpc0_loan_id`, `mysql_tbl_r4mpc0_customer_id`, `mysql_tbl_r4mpc0_principal_amount`, `mysql_tbl_r4mpc0_interest_rate`, `mysql_tbl_r4mpc0_term_months`, `mysql_tbl_r4mpc0_monthly_payment`, `mysql_tbl_r4mpc0_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdqvlk` (
    `mysql_tbl_gdqvlk_order_id` INT,
    `mysql_tbl_gdqvlk_customer_id` INT,
    `mysql_tbl_gdqvlk_order_date` DATE,
    `mysql_tbl_gdqvlk_total_amount` DECIMAL(10,2),
    `mysql_tbl_gdqvlk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9wi2f` (
    `mysql_tbl_i9wi2f_refund_id` INT,
    `mysql_tbl_i9wi2f_order_id` INT,
    `mysql_tbl_i9wi2f_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gdqvlk` (`mysql_tbl_gdqvlk_order_id`, `mysql_tbl_gdqvlk_customer_id`, `mysql_tbl_gdqvlk_order_date`, `mysql_tbl_gdqvlk_total_amount`, `mysql_tbl_gdqvlk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i9wi2f` (`mysql_tbl_i9wi2f_refund_id`, `mysql_tbl_i9wi2f_order_id`, `mysql_tbl_i9wi2f_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m17og6` (
    `mysql_tbl_m17og6_product_id` INT,
    `mysql_tbl_m17og6_category_id` INT,
    `mysql_tbl_m17og6_price` DECIMAL(10,2),
    `mysql_tbl_m17og6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_m17og6` (`mysql_tbl_m17og6_product_id`, `mysql_tbl_m17og6_category_id`, `mysql_tbl_m17og6_price`, `mysql_tbl_m17og6_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vkq6t` (
    `mysql_tbl_9vkq6t_order_id` INT,
    `mysql_tbl_9vkq6t_customer_id` INT
);

INSERT INTO `mysql_tbl_9vkq6t` (`mysql_tbl_9vkq6t_order_id`, `mysql_tbl_9vkq6t_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sthwq3` (
    `mysql_tbl_sthwq3_customer_id` INT,
    `mysql_tbl_sthwq3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sthwq3` (`mysql_tbl_sthwq3_customer_id`, `mysql_tbl_sthwq3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_baid3m` (
    `mysql_tbl_baid3m_customer_id` INT,
    `mysql_tbl_baid3m_registration_date` DATE,
    `mysql_tbl_baid3m_country` INT
);

INSERT INTO `mysql_tbl_baid3m` (`mysql_tbl_baid3m_customer_id`, `mysql_tbl_baid3m_registration_date`, `mysql_tbl_baid3m_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zpkyz` (
    `mysql_tbl_2zpkyz_customer_id` INT,
    `mysql_tbl_2zpkyz_country` INT,
    `mysql_tbl_2zpkyz_registration_date` DATE
);

INSERT INTO `mysql_tbl_2zpkyz` (`mysql_tbl_2zpkyz_customer_id`, `mysql_tbl_2zpkyz_country`, `mysql_tbl_2zpkyz_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sd4h1v` (
    `mysql_tbl_sd4h1v_order_id` INT,
    `mysql_tbl_sd4h1v_customer_id` INT,
    `mysql_tbl_sd4h1v_order_status` VARCHAR(50),
    `mysql_tbl_sd4h1v_total_amount` DECIMAL(10,2),
    `mysql_tbl_sd4h1v_order_date` DATE
);

INSERT INTO `mysql_tbl_sd4h1v` (`mysql_tbl_sd4h1v_order_id`, `mysql_tbl_sd4h1v_customer_id`, `mysql_tbl_sd4h1v_order_status`, `mysql_tbl_sd4h1v_total_amount`, `mysql_tbl_sd4h1v_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfw9yr` (
    `mysql_tbl_jfw9yr_prescription_id` INT,
    `mysql_tbl_jfw9yr_pet_id` INT,
    `mysql_tbl_jfw9yr_vet_id` INT,
    `mysql_tbl_jfw9yr_medication_name` VARCHAR(50),
    `mysql_tbl_jfw9yr_dosage_mg` INT,
    `mysql_tbl_jfw9yr_frequency` INT,
    `mysql_tbl_jfw9yr_duration_days` INT,
    `mysql_tbl_jfw9yr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fzvvt` (
    `mysql_tbl_2fzvvt_pet_id` INT,
    `mysql_tbl_2fzvvt_weight_kg` INT,
    `mysql_tbl_2fzvvt_breed` INT
);

INSERT INTO `mysql_tbl_jfw9yr` (`mysql_tbl_jfw9yr_prescription_id`, `mysql_tbl_jfw9yr_pet_id`, `mysql_tbl_jfw9yr_vet_id`, `mysql_tbl_jfw9yr_medication_name`, `mysql_tbl_jfw9yr_dosage_mg`, `mysql_tbl_jfw9yr_frequency`, `mysql_tbl_jfw9yr_duration_days`, `mysql_tbl_jfw9yr_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_2fzvvt` (`mysql_tbl_2fzvvt_pet_id`, `mysql_tbl_2fzvvt_weight_kg`, `mysql_tbl_2fzvvt_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrvirb` (
    `mysql_tbl_hrvirb_supplier_id` INT,
    `mysql_tbl_hrvirb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hrvirb` (`mysql_tbl_hrvirb_supplier_id`, `mysql_tbl_hrvirb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jawnk` (
    `mysql_tbl_4jawnk_bottle_id` INT,
    `mysql_tbl_4jawnk_winery_id` INT,
    `mysql_tbl_4jawnk_varietal` INT,
    `mysql_tbl_4jawnk_vintage_year` INT,
    `mysql_tbl_4jawnk_bottle_size_ml` INT,
    `mysql_tbl_4jawnk_quantity_on_hand` INT,
    `mysql_tbl_4jawnk_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4p6v9` (
    `mysql_tbl_f4p6v9_club_id` INT,
    `mysql_tbl_f4p6v9_member_id` INT,
    `mysql_tbl_f4p6v9_membership_tier` INT,
    `mysql_tbl_f4p6v9_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_4jawnk` (`mysql_tbl_4jawnk_bottle_id`, `mysql_tbl_4jawnk_winery_id`, `mysql_tbl_4jawnk_varietal`, `mysql_tbl_4jawnk_vintage_year`, `mysql_tbl_4jawnk_bottle_size_ml`, `mysql_tbl_4jawnk_quantity_on_hand`, `mysql_tbl_4jawnk_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_f4p6v9` (`mysql_tbl_f4p6v9_club_id`, `mysql_tbl_f4p6v9_member_id`, `mysql_tbl_f4p6v9_membership_tier`, `mysql_tbl_f4p6v9_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwlbdp` (
    `mysql_tbl_zwlbdp_emp_id` INT,
    `mysql_tbl_zwlbdp_department_id` INT
);

INSERT INTO `mysql_tbl_zwlbdp` (`mysql_tbl_zwlbdp_emp_id`, `mysql_tbl_zwlbdp_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp5gza` (
    `mysql_tbl_hp5gza_campaign_id` INT,
    `mysql_tbl_hp5gza_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hp5gza` (`mysql_tbl_hp5gza_campaign_id`, `mysql_tbl_hp5gza_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vej7oo` (
    `mysql_tbl_vej7oo_product_id` INT,
    `mysql_tbl_vej7oo_category_id` INT,
    `mysql_tbl_vej7oo_price` DECIMAL(10,2),
    `mysql_tbl_vej7oo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs46tz` (
    `mysql_tbl_rs46tz_order_id` INT,
    `mysql_tbl_rs46tz_product_id` INT,
    `mysql_tbl_rs46tz_quantity` INT
);

INSERT INTO `mysql_tbl_vej7oo` (`mysql_tbl_vej7oo_product_id`, `mysql_tbl_vej7oo_category_id`, `mysql_tbl_vej7oo_price`, `mysql_tbl_vej7oo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rs46tz` (`mysql_tbl_rs46tz_order_id`, `mysql_tbl_rs46tz_product_id`, `mysql_tbl_rs46tz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okkg1a` (
    `mysql_tbl_okkg1a_product_id` INT,
    `mysql_tbl_okkg1a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_okkg1a` (`mysql_tbl_okkg1a_product_id`, `mysql_tbl_okkg1a_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3olygn` (
    `mysql_tbl_3olygn_order_id` INT,
    `mysql_tbl_3olygn_customer_id` INT,
    `mysql_tbl_3olygn_order_date` DATE,
    `mysql_tbl_3olygn_total_amount` DECIMAL(10,2),
    `mysql_tbl_3olygn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu6xyg` (
    `mysql_tbl_gu6xyg_refund_id` INT,
    `mysql_tbl_gu6xyg_order_id` INT,
    `mysql_tbl_gu6xyg_refund_amount` DECIMAL(10,2),
    `mysql_tbl_gu6xyg_refund_date` DATE,
    `mysql_tbl_gu6xyg_reason` INT
);

INSERT INTO `mysql_tbl_3olygn` (`mysql_tbl_3olygn_order_id`, `mysql_tbl_3olygn_customer_id`, `mysql_tbl_3olygn_order_date`, `mysql_tbl_3olygn_total_amount`, `mysql_tbl_3olygn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gu6xyg` (`mysql_tbl_gu6xyg_refund_id`, `mysql_tbl_gu6xyg_order_id`, `mysql_tbl_gu6xyg_refund_amount`, `mysql_tbl_gu6xyg_refund_date`, `mysql_tbl_gu6xyg_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgtg1c` (mysql_tbl_xgtg1c_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv1tsf` (
    `mysql_tbl_jv1tsf_product_id` INT,
    `mysql_tbl_jv1tsf_price` DECIMAL(10,2),
    `mysql_tbl_jv1tsf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jv1tsf` (`mysql_tbl_jv1tsf_product_id`, `mysql_tbl_jv1tsf_price`, `mysql_tbl_jv1tsf_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_qv9rsa WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_qv9rsa_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_sd4h1v`
    WHERE mysql_tbl_sd4h1v_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_sd4h1v_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_sd4h1v`
    WHERE mysql_tbl_sd4h1v_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_sd4h1v_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_sd4h1v`
    WHERE mysql_tbl_sd4h1v_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_sd4h1v_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_2zpkyz_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_2zpkyz` C
    LEFT JOIN `mysql_tbl_qv9rsa` O ON mysql_tbl_2zpkyz_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_2zpkyz_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f4p6v9_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_f4p6v9`
    WHERE mysql_tbl_f4p6v9_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_f4p6v9_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_f4p6v9`
    WHERE mysql_tbl_f4p6v9_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hrvirb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hrvirb`
    WHERE mysql_tbl_hrvirb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6n3u4z`
    WHERE mysql_tbl_hrvirb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_4zjf3f` (mysql_tbl_4zjf3f_ID INT PRIMARY KEY, mysql_tbl_4zjf3f_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_x4lcsy` (mysql_tbl_x4lcsy_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jv1tsf_PRICE, 0) * COALESCE(mysql_tbl_jv1tsf_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_jv1tsf`
    WHERE mysql_tbl_jv1tsf_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jfw9yr_DOSAGE_MG, 50), COALESCE(mysql_tbl_jfw9yr_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_jfw9yr`
    WHERE mysql_tbl_jfw9yr_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2fzvvt_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_jfw9yr` VP
    JOIN `mysql_tbl_2fzvvt` P ON mysql_tbl_jfw9yr_PET_ID = mysql_tbl_2fzvvt_PET_ID
    WHERE mysql_tbl_jfw9yr_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3olygn_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3olygn`
    WHERE mysql_tbl_3olygn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gu6xyg_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_gu6xyg`
    WHERE mysql_tbl_gu6xyg_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vej7oo_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_vej7oo`
    WHERE mysql_tbl_vej7oo_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_hp5gza_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_hp5gza` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_hp5gza_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_hp5gza_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_hp5gza_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_okkg1a_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_okkg1a`
    WHERE mysql_tbl_okkg1a_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zwlbdp`
    WHERE mysql_tbl_zwlbdp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_sthwq3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_sthwq3`
    WHERE mysql_tbl_sthwq3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + 50);
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_qv9rsa`
    WHERE mysql_tbl_baid3m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_baid3m_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_baid3m`
        WHERE mysql_tbl_baid3m_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_vnmbh4`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ucry61_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ucry61`
    WHERE mysql_tbl_ucry61_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_qv9rsa_9y2rye(44)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94)) - (0) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gdqvlk_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_gdqvlk`
    WHERE mysql_tbl_gdqvlk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i9wi2f_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_i9wi2f`
    WHERE mysql_tbl_i9wi2f_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m17og6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_m17og6`
    WHERE mysql_tbl_m17og6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_8rpxk5`
    WHERE mysql_tbl_m17og6_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_qv9rsa` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9vkq6t`
    WHERE mysql_tbl_9vkq6t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_9vkq6t`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r4mpc0_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_r4mpc0_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_r4mpc0_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_r4mpc0`
    WHERE mysql_tbl_r4mpc0_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89);

    RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_q41zpo_PLAN_TYPE, COALESCE(mysql_tbl_q41zpo_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_q41zpo`
    WHERE mysql_tbl_q41zpo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_dwauco_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_dwauco`
    WHERE mysql_tbl_dwauco_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_w5s1ou_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_yuymhh_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_w5s1ou` C
    LEFT JOIN `mysql_tbl_yuymhh` CV ON mysql_tbl_w5s1ou_CAMPAIGN_ID = mysql_tbl_yuymhh_CAMPAIGN_ID
    WHERE mysql_tbl_w5s1ou_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_w5s1ou_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_seljfe_ORDER_DATE), MAX(mysql_tbl_seljfe_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_seljfe`
    WHERE mysql_tbl_seljfe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5a3oyj_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_5a3oyj`
    WHERE mysql_tbl_5a3oyj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_718lv5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_718lv5`
    WHERE mysql_tbl_718lv5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_718lv5_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_718lv5`
    WHERE mysql_tbl_718lv5_CATEGORY_ID = (SELECT mysql_tbl_718lv5_CATEGORY_ID FROM `mysql_tbl_718lv5` WHERE mysql_tbl_718lv5_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_39skyo_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_39skyo`
    WHERE mysql_tbl_39skyo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qv9rsa`
    WHERE mysql_tbl_39skyo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1hwbsj_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94)) - (0) + 0))
    INTO V_STOCK
    FROM `mysql_tbl_1hwbsj`
    WHERE mysql_tbl_1hwbsj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_8rpxk5`
    WHERE mysql_tbl_1hwbsj_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_qv9rsa` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70)) - (0) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_xgtg1c` (`mysql_tbl_xgtg1c_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61)) - (0) + ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70)) - (0) + V_SUM));
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
        RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62);
            SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54);
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99)) - (0) + (((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + (CAST(V_RESULT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d0n3rw_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_d0n3rw`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2019_ef1p4i()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'INSERT INTO V0 VALUES ( 0 , 0 , 0 ) , ( 0 , 0 , 0 )';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96);
    SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2019_ef1p4i();