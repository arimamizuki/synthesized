/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2344po` (
    `mysql_tbl_2344po_customer_id` INT,
    `mysql_tbl_2344po_registration_date` DATE,
    `mysql_tbl_2344po_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34o8gi` (
    `mysql_tbl_34o8gi_order_id` INT,
    `mysql_tbl_34o8gi_customer_id` INT,
    `mysql_tbl_34o8gi_order_date` DATE,
    `mysql_tbl_34o8gi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2344po` (`mysql_tbl_2344po_customer_id`, `mysql_tbl_2344po_registration_date`, `mysql_tbl_2344po_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_34o8gi` (`mysql_tbl_34o8gi_order_id`, `mysql_tbl_34o8gi_customer_id`, `mysql_tbl_34o8gi_order_date`, `mysql_tbl_34o8gi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2tkf7d` (
    `mysql_tbl_2tkf7d_customer_id` INT,
    `mysql_tbl_2tkf7d_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25m0xw` (
    `mysql_tbl_25m0xw_order_id` INT,
    `mysql_tbl_25m0xw_customer_id` INT,
    `mysql_tbl_25m0xw_order_date` DATE
);

INSERT INTO `mysql_tbl_2tkf7d` (`mysql_tbl_2tkf7d_customer_id`, `mysql_tbl_2tkf7d_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_25m0xw` (`mysql_tbl_25m0xw_order_id`, `mysql_tbl_25m0xw_customer_id`, `mysql_tbl_25m0xw_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir5p9i` (
    `mysql_tbl_ir5p9i_order_id` INT,
    `mysql_tbl_ir5p9i_customer_id` INT
);

INSERT INTO `mysql_tbl_ir5p9i` (`mysql_tbl_ir5p9i_order_id`, `mysql_tbl_ir5p9i_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxuoeo` (
    `mysql_tbl_bxuoeo_emp_id` INT,
    `mysql_tbl_bxuoeo_department_id` INT
);

INSERT INTO `mysql_tbl_bxuoeo` (`mysql_tbl_bxuoeo_emp_id`, `mysql_tbl_bxuoeo_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9neri` (
    `mysql_tbl_c9neri_customer_id` INT,
    `mysql_tbl_c9neri_country` INT,
    `mysql_tbl_c9neri_registration_date` DATE
);

INSERT INTO `mysql_tbl_c9neri` (`mysql_tbl_c9neri_customer_id`, `mysql_tbl_c9neri_country`, `mysql_tbl_c9neri_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulb95v` (
    `mysql_tbl_ulb95v_customer_id` INT,
    `mysql_tbl_ulb95v_registration_date` DATE,
    `mysql_tbl_ulb95v_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jkotp` (
    `mysql_tbl_5jkotp_order_id` INT,
    `mysql_tbl_5jkotp_customer_id` INT,
    `mysql_tbl_5jkotp_order_date` DATE,
    `mysql_tbl_5jkotp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ulb95v` (`mysql_tbl_ulb95v_customer_id`, `mysql_tbl_ulb95v_registration_date`, `mysql_tbl_ulb95v_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5jkotp` (`mysql_tbl_5jkotp_order_id`, `mysql_tbl_5jkotp_customer_id`, `mysql_tbl_5jkotp_order_date`, `mysql_tbl_5jkotp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6j2jm` (
    `mysql_tbl_a6j2jm_booking_id` INT,
    `mysql_tbl_a6j2jm_customer_id` INT,
    `mysql_tbl_a6j2jm_car_id` INT,
    `mysql_tbl_a6j2jm_rental_days` INT,
    `mysql_tbl_a6j2jm_daily_rate` INT,
    `mysql_tbl_a6j2jm_insurance_daily` INT,
    `mysql_tbl_a6j2jm_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4gvdp` (
    `mysql_tbl_e4gvdp_car_id` INT,
    `mysql_tbl_e4gvdp_car_type` VARCHAR(50),
    `mysql_tbl_e4gvdp_make` INT,
    `mysql_tbl_e4gvdp_model` INT,
    `mysql_tbl_e4gvdp_year` INT,
    `mysql_tbl_e4gvdp_mileage` INT
);

INSERT INTO `mysql_tbl_a6j2jm` (`mysql_tbl_a6j2jm_booking_id`, `mysql_tbl_a6j2jm_customer_id`, `mysql_tbl_a6j2jm_car_id`, `mysql_tbl_a6j2jm_rental_days`, `mysql_tbl_a6j2jm_daily_rate`, `mysql_tbl_a6j2jm_insurance_daily`, `mysql_tbl_a6j2jm_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_e4gvdp` (`mysql_tbl_e4gvdp_car_id`, `mysql_tbl_e4gvdp_car_type`, `mysql_tbl_e4gvdp_make`, `mysql_tbl_e4gvdp_model`, `mysql_tbl_e4gvdp_year`, `mysql_tbl_e4gvdp_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yca6gi` (
    `mysql_tbl_yca6gi_order_id` INT,
    `mysql_tbl_yca6gi_customer_id` INT,
    `mysql_tbl_yca6gi_order_date` DATE,
    `mysql_tbl_yca6gi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dd12c` (
    `mysql_tbl_9dd12c_order_id` INT,
    `mysql_tbl_9dd12c_product_id` INT,
    `mysql_tbl_9dd12c_quantity` INT
);

INSERT INTO `mysql_tbl_yca6gi` (`mysql_tbl_yca6gi_order_id`, `mysql_tbl_yca6gi_customer_id`, `mysql_tbl_yca6gi_order_date`, `mysql_tbl_yca6gi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9dd12c` (`mysql_tbl_9dd12c_order_id`, `mysql_tbl_9dd12c_product_id`, `mysql_tbl_9dd12c_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m57o1i` (
    `mysql_tbl_m57o1i_emp_id` INT,
    `mysql_tbl_m57o1i_department_id` INT,
    `mysql_tbl_m57o1i_salary` INT
);

INSERT INTO `mysql_tbl_m57o1i` (`mysql_tbl_m57o1i_emp_id`, `mysql_tbl_m57o1i_department_id`, `mysql_tbl_m57o1i_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf1649` (
    `mysql_tbl_kf1649_emp_id` INT,
    `mysql_tbl_kf1649_department_id` INT,
    `mysql_tbl_kf1649_hire_date` DATE,
    `mysql_tbl_kf1649_salary` INT
);

INSERT INTO `mysql_tbl_kf1649` (`mysql_tbl_kf1649_emp_id`, `mysql_tbl_kf1649_department_id`, `mysql_tbl_kf1649_hire_date`, `mysql_tbl_kf1649_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdjsm1` (
    `mysql_tbl_hdjsm1_product_id` INT,
    `mysql_tbl_hdjsm1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hdjsm1` (`mysql_tbl_hdjsm1_product_id`, `mysql_tbl_hdjsm1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkbb3d` (
    `mysql_tbl_xkbb3d_customer_id` INT,
    `mysql_tbl_xkbb3d_registration_date` DATE
);

INSERT INTO `mysql_tbl_xkbb3d` (`mysql_tbl_xkbb3d_customer_id`, `mysql_tbl_xkbb3d_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjor9e` (
    `mysql_tbl_zjor9e_product_id` INT,
    `mysql_tbl_zjor9e_category_id` INT
);

INSERT INTO `mysql_tbl_zjor9e` (`mysql_tbl_zjor9e_product_id`, `mysql_tbl_zjor9e_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_few7tb` (
    `mysql_tbl_few7tb_customer_id` INT,
    `mysql_tbl_few7tb_country` INT
);

INSERT INTO `mysql_tbl_few7tb` (`mysql_tbl_few7tb_customer_id`, `mysql_tbl_few7tb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1x2zi` (
    `mysql_tbl_t1x2zi_emp_id` INT,
    `mysql_tbl_t1x2zi_hire_date` DATE
);

INSERT INTO `mysql_tbl_t1x2zi` (`mysql_tbl_t1x2zi_emp_id`, `mysql_tbl_t1x2zi_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvybh9` (
    `mysql_tbl_tvybh9_customer_id` INT
);

INSERT INTO `mysql_tbl_tvybh9` (`mysql_tbl_tvybh9_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9izn1b` (
    `mysql_tbl_9izn1b_transaction_id` INT,
    `mysql_tbl_9izn1b_account_id` INT,
    `mysql_tbl_9izn1b_amount` DECIMAL(10,2),
    `mysql_tbl_9izn1b_transaction_date` DATE,
    `mysql_tbl_9izn1b_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9izn1b` (`mysql_tbl_9izn1b_transaction_id`, `mysql_tbl_9izn1b_account_id`, `mysql_tbl_9izn1b_amount`, `mysql_tbl_9izn1b_transaction_date`, `mysql_tbl_9izn1b_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wuedm` (
    `mysql_tbl_1wuedm_customer_id` INT,
    `mysql_tbl_1wuedm_plan_type` VARCHAR(50),
    `mysql_tbl_1wuedm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1wuedm_start_date` DATE,
    `mysql_tbl_1wuedm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asbrkb` (
    `mysql_tbl_asbrkb_customer_id` INT,
    `mysql_tbl_asbrkb_tier_level` INT
);

INSERT INTO `mysql_tbl_1wuedm` (`mysql_tbl_1wuedm_customer_id`, `mysql_tbl_1wuedm_plan_type`, `mysql_tbl_1wuedm_monthly_cost`, `mysql_tbl_1wuedm_start_date`, `mysql_tbl_1wuedm_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_asbrkb` (`mysql_tbl_asbrkb_customer_id`, `mysql_tbl_asbrkb_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5u9lr` (
    `mysql_tbl_i5u9lr_member_id` INT,
    `mysql_tbl_i5u9lr_tier_level` INT,
    `mysql_tbl_i5u9lr_total_miles` DECIMAL(10,2),
    `mysql_tbl_i5u9lr_miles_expired` INT,
    `mysql_tbl_i5u9lr_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jqrzi` (
    `mysql_tbl_8jqrzi_redemption_id` INT,
    `mysql_tbl_8jqrzi_member_id` INT,
    `mysql_tbl_8jqrzi_flight_id` INT,
    `mysql_tbl_8jqrzi_miles_used` INT,
    `mysql_tbl_8jqrzi_booking_date` DATE
);

INSERT INTO `mysql_tbl_i5u9lr` (`mysql_tbl_i5u9lr_member_id`, `mysql_tbl_i5u9lr_tier_level`, `mysql_tbl_i5u9lr_total_miles`, `mysql_tbl_i5u9lr_miles_expired`, `mysql_tbl_i5u9lr_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_8jqrzi` (`mysql_tbl_8jqrzi_redemption_id`, `mysql_tbl_8jqrzi_member_id`, `mysql_tbl_8jqrzi_flight_id`, `mysql_tbl_8jqrzi_miles_used`, `mysql_tbl_8jqrzi_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_degkyj` (
    `mysql_tbl_degkyj_customer_id` INT,
    `mysql_tbl_degkyj_registration_date` DATE
);

INSERT INTO `mysql_tbl_degkyj` (`mysql_tbl_degkyj_customer_id`, `mysql_tbl_degkyj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w46jfh` (
    `mysql_tbl_w46jfh_supplier_id` INT
);

INSERT INTO `mysql_tbl_w46jfh` (`mysql_tbl_w46jfh_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_us6lar`
    WHERE mysql_tbl_w46jfh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_degkyj_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_degkyj`
    WHERE mysql_tbl_degkyj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ulb95v_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_ulb95v`
    WHERE mysql_tbl_ulb95v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_5jkotp_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_5jkotp`
    WHERE mysql_tbl_5jkotp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1)) - (((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + 0)) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_25m0xw_ORDER_DATE), MAX(mysql_tbl_25m0xw_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_25m0xw`
    WHERE mysql_tbl_25m0xw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (0) + 0);
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
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

    SELECT COALESCE(mysql_tbl_a6j2jm_RENTAL_DAYS, 1), COALESCE(mysql_tbl_a6j2jm_DAILY_RATE, 50), COALESCE(mysql_tbl_a6j2jm_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_a6j2jm`
    WHERE mysql_tbl_a6j2jm_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e4gvdp_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_a6j2jm` CRB
    JOIN `mysql_tbl_e4gvdp` C ON mysql_tbl_a6j2jm_CAR_ID = mysql_tbl_e4gvdp_CAR_ID
    WHERE mysql_tbl_a6j2jm_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1wuedm_PLAN_TYPE, COALESCE(mysql_tbl_1wuedm_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1wuedm`
    WHERE mysql_tbl_1wuedm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_asbrkb_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_asbrkb`
    WHERE mysql_tbl_asbrkb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9izn1b_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_9izn1b`
    WHERE mysql_tbl_9izn1b_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_9izn1b_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_9izn1b_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_9izn1b`
    WHERE mysql_tbl_9izn1b_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_9izn1b_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_kgoq9c');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9dd12c_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_9dd12c_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_9dd12c`
    WHERE mysql_tbl_9dd12c_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_c9neri_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_c9neri` C
    LEFT JOIN `mysql_tbl_r7gn76` O ON mysql_tbl_c9neri_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_c9neri_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86)) - (((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + (FLOOR(V_FAHRENHEIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sz1d50`
    WHERE mysql_tbl_ir5p9i_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bxuoeo`
    WHERE mysql_tbl_bxuoeo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_kgoq9c` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_r7gn76` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i5u9lr_TOTAL_MILES, 0), COALESCE(mysql_tbl_i5u9lr_MILES_EXPIRED, 0), mysql_tbl_i5u9lr_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_i5u9lr`
    WHERE mysql_tbl_i5u9lr_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_kf1649_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_kf1649_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_kf1649`
    WHERE mysql_tbl_kf1649_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23)) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zjor9e`
    WHERE mysql_tbl_zjor9e_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tvybh9`
    WHERE mysql_tbl_tvybh9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hdjsm1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_hdjsm1`
    WHERE mysql_tbl_hdjsm1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_t1x2zi_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_t1x2zi`
    WHERE mysql_tbl_t1x2zi_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_m57o1i_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_m57o1i`
    WHERE mysql_tbl_m57o1i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_few7tb`
    WHERE mysql_tbl_few7tb_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_xkbb3d_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_xkbb3d`
    WHERE mysql_tbl_xkbb3d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + 1);
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95);
        SET V_DENOMINATOR = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25);
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_34o8gi_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_34o8gi_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_34o8gi` O
    JOIN `mysql_tbl_2344po` C ON mysql_tbl_34o8gi_CUSTOMER_ID = mysql_tbl_2344po_CUSTOMER_ID
    WHERE mysql_tbl_2344po_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37)) - (((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96)) - (0) + (((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + (FLOOR(V_CUSTOMER_VALUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(1);