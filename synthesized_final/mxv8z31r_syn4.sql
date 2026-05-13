/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t806i2` (
    `mysql_tbl_t806i2_emp_id` INT
);

INSERT INTO `mysql_tbl_t806i2` (`mysql_tbl_t806i2_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6zdpe` (
    `mysql_tbl_f6zdpe_customer_id` INT,
    `mysql_tbl_f6zdpe_order_date` DATE,
    `mysql_tbl_f6zdpe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f6zdpe` (`mysql_tbl_f6zdpe_customer_id`, `mysql_tbl_f6zdpe_order_date`, `mysql_tbl_f6zdpe_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69mtz2` (
    `mysql_tbl_69mtz2_supplier_id` INT
);

INSERT INTO `mysql_tbl_69mtz2` (`mysql_tbl_69mtz2_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37l7xu` (
    `mysql_tbl_37l7xu_product_id` INT,
    `mysql_tbl_37l7xu_category_id` INT,
    `mysql_tbl_37l7xu_price` DECIMAL(10,2),
    `mysql_tbl_37l7xu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1pz5e` (
    `mysql_tbl_b1pz5e_category_id` INT,
    `mysql_tbl_b1pz5e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_37l7xu` (`mysql_tbl_37l7xu_product_id`, `mysql_tbl_37l7xu_category_id`, `mysql_tbl_37l7xu_price`, `mysql_tbl_37l7xu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b1pz5e` (`mysql_tbl_b1pz5e_category_id`, `mysql_tbl_b1pz5e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eek2q` (
    `mysql_tbl_9eek2q_campaign_id` INT,
    `mysql_tbl_9eek2q_channel` INT
);

INSERT INTO `mysql_tbl_9eek2q` (`mysql_tbl_9eek2q_campaign_id`, `mysql_tbl_9eek2q_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qp0ry` (
    `mysql_tbl_8qp0ry_order_id` INT,
    `mysql_tbl_8qp0ry_customer_id` INT,
    `mysql_tbl_8qp0ry_order_date` DATE,
    `mysql_tbl_8qp0ry_total_amount` DECIMAL(10,2),
    `mysql_tbl_8qp0ry_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nir520` (
    `mysql_tbl_nir520_order_id` INT,
    `mysql_tbl_nir520_product_id` INT,
    `mysql_tbl_nir520_quantity` INT
);

INSERT INTO `mysql_tbl_8qp0ry` (`mysql_tbl_8qp0ry_order_id`, `mysql_tbl_8qp0ry_customer_id`, `mysql_tbl_8qp0ry_order_date`, `mysql_tbl_8qp0ry_total_amount`, `mysql_tbl_8qp0ry_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nir520` (`mysql_tbl_nir520_order_id`, `mysql_tbl_nir520_product_id`, `mysql_tbl_nir520_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqpocc` (
    `mysql_tbl_jqpocc_campaign_id` INT,
    `mysql_tbl_jqpocc_status` VARCHAR(50),
    `mysql_tbl_jqpocc_budget` INT,
    `mysql_tbl_jqpocc_start_date` DATE
);

INSERT INTO `mysql_tbl_jqpocc` (`mysql_tbl_jqpocc_campaign_id`, `mysql_tbl_jqpocc_status`, `mysql_tbl_jqpocc_budget`, `mysql_tbl_jqpocc_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xznp6u` (
    `mysql_tbl_xznp6u_subscription_id` INT,
    `mysql_tbl_xznp6u_customer_id` INT,
    `mysql_tbl_xznp6u_plan_type` VARCHAR(50),
    `mysql_tbl_xznp6u_start_date` DATE,
    `mysql_tbl_xznp6u_monthly_fee` INT,
    `mysql_tbl_xznp6u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk7k93` (
    `mysql_tbl_mk7k93_record_id` INT,
    `mysql_tbl_mk7k93_subscription_id` INT,
    `mysql_tbl_mk7k93_usage_date` DATE,
    `mysql_tbl_mk7k93_mb_used` INT,
    `mysql_tbl_mk7k93_call_minutes` INT
);

INSERT INTO `mysql_tbl_xznp6u` (`mysql_tbl_xznp6u_subscription_id`, `mysql_tbl_xznp6u_customer_id`, `mysql_tbl_xznp6u_plan_type`, `mysql_tbl_xznp6u_start_date`, `mysql_tbl_xznp6u_monthly_fee`, `mysql_tbl_xznp6u_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_mk7k93` (`mysql_tbl_mk7k93_record_id`, `mysql_tbl_mk7k93_subscription_id`, `mysql_tbl_mk7k93_usage_date`, `mysql_tbl_mk7k93_mb_used`, `mysql_tbl_mk7k93_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcegh5` (
    `mysql_tbl_bcegh5_customer_id` INT,
    `mysql_tbl_bcegh5_order_id` INT,
    `mysql_tbl_bcegh5_order_date` DATE
);

INSERT INTO `mysql_tbl_bcegh5` (`mysql_tbl_bcegh5_customer_id`, `mysql_tbl_bcegh5_order_id`, `mysql_tbl_bcegh5_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp2r7j` (
    `mysql_tbl_zp2r7j_rental_id` INT,
    `mysql_tbl_zp2r7j_customer_id` INT,
    `mysql_tbl_zp2r7j_bicycle_id` INT,
    `mysql_tbl_zp2r7j_rental_date` DATE,
    `mysql_tbl_zp2r7j_rental_hours` INT,
    `mysql_tbl_zp2r7j_hourly_rate` INT,
    `mysql_tbl_zp2r7j_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8fr3t` (
    `mysql_tbl_u8fr3t_bicycle_id` INT,
    `mysql_tbl_u8fr3t_bicycle_type` VARCHAR(50),
    `mysql_tbl_u8fr3t_condition` INT,
    `mysql_tbl_u8fr3t_value` INT
);

INSERT INTO `mysql_tbl_zp2r7j` (`mysql_tbl_zp2r7j_rental_id`, `mysql_tbl_zp2r7j_customer_id`, `mysql_tbl_zp2r7j_bicycle_id`, `mysql_tbl_zp2r7j_rental_date`, `mysql_tbl_zp2r7j_rental_hours`, `mysql_tbl_zp2r7j_hourly_rate`, `mysql_tbl_zp2r7j_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u8fr3t` (`mysql_tbl_u8fr3t_bicycle_id`, `mysql_tbl_u8fr3t_bicycle_type`, `mysql_tbl_u8fr3t_condition`, `mysql_tbl_u8fr3t_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_537l7g` (
    `mysql_tbl_537l7g_customer_id` INT,
    `mysql_tbl_537l7g_registration_date` DATE,
    `mysql_tbl_537l7g_tier_level` INT,
    `mysql_tbl_537l7g_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpthxt` (
    `mysql_tbl_mpthxt_order_id` INT,
    `mysql_tbl_mpthxt_customer_id` INT,
    `mysql_tbl_mpthxt_order_date` DATE,
    `mysql_tbl_mpthxt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euiyb0` (
    `mysql_tbl_euiyb0_review_id` INT,
    `mysql_tbl_euiyb0_customer_id` INT,
    `mysql_tbl_euiyb0_product_id` INT,
    `mysql_tbl_euiyb0_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_537l7g` (`mysql_tbl_537l7g_customer_id`, `mysql_tbl_537l7g_registration_date`, `mysql_tbl_537l7g_tier_level`, `mysql_tbl_537l7g_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_mpthxt` (`mysql_tbl_mpthxt_order_id`, `mysql_tbl_mpthxt_customer_id`, `mysql_tbl_mpthxt_order_date`, `mysql_tbl_mpthxt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_euiyb0` (`mysql_tbl_euiyb0_review_id`, `mysql_tbl_euiyb0_customer_id`, `mysql_tbl_euiyb0_product_id`, `mysql_tbl_euiyb0_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofh957` (
    `mysql_tbl_ofh957_customer_id` INT,
    `mysql_tbl_ofh957_country` INT,
    `mysql_tbl_ofh957_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6et9s` (
    `mysql_tbl_j6et9s_order_id` INT,
    `mysql_tbl_j6et9s_customer_id` INT,
    `mysql_tbl_j6et9s_order_date` DATE
);

INSERT INTO `mysql_tbl_ofh957` (`mysql_tbl_ofh957_customer_id`, `mysql_tbl_ofh957_country`, `mysql_tbl_ofh957_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j6et9s` (`mysql_tbl_j6et9s_order_id`, `mysql_tbl_j6et9s_customer_id`, `mysql_tbl_j6et9s_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sd04w6` (
    `mysql_tbl_sd04w6_emp_id` INT,
    `mysql_tbl_sd04w6_name` VARCHAR(50),
    `mysql_tbl_sd04w6_salary` INT,
    `mysql_tbl_sd04w6_hire_date` DATE,
    `mysql_tbl_sd04w6_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wja5dl` (
    `mysql_tbl_wja5dl_dept_id` INT,
    `mysql_tbl_wja5dl_name` VARCHAR(50),
    `mysql_tbl_wja5dl_location` INT
);

INSERT INTO `mysql_tbl_sd04w6` (`mysql_tbl_sd04w6_emp_id`, `mysql_tbl_sd04w6_name`, `mysql_tbl_sd04w6_salary`, `mysql_tbl_sd04w6_hire_date`, `mysql_tbl_sd04w6_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wja5dl` (`mysql_tbl_wja5dl_dept_id`, `mysql_tbl_wja5dl_name`, `mysql_tbl_wja5dl_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhwi1x` (
    `mysql_tbl_vhwi1x_campaign_id` INT,
    `mysql_tbl_vhwi1x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vhwi1x` (`mysql_tbl_vhwi1x_campaign_id`, `mysql_tbl_vhwi1x_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_92m94g` (
    `mysql_tbl_92m94g_customer_id` INT,
    `mysql_tbl_92m94g_registration_date` DATE,
    `mysql_tbl_92m94g_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a37ue` (
    `mysql_tbl_1a37ue_order_id` INT,
    `mysql_tbl_1a37ue_customer_id` INT,
    `mysql_tbl_1a37ue_order_date` DATE,
    `mysql_tbl_1a37ue_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_92m94g` (`mysql_tbl_92m94g_customer_id`, `mysql_tbl_92m94g_registration_date`, `mysql_tbl_92m94g_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1a37ue` (`mysql_tbl_1a37ue_order_id`, `mysql_tbl_1a37ue_customer_id`, `mysql_tbl_1a37ue_order_date`, `mysql_tbl_1a37ue_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sinahu` (
    `mysql_tbl_sinahu_customer_id` INT,
    `mysql_tbl_sinahu_registration_date` DATE
);

INSERT INTO `mysql_tbl_sinahu` (`mysql_tbl_sinahu_customer_id`, `mysql_tbl_sinahu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssk47m` (
    `mysql_tbl_ssk47m_customer_id` INT,
    `mysql_tbl_ssk47m_order_date` DATE,
    `mysql_tbl_ssk47m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ssk47m` (`mysql_tbl_ssk47m_customer_id`, `mysql_tbl_ssk47m_order_date`, `mysql_tbl_ssk47m_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psry8x` (
    `mysql_tbl_psry8x_vec` INT
);

INSERT INTO `mysql_tbl_psry8x` (`mysql_tbl_psry8x_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nyj2h` (
    `mysql_tbl_1nyj2h_screening_id` INT,
    `mysql_tbl_1nyj2h_movie_id` INT,
    `mysql_tbl_1nyj2h_theater_id` INT,
    `mysql_tbl_1nyj2h_show_time` DATE,
    `mysql_tbl_1nyj2h_available_seats` INT,
    `mysql_tbl_1nyj2h_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld086r` (
    `mysql_tbl_ld086r_booking_id` INT,
    `mysql_tbl_ld086r_screening_id` INT,
    `mysql_tbl_ld086r_customer_id` INT,
    `mysql_tbl_ld086r_seats_booked` INT,
    `mysql_tbl_ld086r_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1nyj2h` (`mysql_tbl_1nyj2h_screening_id`, `mysql_tbl_1nyj2h_movie_id`, `mysql_tbl_1nyj2h_theater_id`, `mysql_tbl_1nyj2h_show_time`, `mysql_tbl_1nyj2h_available_seats`, `mysql_tbl_1nyj2h_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ld086r` (`mysql_tbl_ld086r_booking_id`, `mysql_tbl_ld086r_screening_id`, `mysql_tbl_ld086r_customer_id`, `mysql_tbl_ld086r_seats_booked`, `mysql_tbl_ld086r_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jonvm6` (
    `mysql_tbl_jonvm6_emp_id` INT,
    `mysql_tbl_jonvm6_department_id` INT,
    `mysql_tbl_jonvm6_salary` INT,
    `mysql_tbl_jonvm6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6x27v1` (
    `mysql_tbl_6x27v1_department_id` INT,
    `mysql_tbl_6x27v1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jonvm6` (`mysql_tbl_jonvm6_emp_id`, `mysql_tbl_jonvm6_department_id`, `mysql_tbl_jonvm6_salary`, `mysql_tbl_jonvm6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6x27v1` (`mysql_tbl_6x27v1_department_id`, `mysql_tbl_6x27v1_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_iz8c92` (mysql_tbl_iz8c92_ID INT, mysql_tbl_iz8c92_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_8hmyxw` (mysql_tbl_8hmyxw_ID INT, mysql_tbl_8hmyxw_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_jonvm6`
    WHERE mysql_tbl_jonvm6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_jonvm6_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_jonvm6`
    WHERE mysql_tbl_jonvm6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_nir520_PRODUCT_ID), COALESCE(SUM(mysql_tbl_nir520_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_nir520`
    WHERE mysql_tbl_nir520_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48);

    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + V_AFFINITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_f6zdpe_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_f6zdpe`
    WHERE mysql_tbl_f6zdpe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zp2r7j_RENTAL_HOURS, 1), COALESCE(mysql_tbl_zp2r7j_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_zp2r7j`
    WHERE mysql_tbl_zp2r7j_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u8fr3t_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_zp2r7j` BR
    JOIN `mysql_tbl_u8fr3t` B ON mysql_tbl_zp2r7j_BICYCLE_ID = mysql_tbl_u8fr3t_BICYCLE_ID
    WHERE mysql_tbl_zp2r7j_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ofh957`
    WHERE mysql_tbl_ofh957_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ofh957_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_537l7g_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_537l7g`
    WHERE mysql_tbl_537l7g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_mpthxt_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_mpthxt`
    WHERE mysql_tbl_mpthxt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_euiyb0_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_euiyb0`
    WHERE mysql_tbl_euiyb0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nxsghs` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nxsghs` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_nxsghs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_jqpocc_STATUS, COALESCE(mysql_tbl_jqpocc_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_jqpocc_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_jqpocc`
    WHERE mysql_tbl_jqpocc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_20cr4c`
    WHERE mysql_tbl_jqpocc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1a37ue_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_1a37ue`
    WHERE mysql_tbl_1a37ue_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_sinahu_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_sinahu`
    WHERE mysql_tbl_sinahu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ssk47m_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ssk47m`
    WHERE mysql_tbl_ssk47m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_vhwi1x_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_vhwi1x` C
    LEFT JOIN `mysql_tbl_20cr4c` CV ON mysql_tbl_vhwi1x_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_vhwi1x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_vhwi1x_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_bcegh5_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_bcegh5`
    WHERE mysql_tbl_bcegh5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14)) - (((MYSQL_FUNC_PROC2_ktdgwa()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62)) - (0) + (MONTH(V_FIRST_ORDER_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_xznp6u_PLAN_TYPE, mysql_tbl_xznp6u_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_xznp6u`
    WHERE mysql_tbl_xznp6u_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_mk7k93_MB_USED), 0), COALESCE(SUM(mysql_tbl_mk7k93_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_mk7k93`
    WHERE mysql_tbl_mk7k93_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_mk7k93_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_psry8x_VEC INTO RESULT FROM `mysql_tbl_psry8x` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sd04w6_SALARY), 0), COALESCE(MAX(mysql_tbl_sd04w6_SALARY), 0), COALESCE(MIN(mysql_tbl_sd04w6_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_sd04w6`
    WHERE mysql_tbl_sd04w6_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_PROC_VECTOR_nlaylc();
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_9eek2q_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_9eek2q`
    WHERE mysql_tbl_9eek2q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82)) - (((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (0) + 1));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2)) - (0) + 2);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92)) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98)) - (0) + ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + 5));
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1nyj2h_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_1nyj2h`
    WHERE mysql_tbl_1nyj2h_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ld086r_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_ld086r`
    WHERE mysql_tbl_ld086r_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_q1mpps`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_q1mpps` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (0) + ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_h1rtuy`
    WHERE mysql_tbl_69mtz2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_37l7xu` P ON OI.PRODUCT_ID = mysql_tbl_37l7xu_PRODUCT_ID
    WHERE mysql_tbl_37l7xu_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_37l7xu` P ON OI.PRODUCT_ID = mysql_tbl_37l7xu_PRODUCT_ID
    WHERE mysql_tbl_37l7xu_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29);
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-43);
        ELSE RETURN MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(1);