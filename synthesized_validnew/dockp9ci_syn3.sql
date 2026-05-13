/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pk2jth` (
    `mysql_tbl_pk2jth_repair_id` INT,
    `mysql_tbl_pk2jth_customer_id` INT,
    `mysql_tbl_pk2jth_technician_id` INT,
    `mysql_tbl_pk2jth_appliance_type` VARCHAR(50),
    `mysql_tbl_pk2jth_parts_cost` DECIMAL(10,2),
    `mysql_tbl_pk2jth_labor_hours` INT,
    `mysql_tbl_pk2jth_labor_rate` INT,
    `mysql_tbl_pk2jth_service_date` DATE
);

INSERT INTO `mysql_tbl_pk2jth` (`mysql_tbl_pk2jth_repair_id`, `mysql_tbl_pk2jth_customer_id`, `mysql_tbl_pk2jth_technician_id`, `mysql_tbl_pk2jth_appliance_type`, `mysql_tbl_pk2jth_parts_cost`, `mysql_tbl_pk2jth_labor_hours`, `mysql_tbl_pk2jth_labor_rate`, `mysql_tbl_pk2jth_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga94v2` (
    `mysql_tbl_ga94v2_supplier_id` INT,
    `mysql_tbl_ga94v2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ga94v2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ga94v2` (`mysql_tbl_ga94v2_supplier_id`, `mysql_tbl_ga94v2_supplier_rating`, `mysql_tbl_ga94v2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k7xhu` (
    `mysql_tbl_3k7xhu_order_id` INT,
    `mysql_tbl_3k7xhu_order_date` DATE
);

INSERT INTO `mysql_tbl_3k7xhu` (`mysql_tbl_3k7xhu_order_id`, `mysql_tbl_3k7xhu_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_076edn` (
    `mysql_tbl_076edn_emp_id` INT,
    `mysql_tbl_076edn_department_id` INT,
    `mysql_tbl_076edn_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08fsan` (
    `mysql_tbl_08fsan_emp_id` INT,
    `mysql_tbl_08fsan_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_08fsan_bonus_date` DATE
);

INSERT INTO `mysql_tbl_076edn` (`mysql_tbl_076edn_emp_id`, `mysql_tbl_076edn_department_id`, `mysql_tbl_076edn_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_08fsan` (`mysql_tbl_08fsan_emp_id`, `mysql_tbl_08fsan_bonus_amount`, `mysql_tbl_08fsan_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k82zgs` (
    `mysql_tbl_k82zgs_product_id` INT,
    `mysql_tbl_k82zgs_category_id` INT,
    `mysql_tbl_k82zgs_price` DECIMAL(10,2),
    `mysql_tbl_k82zgs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_id3rm7` (
    `mysql_tbl_id3rm7_category_id` INT,
    `mysql_tbl_id3rm7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k82zgs` (`mysql_tbl_k82zgs_product_id`, `mysql_tbl_k82zgs_category_id`, `mysql_tbl_k82zgs_price`, `mysql_tbl_k82zgs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_id3rm7` (`mysql_tbl_id3rm7_category_id`, `mysql_tbl_id3rm7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pw8tm` (
    mysql_tbl_4pw8tm_id INT,
    mysql_tbl_4pw8tm_preco INT
);

INSERT INTO `mysql_tbl_4pw8tm` (`mysql_tbl_4pw8tm_id`, `mysql_tbl_4pw8tm_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1dgsg` (
    `mysql_tbl_k1dgsg_order_id` INT,
    `mysql_tbl_k1dgsg_customer_id` INT,
    `mysql_tbl_k1dgsg_order_date` DATE,
    `mysql_tbl_k1dgsg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ia5b5` (
    `mysql_tbl_7ia5b5_customer_id` INT,
    `mysql_tbl_7ia5b5_referral_code` INT,
    `mysql_tbl_7ia5b5_referred_by` INT
);

INSERT INTO `mysql_tbl_k1dgsg` (`mysql_tbl_k1dgsg_order_id`, `mysql_tbl_k1dgsg_customer_id`, `mysql_tbl_k1dgsg_order_date`, `mysql_tbl_k1dgsg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7ia5b5` (`mysql_tbl_7ia5b5_customer_id`, `mysql_tbl_7ia5b5_referral_code`, `mysql_tbl_7ia5b5_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i43848` (
    `mysql_tbl_i43848_product_id` INT,
    `mysql_tbl_i43848_category_id` INT,
    `mysql_tbl_i43848_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4o08z` (
    `mysql_tbl_e4o08z_category_id` INT,
    `mysql_tbl_e4o08z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i43848` (`mysql_tbl_i43848_product_id`, `mysql_tbl_i43848_category_id`, `mysql_tbl_i43848_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_e4o08z` (`mysql_tbl_e4o08z_category_id`, `mysql_tbl_e4o08z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mrfry` (
    `mysql_tbl_8mrfry_campaign_id` INT,
    `mysql_tbl_8mrfry_budget` INT,
    `mysql_tbl_8mrfry_start_date` DATE,
    `mysql_tbl_8mrfry_end_date` DATE,
    `mysql_tbl_8mrfry_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpn1gb` (
    `mysql_tbl_qpn1gb_conversion_id` INT,
    `mysql_tbl_qpn1gb_campaign_id` INT,
    `mysql_tbl_qpn1gb_conversion_value` INT
);

INSERT INTO `mysql_tbl_8mrfry` (`mysql_tbl_8mrfry_campaign_id`, `mysql_tbl_8mrfry_budget`, `mysql_tbl_8mrfry_start_date`, `mysql_tbl_8mrfry_end_date`, `mysql_tbl_8mrfry_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qpn1gb` (`mysql_tbl_qpn1gb_conversion_id`, `mysql_tbl_qpn1gb_campaign_id`, `mysql_tbl_qpn1gb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5lehe` (
    `mysql_tbl_d5lehe_customer_id` INT
);

INSERT INTO `mysql_tbl_d5lehe` (`mysql_tbl_d5lehe_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxs87n` (
    `mysql_tbl_gxs87n_cbit10` INT
);

INSERT INTO `mysql_tbl_gxs87n` (`mysql_tbl_gxs87n_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3oggq8` (
    `mysql_tbl_3oggq8_order_id` INT,
    `mysql_tbl_3oggq8_customer_id` INT,
    `mysql_tbl_3oggq8_order_date` DATE,
    `mysql_tbl_3oggq8_total_amount` DECIMAL(10,2),
    `mysql_tbl_3oggq8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrrwyd` (
    `mysql_tbl_hrrwyd_customer_id` INT,
    `mysql_tbl_hrrwyd_customer_segment` INT
);

INSERT INTO `mysql_tbl_3oggq8` (`mysql_tbl_3oggq8_order_id`, `mysql_tbl_3oggq8_customer_id`, `mysql_tbl_3oggq8_order_date`, `mysql_tbl_3oggq8_total_amount`, `mysql_tbl_3oggq8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hrrwyd` (`mysql_tbl_hrrwyd_customer_id`, `mysql_tbl_hrrwyd_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppvrfz` (
    `mysql_tbl_ppvrfz_card_id` INT,
    `mysql_tbl_ppvrfz_customer_id` INT,
    `mysql_tbl_ppvrfz_card_type` VARCHAR(50),
    `mysql_tbl_ppvrfz_credit_limit` INT,
    `mysql_tbl_ppvrfz_current_balance` INT,
    `mysql_tbl_ppvrfz_interest_rate` INT,
    `mysql_tbl_ppvrfz_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_ppvrfz` (`mysql_tbl_ppvrfz_card_id`, `mysql_tbl_ppvrfz_customer_id`, `mysql_tbl_ppvrfz_card_type`, `mysql_tbl_ppvrfz_credit_limit`, `mysql_tbl_ppvrfz_current_balance`, `mysql_tbl_ppvrfz_interest_rate`, `mysql_tbl_ppvrfz_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alwxjr` (
    `mysql_tbl_alwxjr_hotel_id` INT,
    `mysql_tbl_alwxjr_name` VARCHAR(50),
    `mysql_tbl_alwxjr_city` INT,
    `mysql_tbl_alwxjr_star_rating` DECIMAL(3,1),
    `mysql_tbl_alwxjr_average_daily_rate` INT,
    `mysql_tbl_alwxjr_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkucx5` (
    `mysql_tbl_rkucx5_booking_id` INT,
    `mysql_tbl_rkucx5_hotel_id` INT,
    `mysql_tbl_rkucx5_guest_id` INT,
    `mysql_tbl_rkucx5_check_in_date` DATE,
    `mysql_tbl_rkucx5_check_out_date` DATE,
    `mysql_tbl_rkucx5_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_alwxjr` (`mysql_tbl_alwxjr_hotel_id`, `mysql_tbl_alwxjr_name`, `mysql_tbl_alwxjr_city`, `mysql_tbl_alwxjr_star_rating`, `mysql_tbl_alwxjr_average_daily_rate`, `mysql_tbl_alwxjr_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_rkucx5` (`mysql_tbl_rkucx5_booking_id`, `mysql_tbl_rkucx5_hotel_id`, `mysql_tbl_rkucx5_guest_id`, `mysql_tbl_rkucx5_check_in_date`, `mysql_tbl_rkucx5_check_out_date`, `mysql_tbl_rkucx5_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbz9jo` (
    `mysql_tbl_xbz9jo_emp_id` INT,
    `mysql_tbl_xbz9jo_hire_date` DATE
);

INSERT INTO `mysql_tbl_xbz9jo` (`mysql_tbl_xbz9jo_emp_id`, `mysql_tbl_xbz9jo_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f86qd` (
    `mysql_tbl_4f86qd_supplier_id` INT,
    `mysql_tbl_4f86qd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4f86qd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4f86qd` (`mysql_tbl_4f86qd_supplier_id`, `mysql_tbl_4f86qd_supplier_rating`, `mysql_tbl_4f86qd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjj6oa` (
    `mysql_tbl_rjj6oa_order_id` INT,
    `mysql_tbl_rjj6oa_customer_id` INT
);

INSERT INTO `mysql_tbl_rjj6oa` (`mysql_tbl_rjj6oa_order_id`, `mysql_tbl_rjj6oa_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko5l6b` (
    `mysql_tbl_ko5l6b_campaign_id` INT,
    `mysql_tbl_ko5l6b_channel_type` VARCHAR(50),
    `mysql_tbl_ko5l6b_target_demographic` INT,
    `mysql_tbl_ko5l6b_budget` INT,
    `mysql_tbl_ko5l6b_start_date` DATE,
    `mysql_tbl_ko5l6b_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i3k0i` (
    `mysql_tbl_1i3k0i_conversion_id` INT,
    `mysql_tbl_1i3k0i_campaign_id` INT,
    `mysql_tbl_1i3k0i_conversion_value` INT,
    `mysql_tbl_1i3k0i_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_1i3k0i_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ko5l6b` (`mysql_tbl_ko5l6b_campaign_id`, `mysql_tbl_ko5l6b_channel_type`, `mysql_tbl_ko5l6b_target_demographic`, `mysql_tbl_ko5l6b_budget`, `mysql_tbl_ko5l6b_start_date`, `mysql_tbl_ko5l6b_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1i3k0i` (`mysql_tbl_1i3k0i_conversion_id`, `mysql_tbl_1i3k0i_campaign_id`, `mysql_tbl_1i3k0i_conversion_value`, `mysql_tbl_1i3k0i_conversion_cost`, `mysql_tbl_1i3k0i_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbm06f` (
    `mysql_tbl_kbm06f_customer_id` INT,
    `mysql_tbl_kbm06f_start_date` DATE,
    `mysql_tbl_kbm06f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kbm06f` (`mysql_tbl_kbm06f_customer_id`, `mysql_tbl_kbm06f_start_date`, `mysql_tbl_kbm06f_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpne9j` (
    `mysql_tbl_hpne9j_product_id` INT,
    `mysql_tbl_hpne9j_category_id` INT,
    `mysql_tbl_hpne9j_price` DECIMAL(10,2),
    `mysql_tbl_hpne9j_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hpne9j` (`mysql_tbl_hpne9j_product_id`, `mysql_tbl_hpne9j_category_id`, `mysql_tbl_hpne9j_price`, `mysql_tbl_hpne9j_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pk2jth_PARTS_COST, 0), COALESCE(mysql_tbl_pk2jth_LABOR_HOURS, 0), COALESCE(mysql_tbl_pk2jth_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_pk2jth`
    WHERE mysql_tbl_pk2jth_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8mrfry_BUDGET, 1), DATEDIFF(mysql_tbl_8mrfry_END_DATE, mysql_tbl_8mrfry_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_8mrfry`
    WHERE mysql_tbl_8mrfry_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qpn1gb_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qpn1gb`
    WHERE mysql_tbl_qpn1gb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_hrrwyd_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_hrrwyd`
    WHERE mysql_tbl_hrrwyd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_3oggq8` O
    JOIN `mysql_tbl_hrrwyd` C ON mysql_tbl_3oggq8_CUSTOMER_ID = mysql_tbl_hrrwyd_CUSTOMER_ID
    WHERE mysql_tbl_hrrwyd_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_3oggq8_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_3oggq8_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hpne9j_STOCK_QUANTITY, 0), mysql_tbl_hpne9j_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_hpne9j`
    WHERE mysql_tbl_hpne9j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_282v5d`
    WHERE mysql_tbl_hpne9j_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_kbm06f_START_DATE, mysql_tbl_kbm06f_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_kbm06f`
    WHERE mysql_tbl_kbm06f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ppvrfz_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_ppvrfz_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_ppvrfz`
    WHERE mysql_tbl_ppvrfz_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-80)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47);

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_gxs87n_CBIT10 INTO RESULT FROM `mysql_tbl_gxs87n` LIMIT 1;
    RETURN RESULT;
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
        RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77)) - (0) + (-1))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48)) - (0) + (((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_IS_EVEN_uknm28(-78);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90);
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
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
    
    RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28)) - (0) + ASYM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ga94v2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ga94v2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ga94v2`
    WHERE mysql_tbl_ga94v2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_076edn_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_076edn`
    WHERE mysql_tbl_076edn_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_08fsan_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_08fsan`
    WHERE mysql_tbl_08fsan_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4f86qd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4f86qd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4f86qd`
    WHERE mysql_tbl_4f86qd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_cybb1c`
    WHERE mysql_tbl_4f86qd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_rjj6oa`
    WHERE mysql_tbl_rjj6oa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
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

    SELECT COALESCE(mysql_tbl_ko5l6b_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_ko5l6b`
    WHERE mysql_tbl_ko5l6b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1i3k0i_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_1i3k0i_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_1i3k0i`
    WHERE mysql_tbl_1i3k0i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55)) - (0) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95);

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48);
            SET V_COUNT = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100);
        END IF;
        SET V_CURRENT = MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75);
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k82zgs_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_k82zgs`
    WHERE mysql_tbl_k82zgs_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k82zgs_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_k82zgs`
    WHERE mysql_tbl_k82zgs_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_k82zgs_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_7ia5b5_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_7ia5b5`
    WHERE mysql_tbl_7ia5b5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_7ia5b5`
    WHERE mysql_tbl_7ia5b5_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_k1dgsg_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_k1dgsg` O
    JOIN `mysql_tbl_7ia5b5` C ON mysql_tbl_k1dgsg_CUSTOMER_ID = mysql_tbl_7ia5b5_CUSTOMER_ID
    WHERE mysql_tbl_7ia5b5_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_k1dgsg_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_k1dgsg`
    WHERE mysql_tbl_k1dgsg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_4pw8tm_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_4pw8tm`
    WHERE mysql_tbl_4pw8tm.mysql_tbl_4pw8tm_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57);
        SET V_TEMP = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35)) - (0) + V_REVERSED));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
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

    SELECT COALESCE(mysql_tbl_alwxjr_STAR_RATING, 3), COALESCE(mysql_tbl_alwxjr_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_alwxjr_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_alwxjr`
    WHERE mysql_tbl_alwxjr_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_xbz9jo_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_xbz9jo`
    WHERE mysql_tbl_xbz9jo_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i43848_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_i43848`
    WHERE mysql_tbl_i43848_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_i43848_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_i43848`
    WHERE mysql_tbl_i43848_CATEGORY_ID = (SELECT mysql_tbl_i43848_CATEGORY_ID FROM `mysql_tbl_i43848` WHERE mysql_tbl_i43848_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51)) - (0) + (FLOOR(V_SEGMENT_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64);
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_3k7xhu_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_3k7xhu`
    WHERE mysql_tbl_3k7xhu_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62);

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60);
        SET V_TEMP_A = MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90);
        SET V_TEMP_B = MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4();
    END WHILE GCD_LOOP;

    SET V_GCD = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39);

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61)) - (0) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19);

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(1, 1);