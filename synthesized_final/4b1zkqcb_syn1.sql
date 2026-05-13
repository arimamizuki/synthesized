/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j7x410` (
    `mysql_tbl_j7x410_vehicle_id` INT,
    `mysql_tbl_j7x410_vin` INT,
    `mysql_tbl_j7x410_mileage` INT,
    `mysql_tbl_j7x410_last_service_date` DATE,
    `mysql_tbl_j7x410_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqr3bx` (
    `mysql_tbl_cqr3bx_record_id` INT,
    `mysql_tbl_cqr3bx_vehicle_id` INT,
    `mysql_tbl_cqr3bx_service_date` DATE,
    `mysql_tbl_cqr3bx_labor_hours` INT,
    `mysql_tbl_cqr3bx_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j7x410` (`mysql_tbl_j7x410_vehicle_id`, `mysql_tbl_j7x410_vin`, `mysql_tbl_j7x410_mileage`, `mysql_tbl_j7x410_last_service_date`, `mysql_tbl_j7x410_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cqr3bx` (`mysql_tbl_cqr3bx_record_id`, `mysql_tbl_cqr3bx_vehicle_id`, `mysql_tbl_cqr3bx_service_date`, `mysql_tbl_cqr3bx_labor_hours`, `mysql_tbl_cqr3bx_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q1mqyj` (
    `mysql_tbl_q1mqyj_customer_id` INT,
    `mysql_tbl_q1mqyj_registration_date` DATE
);

INSERT INTO `mysql_tbl_q1mqyj` (`mysql_tbl_q1mqyj_customer_id`, `mysql_tbl_q1mqyj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_saxzcw` (
    `mysql_tbl_saxzcw_customer_id` INT,
    `mysql_tbl_saxzcw_registration_date` DATE,
    `mysql_tbl_saxzcw_tier_level` INT,
    `mysql_tbl_saxzcw_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wyh21` (
    `mysql_tbl_8wyh21_order_id` INT,
    `mysql_tbl_8wyh21_customer_id` INT,
    `mysql_tbl_8wyh21_order_date` DATE,
    `mysql_tbl_8wyh21_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9jjwe` (
    `mysql_tbl_z9jjwe_review_id` INT,
    `mysql_tbl_z9jjwe_customer_id` INT,
    `mysql_tbl_z9jjwe_product_id` INT,
    `mysql_tbl_z9jjwe_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_saxzcw` (`mysql_tbl_saxzcw_customer_id`, `mysql_tbl_saxzcw_registration_date`, `mysql_tbl_saxzcw_tier_level`, `mysql_tbl_saxzcw_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_8wyh21` (`mysql_tbl_8wyh21_order_id`, `mysql_tbl_8wyh21_customer_id`, `mysql_tbl_8wyh21_order_date`, `mysql_tbl_8wyh21_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z9jjwe` (`mysql_tbl_z9jjwe_review_id`, `mysql_tbl_z9jjwe_customer_id`, `mysql_tbl_z9jjwe_product_id`, `mysql_tbl_z9jjwe_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j05jhy` (
    `mysql_tbl_j05jhy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j05jhy` (`mysql_tbl_j05jhy_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ob76z` (
    `mysql_tbl_8ob76z_customer_id` INT,
    `mysql_tbl_8ob76z_plan_type` VARCHAR(50),
    `mysql_tbl_8ob76z_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8ob76z_start_date` DATE,
    `mysql_tbl_8ob76z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krfl4w` (
    `mysql_tbl_krfl4w_customer_id` INT,
    `mysql_tbl_krfl4w_tier_level` INT
);

INSERT INTO `mysql_tbl_8ob76z` (`mysql_tbl_8ob76z_customer_id`, `mysql_tbl_8ob76z_plan_type`, `mysql_tbl_8ob76z_monthly_cost`, `mysql_tbl_8ob76z_start_date`, `mysql_tbl_8ob76z_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_krfl4w` (`mysql_tbl_krfl4w_customer_id`, `mysql_tbl_krfl4w_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fr4ao` (
    `mysql_tbl_3fr4ao_supplier_id` INT
);

INSERT INTO `mysql_tbl_3fr4ao` (`mysql_tbl_3fr4ao_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tar1k0` (
    `mysql_tbl_tar1k0_customer_id` INT,
    `mysql_tbl_tar1k0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tar1k0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tar1k0` (`mysql_tbl_tar1k0_customer_id`, `mysql_tbl_tar1k0_monthly_cost`, `mysql_tbl_tar1k0_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg910t` (
    `mysql_tbl_yg910t_customer_id` INT,
    `mysql_tbl_yg910t_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qcu22` (
    `mysql_tbl_4qcu22_order_id` INT,
    `mysql_tbl_4qcu22_customer_id` INT,
    `mysql_tbl_4qcu22_order_date` DATE
);

INSERT INTO `mysql_tbl_yg910t` (`mysql_tbl_yg910t_customer_id`, `mysql_tbl_yg910t_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_4qcu22` (`mysql_tbl_4qcu22_order_id`, `mysql_tbl_4qcu22_customer_id`, `mysql_tbl_4qcu22_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_za1wzv` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_o555r6` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_q1mqyj_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_q1mqyj`
    WHERE mysql_tbl_q1mqyj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_o555r6`
    WHERE mysql_tbl_q1mqyj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_tar1k0_MONTHLY_COST, 0), mysql_tbl_tar1k0_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_tar1k0`
    WHERE mysql_tbl_tar1k0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_kxe0ja`
    WHERE mysql_tbl_3fr4ao_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_4qcu22_ORDER_DATE), MAX(mysql_tbl_4qcu22_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_4qcu22`
    WHERE mysql_tbl_4qcu22_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_saxzcw_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_saxzcw`
    WHERE mysql_tbl_saxzcw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_8wyh21_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_8wyh21`
    WHERE mysql_tbl_8wyh21_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_z9jjwe_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_z9jjwe`
    WHERE mysql_tbl_z9jjwe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89);
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_GET_MAX_077bna(93, 43);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-80)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_8ob76z_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_8ob76z`
    WHERE mysql_tbl_8ob76z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_krfl4w_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_krfl4w`
    WHERE mysql_tbl_krfl4w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_j05jhy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_j05jhy`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_j7x410_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_j7x410`
    WHERE mysql_tbl_j7x410_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j7x410_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_cqr3bx`
    WHERE mysql_tbl_cqr3bx_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_cqr3bx_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (0) + (0 - V_OVERDUE_MILES))));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(1);