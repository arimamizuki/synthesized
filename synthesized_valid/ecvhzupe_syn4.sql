/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bie4zp` (
    `mysql_tbl_bie4zp_screening_id` INT,
    `mysql_tbl_bie4zp_movie_id` INT,
    `mysql_tbl_bie4zp_theater_id` INT,
    `mysql_tbl_bie4zp_show_time` DATE,
    `mysql_tbl_bie4zp_available_seats` INT,
    `mysql_tbl_bie4zp_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvwjdr` (
    `mysql_tbl_dvwjdr_booking_id` INT,
    `mysql_tbl_dvwjdr_screening_id` INT,
    `mysql_tbl_dvwjdr_customer_id` INT,
    `mysql_tbl_dvwjdr_seats_booked` INT,
    `mysql_tbl_dvwjdr_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bie4zp` (`mysql_tbl_bie4zp_screening_id`, `mysql_tbl_bie4zp_movie_id`, `mysql_tbl_bie4zp_theater_id`, `mysql_tbl_bie4zp_show_time`, `mysql_tbl_bie4zp_available_seats`, `mysql_tbl_bie4zp_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_dvwjdr` (`mysql_tbl_dvwjdr_booking_id`, `mysql_tbl_dvwjdr_screening_id`, `mysql_tbl_dvwjdr_customer_id`, `mysql_tbl_dvwjdr_seats_booked`, `mysql_tbl_dvwjdr_total_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lu200q` (
    `mysql_tbl_lu200q_supplier_id` INT,
    `mysql_tbl_lu200q_lead_time_days` DATE,
    `mysql_tbl_lu200q_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lu200q` (`mysql_tbl_lu200q_supplier_id`, `mysql_tbl_lu200q_lead_time_days`, `mysql_tbl_lu200q_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6lipz` (mysql_tbl_j6lipz_id INT, mysql_tbl_j6lipz_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6gqke` (
    `mysql_tbl_x6gqke_campaign_id` INT
);

INSERT INTO `mysql_tbl_x6gqke` (`mysql_tbl_x6gqke_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv2j0j` (
    `mysql_tbl_xv2j0j_order_id` INT,
    `mysql_tbl_xv2j0j_customer_id` INT
);

INSERT INTO `mysql_tbl_xv2j0j` (`mysql_tbl_xv2j0j_order_id`, `mysql_tbl_xv2j0j_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woa982` (
    `mysql_tbl_woa982_vehicle_id` INT,
    `mysql_tbl_woa982_owner_id` INT,
    `mysql_tbl_woa982_vehicle_type` VARCHAR(50),
    `mysql_tbl_woa982_make` INT,
    `mysql_tbl_woa982_model` INT,
    `mysql_tbl_woa982_year` INT,
    `mysql_tbl_woa982_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fimhdg` (
    `mysql_tbl_fimhdg_claim_id` INT,
    `mysql_tbl_fimhdg_vehicle_id` INT,
    `mysql_tbl_fimhdg_claim_date` DATE,
    `mysql_tbl_fimhdg_claim_amount` DECIMAL(10,2),
    `mysql_tbl_fimhdg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_woa982` (`mysql_tbl_woa982_vehicle_id`, `mysql_tbl_woa982_owner_id`, `mysql_tbl_woa982_vehicle_type`, `mysql_tbl_woa982_make`, `mysql_tbl_woa982_model`, `mysql_tbl_woa982_year`, `mysql_tbl_woa982_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fimhdg` (`mysql_tbl_fimhdg_claim_id`, `mysql_tbl_fimhdg_vehicle_id`, `mysql_tbl_fimhdg_claim_date`, `mysql_tbl_fimhdg_claim_amount`, `mysql_tbl_fimhdg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqwsc2` (
    `mysql_tbl_rqwsc2_customer_id` INT,
    `mysql_tbl_rqwsc2_order_date` DATE,
    `mysql_tbl_rqwsc2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rqwsc2` (`mysql_tbl_rqwsc2_customer_id`, `mysql_tbl_rqwsc2_order_date`, `mysql_tbl_rqwsc2_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t03r80` (
    `mysql_tbl_t03r80_employee_id` INT,
    `mysql_tbl_t03r80_department_id` INT,
    `mysql_tbl_t03r80_salary` INT,
    `mysql_tbl_t03r80_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kfx11` (
    `mysql_tbl_1kfx11_bonus_id` INT,
    `mysql_tbl_1kfx11_employee_id` INT,
    `mysql_tbl_1kfx11_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_1kfx11_bonus_date` DATE
);

INSERT INTO `mysql_tbl_t03r80` (`mysql_tbl_t03r80_employee_id`, `mysql_tbl_t03r80_department_id`, `mysql_tbl_t03r80_salary`, `mysql_tbl_t03r80_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_1kfx11` (`mysql_tbl_1kfx11_bonus_id`, `mysql_tbl_1kfx11_employee_id`, `mysql_tbl_1kfx11_bonus_amount`, `mysql_tbl_1kfx11_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnrf9a` (
    `mysql_tbl_mnrf9a_order_id` INT,
    `mysql_tbl_mnrf9a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mnrf9a` (`mysql_tbl_mnrf9a_order_id`, `mysql_tbl_mnrf9a_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_is8oq1` (
    `mysql_tbl_is8oq1_order_id` INT,
    `mysql_tbl_is8oq1_customer_id` INT,
    `mysql_tbl_is8oq1_order_date` DATE,
    `mysql_tbl_is8oq1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_172phi` (
    `mysql_tbl_172phi_customer_id` INT,
    `mysql_tbl_172phi_registration_date` DATE
);

INSERT INTO `mysql_tbl_is8oq1` (`mysql_tbl_is8oq1_order_id`, `mysql_tbl_is8oq1_customer_id`, `mysql_tbl_is8oq1_order_date`, `mysql_tbl_is8oq1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_172phi` (`mysql_tbl_172phi_customer_id`, `mysql_tbl_172phi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_93pmzk` (
    `mysql_tbl_93pmzk_order_id` INT,
    `mysql_tbl_93pmzk_customer_id` INT,
    `mysql_tbl_93pmzk_order_date` DATE,
    `mysql_tbl_93pmzk_total_amount` DECIMAL(10,2),
    `mysql_tbl_93pmzk_shipping_method` INT,
    `mysql_tbl_93pmzk_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_93pmzk` (`mysql_tbl_93pmzk_order_id`, `mysql_tbl_93pmzk_customer_id`, `mysql_tbl_93pmzk_order_date`, `mysql_tbl_93pmzk_total_amount`, `mysql_tbl_93pmzk_shipping_method`, `mysql_tbl_93pmzk_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnwm7z` (
    `mysql_tbl_vnwm7z_shipment_id` INT,
    `mysql_tbl_vnwm7z_order_id` INT,
    `mysql_tbl_vnwm7z_carrier_id` INT,
    `mysql_tbl_vnwm7z_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_vnwm7z_weight_kg` INT,
    `mysql_tbl_vnwm7z_shipping_date` DATE,
    `mysql_tbl_vnwm7z_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2s38k` (
    `mysql_tbl_h2s38k_carrier_id` INT,
    `mysql_tbl_h2s38k_name` VARCHAR(50),
    `mysql_tbl_h2s38k_base_rate` INT,
    `mysql_tbl_h2s38k_weight_rate` INT
);

INSERT INTO `mysql_tbl_vnwm7z` (`mysql_tbl_vnwm7z_shipment_id`, `mysql_tbl_vnwm7z_order_id`, `mysql_tbl_vnwm7z_carrier_id`, `mysql_tbl_vnwm7z_shipping_cost`, `mysql_tbl_vnwm7z_weight_kg`, `mysql_tbl_vnwm7z_shipping_date`, `mysql_tbl_vnwm7z_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_h2s38k` (`mysql_tbl_h2s38k_carrier_id`, `mysql_tbl_h2s38k_name`, `mysql_tbl_h2s38k_base_rate`, `mysql_tbl_h2s38k_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quarr0` (
    `mysql_tbl_quarr0_emp_id` INT,
    `mysql_tbl_quarr0_department_id` INT,
    `mysql_tbl_quarr0_salary` INT
);

INSERT INTO `mysql_tbl_quarr0` (`mysql_tbl_quarr0_emp_id`, `mysql_tbl_quarr0_department_id`, `mysql_tbl_quarr0_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lu200q_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_lu200q_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_lu200q`
    WHERE mysql_tbl_lu200q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_nd4t3f` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_is84ba` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_ffyrfz` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_93pmzk_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_93pmzk_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_93pmzk`
    WHERE mysql_tbl_93pmzk_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_t03r80_SALARY, 0), COALESCE(mysql_tbl_t03r80_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_t03r80`
    WHERE mysql_tbl_t03r80_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1kfx11_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_1kfx11`
    WHERE mysql_tbl_1kfx11_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
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

    SELECT mysql_tbl_vnwm7z_SHIPPING_DATE, mysql_tbl_vnwm7z_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_vnwm7z`
    WHERE mysql_tbl_vnwm7z_SHIPMENT_ID = SHIPMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rqwsc2_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rqwsc2`
    WHERE mysql_tbl_rqwsc2_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_rqwsc2_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mnrf9a_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mnrf9a`
    WHERE mysql_tbl_mnrf9a_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_quarr0_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_quarr0`
    WHERE mysql_tbl_quarr0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_is8oq1`
    WHERE mysql_tbl_is8oq1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_172phi_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_172phi`
    WHERE mysql_tbl_172phi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31)) - (0) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47)) - (0) + (((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36)) - (0) + ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_j6lipz_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_j6lipz` WHERE mysql_tbl_j6lipz_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_j6lipz` SET mysql_tbl_j6lipz_ITEM_COUNT = mysql_tbl_j6lipz_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_j6lipz_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_woa982_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_woa982_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_woa982`
    WHERE mysql_tbl_woa982_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_fimhdg`
    WHERE mysql_tbl_fimhdg_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_fimhdg_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_fu9dgm`
    WHERE mysql_tbl_x6gqke_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - (0) + (FLOOR(V_CONVERSION_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vig2e3`
    WHERE mysql_tbl_xv2j0j_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bie4zp_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_bie4zp`
    WHERE mysql_tbl_bie4zp_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dvwjdr_SEATS_BOOKED), ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + 0)) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_dvwjdr`
    WHERE mysql_tbl_dvwjdr_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(1);