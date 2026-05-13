/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r31rdp` (
    `mysql_tbl_r31rdp_emp_id` INT,
    `mysql_tbl_r31rdp_department_id` INT,
    `mysql_tbl_r31rdp_salary` INT,
    `mysql_tbl_r31rdp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmm469` (
    `mysql_tbl_hmm469_department_id` INT,
    `mysql_tbl_hmm469_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r31rdp` (`mysql_tbl_r31rdp_emp_id`, `mysql_tbl_r31rdp_department_id`, `mysql_tbl_r31rdp_salary`, `mysql_tbl_r31rdp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hmm469` (`mysql_tbl_hmm469_department_id`, `mysql_tbl_hmm469_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qzggja` (
    `mysql_tbl_qzggja_order_id` INT,
    `mysql_tbl_qzggja_customer_id` INT,
    `mysql_tbl_qzggja_restaurant_id` INT,
    `mysql_tbl_qzggja_driver_id` INT,
    `mysql_tbl_qzggja_order_total` DECIMAL(10,2),
    `mysql_tbl_qzggja_delivery_fee` INT,
    `mysql_tbl_qzggja_order_time` DATE,
    `mysql_tbl_qzggja_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gex9mt` (
    `mysql_tbl_gex9mt_restaurant_id` INT,
    `mysql_tbl_gex9mt_name` VARCHAR(50),
    `mysql_tbl_gex9mt_cuisine_type` VARCHAR(50),
    `mysql_tbl_gex9mt_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_qzggja` (`mysql_tbl_qzggja_order_id`, `mysql_tbl_qzggja_customer_id`, `mysql_tbl_qzggja_restaurant_id`, `mysql_tbl_qzggja_driver_id`, `mysql_tbl_qzggja_order_total`, `mysql_tbl_qzggja_delivery_fee`, `mysql_tbl_qzggja_order_time`, `mysql_tbl_qzggja_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gex9mt` (`mysql_tbl_gex9mt_restaurant_id`, `mysql_tbl_gex9mt_name`, `mysql_tbl_gex9mt_cuisine_type`, `mysql_tbl_gex9mt_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwg9uj` (
    `mysql_tbl_uwg9uj_order_id` INT,
    `mysql_tbl_uwg9uj_customer_id` INT,
    `mysql_tbl_uwg9uj_order_date` DATE,
    `mysql_tbl_uwg9uj_total_amount` DECIMAL(10,2),
    `mysql_tbl_uwg9uj_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e70ka2` (
    `mysql_tbl_e70ka2_shipment_id` INT,
    `mysql_tbl_e70ka2_order_id` INT,
    `mysql_tbl_e70ka2_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_e70ka2_carrier` INT
);

INSERT INTO `mysql_tbl_uwg9uj` (`mysql_tbl_uwg9uj_order_id`, `mysql_tbl_uwg9uj_customer_id`, `mysql_tbl_uwg9uj_order_date`, `mysql_tbl_uwg9uj_total_amount`, `mysql_tbl_uwg9uj_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_e70ka2` (`mysql_tbl_e70ka2_shipment_id`, `mysql_tbl_e70ka2_order_id`, `mysql_tbl_e70ka2_shipping_cost`, `mysql_tbl_e70ka2_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66bi2c` (
    `mysql_tbl_66bi2c_campaign_id` INT,
    `mysql_tbl_66bi2c_start_date` DATE,
    `mysql_tbl_66bi2c_end_date` DATE
);

INSERT INTO `mysql_tbl_66bi2c` (`mysql_tbl_66bi2c_campaign_id`, `mysql_tbl_66bi2c_start_date`, `mysql_tbl_66bi2c_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc1g3s` (
    `mysql_tbl_nc1g3s_product_id` INT,
    `mysql_tbl_nc1g3s_price` DECIMAL(10,2),
    `mysql_tbl_nc1g3s_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nc1g3s` (`mysql_tbl_nc1g3s_product_id`, `mysql_tbl_nc1g3s_price`, `mysql_tbl_nc1g3s_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syqofr` (
    `mysql_tbl_syqofr_emp_id` INT,
    `mysql_tbl_syqofr_department_id` INT,
    `mysql_tbl_syqofr_salary` INT
);

INSERT INTO `mysql_tbl_syqofr` (`mysql_tbl_syqofr_emp_id`, `mysql_tbl_syqofr_department_id`, `mysql_tbl_syqofr_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7q20r` (
    `mysql_tbl_e7q20r_customer_id` INT,
    `mysql_tbl_e7q20r_registration_date` DATE,
    `mysql_tbl_e7q20r_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn76ty` (
    `mysql_tbl_yn76ty_order_id` INT,
    `mysql_tbl_yn76ty_customer_id` INT,
    `mysql_tbl_yn76ty_order_date` DATE,
    `mysql_tbl_yn76ty_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e7q20r` (`mysql_tbl_e7q20r_customer_id`, `mysql_tbl_e7q20r_registration_date`, `mysql_tbl_e7q20r_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yn76ty` (`mysql_tbl_yn76ty_order_id`, `mysql_tbl_yn76ty_customer_id`, `mysql_tbl_yn76ty_order_date`, `mysql_tbl_yn76ty_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chwdyl` (
    `mysql_tbl_chwdyl_order_id` INT,
    `mysql_tbl_chwdyl_customer_id` INT,
    `mysql_tbl_chwdyl_order_date` DATE,
    `mysql_tbl_chwdyl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ehcns` (
    `mysql_tbl_1ehcns_customer_id` INT,
    `mysql_tbl_1ehcns_referral_code` INT,
    `mysql_tbl_1ehcns_referred_by` INT
);

INSERT INTO `mysql_tbl_chwdyl` (`mysql_tbl_chwdyl_order_id`, `mysql_tbl_chwdyl_customer_id`, `mysql_tbl_chwdyl_order_date`, `mysql_tbl_chwdyl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1ehcns` (`mysql_tbl_1ehcns_customer_id`, `mysql_tbl_1ehcns_referral_code`, `mysql_tbl_1ehcns_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11ljhr` (
    `mysql_tbl_11ljhr_product_id` INT,
    `mysql_tbl_11ljhr_category_id` INT,
    `mysql_tbl_11ljhr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjer9x` (
    `mysql_tbl_gjer9x_category_id` INT,
    `mysql_tbl_gjer9x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_11ljhr` (`mysql_tbl_11ljhr_product_id`, `mysql_tbl_11ljhr_category_id`, `mysql_tbl_11ljhr_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_gjer9x` (`mysql_tbl_gjer9x_category_id`, `mysql_tbl_gjer9x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_90pcv9` (
    `mysql_tbl_90pcv9_customer_id` INT,
    `mysql_tbl_90pcv9_country` INT,
    `mysql_tbl_90pcv9_registration_date` DATE
);

INSERT INTO `mysql_tbl_90pcv9` (`mysql_tbl_90pcv9_customer_id`, `mysql_tbl_90pcv9_country`, `mysql_tbl_90pcv9_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8uawi` (
    `mysql_tbl_i8uawi_customer_id` INT,
    `mysql_tbl_i8uawi_plan_type` VARCHAR(50),
    `mysql_tbl_i8uawi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_i8uawi_start_date` DATE,
    `mysql_tbl_i8uawi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i8uawi` (`mysql_tbl_i8uawi_customer_id`, `mysql_tbl_i8uawi_plan_type`, `mysql_tbl_i8uawi_monthly_cost`, `mysql_tbl_i8uawi_start_date`, `mysql_tbl_i8uawi_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5720gb` (mysql_tbl_5720gb_id INT, mysql_tbl_5720gb_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxuo5e` (
    `mysql_tbl_zxuo5e_vec` INT
);

INSERT INTO `mysql_tbl_zxuo5e` (`mysql_tbl_zxuo5e_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sevs8i` (
    `mysql_tbl_sevs8i_supplier_id` INT,
    `mysql_tbl_sevs8i_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_sevs8i_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cl3to` (
    `mysql_tbl_2cl3to_product_id` INT,
    `mysql_tbl_2cl3to_supplier_id` INT,
    `mysql_tbl_2cl3to_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sevs8i` (`mysql_tbl_sevs8i_supplier_id`, `mysql_tbl_sevs8i_supplier_rating`, `mysql_tbl_sevs8i_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_2cl3to` (`mysql_tbl_2cl3to_product_id`, `mysql_tbl_2cl3to_supplier_id`, `mysql_tbl_2cl3to_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7fert` (
    `mysql_tbl_k7fert_cset_col` INT
);

INSERT INTO `mysql_tbl_k7fert` (`mysql_tbl_k7fert_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4gj99` (
    `mysql_tbl_j4gj99_product_id` INT,
    `mysql_tbl_j4gj99_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j4gj99` (`mysql_tbl_j4gj99_product_id`, `mysql_tbl_j4gj99_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz956l` (
    `mysql_tbl_hz956l_emp_id` INT
);

INSERT INTO `mysql_tbl_hz956l` (`mysql_tbl_hz956l_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5nkqs` (
    `mysql_tbl_t5nkqs_customer_id` INT,
    `mysql_tbl_t5nkqs_registration_date` DATE,
    `mysql_tbl_t5nkqs_country` INT
);

INSERT INTO `mysql_tbl_t5nkqs` (`mysql_tbl_t5nkqs_customer_id`, `mysql_tbl_t5nkqs_registration_date`, `mysql_tbl_t5nkqs_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z337f` (
    `mysql_tbl_9z337f_member_id` INT,
    `mysql_tbl_9z337f_tier_level` INT,
    `mysql_tbl_9z337f_total_miles` DECIMAL(10,2),
    `mysql_tbl_9z337f_miles_expired` INT,
    `mysql_tbl_9z337f_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppqwmp` (
    `mysql_tbl_ppqwmp_redemption_id` INT,
    `mysql_tbl_ppqwmp_member_id` INT,
    `mysql_tbl_ppqwmp_flight_id` INT,
    `mysql_tbl_ppqwmp_miles_used` INT,
    `mysql_tbl_ppqwmp_booking_date` DATE
);

INSERT INTO `mysql_tbl_9z337f` (`mysql_tbl_9z337f_member_id`, `mysql_tbl_9z337f_tier_level`, `mysql_tbl_9z337f_total_miles`, `mysql_tbl_9z337f_miles_expired`, `mysql_tbl_9z337f_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_ppqwmp` (`mysql_tbl_ppqwmp_redemption_id`, `mysql_tbl_ppqwmp_member_id`, `mysql_tbl_ppqwmp_flight_id`, `mysql_tbl_ppqwmp_miles_used`, `mysql_tbl_ppqwmp_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtvr46` (
    `mysql_tbl_mtvr46_campaign_id` INT,
    `mysql_tbl_mtvr46_channel` INT,
    `mysql_tbl_mtvr46_budget` INT,
    `mysql_tbl_mtvr46_start_date` DATE,
    `mysql_tbl_mtvr46_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2b167` (
    `mysql_tbl_b2b167_conversion_id` INT,
    `mysql_tbl_b2b167_campaign_id` INT,
    `mysql_tbl_b2b167_conversion_date` DATE
);

INSERT INTO `mysql_tbl_mtvr46` (`mysql_tbl_mtvr46_campaign_id`, `mysql_tbl_mtvr46_channel`, `mysql_tbl_mtvr46_budget`, `mysql_tbl_mtvr46_start_date`, `mysql_tbl_mtvr46_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_b2b167` (`mysql_tbl_b2b167_conversion_id`, `mysql_tbl_b2b167_campaign_id`, `mysql_tbl_b2b167_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wegnog` (
    `mysql_tbl_wegnog_product_id` INT,
    `mysql_tbl_wegnog_category_id` INT,
    `mysql_tbl_wegnog_price` DECIMAL(10,2),
    `mysql_tbl_wegnog_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wegnog` (`mysql_tbl_wegnog_product_id`, `mysql_tbl_wegnog_category_id`, `mysql_tbl_wegnog_price`, `mysql_tbl_wegnog_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k1dyn` (
    `mysql_tbl_5k1dyn_order_id` INT,
    `mysql_tbl_5k1dyn_customer_id` INT,
    `mysql_tbl_5k1dyn_order_date` DATE,
    `mysql_tbl_5k1dyn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_makqdw` (
    `mysql_tbl_makqdw_shipment_id` INT,
    `mysql_tbl_makqdw_order_id` INT,
    `mysql_tbl_makqdw_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5k1dyn` (`mysql_tbl_5k1dyn_order_id`, `mysql_tbl_5k1dyn_customer_id`, `mysql_tbl_5k1dyn_order_date`, `mysql_tbl_5k1dyn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_makqdw` (`mysql_tbl_makqdw_shipment_id`, `mysql_tbl_makqdw_order_id`, `mysql_tbl_makqdw_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0u660` (
    `mysql_tbl_o0u660_ticket_id` INT,
    `mysql_tbl_o0u660_resort_id` INT,
    `mysql_tbl_o0u660_skier_id` INT,
    `mysql_tbl_o0u660_ticket_type` VARCHAR(50),
    `mysql_tbl_o0u660_num_days` INT,
    `mysql_tbl_o0u660_daily_rate` INT,
    `mysql_tbl_o0u660_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k69vzw` (
    `mysql_tbl_k69vzw_resort_id` INT,
    `mysql_tbl_k69vzw_resort_name` VARCHAR(50),
    `mysql_tbl_k69vzw_elevation` INT,
    `mysql_tbl_k69vzw_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o0u660` (`mysql_tbl_o0u660_ticket_id`, `mysql_tbl_o0u660_resort_id`, `mysql_tbl_o0u660_skier_id`, `mysql_tbl_o0u660_ticket_type`, `mysql_tbl_o0u660_num_days`, `mysql_tbl_o0u660_daily_rate`, `mysql_tbl_o0u660_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_k69vzw` (`mysql_tbl_k69vzw_resort_id`, `mysql_tbl_k69vzw_resort_name`, `mysql_tbl_k69vzw_elevation`, `mysql_tbl_k69vzw_base_price`) VALUES (1, 'test', 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sevs8i_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_sevs8i_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_sevs8i`
    WHERE mysql_tbl_sevs8i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_2cl3to`
    WHERE mysql_tbl_2cl3to_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_zxuo5e_VEC INTO RESULT FROM `mysql_tbl_zxuo5e` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_5720gb`
    SET mysql_tbl_5720gb_SALARY = CASE
        WHEN mysql_tbl_5720gb_SALARY < 30000 THEN mysql_tbl_5720gb_SALARY * 1.10
        WHEN mysql_tbl_5720gb_SALARY < 50000 THEN mysql_tbl_5720gb_SALARY * 1.08
        WHEN mysql_tbl_5720gb_SALARY < 80000 THEN mysql_tbl_5720gb_SALARY * 1.05
        ELSE mysql_tbl_5720gb_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_k7fert_CSET_COL INTO RESULT FROM `mysql_tbl_k7fert` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o0u660_NUM_DAYS, 1), COALESCE(mysql_tbl_o0u660_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_o0u660`
    WHERE mysql_tbl_o0u660_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k69vzw_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_o0u660` SLT
    JOIN `mysql_tbl_k69vzw` SR ON mysql_tbl_o0u660_RESORT_ID = mysql_tbl_k69vzw_RESORT_ID
    WHERE mysql_tbl_o0u660_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l2j15a` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sdrydp` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l2j15a` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42)) - (0) + ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3)) - (0) + SEL_COUNT));
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

    SELECT mysql_tbl_1ehcns_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_1ehcns`
    WHERE mysql_tbl_1ehcns_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_1ehcns`
    WHERE mysql_tbl_1ehcns_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_chwdyl_TOTAL_AMOUNT), ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + 0)) + 0))
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_chwdyl` O
    JOIN `mysql_tbl_1ehcns` C ON mysql_tbl_chwdyl_CUSTOMER_ID = mysql_tbl_1ehcns_CUSTOMER_ID
    WHERE mysql_tbl_1ehcns_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_chwdyl_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_chwdyl`
    WHERE mysql_tbl_chwdyl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_PROC_SET_pl5j0s();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92)) - (0) + 0)) + V_ROI_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();
    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56)) - (0) + V_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_syqofr_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_syqofr`
    WHERE mysql_tbl_syqofr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l2j15a` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sdrydp` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l2j15a` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53)) - (0) + SEL_COUNT);
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
    FROM `mysql_tbl_11ljhr`
    WHERE mysql_tbl_11ljhr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_11ljhr`
    WHERE mysql_tbl_11ljhr_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_11ljhr_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_i8uawi_START_DATE, CURDATE()), mysql_tbl_i8uawi_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_i8uawi`
    WHERE mysql_tbl_i8uawi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_l2j15a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_l2j15a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_makqdw_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_makqdw`
    WHERE mysql_tbl_makqdw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_km20as`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9z337f_TOTAL_MILES, 0), COALESCE(mysql_tbl_9z337f_MILES_EXPIRED, 0), mysql_tbl_9z337f_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_9z337f`
    WHERE mysql_tbl_9z337f_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_sdrydp`
    WHERE mysql_tbl_t5nkqs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_t5nkqs_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_t5nkqs`
        WHERE mysql_tbl_t5nkqs_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_78pn1k`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_b2b167`
    WHERE mysql_tbl_b2b167_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_mtvr46_END_DATE, mysql_tbl_mtvr46_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_mtvr46`
    WHERE mysql_tbl_mtvr46_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wegnog_PRICE * mysql_tbl_wegnog_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_wegnog`
    WHERE mysql_tbl_wegnog_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j4gj99_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_j4gj99`
    WHERE mysql_tbl_j4gj99_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(62, 32)) - (0) + 3);
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(99)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_90pcv9`
    WHERE mysql_tbl_90pcv9_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_90pcv9_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nc1g3s_PRICE, 0), COALESCE(mysql_tbl_nc1g3s_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_nc1g3s`
    WHERE mysql_tbl_nc1g3s_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7)) - (((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29)) - (0) + (FLOOR(V_PRICE / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_yn76ty_ORDER_DATE), MAX(mysql_tbl_yn76ty_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_yn76ty`
    WHERE mysql_tbl_yn76ty_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_qzggja_ORDER_TIME, mysql_tbl_qzggja_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_qzggja` O
    WHERE mysql_tbl_qzggja_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13)) - (((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + 0)) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_e70ka2`
    WHERE mysql_tbl_e70ka2_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_e70ka2` S
    JOIN `mysql_tbl_uwg9uj` O ON mysql_tbl_e70ka2_ORDER_ID = mysql_tbl_uwg9uj_ORDER_ID
    WHERE mysql_tbl_e70ka2_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_uwg9uj_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_66bi2c_END_DATE, mysql_tbl_66bi2c_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_66bi2c`
    WHERE mysql_tbl_66bi2c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_r31rdp`
    WHERE mysql_tbl_r31rdp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_r31rdp_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_r31rdp`
    WHERE mysql_tbl_r31rdp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (0) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22)) - (0) + V_HIRING_EFFICIENCY));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(1);