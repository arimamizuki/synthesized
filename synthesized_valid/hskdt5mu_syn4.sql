/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yci2qo` (
    `mysql_tbl_yci2qo_supplier_id` INT,
    `mysql_tbl_yci2qo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yci2qo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yci2qo` (`mysql_tbl_yci2qo_supplier_id`, `mysql_tbl_yci2qo_supplier_rating`, `mysql_tbl_yci2qo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_070axv` (
    `mysql_tbl_070axv_project_id` INT,
    `mysql_tbl_070axv_client_id` INT,
    `mysql_tbl_070axv_project_manager_id` INT,
    `mysql_tbl_070axv_budget` INT,
    `mysql_tbl_070axv_spent_amount` DECIMAL(10,2),
    `mysql_tbl_070axv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_070axv` (`mysql_tbl_070axv_project_id`, `mysql_tbl_070axv_client_id`, `mysql_tbl_070axv_project_manager_id`, `mysql_tbl_070axv_budget`, `mysql_tbl_070axv_spent_amount`, `mysql_tbl_070axv_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjmgxa` (mysql_tbl_gjmgxa_id INT, mysql_tbl_gjmgxa_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwa024` (
    `mysql_tbl_bwa024_customer_id` INT,
    `mysql_tbl_bwa024_tier_level` INT,
    `mysql_tbl_bwa024_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vam9e` (
    `mysql_tbl_4vam9e_order_id` INT,
    `mysql_tbl_4vam9e_customer_id` INT,
    `mysql_tbl_4vam9e_order_date` DATE,
    `mysql_tbl_4vam9e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bwa024` (`mysql_tbl_bwa024_customer_id`, `mysql_tbl_bwa024_tier_level`, `mysql_tbl_bwa024_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4vam9e` (`mysql_tbl_4vam9e_order_id`, `mysql_tbl_4vam9e_customer_id`, `mysql_tbl_4vam9e_order_date`, `mysql_tbl_4vam9e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5saki` (
    `mysql_tbl_u5saki_order_id` INT,
    `mysql_tbl_u5saki_customer_id` INT,
    `mysql_tbl_u5saki_order_date` DATE,
    `mysql_tbl_u5saki_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_670hs4` (
    `mysql_tbl_670hs4_customer_id` INT,
    `mysql_tbl_670hs4_country` INT
);

INSERT INTO `mysql_tbl_u5saki` (`mysql_tbl_u5saki_order_id`, `mysql_tbl_u5saki_customer_id`, `mysql_tbl_u5saki_order_date`, `mysql_tbl_u5saki_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_670hs4` (`mysql_tbl_670hs4_customer_id`, `mysql_tbl_670hs4_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1iitl` (
    `mysql_tbl_k1iitl_product_id` INT,
    `mysql_tbl_k1iitl_category_id` INT,
    `mysql_tbl_k1iitl_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cph1me` (
    `mysql_tbl_cph1me_category_id` INT,
    `mysql_tbl_cph1me_name` VARCHAR(50),
    `mysql_tbl_cph1me_parent_category_id` INT
);

INSERT INTO `mysql_tbl_k1iitl` (`mysql_tbl_k1iitl_product_id`, `mysql_tbl_k1iitl_category_id`, `mysql_tbl_k1iitl_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_cph1me` (`mysql_tbl_cph1me_category_id`, `mysql_tbl_cph1me_name`, `mysql_tbl_cph1me_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bof5cy` (
    `mysql_tbl_bof5cy_job_id` INT,
    `mysql_tbl_bof5cy_inspector_id` INT,
    `mysql_tbl_bof5cy_property_id` INT,
    `mysql_tbl_bof5cy_inspection_type` VARCHAR(50),
    `mysql_tbl_bof5cy_square_footage` INT,
    `mysql_tbl_bof5cy_inspection_date` DATE,
    `mysql_tbl_bof5cy_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxu8gr` (
    `mysql_tbl_jxu8gr_property_id` INT,
    `mysql_tbl_jxu8gr_property_type` VARCHAR(50),
    `mysql_tbl_jxu8gr_year_built` INT,
    `mysql_tbl_jxu8gr_num_rooms` INT
);

INSERT INTO `mysql_tbl_bof5cy` (`mysql_tbl_bof5cy_job_id`, `mysql_tbl_bof5cy_inspector_id`, `mysql_tbl_bof5cy_property_id`, `mysql_tbl_bof5cy_inspection_type`, `mysql_tbl_bof5cy_square_footage`, `mysql_tbl_bof5cy_inspection_date`, `mysql_tbl_bof5cy_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jxu8gr` (`mysql_tbl_jxu8gr_property_id`, `mysql_tbl_jxu8gr_property_type`, `mysql_tbl_jxu8gr_year_built`, `mysql_tbl_jxu8gr_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1ozth` (
    `mysql_tbl_b1ozth_customer_id` INT,
    `mysql_tbl_b1ozth_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b1ozth` (`mysql_tbl_b1ozth_customer_id`, `mysql_tbl_b1ozth_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q31yc9` (
    `mysql_tbl_q31yc9_order_id` INT,
    `mysql_tbl_q31yc9_order_date` DATE
);

INSERT INTO `mysql_tbl_q31yc9` (`mysql_tbl_q31yc9_order_id`, `mysql_tbl_q31yc9_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3x2ya` (
    `mysql_tbl_k3x2ya_property_id` INT,
    `mysql_tbl_k3x2ya_property_type` VARCHAR(50),
    `mysql_tbl_k3x2ya_bedrooms` INT,
    `mysql_tbl_k3x2ya_bathrooms` INT,
    `mysql_tbl_k3x2ya_square_feet` INT,
    `mysql_tbl_k3x2ya_year_built` INT,
    `mysql_tbl_k3x2ya_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_236730` (
    `mysql_tbl_236730_feature_id` INT,
    `mysql_tbl_236730_property_id` INT,
    `mysql_tbl_236730_feature_type` VARCHAR(50),
    `mysql_tbl_236730_value` INT
);

INSERT INTO `mysql_tbl_k3x2ya` (`mysql_tbl_k3x2ya_property_id`, `mysql_tbl_k3x2ya_property_type`, `mysql_tbl_k3x2ya_bedrooms`, `mysql_tbl_k3x2ya_bathrooms`, `mysql_tbl_k3x2ya_square_feet`, `mysql_tbl_k3x2ya_year_built`, `mysql_tbl_k3x2ya_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_236730` (`mysql_tbl_236730_feature_id`, `mysql_tbl_236730_property_id`, `mysql_tbl_236730_feature_type`, `mysql_tbl_236730_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed6u9h` (
    `mysql_tbl_ed6u9h_product_id` INT,
    `mysql_tbl_ed6u9h_supplier_id` INT,
    `mysql_tbl_ed6u9h_price` DECIMAL(10,2),
    `mysql_tbl_ed6u9h_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx5tuj` (
    `mysql_tbl_yx5tuj_supplier_id` INT,
    `mysql_tbl_yx5tuj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ed6u9h` (`mysql_tbl_ed6u9h_product_id`, `mysql_tbl_ed6u9h_supplier_id`, `mysql_tbl_ed6u9h_price`, `mysql_tbl_ed6u9h_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yx5tuj` (`mysql_tbl_yx5tuj_supplier_id`, `mysql_tbl_yx5tuj_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_k1iitl`
    WHERE mysql_tbl_k1iitl_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k1iitl_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_k1iitl_PRICE FROM `mysql_tbl_k1iitl`
        WHERE mysql_tbl_k1iitl_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_k1iitl_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_b1ozth_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_b1ozth`
    WHERE mysql_tbl_b1ozth_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_bwa024_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_bwa024`
    WHERE mysql_tbl_bwa024_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4vam9e_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_4vam9e`
    WHERE mysql_tbl_4vam9e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_bwa024_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_bwa024`
    WHERE mysql_tbl_bwa024_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
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
    FROM `mysql_tbl_u5saki`
    WHERE mysql_tbl_u5saki_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_u5saki_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_u5saki`
    WHERE mysql_tbl_u5saki_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yx5tuj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yx5tuj`
    WHERE mysql_tbl_yx5tuj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ed6u9h_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_ed6u9h`
    WHERE mysql_tbl_ed6u9h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_q31yc9_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_q31yc9`
    WHERE mysql_tbl_q31yc9_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
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

    SELECT COALESCE(mysql_tbl_k3x2ya_BEDROOMS, 0), COALESCE(mysql_tbl_k3x2ya_BATHROOMS, 1.0), COALESCE(mysql_tbl_k3x2ya_SQUARE_FEET, 1000), COALESCE(mysql_tbl_k3x2ya_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_k3x2ya`
    WHERE mysql_tbl_k3x2ya_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_236730`
    WHERE mysql_tbl_236730_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
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

    SELECT COALESCE(mysql_tbl_bof5cy_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_jxu8gr_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_bof5cy` H
    JOIN `mysql_tbl_jxu8gr` P ON mysql_tbl_bof5cy_PROPERTY_ID = mysql_tbl_jxu8gr_PROPERTY_ID
    WHERE mysql_tbl_bof5cy_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_070axv_BUDGET, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73)) - (0) + 0)), COALESCE(mysql_tbl_070axv_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_070axv`
    WHERE mysql_tbl_070axv_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77)) - (((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82)) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30);
    SET V_VARIANCE_PCT = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64)) - (0) + V_VARIANCE_PCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_gjmgxa_BALANCE INTO V_BALANCE FROM `mysql_tbl_gjmgxa` WHERE mysql_tbl_gjmgxa_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_gjmgxa_BALANCE';
    END IF;
    UPDATE `mysql_tbl_gjmgxa` SET mysql_tbl_gjmgxa_BALANCE = mysql_tbl_gjmgxa_BALANCE - AMOUNT WHERE mysql_tbl_gjmgxa_ID = ACC_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yci2qo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yci2qo_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yci2qo`
    WHERE mysql_tbl_yci2qo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56)) - (0) + (FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3))))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(1);