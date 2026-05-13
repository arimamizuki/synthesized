/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gcdkpo` (
    mysql_tbl_gcdkpo_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mh7x8` (
    mysql_tbl_7mh7x8_emp_no INT,
    mysql_tbl_7mh7x8_salary INT,
    FOREIGN KEY (mysql_tbl_7mh7x8_emp_no) REFERENCES table_2gq48u(mysql_tbl_7mh7x8_emp_no)
);

INSERT INTO `mysql_tbl_gcdkpo` (`mysql_tbl_gcdkpo_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_7mh7x8` (`mysql_tbl_7mh7x8_emp_no`, `mysql_tbl_7mh7x8_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_7mh7x8` (`mysql_tbl_7mh7x8_emp_no`, `mysql_tbl_7mh7x8_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_7mh7x8` (`mysql_tbl_7mh7x8_emp_no`, `mysql_tbl_7mh7x8_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38n4cp` (
    `mysql_tbl_38n4cp_customer_id` INT,
    `mysql_tbl_38n4cp_plan_type` VARCHAR(50),
    `mysql_tbl_38n4cp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_38n4cp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs2jyu` (
    `mysql_tbl_rs2jyu_customer_id` INT,
    `mysql_tbl_rs2jyu_tier_level` INT
);

INSERT INTO `mysql_tbl_38n4cp` (`mysql_tbl_38n4cp_customer_id`, `mysql_tbl_38n4cp_plan_type`, `mysql_tbl_38n4cp_monthly_cost`, `mysql_tbl_38n4cp_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_rs2jyu` (`mysql_tbl_rs2jyu_customer_id`, `mysql_tbl_rs2jyu_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8982z` (
    `mysql_tbl_i8982z_customer_id` INT,
    `mysql_tbl_i8982z_registration_date` DATE
);

INSERT INTO `mysql_tbl_i8982z` (`mysql_tbl_i8982z_customer_id`, `mysql_tbl_i8982z_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qrxhr` (
    `mysql_tbl_5qrxhr_supplier_id` INT,
    `mysql_tbl_5qrxhr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5qrxhr` (`mysql_tbl_5qrxhr_supplier_id`, `mysql_tbl_5qrxhr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q1urw` (
    `mysql_tbl_6q1urw_campaign_id` INT,
    `mysql_tbl_6q1urw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6q1urw` (`mysql_tbl_6q1urw_campaign_id`, `mysql_tbl_6q1urw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2iu45` (
    `mysql_tbl_n2iu45_transaction_id` INT,
    `mysql_tbl_n2iu45_account_id` INT,
    `mysql_tbl_n2iu45_transaction_date` DATE,
    `mysql_tbl_n2iu45_transaction_type` VARCHAR(50),
    `mysql_tbl_n2iu45_amount` DECIMAL(10,2),
    `mysql_tbl_n2iu45_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqo0yu` (
    `mysql_tbl_dqo0yu_account_id` INT,
    `mysql_tbl_dqo0yu_customer_id` INT,
    `mysql_tbl_dqo0yu_account_type` INT,
    `mysql_tbl_dqo0yu_credit_limit` INT
);

INSERT INTO `mysql_tbl_n2iu45` (`mysql_tbl_n2iu45_transaction_id`, `mysql_tbl_n2iu45_account_id`, `mysql_tbl_n2iu45_transaction_date`, `mysql_tbl_n2iu45_transaction_type`, `mysql_tbl_n2iu45_amount`, `mysql_tbl_n2iu45_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_dqo0yu` (`mysql_tbl_dqo0yu_account_id`, `mysql_tbl_dqo0yu_customer_id`, `mysql_tbl_dqo0yu_account_type`, `mysql_tbl_dqo0yu_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw8vnd` (
    `mysql_tbl_qw8vnd_category_id` INT,
    `mysql_tbl_qw8vnd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qw8vnd` (`mysql_tbl_qw8vnd_category_id`, `mysql_tbl_qw8vnd_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy1pqh` (
    `mysql_tbl_qy1pqh_emp_id` INT,
    `mysql_tbl_qy1pqh_department_id` INT,
    `mysql_tbl_qy1pqh_salary` INT,
    `mysql_tbl_qy1pqh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj1d6f` (
    `mysql_tbl_rj1d6f_department_id` INT,
    `mysql_tbl_rj1d6f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qy1pqh` (`mysql_tbl_qy1pqh_emp_id`, `mysql_tbl_qy1pqh_department_id`, `mysql_tbl_qy1pqh_salary`, `mysql_tbl_qy1pqh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rj1d6f` (`mysql_tbl_rj1d6f_department_id`, `mysql_tbl_rj1d6f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf8qxl` (
    `mysql_tbl_pf8qxl_emp_id` INT,
    `mysql_tbl_pf8qxl_department_id` INT,
    `mysql_tbl_pf8qxl_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3is4df` (
    `mysql_tbl_3is4df_department_id` INT,
    `mysql_tbl_3is4df_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pf8qxl` (`mysql_tbl_pf8qxl_emp_id`, `mysql_tbl_pf8qxl_department_id`, `mysql_tbl_pf8qxl_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_3is4df` (`mysql_tbl_3is4df_department_id`, `mysql_tbl_3is4df_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qiktd` (
    `mysql_tbl_5qiktd_order_id` INT,
    `mysql_tbl_5qiktd_customer_id` INT,
    `mysql_tbl_5qiktd_order_date` DATE,
    `mysql_tbl_5qiktd_total_amount` DECIMAL(10,2),
    `mysql_tbl_5qiktd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pll51` (
    `mysql_tbl_1pll51_order_id` INT,
    `mysql_tbl_1pll51_product_id` INT,
    `mysql_tbl_1pll51_quantity` INT
);

INSERT INTO `mysql_tbl_5qiktd` (`mysql_tbl_5qiktd_order_id`, `mysql_tbl_5qiktd_customer_id`, `mysql_tbl_5qiktd_order_date`, `mysql_tbl_5qiktd_total_amount`, `mysql_tbl_5qiktd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1pll51` (`mysql_tbl_1pll51_order_id`, `mysql_tbl_1pll51_product_id`, `mysql_tbl_1pll51_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5oejbj` (
    `mysql_tbl_5oejbj_campaign_id` INT,
    `mysql_tbl_5oejbj_status` VARCHAR(50),
    `mysql_tbl_5oejbj_budget` INT
);

INSERT INTO `mysql_tbl_5oejbj` (`mysql_tbl_5oejbj_campaign_id`, `mysql_tbl_5oejbj_status`, `mysql_tbl_5oejbj_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e532a2` (
    `mysql_tbl_e532a2_shipment_id` INT,
    `mysql_tbl_e532a2_order_id` INT,
    `mysql_tbl_e532a2_carrier_id` INT,
    `mysql_tbl_e532a2_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_e532a2_weight_kg` INT,
    `mysql_tbl_e532a2_shipping_date` DATE,
    `mysql_tbl_e532a2_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyah1i` (
    `mysql_tbl_yyah1i_carrier_id` INT,
    `mysql_tbl_yyah1i_name` VARCHAR(50),
    `mysql_tbl_yyah1i_base_rate` INT,
    `mysql_tbl_yyah1i_weight_rate` INT
);

INSERT INTO `mysql_tbl_e532a2` (`mysql_tbl_e532a2_shipment_id`, `mysql_tbl_e532a2_order_id`, `mysql_tbl_e532a2_carrier_id`, `mysql_tbl_e532a2_shipping_cost`, `mysql_tbl_e532a2_weight_kg`, `mysql_tbl_e532a2_shipping_date`, `mysql_tbl_e532a2_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yyah1i` (`mysql_tbl_yyah1i_carrier_id`, `mysql_tbl_yyah1i_name`, `mysql_tbl_yyah1i_base_rate`, `mysql_tbl_yyah1i_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z1vlk` (
    `mysql_tbl_8z1vlk_order_id` INT,
    `mysql_tbl_8z1vlk_customer_id` INT,
    `mysql_tbl_8z1vlk_order_date` DATE,
    `mysql_tbl_8z1vlk_shipped_date` DATE,
    `mysql_tbl_8z1vlk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8z1vlk` (`mysql_tbl_8z1vlk_order_id`, `mysql_tbl_8z1vlk_customer_id`, `mysql_tbl_8z1vlk_order_date`, `mysql_tbl_8z1vlk_shipped_date`, `mysql_tbl_8z1vlk_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi5yaz` (
    `mysql_tbl_xi5yaz_card_id` INT,
    `mysql_tbl_xi5yaz_customer_id` INT,
    `mysql_tbl_xi5yaz_card_type` VARCHAR(50),
    `mysql_tbl_xi5yaz_credit_limit` INT,
    `mysql_tbl_xi5yaz_current_balance` INT,
    `mysql_tbl_xi5yaz_interest_rate` INT,
    `mysql_tbl_xi5yaz_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_xi5yaz` (`mysql_tbl_xi5yaz_card_id`, `mysql_tbl_xi5yaz_customer_id`, `mysql_tbl_xi5yaz_card_type`, `mysql_tbl_xi5yaz_credit_limit`, `mysql_tbl_xi5yaz_current_balance`, `mysql_tbl_xi5yaz_interest_rate`, `mysql_tbl_xi5yaz_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35jhwx` (
    `mysql_tbl_35jhwx_product_id` INT,
    `mysql_tbl_35jhwx_supplier_id` INT,
    `mysql_tbl_35jhwx_price` DECIMAL(10,2),
    `mysql_tbl_35jhwx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxlgp7` (
    `mysql_tbl_lxlgp7_supplier_id` INT,
    `mysql_tbl_lxlgp7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_35jhwx` (`mysql_tbl_35jhwx_product_id`, `mysql_tbl_35jhwx_supplier_id`, `mysql_tbl_35jhwx_price`, `mysql_tbl_35jhwx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lxlgp7` (`mysql_tbl_lxlgp7_supplier_id`, `mysql_tbl_lxlgp7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snmpsv` (
    `mysql_tbl_snmpsv_product_id` INT,
    `mysql_tbl_snmpsv_category_id` INT,
    `mysql_tbl_snmpsv_supplier_id` INT,
    `mysql_tbl_snmpsv_unit_cost` DECIMAL(10,2),
    `mysql_tbl_snmpsv_unit_price` DECIMAL(10,2),
    `mysql_tbl_snmpsv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gmw7x` (
    `mysql_tbl_8gmw7x_order_id` INT,
    `mysql_tbl_8gmw7x_product_id` INT,
    `mysql_tbl_8gmw7x_quantity` INT
);

INSERT INTO `mysql_tbl_snmpsv` (`mysql_tbl_snmpsv_product_id`, `mysql_tbl_snmpsv_category_id`, `mysql_tbl_snmpsv_supplier_id`, `mysql_tbl_snmpsv_unit_cost`, `mysql_tbl_snmpsv_unit_price`, `mysql_tbl_snmpsv_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_8gmw7x` (`mysql_tbl_8gmw7x_order_id`, `mysql_tbl_8gmw7x_product_id`, `mysql_tbl_8gmw7x_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umorq1` (
    `mysql_tbl_umorq1_appointment_id` INT,
    `mysql_tbl_umorq1_customer_id` INT,
    `mysql_tbl_umorq1_car_id` INT,
    `mysql_tbl_umorq1_wash_type` VARCHAR(50),
    `mysql_tbl_umorq1_appointment_date` DATE,
    `mysql_tbl_umorq1_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef654j` (
    `mysql_tbl_ef654j_car_id` INT,
    `mysql_tbl_ef654j_make` INT,
    `mysql_tbl_ef654j_model` INT,
    `mysql_tbl_ef654j_car_type` VARCHAR(50),
    `mysql_tbl_ef654j_size_category` INT
);

INSERT INTO `mysql_tbl_umorq1` (`mysql_tbl_umorq1_appointment_id`, `mysql_tbl_umorq1_customer_id`, `mysql_tbl_umorq1_car_id`, `mysql_tbl_umorq1_wash_type`, `mysql_tbl_umorq1_appointment_date`, `mysql_tbl_umorq1_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ef654j` (`mysql_tbl_ef654j_car_id`, `mysql_tbl_ef654j_make`, `mysql_tbl_ef654j_model`, `mysql_tbl_ef654j_car_type`, `mysql_tbl_ef654j_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sufve4` (
    `mysql_tbl_sufve4_customer_id` INT,
    `mysql_tbl_sufve4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_roq4hr` (
    `mysql_tbl_roq4hr_order_id` INT,
    `mysql_tbl_roq4hr_customer_id` INT,
    `mysql_tbl_roq4hr_order_date` DATE,
    `mysql_tbl_roq4hr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sufve4` (`mysql_tbl_sufve4_customer_id`, `mysql_tbl_sufve4_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_roq4hr` (`mysql_tbl_roq4hr_order_id`, `mysql_tbl_roq4hr_customer_id`, `mysql_tbl_roq4hr_order_date`, `mysql_tbl_roq4hr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3v8bj` (
    `mysql_tbl_f3v8bj_customer_id` INT,
    `mysql_tbl_f3v8bj_registration_date` DATE,
    `mysql_tbl_f3v8bj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o9dl3` (
    `mysql_tbl_3o9dl3_order_id` INT,
    `mysql_tbl_3o9dl3_customer_id` INT,
    `mysql_tbl_3o9dl3_order_date` DATE,
    `mysql_tbl_3o9dl3_total_amount` DECIMAL(10,2),
    `mysql_tbl_3o9dl3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f3v8bj` (`mysql_tbl_f3v8bj_customer_id`, `mysql_tbl_f3v8bj_registration_date`, `mysql_tbl_f3v8bj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3o9dl3` (`mysql_tbl_3o9dl3_order_id`, `mysql_tbl_3o9dl3_customer_id`, `mysql_tbl_3o9dl3_order_date`, `mysql_tbl_3o9dl3_total_amount`, `mysql_tbl_3o9dl3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7fsl7` (
    `mysql_tbl_d7fsl7_order_id` INT,
    `mysql_tbl_d7fsl7_customer_id` INT
);

INSERT INTO `mysql_tbl_d7fsl7` (`mysql_tbl_d7fsl7_order_id`, `mysql_tbl_d7fsl7_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4avp5f` (
    `mysql_tbl_4avp5f_supplier_id` INT,
    `mysql_tbl_4avp5f_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4avp5f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4avp5f` (`mysql_tbl_4avp5f_supplier_id`, `mysql_tbl_4avp5f_supplier_rating`, `mysql_tbl_4avp5f_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6y2u2l` (
    `mysql_tbl_6y2u2l_order_id` INT,
    `mysql_tbl_6y2u2l_customer_id` INT,
    `mysql_tbl_6y2u2l_order_date` DATE,
    `mysql_tbl_6y2u2l_total_amount` DECIMAL(10,2),
    `mysql_tbl_6y2u2l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29ul38` (
    `mysql_tbl_29ul38_refund_id` INT,
    `mysql_tbl_29ul38_order_id` INT,
    `mysql_tbl_29ul38_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6y2u2l` (`mysql_tbl_6y2u2l_order_id`, `mysql_tbl_6y2u2l_customer_id`, `mysql_tbl_6y2u2l_order_date`, `mysql_tbl_6y2u2l_total_amount`, `mysql_tbl_6y2u2l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_29ul38` (`mysql_tbl_29ul38_refund_id`, `mysql_tbl_29ul38_order_id`, `mysql_tbl_29ul38_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zubser` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_zubser` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zubser` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_zubser` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zubser` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_zubser` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_7mh7x8_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_gcdkpo` E
    JOIN `mysql_tbl_7mh7x8` S ON mysql_tbl_gcdkpo_EMP_NO = mysql_tbl_7mh7x8_EMP_NO
    WHERE mysql_tbl_gcdkpo_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
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

    SELECT COALESCE(mysql_tbl_n2iu45_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_n2iu45`
    WHERE mysql_tbl_n2iu45_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n2iu45_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_n2iu45` T
    JOIN `mysql_tbl_dqo0yu` A ON mysql_tbl_n2iu45_ACCOUNT_ID = mysql_tbl_dqo0yu_ACCOUNT_ID
    WHERE mysql_tbl_n2iu45_ACCOUNT_ID = (SELECT mysql_tbl_n2iu45_ACCOUNT_ID FROM `mysql_tbl_n2iu45` WHERE mysql_tbl_n2iu45_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_n2iu45_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_n2iu45_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_n2iu45`
    WHERE mysql_tbl_n2iu45_ACCOUNT_ID = (SELECT mysql_tbl_n2iu45_ACCOUNT_ID FROM `mysql_tbl_n2iu45` WHERE mysql_tbl_n2iu45_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_n2iu45_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
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

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qw8vnd`
    WHERE mysql_tbl_qw8vnd_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_qw8vnd_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
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
    FROM `mysql_tbl_qy1pqh`
    WHERE mysql_tbl_qy1pqh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_qy1pqh_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_qy1pqh`
    WHERE mysql_tbl_qy1pqh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_pf8qxl_SALARY), 0), COALESCE(MAX(mysql_tbl_pf8qxl_SALARY), 0), COALESCE(MIN(mysql_tbl_pf8qxl_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_pf8qxl`
    WHERE mysql_tbl_pf8qxl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_7kru25`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_7kru25`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_7kru25`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_5oejbj_STATUS, COALESCE(mysql_tbl_5oejbj_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_5oejbj`
    WHERE mysql_tbl_5oejbj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_7kru25 RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4avp5f_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4avp5f_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4avp5f`
    WHERE mysql_tbl_4avp5f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_1pll51_PRODUCT_ID), COALESCE(SUM(mysql_tbl_1pll51_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_1pll51`
    WHERE mysql_tbl_1pll51_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23)) - (0) + V_DIVERSITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6q1urw_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_6q1urw` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_6q1urw_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_6q1urw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6q1urw_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + (100 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95)) - (0) + (75 + V_CONVERSION_COUNT));
    ELSE
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + (((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39)) - (0) + (10 + V_CONVERSION_COUNT))));
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ef654j_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_ef654j`
    WHERE mysql_tbl_ef654j_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_roq4hr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_roq4hr`
    WHERE mysql_tbl_roq4hr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_f3v8bj_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_f3v8bj`
    WHERE mysql_tbl_f3v8bj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_3o9dl3` O
    JOIN `mysql_tbl_f3v8bj` C ON mysql_tbl_3o9dl3_CUSTOMER_ID = mysql_tbl_f3v8bj_CUSTOMER_ID
    WHERE mysql_tbl_f3v8bj_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_3o9dl3`
    WHERE mysql_tbl_3o9dl3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT mysql_tbl_e532a2_SHIPPING_DATE, mysql_tbl_e532a2_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_e532a2`
    WHERE mysql_tbl_e532a2_SHIPMENT_ID = SHIPMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lxlgp7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lxlgp7`
    WHERE mysql_tbl_lxlgp7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_35jhwx_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_35jhwx`
    WHERE mysql_tbl_35jhwx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_snmpsv_UNIT_COST, 0), COALESCE(mysql_tbl_snmpsv_UNIT_PRICE, 0), COALESCE(mysql_tbl_snmpsv_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_snmpsv`
    WHERE mysql_tbl_snmpsv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8gmw7x_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_8gmw7x`
    WHERE mysql_tbl_8gmw7x_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
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

    SELECT COALESCE(mysql_tbl_xi5yaz_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_xi5yaz_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_xi5yaz`
    WHERE mysql_tbl_xi5yaz_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_8z1vlk_ORDER_DATE, mysql_tbl_8z1vlk_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_8z1vlk`
    WHERE mysql_tbl_8z1vlk_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35);
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74);
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52)) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_38n4cp_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_38n4cp`
    WHERE mysql_tbl_38n4cp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_rs2jyu_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_rs2jyu`
    WHERE mysql_tbl_rs2jyu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-76);
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19);
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28);
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70);
    END CASE;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5)) - (0) + V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6y2u2l_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6y2u2l`
    WHERE mysql_tbl_6y2u2l_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_29ul38_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_29ul38`
    WHERE mysql_tbl_29ul38_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_d7fsl7`
    WHERE mysql_tbl_d7fsl7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_i8982z_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_i8982z`
    WHERE mysql_tbl_i8982z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5qrxhr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5qrxhr`
    WHERE mysql_tbl_5qrxhr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_q4o92i`
    WHERE mysql_tbl_5qrxhr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94)) - (0) + (-1))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(1, 1);