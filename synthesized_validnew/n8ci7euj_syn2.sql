/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zwe91i` (
    `mysql_tbl_zwe91i_order_id` INT,
    `mysql_tbl_zwe91i_customer_id` INT,
    `mysql_tbl_zwe91i_restaurant_id` INT,
    `mysql_tbl_zwe91i_driver_id` INT,
    `mysql_tbl_zwe91i_order_total` DECIMAL(10,2),
    `mysql_tbl_zwe91i_delivery_fee` INT,
    `mysql_tbl_zwe91i_order_time` DATE,
    `mysql_tbl_zwe91i_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1c4ul` (
    `mysql_tbl_c1c4ul_restaurant_id` INT,
    `mysql_tbl_c1c4ul_name` VARCHAR(50),
    `mysql_tbl_c1c4ul_cuisine_type` VARCHAR(50),
    `mysql_tbl_c1c4ul_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_zwe91i` (`mysql_tbl_zwe91i_order_id`, `mysql_tbl_zwe91i_customer_id`, `mysql_tbl_zwe91i_restaurant_id`, `mysql_tbl_zwe91i_driver_id`, `mysql_tbl_zwe91i_order_total`, `mysql_tbl_zwe91i_delivery_fee`, `mysql_tbl_zwe91i_order_time`, `mysql_tbl_zwe91i_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_c1c4ul` (`mysql_tbl_c1c4ul_restaurant_id`, `mysql_tbl_c1c4ul_name`, `mysql_tbl_c1c4ul_cuisine_type`, `mysql_tbl_c1c4ul_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6o69q` (
    `mysql_tbl_l6o69q_student_id` INT,
    `mysql_tbl_l6o69q_first_name` VARCHAR(50),
    `mysql_tbl_l6o69q_last_name` VARCHAR(50),
    `mysql_tbl_l6o69q_grade_level` INT,
    `mysql_tbl_l6o69q_enrollment_date` DATE,
    `mysql_tbl_l6o69q_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjrl1a` (
    `mysql_tbl_kjrl1a_payment_id` INT,
    `mysql_tbl_kjrl1a_student_id` INT,
    `mysql_tbl_kjrl1a_amount` DECIMAL(10,2),
    `mysql_tbl_kjrl1a_payment_date` DATE,
    `mysql_tbl_kjrl1a_payment_method` INT
);

INSERT INTO `mysql_tbl_l6o69q` (`mysql_tbl_l6o69q_student_id`, `mysql_tbl_l6o69q_first_name`, `mysql_tbl_l6o69q_last_name`, `mysql_tbl_l6o69q_grade_level`, `mysql_tbl_l6o69q_enrollment_date`, `mysql_tbl_l6o69q_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kjrl1a` (`mysql_tbl_kjrl1a_payment_id`, `mysql_tbl_kjrl1a_student_id`, `mysql_tbl_kjrl1a_amount`, `mysql_tbl_kjrl1a_payment_date`, `mysql_tbl_kjrl1a_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_al9nrk` (
    `mysql_tbl_al9nrk_order_id` INT,
    `mysql_tbl_al9nrk_customer_id` INT,
    `mysql_tbl_al9nrk_order_date` DATE,
    `mysql_tbl_al9nrk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agj2ld` (
    `mysql_tbl_agj2ld_customer_id` INT,
    `mysql_tbl_agj2ld_country` INT
);

INSERT INTO `mysql_tbl_al9nrk` (`mysql_tbl_al9nrk_order_id`, `mysql_tbl_al9nrk_customer_id`, `mysql_tbl_al9nrk_order_date`, `mysql_tbl_al9nrk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_agj2ld` (`mysql_tbl_agj2ld_customer_id`, `mysql_tbl_agj2ld_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk70qo` (
    `mysql_tbl_jk70qo_policy_id` INT,
    `mysql_tbl_jk70qo_customer_id` INT,
    `mysql_tbl_jk70qo_policy_type` VARCHAR(50),
    `mysql_tbl_jk70qo_premium_monthly` INT,
    `mysql_tbl_jk70qo_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5hskm` (
    `mysql_tbl_h5hskm_claim_id` INT,
    `mysql_tbl_h5hskm_policy_id` INT,
    `mysql_tbl_h5hskm_claim_date` DATE,
    `mysql_tbl_h5hskm_claim_amount` DECIMAL(10,2),
    `mysql_tbl_h5hskm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jk70qo` (`mysql_tbl_jk70qo_policy_id`, `mysql_tbl_jk70qo_customer_id`, `mysql_tbl_jk70qo_policy_type`, `mysql_tbl_jk70qo_premium_monthly`, `mysql_tbl_jk70qo_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_h5hskm` (`mysql_tbl_h5hskm_claim_id`, `mysql_tbl_h5hskm_policy_id`, `mysql_tbl_h5hskm_claim_date`, `mysql_tbl_h5hskm_claim_amount`, `mysql_tbl_h5hskm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_llasxw` (
    `mysql_tbl_llasxw_emp_id` INT,
    `mysql_tbl_llasxw_salary` INT
);

INSERT INTO `mysql_tbl_llasxw` (`mysql_tbl_llasxw_emp_id`, `mysql_tbl_llasxw_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mdcnm` (
    `mysql_tbl_7mdcnm_emp_id` INT,
    `mysql_tbl_7mdcnm_department_id` INT,
    `mysql_tbl_7mdcnm_hire_date` DATE,
    `mysql_tbl_7mdcnm_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8hwze` (
    `mysql_tbl_y8hwze_department_id` INT,
    `mysql_tbl_y8hwze_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7mdcnm` (`mysql_tbl_7mdcnm_emp_id`, `mysql_tbl_7mdcnm_department_id`, `mysql_tbl_7mdcnm_hire_date`, `mysql_tbl_7mdcnm_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y8hwze` (`mysql_tbl_y8hwze_department_id`, `mysql_tbl_y8hwze_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5pb2b` (
    `mysql_tbl_x5pb2b_campaign_id` INT,
    `mysql_tbl_x5pb2b_budget` INT,
    `mysql_tbl_x5pb2b_start_date` DATE,
    `mysql_tbl_x5pb2b_end_date` DATE,
    `mysql_tbl_x5pb2b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggzl8m` (
    `mysql_tbl_ggzl8m_conversion_id` INT,
    `mysql_tbl_ggzl8m_campaign_id` INT,
    `mysql_tbl_ggzl8m_conversion_value` INT
);

INSERT INTO `mysql_tbl_x5pb2b` (`mysql_tbl_x5pb2b_campaign_id`, `mysql_tbl_x5pb2b_budget`, `mysql_tbl_x5pb2b_start_date`, `mysql_tbl_x5pb2b_end_date`, `mysql_tbl_x5pb2b_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ggzl8m` (`mysql_tbl_ggzl8m_conversion_id`, `mysql_tbl_ggzl8m_campaign_id`, `mysql_tbl_ggzl8m_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzda32` (
    `mysql_tbl_uzda32_order_id` INT,
    `mysql_tbl_uzda32_customer_id` INT,
    `mysql_tbl_uzda32_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uzda32` (`mysql_tbl_uzda32_order_id`, `mysql_tbl_uzda32_customer_id`, `mysql_tbl_uzda32_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt0pki` (
    `mysql_tbl_vt0pki_booking_id` INT,
    `mysql_tbl_vt0pki_customer_id` INT,
    `mysql_tbl_vt0pki_destination` INT,
    `mysql_tbl_vt0pki_booking_date` DATE,
    `mysql_tbl_vt0pki_travel_type` VARCHAR(50),
    `mysql_tbl_vt0pki_total_cost` DECIMAL(10,2),
    `mysql_tbl_vt0pki_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd17bq` (
    `mysql_tbl_yd17bq_package_id` INT,
    `mysql_tbl_yd17bq_destination` INT,
    `mysql_tbl_yd17bq_base_price` DECIMAL(10,2),
    `mysql_tbl_yd17bq_season_multiplier` INT
);

INSERT INTO `mysql_tbl_vt0pki` (`mysql_tbl_vt0pki_booking_id`, `mysql_tbl_vt0pki_customer_id`, `mysql_tbl_vt0pki_destination`, `mysql_tbl_vt0pki_booking_date`, `mysql_tbl_vt0pki_travel_type`, `mysql_tbl_vt0pki_total_cost`, `mysql_tbl_vt0pki_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_yd17bq` (`mysql_tbl_yd17bq_package_id`, `mysql_tbl_yd17bq_destination`, `mysql_tbl_yd17bq_base_price`, `mysql_tbl_yd17bq_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn6nv0` (
    `mysql_tbl_cn6nv0_product_id` INT,
    `mysql_tbl_cn6nv0_category_id` INT,
    `mysql_tbl_cn6nv0_price` DECIMAL(10,2),
    `mysql_tbl_cn6nv0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sxpep` (
    `mysql_tbl_8sxpep_order_id` INT,
    `mysql_tbl_8sxpep_product_id` INT,
    `mysql_tbl_8sxpep_quantity` INT
);

INSERT INTO `mysql_tbl_cn6nv0` (`mysql_tbl_cn6nv0_product_id`, `mysql_tbl_cn6nv0_category_id`, `mysql_tbl_cn6nv0_price`, `mysql_tbl_cn6nv0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8sxpep` (`mysql_tbl_8sxpep_order_id`, `mysql_tbl_8sxpep_product_id`, `mysql_tbl_8sxpep_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7iqyq` (
    `mysql_tbl_k7iqyq_customer_id` INT,
    `mysql_tbl_k7iqyq_country` INT
);

INSERT INTO `mysql_tbl_k7iqyq` (`mysql_tbl_k7iqyq_customer_id`, `mysql_tbl_k7iqyq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcekas` (
    `mysql_tbl_lcekas_supplier_id` INT,
    `mysql_tbl_lcekas_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lcekas` (`mysql_tbl_lcekas_supplier_id`, `mysql_tbl_lcekas_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzbwcg` (
    `mysql_tbl_mzbwcg_table_id` INT,
    `mysql_tbl_mzbwcg_restaurant_id` INT,
    `mysql_tbl_mzbwcg_capacity` INT,
    `mysql_tbl_mzbwcg_is_outdoor` INT,
    `mysql_tbl_mzbwcg_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp3ub5` (
    `mysql_tbl_bp3ub5_reservation_id` INT,
    `mysql_tbl_bp3ub5_table_id` INT,
    `mysql_tbl_bp3ub5_customer_id` INT,
    `mysql_tbl_bp3ub5_party_size` INT,
    `mysql_tbl_bp3ub5_reservation_date` DATE,
    `mysql_tbl_bp3ub5_duration_minutes` INT
);

INSERT INTO `mysql_tbl_mzbwcg` (`mysql_tbl_mzbwcg_table_id`, `mysql_tbl_mzbwcg_restaurant_id`, `mysql_tbl_mzbwcg_capacity`, `mysql_tbl_mzbwcg_is_outdoor`, `mysql_tbl_mzbwcg_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bp3ub5` (`mysql_tbl_bp3ub5_reservation_id`, `mysql_tbl_bp3ub5_table_id`, `mysql_tbl_bp3ub5_customer_id`, `mysql_tbl_bp3ub5_party_size`, `mysql_tbl_bp3ub5_reservation_date`, `mysql_tbl_bp3ub5_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfil9h` (
    `mysql_tbl_mfil9h_customer_id` INT,
    `mysql_tbl_mfil9h_total_amount` DECIMAL(10,2),
    `mysql_tbl_mfil9h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mfil9h` (`mysql_tbl_mfil9h_customer_id`, `mysql_tbl_mfil9h_total_amount`, `mysql_tbl_mfil9h_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zjoq0` (
    `mysql_tbl_7zjoq0_order_id` INT,
    `mysql_tbl_7zjoq0_customer_id` INT,
    `mysql_tbl_7zjoq0_order_date` DATE,
    `mysql_tbl_7zjoq0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7zjoq0` (`mysql_tbl_7zjoq0_order_id`, `mysql_tbl_7zjoq0_customer_id`, `mysql_tbl_7zjoq0_order_date`, `mysql_tbl_7zjoq0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_llasxw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_llasxw`
    WHERE mysql_tbl_llasxw_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + (FLOOR(V_SALARY) % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vt0pki_TOTAL_COST, 0), COALESCE(mysql_tbl_vt0pki_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_vt0pki`
    WHERE mysql_tbl_vt0pki_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yd17bq_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_yd17bq` TP
    JOIN `mysql_tbl_vt0pki` TB ON mysql_tbl_yd17bq_DESTINATION = mysql_tbl_vt0pki_DESTINATION
    WHERE mysql_tbl_vt0pki_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uzda32_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_uzda32`
    WHERE mysql_tbl_uzda32_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64)) - (0) + ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78)) - (0) + LEN_COUNT));
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

    SELECT mysql_tbl_agj2ld_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_agj2ld`
    WHERE mysql_tbl_agj2ld_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_al9nrk_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_al9nrk`
    WHERE mysql_tbl_al9nrk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_al9nrk_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_al9nrk` O
    JOIN `mysql_tbl_agj2ld` C ON mysql_tbl_al9nrk_CUSTOMER_ID = mysql_tbl_agj2ld_CUSTOMER_ID
    WHERE mysql_tbl_agj2ld_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
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

    SELECT COALESCE(mysql_tbl_x5pb2b_BUDGET, 1), DATEDIFF(mysql_tbl_x5pb2b_END_DATE, mysql_tbl_x5pb2b_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_x5pb2b`
    WHERE mysql_tbl_x5pb2b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ggzl8m_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ggzl8m`
    WHERE mysql_tbl_ggzl8m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jk70qo_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_jk70qo`
    WHERE mysql_tbl_jk70qo_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h5hskm_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_h5hskm`
    WHERE mysql_tbl_h5hskm_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_h5hskm_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23)) - (0) + 0)) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lcekas_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lcekas`
    WHERE mysql_tbl_lcekas_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7zjoq0_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_7zjoq0`
    WHERE mysql_tbl_7zjoq0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_ic2raw` O
    JOIN `mysql_tbl_k7iqyq` C ON O.CUSTOMER_ID = mysql_tbl_k7iqyq_CUSTOMER_ID
    WHERE mysql_tbl_k7iqyq_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ic2raw`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73)) - (0) + 0);
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mzbwcg_CAPACITY, 4), COALESCE(mysql_tbl_mzbwcg_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_mzbwcg`
    WHERE mysql_tbl_mzbwcg_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_bp3ub5`
    WHERE mysql_tbl_bp3ub5_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_bp3ub5_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mfil9h_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_mfil9h`
    WHERE mysql_tbl_mfil9h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mfil9h_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_7mdcnm`
    WHERE mysql_tbl_7mdcnm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_7mdcnm_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_7mdcnm`
    WHERE mysql_tbl_7mdcnm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_7mdcnm_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39)) - (0) + ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + V_GROWTH_RATE));
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

    SELECT mysql_tbl_zwe91i_ORDER_TIME, mysql_tbl_zwe91i_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_zwe91i` O
    WHERE mysql_tbl_zwe91i_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35)) - (0) + 0)) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8sxpep_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_8sxpep` OI
    JOIN `mysql_tbl_ic2raw` O ON mysql_tbl_8sxpep_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_8sxpep_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_cn6nv0_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_cn6nv0`
    WHERE mysql_tbl_cn6nv0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l6o69q_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_l6o69q`
    WHERE mysql_tbl_l6o69q_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kjrl1a_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_kjrl1a`
    WHERE mysql_tbl_kjrl1a_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + (((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9);
    END WHILE POWER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_POWER_y2j5yj(1, 1);