/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0dejxw` (
    `mysql_tbl_0dejxw_customer_id` INT,
    `mysql_tbl_0dejxw_plan_type` VARCHAR(50),
    `mysql_tbl_0dejxw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0dejxw_start_date` DATE,
    `mysql_tbl_0dejxw_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvbexv` (
    `mysql_tbl_rvbexv_invoice_id` INT,
    `mysql_tbl_rvbexv_customer_id` INT,
    `mysql_tbl_rvbexv_invoice_date` DATE,
    `mysql_tbl_rvbexv_amount_due` DECIMAL(10,2),
    `mysql_tbl_rvbexv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0dejxw` (`mysql_tbl_0dejxw_customer_id`, `mysql_tbl_0dejxw_plan_type`, `mysql_tbl_0dejxw_monthly_cost`, `mysql_tbl_0dejxw_start_date`, `mysql_tbl_0dejxw_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rvbexv` (`mysql_tbl_rvbexv_invoice_id`, `mysql_tbl_rvbexv_customer_id`, `mysql_tbl_rvbexv_invoice_date`, `mysql_tbl_rvbexv_amount_due`, `mysql_tbl_rvbexv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5ohmey` (
    `mysql_tbl_5ohmey_customer_id` INT,
    `mysql_tbl_5ohmey_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ohmey` (`mysql_tbl_5ohmey_customer_id`, `mysql_tbl_5ohmey_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ablwbn` (
    `mysql_tbl_ablwbn_emp_id` INT,
    `mysql_tbl_ablwbn_salary` INT,
    `mysql_tbl_ablwbn_hire_date` DATE
);

INSERT INTO `mysql_tbl_ablwbn` (`mysql_tbl_ablwbn_emp_id`, `mysql_tbl_ablwbn_salary`, `mysql_tbl_ablwbn_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_15kf99` (
    `mysql_tbl_15kf99_order_id` INT,
    `mysql_tbl_15kf99_customer_id` INT,
    `mysql_tbl_15kf99_order_date` DATE,
    `mysql_tbl_15kf99_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5g7vx` (
    `mysql_tbl_n5g7vx_customer_id` INT,
    `mysql_tbl_n5g7vx_country` INT
);

INSERT INTO `mysql_tbl_15kf99` (`mysql_tbl_15kf99_order_id`, `mysql_tbl_15kf99_customer_id`, `mysql_tbl_15kf99_order_date`, `mysql_tbl_15kf99_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_n5g7vx` (`mysql_tbl_n5g7vx_customer_id`, `mysql_tbl_n5g7vx_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npl7bk` (
    `mysql_tbl_npl7bk_card_id` INT,
    `mysql_tbl_npl7bk_holder_id` INT,
    `mysql_tbl_npl7bk_balance` INT,
    `mysql_tbl_npl7bk_card_type` VARCHAR(50),
    `mysql_tbl_npl7bk_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utf49f` (
    `mysql_tbl_utf49f_trip_id` INT,
    `mysql_tbl_utf49f_card_id` INT,
    `mysql_tbl_utf49f_station_enter` INT,
    `mysql_tbl_utf49f_station_exit` INT,
    `mysql_tbl_utf49f_fare_amount` DECIMAL(10,2),
    `mysql_tbl_utf49f_trip_date` DATE
);

INSERT INTO `mysql_tbl_npl7bk` (`mysql_tbl_npl7bk_card_id`, `mysql_tbl_npl7bk_holder_id`, `mysql_tbl_npl7bk_balance`, `mysql_tbl_npl7bk_card_type`, `mysql_tbl_npl7bk_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_utf49f` (`mysql_tbl_utf49f_trip_id`, `mysql_tbl_utf49f_card_id`, `mysql_tbl_utf49f_station_enter`, `mysql_tbl_utf49f_station_exit`, `mysql_tbl_utf49f_fare_amount`, `mysql_tbl_utf49f_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fjxup` (
    `mysql_tbl_0fjxup_emp_id` INT,
    `mysql_tbl_0fjxup_department_id` INT,
    `mysql_tbl_0fjxup_salary` INT,
    `mysql_tbl_0fjxup_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j66h9i` (
    `mysql_tbl_j66h9i_department_id` INT,
    `mysql_tbl_j66h9i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0fjxup` (`mysql_tbl_0fjxup_emp_id`, `mysql_tbl_0fjxup_department_id`, `mysql_tbl_0fjxup_salary`, `mysql_tbl_0fjxup_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j66h9i` (`mysql_tbl_j66h9i_department_id`, `mysql_tbl_j66h9i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwkoqx` (
    `mysql_tbl_bwkoqx_product_id` INT,
    `mysql_tbl_bwkoqx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bwkoqx` (`mysql_tbl_bwkoqx_product_id`, `mysql_tbl_bwkoqx_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmm4uf` (
    `mysql_tbl_pmm4uf_customer_id` INT,
    `mysql_tbl_pmm4uf_country` INT
);

INSERT INTO `mysql_tbl_pmm4uf` (`mysql_tbl_pmm4uf_customer_id`, `mysql_tbl_pmm4uf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b717l0` (
    `mysql_tbl_b717l0_order_id` INT,
    `mysql_tbl_b717l0_customer_id` INT,
    `mysql_tbl_b717l0_order_date` DATE,
    `mysql_tbl_b717l0_total_amount` DECIMAL(10,2),
    `mysql_tbl_b717l0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d2k9y` (
    `mysql_tbl_2d2k9y_order_id` INT,
    `mysql_tbl_2d2k9y_product_id` INT,
    `mysql_tbl_2d2k9y_quantity` INT
);

INSERT INTO `mysql_tbl_b717l0` (`mysql_tbl_b717l0_order_id`, `mysql_tbl_b717l0_customer_id`, `mysql_tbl_b717l0_order_date`, `mysql_tbl_b717l0_total_amount`, `mysql_tbl_b717l0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2d2k9y` (`mysql_tbl_2d2k9y_order_id`, `mysql_tbl_2d2k9y_product_id`, `mysql_tbl_2d2k9y_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgw7je` (
    `mysql_tbl_lgw7je_product_id` INT,
    `mysql_tbl_lgw7je_category_id` INT
);

INSERT INTO `mysql_tbl_lgw7je` (`mysql_tbl_lgw7je_product_id`, `mysql_tbl_lgw7je_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj28pf` (
    `mysql_tbl_oj28pf_product_id` INT,
    `mysql_tbl_oj28pf_category_id` INT,
    `mysql_tbl_oj28pf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oj28pf` (`mysql_tbl_oj28pf_product_id`, `mysql_tbl_oj28pf_category_id`, `mysql_tbl_oj28pf_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arz14w` (
    `mysql_tbl_arz14w_employee_id` INT,
    `mysql_tbl_arz14w_department_id` INT,
    `mysql_tbl_arz14w_salary` INT,
    `mysql_tbl_arz14w_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0getjm` (
    `mysql_tbl_0getjm_employee_id` INT,
    `mysql_tbl_0getjm_effective_date` DATE,
    `mysql_tbl_0getjm_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_arz14w` (`mysql_tbl_arz14w_employee_id`, `mysql_tbl_arz14w_department_id`, `mysql_tbl_arz14w_salary`, `mysql_tbl_arz14w_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0getjm` (`mysql_tbl_0getjm_employee_id`, `mysql_tbl_0getjm_effective_date`, `mysql_tbl_0getjm_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m6r3r` (
    `mysql_tbl_3m6r3r_shipment_id` INT,
    `mysql_tbl_3m6r3r_order_id` INT,
    `mysql_tbl_3m6r3r_carrier_id` INT,
    `mysql_tbl_3m6r3r_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_3m6r3r_weight_kg` INT,
    `mysql_tbl_3m6r3r_shipping_date` DATE,
    `mysql_tbl_3m6r3r_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_michx9` (
    `mysql_tbl_michx9_carrier_id` INT,
    `mysql_tbl_michx9_name` VARCHAR(50),
    `mysql_tbl_michx9_base_rate` INT,
    `mysql_tbl_michx9_weight_rate` INT
);

INSERT INTO `mysql_tbl_3m6r3r` (`mysql_tbl_3m6r3r_shipment_id`, `mysql_tbl_3m6r3r_order_id`, `mysql_tbl_3m6r3r_carrier_id`, `mysql_tbl_3m6r3r_shipping_cost`, `mysql_tbl_3m6r3r_weight_kg`, `mysql_tbl_3m6r3r_shipping_date`, `mysql_tbl_3m6r3r_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_michx9` (`mysql_tbl_michx9_carrier_id`, `mysql_tbl_michx9_name`, `mysql_tbl_michx9_base_rate`, `mysql_tbl_michx9_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3db5vk` (mysql_tbl_3db5vk_id INT, mysql_tbl_3db5vk_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7r8ns` (
    `mysql_tbl_h7r8ns_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h7r8ns` (`mysql_tbl_h7r8ns_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_372sj8` (
    `mysql_tbl_372sj8_emp_id` INT,
    `mysql_tbl_372sj8_department_id` INT,
    `mysql_tbl_372sj8_salary` INT,
    `mysql_tbl_372sj8_hire_date` DATE,
    `mysql_tbl_372sj8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_372sj8` (`mysql_tbl_372sj8_emp_id`, `mysql_tbl_372sj8_department_id`, `mysql_tbl_372sj8_salary`, `mysql_tbl_372sj8_hire_date`, `mysql_tbl_372sj8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv3fck` (
    `mysql_tbl_uv3fck_order_id` INT,
    `mysql_tbl_uv3fck_order_date` DATE
);

INSERT INTO `mysql_tbl_uv3fck` (`mysql_tbl_uv3fck_order_id`, `mysql_tbl_uv3fck_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f54pe4` (
    `mysql_tbl_f54pe4_customer_id` INT,
    `mysql_tbl_f54pe4_country` INT
);

INSERT INTO `mysql_tbl_f54pe4` (`mysql_tbl_f54pe4_customer_id`, `mysql_tbl_f54pe4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3dsr6` (
    `mysql_tbl_t3dsr6_emp_id` INT,
    `mysql_tbl_t3dsr6_department_id` INT,
    `mysql_tbl_t3dsr6_salary` INT
);

INSERT INTO `mysql_tbl_t3dsr6` (`mysql_tbl_t3dsr6_emp_id`, `mysql_tbl_t3dsr6_department_id`, `mysql_tbl_t3dsr6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipa710` (
    `mysql_tbl_ipa710_category_id` INT,
    `mysql_tbl_ipa710_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ipa710` (`mysql_tbl_ipa710_category_id`, `mysql_tbl_ipa710_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e2kct` (
    `mysql_tbl_2e2kct_order_id` INT,
    `mysql_tbl_2e2kct_customer_id` INT,
    `mysql_tbl_2e2kct_order_date` DATE,
    `mysql_tbl_2e2kct_shipping_date` DATE,
    `mysql_tbl_2e2kct_delivery_date` DATE,
    `mysql_tbl_2e2kct_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgffqh` (
    `mysql_tbl_vgffqh_order_id` INT,
    `mysql_tbl_vgffqh_product_id` INT,
    `mysql_tbl_vgffqh_quantity` INT,
    `mysql_tbl_vgffqh_discount_percent` INT
);

INSERT INTO `mysql_tbl_2e2kct` (`mysql_tbl_2e2kct_order_id`, `mysql_tbl_2e2kct_customer_id`, `mysql_tbl_2e2kct_order_date`, `mysql_tbl_2e2kct_shipping_date`, `mysql_tbl_2e2kct_delivery_date`, `mysql_tbl_2e2kct_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vgffqh` (`mysql_tbl_vgffqh_order_id`, `mysql_tbl_vgffqh_product_id`, `mysql_tbl_vgffqh_quantity`, `mysql_tbl_vgffqh_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxpljw` (
    `mysql_tbl_oxpljw_customer_id` INT,
    `mysql_tbl_oxpljw_country` INT,
    `mysql_tbl_oxpljw_registration_date` DATE
);

INSERT INTO `mysql_tbl_oxpljw` (`mysql_tbl_oxpljw_customer_id`, `mysql_tbl_oxpljw_country`, `mysql_tbl_oxpljw_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0zzr5` (
    `mysql_tbl_g0zzr5_campaign_id` INT
);

INSERT INTO `mysql_tbl_g0zzr5` (`mysql_tbl_g0zzr5_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1os92z` (
    `mysql_tbl_1os92z_customer_id` INT,
    `mysql_tbl_1os92z_country` INT
);

INSERT INTO `mysql_tbl_1os92z` (`mysql_tbl_1os92z_customer_id`, `mysql_tbl_1os92z_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70gh3a` (
    `mysql_tbl_70gh3a_customer_id` INT,
    `mysql_tbl_70gh3a_registration_date` DATE,
    `mysql_tbl_70gh3a_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqj81s` (
    `mysql_tbl_sqj81s_order_id` INT,
    `mysql_tbl_sqj81s_customer_id` INT,
    `mysql_tbl_sqj81s_order_date` DATE,
    `mysql_tbl_sqj81s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_70gh3a` (`mysql_tbl_70gh3a_customer_id`, `mysql_tbl_70gh3a_registration_date`, `mysql_tbl_70gh3a_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sqj81s` (`mysql_tbl_sqj81s_order_id`, `mysql_tbl_sqj81s_customer_id`, `mysql_tbl_sqj81s_order_date`, `mysql_tbl_sqj81s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eik5ix` (
    `mysql_tbl_eik5ix_customer_id` INT,
    `mysql_tbl_eik5ix_registration_date` DATE
);

INSERT INTO `mysql_tbl_eik5ix` (`mysql_tbl_eik5ix_customer_id`, `mysql_tbl_eik5ix_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_946pr1` (
    `mysql_tbl_946pr1_customer_id` INT,
    `mysql_tbl_946pr1_registration_date` DATE,
    `mysql_tbl_946pr1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kmge9` (
    `mysql_tbl_9kmge9_order_id` INT,
    `mysql_tbl_9kmge9_customer_id` INT,
    `mysql_tbl_9kmge9_order_date` DATE,
    `mysql_tbl_9kmge9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_946pr1` (`mysql_tbl_946pr1_customer_id`, `mysql_tbl_946pr1_registration_date`, `mysql_tbl_946pr1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9kmge9` (`mysql_tbl_9kmge9_order_id`, `mysql_tbl_9kmge9_customer_id`, `mysql_tbl_9kmge9_order_date`, `mysql_tbl_9kmge9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_5ohmey_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_5ohmey`
    WHERE mysql_tbl_5ohmey_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_f54pe4`
    WHERE mysql_tbl_f54pe4_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_3db5vk_BALANCE INTO V_BALANCE FROM `mysql_tbl_3db5vk` WHERE mysql_tbl_3db5vk_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_3db5vk_BALANCE';
    END IF;
    UPDATE `mysql_tbl_3db5vk` SET mysql_tbl_3db5vk_BALANCE = mysql_tbl_3db5vk_BALANCE - AMOUNT WHERE mysql_tbl_3db5vk_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_372sj8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_372sj8_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_372sj8_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_372sj8`
    WHERE mysql_tbl_372sj8_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_uv3fck_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_uv3fck`
    WHERE mysql_tbl_uv3fck_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_t3dsr6_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_t3dsr6`
    WHERE mysql_tbl_t3dsr6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_t3dsr6_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_t3dsr6`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h7r8ns_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_h7r8ns`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

    SELECT mysql_tbl_3m6r3r_SHIPPING_DATE, mysql_tbl_3m6r3r_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_3m6r3r`
    WHERE mysql_tbl_3m6r3r_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29)) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ablwbn_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ablwbn_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_ablwbn`
    WHERE mysql_tbl_ablwbn_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74)) - (0) + (FLOOR(V_SALARY / V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_15kf99_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_15kf99` O
    JOIN `mysql_tbl_n5g7vx` C ON mysql_tbl_15kf99_CUSTOMER_ID = mysql_tbl_n5g7vx_CUSTOMER_ID
    WHERE mysql_tbl_n5g7vx_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zoi0eu`
    WHERE mysql_tbl_g0zzr5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_1os92z` C ON O.CUSTOMER_ID = mysql_tbl_1os92z_CUSTOMER_ID
    WHERE mysql_tbl_1os92z_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_9kmge9_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_9kmge9_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_9kmge9` O
    JOIN `mysql_tbl_946pr1` C ON mysql_tbl_9kmge9_CUSTOMER_ID = mysql_tbl_946pr1_CUSTOMER_ID
    WHERE mysql_tbl_946pr1_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_eik5ix_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_eik5ix`
    WHERE mysql_tbl_eik5ix_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87)) - (0) + 0);
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_sqj81s_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_sqj81s`
    WHERE mysql_tbl_sqj81s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_oxpljw` C
    LEFT JOIN ORDERS O ON mysql_tbl_oxpljw_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_oxpljw_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vgffqh_QUANTITY * mysql_tbl_vgffqh_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_vgffqh`
    WHERE mysql_tbl_vgffqh_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_2e2kct_DELIVERY_DATE, CURDATE()), mysql_tbl_2e2kct_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_2e2kct`
    WHERE mysql_tbl_2e2kct_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62)) - (0) + (GREATEST(V_DELAY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ipa710_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_ipa710`
    WHERE mysql_tbl_ipa710_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_lgw7je`
    WHERE mysql_tbl_lgw7je_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_lgw7je`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39)) - (0) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bwkoqx_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bwkoqx`
    WHERE mysql_tbl_bwkoqx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50)) - (0) + (FLOOR(V_PRICE / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_oj28pf_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_oj28pf` P ON OI.PRODUCT_ID = mysql_tbl_oj28pf_PRODUCT_ID
    WHERE mysql_tbl_oj28pf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0getjm_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_0getjm`
    WHERE mysql_tbl_0getjm_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_0getjm_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_0getjm_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_0getjm`
    WHERE mysql_tbl_0getjm_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_0getjm_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_arz14w_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_arz14w`
    WHERE mysql_tbl_arz14w_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_2d2k9y_PRODUCT_ID), COALESCE(SUM(mysql_tbl_2d2k9y_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_2d2k9y`
    WHERE mysql_tbl_2d2k9y_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100)) - (0) + V_AFFINITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0fjxup_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0fjxup_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_0fjxup`
    WHERE mysql_tbl_0fjxup_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pmm4uf`
    WHERE mysql_tbl_pmm4uf_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
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

    SELECT COALESCE(mysql_tbl_npl7bk_BALANCE, 0), mysql_tbl_npl7bk_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_npl7bk`
    WHERE mysql_tbl_npl7bk_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_utf49f`
    WHERE mysql_tbl_utf49f_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_utf49f_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3);
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75)) - (0) + (CAST(V_FINAL_FARE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0dejxw_PLAN_TYPE, COALESCE(mysql_tbl_0dejxw_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_0dejxw`
    WHERE mysql_tbl_0dejxw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_rvbexv_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_rvbexv`
    WHERE mysql_tbl_rvbexv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(1);