/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rvohyb` (
    `mysql_tbl_rvohyb_order_id` INT,
    `mysql_tbl_rvohyb_customer_id` INT,
    `mysql_tbl_rvohyb_order_date` DATE,
    `mysql_tbl_rvohyb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr4kh1` (
    `mysql_tbl_yr4kh1_shipment_id` INT,
    `mysql_tbl_yr4kh1_order_id` INT,
    `mysql_tbl_yr4kh1_delivery_date` DATE
);

INSERT INTO `mysql_tbl_rvohyb` (`mysql_tbl_rvohyb_order_id`, `mysql_tbl_rvohyb_customer_id`, `mysql_tbl_rvohyb_order_date`, `mysql_tbl_rvohyb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yr4kh1` (`mysql_tbl_yr4kh1_shipment_id`, `mysql_tbl_yr4kh1_order_id`, `mysql_tbl_yr4kh1_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x4wack` (
    `mysql_tbl_x4wack_supplier_id` INT
);

INSERT INTO `mysql_tbl_x4wack` (`mysql_tbl_x4wack_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny8ew6` (
    `mysql_tbl_ny8ew6_customer_id` INT,
    `mysql_tbl_ny8ew6_order_id` INT,
    `mysql_tbl_ny8ew6_order_date` DATE
);

INSERT INTO `mysql_tbl_ny8ew6` (`mysql_tbl_ny8ew6_customer_id`, `mysql_tbl_ny8ew6_order_id`, `mysql_tbl_ny8ew6_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_glhsq7` (
    `mysql_tbl_glhsq7_hotel_id` INT,
    `mysql_tbl_glhsq7_name` VARCHAR(50),
    `mysql_tbl_glhsq7_city` INT,
    `mysql_tbl_glhsq7_star_rating` DECIMAL(3,1),
    `mysql_tbl_glhsq7_average_daily_rate` INT,
    `mysql_tbl_glhsq7_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxtzbx` (
    `mysql_tbl_fxtzbx_booking_id` INT,
    `mysql_tbl_fxtzbx_hotel_id` INT,
    `mysql_tbl_fxtzbx_guest_id` INT,
    `mysql_tbl_fxtzbx_check_in_date` DATE,
    `mysql_tbl_fxtzbx_check_out_date` DATE,
    `mysql_tbl_fxtzbx_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_glhsq7` (`mysql_tbl_glhsq7_hotel_id`, `mysql_tbl_glhsq7_name`, `mysql_tbl_glhsq7_city`, `mysql_tbl_glhsq7_star_rating`, `mysql_tbl_glhsq7_average_daily_rate`, `mysql_tbl_glhsq7_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_fxtzbx` (`mysql_tbl_fxtzbx_booking_id`, `mysql_tbl_fxtzbx_hotel_id`, `mysql_tbl_fxtzbx_guest_id`, `mysql_tbl_fxtzbx_check_in_date`, `mysql_tbl_fxtzbx_check_out_date`, `mysql_tbl_fxtzbx_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16pkb6` (
    `mysql_tbl_16pkb6_customer_id` INT,
    `mysql_tbl_16pkb6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_16pkb6` (`mysql_tbl_16pkb6_customer_id`, `mysql_tbl_16pkb6_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o73ala` (
    `mysql_tbl_o73ala_customer_id` INT,
    `mysql_tbl_o73ala_order_date` DATE
);

INSERT INTO `mysql_tbl_o73ala` (`mysql_tbl_o73ala_customer_id`, `mysql_tbl_o73ala_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4lys7` (
    `mysql_tbl_d4lys7_customer_id` INT,
    `mysql_tbl_d4lys7_registration_date` DATE,
    `mysql_tbl_d4lys7_country` INT
);

INSERT INTO `mysql_tbl_d4lys7` (`mysql_tbl_d4lys7_customer_id`, `mysql_tbl_d4lys7_registration_date`, `mysql_tbl_d4lys7_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4rmwm` (
    `mysql_tbl_g4rmwm_customer_id` INT,
    `mysql_tbl_g4rmwm_plan_type` VARCHAR(50),
    `mysql_tbl_g4rmwm_monthly_fee` INT,
    `mysql_tbl_g4rmwm_start_date` DATE,
    `mysql_tbl_g4rmwm_referral_count` INT
);

INSERT INTO `mysql_tbl_g4rmwm` (`mysql_tbl_g4rmwm_customer_id`, `mysql_tbl_g4rmwm_plan_type`, `mysql_tbl_g4rmwm_monthly_fee`, `mysql_tbl_g4rmwm_start_date`, `mysql_tbl_g4rmwm_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50pm60` (
    `mysql_tbl_50pm60_customer_id` INT,
    `mysql_tbl_50pm60_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxqrz1` (
    `mysql_tbl_pxqrz1_order_id` INT,
    `mysql_tbl_pxqrz1_customer_id` INT,
    `mysql_tbl_pxqrz1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_50pm60` (`mysql_tbl_50pm60_customer_id`, `mysql_tbl_50pm60_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_pxqrz1` (`mysql_tbl_pxqrz1_order_id`, `mysql_tbl_pxqrz1_customer_id`, `mysql_tbl_pxqrz1_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkf21o` (
    `mysql_tbl_lkf21o_product_id` INT,
    `mysql_tbl_lkf21o_price` DECIMAL(10,2),
    `mysql_tbl_lkf21o_stock_quantity` INT,
    `mysql_tbl_lkf21o_reorder_level` INT
);

INSERT INTO `mysql_tbl_lkf21o` (`mysql_tbl_lkf21o_product_id`, `mysql_tbl_lkf21o_price`, `mysql_tbl_lkf21o_stock_quantity`, `mysql_tbl_lkf21o_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ebq2f` (
    `mysql_tbl_8ebq2f_emp_id` INT,
    `mysql_tbl_8ebq2f_department_id` INT,
    `mysql_tbl_8ebq2f_salary` INT
);

INSERT INTO `mysql_tbl_8ebq2f` (`mysql_tbl_8ebq2f_emp_id`, `mysql_tbl_8ebq2f_department_id`, `mysql_tbl_8ebq2f_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnlxcm` (
    `mysql_tbl_wnlxcm_customer_id` INT,
    `mysql_tbl_wnlxcm_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wnlxcm` (`mysql_tbl_wnlxcm_customer_id`, `mysql_tbl_wnlxcm_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zocjx` (
    `mysql_tbl_9zocjx_customer_id` INT,
    `mysql_tbl_9zocjx_registration_date` DATE,
    `mysql_tbl_9zocjx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkqtrr` (
    `mysql_tbl_mkqtrr_order_id` INT,
    `mysql_tbl_mkqtrr_customer_id` INT,
    `mysql_tbl_mkqtrr_order_date` DATE,
    `mysql_tbl_mkqtrr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9zocjx` (`mysql_tbl_9zocjx_customer_id`, `mysql_tbl_9zocjx_registration_date`, `mysql_tbl_9zocjx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mkqtrr` (`mysql_tbl_mkqtrr_order_id`, `mysql_tbl_mkqtrr_customer_id`, `mysql_tbl_mkqtrr_order_date`, `mysql_tbl_mkqtrr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdc6fv` (
    `mysql_tbl_kdc6fv_prescription_id` INT,
    `mysql_tbl_kdc6fv_pet_id` INT,
    `mysql_tbl_kdc6fv_vet_id` INT,
    `mysql_tbl_kdc6fv_medication_name` VARCHAR(50),
    `mysql_tbl_kdc6fv_dosage_mg` INT,
    `mysql_tbl_kdc6fv_frequency` INT,
    `mysql_tbl_kdc6fv_duration_days` INT,
    `mysql_tbl_kdc6fv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9ik4p` (
    `mysql_tbl_d9ik4p_pet_id` INT,
    `mysql_tbl_d9ik4p_weight_kg` INT,
    `mysql_tbl_d9ik4p_breed` INT
);

INSERT INTO `mysql_tbl_kdc6fv` (`mysql_tbl_kdc6fv_prescription_id`, `mysql_tbl_kdc6fv_pet_id`, `mysql_tbl_kdc6fv_vet_id`, `mysql_tbl_kdc6fv_medication_name`, `mysql_tbl_kdc6fv_dosage_mg`, `mysql_tbl_kdc6fv_frequency`, `mysql_tbl_kdc6fv_duration_days`, `mysql_tbl_kdc6fv_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_d9ik4p` (`mysql_tbl_d9ik4p_pet_id`, `mysql_tbl_d9ik4p_weight_kg`, `mysql_tbl_d9ik4p_breed`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_glhsq7_STAR_RATING, 3), COALESCE(mysql_tbl_glhsq7_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_glhsq7_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_glhsq7`
    WHERE mysql_tbl_glhsq7_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_sbjdfb` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_3x5ppi` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pxqrz1_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_pxqrz1` O
    JOIN `mysql_tbl_50pm60` C ON mysql_tbl_pxqrz1_CUSTOMER_ID = mysql_tbl_50pm60_CUSTOMER_ID
    WHERE mysql_tbl_50pm60_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pxqrz1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_pxqrz1`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_sbjdfb MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_sbjdfb MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_sbjdfb CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_g4rmwm_REFERRAL_COUNT, 0), mysql_tbl_g4rmwm_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_g4rmwm`
    WHERE mysql_tbl_g4rmwm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_g4rmwm_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_g4rmwm`
    WHERE mysql_tbl_g4rmwm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();

    SET V_TOTAL_BONUS = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10)) - (0) + V_TOTAL_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_sbjdfb READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_3x5ppi WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
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

    SELECT COALESCE(mysql_tbl_kdc6fv_DOSAGE_MG, 50), COALESCE(mysql_tbl_kdc6fv_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_kdc6fv`
    WHERE mysql_tbl_kdc6fv_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d9ik4p_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_kdc6fv` VP
    JOIN `mysql_tbl_d9ik4p` P ON mysql_tbl_kdc6fv_PET_ID = mysql_tbl_d9ik4p_PET_ID
    WHERE mysql_tbl_kdc6fv_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lkf21o_PRICE, 0), COALESCE(mysql_tbl_lkf21o_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_lkf21o_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_lkf21o`
    WHERE mysql_tbl_lkf21o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5);
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8ebq2f_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_8ebq2f`
    WHERE mysql_tbl_8ebq2f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_mkqtrr`
    WHERE mysql_tbl_mkqtrr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_mkqtrr` O
    JOIN `mysql_tbl_9zocjx` C ON mysql_tbl_mkqtrr_CUSTOMER_ID = mysql_tbl_9zocjx_CUSTOMER_ID
    WHERE mysql_tbl_9zocjx_COUNTRY = (SELECT mysql_tbl_9zocjx_COUNTRY FROM `mysql_tbl_9zocjx` WHERE mysql_tbl_9zocjx_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_wnlxcm_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_wnlxcm`
    WHERE mysql_tbl_wnlxcm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79)) - (((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36)) - (0) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95);

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5);
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(29, 6);
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_o73ala_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_o73ala`
    WHERE mysql_tbl_o73ala_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-51)) - (0) + ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_d4lys7_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_d4lys7`
    WHERE mysql_tbl_d4lys7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3x5ppi`
    WHERE mysql_tbl_d4lys7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_16pkb6_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_16pkb6`
    WHERE mysql_tbl_16pkb6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2)) - (0) + (V_MONTHLY_COST / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_ny8ew6_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_ny8ew6`
    WHERE mysql_tbl_ny8ew6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - (0) + 0)) + 0);
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_ji1168`
    WHERE mysql_tbl_x4wack_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66)) - (0) + (((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + (V_CATEGORY_COUNT * 10))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_yr4kh1_DELIVERY_DATE, CURDATE()), mysql_tbl_rvohyb_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_yr4kh1`
    WHERE mysql_tbl_yr4kh1_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27);

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(1);