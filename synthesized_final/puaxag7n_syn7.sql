/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p0bj5i` (
    `mysql_tbl_p0bj5i_customer_id` INT,
    `mysql_tbl_p0bj5i_plan_type` VARCHAR(50),
    `mysql_tbl_p0bj5i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i50f9w` (
    `mysql_tbl_i50f9w_customer_id` INT,
    `mysql_tbl_i50f9w_tier_level` INT
);

INSERT INTO `mysql_tbl_p0bj5i` (`mysql_tbl_p0bj5i_customer_id`, `mysql_tbl_p0bj5i_plan_type`, `mysql_tbl_p0bj5i_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_i50f9w` (`mysql_tbl_i50f9w_customer_id`, `mysql_tbl_i50f9w_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x9rezm` (
    `mysql_tbl_x9rezm_supplier_id` INT,
    `mysql_tbl_x9rezm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x9rezm` (`mysql_tbl_x9rezm_supplier_id`, `mysql_tbl_x9rezm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_823u8p` (
    `mysql_tbl_823u8p_order_id` INT,
    `mysql_tbl_823u8p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_823u8p` (`mysql_tbl_823u8p_order_id`, `mysql_tbl_823u8p_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0tisl` (
    `mysql_tbl_h0tisl_policy_id` INT,
    `mysql_tbl_h0tisl_customer_id` INT,
    `mysql_tbl_h0tisl_policy_type` VARCHAR(50),
    `mysql_tbl_h0tisl_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_h0tisl_premium_annual` INT,
    `mysql_tbl_h0tisl_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9jq6f` (
    `mysql_tbl_u9jq6f_claim_id` INT,
    `mysql_tbl_u9jq6f_policy_id` INT,
    `mysql_tbl_u9jq6f_claim_date` DATE,
    `mysql_tbl_u9jq6f_payout_amount` DECIMAL(10,2),
    `mysql_tbl_u9jq6f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h0tisl` (`mysql_tbl_h0tisl_policy_id`, `mysql_tbl_h0tisl_customer_id`, `mysql_tbl_h0tisl_policy_type`, `mysql_tbl_h0tisl_coverage_amount`, `mysql_tbl_h0tisl_premium_annual`, `mysql_tbl_h0tisl_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_u9jq6f` (`mysql_tbl_u9jq6f_claim_id`, `mysql_tbl_u9jq6f_policy_id`, `mysql_tbl_u9jq6f_claim_date`, `mysql_tbl_u9jq6f_payout_amount`, `mysql_tbl_u9jq6f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1c1bc` (
    `mysql_tbl_c1c1bc_number_id` INT,
    `mysql_tbl_c1c1bc_customer_id` INT,
    `mysql_tbl_c1c1bc_area_code` INT,
    `mysql_tbl_c1c1bc_number_type` INT,
    `mysql_tbl_c1c1bc_monthly_fee` INT,
    `mysql_tbl_c1c1bc_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhv9xg` (
    `mysql_tbl_jhv9xg_number_id` INT,
    `mysql_tbl_jhv9xg_call_minutes` INT,
    `mysql_tbl_jhv9xg_data_mb` TEXT,
    `mysql_tbl_jhv9xg_sms_count` INT,
    `mysql_tbl_jhv9xg_billing_month` INT
);

INSERT INTO `mysql_tbl_c1c1bc` (`mysql_tbl_c1c1bc_number_id`, `mysql_tbl_c1c1bc_customer_id`, `mysql_tbl_c1c1bc_area_code`, `mysql_tbl_c1c1bc_number_type`, `mysql_tbl_c1c1bc_monthly_fee`, `mysql_tbl_c1c1bc_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jhv9xg` (`mysql_tbl_jhv9xg_number_id`, `mysql_tbl_jhv9xg_call_minutes`, `mysql_tbl_jhv9xg_data_mb`, `mysql_tbl_jhv9xg_sms_count`, `mysql_tbl_jhv9xg_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsw9ln` (
    `mysql_tbl_jsw9ln_order_id` INT,
    `mysql_tbl_jsw9ln_customer_id` INT,
    `mysql_tbl_jsw9ln_order_date` DATE,
    `mysql_tbl_jsw9ln_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kw4ad` (
    `mysql_tbl_8kw4ad_customer_id` INT,
    `mysql_tbl_8kw4ad_country` INT
);

INSERT INTO `mysql_tbl_jsw9ln` (`mysql_tbl_jsw9ln_order_id`, `mysql_tbl_jsw9ln_customer_id`, `mysql_tbl_jsw9ln_order_date`, `mysql_tbl_jsw9ln_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8kw4ad` (`mysql_tbl_8kw4ad_customer_id`, `mysql_tbl_8kw4ad_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rao0ky` (
    `mysql_tbl_rao0ky_ticket_id` INT,
    `mysql_tbl_rao0ky_event_id` INT,
    `mysql_tbl_rao0ky_seat_section` INT,
    `mysql_tbl_rao0ky_seat_row` INT,
    `mysql_tbl_rao0ky_seat_number` INT,
    `mysql_tbl_rao0ky_price` DECIMAL(10,2),
    `mysql_tbl_rao0ky_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spjtlt` (
    `mysql_tbl_spjtlt_event_id` INT,
    `mysql_tbl_spjtlt_event_name` VARCHAR(50),
    `mysql_tbl_spjtlt_event_date` DATE,
    `mysql_tbl_spjtlt_venue_id` INT,
    `mysql_tbl_spjtlt_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rao0ky` (`mysql_tbl_rao0ky_ticket_id`, `mysql_tbl_rao0ky_event_id`, `mysql_tbl_rao0ky_seat_section`, `mysql_tbl_rao0ky_seat_row`, `mysql_tbl_rao0ky_seat_number`, `mysql_tbl_rao0ky_price`, `mysql_tbl_rao0ky_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_spjtlt` (`mysql_tbl_spjtlt_event_id`, `mysql_tbl_spjtlt_event_name`, `mysql_tbl_spjtlt_event_date`, `mysql_tbl_spjtlt_venue_id`, `mysql_tbl_spjtlt_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdjvtf` (
    `mysql_tbl_gdjvtf_emp_id` INT,
    `mysql_tbl_gdjvtf_department_id` INT,
    `mysql_tbl_gdjvtf_salary` INT,
    `mysql_tbl_gdjvtf_hire_date` DATE,
    `mysql_tbl_gdjvtf_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gdjvtf` (`mysql_tbl_gdjvtf_emp_id`, `mysql_tbl_gdjvtf_department_id`, `mysql_tbl_gdjvtf_salary`, `mysql_tbl_gdjvtf_hire_date`, `mysql_tbl_gdjvtf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai741z` (
    `mysql_tbl_ai741z_account_id` INT,
    `mysql_tbl_ai741z_balance` INT,
    `mysql_tbl_ai741z_overdraft_limit` INT,
    `mysql_tbl_ai741z_account_type` INT
);

INSERT INTO `mysql_tbl_ai741z` (`mysql_tbl_ai741z_account_id`, `mysql_tbl_ai741z_balance`, `mysql_tbl_ai741z_overdraft_limit`, `mysql_tbl_ai741z_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbdv0t` (
    `mysql_tbl_zbdv0t_supplier_id` INT,
    `mysql_tbl_zbdv0t_name` VARCHAR(50),
    `mysql_tbl_zbdv0t_reliability_score` INT,
    `mysql_tbl_zbdv0t_lead_time_days` DATE,
    `mysql_tbl_zbdv0t_country` INT
);

INSERT INTO `mysql_tbl_zbdv0t` (`mysql_tbl_zbdv0t_supplier_id`, `mysql_tbl_zbdv0t_name`, `mysql_tbl_zbdv0t_reliability_score`, `mysql_tbl_zbdv0t_lead_time_days`, `mysql_tbl_zbdv0t_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rrgr3` (
    `mysql_tbl_4rrgr3_customer_id` INT,
    `mysql_tbl_4rrgr3_country` INT
);

INSERT INTO `mysql_tbl_4rrgr3` (`mysql_tbl_4rrgr3_customer_id`, `mysql_tbl_4rrgr3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_852gsb` (
    `mysql_tbl_852gsb_product_id` INT,
    `mysql_tbl_852gsb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_852gsb` (`mysql_tbl_852gsb_product_id`, `mysql_tbl_852gsb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igbc3d` (
    `mysql_tbl_igbc3d_product_id` INT,
    `mysql_tbl_igbc3d_category_id` INT,
    `mysql_tbl_igbc3d_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwf3nu` (
    `mysql_tbl_mwf3nu_category_id` INT,
    `mysql_tbl_mwf3nu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_igbc3d` (`mysql_tbl_igbc3d_product_id`, `mysql_tbl_igbc3d_category_id`, `mysql_tbl_igbc3d_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_mwf3nu` (`mysql_tbl_mwf3nu_category_id`, `mysql_tbl_mwf3nu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlyj09` (
    `mysql_tbl_rlyj09_cyear` INT
);

INSERT INTO `mysql_tbl_rlyj09` (`mysql_tbl_rlyj09_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93x6ke` (
    mysql_tbl_93x6ke_emp_no INT,
    mysql_tbl_93x6ke_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_93x6ke` (`mysql_tbl_93x6ke_emp_no`, `mysql_tbl_93x6ke_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz47cx` (mysql_tbl_yz47cx_id INT, mysql_tbl_yz47cx_start_date DATE, mysql_tbl_yz47cx_end_date DATE, mysql_tbl_yz47cx_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_t60uby` (
    `mysql_tbl_t60uby_customer_id` INT,
    `mysql_tbl_t60uby_registration_date` DATE
);

INSERT INTO `mysql_tbl_t60uby` (`mysql_tbl_t60uby_customer_id`, `mysql_tbl_t60uby_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y1caa` (
    `mysql_tbl_4y1caa_order_id` INT,
    `mysql_tbl_4y1caa_customer_id` INT,
    `mysql_tbl_4y1caa_order_date` DATE,
    `mysql_tbl_4y1caa_total_amount` DECIMAL(10,2),
    `mysql_tbl_4y1caa_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdtu88` (
    `mysql_tbl_tdtu88_shipment_id` INT,
    `mysql_tbl_tdtu88_order_id` INT,
    `mysql_tbl_tdtu88_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_tdtu88_delivery_date` DATE
);

INSERT INTO `mysql_tbl_4y1caa` (`mysql_tbl_4y1caa_order_id`, `mysql_tbl_4y1caa_customer_id`, `mysql_tbl_4y1caa_order_date`, `mysql_tbl_4y1caa_total_amount`, `mysql_tbl_4y1caa_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_tdtu88` (`mysql_tbl_tdtu88_shipment_id`, `mysql_tbl_tdtu88_order_id`, `mysql_tbl_tdtu88_shipping_cost`, `mysql_tbl_tdtu88_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4e5s9` (
    `mysql_tbl_x4e5s9_product_id` INT,
    `mysql_tbl_x4e5s9_price` DECIMAL(10,2),
    `mysql_tbl_x4e5s9_category_id` INT
);

INSERT INTO `mysql_tbl_x4e5s9` (`mysql_tbl_x4e5s9_product_id`, `mysql_tbl_x4e5s9_price`, `mysql_tbl_x4e5s9_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_em5yn3` (
    `mysql_tbl_em5yn3_restaurant_id` INT,
    `mysql_tbl_em5yn3_cuisine_type` VARCHAR(50),
    `mysql_tbl_em5yn3_average_price` DECIMAL(10,2),
    `mysql_tbl_em5yn3_rating` DECIMAL(3,1),
    `mysql_tbl_em5yn3_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap4rbk` (
    `mysql_tbl_ap4rbk_order_id` INT,
    `mysql_tbl_ap4rbk_restaurant_id` INT,
    `mysql_tbl_ap4rbk_customer_id` INT,
    `mysql_tbl_ap4rbk_order_total` DECIMAL(10,2),
    `mysql_tbl_ap4rbk_delivery_distance` INT
);

INSERT INTO `mysql_tbl_em5yn3` (`mysql_tbl_em5yn3_restaurant_id`, `mysql_tbl_em5yn3_cuisine_type`, `mysql_tbl_em5yn3_average_price`, `mysql_tbl_em5yn3_rating`, `mysql_tbl_em5yn3_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_ap4rbk` (`mysql_tbl_ap4rbk_order_id`, `mysql_tbl_ap4rbk_restaurant_id`, `mysql_tbl_ap4rbk_customer_id`, `mysql_tbl_ap4rbk_order_total`, `mysql_tbl_ap4rbk_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjcvus` (
    `mysql_tbl_wjcvus_order_id` INT,
    `mysql_tbl_wjcvus_customer_id` INT,
    `mysql_tbl_wjcvus_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wjcvus` (`mysql_tbl_wjcvus_order_id`, `mysql_tbl_wjcvus_customer_id`, `mysql_tbl_wjcvus_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ssd2l` (
    `mysql_tbl_9ssd2l_cbit10` INT
);

INSERT INTO `mysql_tbl_9ssd2l` (`mysql_tbl_9ssd2l_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffbv0z` (
    `mysql_tbl_ffbv0z_emp_id` INT,
    `mysql_tbl_ffbv0z_department_id` INT,
    `mysql_tbl_ffbv0z_salary` INT,
    `mysql_tbl_ffbv0z_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qi0nw` (
    `mysql_tbl_0qi0nw_department_id` INT,
    `mysql_tbl_0qi0nw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ffbv0z` (`mysql_tbl_ffbv0z_emp_id`, `mysql_tbl_ffbv0z_department_id`, `mysql_tbl_ffbv0z_salary`, `mysql_tbl_ffbv0z_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0qi0nw` (`mysql_tbl_0qi0nw_department_id`, `mysql_tbl_0qi0nw_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_x9rezm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_x9rezm`
    WHERE mysql_tbl_x9rezm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(9)) - (0) + POS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_c1c1bc_MONTHLY_FEE, COALESCE(mysql_tbl_jhv9xg_CALL_MINUTES, 0), COALESCE(mysql_tbl_jhv9xg_DATA_MB, 0), COALESCE(mysql_tbl_jhv9xg_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_c1c1bc` T
    LEFT JOIN `mysql_tbl_jhv9xg` U ON mysql_tbl_c1c1bc_NUMBER_ID = mysql_tbl_jhv9xg_NUMBER_ID AND mysql_tbl_jhv9xg_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_c1c1bc_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_igbc3d`
    WHERE mysql_tbl_igbc3d_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_igbc3d`
    WHERE mysql_tbl_igbc3d_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_igbc3d_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_rlyj09_CYEAR INTO RESULT FROM `mysql_tbl_rlyj09` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_93x6ke` E 
    WHERE mysql_tbl_93x6ke_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zbdv0t_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_zbdv0t_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_zbdv0t`
    WHERE mysql_tbl_zbdv0t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75);

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_PROC_YEAR_pmoygo();
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_EMP_INFO_rpit5m(15);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_yz47cx_START_DATE, mysql_tbl_yz47cx_END_DATE INTO V_START, V_END FROM `mysql_tbl_yz47cx` WHERE mysql_tbl_yz47cx_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ffbv0z_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ffbv0z_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_ffbv0z`
    WHERE mysql_tbl_ffbv0z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_tdtu88_DELIVERY_DATE, mysql_tbl_4y1caa_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_tdtu88`
    WHERE mysql_tbl_tdtu88_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_t60uby_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_t60uby`
    WHERE mysql_tbl_t60uby_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_x4e5s9` P ON OI.PRODUCT_ID = mysql_tbl_x4e5s9_PRODUCT_ID
    WHERE mysql_tbl_x4e5s9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rao0ky_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_rao0ky`
    WHERE mysql_tbl_rao0ky_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_rao0ky_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_rao0ky_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_spjtlt_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_spjtlt`
    WHERE mysql_tbl_spjtlt_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10)) - (0) + V_SECTION_REVENUE) - (V_SECTION_REVENUE * 20 / 100)))));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_em5yn3_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_em5yn3_RATING, 3.0), COALESCE(mysql_tbl_em5yn3_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_em5yn3`
    WHERE mysql_tbl_em5yn3_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wjcvus_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_wjcvus`
    WHERE mysql_tbl_wjcvus_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_wjcvus_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_wjcvus`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_4rrgr3`
    WHERE mysql_tbl_4rrgr3_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_4rrgr3` C ON O.CUSTOMER_ID = mysql_tbl_4rrgr3_CUSTOMER_ID
    WHERE mysql_tbl_4rrgr3_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_852gsb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_852gsb`
    WHERE mysql_tbl_852gsb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jsw9ln_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_jsw9ln` O
    JOIN `mysql_tbl_8kw4ad` C ON mysql_tbl_jsw9ln_CUSTOMER_ID = mysql_tbl_8kw4ad_CUSTOMER_ID
    WHERE mysql_tbl_8kw4ad_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_9ssd2l_CBIT10 INTO RESULT FROM `mysql_tbl_9ssd2l` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_ai741z_BALANCE, 0), COALESCE(mysql_tbl_ai741z_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_ai741z`
    WHERE mysql_tbl_ai741z_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35);

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34);
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + V_CAN_WITHDRAW);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h0tisl_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_h0tisl_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_h0tisl`
    WHERE mysql_tbl_h0tisl_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u9jq6f_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_u9jq6f`
    WHERE mysql_tbl_u9jq6f_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gdjvtf_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_gdjvtf_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_gdjvtf_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_gdjvtf`
    WHERE mysql_tbl_gdjvtf_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_823u8p_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_823u8p`
    WHERE mysql_tbl_823u8p_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (0) + ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19)) - (0) + ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6)) - (0) + 5))));
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19)) - (0) + 3));
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45)) - (0) + 1), 87)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_p0bj5i_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_p0bj5i`
    WHERE mysql_tbl_p0bj5i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_i50f9w_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_i50f9w`
    WHERE mysql_tbl_i50f9w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84)) - (0) + V_ALIGNMENT_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(1);