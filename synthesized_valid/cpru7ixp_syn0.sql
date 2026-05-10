/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rih03q` (
    `mysql_tbl_rih03q_property_id` INT,
    `mysql_tbl_rih03q_property_type` VARCHAR(50),
    `mysql_tbl_rih03q_bedrooms` INT,
    `mysql_tbl_rih03q_bathrooms` INT,
    `mysql_tbl_rih03q_square_feet` INT,
    `mysql_tbl_rih03q_year_built` INT,
    `mysql_tbl_rih03q_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64tmck` (
    `mysql_tbl_64tmck_feature_id` INT,
    `mysql_tbl_64tmck_property_id` INT,
    `mysql_tbl_64tmck_feature_type` VARCHAR(50),
    `mysql_tbl_64tmck_value` INT
);

INSERT INTO `mysql_tbl_rih03q` (`mysql_tbl_rih03q_property_id`, `mysql_tbl_rih03q_property_type`, `mysql_tbl_rih03q_bedrooms`, `mysql_tbl_rih03q_bathrooms`, `mysql_tbl_rih03q_square_feet`, `mysql_tbl_rih03q_year_built`, `mysql_tbl_rih03q_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_64tmck` (`mysql_tbl_64tmck_feature_id`, `mysql_tbl_64tmck_property_id`, `mysql_tbl_64tmck_feature_type`, `mysql_tbl_64tmck_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iui1um` (
    `mysql_tbl_iui1um_supplier_id` INT,
    `mysql_tbl_iui1um_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iui1um` (`mysql_tbl_iui1um_supplier_id`, `mysql_tbl_iui1um_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4f2cv` (
    `mysql_tbl_u4f2cv_order_id` INT,
    `mysql_tbl_u4f2cv_customer_id` INT,
    `mysql_tbl_u4f2cv_order_date` DATE,
    `mysql_tbl_u4f2cv_total_amount` DECIMAL(10,2),
    `mysql_tbl_u4f2cv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26fs48` (
    `mysql_tbl_26fs48_order_id` INT,
    `mysql_tbl_26fs48_product_id` INT,
    `mysql_tbl_26fs48_quantity` INT
);

INSERT INTO `mysql_tbl_u4f2cv` (`mysql_tbl_u4f2cv_order_id`, `mysql_tbl_u4f2cv_customer_id`, `mysql_tbl_u4f2cv_order_date`, `mysql_tbl_u4f2cv_total_amount`, `mysql_tbl_u4f2cv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_26fs48` (`mysql_tbl_26fs48_order_id`, `mysql_tbl_26fs48_product_id`, `mysql_tbl_26fs48_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwrnmw` (
    `mysql_tbl_uwrnmw_customer_id` INT,
    `mysql_tbl_uwrnmw_registration_date` DATE
);

INSERT INTO `mysql_tbl_uwrnmw` (`mysql_tbl_uwrnmw_customer_id`, `mysql_tbl_uwrnmw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mothet` (
    `mysql_tbl_mothet_customer_id` INT,
    `mysql_tbl_mothet_registration_date` DATE,
    `mysql_tbl_mothet_city` INT,
    `mysql_tbl_mothet_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mothet` (`mysql_tbl_mothet_customer_id`, `mysql_tbl_mothet_registration_date`, `mysql_tbl_mothet_city`, `mysql_tbl_mothet_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pn71o` (
    `mysql_tbl_5pn71o_supplier_id` INT,
    `mysql_tbl_5pn71o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5pn71o` (`mysql_tbl_5pn71o_supplier_id`, `mysql_tbl_5pn71o_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2bu3r` (
    mysql_tbl_w2bu3r_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_w2bu3r_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_w2bu3r` (`mysql_tbl_w2bu3r_category_id`, `mysql_tbl_w2bu3r_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7473t` (
    `mysql_tbl_p7473t_customer_id` INT,
    `mysql_tbl_p7473t_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xe07q` (
    `mysql_tbl_9xe07q_order_id` INT,
    `mysql_tbl_9xe07q_customer_id` INT,
    `mysql_tbl_9xe07q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p7473t` (`mysql_tbl_p7473t_customer_id`, `mysql_tbl_p7473t_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_9xe07q` (`mysql_tbl_9xe07q_order_id`, `mysql_tbl_9xe07q_customer_id`, `mysql_tbl_9xe07q_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnmvmp` (
    `mysql_tbl_mnmvmp_order_id` INT,
    `mysql_tbl_mnmvmp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mnmvmp` (`mysql_tbl_mnmvmp_order_id`, `mysql_tbl_mnmvmp_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_er0lk2` (
    `mysql_tbl_er0lk2_supplier_id` INT,
    `mysql_tbl_er0lk2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_er0lk2` (`mysql_tbl_er0lk2_supplier_id`, `mysql_tbl_er0lk2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4y739` (
    `mysql_tbl_p4y739_installation_id` INT,
    `mysql_tbl_p4y739_customer_id` INT,
    `mysql_tbl_p4y739_vehicle_id` INT,
    `mysql_tbl_p4y739_alarm_type` VARCHAR(50),
    `mysql_tbl_p4y739_installation_date` DATE,
    `mysql_tbl_p4y739_warranty_months` INT,
    `mysql_tbl_p4y739_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_saelw5` (
    `mysql_tbl_saelw5_vehicle_id` INT,
    `mysql_tbl_saelw5_make` INT,
    `mysql_tbl_saelw5_model` INT,
    `mysql_tbl_saelw5_year` INT,
    `mysql_tbl_saelw5_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_p4y739` (`mysql_tbl_p4y739_installation_id`, `mysql_tbl_p4y739_customer_id`, `mysql_tbl_p4y739_vehicle_id`, `mysql_tbl_p4y739_alarm_type`, `mysql_tbl_p4y739_installation_date`, `mysql_tbl_p4y739_warranty_months`, `mysql_tbl_p4y739_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_saelw5` (`mysql_tbl_saelw5_vehicle_id`, `mysql_tbl_saelw5_make`, `mysql_tbl_saelw5_model`, `mysql_tbl_saelw5_year`, `mysql_tbl_saelw5_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqz33n` (
    `mysql_tbl_cqz33n_campaign_id` INT,
    `mysql_tbl_cqz33n_start_date` DATE
);

INSERT INTO `mysql_tbl_cqz33n` (`mysql_tbl_cqz33n_campaign_id`, `mysql_tbl_cqz33n_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u9jl4` (
    mysql_tbl_0u9jl4_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_0u9jl4` (`mysql_tbl_0u9jl4_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbb07d` (
    `mysql_tbl_tbb07d_product_id` INT,
    `mysql_tbl_tbb07d_supplier_id` INT
);

INSERT INTO `mysql_tbl_tbb07d` (`mysql_tbl_tbb07d_product_id`, `mysql_tbl_tbb07d_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msohvn` (
    `mysql_tbl_msohvn_order_id` INT,
    `mysql_tbl_msohvn_customer_id` INT,
    `mysql_tbl_msohvn_order_date` DATE,
    `mysql_tbl_msohvn_shipping_address` INT,
    `mysql_tbl_msohvn_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4ph9j` (
    `mysql_tbl_h4ph9j_shipment_id` INT,
    `mysql_tbl_h4ph9j_order_id` INT,
    `mysql_tbl_h4ph9j_carrier` INT,
    `mysql_tbl_h4ph9j_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_h4ph9j_delivery_date` DATE
);

INSERT INTO `mysql_tbl_msohvn` (`mysql_tbl_msohvn_order_id`, `mysql_tbl_msohvn_customer_id`, `mysql_tbl_msohvn_order_date`, `mysql_tbl_msohvn_shipping_address`, `mysql_tbl_msohvn_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_h4ph9j` (`mysql_tbl_h4ph9j_shipment_id`, `mysql_tbl_h4ph9j_order_id`, `mysql_tbl_h4ph9j_carrier`, `mysql_tbl_h4ph9j_shipping_cost`, `mysql_tbl_h4ph9j_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmtkw6` (
    `mysql_tbl_qmtkw6_emp_id` INT,
    `mysql_tbl_qmtkw6_hire_date` DATE
);

INSERT INTO `mysql_tbl_qmtkw6` (`mysql_tbl_qmtkw6_emp_id`, `mysql_tbl_qmtkw6_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i1zlb` (
    `mysql_tbl_3i1zlb_department_id` INT,
    `mysql_tbl_3i1zlb_salary` INT
);

INSERT INTO `mysql_tbl_3i1zlb` (`mysql_tbl_3i1zlb_department_id`, `mysql_tbl_3i1zlb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_co6x6w` (
    `mysql_tbl_co6x6w_campaign_id` INT,
    `mysql_tbl_co6x6w_channel` INT,
    `mysql_tbl_co6x6w_budget` INT,
    `mysql_tbl_co6x6w_start_date` DATE,
    `mysql_tbl_co6x6w_end_date` DATE,
    `mysql_tbl_co6x6w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu48kl` (
    `mysql_tbl_iu48kl_conversion_id` INT,
    `mysql_tbl_iu48kl_campaign_id` INT,
    `mysql_tbl_iu48kl_conversion_value` INT,
    `mysql_tbl_iu48kl_conversion_date` DATE
);

INSERT INTO `mysql_tbl_co6x6w` (`mysql_tbl_co6x6w_campaign_id`, `mysql_tbl_co6x6w_channel`, `mysql_tbl_co6x6w_budget`, `mysql_tbl_co6x6w_start_date`, `mysql_tbl_co6x6w_end_date`, `mysql_tbl_co6x6w_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_iu48kl` (`mysql_tbl_iu48kl_conversion_id`, `mysql_tbl_iu48kl_campaign_id`, `mysql_tbl_iu48kl_conversion_value`, `mysql_tbl_iu48kl_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnfp20` (
    `mysql_tbl_rnfp20_emp_id` INT,
    `mysql_tbl_rnfp20_department_id` INT,
    `mysql_tbl_rnfp20_salary` INT,
    `mysql_tbl_rnfp20_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vx8soh` (
    `mysql_tbl_vx8soh_department_id` INT,
    `mysql_tbl_vx8soh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rnfp20` (`mysql_tbl_rnfp20_emp_id`, `mysql_tbl_rnfp20_department_id`, `mysql_tbl_rnfp20_salary`, `mysql_tbl_rnfp20_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vx8soh` (`mysql_tbl_vx8soh_department_id`, `mysql_tbl_vx8soh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnpem2` (
    `mysql_tbl_wnpem2_campaign_id` INT,
    `mysql_tbl_wnpem2_budget` INT,
    `mysql_tbl_wnpem2_start_date` DATE,
    `mysql_tbl_wnpem2_end_date` DATE,
    `mysql_tbl_wnpem2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w0lcl` (
    `mysql_tbl_5w0lcl_conversion_id` INT,
    `mysql_tbl_5w0lcl_campaign_id` INT,
    `mysql_tbl_5w0lcl_conversion_value` INT
);

INSERT INTO `mysql_tbl_wnpem2` (`mysql_tbl_wnpem2_campaign_id`, `mysql_tbl_wnpem2_budget`, `mysql_tbl_wnpem2_start_date`, `mysql_tbl_wnpem2_end_date`, `mysql_tbl_wnpem2_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5w0lcl` (`mysql_tbl_5w0lcl_conversion_id`, `mysql_tbl_5w0lcl_campaign_id`, `mysql_tbl_5w0lcl_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26dei5` (
    `mysql_tbl_26dei5_product_id` INT,
    `mysql_tbl_26dei5_category_id` INT,
    `mysql_tbl_26dei5_price` DECIMAL(10,2),
    `mysql_tbl_26dei5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru4354` (
    `mysql_tbl_ru4354_order_id` INT,
    `mysql_tbl_ru4354_product_id` INT,
    `mysql_tbl_ru4354_quantity` INT
);

INSERT INTO `mysql_tbl_26dei5` (`mysql_tbl_26dei5_product_id`, `mysql_tbl_26dei5_category_id`, `mysql_tbl_26dei5_price`, `mysql_tbl_26dei5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ru4354` (`mysql_tbl_ru4354_order_id`, `mysql_tbl_ru4354_product_id`, `mysql_tbl_ru4354_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mnmvmp_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_mnmvmp`
    WHERE mysql_tbl_mnmvmp_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_tbb07d_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_tbb07d`
    WHERE mysql_tbl_tbb07d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_tbb07d`
    WHERE mysql_tbl_tbb07d_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p4y739_COST, 500), COALESCE(mysql_tbl_p4y739_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_p4y739`
    WHERE mysql_tbl_p4y739_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_saelw5_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_p4y739` CAI
    JOIN `mysql_tbl_saelw5` V ON mysql_tbl_p4y739_VEHICLE_ID = mysql_tbl_saelw5_VEHICLE_ID
    WHERE mysql_tbl_p4y739_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_cqz33n_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_cqz33n`
    WHERE mysql_tbl_cqz33n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_er0lk2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_er0lk2`
    WHERE mysql_tbl_er0lk2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_0u9jl4` 
    WHERE mysql_tbl_0u9jl4_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40)) - (0) + TOWN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9xe07q_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_9xe07q` O
    JOIN `mysql_tbl_p7473t` C ON mysql_tbl_9xe07q_CUSTOMER_ID = mysql_tbl_p7473t_CUSTOMER_ID
    WHERE mysql_tbl_p7473t_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9xe07q_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9xe07q`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wnpem2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wnpem2`
    WHERE mysql_tbl_wnpem2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5w0lcl_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5w0lcl`
    WHERE mysql_tbl_5w0lcl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_w2bu3r` (`mysql_tbl_w2bu3r_CATEGORY_ID`, `mysql_tbl_w2bu3r_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96)) - (0) + NEW_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11);

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28)) - (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75)) - (0) + 0)) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44);
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76);
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28)) - (0) + (CAST(V_TAX_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_uwrnmw_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_uwrnmw`
    WHERE mysql_tbl_uwrnmw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qmtkw6_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_qmtkw6`
    WHERE mysql_tbl_qmtkw6_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3i1zlb_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_3i1zlb`
    WHERE mysql_tbl_3i1zlb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_iu48kl_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_iu48kl`
    WHERE mysql_tbl_iu48kl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_1vp2ku`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_a297rn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_a297rn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_a297rn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_msohvn_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_msohvn`
    WHERE mysql_tbl_msohvn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h4ph9j_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_h4ph9j_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_h4ph9j`
    WHERE mysql_tbl_h4ph9j_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_26dei5_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_26dei5`
    WHERE mysql_tbl_26dei5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rnfp20_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_rnfp20`
    WHERE mysql_tbl_rnfp20_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68)) - (0) + (((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73)) - (0) + (FLOOR(V_AVG_TENURE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mothet_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_mothet_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_mothet`
    WHERE mysql_tbl_mothet_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + 0)) + 0);
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13);

    SET V_TIER_SCORE = MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (0) + 4))));
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63)) - (0) + 3);
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76)) - (0) + 2);
        ELSE RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5pn71o_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5pn71o`
    WHERE mysql_tbl_5pn71o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_26fs48_PRODUCT_ID), COALESCE(SUM(mysql_tbl_26fs48_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_26fs48`
    WHERE mysql_tbl_26fs48_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32)) - (0) + V_DIVERSITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iui1um_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_iui1um`
    WHERE mysql_tbl_iui1um_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wwf9ob`
    WHERE mysql_tbl_iui1um_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)));
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

    SELECT COALESCE(mysql_tbl_rih03q_BEDROOMS, 0), COALESCE(mysql_tbl_rih03q_BATHROOMS, 1.0), COALESCE(mysql_tbl_rih03q_SQUARE_FEET, 1000), COALESCE(mysql_tbl_rih03q_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_rih03q`
    WHERE mysql_tbl_rih03q_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_64tmck`
    WHERE mysql_tbl_64tmck_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82)) - (0) + ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27)) - (0) + V_PROPERTY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47)) - (0) + A);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GCD_60c9d8(1, 1);