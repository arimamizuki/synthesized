/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gltk70` (
    `mysql_tbl_gltk70_class_id` INT,
    `mysql_tbl_gltk70_instructor_id` INT,
    `mysql_tbl_gltk70_class_type` VARCHAR(50),
    `mysql_tbl_gltk70_duration_minutes` INT,
    `mysql_tbl_gltk70_max_capacity` INT,
    `mysql_tbl_gltk70_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbmtik` (
    `mysql_tbl_mbmtik_booking_id` INT,
    `mysql_tbl_mbmtik_member_id` INT,
    `mysql_tbl_mbmtik_class_id` INT,
    `mysql_tbl_mbmtik_booking_date` DATE,
    `mysql_tbl_mbmtik_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gltk70` (`mysql_tbl_gltk70_class_id`, `mysql_tbl_gltk70_instructor_id`, `mysql_tbl_gltk70_class_type`, `mysql_tbl_gltk70_duration_minutes`, `mysql_tbl_gltk70_max_capacity`, `mysql_tbl_gltk70_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_mbmtik` (`mysql_tbl_mbmtik_booking_id`, `mysql_tbl_mbmtik_member_id`, `mysql_tbl_mbmtik_class_id`, `mysql_tbl_mbmtik_booking_date`, `mysql_tbl_mbmtik_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2ikdag` (
    `mysql_tbl_2ikdag_campaign_id` INT,
    `mysql_tbl_2ikdag_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ikdag` (`mysql_tbl_2ikdag_campaign_id`, `mysql_tbl_2ikdag_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0skwt` (
    `mysql_tbl_n0skwt_customer_id` INT,
    `mysql_tbl_n0skwt_order_date` DATE,
    `mysql_tbl_n0skwt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n0skwt` (`mysql_tbl_n0skwt_customer_id`, `mysql_tbl_n0skwt_order_date`, `mysql_tbl_n0skwt_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1plk4s` (
    `mysql_tbl_1plk4s_product_id` INT,
    `mysql_tbl_1plk4s_category_id` INT,
    `mysql_tbl_1plk4s_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1plk4s` (`mysql_tbl_1plk4s_product_id`, `mysql_tbl_1plk4s_category_id`, `mysql_tbl_1plk4s_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4uq54` (
    `mysql_tbl_w4uq54_customer_id` INT,
    `mysql_tbl_w4uq54_registration_date` DATE,
    `mysql_tbl_w4uq54_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1ng9m` (
    `mysql_tbl_f1ng9m_order_id` INT,
    `mysql_tbl_f1ng9m_customer_id` INT,
    `mysql_tbl_f1ng9m_order_date` DATE,
    `mysql_tbl_f1ng9m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w4uq54` (`mysql_tbl_w4uq54_customer_id`, `mysql_tbl_w4uq54_registration_date`, `mysql_tbl_w4uq54_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f1ng9m` (`mysql_tbl_f1ng9m_order_id`, `mysql_tbl_f1ng9m_customer_id`, `mysql_tbl_f1ng9m_order_date`, `mysql_tbl_f1ng9m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5m5o3` (
    `mysql_tbl_y5m5o3_product_id` INT,
    `mysql_tbl_y5m5o3_category_id` INT,
    `mysql_tbl_y5m5o3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y5m5o3` (`mysql_tbl_y5m5o3_product_id`, `mysql_tbl_y5m5o3_category_id`, `mysql_tbl_y5m5o3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggh6w2` (
    `mysql_tbl_ggh6w2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ggh6w2` (`mysql_tbl_ggh6w2_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zaok59` (
    mysql_tbl_zaok59_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_zaok59` (`mysql_tbl_zaok59_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7ll9y` (
    `mysql_tbl_h7ll9y_campaign_id` INT,
    `mysql_tbl_h7ll9y_channel` INT
);

INSERT INTO `mysql_tbl_h7ll9y` (`mysql_tbl_h7ll9y_campaign_id`, `mysql_tbl_h7ll9y_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ryuc3` (
    `mysql_tbl_4ryuc3_customer_id` INT,
    `mysql_tbl_4ryuc3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4ryuc3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ryuc3` (`mysql_tbl_4ryuc3_customer_id`, `mysql_tbl_4ryuc3_monthly_cost`, `mysql_tbl_4ryuc3_status`) VALUES (1, 1.0, 'test');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_y5m5o3_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_y5m5o3`
    WHERE mysql_tbl_y5m5o3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_4ryuc3_MONTHLY_COST, 0), mysql_tbl_4ryuc3_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_4ryuc3`
    WHERE mysql_tbl_4ryuc3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_h7ll9y_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_h7ll9y`
    WHERE mysql_tbl_h7ll9y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_f1ng9m_ORDER_DATE), MAX(mysql_tbl_f1ng9m_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_f1ng9m`
    WHERE mysql_tbl_f1ng9m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84)) - (0) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100)) - (0) + V_LIFESPAN_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2ikdag_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2ikdag`
    WHERE mysql_tbl_2ikdag_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ggh6w2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ggh6w2`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n0skwt_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_n0skwt`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_zaok59` 
    WHERE mysql_tbl_zaok59_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1plk4s_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_1plk4s`
    WHERE mysql_tbl_1plk4s_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1plk4s_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_1plk4s`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_mbmtik`
    WHERE mysql_tbl_mbmtik_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_gltk70_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_gltk70` F
    WHERE mysql_tbl_gltk70_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_mbmtik`
    WHERE mysql_tbl_mbmtik_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_mbmtik_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_PROC3_yq9y3r();

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51);
    END IF;

    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67)) - (0) + (((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(1);