/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v6j6kd` (
    `mysql_tbl_v6j6kd_campaign_id` INT,
    `mysql_tbl_v6j6kd_budget` INT
);

INSERT INTO `mysql_tbl_v6j6kd` (`mysql_tbl_v6j6kd_campaign_id`, `mysql_tbl_v6j6kd_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcwu3c` (
    `mysql_tbl_hcwu3c_product_id` INT,
    `mysql_tbl_hcwu3c_supplier_id` INT,
    `mysql_tbl_hcwu3c_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3svuc5` (
    `mysql_tbl_3svuc5_supplier_id` INT,
    `mysql_tbl_3svuc5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hcwu3c` (`mysql_tbl_hcwu3c_product_id`, `mysql_tbl_hcwu3c_supplier_id`, `mysql_tbl_hcwu3c_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3svuc5` (`mysql_tbl_3svuc5_supplier_id`, `mysql_tbl_3svuc5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g0n05` (
    `mysql_tbl_7g0n05_customer_id` INT
);

INSERT INTO `mysql_tbl_7g0n05` (`mysql_tbl_7g0n05_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9tais` (
    `mysql_tbl_m9tais_payment_id` INT,
    `mysql_tbl_m9tais_order_id` INT,
    `mysql_tbl_m9tais_amount` DECIMAL(10,2),
    `mysql_tbl_m9tais_payment_date` DATE,
    `mysql_tbl_m9tais_payment_method` INT,
    `mysql_tbl_m9tais_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m9tais` (`mysql_tbl_m9tais_payment_id`, `mysql_tbl_m9tais_order_id`, `mysql_tbl_m9tais_amount`, `mysql_tbl_m9tais_payment_date`, `mysql_tbl_m9tais_payment_method`, `mysql_tbl_m9tais_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p79yi7` (mysql_tbl_p79yi7_id INT, mysql_tbl_p79yi7_status VARCHAR(20), mysql_tbl_p79yi7_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8ja7u` (
    `mysql_tbl_j8ja7u_order_id` INT,
    `mysql_tbl_j8ja7u_customer_id` INT,
    `mysql_tbl_j8ja7u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j8ja7u` (`mysql_tbl_j8ja7u_order_id`, `mysql_tbl_j8ja7u_customer_id`, `mysql_tbl_j8ja7u_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sk2d5` (
    `mysql_tbl_4sk2d5_customer_id` INT,
    `mysql_tbl_4sk2d5_registration_date` DATE
);

INSERT INTO `mysql_tbl_4sk2d5` (`mysql_tbl_4sk2d5_customer_id`, `mysql_tbl_4sk2d5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6r53y` (
    `mysql_tbl_d6r53y_customer_id` INT,
    `mysql_tbl_d6r53y_plan_type` VARCHAR(50),
    `mysql_tbl_d6r53y_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_d6r53y_start_date` DATE,
    `mysql_tbl_d6r53y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfe9kh` (
    `mysql_tbl_jfe9kh_customer_id` INT,
    `mysql_tbl_jfe9kh_tier_level` INT
);

INSERT INTO `mysql_tbl_d6r53y` (`mysql_tbl_d6r53y_customer_id`, `mysql_tbl_d6r53y_plan_type`, `mysql_tbl_d6r53y_monthly_cost`, `mysql_tbl_d6r53y_start_date`, `mysql_tbl_d6r53y_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_jfe9kh` (`mysql_tbl_jfe9kh_customer_id`, `mysql_tbl_jfe9kh_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idfmeu` (
    `mysql_tbl_idfmeu_product_id` INT,
    `mysql_tbl_idfmeu_category_id` INT,
    `mysql_tbl_idfmeu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5f6qgc` (
    `mysql_tbl_5f6qgc_category_id` INT,
    `mysql_tbl_5f6qgc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_idfmeu` (`mysql_tbl_idfmeu_product_id`, `mysql_tbl_idfmeu_category_id`, `mysql_tbl_idfmeu_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_5f6qgc` (`mysql_tbl_5f6qgc_category_id`, `mysql_tbl_5f6qgc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_242pnv` (
    `mysql_tbl_242pnv_customer_id` INT,
    `mysql_tbl_242pnv_registration_date` DATE,
    `mysql_tbl_242pnv_tier_level` INT,
    `mysql_tbl_242pnv_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0qsxt` (
    `mysql_tbl_l0qsxt_order_id` INT,
    `mysql_tbl_l0qsxt_customer_id` INT,
    `mysql_tbl_l0qsxt_order_date` DATE,
    `mysql_tbl_l0qsxt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctazja` (
    `mysql_tbl_ctazja_review_id` INT,
    `mysql_tbl_ctazja_customer_id` INT,
    `mysql_tbl_ctazja_product_id` INT,
    `mysql_tbl_ctazja_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_242pnv` (`mysql_tbl_242pnv_customer_id`, `mysql_tbl_242pnv_registration_date`, `mysql_tbl_242pnv_tier_level`, `mysql_tbl_242pnv_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_l0qsxt` (`mysql_tbl_l0qsxt_order_id`, `mysql_tbl_l0qsxt_customer_id`, `mysql_tbl_l0qsxt_order_date`, `mysql_tbl_l0qsxt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ctazja` (`mysql_tbl_ctazja_review_id`, `mysql_tbl_ctazja_customer_id`, `mysql_tbl_ctazja_product_id`, `mysql_tbl_ctazja_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bmba5` (
    `mysql_tbl_3bmba5_customer_id` INT,
    `mysql_tbl_3bmba5_order_date` DATE
);

INSERT INTO `mysql_tbl_3bmba5` (`mysql_tbl_3bmba5_customer_id`, `mysql_tbl_3bmba5_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynso2r` (
    `mysql_tbl_ynso2r_customer_id` INT,
    `mysql_tbl_ynso2r_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ynso2r` (`mysql_tbl_ynso2r_customer_id`, `mysql_tbl_ynso2r_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k137xp` (mysql_tbl_k137xp_id INT, mysql_tbl_k137xp_status VARCHAR(20), refund_mysql_tbl_k137xp_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2iiwh` (
    `mysql_tbl_b2iiwh_product_id` INT,
    `mysql_tbl_b2iiwh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b2iiwh` (`mysql_tbl_b2iiwh_product_id`, `mysql_tbl_b2iiwh_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3iulq6` (
    `mysql_tbl_3iulq6_emp_id` INT,
    `mysql_tbl_3iulq6_department_id` INT,
    `mysql_tbl_3iulq6_hire_date` DATE,
    `mysql_tbl_3iulq6_salary` INT
);

INSERT INTO `mysql_tbl_3iulq6` (`mysql_tbl_3iulq6_emp_id`, `mysql_tbl_3iulq6_department_id`, `mysql_tbl_3iulq6_hire_date`, `mysql_tbl_3iulq6_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wddgc6` (
    `mysql_tbl_wddgc6_booking_id` INT,
    `mysql_tbl_wddgc6_customer_id` INT,
    `mysql_tbl_wddgc6_car_id` INT,
    `mysql_tbl_wddgc6_rental_days` INT,
    `mysql_tbl_wddgc6_daily_rate` INT,
    `mysql_tbl_wddgc6_insurance_daily` INT,
    `mysql_tbl_wddgc6_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4liznh` (
    `mysql_tbl_4liznh_car_id` INT,
    `mysql_tbl_4liznh_car_type` VARCHAR(50),
    `mysql_tbl_4liznh_make` INT,
    `mysql_tbl_4liznh_model` INT,
    `mysql_tbl_4liznh_year` INT,
    `mysql_tbl_4liznh_mileage` INT
);

INSERT INTO `mysql_tbl_wddgc6` (`mysql_tbl_wddgc6_booking_id`, `mysql_tbl_wddgc6_customer_id`, `mysql_tbl_wddgc6_car_id`, `mysql_tbl_wddgc6_rental_days`, `mysql_tbl_wddgc6_daily_rate`, `mysql_tbl_wddgc6_insurance_daily`, `mysql_tbl_wddgc6_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4liznh` (`mysql_tbl_4liznh_car_id`, `mysql_tbl_4liznh_car_type`, `mysql_tbl_4liznh_make`, `mysql_tbl_4liznh_model`, `mysql_tbl_4liznh_year`, `mysql_tbl_4liznh_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_69aten` (mysql_tbl_69aten_ID INT PRIMARY KEY, USER_mysql_tbl_69aten_ID INT, mysql_tbl_69aten_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hcwu3c_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_hcwu3c`
    WHERE mysql_tbl_hcwu3c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hcwu3c_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_hcwu3c`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_p79yi7_STATUS, mysql_tbl_p79yi7_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_p79yi7` WHERE mysql_tbl_p79yi7_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_p79yi7` SET mysql_tbl_p79yi7_STATUS = 'CANCELLED' WHERE mysql_tbl_p79yi7_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94)) - (0) + VAL);
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

    SELECT COALESCE(mysql_tbl_wddgc6_RENTAL_DAYS, 1), COALESCE(mysql_tbl_wddgc6_DAILY_RATE, 50), COALESCE(mysql_tbl_wddgc6_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_wddgc6`
    WHERE mysql_tbl_wddgc6_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4liznh_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_wddgc6` CRB
    JOIN `mysql_tbl_4liznh` C ON mysql_tbl_wddgc6_CAR_ID = mysql_tbl_4liznh_CAR_ID
    WHERE mysql_tbl_wddgc6_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_j8ja7u_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_j8ja7u`
    WHERE mysql_tbl_j8ja7u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50)) - (0) + (FLOOR(V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ynso2r_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ynso2r`
    WHERE mysql_tbl_ynso2r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_k137xp_STATUS, mysql_tbl_k137xp_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_k137xp` WHERE mysql_tbl_k137xp_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_k137xp CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_k137xp` SET mysql_tbl_k137xp_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_k137xp_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3iulq6_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3iulq6_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_3iulq6`
    WHERE mysql_tbl_3iulq6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_lv8goy`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_lv8goy`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_lv8goy`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b2iiwh_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_b2iiwh`
    WHERE mysql_tbl_b2iiwh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_idfmeu_PRICE), 0), COALESCE(MAX(mysql_tbl_idfmeu_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_idfmeu`
    WHERE mysql_tbl_idfmeu_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11)) - (((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + 0)) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + V_PRICE_INDEX));
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

    SELECT mysql_tbl_d6r53y_PLAN_TYPE, COALESCE(mysql_tbl_d6r53y_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_d6r53y`
    WHERE mysql_tbl_d6r53y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_jfe9kh_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_jfe9kh`
    WHERE mysql_tbl_jfe9kh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_4sk2d5_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_4sk2d5`
    WHERE mysql_tbl_4sk2d5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100)) - (0) + V_REG_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_m9tais_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_m9tais`
    WHERE mysql_tbl_m9tais_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_m9tais_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18)) - (0) + 0)) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37)) - (0) + V_REFUND_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_3bmba5_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_3bmba5`
    WHERE mysql_tbl_3bmba5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_242pnv_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_242pnv`
    WHERE mysql_tbl_242pnv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_l0qsxt_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_l0qsxt`
    WHERE mysql_tbl_l0qsxt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ctazja_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_ctazja`
    WHERE mysql_tbl_ctazja_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (0) + CUSTOMER_ID_PARAM % 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v6j6kd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_v6j6kd`
    WHERE mysql_tbl_v6j6kd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + 5);
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41)) - (0) + 4));
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();