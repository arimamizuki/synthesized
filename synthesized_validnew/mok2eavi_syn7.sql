/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l6o4lu` (
    `mysql_tbl_l6o4lu_contract_id` INT,
    `mysql_tbl_l6o4lu_customer_id` INT,
    `mysql_tbl_l6o4lu_contract_type` VARCHAR(50),
    `mysql_tbl_l6o4lu_start_date` DATE,
    `mysql_tbl_l6o4lu_end_date` DATE,
    `mysql_tbl_l6o4lu_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbwqzb` (
    `mysql_tbl_bbwqzb_payment_id` INT,
    `mysql_tbl_bbwqzb_contract_id` INT,
    `mysql_tbl_bbwqzb_payment_date` DATE,
    `mysql_tbl_bbwqzb_amount_paid` INT,
    `mysql_tbl_bbwqzb_is_on_time` DATE
);

INSERT INTO `mysql_tbl_l6o4lu` (`mysql_tbl_l6o4lu_contract_id`, `mysql_tbl_l6o4lu_customer_id`, `mysql_tbl_l6o4lu_contract_type`, `mysql_tbl_l6o4lu_start_date`, `mysql_tbl_l6o4lu_end_date`, `mysql_tbl_l6o4lu_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_bbwqzb` (`mysql_tbl_bbwqzb_payment_id`, `mysql_tbl_bbwqzb_contract_id`, `mysql_tbl_bbwqzb_payment_date`, `mysql_tbl_bbwqzb_amount_paid`, `mysql_tbl_bbwqzb_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4rulqg` (
    `mysql_tbl_4rulqg_supplier_id` INT,
    `mysql_tbl_4rulqg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4rulqg` (`mysql_tbl_4rulqg_supplier_id`, `mysql_tbl_4rulqg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcc3o6` (
    `mysql_tbl_xcc3o6_class_id` INT,
    `mysql_tbl_xcc3o6_instructor_id` INT,
    `mysql_tbl_xcc3o6_capacity` INT,
    `mysql_tbl_xcc3o6_current_enrollment` INT,
    `mysql_tbl_xcc3o6_duration_minutes` INT,
    `mysql_tbl_xcc3o6_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ax9mpn` (
    `mysql_tbl_ax9mpn_booking_id` INT,
    `mysql_tbl_ax9mpn_member_id` INT,
    `mysql_tbl_ax9mpn_class_id` INT,
    `mysql_tbl_ax9mpn_booking_date` DATE,
    `mysql_tbl_ax9mpn_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xcc3o6` (`mysql_tbl_xcc3o6_class_id`, `mysql_tbl_xcc3o6_instructor_id`, `mysql_tbl_xcc3o6_capacity`, `mysql_tbl_xcc3o6_current_enrollment`, `mysql_tbl_xcc3o6_duration_minutes`, `mysql_tbl_xcc3o6_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ax9mpn` (`mysql_tbl_ax9mpn_booking_id`, `mysql_tbl_ax9mpn_member_id`, `mysql_tbl_ax9mpn_class_id`, `mysql_tbl_ax9mpn_booking_date`, `mysql_tbl_ax9mpn_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5hw7r` (
    `mysql_tbl_x5hw7r_product_id` INT,
    `mysql_tbl_x5hw7r_category_id` INT,
    `mysql_tbl_x5hw7r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x5hw7r` (`mysql_tbl_x5hw7r_product_id`, `mysql_tbl_x5hw7r_category_id`, `mysql_tbl_x5hw7r_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16nme9` (
    `mysql_tbl_16nme9_supplier_id` INT,
    `mysql_tbl_16nme9_country` INT,
    `mysql_tbl_16nme9_quality_certified` INT,
    `mysql_tbl_16nme9_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfn20l` (
    `mysql_tbl_jfn20l_product_id` INT,
    `mysql_tbl_jfn20l_supplier_id` INT,
    `mysql_tbl_jfn20l_unit_cost` DECIMAL(10,2),
    `mysql_tbl_jfn20l_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqzw2b` (
    `mysql_tbl_nqzw2b_po_id` INT,
    `mysql_tbl_nqzw2b_supplier_id` INT,
    `mysql_tbl_nqzw2b_product_id` INT,
    `mysql_tbl_nqzw2b_quantity` INT,
    `mysql_tbl_nqzw2b_order_date` DATE,
    `mysql_tbl_nqzw2b_delivery_date` DATE
);

INSERT INTO `mysql_tbl_16nme9` (`mysql_tbl_16nme9_supplier_id`, `mysql_tbl_16nme9_country`, `mysql_tbl_16nme9_quality_certified`, `mysql_tbl_16nme9_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jfn20l` (`mysql_tbl_jfn20l_product_id`, `mysql_tbl_jfn20l_supplier_id`, `mysql_tbl_jfn20l_unit_cost`, `mysql_tbl_jfn20l_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_nqzw2b` (`mysql_tbl_nqzw2b_po_id`, `mysql_tbl_nqzw2b_supplier_id`, `mysql_tbl_nqzw2b_product_id`, `mysql_tbl_nqzw2b_quantity`, `mysql_tbl_nqzw2b_order_date`, `mysql_tbl_nqzw2b_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kboki7` (
    `mysql_tbl_kboki7_sale_id` INT,
    `mysql_tbl_kboki7_product_id` INT,
    `mysql_tbl_kboki7_salesperson_id` INT,
    `mysql_tbl_kboki7_sale_date` DATE,
    `mysql_tbl_kboki7_quantity` INT,
    `mysql_tbl_kboki7_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kboki7` (`mysql_tbl_kboki7_sale_id`, `mysql_tbl_kboki7_product_id`, `mysql_tbl_kboki7_salesperson_id`, `mysql_tbl_kboki7_sale_date`, `mysql_tbl_kboki7_quantity`, `mysql_tbl_kboki7_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4rckl` (
    `mysql_tbl_a4rckl_product_id` INT,
    `mysql_tbl_a4rckl_category_id` INT,
    `mysql_tbl_a4rckl_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxie8s` (
    `mysql_tbl_bxie8s_category_id` INT,
    `mysql_tbl_bxie8s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a4rckl` (`mysql_tbl_a4rckl_product_id`, `mysql_tbl_a4rckl_category_id`, `mysql_tbl_a4rckl_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_bxie8s` (`mysql_tbl_bxie8s_category_id`, `mysql_tbl_bxie8s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqr67n` (
    `mysql_tbl_lqr67n_service_id` INT,
    `mysql_tbl_lqr67n_pet_id` INT,
    `mysql_tbl_lqr67n_service_type` VARCHAR(50),
    `mysql_tbl_lqr67n_service_date` DATE,
    `mysql_tbl_lqr67n_duration_minutes` INT,
    `mysql_tbl_lqr67n_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu4gyw` (
    `mysql_tbl_gu4gyw_pet_id` INT,
    `mysql_tbl_gu4gyw_owner_id` INT,
    `mysql_tbl_gu4gyw_breed` INT,
    `mysql_tbl_gu4gyw_age_months` INT,
    `mysql_tbl_gu4gyw_weight_kg` INT
);

INSERT INTO `mysql_tbl_lqr67n` (`mysql_tbl_lqr67n_service_id`, `mysql_tbl_lqr67n_pet_id`, `mysql_tbl_lqr67n_service_type`, `mysql_tbl_lqr67n_service_date`, `mysql_tbl_lqr67n_duration_minutes`, `mysql_tbl_lqr67n_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_gu4gyw` (`mysql_tbl_gu4gyw_pet_id`, `mysql_tbl_gu4gyw_owner_id`, `mysql_tbl_gu4gyw_breed`, `mysql_tbl_gu4gyw_age_months`, `mysql_tbl_gu4gyw_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr7qcw` (
    `mysql_tbl_rr7qcw_customer_id` INT,
    `mysql_tbl_rr7qcw_plan_type` VARCHAR(50),
    `mysql_tbl_rr7qcw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rr7qcw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rr7qcw` (`mysql_tbl_rr7qcw_customer_id`, `mysql_tbl_rr7qcw_plan_type`, `mysql_tbl_rr7qcw_monthly_cost`, `mysql_tbl_rr7qcw_status`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4rulqg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4rulqg`
    WHERE mysql_tbl_4rulqg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_rr7qcw_PLAN_TYPE, COALESCE(mysql_tbl_rr7qcw_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rr7qcw`
    WHERE mysql_tbl_rr7qcw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_lqr67n_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_lqr67n`
    WHERE mysql_tbl_lqr67n_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gu4gyw_AGE_MONTHS, 0), COALESCE(mysql_tbl_gu4gyw_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_gu4gyw`
    WHERE mysql_tbl_gu4gyw_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_a4rckl_PRICE), 0), COALESCE(MAX(mysql_tbl_a4rckl_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_a4rckl`
    WHERE mysql_tbl_a4rckl_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
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
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75)) - (0) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27);
        SET V_RESULT = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27);
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_16nme9_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_16nme9_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_16nme9`
    WHERE mysql_tbl_16nme9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_nqzw2b`
    WHERE mysql_tbl_nqzw2b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_kboki7_QUANTITY * mysql_tbl_kboki7_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_kboki7`
    WHERE mysql_tbl_kboki7_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_kboki7_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_x5hw7r_PRICE), 0), COALESCE(MIN(mysql_tbl_x5hw7r_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_x5hw7r`
    WHERE mysql_tbl_x5hw7r_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59);

    RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xcc3o6_CAPACITY, 20), COALESCE(mysql_tbl_xcc3o6_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_xcc3o6_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_xcc3o6`
    WHERE mysql_tbl_xcc3o6_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_ax9mpn_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_ax9mpn`
    WHERE mysql_tbl_ax9mpn_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l6o4lu_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_l6o4lu`
    WHERE mysql_tbl_l6o4lu_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_bbwqzb_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_bbwqzb`
    WHERE mysql_tbl_bbwqzb_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_l6o4lu_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_l6o4lu`
    WHERE mysql_tbl_l6o4lu_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61)) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99)) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(1);