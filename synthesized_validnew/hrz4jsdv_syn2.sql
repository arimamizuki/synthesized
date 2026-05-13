/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_28jr9t` (
    `mysql_tbl_28jr9t_customer_id` INT,
    `mysql_tbl_28jr9t_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_28jr9t` (`mysql_tbl_28jr9t_customer_id`, `mysql_tbl_28jr9t_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltcdeu` (
    `mysql_tbl_ltcdeu_customer_id` INT,
    `mysql_tbl_ltcdeu_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ltcdeu` (`mysql_tbl_ltcdeu_customer_id`, `mysql_tbl_ltcdeu_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x47l4g` (
    `mysql_tbl_x47l4g_supplier_id` INT
);

INSERT INTO `mysql_tbl_x47l4g` (`mysql_tbl_x47l4g_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5smgy2` (
    `mysql_tbl_5smgy2_customer_id` INT,
    `mysql_tbl_5smgy2_plan_type` VARCHAR(50),
    `mysql_tbl_5smgy2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5smgy2_start_date` DATE,
    `mysql_tbl_5smgy2_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8l0ui` (
    `mysql_tbl_c8l0ui_invoice_id` INT,
    `mysql_tbl_c8l0ui_customer_id` INT,
    `mysql_tbl_c8l0ui_invoice_date` DATE,
    `mysql_tbl_c8l0ui_amount_due` DECIMAL(10,2),
    `mysql_tbl_c8l0ui_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5smgy2` (`mysql_tbl_5smgy2_customer_id`, `mysql_tbl_5smgy2_plan_type`, `mysql_tbl_5smgy2_monthly_cost`, `mysql_tbl_5smgy2_start_date`, `mysql_tbl_5smgy2_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_c8l0ui` (`mysql_tbl_c8l0ui_invoice_id`, `mysql_tbl_c8l0ui_customer_id`, `mysql_tbl_c8l0ui_invoice_date`, `mysql_tbl_c8l0ui_amount_due`, `mysql_tbl_c8l0ui_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_61ba6c` (
    `mysql_tbl_61ba6c_supplier_id` INT,
    `mysql_tbl_61ba6c_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_61ba6c_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_61ba6c` (`mysql_tbl_61ba6c_supplier_id`, `mysql_tbl_61ba6c_supplier_rating`, `mysql_tbl_61ba6c_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0jr27` (
    `mysql_tbl_w0jr27_customer_id` INT,
    `mysql_tbl_w0jr27_country` INT,
    `mysql_tbl_w0jr27_registration_date` DATE
);

INSERT INTO `mysql_tbl_w0jr27` (`mysql_tbl_w0jr27_customer_id`, `mysql_tbl_w0jr27_country`, `mysql_tbl_w0jr27_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq11sc` (
    `mysql_tbl_sq11sc_product_id` INT,
    `mysql_tbl_sq11sc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sq11sc` (`mysql_tbl_sq11sc_product_id`, `mysql_tbl_sq11sc_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3ejqk` (
    `mysql_tbl_n3ejqk_policy_id` INT,
    `mysql_tbl_n3ejqk_customer_id` INT,
    `mysql_tbl_n3ejqk_monthly_benefit` INT,
    `mysql_tbl_n3ejqk_elimination_period_days` INT,
    `mysql_tbl_n3ejqk_benefit_duration_months` INT,
    `mysql_tbl_n3ejqk_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh68u1` (
    `mysql_tbl_qh68u1_claim_id` INT,
    `mysql_tbl_qh68u1_policy_id` INT,
    `mysql_tbl_qh68u1_claim_start_date` DATE,
    `mysql_tbl_qh68u1_claim_end_date` DATE,
    `mysql_tbl_qh68u1_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_n3ejqk` (`mysql_tbl_n3ejqk_policy_id`, `mysql_tbl_n3ejqk_customer_id`, `mysql_tbl_n3ejqk_monthly_benefit`, `mysql_tbl_n3ejqk_elimination_period_days`, `mysql_tbl_n3ejqk_benefit_duration_months`, `mysql_tbl_n3ejqk_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qh68u1` (`mysql_tbl_qh68u1_claim_id`, `mysql_tbl_qh68u1_policy_id`, `mysql_tbl_qh68u1_claim_start_date`, `mysql_tbl_qh68u1_claim_end_date`, `mysql_tbl_qh68u1_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogf5oj` (
    `mysql_tbl_ogf5oj_product_id` INT,
    `mysql_tbl_ogf5oj_category_id` INT,
    `mysql_tbl_ogf5oj_price` DECIMAL(10,2),
    `mysql_tbl_ogf5oj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1j2xee` (
    `mysql_tbl_1j2xee_supplier_id` INT,
    `mysql_tbl_1j2xee_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ogf5oj` (`mysql_tbl_ogf5oj_product_id`, `mysql_tbl_ogf5oj_category_id`, `mysql_tbl_ogf5oj_price`, `mysql_tbl_ogf5oj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1j2xee` (`mysql_tbl_1j2xee_supplier_id`, `mysql_tbl_1j2xee_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_889a4a` (
    `mysql_tbl_889a4a_order_id` INT,
    `mysql_tbl_889a4a_customer_id` INT,
    `mysql_tbl_889a4a_restaurant_id` INT,
    `mysql_tbl_889a4a_driver_id` INT,
    `mysql_tbl_889a4a_order_total` DECIMAL(10,2),
    `mysql_tbl_889a4a_delivery_fee` INT,
    `mysql_tbl_889a4a_order_time` DATE,
    `mysql_tbl_889a4a_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puqf8m` (
    `mysql_tbl_puqf8m_restaurant_id` INT,
    `mysql_tbl_puqf8m_name` VARCHAR(50),
    `mysql_tbl_puqf8m_cuisine_type` VARCHAR(50),
    `mysql_tbl_puqf8m_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_889a4a` (`mysql_tbl_889a4a_order_id`, `mysql_tbl_889a4a_customer_id`, `mysql_tbl_889a4a_restaurant_id`, `mysql_tbl_889a4a_driver_id`, `mysql_tbl_889a4a_order_total`, `mysql_tbl_889a4a_delivery_fee`, `mysql_tbl_889a4a_order_time`, `mysql_tbl_889a4a_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_puqf8m` (`mysql_tbl_puqf8m_restaurant_id`, `mysql_tbl_puqf8m_name`, `mysql_tbl_puqf8m_cuisine_type`, `mysql_tbl_puqf8m_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozp31j` (
    `mysql_tbl_ozp31j_customer_id` INT,
    `mysql_tbl_ozp31j_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06s0rt` (
    `mysql_tbl_06s0rt_order_id` INT,
    `mysql_tbl_06s0rt_customer_id` INT,
    `mysql_tbl_06s0rt_order_date` DATE,
    `mysql_tbl_06s0rt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ozp31j` (`mysql_tbl_ozp31j_customer_id`, `mysql_tbl_ozp31j_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_06s0rt` (`mysql_tbl_06s0rt_order_id`, `mysql_tbl_06s0rt_customer_id`, `mysql_tbl_06s0rt_order_date`, `mysql_tbl_06s0rt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsseqt` (
    `mysql_tbl_lsseqt_product_id` INT,
    `mysql_tbl_lsseqt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lsseqt` (`mysql_tbl_lsseqt_product_id`, `mysql_tbl_lsseqt_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oapbod` (
    `mysql_tbl_oapbod_customer_id` INT,
    `mysql_tbl_oapbod_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oapbod` (`mysql_tbl_oapbod_customer_id`, `mysql_tbl_oapbod_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d35gb` (
    `mysql_tbl_5d35gb_customer_id` INT,
    `mysql_tbl_5d35gb_registration_date` DATE,
    `mysql_tbl_5d35gb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o28sm` (
    `mysql_tbl_1o28sm_order_id` INT,
    `mysql_tbl_1o28sm_customer_id` INT,
    `mysql_tbl_1o28sm_order_date` DATE
);

INSERT INTO `mysql_tbl_5d35gb` (`mysql_tbl_5d35gb_customer_id`, `mysql_tbl_5d35gb_registration_date`, `mysql_tbl_5d35gb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1o28sm` (`mysql_tbl_1o28sm_order_id`, `mysql_tbl_1o28sm_customer_id`, `mysql_tbl_1o28sm_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o49p3x` (
    `mysql_tbl_o49p3x_shipment_id` INT,
    `mysql_tbl_o49p3x_order_id` INT,
    `mysql_tbl_o49p3x_carrier_id` INT,
    `mysql_tbl_o49p3x_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_o49p3x_weight_kg` INT,
    `mysql_tbl_o49p3x_shipping_date` DATE,
    `mysql_tbl_o49p3x_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk6mm8` (
    `mysql_tbl_yk6mm8_carrier_id` INT,
    `mysql_tbl_yk6mm8_name` VARCHAR(50),
    `mysql_tbl_yk6mm8_base_rate` INT,
    `mysql_tbl_yk6mm8_weight_rate` INT
);

INSERT INTO `mysql_tbl_o49p3x` (`mysql_tbl_o49p3x_shipment_id`, `mysql_tbl_o49p3x_order_id`, `mysql_tbl_o49p3x_carrier_id`, `mysql_tbl_o49p3x_shipping_cost`, `mysql_tbl_o49p3x_weight_kg`, `mysql_tbl_o49p3x_shipping_date`, `mysql_tbl_o49p3x_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yk6mm8` (`mysql_tbl_yk6mm8_carrier_id`, `mysql_tbl_yk6mm8_name`, `mysql_tbl_yk6mm8_base_rate`, `mysql_tbl_yk6mm8_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h9q3t` (
    `mysql_tbl_5h9q3t_customer_id` INT,
    `mysql_tbl_5h9q3t_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38by1z` (
    `mysql_tbl_38by1z_order_id` INT,
    `mysql_tbl_38by1z_customer_id` INT,
    `mysql_tbl_38by1z_order_date` DATE,
    `mysql_tbl_38by1z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5h9q3t` (`mysql_tbl_5h9q3t_customer_id`, `mysql_tbl_5h9q3t_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_38by1z` (`mysql_tbl_38by1z_order_id`, `mysql_tbl_38by1z_customer_id`, `mysql_tbl_38by1z_order_date`, `mysql_tbl_38by1z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwvjsm` (
    `mysql_tbl_qwvjsm_emp_id` INT,
    `mysql_tbl_qwvjsm_hire_date` DATE,
    `mysql_tbl_qwvjsm_salary` INT
);

INSERT INTO `mysql_tbl_qwvjsm` (`mysql_tbl_qwvjsm_emp_id`, `mysql_tbl_qwvjsm_hire_date`, `mysql_tbl_qwvjsm_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6cpjj` (
    `mysql_tbl_g6cpjj_supplier_id` INT,
    `mysql_tbl_g6cpjj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g6cpjj` (`mysql_tbl_g6cpjj_supplier_id`, `mysql_tbl_g6cpjj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7w8mb` (mysql_tbl_o7w8mb_id INT, mysql_tbl_o7w8mb_balance DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_61ba6c_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_61ba6c_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_61ba6c`
    WHERE mysql_tbl_61ba6c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_o7w8mb_BALANCE INTO V_BALANCE FROM `mysql_tbl_o7w8mb` WHERE mysql_tbl_o7w8mb_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_o7w8mb_BALANCE';
    END IF;
    UPDATE `mysql_tbl_o7w8mb` SET mysql_tbl_o7w8mb_BALANCE = mysql_tbl_o7w8mb_BALANCE - AMOUNT WHERE mysql_tbl_o7w8mb_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_oapbod`
    WHERE mysql_tbl_oapbod_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_oapbod_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qwvjsm_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_qwvjsm_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_qwvjsm`
    WHERE mysql_tbl_qwvjsm_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
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

    SELECT mysql_tbl_o49p3x_SHIPPING_DATE, mysql_tbl_o49p3x_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_o49p3x`
    WHERE mysql_tbl_o49p3x_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_g6cpjj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_g6cpjj`
    WHERE mysql_tbl_g6cpjj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_38by1z_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_38by1z` O
    JOIN `mysql_tbl_5h9q3t` C ON mysql_tbl_38by1z_CUSTOMER_ID = mysql_tbl_5h9q3t_CUSTOMER_ID
    WHERE mysql_tbl_5h9q3t_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lsseqt_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lsseqt`
    WHERE mysql_tbl_lsseqt_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1o28sm`
    WHERE mysql_tbl_1o28sm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5d35gb_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_5d35gb`
    WHERE mysql_tbl_5d35gb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
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

    SELECT mysql_tbl_889a4a_ORDER_TIME, mysql_tbl_889a4a_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_889a4a` O
    WHERE mysql_tbl_889a4a_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7)) - (0) + 0)) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (0) + V_DELIVERY_SCORE);
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sq11sc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_sq11sc`
    WHERE mysql_tbl_sq11sc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n3ejqk_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_n3ejqk_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_n3ejqk`
    WHERE mysql_tbl_n3ejqk_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qh68u1_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_qh68u1`
    WHERE mysql_tbl_qh68u1_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_06s0rt_ORDER_DATE), MAX(mysql_tbl_06s0rt_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_06s0rt`
    WHERE mysql_tbl_06s0rt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23)) - (0) + 44));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_SIGNAL_WARNING_kajfge();
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_z4aue2`
    WHERE mysql_tbl_x47l4g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5smgy2_PLAN_TYPE, COALESCE(mysql_tbl_5smgy2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_5smgy2`
    WHERE mysql_tbl_5smgy2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_c8l0ui_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_c8l0ui`
    WHERE mysql_tbl_c8l0ui_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
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

    SELECT COALESCE(mysql_tbl_1j2xee_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_1j2xee`
    WHERE mysql_tbl_1j2xee_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ogf5oj`
    WHERE mysql_tbl_1j2xee_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_ogf5oj`
    WHERE mysql_tbl_1j2xee_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_ogf5oj_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_w0jr27`
    WHERE mysql_tbl_w0jr27_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_w0jr27_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ltcdeu_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ltcdeu`
    WHERE mysql_tbl_ltcdeu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2);
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_28jr9t_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_28jr9t`
    WHERE mysql_tbl_28jr9t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18)) - (0) + 0), 25)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC2_6cl681();