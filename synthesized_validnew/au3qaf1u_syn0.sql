/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_frwdka` (
    `mysql_tbl_frwdka_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_frwdka` (`mysql_tbl_frwdka_supplier_rating`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vlk0mu` (
    `mysql_tbl_vlk0mu_id` INT,
    `mysql_tbl_vlk0mu_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77vc2r` (
    `mysql_tbl_77vc2r_user_id` INT
);

INSERT INTO `mysql_tbl_vlk0mu` (`mysql_tbl_vlk0mu_id`, `mysql_tbl_vlk0mu_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_77vc2r` (`mysql_tbl_77vc2r_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv72q8` (
    `mysql_tbl_vv72q8_supplier_id` INT,
    `mysql_tbl_vv72q8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vv72q8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vv72q8` (`mysql_tbl_vv72q8_supplier_id`, `mysql_tbl_vv72q8_supplier_rating`, `mysql_tbl_vv72q8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjewsb` (
    `mysql_tbl_mjewsb_order_id` INT,
    `mysql_tbl_mjewsb_customer_id` INT,
    `mysql_tbl_mjewsb_order_date` DATE,
    `mysql_tbl_mjewsb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87ncvy` (
    `mysql_tbl_87ncvy_order_id` INT,
    `mysql_tbl_87ncvy_product_id` INT,
    `mysql_tbl_87ncvy_quantity` INT,
    `mysql_tbl_87ncvy_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mjewsb` (`mysql_tbl_mjewsb_order_id`, `mysql_tbl_mjewsb_customer_id`, `mysql_tbl_mjewsb_order_date`, `mysql_tbl_mjewsb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_87ncvy` (`mysql_tbl_87ncvy_order_id`, `mysql_tbl_87ncvy_product_id`, `mysql_tbl_87ncvy_quantity`, `mysql_tbl_87ncvy_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5py8dc` (
    `mysql_tbl_5py8dc_customer_id` INT,
    `mysql_tbl_5py8dc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5py8dc` (`mysql_tbl_5py8dc_customer_id`, `mysql_tbl_5py8dc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ohz0d` (mysql_tbl_5ohz0d_id INT, mysql_tbl_5ohz0d_score INT, mysql_tbl_5ohz0d_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmvo0t` (
    `mysql_tbl_fmvo0t_supplier_id` INT,
    `mysql_tbl_fmvo0t_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fmvo0t` (`mysql_tbl_fmvo0t_supplier_id`, `mysql_tbl_fmvo0t_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg9bew` (
    `mysql_tbl_rg9bew_ticket_id` INT,
    `mysql_tbl_rg9bew_concert_id` INT,
    `mysql_tbl_rg9bew_customer_id` INT,
    `mysql_tbl_rg9bew_seat_section` INT,
    `mysql_tbl_rg9bew_seat_row` INT,
    `mysql_tbl_rg9bew_seat_number` INT,
    `mysql_tbl_rg9bew_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_081y87` (
    `mysql_tbl_081y87_concert_id` INT,
    `mysql_tbl_081y87_artist_id` INT,
    `mysql_tbl_081y87_venue_id` INT,
    `mysql_tbl_081y87_concert_date` DATE,
    `mysql_tbl_081y87_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rg9bew` (`mysql_tbl_rg9bew_ticket_id`, `mysql_tbl_rg9bew_concert_id`, `mysql_tbl_rg9bew_customer_id`, `mysql_tbl_rg9bew_seat_section`, `mysql_tbl_rg9bew_seat_row`, `mysql_tbl_rg9bew_seat_number`, `mysql_tbl_rg9bew_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_081y87` (`mysql_tbl_081y87_concert_id`, `mysql_tbl_081y87_artist_id`, `mysql_tbl_081y87_venue_id`, `mysql_tbl_081y87_concert_date`, `mysql_tbl_081y87_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guk6zk` (
    `mysql_tbl_guk6zk_customer_id` INT,
    `mysql_tbl_guk6zk_registration_date` DATE,
    `mysql_tbl_guk6zk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emx9o7` (
    `mysql_tbl_emx9o7_order_id` INT,
    `mysql_tbl_emx9o7_customer_id` INT,
    `mysql_tbl_emx9o7_order_date` DATE,
    `mysql_tbl_emx9o7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_guk6zk` (`mysql_tbl_guk6zk_customer_id`, `mysql_tbl_guk6zk_registration_date`, `mysql_tbl_guk6zk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_emx9o7` (`mysql_tbl_emx9o7_order_id`, `mysql_tbl_emx9o7_customer_id`, `mysql_tbl_emx9o7_order_date`, `mysql_tbl_emx9o7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6hfyq` (
    `mysql_tbl_y6hfyq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_y6hfyq` (`mysql_tbl_y6hfyq_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzpe6n` (
    `mysql_tbl_qzpe6n_customer_id` INT,
    `mysql_tbl_qzpe6n_plan_type` VARCHAR(50),
    `mysql_tbl_qzpe6n_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qzpe6n_start_date` DATE,
    `mysql_tbl_qzpe6n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qzpe6n` (`mysql_tbl_qzpe6n_customer_id`, `mysql_tbl_qzpe6n_plan_type`, `mysql_tbl_qzpe6n_monthly_cost`, `mysql_tbl_qzpe6n_start_date`, `mysql_tbl_qzpe6n_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z84bce` (
    `mysql_tbl_z84bce_order_id` INT,
    `mysql_tbl_z84bce_customer_id` INT,
    `mysql_tbl_z84bce_order_date` DATE,
    `mysql_tbl_z84bce_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z84bce` (`mysql_tbl_z84bce_order_id`, `mysql_tbl_z84bce_customer_id`, `mysql_tbl_z84bce_order_date`, `mysql_tbl_z84bce_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxys6b` (
    `mysql_tbl_pxys6b_order_id` INT,
    `mysql_tbl_pxys6b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pxys6b` (`mysql_tbl_pxys6b_order_id`, `mysql_tbl_pxys6b_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_ihoxxj_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_vlk0mu_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_vlk0mu` WHERE `mysql_tbl_vlk0mu_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_77vc2r_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_77vc2r` AS UP
    LEFT JOIN `mysql_tbl_vlk0mu` AS U ON U.`mysql_tbl_vlk0mu_ID` = UP.`mysql_tbl_77vc2r_USER_ID`
    WHERE U.`mysql_tbl_vlk0mu_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fmvo0t_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fmvo0t`
    WHERE mysql_tbl_fmvo0t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_zr0xqi`
    WHERE mysql_tbl_fmvo0t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ihoxxj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_ihoxxj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_ihoxxj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_qzpe6n_PLAN_TYPE, COALESCE(mysql_tbl_qzpe6n_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_qzpe6n_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_qzpe6n`
    WHERE mysql_tbl_qzpe6n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y6hfyq_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_y6hfyq`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_emx9o7_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_emx9o7`
    WHERE mysql_tbl_emx9o7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4();
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(56)) - (0) + V_CLUSTER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rg9bew_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_rg9bew`
    WHERE mysql_tbl_rg9bew_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_081y87_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_rg9bew` CT
    JOIN `mysql_tbl_081y87` C ON mysql_tbl_rg9bew_CONCERT_ID = mysql_tbl_081y87_CONCERT_ID
    WHERE mysql_tbl_rg9bew_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72)) - (0) + (((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)))));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4)) - (0) + ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96)) - (0) + LOOP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pxys6b_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_pxys6b`
    WHERE mysql_tbl_pxys6b_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_z84bce_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_z84bce`
    WHERE mysql_tbl_z84bce_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_z84bce_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_5py8dc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5py8dc`
    WHERE mysql_tbl_5py8dc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_5ohz0d_SCORE INTO V_SCORE FROM `mysql_tbl_5ohz0d` WHERE mysql_tbl_5ohz0d_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_5ohz0d_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_5ohz0d` SET mysql_tbl_5ohz0d_LETTER_GRADE = 'A' WHERE mysql_tbl_5ohz0d_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_5ohz0d` SET mysql_tbl_5ohz0d_LETTER_GRADE = 'B' WHERE mysql_tbl_5ohz0d_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_5ohz0d` SET mysql_tbl_5ohz0d_LETTER_GRADE = 'C' WHERE mysql_tbl_5ohz0d_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_5ohz0d` SET mysql_tbl_5ohz0d_LETTER_GRADE = 'D' WHERE mysql_tbl_5ohz0d_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_5ohz0d` SET mysql_tbl_5ohz0d_LETTER_GRADE = 'F' WHERE mysql_tbl_5ohz0d_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_87ncvy_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_87ncvy`
    WHERE mysql_tbl_87ncvy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_87ncvy` OI
    JOIN `mysql_tbl_zr0xqi` P ON mysql_tbl_87ncvy_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_87ncvy_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_87ncvy_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vv72q8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vv72q8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vv72q8`
    WHERE mysql_tbl_vv72q8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36)) - (0) + (((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_frwdka_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_frwdka`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_UDF_mysql_tbl_ihoxxj_PHOTOS_COUNT_0epnym(2)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(1);