/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_55del1` (
    `mysql_tbl_55del1_order_id` INT,
    `mysql_tbl_55del1_customer_id` INT,
    `mysql_tbl_55del1_order_date` DATE,
    `mysql_tbl_55del1_total_amount` DECIMAL(10,2),
    `mysql_tbl_55del1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktt8p2` (
    `mysql_tbl_ktt8p2_refund_id` INT,
    `mysql_tbl_ktt8p2_order_id` INT,
    `mysql_tbl_ktt8p2_refund_amount` DECIMAL(10,2),
    `mysql_tbl_ktt8p2_refund_date` DATE,
    `mysql_tbl_ktt8p2_reason` INT
);

INSERT INTO `mysql_tbl_55del1` (`mysql_tbl_55del1_order_id`, `mysql_tbl_55del1_customer_id`, `mysql_tbl_55del1_order_date`, `mysql_tbl_55del1_total_amount`, `mysql_tbl_55del1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ktt8p2` (`mysql_tbl_ktt8p2_refund_id`, `mysql_tbl_ktt8p2_order_id`, `mysql_tbl_ktt8p2_refund_amount`, `mysql_tbl_ktt8p2_refund_date`, `mysql_tbl_ktt8p2_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3ltme` (mysql_tbl_a3ltme_id INT, mysql_tbl_a3ltme_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl5dy1` (
    `mysql_tbl_xl5dy1_order_id` INT,
    `mysql_tbl_xl5dy1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xl5dy1` (`mysql_tbl_xl5dy1_order_id`, `mysql_tbl_xl5dy1_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeo42t` (
    `mysql_tbl_zeo42t_customer_id` INT,
    `mysql_tbl_zeo42t_start_date` DATE
);

INSERT INTO `mysql_tbl_zeo42t` (`mysql_tbl_zeo42t_customer_id`, `mysql_tbl_zeo42t_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qcug2` (
    `mysql_tbl_3qcug2_supplier_id` INT,
    `mysql_tbl_3qcug2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3qcug2` (`mysql_tbl_3qcug2_supplier_id`, `mysql_tbl_3qcug2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfj2p0` (
    `mysql_tbl_vfj2p0_shipment_id` INT,
    `mysql_tbl_vfj2p0_order_id` INT,
    `mysql_tbl_vfj2p0_carrier_id` INT,
    `mysql_tbl_vfj2p0_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_vfj2p0_weight_kg` INT,
    `mysql_tbl_vfj2p0_shipping_date` DATE,
    `mysql_tbl_vfj2p0_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixmu9h` (
    `mysql_tbl_ixmu9h_carrier_id` INT,
    `mysql_tbl_ixmu9h_name` VARCHAR(50),
    `mysql_tbl_ixmu9h_base_rate` INT,
    `mysql_tbl_ixmu9h_weight_rate` INT
);

INSERT INTO `mysql_tbl_vfj2p0` (`mysql_tbl_vfj2p0_shipment_id`, `mysql_tbl_vfj2p0_order_id`, `mysql_tbl_vfj2p0_carrier_id`, `mysql_tbl_vfj2p0_shipping_cost`, `mysql_tbl_vfj2p0_weight_kg`, `mysql_tbl_vfj2p0_shipping_date`, `mysql_tbl_vfj2p0_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ixmu9h` (`mysql_tbl_ixmu9h_carrier_id`, `mysql_tbl_ixmu9h_name`, `mysql_tbl_ixmu9h_base_rate`, `mysql_tbl_ixmu9h_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqsmgq` (
    `mysql_tbl_gqsmgq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gqsmgq` (`mysql_tbl_gqsmgq_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_480xik` (
    `mysql_tbl_480xik_campaign_id` INT,
    `mysql_tbl_480xik_channel` INT
);

INSERT INTO `mysql_tbl_480xik` (`mysql_tbl_480xik_campaign_id`, `mysql_tbl_480xik_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwui3b` (
    `mysql_tbl_iwui3b_booking_id` INT,
    `mysql_tbl_iwui3b_customer_id` INT,
    `mysql_tbl_iwui3b_car_id` INT,
    `mysql_tbl_iwui3b_rental_days` INT,
    `mysql_tbl_iwui3b_daily_rate` INT,
    `mysql_tbl_iwui3b_insurance_daily` INT,
    `mysql_tbl_iwui3b_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o78pp0` (
    `mysql_tbl_o78pp0_car_id` INT,
    `mysql_tbl_o78pp0_car_type` VARCHAR(50),
    `mysql_tbl_o78pp0_make` INT,
    `mysql_tbl_o78pp0_model` INT,
    `mysql_tbl_o78pp0_year` INT,
    `mysql_tbl_o78pp0_mileage` INT
);

INSERT INTO `mysql_tbl_iwui3b` (`mysql_tbl_iwui3b_booking_id`, `mysql_tbl_iwui3b_customer_id`, `mysql_tbl_iwui3b_car_id`, `mysql_tbl_iwui3b_rental_days`, `mysql_tbl_iwui3b_daily_rate`, `mysql_tbl_iwui3b_insurance_daily`, `mysql_tbl_iwui3b_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_o78pp0` (`mysql_tbl_o78pp0_car_id`, `mysql_tbl_o78pp0_car_type`, `mysql_tbl_o78pp0_make`, `mysql_tbl_o78pp0_model`, `mysql_tbl_o78pp0_year`, `mysql_tbl_o78pp0_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgfequ` (
    `mysql_tbl_rgfequ_product_id` INT,
    `mysql_tbl_rgfequ_category_id` INT,
    `mysql_tbl_rgfequ_price` DECIMAL(10,2),
    `mysql_tbl_rgfequ_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t3lvw` (
    `mysql_tbl_2t3lvw_order_id` INT,
    `mysql_tbl_2t3lvw_product_id` INT,
    `mysql_tbl_2t3lvw_quantity` INT
);

INSERT INTO `mysql_tbl_rgfequ` (`mysql_tbl_rgfequ_product_id`, `mysql_tbl_rgfequ_category_id`, `mysql_tbl_rgfequ_price`, `mysql_tbl_rgfequ_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2t3lvw` (`mysql_tbl_2t3lvw_order_id`, `mysql_tbl_2t3lvw_product_id`, `mysql_tbl_2t3lvw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl94bf` (
    mysql_tbl_cl94bf_emp_no INT,
    mysql_tbl_cl94bf_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8lglu` (
    mysql_tbl_s8lglu_emp_no INT,
    mysql_tbl_s8lglu_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cl94bf` (`mysql_tbl_cl94bf_emp_no`, `mysql_tbl_cl94bf_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_s8lglu` (`mysql_tbl_s8lglu_emp_no`, `mysql_tbl_s8lglu_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_s8lglu` (`mysql_tbl_s8lglu_emp_no`, `mysql_tbl_s8lglu_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_s8lglu` (`mysql_tbl_s8lglu_emp_no`, `mysql_tbl_s8lglu_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svvpth` (
    `mysql_tbl_svvpth_order_id` INT,
    `mysql_tbl_svvpth_customer_id` INT,
    `mysql_tbl_svvpth_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_svvpth` (`mysql_tbl_svvpth_order_id`, `mysql_tbl_svvpth_customer_id`, `mysql_tbl_svvpth_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv1nre` (
    `mysql_tbl_gv1nre_customer_id` INT,
    `mysql_tbl_gv1nre_registration_date` DATE
);

INSERT INTO `mysql_tbl_gv1nre` (`mysql_tbl_gv1nre_customer_id`, `mysql_tbl_gv1nre_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k80ntw` (
    `mysql_tbl_k80ntw_product_id` INT,
    `mysql_tbl_k80ntw_category_id` INT,
    `mysql_tbl_k80ntw_price` DECIMAL(10,2),
    `mysql_tbl_k80ntw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_k80ntw` (`mysql_tbl_k80ntw_product_id`, `mysql_tbl_k80ntw_category_id`, `mysql_tbl_k80ntw_price`, `mysql_tbl_k80ntw_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pe8ob` (
    `mysql_tbl_6pe8ob_supplier_id` INT,
    `mysql_tbl_6pe8ob_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6pe8ob` (`mysql_tbl_6pe8ob_supplier_id`, `mysql_tbl_6pe8ob_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxhjtk` (
    `mysql_tbl_vxhjtk_appointment_id` INT,
    `mysql_tbl_vxhjtk_customer_id` INT,
    `mysql_tbl_vxhjtk_artist_id` INT,
    `mysql_tbl_vxhjtk_design_complexity` INT,
    `mysql_tbl_vxhjtk_size_sqin` INT,
    `mysql_tbl_vxhjtk_placement` INT,
    `mysql_tbl_vxhjtk_session_hours` INT,
    `mysql_tbl_vxhjtk_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99f7ma` (
    `mysql_tbl_99f7ma_artist_id` INT,
    `mysql_tbl_99f7ma_name` VARCHAR(50),
    `mysql_tbl_99f7ma_experience_years` INT,
    `mysql_tbl_99f7ma_specialty` INT
);

INSERT INTO `mysql_tbl_vxhjtk` (`mysql_tbl_vxhjtk_appointment_id`, `mysql_tbl_vxhjtk_customer_id`, `mysql_tbl_vxhjtk_artist_id`, `mysql_tbl_vxhjtk_design_complexity`, `mysql_tbl_vxhjtk_size_sqin`, `mysql_tbl_vxhjtk_placement`, `mysql_tbl_vxhjtk_session_hours`, `mysql_tbl_vxhjtk_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_99f7ma` (`mysql_tbl_99f7ma_artist_id`, `mysql_tbl_99f7ma_name`, `mysql_tbl_99f7ma_experience_years`, `mysql_tbl_99f7ma_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffbng7` (
    `mysql_tbl_ffbng7_product_id` INT,
    `mysql_tbl_ffbng7_category_id` INT
);

INSERT INTO `mysql_tbl_ffbng7` (`mysql_tbl_ffbng7_product_id`, `mysql_tbl_ffbng7_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rgfequ_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rgfequ`
    WHERE mysql_tbl_rgfequ_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_2t3lvw`
    WHERE mysql_tbl_2t3lvw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_vfj2p0_SHIPPING_DATE, mysql_tbl_vfj2p0_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_vfj2p0`
    WHERE mysql_tbl_vfj2p0_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_gv1nre_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_gv1nre`
    WHERE mysql_tbl_gv1nre_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gqsmgq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gqsmgq`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6pe8ob_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6pe8ob`
    WHERE mysql_tbl_6pe8ob_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_ffbng7`
    WHERE mysql_tbl_ffbng7_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_u9cx2p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_rn181l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_rn181l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vxhjtk_SIZE_SQIN, 4), COALESCE(mysql_tbl_vxhjtk_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_vxhjtk`
    WHERE mysql_tbl_vxhjtk_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_99f7ma_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_vxhjtk` TA
    JOIN `mysql_tbl_99f7ma` A ON mysql_tbl_vxhjtk_ARTIST_ID = mysql_tbl_99f7ma_ARTIST_ID
    WHERE mysql_tbl_vxhjtk_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_vxhjtk_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_vxhjtk`
    WHERE mysql_tbl_vxhjtk_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k80ntw_PRICE, 0), COALESCE(mysql_tbl_k80ntw_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_k80ntw`
    WHERE mysql_tbl_k80ntw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iwui3b_RENTAL_DAYS, 1), COALESCE(mysql_tbl_iwui3b_DAILY_RATE, 50), COALESCE(mysql_tbl_iwui3b_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_iwui3b`
    WHERE mysql_tbl_iwui3b_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o78pp0_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_iwui3b` CRB
    JOIN `mysql_tbl_o78pp0` C ON mysql_tbl_iwui3b_CAR_ID = mysql_tbl_o78pp0_CAR_ID
    WHERE mysql_tbl_iwui3b_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (0) + (((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3qcug2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3qcug2`
    WHERE mysql_tbl_3qcug2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_s8lglu_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_cl94bf` E 
    JOIN `mysql_tbl_s8lglu` S ON mysql_tbl_cl94bf_EMP_NO = mysql_tbl_s8lglu_EMP_NO
    WHERE mysql_tbl_cl94bf_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_svvpth_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_svvpth`
    WHERE mysql_tbl_svvpth_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_svvpth_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_svvpth`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_480xik_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_480xik`
    WHERE mysql_tbl_480xik_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27);
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66);
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37)) - (((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_a3ltme`
    SET mysql_tbl_a3ltme_SALARY = CASE
        WHEN mysql_tbl_a3ltme_SALARY < 30000 THEN mysql_tbl_a3ltme_SALARY * 1.10
        WHEN mysql_tbl_a3ltme_SALARY < 50000 THEN mysql_tbl_a3ltme_SALARY * 1.08
        WHEN mysql_tbl_a3ltme_SALARY < 80000 THEN mysql_tbl_a3ltme_SALARY * 1.05
        ELSE mysql_tbl_a3ltme_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xl5dy1_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xl5dy1`
    WHERE mysql_tbl_xl5dy1_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_zeo42t_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_zeo42t`
    WHERE mysql_tbl_zeo42t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_55del1_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_55del1`
    WHERE mysql_tbl_55del1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ktt8p2_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_ktt8p2`
    WHERE mysql_tbl_ktt8p2_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(9)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33);

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();