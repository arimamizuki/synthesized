/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gbxd1p` (
    `mysql_tbl_gbxd1p_campaign_id` INT,
    `mysql_tbl_gbxd1p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gbxd1p` (`mysql_tbl_gbxd1p_campaign_id`, `mysql_tbl_gbxd1p_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlz87t` (
    `mysql_tbl_tlz87t_customer_id` INT,
    `mysql_tbl_tlz87t_plan_type` VARCHAR(50),
    `mysql_tbl_tlz87t_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tlz87t_start_date` DATE,
    `mysql_tbl_tlz87t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tlz87t` (`mysql_tbl_tlz87t_customer_id`, `mysql_tbl_tlz87t_plan_type`, `mysql_tbl_tlz87t_monthly_cost`, `mysql_tbl_tlz87t_start_date`, `mysql_tbl_tlz87t_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_96y9if` (
    `mysql_tbl_96y9if_customer_id` INT,
    `mysql_tbl_96y9if_country` INT
);

INSERT INTO `mysql_tbl_96y9if` (`mysql_tbl_96y9if_customer_id`, `mysql_tbl_96y9if_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_by5tc4` (
    `mysql_tbl_by5tc4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_by5tc4` (`mysql_tbl_by5tc4_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jw9g7` (
    `mysql_tbl_8jw9g7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8jw9g7` (`mysql_tbl_8jw9g7_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4l43u` (
    `mysql_tbl_q4l43u_order_id` INT,
    `mysql_tbl_q4l43u_customer_id` INT,
    `mysql_tbl_q4l43u_order_date` DATE,
    `mysql_tbl_q4l43u_total_amount` DECIMAL(10,2),
    `mysql_tbl_q4l43u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l51o2t` (
    `mysql_tbl_l51o2t_refund_id` INT,
    `mysql_tbl_l51o2t_order_id` INT,
    `mysql_tbl_l51o2t_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q4l43u` (`mysql_tbl_q4l43u_order_id`, `mysql_tbl_q4l43u_customer_id`, `mysql_tbl_q4l43u_order_date`, `mysql_tbl_q4l43u_total_amount`, `mysql_tbl_q4l43u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l51o2t` (`mysql_tbl_l51o2t_refund_id`, `mysql_tbl_l51o2t_order_id`, `mysql_tbl_l51o2t_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xwf1p` (
    `mysql_tbl_1xwf1p_emp_id` INT,
    `mysql_tbl_1xwf1p_manager_id` INT,
    `mysql_tbl_1xwf1p_department_id` INT,
    `mysql_tbl_1xwf1p_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vs3fug` (
    `mysql_tbl_vs3fug_department_id` INT,
    `mysql_tbl_vs3fug_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1xwf1p` (`mysql_tbl_1xwf1p_emp_id`, `mysql_tbl_1xwf1p_manager_id`, `mysql_tbl_1xwf1p_department_id`, `mysql_tbl_1xwf1p_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_vs3fug` (`mysql_tbl_vs3fug_department_id`, `mysql_tbl_vs3fug_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5a4ur` (
    `mysql_tbl_q5a4ur_campaign_id` INT,
    `mysql_tbl_q5a4ur_channel_type` VARCHAR(50),
    `mysql_tbl_q5a4ur_target_demographic` INT,
    `mysql_tbl_q5a4ur_budget` INT,
    `mysql_tbl_q5a4ur_start_date` DATE,
    `mysql_tbl_q5a4ur_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krpipf` (
    `mysql_tbl_krpipf_conversion_id` INT,
    `mysql_tbl_krpipf_campaign_id` INT,
    `mysql_tbl_krpipf_conversion_value` INT,
    `mysql_tbl_krpipf_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_krpipf_conversion_date` DATE
);

INSERT INTO `mysql_tbl_q5a4ur` (`mysql_tbl_q5a4ur_campaign_id`, `mysql_tbl_q5a4ur_channel_type`, `mysql_tbl_q5a4ur_target_demographic`, `mysql_tbl_q5a4ur_budget`, `mysql_tbl_q5a4ur_start_date`, `mysql_tbl_q5a4ur_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_krpipf` (`mysql_tbl_krpipf_conversion_id`, `mysql_tbl_krpipf_campaign_id`, `mysql_tbl_krpipf_conversion_value`, `mysql_tbl_krpipf_conversion_cost`, `mysql_tbl_krpipf_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_htlm5n` (
    `mysql_tbl_htlm5n_salary` INT
);

INSERT INTO `mysql_tbl_htlm5n` (`mysql_tbl_htlm5n_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z02qa3` (
    `mysql_tbl_z02qa3_card_id` INT,
    `mysql_tbl_z02qa3_holder_id` INT,
    `mysql_tbl_z02qa3_balance` INT,
    `mysql_tbl_z02qa3_card_type` VARCHAR(50),
    `mysql_tbl_z02qa3_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hswn4` (
    `mysql_tbl_7hswn4_trip_id` INT,
    `mysql_tbl_7hswn4_card_id` INT,
    `mysql_tbl_7hswn4_station_enter` INT,
    `mysql_tbl_7hswn4_station_exit` INT,
    `mysql_tbl_7hswn4_fare_amount` DECIMAL(10,2),
    `mysql_tbl_7hswn4_trip_date` DATE
);

INSERT INTO `mysql_tbl_z02qa3` (`mysql_tbl_z02qa3_card_id`, `mysql_tbl_z02qa3_holder_id`, `mysql_tbl_z02qa3_balance`, `mysql_tbl_z02qa3_card_type`, `mysql_tbl_z02qa3_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7hswn4` (`mysql_tbl_7hswn4_trip_id`, `mysql_tbl_7hswn4_card_id`, `mysql_tbl_7hswn4_station_enter`, `mysql_tbl_7hswn4_station_exit`, `mysql_tbl_7hswn4_fare_amount`, `mysql_tbl_7hswn4_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_70sq6i` (
    `mysql_tbl_70sq6i_reservation_id` INT,
    `mysql_tbl_70sq6i_customer_id` INT,
    `mysql_tbl_70sq6i_restaurant_id` INT,
    `mysql_tbl_70sq6i_party_size` INT,
    `mysql_tbl_70sq6i_reservation_date` DATE,
    `mysql_tbl_70sq6i_duration_minutes` INT,
    `mysql_tbl_70sq6i_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qt6ce` (
    `mysql_tbl_4qt6ce_restaurant_id` INT,
    `mysql_tbl_4qt6ce_name` VARCHAR(50),
    `mysql_tbl_4qt6ce_rating` DECIMAL(3,1),
    `mysql_tbl_4qt6ce_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_70sq6i` (`mysql_tbl_70sq6i_reservation_id`, `mysql_tbl_70sq6i_customer_id`, `mysql_tbl_70sq6i_restaurant_id`, `mysql_tbl_70sq6i_party_size`, `mysql_tbl_70sq6i_reservation_date`, `mysql_tbl_70sq6i_duration_minutes`, `mysql_tbl_70sq6i_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_4qt6ce` (`mysql_tbl_4qt6ce_restaurant_id`, `mysql_tbl_4qt6ce_name`, `mysql_tbl_4qt6ce_rating`, `mysql_tbl_4qt6ce_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5ivji` (
    `mysql_tbl_o5ivji_customer_id` INT,
    `mysql_tbl_o5ivji_registration_date` DATE,
    `mysql_tbl_o5ivji_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72gies` (
    `mysql_tbl_72gies_order_id` INT,
    `mysql_tbl_72gies_customer_id` INT,
    `mysql_tbl_72gies_order_date` DATE,
    `mysql_tbl_72gies_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o5ivji` (`mysql_tbl_o5ivji_customer_id`, `mysql_tbl_o5ivji_registration_date`, `mysql_tbl_o5ivji_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_72gies` (`mysql_tbl_72gies_order_id`, `mysql_tbl_72gies_customer_id`, `mysql_tbl_72gies_order_date`, `mysql_tbl_72gies_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29pwho` (
    `mysql_tbl_29pwho_campaign_id` INT,
    `mysql_tbl_29pwho_start_date` DATE,
    `mysql_tbl_29pwho_end_date` DATE,
    `mysql_tbl_29pwho_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxq400` (
    `mysql_tbl_jxq400_conversion_id` INT,
    `mysql_tbl_jxq400_campaign_id` INT,
    `mysql_tbl_jxq400_conversion_date` DATE,
    `mysql_tbl_jxq400_conversion_value` INT
);

INSERT INTO `mysql_tbl_29pwho` (`mysql_tbl_29pwho_campaign_id`, `mysql_tbl_29pwho_start_date`, `mysql_tbl_29pwho_end_date`, `mysql_tbl_29pwho_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jxq400` (`mysql_tbl_jxq400_conversion_id`, `mysql_tbl_jxq400_campaign_id`, `mysql_tbl_jxq400_conversion_date`, `mysql_tbl_jxq400_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bkcuu` (
    `mysql_tbl_9bkcuu_customer_id` INT,
    `mysql_tbl_9bkcuu_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9s2qz` (
    `mysql_tbl_l9s2qz_order_id` INT,
    `mysql_tbl_l9s2qz_customer_id` INT,
    `mysql_tbl_l9s2qz_order_date` DATE,
    `mysql_tbl_l9s2qz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9bkcuu` (`mysql_tbl_9bkcuu_customer_id`, `mysql_tbl_9bkcuu_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_l9s2qz` (`mysql_tbl_l9s2qz_order_id`, `mysql_tbl_l9s2qz_customer_id`, `mysql_tbl_l9s2qz_order_date`, `mysql_tbl_l9s2qz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa3le1` (
    `mysql_tbl_fa3le1_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_fa3le1` (`mysql_tbl_fa3le1_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy78c1` (
    `mysql_tbl_yy78c1_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_yy78c1` (`mysql_tbl_yy78c1_csmallint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_72gies`
    WHERE mysql_tbl_72gies_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_o5ivji_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_o5ivji`
    WHERE mysql_tbl_o5ivji_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z02qa3_BALANCE, 0), mysql_tbl_z02qa3_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_z02qa3`
    WHERE mysql_tbl_z02qa3_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_7hswn4`
    WHERE mysql_tbl_7hswn4_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_7hswn4_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_htlm5n_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_htlm5n`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9bkcuu_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_9bkcuu`
    WHERE mysql_tbl_9bkcuu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_l9s2qz`
    WHERE mysql_tbl_l9s2qz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_1xwf1p`
    WHERE mysql_tbl_1xwf1p_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q5a4ur_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_q5a4ur`
    WHERE mysql_tbl_q5a4ur_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_krpipf_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_krpipf_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_krpipf`
    WHERE mysql_tbl_krpipf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q4l43u_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_q4l43u`
    WHERE mysql_tbl_q4l43u_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l51o2t_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_l51o2t`
    WHERE mysql_tbl_l51o2t_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4qt6ce_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_4qt6ce`
    WHERE mysql_tbl_4qt6ce_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8jw9g7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8jw9g7`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_fa3le1`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_yy78c1_CSMALLINT INTO RESULT FROM `mysql_tbl_yy78c1` LIMIT 1;
    RETURN RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jxq400_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_jxq400`
    WHERE mysql_tbl_jxq400_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44)) - (0) + (((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + (FLOOR(V_QUALITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75);
    SET V_PATTERN_LEN = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42);
        SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75);

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83);
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47)) - (((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94)) - (((MYSQL_FUNC_FIND_MAX_VALUE_felclh(95)) - (((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34)) - (0) + 0)) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19)) - (0) + ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + V_I)));
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_by5tc4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_by5tc4`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_tlz87t_START_DATE, CURDATE()), mysql_tbl_tlz87t_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_tlz87t`
    WHERE mysql_tbl_tlz87t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_96y9if`
    WHERE mysql_tbl_96y9if_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_96y9if` C ON O.CUSTOMER_ID = mysql_tbl_96y9if_CUSTOMER_ID
    WHERE mysql_tbl_96y9if_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_gbxd1p_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_gbxd1p`
    WHERE mysql_tbl_gbxd1p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62)) - (0) + 0)) + ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47)) - (0) + 50));
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();