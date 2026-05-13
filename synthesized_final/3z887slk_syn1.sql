/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2q4g9r` (
    `mysql_tbl_2q4g9r_customer_id` INT,
    `mysql_tbl_2q4g9r_status` VARCHAR(50),
    `mysql_tbl_2q4g9r_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2q4g9r` (`mysql_tbl_2q4g9r_customer_id`, `mysql_tbl_2q4g9r_status`, `mysql_tbl_2q4g9r_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cjno74` (
    `mysql_tbl_cjno74_order_id` INT,
    `mysql_tbl_cjno74_customer_id` INT,
    `mysql_tbl_cjno74_order_date` DATE,
    `mysql_tbl_cjno74_shipping_address` INT,
    `mysql_tbl_cjno74_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdnm8s` (
    `mysql_tbl_xdnm8s_shipment_id` INT,
    `mysql_tbl_xdnm8s_order_id` INT,
    `mysql_tbl_xdnm8s_carrier` INT,
    `mysql_tbl_xdnm8s_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_xdnm8s_estimated_delivery` INT,
    `mysql_tbl_xdnm8s_actual_delivery` INT
);

INSERT INTO `mysql_tbl_cjno74` (`mysql_tbl_cjno74_order_id`, `mysql_tbl_cjno74_customer_id`, `mysql_tbl_cjno74_order_date`, `mysql_tbl_cjno74_shipping_address`, `mysql_tbl_cjno74_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_xdnm8s` (`mysql_tbl_xdnm8s_shipment_id`, `mysql_tbl_xdnm8s_order_id`, `mysql_tbl_xdnm8s_carrier`, `mysql_tbl_xdnm8s_shipping_cost`, `mysql_tbl_xdnm8s_estimated_delivery`, `mysql_tbl_xdnm8s_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_er5dfq` (
    `mysql_tbl_er5dfq_order_id` INT,
    `mysql_tbl_er5dfq_customer_id` INT,
    `mysql_tbl_er5dfq_order_date` DATE,
    `mysql_tbl_er5dfq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y2190` (
    `mysql_tbl_4y2190_customer_id` INT,
    `mysql_tbl_4y2190_country` INT
);

INSERT INTO `mysql_tbl_er5dfq` (`mysql_tbl_er5dfq_order_id`, `mysql_tbl_er5dfq_customer_id`, `mysql_tbl_er5dfq_order_date`, `mysql_tbl_er5dfq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4y2190` (`mysql_tbl_4y2190_customer_id`, `mysql_tbl_4y2190_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hoiwhj` (
    `mysql_tbl_hoiwhj_emp_id` INT,
    `mysql_tbl_hoiwhj_department_id` INT,
    `mysql_tbl_hoiwhj_salary` INT,
    `mysql_tbl_hoiwhj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5sls0` (
    `mysql_tbl_t5sls0_department_id` INT,
    `mysql_tbl_t5sls0_name` VARCHAR(50),
    `mysql_tbl_t5sls0_location` INT
);

INSERT INTO `mysql_tbl_hoiwhj` (`mysql_tbl_hoiwhj_emp_id`, `mysql_tbl_hoiwhj_department_id`, `mysql_tbl_hoiwhj_salary`, `mysql_tbl_hoiwhj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_t5sls0` (`mysql_tbl_t5sls0_department_id`, `mysql_tbl_t5sls0_name`, `mysql_tbl_t5sls0_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xaz2fc` (
    `mysql_tbl_xaz2fc_category_id` INT,
    `mysql_tbl_xaz2fc_price` DECIMAL(10,2),
    `mysql_tbl_xaz2fc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xaz2fc` (`mysql_tbl_xaz2fc_category_id`, `mysql_tbl_xaz2fc_price`, `mysql_tbl_xaz2fc_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfzee2` (
    `mysql_tbl_sfzee2_order_id` INT,
    `mysql_tbl_sfzee2_customer_id` INT,
    `mysql_tbl_sfzee2_order_date` DATE,
    `mysql_tbl_sfzee2_total_amount` DECIMAL(10,2),
    `mysql_tbl_sfzee2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wx9pl` (
    `mysql_tbl_5wx9pl_refund_id` INT,
    `mysql_tbl_5wx9pl_order_id` INT,
    `mysql_tbl_5wx9pl_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sfzee2` (`mysql_tbl_sfzee2_order_id`, `mysql_tbl_sfzee2_customer_id`, `mysql_tbl_sfzee2_order_date`, `mysql_tbl_sfzee2_total_amount`, `mysql_tbl_sfzee2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5wx9pl` (`mysql_tbl_5wx9pl_refund_id`, `mysql_tbl_5wx9pl_order_id`, `mysql_tbl_5wx9pl_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8ito3` (
    `mysql_tbl_w8ito3_product_id` INT,
    `mysql_tbl_w8ito3_category_id` INT,
    `mysql_tbl_w8ito3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mp1zl` (
    `mysql_tbl_8mp1zl_category_id` INT,
    `mysql_tbl_8mp1zl_name` VARCHAR(50),
    `mysql_tbl_8mp1zl_parent_category_id` INT
);

INSERT INTO `mysql_tbl_w8ito3` (`mysql_tbl_w8ito3_product_id`, `mysql_tbl_w8ito3_category_id`, `mysql_tbl_w8ito3_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_8mp1zl` (`mysql_tbl_8mp1zl_category_id`, `mysql_tbl_8mp1zl_name`, `mysql_tbl_8mp1zl_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7pdv0` (
    `mysql_tbl_c7pdv0_emp_id` INT,
    `mysql_tbl_c7pdv0_salary` INT
);

INSERT INTO `mysql_tbl_c7pdv0` (`mysql_tbl_c7pdv0_emp_id`, `mysql_tbl_c7pdv0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0dkmo` (
    `mysql_tbl_j0dkmo_emp_id` INT,
    `mysql_tbl_j0dkmo_department_id` INT
);

INSERT INTO `mysql_tbl_j0dkmo` (`mysql_tbl_j0dkmo_emp_id`, `mysql_tbl_j0dkmo_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08u05j` (
    `mysql_tbl_08u05j_member_id` INT,
    `mysql_tbl_08u05j_tier_level` INT,
    `mysql_tbl_08u05j_total_miles` DECIMAL(10,2),
    `mysql_tbl_08u05j_miles_expired` INT,
    `mysql_tbl_08u05j_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fek1lv` (
    `mysql_tbl_fek1lv_redemption_id` INT,
    `mysql_tbl_fek1lv_member_id` INT,
    `mysql_tbl_fek1lv_flight_id` INT,
    `mysql_tbl_fek1lv_miles_used` INT,
    `mysql_tbl_fek1lv_booking_date` DATE
);

INSERT INTO `mysql_tbl_08u05j` (`mysql_tbl_08u05j_member_id`, `mysql_tbl_08u05j_tier_level`, `mysql_tbl_08u05j_total_miles`, `mysql_tbl_08u05j_miles_expired`, `mysql_tbl_08u05j_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_fek1lv` (`mysql_tbl_fek1lv_redemption_id`, `mysql_tbl_fek1lv_member_id`, `mysql_tbl_fek1lv_flight_id`, `mysql_tbl_fek1lv_miles_used`, `mysql_tbl_fek1lv_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcwp60` (
    `mysql_tbl_rcwp60_cbin` INT
);

INSERT INTO `mysql_tbl_rcwp60` (`mysql_tbl_rcwp60_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp45wx` (
    `mysql_tbl_dp45wx_order_id` INT,
    `mysql_tbl_dp45wx_customer_id` INT
);

INSERT INTO `mysql_tbl_dp45wx` (`mysql_tbl_dp45wx_order_id`, `mysql_tbl_dp45wx_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i2mzg` (
    `mysql_tbl_6i2mzg_transaction_id` INT,
    `mysql_tbl_6i2mzg_account_id` INT,
    `mysql_tbl_6i2mzg_transaction_date` DATE,
    `mysql_tbl_6i2mzg_transaction_type` VARCHAR(50),
    `mysql_tbl_6i2mzg_amount` DECIMAL(10,2),
    `mysql_tbl_6i2mzg_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou8glj` (
    `mysql_tbl_ou8glj_account_id` INT,
    `mysql_tbl_ou8glj_customer_id` INT,
    `mysql_tbl_ou8glj_account_type` INT,
    `mysql_tbl_ou8glj_credit_limit` INT
);

INSERT INTO `mysql_tbl_6i2mzg` (`mysql_tbl_6i2mzg_transaction_id`, `mysql_tbl_6i2mzg_account_id`, `mysql_tbl_6i2mzg_transaction_date`, `mysql_tbl_6i2mzg_transaction_type`, `mysql_tbl_6i2mzg_amount`, `mysql_tbl_6i2mzg_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_ou8glj` (`mysql_tbl_ou8glj_account_id`, `mysql_tbl_ou8glj_customer_id`, `mysql_tbl_ou8glj_account_type`, `mysql_tbl_ou8glj_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fih0mc` (
    `mysql_tbl_fih0mc_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_fih0mc` (`mysql_tbl_fih0mc_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulnmw0` (
    `mysql_tbl_ulnmw0_customer_id` INT,
    `mysql_tbl_ulnmw0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ulnmw0` (`mysql_tbl_ulnmw0_customer_id`, `mysql_tbl_ulnmw0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk3jyr` (
    `mysql_tbl_nk3jyr_emp_id` INT,
    `mysql_tbl_nk3jyr_salary` INT
);

INSERT INTO `mysql_tbl_nk3jyr` (`mysql_tbl_nk3jyr_emp_id`, `mysql_tbl_nk3jyr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfk1tq` (
    `mysql_tbl_tfk1tq_customer_id` INT,
    `mysql_tbl_tfk1tq_start_date` DATE,
    `mysql_tbl_tfk1tq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tfk1tq` (`mysql_tbl_tfk1tq_customer_id`, `mysql_tbl_tfk1tq_start_date`, `mysql_tbl_tfk1tq_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fnre8` (
    `mysql_tbl_5fnre8_emp_id` INT,
    `mysql_tbl_5fnre8_department_id` INT,
    `mysql_tbl_5fnre8_salary` INT,
    `mysql_tbl_5fnre8_hire_date` DATE
);

INSERT INTO `mysql_tbl_5fnre8` (`mysql_tbl_5fnre8_emp_id`, `mysql_tbl_5fnre8_department_id`, `mysql_tbl_5fnre8_salary`, `mysql_tbl_5fnre8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8zvy0` (
    `mysql_tbl_f8zvy0_appt_id` INT,
    `mysql_tbl_f8zvy0_client_id` INT,
    `mysql_tbl_f8zvy0_stylist_id` INT,
    `mysql_tbl_f8zvy0_service_id` INT,
    `mysql_tbl_f8zvy0_appointment_date` DATE,
    `mysql_tbl_f8zvy0_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kei87t` (
    `mysql_tbl_kei87t_service_id` INT,
    `mysql_tbl_kei87t_service_name` VARCHAR(50),
    `mysql_tbl_kei87t_base_price` DECIMAL(10,2),
    `mysql_tbl_kei87t_category` INT
);

INSERT INTO `mysql_tbl_f8zvy0` (`mysql_tbl_f8zvy0_appt_id`, `mysql_tbl_f8zvy0_client_id`, `mysql_tbl_f8zvy0_stylist_id`, `mysql_tbl_f8zvy0_service_id`, `mysql_tbl_f8zvy0_appointment_date`, `mysql_tbl_f8zvy0_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kei87t` (`mysql_tbl_kei87t_service_id`, `mysql_tbl_kei87t_service_name`, `mysql_tbl_kei87t_base_price`, `mysql_tbl_kei87t_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kd6v43` (
    `mysql_tbl_kd6v43_product_id` INT,
    `mysql_tbl_kd6v43_category_id` INT,
    `mysql_tbl_kd6v43_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kd6v43` (`mysql_tbl_kd6v43_product_id`, `mysql_tbl_kd6v43_category_id`, `mysql_tbl_kd6v43_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fugcl6` (
    `mysql_tbl_fugcl6_order_id` INT,
    `mysql_tbl_fugcl6_customer_id` INT,
    `mysql_tbl_fugcl6_order_date` DATE,
    `mysql_tbl_fugcl6_total_amount` DECIMAL(10,2),
    `mysql_tbl_fugcl6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qok3t` (
    `mysql_tbl_7qok3t_order_id` INT,
    `mysql_tbl_7qok3t_product_id` INT,
    `mysql_tbl_7qok3t_quantity` INT
);

INSERT INTO `mysql_tbl_fugcl6` (`mysql_tbl_fugcl6_order_id`, `mysql_tbl_fugcl6_customer_id`, `mysql_tbl_fugcl6_order_date`, `mysql_tbl_fugcl6_total_amount`, `mysql_tbl_fugcl6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7qok3t` (`mysql_tbl_7qok3t_order_id`, `mysql_tbl_7qok3t_product_id`, `mysql_tbl_7qok3t_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_vmgb6a`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5wx9pl_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_5wx9pl`
    WHERE mysql_tbl_5wx9pl_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_j0dkmo`
    WHERE mysql_tbl_j0dkmo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_j0dkmo`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
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

    SELECT COALESCE(mysql_tbl_08u05j_TOTAL_MILES, 0), COALESCE(mysql_tbl_08u05j_MILES_EXPIRED, 0), mysql_tbl_08u05j_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_08u05j`
    WHERE mysql_tbl_08u05j_MEMBER_ID = MEMBER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_fih0mc_CBIT FROM `mysql_tbl_fih0mc`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ulnmw0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ulnmw0`
    WHERE mysql_tbl_ulnmw0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_w8ito3_PRICE), 0), COALESCE(MIN(mysql_tbl_w8ito3_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_w8ito3`
    WHERE mysql_tbl_w8ito3_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62)) - (0) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_PROC_BIT_ea2fyr();

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c7pdv0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_c7pdv0`
    WHERE mysql_tbl_c7pdv0_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xaz2fc_PRICE), 0), COALESCE(SUM(mysql_tbl_xaz2fc_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_xaz2fc`
    WHERE mysql_tbl_xaz2fc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5)) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18);

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96);
        SET V_Y = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28);
        SET V_DISTANCE = MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23);
        END IF;

        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47);
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_4y2190_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_4y2190` C
    JOIN `mysql_tbl_er5dfq` O ON mysql_tbl_4y2190_CUSTOMER_ID = mysql_tbl_er5dfq_CUSTOMER_ID
    WHERE mysql_tbl_4y2190_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_4y2190_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_er5dfq_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5fnre8_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_5fnre8`
    WHERE mysql_tbl_5fnre8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_7qok3t_PRODUCT_ID), COALESCE(SUM(mysql_tbl_7qok3t_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_7qok3t`
    WHERE mysql_tbl_7qok3t_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nk3jyr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nk3jyr`
    WHERE mysql_tbl_nk3jyr_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kd6v43_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_kd6v43`
    WHERE mysql_tbl_kd6v43_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kei87t_BASE_PRICE, 50), COALESCE(mysql_tbl_f8zvy0_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_f8zvy0` A
    JOIN `mysql_tbl_kei87t` S ON mysql_tbl_f8zvy0_SERVICE_ID = mysql_tbl_kei87t_SERVICE_ID
    WHERE mysql_tbl_f8zvy0_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_tfk1tq_START_DATE, mysql_tbl_tfk1tq_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_tfk1tq`
    WHERE mysql_tbl_tfk1tq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65)) - (0) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79)) - (0) + 0)) + 1); END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47);
        SET V_FIB_1 = MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85);
        SET V_FIB_0 = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58)) - (0) + V_FIB_1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(-21)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dp45wx`
    WHERE mysql_tbl_dp45wx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6i2mzg_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_6i2mzg`
    WHERE mysql_tbl_6i2mzg_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6i2mzg_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_6i2mzg` T
    JOIN `mysql_tbl_ou8glj` A ON mysql_tbl_6i2mzg_ACCOUNT_ID = mysql_tbl_ou8glj_ACCOUNT_ID
    WHERE mysql_tbl_6i2mzg_ACCOUNT_ID = (SELECT mysql_tbl_6i2mzg_ACCOUNT_ID FROM `mysql_tbl_6i2mzg` WHERE mysql_tbl_6i2mzg_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_6i2mzg_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_6i2mzg_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_6i2mzg`
    WHERE mysql_tbl_6i2mzg_ACCOUNT_ID = (SELECT mysql_tbl_6i2mzg_ACCOUNT_ID FROM `mysql_tbl_6i2mzg` WHERE mysql_tbl_6i2mzg_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_6i2mzg_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_rcwp60_CBIN INTO RESULT FROM `mysql_tbl_rcwp60` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_hoiwhj_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_hoiwhj`
    WHERE mysql_tbl_hoiwhj_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hoiwhj_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_hoiwhj`
    WHERE mysql_tbl_hoiwhj_DEPARTMENT_ID = (SELECT mysql_tbl_hoiwhj_DEPARTMENT_ID FROM `mysql_tbl_hoiwhj` WHERE mysql_tbl_hoiwhj_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_PROC_BIN_djqrc4();
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83);
    END IF;

    RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81)) - (0) + V_QUARTILE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_xdnm8s_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_cjno74` O
    JOIN `mysql_tbl_xdnm8s` S ON mysql_tbl_cjno74_ORDER_ID = mysql_tbl_xdnm8s_ORDER_ID
    WHERE mysql_tbl_cjno74_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_xdnm8s_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_xdnm8s_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_xdnm8s` S
    WHERE mysql_tbl_xdnm8s_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_2q4g9r_STATUS, COALESCE(mysql_tbl_2q4g9r_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_2q4g9r`
    WHERE mysql_tbl_2q4g9r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + 0)) + (LEAST(100, V_MONTHLY_COST * 5)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(1);