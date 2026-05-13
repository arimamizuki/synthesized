/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1gu73z` (
    `mysql_tbl_1gu73z_product_id` INT,
    `mysql_tbl_1gu73z_category_id` INT,
    `mysql_tbl_1gu73z_price` DECIMAL(10,2),
    `mysql_tbl_1gu73z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bbwna` (
    `mysql_tbl_3bbwna_category_id` INT,
    `mysql_tbl_3bbwna_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1gu73z` (`mysql_tbl_1gu73z_product_id`, `mysql_tbl_1gu73z_category_id`, `mysql_tbl_1gu73z_price`, `mysql_tbl_1gu73z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3bbwna` (`mysql_tbl_3bbwna_category_id`, `mysql_tbl_3bbwna_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ntgh3y` (
    `mysql_tbl_ntgh3y_order_id` INT,
    `mysql_tbl_ntgh3y_customer_id` INT,
    `mysql_tbl_ntgh3y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ntgh3y` (`mysql_tbl_ntgh3y_order_id`, `mysql_tbl_ntgh3y_customer_id`, `mysql_tbl_ntgh3y_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlin5f` (
    `mysql_tbl_mlin5f_category_id` INT,
    `mysql_tbl_mlin5f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mlin5f` (`mysql_tbl_mlin5f_category_id`, `mysql_tbl_mlin5f_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54c6bm` (
    `mysql_tbl_54c6bm_product_id` INT,
    `mysql_tbl_54c6bm_supplier_id` INT
);

INSERT INTO `mysql_tbl_54c6bm` (`mysql_tbl_54c6bm_product_id`, `mysql_tbl_54c6bm_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9frji6` (
    `mysql_tbl_9frji6_installation_id` INT,
    `mysql_tbl_9frji6_customer_id` INT,
    `mysql_tbl_9frji6_vehicle_id` INT,
    `mysql_tbl_9frji6_alarm_type` VARCHAR(50),
    `mysql_tbl_9frji6_installation_date` DATE,
    `mysql_tbl_9frji6_warranty_months` INT,
    `mysql_tbl_9frji6_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e4kfd` (
    `mysql_tbl_9e4kfd_vehicle_id` INT,
    `mysql_tbl_9e4kfd_make` INT,
    `mysql_tbl_9e4kfd_model` INT,
    `mysql_tbl_9e4kfd_year` INT,
    `mysql_tbl_9e4kfd_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9frji6` (`mysql_tbl_9frji6_installation_id`, `mysql_tbl_9frji6_customer_id`, `mysql_tbl_9frji6_vehicle_id`, `mysql_tbl_9frji6_alarm_type`, `mysql_tbl_9frji6_installation_date`, `mysql_tbl_9frji6_warranty_months`, `mysql_tbl_9frji6_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_9e4kfd` (`mysql_tbl_9e4kfd_vehicle_id`, `mysql_tbl_9e4kfd_make`, `mysql_tbl_9e4kfd_model`, `mysql_tbl_9e4kfd_year`, `mysql_tbl_9e4kfd_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbxv08` (
    `mysql_tbl_lbxv08_contract_id` INT,
    `mysql_tbl_lbxv08_customer_id` INT,
    `mysql_tbl_lbxv08_contract_type` VARCHAR(50),
    `mysql_tbl_lbxv08_start_date` DATE,
    `mysql_tbl_lbxv08_end_date` DATE,
    `mysql_tbl_lbxv08_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vd26p` (
    `mysql_tbl_8vd26p_payment_id` INT,
    `mysql_tbl_8vd26p_contract_id` INT,
    `mysql_tbl_8vd26p_payment_date` DATE,
    `mysql_tbl_8vd26p_amount_paid` INT,
    `mysql_tbl_8vd26p_is_on_time` DATE
);

INSERT INTO `mysql_tbl_lbxv08` (`mysql_tbl_lbxv08_contract_id`, `mysql_tbl_lbxv08_customer_id`, `mysql_tbl_lbxv08_contract_type`, `mysql_tbl_lbxv08_start_date`, `mysql_tbl_lbxv08_end_date`, `mysql_tbl_lbxv08_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8vd26p` (`mysql_tbl_8vd26p_payment_id`, `mysql_tbl_8vd26p_contract_id`, `mysql_tbl_8vd26p_payment_date`, `mysql_tbl_8vd26p_amount_paid`, `mysql_tbl_8vd26p_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux44kd` (
    `mysql_tbl_ux44kd_hotel_id` INT,
    `mysql_tbl_ux44kd_name` VARCHAR(50),
    `mysql_tbl_ux44kd_city` INT,
    `mysql_tbl_ux44kd_star_rating` DECIMAL(3,1),
    `mysql_tbl_ux44kd_average_daily_rate` INT,
    `mysql_tbl_ux44kd_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cml1zf` (
    `mysql_tbl_cml1zf_booking_id` INT,
    `mysql_tbl_cml1zf_hotel_id` INT,
    `mysql_tbl_cml1zf_guest_id` INT,
    `mysql_tbl_cml1zf_check_in_date` DATE,
    `mysql_tbl_cml1zf_check_out_date` DATE,
    `mysql_tbl_cml1zf_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ux44kd` (`mysql_tbl_ux44kd_hotel_id`, `mysql_tbl_ux44kd_name`, `mysql_tbl_ux44kd_city`, `mysql_tbl_ux44kd_star_rating`, `mysql_tbl_ux44kd_average_daily_rate`, `mysql_tbl_ux44kd_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_cml1zf` (`mysql_tbl_cml1zf_booking_id`, `mysql_tbl_cml1zf_hotel_id`, `mysql_tbl_cml1zf_guest_id`, `mysql_tbl_cml1zf_check_in_date`, `mysql_tbl_cml1zf_check_out_date`, `mysql_tbl_cml1zf_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tajz9` (
    `mysql_tbl_8tajz9_customer_id` INT,
    `mysql_tbl_8tajz9_registration_date` DATE
);

INSERT INTO `mysql_tbl_8tajz9` (`mysql_tbl_8tajz9_customer_id`, `mysql_tbl_8tajz9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_643oca` (
    `mysql_tbl_643oca_customer_id` INT,
    `mysql_tbl_643oca_country` INT,
    `mysql_tbl_643oca_registration_date` DATE
);

INSERT INTO `mysql_tbl_643oca` (`mysql_tbl_643oca_customer_id`, `mysql_tbl_643oca_country`, `mysql_tbl_643oca_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r11754` (
    `mysql_tbl_r11754_campaign_id` INT,
    `mysql_tbl_r11754_budget` INT
);

INSERT INTO `mysql_tbl_r11754` (`mysql_tbl_r11754_campaign_id`, `mysql_tbl_r11754_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhgpu3` (
    mysql_tbl_nhgpu3_id INT,
    mysql_tbl_nhgpu3_preco INT
);

INSERT INTO `mysql_tbl_nhgpu3` (`mysql_tbl_nhgpu3_id`, `mysql_tbl_nhgpu3_preco`) VALUES (3, 150);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ntgh3y_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_ntgh3y`
    WHERE mysql_tbl_ntgh3y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_ntgh3y_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ntgh3y`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_1nele4`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + (((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69)) - (0) + (LENGTH * WIDTH))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r11754_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_r11754`
    WHERE mysql_tbl_r11754_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

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

    SELECT COALESCE(mysql_tbl_ux44kd_STAR_RATING, 3), COALESCE(mysql_tbl_ux44kd_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_ux44kd_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_ux44kd`
    WHERE mysql_tbl_ux44kd_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2);
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_FACTORIAL_3sonsj(5);

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_643oca_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_643oca`
    WHERE mysql_tbl_643oca_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_8tajz9_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_8tajz9`
    WHERE mysql_tbl_8tajz9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lbxv08_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_lbxv08`
    WHERE mysql_tbl_lbxv08_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_8vd26p_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_8vd26p`
    WHERE mysql_tbl_8vd26p_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_lbxv08_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_lbxv08`
    WHERE mysql_tbl_lbxv08_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1);
    ELSE
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7);
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9frji6_COST, 500), COALESCE(mysql_tbl_9frji6_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_9frji6`
    WHERE mysql_tbl_9frji6_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9e4kfd_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_9frji6` CAI
    JOIN `mysql_tbl_9e4kfd` V ON mysql_tbl_9frji6_VEHICLE_ID = mysql_tbl_9e4kfd_VEHICLE_ID
    WHERE mysql_tbl_9frji6_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64));

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_mlin5f` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_mlin5f_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('mysql_tbl_1nele4', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_n0uesc`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();
    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-2)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_nhgpu3_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_nhgpu3`
    WHERE mysql_tbl_nhgpu3.mysql_tbl_nhgpu3_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_54c6bm_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_54c6bm`
    WHERE mysql_tbl_54c6bm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_54c6bm`
    WHERE mysql_tbl_54c6bm_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1gu73z_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1gu73z`
    WHERE mysql_tbl_1gu73z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1gu73z_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_1gu73z`
    WHERE mysql_tbl_1gu73z_CATEGORY_ID = (SELECT mysql_tbl_1gu73z_CATEGORY_ID FROM `mysql_tbl_1gu73z` WHERE mysql_tbl_1gu73z_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30);
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8);
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50)) - (0) + V_RISK_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(1);