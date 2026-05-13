/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k991fc` (
    `mysql_tbl_k991fc_ctime` INT
);

INSERT INTO `mysql_tbl_k991fc` (`mysql_tbl_k991fc_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npp3c5` (
    `mysql_tbl_npp3c5_emp_id` INT,
    `mysql_tbl_npp3c5_department_id` INT,
    `mysql_tbl_npp3c5_hire_date` DATE,
    `mysql_tbl_npp3c5_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwsxeh` (
    `mysql_tbl_cwsxeh_department_id` INT,
    `mysql_tbl_cwsxeh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_npp3c5` (`mysql_tbl_npp3c5_emp_id`, `mysql_tbl_npp3c5_department_id`, `mysql_tbl_npp3c5_hire_date`, `mysql_tbl_npp3c5_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cwsxeh` (`mysql_tbl_cwsxeh_department_id`, `mysql_tbl_cwsxeh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxe9ua` (
    mysql_tbl_kxe9ua_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1vkp3` (
    mysql_tbl_k1vkp3_emp_no INT,
    mysql_tbl_k1vkp3_salary INT,
    FOREIGN KEY (mysql_tbl_k1vkp3_emp_no) REFERENCES table_2gq48u(mysql_tbl_k1vkp3_emp_no)
);

INSERT INTO `mysql_tbl_kxe9ua` (`mysql_tbl_kxe9ua_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_k1vkp3` (`mysql_tbl_k1vkp3_emp_no`, `mysql_tbl_k1vkp3_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_k1vkp3` (`mysql_tbl_k1vkp3_emp_no`, `mysql_tbl_k1vkp3_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_k1vkp3` (`mysql_tbl_k1vkp3_emp_no`, `mysql_tbl_k1vkp3_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avkmjq` (
    mysql_tbl_avkmjq_User CHAR(32),
    mysql_tbl_avkmjq_Host CHAR(255),
    mysql_tbl_avkmjq_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_avkmjq` (`mysql_tbl_avkmjq_User`, `mysql_tbl_avkmjq_Host`, `mysql_tbl_avkmjq_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wry5ke` (
    `mysql_tbl_wry5ke_product_id` INT,
    `mysql_tbl_wry5ke_category_id` INT,
    `mysql_tbl_wry5ke_price` DECIMAL(10,2),
    `mysql_tbl_wry5ke_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewmi93` (
    `mysql_tbl_ewmi93_supplier_id` INT,
    `mysql_tbl_ewmi93_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wry5ke` (`mysql_tbl_wry5ke_product_id`, `mysql_tbl_wry5ke_category_id`, `mysql_tbl_wry5ke_price`, `mysql_tbl_wry5ke_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ewmi93` (`mysql_tbl_ewmi93_supplier_id`, `mysql_tbl_ewmi93_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr58nc` (
    `mysql_tbl_yr58nc_customer_id` INT,
    `mysql_tbl_yr58nc_status` VARCHAR(50),
    `mysql_tbl_yr58nc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yr58nc` (`mysql_tbl_yr58nc_customer_id`, `mysql_tbl_yr58nc_status`, `mysql_tbl_yr58nc_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtakde` (
    `mysql_tbl_rtakde_product_id` INT,
    `mysql_tbl_rtakde_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rtakde` (`mysql_tbl_rtakde_product_id`, `mysql_tbl_rtakde_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq85sr` (
    `mysql_tbl_nq85sr_product_id` INT,
    `mysql_tbl_nq85sr_category_id` INT,
    `mysql_tbl_nq85sr_price` DECIMAL(10,2),
    `mysql_tbl_nq85sr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d21we` (
    `mysql_tbl_7d21we_order_id` INT,
    `mysql_tbl_7d21we_product_id` INT,
    `mysql_tbl_7d21we_quantity` INT
);

INSERT INTO `mysql_tbl_nq85sr` (`mysql_tbl_nq85sr_product_id`, `mysql_tbl_nq85sr_category_id`, `mysql_tbl_nq85sr_price`, `mysql_tbl_nq85sr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7d21we` (`mysql_tbl_7d21we_order_id`, `mysql_tbl_7d21we_product_id`, `mysql_tbl_7d21we_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofqc8m` (
    `mysql_tbl_ofqc8m_job_id` INT,
    `mysql_tbl_ofqc8m_inspector_id` INT,
    `mysql_tbl_ofqc8m_property_id` INT,
    `mysql_tbl_ofqc8m_inspection_type` VARCHAR(50),
    `mysql_tbl_ofqc8m_square_footage` INT,
    `mysql_tbl_ofqc8m_inspection_date` DATE,
    `mysql_tbl_ofqc8m_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwtuk5` (
    `mysql_tbl_zwtuk5_property_id` INT,
    `mysql_tbl_zwtuk5_property_type` VARCHAR(50),
    `mysql_tbl_zwtuk5_year_built` INT,
    `mysql_tbl_zwtuk5_num_rooms` INT
);

INSERT INTO `mysql_tbl_ofqc8m` (`mysql_tbl_ofqc8m_job_id`, `mysql_tbl_ofqc8m_inspector_id`, `mysql_tbl_ofqc8m_property_id`, `mysql_tbl_ofqc8m_inspection_type`, `mysql_tbl_ofqc8m_square_footage`, `mysql_tbl_ofqc8m_inspection_date`, `mysql_tbl_ofqc8m_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zwtuk5` (`mysql_tbl_zwtuk5_property_id`, `mysql_tbl_zwtuk5_property_type`, `mysql_tbl_zwtuk5_year_built`, `mysql_tbl_zwtuk5_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbace8` (
    `mysql_tbl_rbace8_dept_id` INT,
    `mysql_tbl_rbace8_budget` INT,
    `mysql_tbl_rbace8_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tac9n` (
    `mysql_tbl_6tac9n_emp_id` INT,
    `mysql_tbl_6tac9n_dept_id` INT,
    `mysql_tbl_6tac9n_salary` INT
);

INSERT INTO `mysql_tbl_rbace8` (`mysql_tbl_rbace8_dept_id`, `mysql_tbl_rbace8_budget`, `mysql_tbl_rbace8_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_6tac9n` (`mysql_tbl_6tac9n_emp_id`, `mysql_tbl_6tac9n_dept_id`, `mysql_tbl_6tac9n_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgv0lm` (
    `mysql_tbl_zgv0lm_booking_id` INT,
    `mysql_tbl_zgv0lm_customer_id` INT,
    `mysql_tbl_zgv0lm_provider_id` INT,
    `mysql_tbl_zgv0lm_service_type` VARCHAR(50),
    `mysql_tbl_zgv0lm_scheduled_date` DATE,
    `mysql_tbl_zgv0lm_duration_hours` INT,
    `mysql_tbl_zgv0lm_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itx018` (
    `mysql_tbl_itx018_provider_id` INT,
    `mysql_tbl_itx018_rating` DECIMAL(3,1),
    `mysql_tbl_itx018_years_experience` INT,
    `mysql_tbl_itx018_is_available` INT
);

INSERT INTO `mysql_tbl_zgv0lm` (`mysql_tbl_zgv0lm_booking_id`, `mysql_tbl_zgv0lm_customer_id`, `mysql_tbl_zgv0lm_provider_id`, `mysql_tbl_zgv0lm_service_type`, `mysql_tbl_zgv0lm_scheduled_date`, `mysql_tbl_zgv0lm_duration_hours`, `mysql_tbl_zgv0lm_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_itx018` (`mysql_tbl_itx018_provider_id`, `mysql_tbl_itx018_rating`, `mysql_tbl_itx018_years_experience`, `mysql_tbl_itx018_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucjc1i` (
    `mysql_tbl_ucjc1i_customer_id` INT,
    `mysql_tbl_ucjc1i_order_date` DATE,
    `mysql_tbl_ucjc1i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ucjc1i` (`mysql_tbl_ucjc1i_customer_id`, `mysql_tbl_ucjc1i_order_date`, `mysql_tbl_ucjc1i_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w8349` (
    `mysql_tbl_4w8349_order_id` INT,
    `mysql_tbl_4w8349_order_date` DATE,
    `mysql_tbl_4w8349_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4w8349` (`mysql_tbl_4w8349_order_id`, `mysql_tbl_4w8349_order_date`, `mysql_tbl_4w8349_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_777re0` (
    `mysql_tbl_777re0_order_date` DATE
);

INSERT INTO `mysql_tbl_777re0` (`mysql_tbl_777re0_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s22vw` (
    `mysql_tbl_7s22vw_campaign_id` INT,
    `mysql_tbl_7s22vw_start_date` DATE
);

INSERT INTO `mysql_tbl_7s22vw` (`mysql_tbl_7s22vw_campaign_id`, `mysql_tbl_7s22vw_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jblxkr` (
    `mysql_tbl_jblxkr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jblxkr` (`mysql_tbl_jblxkr_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stkm2u` (
    `mysql_tbl_stkm2u_order_id` INT,
    `mysql_tbl_stkm2u_customer_id` INT,
    `mysql_tbl_stkm2u_order_date` DATE,
    `mysql_tbl_stkm2u_total_amount` DECIMAL(10,2),
    `mysql_tbl_stkm2u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka1gtc` (
    `mysql_tbl_ka1gtc_refund_id` INT,
    `mysql_tbl_ka1gtc_order_id` INT,
    `mysql_tbl_ka1gtc_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_stkm2u` (`mysql_tbl_stkm2u_order_id`, `mysql_tbl_stkm2u_customer_id`, `mysql_tbl_stkm2u_order_date`, `mysql_tbl_stkm2u_total_amount`, `mysql_tbl_stkm2u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ka1gtc` (`mysql_tbl_ka1gtc_refund_id`, `mysql_tbl_ka1gtc_order_id`, `mysql_tbl_ka1gtc_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1r1lz` (
    `mysql_tbl_k1r1lz_supplier_id` INT,
    `mysql_tbl_k1r1lz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_k1r1lz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_k1r1lz` (`mysql_tbl_k1r1lz_supplier_id`, `mysql_tbl_k1r1lz_supplier_rating`, `mysql_tbl_k1r1lz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5eo1tg` (
    `mysql_tbl_5eo1tg_membership_id` INT,
    `mysql_tbl_5eo1tg_member_id` INT,
    `mysql_tbl_5eo1tg_plan_type` VARCHAR(50),
    `mysql_tbl_5eo1tg_monthly_fee` INT,
    `mysql_tbl_5eo1tg_start_date` DATE,
    `mysql_tbl_5eo1tg_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vdoiz` (
    `mysql_tbl_7vdoiz_session_id` INT,
    `mysql_tbl_7vdoiz_trainer_id` INT,
    `mysql_tbl_7vdoiz_member_id` INT,
    `mysql_tbl_7vdoiz_session_date` DATE,
    `mysql_tbl_7vdoiz_duration_minutes` INT,
    `mysql_tbl_7vdoiz_rate_per_session` INT
);

INSERT INTO `mysql_tbl_5eo1tg` (`mysql_tbl_5eo1tg_membership_id`, `mysql_tbl_5eo1tg_member_id`, `mysql_tbl_5eo1tg_plan_type`, `mysql_tbl_5eo1tg_monthly_fee`, `mysql_tbl_5eo1tg_start_date`, `mysql_tbl_5eo1tg_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7vdoiz` (`mysql_tbl_7vdoiz_session_id`, `mysql_tbl_7vdoiz_trainer_id`, `mysql_tbl_7vdoiz_member_id`, `mysql_tbl_7vdoiz_session_date`, `mysql_tbl_7vdoiz_duration_minutes`, `mysql_tbl_7vdoiz_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs42l3` (
    `mysql_tbl_zs42l3_customer_id` INT,
    `mysql_tbl_zs42l3_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63p21y` (
    `mysql_tbl_63p21y_order_id` INT,
    `mysql_tbl_63p21y_customer_id` INT,
    `mysql_tbl_63p21y_order_date` DATE,
    `mysql_tbl_63p21y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zs42l3` (`mysql_tbl_zs42l3_customer_id`, `mysql_tbl_zs42l3_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_63p21y` (`mysql_tbl_63p21y_order_id`, `mysql_tbl_63p21y_customer_id`, `mysql_tbl_63p21y_order_date`, `mysql_tbl_63p21y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcj9u8` (
    `mysql_tbl_zcj9u8_order_id` INT,
    `mysql_tbl_zcj9u8_customer_id` INT,
    `mysql_tbl_zcj9u8_order_date` DATE,
    `mysql_tbl_zcj9u8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft694g` (
    `mysql_tbl_ft694g_customer_id` INT,
    `mysql_tbl_ft694g_country` INT
);

INSERT INTO `mysql_tbl_zcj9u8` (`mysql_tbl_zcj9u8_order_id`, `mysql_tbl_zcj9u8_customer_id`, `mysql_tbl_zcj9u8_order_date`, `mysql_tbl_zcj9u8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ft694g` (`mysql_tbl_ft694g_customer_id`, `mysql_tbl_ft694g_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz5lzs` (
    `mysql_tbl_zz5lzs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zz5lzs` (`mysql_tbl_zz5lzs_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_k991fc_CTIME` INTO RESULT FROM `mysql_tbl_k991fc`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ucjc1i_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_ucjc1i`
    WHERE mysql_tbl_ucjc1i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5eo1tg_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_5eo1tg`
    WHERE mysql_tbl_5eo1tg_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_7vdoiz_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_7vdoiz` PT
    JOIN `mysql_tbl_5eo1tg` GM ON mysql_tbl_7vdoiz_MEMBER_ID = mysql_tbl_5eo1tg_MEMBER_ID
    WHERE mysql_tbl_5eo1tg_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_7vdoiz_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zz5lzs_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_zz5lzs`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_zcj9u8` O
    JOIN `mysql_tbl_ft694g` C ON mysql_tbl_zcj9u8_CUSTOMER_ID = mysql_tbl_ft694g_CUSTOMER_ID
    WHERE mysql_tbl_ft694g_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_ka1gtc`
    WHERE mysql_tbl_ka1gtc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_stkm2u_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_stkm2u`
    WHERE mysql_tbl_stkm2u_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57)) - (0) + V_FREQUENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k1r1lz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_k1r1lz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_k1r1lz`
    WHERE mysql_tbl_k1r1lz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_zs42l3_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_zs42l3`
    WHERE mysql_tbl_zs42l3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jblxkr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jblxkr`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ofqc8m_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_zwtuk5_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_ofqc8m` H
    JOIN `mysql_tbl_zwtuk5` P ON mysql_tbl_ofqc8m_PROPERTY_ID = mysql_tbl_zwtuk5_PROPERTY_ID
    WHERE mysql_tbl_ofqc8m_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96);

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14);
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rbace8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rbace8`
    WHERE mysql_tbl_rbace8_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6tac9n_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_6tac9n`
    WHERE mysql_tbl_6tac9n_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_7d21we_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_7d21we`;

    SELECT COUNT(DISTINCT mysql_tbl_7d21we_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_7d21we`
    WHERE mysql_tbl_7d21we_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_4w8349_ORDER_DATE), YEAR(mysql_tbl_4w8349_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_4w8349`
    WHERE mysql_tbl_4w8349_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ewmi93_SUPPLIER_RATING, 3.((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69)) - (((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18)) - (0) + 0)) + 0)) + 0))
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_ewmi93`
    WHERE mysql_tbl_ewmi93_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_wry5ke`
    WHERE mysql_tbl_ewmi93_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_wry5ke`
    WHERE mysql_tbl_ewmi93_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_wry5ke_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44)) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_k1vkp3_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_kxe9ua` E
    JOIN `mysql_tbl_k1vkp3` S ON mysql_tbl_kxe9ua_EMP_NO = mysql_tbl_k1vkp3_EMP_NO
    WHERE mysql_tbl_kxe9ua_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_yr58nc_STATUS, COALESCE(mysql_tbl_yr58nc_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_yr58nc`
    WHERE mysql_tbl_yr58nc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_7s22vw_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_7s22vw`
    WHERE mysql_tbl_7s22vw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_777re0_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_777re0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_npp3c5`
    WHERE mysql_tbl_npp3c5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_npp3c5_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_npp3c5` E
    WHERE mysql_tbl_npp3c5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4());

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rtakde_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rtakde`
    WHERE mysql_tbl_rtakde_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_avkmjq`
    WHERE mysql_tbl_avkmjq_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49);
        WHEN QTY >= 50 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93);
        WHEN QTY >= 20 THEN SET V_DISCOUNT = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23);
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81);
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + (PRICE - V_DISCOUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();