/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_48kcn0` (
    `mysql_tbl_48kcn0_emp_id` INT,
    `mysql_tbl_48kcn0_department_id` INT,
    `mysql_tbl_48kcn0_salary` INT,
    `mysql_tbl_48kcn0_hire_date` DATE,
    `mysql_tbl_48kcn0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_48kcn0` (`mysql_tbl_48kcn0_emp_id`, `mysql_tbl_48kcn0_department_id`, `mysql_tbl_48kcn0_salary`, `mysql_tbl_48kcn0_hire_date`, `mysql_tbl_48kcn0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2rk4ds` (
    `mysql_tbl_2rk4ds_supplier_id` INT,
    `mysql_tbl_2rk4ds_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2rk4ds` (`mysql_tbl_2rk4ds_supplier_id`, `mysql_tbl_2rk4ds_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5w3em` (
    `mysql_tbl_m5w3em_customer_id` INT,
    `mysql_tbl_m5w3em_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9zrzw` (
    `mysql_tbl_x9zrzw_order_id` INT,
    `mysql_tbl_x9zrzw_customer_id` INT,
    `mysql_tbl_x9zrzw_order_date` DATE,
    `mysql_tbl_x9zrzw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m5w3em` (`mysql_tbl_m5w3em_customer_id`, `mysql_tbl_m5w3em_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_x9zrzw` (`mysql_tbl_x9zrzw_order_id`, `mysql_tbl_x9zrzw_customer_id`, `mysql_tbl_x9zrzw_order_date`, `mysql_tbl_x9zrzw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1tbyu` (
    `mysql_tbl_h1tbyu_category_id` INT,
    `mysql_tbl_h1tbyu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h1tbyu` (`mysql_tbl_h1tbyu_category_id`, `mysql_tbl_h1tbyu_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrdqo0` (
    `mysql_tbl_jrdqo0_supplier_id` INT,
    `mysql_tbl_jrdqo0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jrdqo0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jrdqo0` (`mysql_tbl_jrdqo0_supplier_id`, `mysql_tbl_jrdqo0_supplier_rating`, `mysql_tbl_jrdqo0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wixcjs` (
    `mysql_tbl_wixcjs_customer_id` INT,
    `mysql_tbl_wixcjs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wixcjs` (`mysql_tbl_wixcjs_customer_id`, `mysql_tbl_wixcjs_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_slev17` (
    `mysql_tbl_slev17_product_id` INT,
    `mysql_tbl_slev17_category_id` INT,
    `mysql_tbl_slev17_price` DECIMAL(10,2),
    `mysql_tbl_slev17_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq426r` (
    `mysql_tbl_tq426r_order_id` INT,
    `mysql_tbl_tq426r_product_id` INT,
    `mysql_tbl_tq426r_quantity` INT
);

INSERT INTO `mysql_tbl_slev17` (`mysql_tbl_slev17_product_id`, `mysql_tbl_slev17_category_id`, `mysql_tbl_slev17_price`, `mysql_tbl_slev17_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tq426r` (`mysql_tbl_tq426r_order_id`, `mysql_tbl_tq426r_product_id`, `mysql_tbl_tq426r_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_274bwq` (
    `mysql_tbl_274bwq_order_id` INT,
    `mysql_tbl_274bwq_customer_id` INT,
    `mysql_tbl_274bwq_order_date` DATE,
    `mysql_tbl_274bwq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e55l8d` (
    `mysql_tbl_e55l8d_customer_id` INT,
    `mysql_tbl_e55l8d_country` INT
);

INSERT INTO `mysql_tbl_274bwq` (`mysql_tbl_274bwq_order_id`, `mysql_tbl_274bwq_customer_id`, `mysql_tbl_274bwq_order_date`, `mysql_tbl_274bwq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_e55l8d` (`mysql_tbl_e55l8d_customer_id`, `mysql_tbl_e55l8d_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hvwsa` (mysql_tbl_8hvwsa_id INT, mysql_tbl_8hvwsa_start_date DATE, mysql_tbl_8hvwsa_end_date DATE, mysql_tbl_8hvwsa_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwtgdc` (
    `mysql_tbl_dwtgdc_campaign_id` INT,
    `mysql_tbl_dwtgdc_channel` INT,
    `mysql_tbl_dwtgdc_budget` INT
);

INSERT INTO `mysql_tbl_dwtgdc` (`mysql_tbl_dwtgdc_campaign_id`, `mysql_tbl_dwtgdc_channel`, `mysql_tbl_dwtgdc_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obak69` (
    `mysql_tbl_obak69_customer_id` INT,
    `mysql_tbl_obak69_country` INT,
    `mysql_tbl_obak69_registration_date` DATE
);

INSERT INTO `mysql_tbl_obak69` (`mysql_tbl_obak69_customer_id`, `mysql_tbl_obak69_country`, `mysql_tbl_obak69_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9ixnz` (
    `mysql_tbl_u9ixnz_zone_id` INT,
    `mysql_tbl_u9ixnz_weight_min` INT,
    `mysql_tbl_u9ixnz_weight_max` INT,
    `mysql_tbl_u9ixnz_base_rate` INT,
    `mysql_tbl_u9ixnz_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fbw9w` (
    `mysql_tbl_8fbw9w_order_id` INT,
    `mysql_tbl_8fbw9w_destination_zone` INT,
    `mysql_tbl_8fbw9w_package_weight` INT
);

INSERT INTO `mysql_tbl_u9ixnz` (`mysql_tbl_u9ixnz_zone_id`, `mysql_tbl_u9ixnz_weight_min`, `mysql_tbl_u9ixnz_weight_max`, `mysql_tbl_u9ixnz_base_rate`, `mysql_tbl_u9ixnz_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8fbw9w` (`mysql_tbl_8fbw9w_order_id`, `mysql_tbl_8fbw9w_destination_zone`, `mysql_tbl_8fbw9w_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjvgen` (
    `mysql_tbl_xjvgen_customer_id` INT,
    `mysql_tbl_xjvgen_country` INT
);

INSERT INTO `mysql_tbl_xjvgen` (`mysql_tbl_xjvgen_customer_id`, `mysql_tbl_xjvgen_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9eu9n` (
    `mysql_tbl_y9eu9n_loan_id` INT,
    `mysql_tbl_y9eu9n_customer_id` INT,
    `mysql_tbl_y9eu9n_principal` INT,
    `mysql_tbl_y9eu9n_interest_rate` INT,
    `mysql_tbl_y9eu9n_term_months` INT,
    `mysql_tbl_y9eu9n_start_date` DATE,
    `mysql_tbl_y9eu9n_remaining_balance` INT
);

INSERT INTO `mysql_tbl_y9eu9n` (`mysql_tbl_y9eu9n_loan_id`, `mysql_tbl_y9eu9n_customer_id`, `mysql_tbl_y9eu9n_principal`, `mysql_tbl_y9eu9n_interest_rate`, `mysql_tbl_y9eu9n_term_months`, `mysql_tbl_y9eu9n_start_date`, `mysql_tbl_y9eu9n_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9uqwt` (
    `mysql_tbl_i9uqwt_emp_id` INT,
    `mysql_tbl_i9uqwt_department_id` INT,
    `mysql_tbl_i9uqwt_salary` INT
);

INSERT INTO `mysql_tbl_i9uqwt` (`mysql_tbl_i9uqwt_emp_id`, `mysql_tbl_i9uqwt_department_id`, `mysql_tbl_i9uqwt_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbfu8u` (
    `mysql_tbl_hbfu8u_customer_id` INT,
    `mysql_tbl_hbfu8u_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r7fhd` (
    `mysql_tbl_1r7fhd_order_id` INT,
    `mysql_tbl_1r7fhd_customer_id` INT,
    `mysql_tbl_1r7fhd_order_date` DATE,
    `mysql_tbl_1r7fhd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hbfu8u` (`mysql_tbl_hbfu8u_customer_id`, `mysql_tbl_hbfu8u_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_1r7fhd` (`mysql_tbl_1r7fhd_order_id`, `mysql_tbl_1r7fhd_customer_id`, `mysql_tbl_1r7fhd_order_date`, `mysql_tbl_1r7fhd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzbs5r` (
    `mysql_tbl_bzbs5r_account_id` INT,
    `mysql_tbl_bzbs5r_holder_id` INT,
    `mysql_tbl_bzbs5r_account_type` INT,
    `mysql_tbl_bzbs5r_balance` INT,
    `mysql_tbl_bzbs5r_annual_contribution` INT,
    `mysql_tbl_bzbs5r_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g7k53` (
    `mysql_tbl_4g7k53_transaction_id` INT,
    `mysql_tbl_4g7k53_account_id` INT,
    `mysql_tbl_4g7k53_transaction_date` DATE,
    `mysql_tbl_4g7k53_amount` DECIMAL(10,2),
    `mysql_tbl_4g7k53_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bzbs5r` (`mysql_tbl_bzbs5r_account_id`, `mysql_tbl_bzbs5r_holder_id`, `mysql_tbl_bzbs5r_account_type`, `mysql_tbl_bzbs5r_balance`, `mysql_tbl_bzbs5r_annual_contribution`, `mysql_tbl_bzbs5r_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4g7k53` (`mysql_tbl_4g7k53_transaction_id`, `mysql_tbl_4g7k53_account_id`, `mysql_tbl_4g7k53_transaction_date`, `mysql_tbl_4g7k53_amount`, `mysql_tbl_4g7k53_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z12g5c` (
    `mysql_tbl_z12g5c_campaign_id` INT,
    `mysql_tbl_z12g5c_status` VARCHAR(50),
    `mysql_tbl_z12g5c_budget` INT
);

INSERT INTO `mysql_tbl_z12g5c` (`mysql_tbl_z12g5c_campaign_id`, `mysql_tbl_z12g5c_status`, `mysql_tbl_z12g5c_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd88qz` (
    `mysql_tbl_zd88qz_campaign_id` INT,
    `mysql_tbl_zd88qz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zd88qz` (`mysql_tbl_zd88qz_campaign_id`, `mysql_tbl_zd88qz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r4jqm` (
    `mysql_tbl_1r4jqm_prescription_id` INT,
    `mysql_tbl_1r4jqm_pet_id` INT,
    `mysql_tbl_1r4jqm_vet_id` INT,
    `mysql_tbl_1r4jqm_medication_name` VARCHAR(50),
    `mysql_tbl_1r4jqm_dosage_mg` INT,
    `mysql_tbl_1r4jqm_frequency` INT,
    `mysql_tbl_1r4jqm_duration_days` INT,
    `mysql_tbl_1r4jqm_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tdp1b` (
    `mysql_tbl_8tdp1b_pet_id` INT,
    `mysql_tbl_8tdp1b_weight_kg` INT,
    `mysql_tbl_8tdp1b_breed` INT
);

INSERT INTO `mysql_tbl_1r4jqm` (`mysql_tbl_1r4jqm_prescription_id`, `mysql_tbl_1r4jqm_pet_id`, `mysql_tbl_1r4jqm_vet_id`, `mysql_tbl_1r4jqm_medication_name`, `mysql_tbl_1r4jqm_dosage_mg`, `mysql_tbl_1r4jqm_frequency`, `mysql_tbl_1r4jqm_duration_days`, `mysql_tbl_1r4jqm_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_8tdp1b` (`mysql_tbl_8tdp1b_pet_id`, `mysql_tbl_8tdp1b_weight_kg`, `mysql_tbl_8tdp1b_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7vlo1` (
    `mysql_tbl_m7vlo1_order_id` INT,
    `mysql_tbl_m7vlo1_customer_id` INT,
    `mysql_tbl_m7vlo1_order_date` DATE,
    `mysql_tbl_m7vlo1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz83nh` (
    `mysql_tbl_iz83nh_customer_id` INT,
    `mysql_tbl_iz83nh_country` INT
);

INSERT INTO `mysql_tbl_m7vlo1` (`mysql_tbl_m7vlo1_order_id`, `mysql_tbl_m7vlo1_customer_id`, `mysql_tbl_m7vlo1_order_date`, `mysql_tbl_m7vlo1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_iz83nh` (`mysql_tbl_iz83nh_customer_id`, `mysql_tbl_iz83nh_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jrdqo0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jrdqo0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jrdqo0`
    WHERE mysql_tbl_jrdqo0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN `mysql_tbl_impqah` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_impqah` O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_impqah`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_impqah`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_impqah`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_274bwq_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_274bwq` O
    JOIN `mysql_tbl_e55l8d` C ON mysql_tbl_274bwq_CUSTOMER_ID = mysql_tbl_e55l8d_CUSTOMER_ID
    WHERE mysql_tbl_e55l8d_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + (FLOOR(V_AVG_BASKET_SIZE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_obak69` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_obak69_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_obak69_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_8hvwsa_START_DATE, mysql_tbl_8hvwsa_END_DATE INTO V_START, V_END FROM `mysql_tbl_8hvwsa` WHERE mysql_tbl_8hvwsa_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u9ixnz_BASE_RATE, 10), COALESCE(mysql_tbl_u9ixnz_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_u9ixnz`
    WHERE mysql_tbl_u9ixnz_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_u9ixnz_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_u9ixnz_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_xjvgen` C ON S.CUSTOMER_ID = mysql_tbl_xjvgen_CUSTOMER_ID
    WHERE mysql_tbl_xjvgen_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y9eu9n_PRINCIPAL, 0), COALESCE(mysql_tbl_y9eu9n_INTEREST_RATE, 0), COALESCE(mysql_tbl_y9eu9n_TERM_MONTHS, 0), COALESCE(mysql_tbl_y9eu9n_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_y9eu9n`
    WHERE mysql_tbl_y9eu9n_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_slev17_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_slev17`
    WHERE mysql_tbl_slev17_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tq426r_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_tq426r`
    WHERE mysql_tbl_tq426r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_iz83nh_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_iz83nh`
    WHERE mysql_tbl_iz83nh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m7vlo1_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_m7vlo1`
    WHERE mysql_tbl_m7vlo1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m7vlo1_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_m7vlo1` O
    JOIN `mysql_tbl_iz83nh` C ON mysql_tbl_m7vlo1_CUSTOMER_ID = mysql_tbl_iz83nh_CUSTOMER_ID
    WHERE mysql_tbl_iz83nh_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1r4jqm_DOSAGE_MG, 50), COALESCE(mysql_tbl_1r4jqm_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_1r4jqm`
    WHERE mysql_tbl_1r4jqm_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8tdp1b_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_1r4jqm` VP
    JOIN `mysql_tbl_8tdp1b` P ON mysql_tbl_1r4jqm_PET_ID = mysql_tbl_8tdp1b_PET_ID
    WHERE mysql_tbl_1r4jqm_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_i9uqwt_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_i9uqwt`
    WHERE mysql_tbl_i9uqwt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_zd88qz_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_zd88qz` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_zd88qz_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_zd88qz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_zd88qz_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1r7fhd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_1r7fhd`
    WHERE mysql_tbl_1r7fhd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bzbs5r_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_bzbs5r_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_bzbs5r`
    WHERE mysql_tbl_bzbs5r_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_z12g5c_STATUS, COALESCE(mysql_tbl_z12g5c_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_z12g5c`
    WHERE mysql_tbl_z12g5c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_dwtgdc_CHANNEL, COALESCE(mysql_tbl_dwtgdc_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_dwtgdc`
    WHERE mysql_tbl_dwtgdc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90)) - (0) + (FLOOR((V_BUDGET * 3) / 1000)))));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + (FLOOR(V_BUDGET / 1000)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66)) - (((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26);

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68);
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46);
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20);
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_h1tbyu_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_h1tbyu`
    WHERE mysql_tbl_h1tbyu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wixcjs`
    WHERE mysql_tbl_wixcjs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wixcjs_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29)) - (0) + 0)) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51)) - (0) + 1);
    ELSE RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53)) - (0) + 2);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2rk4ds_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2rk4ds`
    WHERE mysql_tbl_2rk4ds_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_m5w3em_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_m5w3em`
    WHERE mysql_tbl_m5w3em_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_48kcn0_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_48kcn0_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_48kcn0_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_48kcn0`
    WHERE mysql_tbl_48kcn0_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75)) - (0) + 0)) + 0);
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10)) - (0) + (FLOOR(V_PERF_RATIO / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(1);