/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kls632` (
    `mysql_tbl_kls632_listing_id` INT,
    `mysql_tbl_kls632_agent_id` INT,
    `mysql_tbl_kls632_property_type` VARCHAR(50),
    `mysql_tbl_kls632_list_price` DECIMAL(10,2),
    `mysql_tbl_kls632_days_on_market` INT,
    `mysql_tbl_kls632_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nduh1r` (
    `mysql_tbl_nduh1r_agent_id` INT,
    `mysql_tbl_nduh1r_name` VARCHAR(50),
    `mysql_tbl_nduh1r_commission_rate` INT
);

INSERT INTO `mysql_tbl_kls632` (`mysql_tbl_kls632_listing_id`, `mysql_tbl_kls632_agent_id`, `mysql_tbl_kls632_property_type`, `mysql_tbl_kls632_list_price`, `mysql_tbl_kls632_days_on_market`, `mysql_tbl_kls632_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_nduh1r` (`mysql_tbl_nduh1r_agent_id`, `mysql_tbl_nduh1r_name`, `mysql_tbl_nduh1r_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwamyp` (
    `mysql_tbl_qwamyp_customer_id` INT,
    `mysql_tbl_qwamyp_registration_date` DATE,
    `mysql_tbl_qwamyp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00z4pu` (
    `mysql_tbl_00z4pu_order_id` INT,
    `mysql_tbl_00z4pu_customer_id` INT,
    `mysql_tbl_00z4pu_order_date` DATE,
    `mysql_tbl_00z4pu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qwamyp` (`mysql_tbl_qwamyp_customer_id`, `mysql_tbl_qwamyp_registration_date`, `mysql_tbl_qwamyp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_00z4pu` (`mysql_tbl_00z4pu_order_id`, `mysql_tbl_00z4pu_customer_id`, `mysql_tbl_00z4pu_order_date`, `mysql_tbl_00z4pu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jod3sb` (
    `mysql_tbl_jod3sb_customer_id` INT,
    `mysql_tbl_jod3sb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5arcg` (
    `mysql_tbl_p5arcg_order_id` INT,
    `mysql_tbl_p5arcg_customer_id` INT,
    `mysql_tbl_p5arcg_order_date` DATE,
    `mysql_tbl_p5arcg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jod3sb` (`mysql_tbl_jod3sb_customer_id`, `mysql_tbl_jod3sb_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_p5arcg` (`mysql_tbl_p5arcg_order_id`, `mysql_tbl_p5arcg_customer_id`, `mysql_tbl_p5arcg_order_date`, `mysql_tbl_p5arcg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_879xbg` (
    `mysql_tbl_879xbg_customer_id` INT,
    `mysql_tbl_879xbg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_879xbg` (`mysql_tbl_879xbg_customer_id`, `mysql_tbl_879xbg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_93fwyp` (
    `mysql_tbl_93fwyp_customer_id` INT,
    `mysql_tbl_93fwyp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_93fwyp` (`mysql_tbl_93fwyp_customer_id`, `mysql_tbl_93fwyp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v77h8d` (
    `mysql_tbl_v77h8d_customer_id` INT,
    `mysql_tbl_v77h8d_name` VARCHAR(50),
    `mysql_tbl_v77h8d_email` INT,
    `mysql_tbl_v77h8d_registration_date` DATE,
    `mysql_tbl_v77h8d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btamtl` (
    `mysql_tbl_btamtl_order_id` INT,
    `mysql_tbl_btamtl_customer_id` INT,
    `mysql_tbl_btamtl_order_date` DATE,
    `mysql_tbl_btamtl_total_amount` DECIMAL(10,2),
    `mysql_tbl_btamtl_shipping_country` INT
);

INSERT INTO `mysql_tbl_v77h8d` (`mysql_tbl_v77h8d_customer_id`, `mysql_tbl_v77h8d_name`, `mysql_tbl_v77h8d_email`, `mysql_tbl_v77h8d_registration_date`, `mysql_tbl_v77h8d_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_btamtl` (`mysql_tbl_btamtl_order_id`, `mysql_tbl_btamtl_customer_id`, `mysql_tbl_btamtl_order_date`, `mysql_tbl_btamtl_total_amount`, `mysql_tbl_btamtl_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4z088` (
    `mysql_tbl_f4z088_product_id` INT,
    `mysql_tbl_f4z088_price` DECIMAL(10,2),
    `mysql_tbl_f4z088_category_id` INT
);

INSERT INTO `mysql_tbl_f4z088` (`mysql_tbl_f4z088_product_id`, `mysql_tbl_f4z088_price`, `mysql_tbl_f4z088_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0pcrp` (
    `mysql_tbl_v0pcrp_customer_id` INT,
    `mysql_tbl_v0pcrp_country` INT
);

INSERT INTO `mysql_tbl_v0pcrp` (`mysql_tbl_v0pcrp_customer_id`, `mysql_tbl_v0pcrp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke583o` (
    `mysql_tbl_ke583o_order_id` INT,
    `mysql_tbl_ke583o_customer_id` INT,
    `mysql_tbl_ke583o_order_date` DATE,
    `mysql_tbl_ke583o_total_amount` DECIMAL(10,2),
    `mysql_tbl_ke583o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ndop9` (
    `mysql_tbl_6ndop9_order_id` INT,
    `mysql_tbl_6ndop9_product_id` INT,
    `mysql_tbl_6ndop9_quantity` INT,
    `mysql_tbl_6ndop9_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ke583o` (`mysql_tbl_ke583o_order_id`, `mysql_tbl_ke583o_customer_id`, `mysql_tbl_ke583o_order_date`, `mysql_tbl_ke583o_total_amount`, `mysql_tbl_ke583o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6ndop9` (`mysql_tbl_6ndop9_order_id`, `mysql_tbl_6ndop9_product_id`, `mysql_tbl_6ndop9_quantity`, `mysql_tbl_6ndop9_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivzoom` (
    `mysql_tbl_ivzoom_product_id` INT,
    `mysql_tbl_ivzoom_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ivzoom` (`mysql_tbl_ivzoom_product_id`, `mysql_tbl_ivzoom_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk2dk5` (
    `mysql_tbl_zk2dk5_customer_id` INT,
    `mysql_tbl_zk2dk5_country` INT,
    `mysql_tbl_zk2dk5_registration_date` DATE
);

INSERT INTO `mysql_tbl_zk2dk5` (`mysql_tbl_zk2dk5_customer_id`, `mysql_tbl_zk2dk5_country`, `mysql_tbl_zk2dk5_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0h40d` (
    `mysql_tbl_j0h40d_service_id` INT,
    `mysql_tbl_j0h40d_pet_id` INT,
    `mysql_tbl_j0h40d_service_type` VARCHAR(50),
    `mysql_tbl_j0h40d_service_date` DATE,
    `mysql_tbl_j0h40d_duration_minutes` INT,
    `mysql_tbl_j0h40d_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uye1wu` (
    `mysql_tbl_uye1wu_pet_id` INT,
    `mysql_tbl_uye1wu_owner_id` INT,
    `mysql_tbl_uye1wu_breed` INT,
    `mysql_tbl_uye1wu_age_months` INT,
    `mysql_tbl_uye1wu_weight_kg` INT
);

INSERT INTO `mysql_tbl_j0h40d` (`mysql_tbl_j0h40d_service_id`, `mysql_tbl_j0h40d_pet_id`, `mysql_tbl_j0h40d_service_type`, `mysql_tbl_j0h40d_service_date`, `mysql_tbl_j0h40d_duration_minutes`, `mysql_tbl_j0h40d_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_uye1wu` (`mysql_tbl_uye1wu_pet_id`, `mysql_tbl_uye1wu_owner_id`, `mysql_tbl_uye1wu_breed`, `mysql_tbl_uye1wu_age_months`, `mysql_tbl_uye1wu_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u3x5p` (
    `mysql_tbl_2u3x5p_violation_id` INT,
    `mysql_tbl_2u3x5p_vehicle_id` INT,
    `mysql_tbl_2u3x5p_violation_type` VARCHAR(50),
    `mysql_tbl_2u3x5p_fine_amount` DECIMAL(10,2),
    `mysql_tbl_2u3x5p_issue_date` DATE,
    `mysql_tbl_2u3x5p_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8l3yo` (
    `mysql_tbl_y8l3yo_vehicle_id` INT,
    `mysql_tbl_y8l3yo_owner_id` INT,
    `mysql_tbl_y8l3yo_license_plate` INT,
    `mysql_tbl_y8l3yo_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2u3x5p` (`mysql_tbl_2u3x5p_violation_id`, `mysql_tbl_2u3x5p_vehicle_id`, `mysql_tbl_2u3x5p_violation_type`, `mysql_tbl_2u3x5p_fine_amount`, `mysql_tbl_2u3x5p_issue_date`, `mysql_tbl_2u3x5p_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_y8l3yo` (`mysql_tbl_y8l3yo_vehicle_id`, `mysql_tbl_y8l3yo_owner_id`, `mysql_tbl_y8l3yo_license_plate`, `mysql_tbl_y8l3yo_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c41tyh` (
    `mysql_tbl_c41tyh_supplier_id` INT,
    `mysql_tbl_c41tyh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c41tyh` (`mysql_tbl_c41tyh_supplier_id`, `mysql_tbl_c41tyh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8tyyz` (
    `mysql_tbl_f8tyyz_order_id` INT,
    `mysql_tbl_f8tyyz_customer_id` INT,
    `mysql_tbl_f8tyyz_order_date` DATE,
    `mysql_tbl_f8tyyz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f8tyyz` (`mysql_tbl_f8tyyz_order_id`, `mysql_tbl_f8tyyz_customer_id`, `mysql_tbl_f8tyyz_order_date`, `mysql_tbl_f8tyyz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r17cph` (
    `mysql_tbl_r17cph_supplier_id` INT,
    `mysql_tbl_r17cph_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_r17cph` (`mysql_tbl_r17cph_supplier_id`, `mysql_tbl_r17cph_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kls632_LIST_PRICE, 0), COALESCE(mysql_tbl_kls632_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_kls632_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_kls632`
    WHERE mysql_tbl_kls632_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ivzoom_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ivzoom`
    WHERE mysql_tbl_ivzoom_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r17cph_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_r17cph`
    WHERE mysql_tbl_r17cph_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_j0h40d_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_j0h40d`
    WHERE mysql_tbl_j0h40d_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uye1wu_AGE_MONTHS, 0), COALESCE(mysql_tbl_uye1wu_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_uye1wu`
    WHERE mysql_tbl_uye1wu_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2u3x5p_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_2u3x5p`
    WHERE mysql_tbl_2u3x5p_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6ndop9_QUANTITY * mysql_tbl_6ndop9_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_6ndop9`
    WHERE mysql_tbl_6ndop9_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27);

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48)) - (0) + V_TAX_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_zk2dk5`
    WHERE mysql_tbl_zk2dk5_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_v77h8d_COUNTRY, COUNT(*), SUM(mysql_tbl_btamtl_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_v77h8d` C
    LEFT JOIN `mysql_tbl_btamtl` O ON mysql_tbl_v77h8d_CUSTOMER_ID = mysql_tbl_btamtl_CUSTOMER_ID
    WHERE mysql_tbl_v77h8d_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_v77h8d_CUSTOMER_ID, mysql_tbl_v77h8d_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_c41tyh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_c41tyh`
    WHERE mysql_tbl_c41tyh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_f8tyyz_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_f8tyyz`
    WHERE mysql_tbl_f8tyyz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_f4z088_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_f4z088`
    WHERE mysql_tbl_f4z088_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (0) + (((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37)) - (0) + (FLOOR(V_AVG_PRICE / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v0pcrp`
    WHERE mysql_tbl_v0pcrp_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_93fwyp_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_93fwyp`
    WHERE mysql_tbl_93fwyp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_879xbg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_879xbg`
    WHERE mysql_tbl_879xbg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_00z4pu`
    WHERE mysql_tbl_00z4pu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qwamyp_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_qwamyp`
    WHERE mysql_tbl_qwamyp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (0) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90)) - (0) + (FLOOR(V_RETENTION_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_p5arcg_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_p5arcg` O
    JOIN `mysql_tbl_jod3sb` C ON mysql_tbl_p5arcg_CUSTOMER_ID = mysql_tbl_jod3sb_CUSTOMER_ID
    WHERE mysql_tbl_jod3sb_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-51);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(1);