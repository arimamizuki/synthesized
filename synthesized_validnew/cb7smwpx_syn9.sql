/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6modm1` (
    `mysql_tbl_6modm1_customer_id` INT,
    `mysql_tbl_6modm1_tier_level` INT,
    `mysql_tbl_6modm1_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz0fvw` (
    `mysql_tbl_hz0fvw_order_id` INT,
    `mysql_tbl_hz0fvw_customer_id` INT,
    `mysql_tbl_hz0fvw_order_date` DATE,
    `mysql_tbl_hz0fvw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6modm1` (`mysql_tbl_6modm1_customer_id`, `mysql_tbl_6modm1_tier_level`, `mysql_tbl_6modm1_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hz0fvw` (`mysql_tbl_hz0fvw_order_id`, `mysql_tbl_hz0fvw_customer_id`, `mysql_tbl_hz0fvw_order_date`, `mysql_tbl_hz0fvw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aoa7ob` (
    `mysql_tbl_aoa7ob_category_id` INT,
    `mysql_tbl_aoa7ob_price` DECIMAL(10,2),
    `mysql_tbl_aoa7ob_stock_quantity` INT
);

INSERT INTO `mysql_tbl_aoa7ob` (`mysql_tbl_aoa7ob_category_id`, `mysql_tbl_aoa7ob_price`, `mysql_tbl_aoa7ob_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z9dlc` (
    `mysql_tbl_2z9dlc_customer_id` INT,
    `mysql_tbl_2z9dlc_country` INT
);

INSERT INTO `mysql_tbl_2z9dlc` (`mysql_tbl_2z9dlc_customer_id`, `mysql_tbl_2z9dlc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw07bs` (
    `mysql_tbl_hw07bs_supplier_id` INT,
    `mysql_tbl_hw07bs_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hw07bs_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz7op6` (
    `mysql_tbl_rz7op6_product_id` INT,
    `mysql_tbl_rz7op6_supplier_id` INT,
    `mysql_tbl_rz7op6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hw07bs` (`mysql_tbl_hw07bs_supplier_id`, `mysql_tbl_hw07bs_supplier_rating`, `mysql_tbl_hw07bs_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_rz7op6` (`mysql_tbl_rz7op6_product_id`, `mysql_tbl_rz7op6_supplier_id`, `mysql_tbl_rz7op6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlm1ji` (
    `mysql_tbl_hlm1ji_product_id` INT,
    `mysql_tbl_hlm1ji_category_id` INT,
    `mysql_tbl_hlm1ji_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbqww0` (
    `mysql_tbl_fbqww0_category_id` INT,
    `mysql_tbl_fbqww0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hlm1ji` (`mysql_tbl_hlm1ji_product_id`, `mysql_tbl_hlm1ji_category_id`, `mysql_tbl_hlm1ji_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_fbqww0` (`mysql_tbl_fbqww0_category_id`, `mysql_tbl_fbqww0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_53fldd` (
    `mysql_tbl_53fldd_emp_id` INT,
    `mysql_tbl_53fldd_department_id` INT,
    `mysql_tbl_53fldd_salary` INT,
    `mysql_tbl_53fldd_hire_date` DATE,
    `mysql_tbl_53fldd_performance_score` INT
);

INSERT INTO `mysql_tbl_53fldd` (`mysql_tbl_53fldd_emp_id`, `mysql_tbl_53fldd_department_id`, `mysql_tbl_53fldd_salary`, `mysql_tbl_53fldd_hire_date`, `mysql_tbl_53fldd_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j63c69` (
    `mysql_tbl_j63c69_order_id` INT,
    `mysql_tbl_j63c69_customer_id` INT,
    `mysql_tbl_j63c69_order_date` DATE,
    `mysql_tbl_j63c69_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykazxb` (
    `mysql_tbl_ykazxb_shipment_id` INT,
    `mysql_tbl_ykazxb_order_id` INT,
    `mysql_tbl_ykazxb_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ykazxb_delivery_date` DATE
);

INSERT INTO `mysql_tbl_j63c69` (`mysql_tbl_j63c69_order_id`, `mysql_tbl_j63c69_customer_id`, `mysql_tbl_j63c69_order_date`, `mysql_tbl_j63c69_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ykazxb` (`mysql_tbl_ykazxb_shipment_id`, `mysql_tbl_ykazxb_order_id`, `mysql_tbl_ykazxb_shipping_cost`, `mysql_tbl_ykazxb_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0hr8z` (
    `mysql_tbl_l0hr8z_customer_id` INT,
    `mysql_tbl_l0hr8z_status` VARCHAR(50),
    `mysql_tbl_l0hr8z_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_l0hr8z_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l0hr8z` (`mysql_tbl_l0hr8z_customer_id`, `mysql_tbl_l0hr8z_status`, `mysql_tbl_l0hr8z_monthly_cost`, `mysql_tbl_l0hr8z_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m1y7e` (
    `mysql_tbl_3m1y7e_emp_id` INT,
    `mysql_tbl_3m1y7e_manager_id` INT,
    `mysql_tbl_3m1y7e_department_id` INT,
    `mysql_tbl_3m1y7e_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z428ha` (
    `mysql_tbl_z428ha_department_id` INT,
    `mysql_tbl_z428ha_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3m1y7e` (`mysql_tbl_3m1y7e_emp_id`, `mysql_tbl_3m1y7e_manager_id`, `mysql_tbl_3m1y7e_department_id`, `mysql_tbl_3m1y7e_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_z428ha` (`mysql_tbl_z428ha_department_id`, `mysql_tbl_z428ha_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztmq1p` (
    `mysql_tbl_ztmq1p_product_id` INT,
    `mysql_tbl_ztmq1p_category_id` INT,
    `mysql_tbl_ztmq1p_price` DECIMAL(10,2),
    `mysql_tbl_ztmq1p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqfqjg` (
    `mysql_tbl_aqfqjg_supplier_id` INT,
    `mysql_tbl_aqfqjg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ztmq1p` (`mysql_tbl_ztmq1p_product_id`, `mysql_tbl_ztmq1p_category_id`, `mysql_tbl_ztmq1p_price`, `mysql_tbl_ztmq1p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_aqfqjg` (`mysql_tbl_aqfqjg_supplier_id`, `mysql_tbl_aqfqjg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84cwjx` (
    `mysql_tbl_84cwjx_customer_id` INT,
    `mysql_tbl_84cwjx_order_date` DATE,
    `mysql_tbl_84cwjx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_84cwjx` (`mysql_tbl_84cwjx_customer_id`, `mysql_tbl_84cwjx_order_date`, `mysql_tbl_84cwjx_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p86rcr` (
    `mysql_tbl_p86rcr_campaign_id` INT,
    `mysql_tbl_p86rcr_budget` INT,
    `mysql_tbl_p86rcr_start_date` DATE,
    `mysql_tbl_p86rcr_end_date` DATE,
    `mysql_tbl_p86rcr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja2iqc` (
    `mysql_tbl_ja2iqc_conversion_id` INT,
    `mysql_tbl_ja2iqc_campaign_id` INT,
    `mysql_tbl_ja2iqc_conversion_value` INT
);

INSERT INTO `mysql_tbl_p86rcr` (`mysql_tbl_p86rcr_campaign_id`, `mysql_tbl_p86rcr_budget`, `mysql_tbl_p86rcr_start_date`, `mysql_tbl_p86rcr_end_date`, `mysql_tbl_p86rcr_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ja2iqc` (`mysql_tbl_ja2iqc_conversion_id`, `mysql_tbl_ja2iqc_campaign_id`, `mysql_tbl_ja2iqc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o2blj` (
    `mysql_tbl_6o2blj_product_id` INT,
    `mysql_tbl_6o2blj_category_id` INT,
    `mysql_tbl_6o2blj_price` DECIMAL(10,2),
    `mysql_tbl_6o2blj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6o2blj` (`mysql_tbl_6o2blj_product_id`, `mysql_tbl_6o2blj_category_id`, `mysql_tbl_6o2blj_price`, `mysql_tbl_6o2blj_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vwob5` (
    `mysql_tbl_9vwob5_customer_id` INT,
    `mysql_tbl_9vwob5_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57r5me` (
    `mysql_tbl_57r5me_order_id` INT,
    `mysql_tbl_57r5me_customer_id` INT,
    `mysql_tbl_57r5me_order_date` DATE,
    `mysql_tbl_57r5me_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9vwob5` (`mysql_tbl_9vwob5_customer_id`, `mysql_tbl_9vwob5_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_57r5me` (`mysql_tbl_57r5me_order_id`, `mysql_tbl_57r5me_customer_id`, `mysql_tbl_57r5me_order_date`, `mysql_tbl_57r5me_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h8z4v` (
    `mysql_tbl_4h8z4v_emp_id` INT,
    `mysql_tbl_4h8z4v_department_id` INT
);

INSERT INTO `mysql_tbl_4h8z4v` (`mysql_tbl_4h8z4v_emp_id`, `mysql_tbl_4h8z4v_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wogcz8` (
    `mysql_tbl_wogcz8_cdate` DATE
);

INSERT INTO `mysql_tbl_wogcz8` (`mysql_tbl_wogcz8_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjwt3l` (
    `mysql_tbl_sjwt3l_supplier_id` INT
);

INSERT INTO `mysql_tbl_sjwt3l` (`mysql_tbl_sjwt3l_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3em54` (
    `mysql_tbl_q3em54_customer_id` INT,
    `mysql_tbl_q3em54_registration_date` DATE,
    `mysql_tbl_q3em54_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3bvxr` (
    `mysql_tbl_v3bvxr_order_id` INT,
    `mysql_tbl_v3bvxr_customer_id` INT,
    `mysql_tbl_v3bvxr_order_date` DATE,
    `mysql_tbl_v3bvxr_total_amount` DECIMAL(10,2),
    `mysql_tbl_v3bvxr_shipping_country` INT
);

INSERT INTO `mysql_tbl_q3em54` (`mysql_tbl_q3em54_customer_id`, `mysql_tbl_q3em54_registration_date`, `mysql_tbl_q3em54_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v3bvxr` (`mysql_tbl_v3bvxr_order_id`, `mysql_tbl_v3bvxr_customer_id`, `mysql_tbl_v3bvxr_order_date`, `mysql_tbl_v3bvxr_total_amount`, `mysql_tbl_v3bvxr_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z1ah8` (
    `mysql_tbl_2z1ah8_order_id` INT,
    `mysql_tbl_2z1ah8_customer_id` INT,
    `mysql_tbl_2z1ah8_order_date` DATE,
    `mysql_tbl_2z1ah8_total_amount` DECIMAL(10,2),
    `mysql_tbl_2z1ah8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q07he` (
    `mysql_tbl_7q07he_shipment_id` INT,
    `mysql_tbl_7q07he_order_id` INT,
    `mysql_tbl_7q07he_carrier` INT,
    `mysql_tbl_7q07he_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2z1ah8` (`mysql_tbl_2z1ah8_order_id`, `mysql_tbl_2z1ah8_customer_id`, `mysql_tbl_2z1ah8_order_date`, `mysql_tbl_2z1ah8_total_amount`, `mysql_tbl_2z1ah8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7q07he` (`mysql_tbl_7q07he_shipment_id`, `mysql_tbl_7q07he_order_id`, `mysql_tbl_7q07he_carrier`, `mysql_tbl_7q07he_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ksxs0` (
    `mysql_tbl_4ksxs0_customer_id` INT,
    `mysql_tbl_4ksxs0_start_date` DATE
);

INSERT INTO `mysql_tbl_4ksxs0` (`mysql_tbl_4ksxs0_customer_id`, `mysql_tbl_4ksxs0_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n07e9h` (
    `mysql_tbl_n07e9h_emp_id` INT
);

INSERT INTO `mysql_tbl_n07e9h` (`mysql_tbl_n07e9h_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fea5ft` (
    `mysql_tbl_fea5ft_product_id` INT,
    `mysql_tbl_fea5ft_category_id` INT,
    `mysql_tbl_fea5ft_price` DECIMAL(10,2),
    `mysql_tbl_fea5ft_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnpmy3` (
    `mysql_tbl_nnpmy3_category_id` INT,
    `mysql_tbl_nnpmy3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fea5ft` (`mysql_tbl_fea5ft_product_id`, `mysql_tbl_fea5ft_category_id`, `mysql_tbl_fea5ft_price`, `mysql_tbl_fea5ft_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nnpmy3` (`mysql_tbl_nnpmy3_category_id`, `mysql_tbl_nnpmy3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_khw3pn` (
    `mysql_tbl_khw3pn_system_id` INT,
    `mysql_tbl_khw3pn_customer_id` INT,
    `mysql_tbl_khw3pn_system_type` VARCHAR(50),
    `mysql_tbl_khw3pn_monitoring_monthly` INT,
    `mysql_tbl_khw3pn_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_khw3pn_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpesbl` (
    `mysql_tbl_fpesbl_alert_id` INT,
    `mysql_tbl_fpesbl_system_id` INT,
    `mysql_tbl_fpesbl_alert_date` DATE,
    `mysql_tbl_fpesbl_alert_type` VARCHAR(50),
    `mysql_tbl_fpesbl_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_khw3pn` (`mysql_tbl_khw3pn_system_id`, `mysql_tbl_khw3pn_customer_id`, `mysql_tbl_khw3pn_system_type`, `mysql_tbl_khw3pn_monitoring_monthly`, `mysql_tbl_khw3pn_equipment_cost`, `mysql_tbl_khw3pn_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_fpesbl` (`mysql_tbl_fpesbl_alert_id`, `mysql_tbl_fpesbl_system_id`, `mysql_tbl_fpesbl_alert_date`, `mysql_tbl_fpesbl_alert_type`, `mysql_tbl_fpesbl_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hcjdl` (
    `mysql_tbl_0hcjdl_customer_id` INT,
    `mysql_tbl_0hcjdl_status` VARCHAR(50),
    `mysql_tbl_0hcjdl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0hcjdl` (`mysql_tbl_0hcjdl_customer_id`, `mysql_tbl_0hcjdl_status`, `mysql_tbl_0hcjdl_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_aoa7ob_PRICE), 0), COALESCE(SUM(mysql_tbl_aoa7ob_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_aoa7ob`
    WHERE mysql_tbl_aoa7ob_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(-44, 14, -41, -51)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2z9dlc`
    WHERE mysql_tbl_2z9dlc_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_wogcz8`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4h8z4v`
    WHERE mysql_tbl_4h8z4v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j63c69_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_j63c69`
    WHERE mysql_tbl_j63c69_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ykazxb_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ykazxb`
    WHERE mysql_tbl_ykazxb_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_PROC_DATE_dkn391();

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92)) - (0) + 0)) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_53fldd_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_53fldd`
    WHERE mysql_tbl_53fldd_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_53fldd`
    WHERE mysql_tbl_53fldd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_53fldd_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_53fldd`
    WHERE mysql_tbl_53fldd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_53fldd_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_e1ccge`
    WHERE mysql_tbl_sjwt3l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_q3em54_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_q3em54`
    WHERE mysql_tbl_q3em54_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_v3bvxr`
    WHERE mysql_tbl_v3bvxr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_v3bvxr`
    WHERE mysql_tbl_v3bvxr_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_v3bvxr_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7q07he_SHIPPING_COST, 0), COALESCE(mysql_tbl_2z1ah8_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_2z1ah8` O
    LEFT JOIN `mysql_tbl_7q07he` S ON mysql_tbl_2z1ah8_ORDER_ID = mysql_tbl_7q07he_ORDER_ID
    WHERE mysql_tbl_2z1ah8_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
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

    SELECT COALESCE(mysql_tbl_p86rcr_BUDGET, 1), DATEDIFF(mysql_tbl_p86rcr_END_DATE, mysql_tbl_p86rcr_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_p86rcr`
    WHERE mysql_tbl_p86rcr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ja2iqc_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ja2iqc`
    WHERE mysql_tbl_ja2iqc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16)) - (((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52)) - (0) + (FLOOR(V_ROI_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6o2blj_PRICE, 0), COALESCE(mysql_tbl_6o2blj_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_6o2blj`
    WHERE mysql_tbl_6o2blj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
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

    SELECT COALESCE(mysql_tbl_aqfqjg_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_aqfqjg`
    WHERE mysql_tbl_aqfqjg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ztmq1p`
    WHERE mysql_tbl_aqfqjg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_ztmq1p`
    WHERE mysql_tbl_aqfqjg_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_ztmq1p_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fea5ft_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_fea5ft`
    WHERE mysql_tbl_fea5ft_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fea5ft_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_fea5ft`
    WHERE mysql_tbl_fea5ft_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_fea5ft_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_4ksxs0_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_4ksxs0`
    WHERE mysql_tbl_4ksxs0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
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

    SELECT COUNT(*), MIN(mysql_tbl_57r5me_ORDER_DATE), MAX(mysql_tbl_57r5me_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_57r5me`
    WHERE mysql_tbl_57r5me_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53)) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37);

    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57)) - (0) + V_AVG_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_84cwjx_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_84cwjx`
    WHERE mysql_tbl_84cwjx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_3m1y7e`
    WHERE mysql_tbl_3m1y7e_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_khw3pn_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_khw3pn_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_khw3pn`
    WHERE mysql_tbl_khw3pn_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fpesbl_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_fpesbl`
    WHERE mysql_tbl_fpesbl_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_0hcjdl_STATUS, COALESCE(mysql_tbl_0hcjdl_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_0hcjdl`
    WHERE mysql_tbl_0hcjdl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_l0hr8z_PLAN_TYPE, COALESCE(mysql_tbl_l0hr8z_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_l0hr8z`
    WHERE mysql_tbl_l0hr8z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_l0hr8z_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54)) - (0) + (((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83)) - (0) + (((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28)) - (0) + (((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-7)) - (0) + (-1))))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (0) + ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30)) - (0) + (-N))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38)) - (0) + N);
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

    SELECT COALESCE(mysql_tbl_hw07bs_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hw07bs_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hw07bs`
    WHERE mysql_tbl_hw07bs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_rz7op6`
    WHERE mysql_tbl_rz7op6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980());

    RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(62)) - (0) + V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_hlm1ji_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_hlm1ji` P ON OI.PRODUCT_ID = mysql_tbl_hlm1ji_PRODUCT_ID
    WHERE mysql_tbl_hlm1ji_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_hlm1ji_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_hlm1ji` P ON OI.PRODUCT_ID = mysql_tbl_hlm1ji_PRODUCT_ID
    WHERE mysql_tbl_hlm1ji_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_6modm1_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_6modm1`
    WHERE mysql_tbl_6modm1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hz0fvw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_hz0fvw`
    WHERE mysql_tbl_hz0fvw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6modm1_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_6modm1`
    WHERE mysql_tbl_6modm1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (0) + V_UPGRADE_ELIGIBLE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(1);