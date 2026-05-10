/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7nxsx8` (
    `mysql_tbl_7nxsx8_customer_id` INT,
    `mysql_tbl_7nxsx8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83alvl` (
    `mysql_tbl_83alvl_order_id` INT,
    `mysql_tbl_83alvl_customer_id` INT,
    `mysql_tbl_83alvl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7nxsx8` (`mysql_tbl_7nxsx8_customer_id`, `mysql_tbl_7nxsx8_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_83alvl` (`mysql_tbl_83alvl_order_id`, `mysql_tbl_83alvl_customer_id`, `mysql_tbl_83alvl_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wllzqw` (
    mysql_tbl_wllzqw_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_wllzqw_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_wllzqw` (`mysql_tbl_wllzqw_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojnngk` (
    `mysql_tbl_ojnngk_patient_id` INT,
    `mysql_tbl_ojnngk_name` VARCHAR(50),
    `mysql_tbl_ojnngk_date_of_birth` DATE,
    `mysql_tbl_ojnngk_blood_type` VARCHAR(50),
    `mysql_tbl_ojnngk_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i47mzp` (
    `mysql_tbl_i47mzp_appt_id` INT,
    `mysql_tbl_i47mzp_patient_id` INT,
    `mysql_tbl_i47mzp_doctor_id` INT,
    `mysql_tbl_i47mzp_appt_date` DATE,
    `mysql_tbl_i47mzp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42lmw3` (
    `mysql_tbl_42lmw3_bill_id` INT,
    `mysql_tbl_42lmw3_patient_id` INT,
    `mysql_tbl_42lmw3_total_amount` DECIMAL(10,2),
    `mysql_tbl_42lmw3_paid_amount` INT
);

INSERT INTO `mysql_tbl_ojnngk` (`mysql_tbl_ojnngk_patient_id`, `mysql_tbl_ojnngk_name`, `mysql_tbl_ojnngk_date_of_birth`, `mysql_tbl_ojnngk_blood_type`, `mysql_tbl_ojnngk_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_i47mzp` (`mysql_tbl_i47mzp_appt_id`, `mysql_tbl_i47mzp_patient_id`, `mysql_tbl_i47mzp_doctor_id`, `mysql_tbl_i47mzp_appt_date`, `mysql_tbl_i47mzp_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_42lmw3` (`mysql_tbl_42lmw3_bill_id`, `mysql_tbl_42lmw3_patient_id`, `mysql_tbl_42lmw3_total_amount`, `mysql_tbl_42lmw3_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8u8g9` (
    `mysql_tbl_l8u8g9_emp_id` INT,
    `mysql_tbl_l8u8g9_department_id` INT,
    `mysql_tbl_l8u8g9_hire_date` DATE,
    `mysql_tbl_l8u8g9_salary` INT
);

INSERT INTO `mysql_tbl_l8u8g9` (`mysql_tbl_l8u8g9_emp_id`, `mysql_tbl_l8u8g9_department_id`, `mysql_tbl_l8u8g9_hire_date`, `mysql_tbl_l8u8g9_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wgxpn` (
    `mysql_tbl_1wgxpn_order_id` INT,
    `mysql_tbl_1wgxpn_customer_id` INT,
    `mysql_tbl_1wgxpn_order_date` DATE,
    `mysql_tbl_1wgxpn_total_amount` DECIMAL(10,2),
    `mysql_tbl_1wgxpn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fujsmd` (
    `mysql_tbl_fujsmd_order_id` INT,
    `mysql_tbl_fujsmd_product_id` INT,
    `mysql_tbl_fujsmd_quantity` INT
);

INSERT INTO `mysql_tbl_1wgxpn` (`mysql_tbl_1wgxpn_order_id`, `mysql_tbl_1wgxpn_customer_id`, `mysql_tbl_1wgxpn_order_date`, `mysql_tbl_1wgxpn_total_amount`, `mysql_tbl_1wgxpn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fujsmd` (`mysql_tbl_fujsmd_order_id`, `mysql_tbl_fujsmd_product_id`, `mysql_tbl_fujsmd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfs2iw` (
    `mysql_tbl_sfs2iw_appointment_id` INT,
    `mysql_tbl_sfs2iw_customer_id` INT,
    `mysql_tbl_sfs2iw_therapist_id` INT,
    `mysql_tbl_sfs2iw_service_type` VARCHAR(50),
    `mysql_tbl_sfs2iw_duration_minutes` INT,
    `mysql_tbl_sfs2iw_appointment_date` DATE,
    `mysql_tbl_sfs2iw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8ndq9` (
    `mysql_tbl_w8ndq9_service_id` INT,
    `mysql_tbl_w8ndq9_name` VARCHAR(50),
    `mysql_tbl_w8ndq9_base_price` DECIMAL(10,2),
    `mysql_tbl_w8ndq9_duration_default` INT
);

INSERT INTO `mysql_tbl_sfs2iw` (`mysql_tbl_sfs2iw_appointment_id`, `mysql_tbl_sfs2iw_customer_id`, `mysql_tbl_sfs2iw_therapist_id`, `mysql_tbl_sfs2iw_service_type`, `mysql_tbl_sfs2iw_duration_minutes`, `mysql_tbl_sfs2iw_appointment_date`, `mysql_tbl_sfs2iw_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w8ndq9` (`mysql_tbl_w8ndq9_service_id`, `mysql_tbl_w8ndq9_name`, `mysql_tbl_w8ndq9_base_price`, `mysql_tbl_w8ndq9_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzpwep` (
    `mysql_tbl_zzpwep_campaign_id` INT,
    `mysql_tbl_zzpwep_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zzpwep` (`mysql_tbl_zzpwep_campaign_id`, `mysql_tbl_zzpwep_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta71cj` (
    `mysql_tbl_ta71cj_customer_id` INT,
    `mysql_tbl_ta71cj_registration_date` DATE,
    `mysql_tbl_ta71cj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r5i8s` (
    `mysql_tbl_7r5i8s_order_id` INT,
    `mysql_tbl_7r5i8s_customer_id` INT,
    `mysql_tbl_7r5i8s_order_date` DATE,
    `mysql_tbl_7r5i8s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ta71cj` (`mysql_tbl_ta71cj_customer_id`, `mysql_tbl_ta71cj_registration_date`, `mysql_tbl_ta71cj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7r5i8s` (`mysql_tbl_7r5i8s_order_id`, `mysql_tbl_7r5i8s_customer_id`, `mysql_tbl_7r5i8s_order_date`, `mysql_tbl_7r5i8s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_putke5` (
    `mysql_tbl_putke5_product_id` INT,
    `mysql_tbl_putke5_category_id` INT,
    `mysql_tbl_putke5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdsxiq` (
    `mysql_tbl_bdsxiq_category_id` INT,
    `mysql_tbl_bdsxiq_name` VARCHAR(50),
    `mysql_tbl_bdsxiq_parent_category_id` INT
);

INSERT INTO `mysql_tbl_putke5` (`mysql_tbl_putke5_product_id`, `mysql_tbl_putke5_category_id`, `mysql_tbl_putke5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_bdsxiq` (`mysql_tbl_bdsxiq_category_id`, `mysql_tbl_bdsxiq_name`, `mysql_tbl_bdsxiq_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bye2u0` (
    `mysql_tbl_bye2u0_contract_id` INT,
    `mysql_tbl_bye2u0_customer_id` INT,
    `mysql_tbl_bye2u0_contract_type` VARCHAR(50),
    `mysql_tbl_bye2u0_start_date` DATE,
    `mysql_tbl_bye2u0_end_date` DATE,
    `mysql_tbl_bye2u0_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1u4n9` (
    `mysql_tbl_n1u4n9_payment_id` INT,
    `mysql_tbl_n1u4n9_contract_id` INT,
    `mysql_tbl_n1u4n9_payment_date` DATE,
    `mysql_tbl_n1u4n9_amount_paid` INT,
    `mysql_tbl_n1u4n9_is_on_time` DATE
);

INSERT INTO `mysql_tbl_bye2u0` (`mysql_tbl_bye2u0_contract_id`, `mysql_tbl_bye2u0_customer_id`, `mysql_tbl_bye2u0_contract_type`, `mysql_tbl_bye2u0_start_date`, `mysql_tbl_bye2u0_end_date`, `mysql_tbl_bye2u0_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_n1u4n9` (`mysql_tbl_n1u4n9_payment_id`, `mysql_tbl_n1u4n9_contract_id`, `mysql_tbl_n1u4n9_payment_date`, `mysql_tbl_n1u4n9_amount_paid`, `mysql_tbl_n1u4n9_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_whrqwu` (
    `mysql_tbl_whrqwu_customer_id` INT,
    `mysql_tbl_whrqwu_registration_date` DATE,
    `mysql_tbl_whrqwu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82558d` (
    `mysql_tbl_82558d_order_id` INT,
    `mysql_tbl_82558d_customer_id` INT,
    `mysql_tbl_82558d_order_date` DATE,
    `mysql_tbl_82558d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_whrqwu` (`mysql_tbl_whrqwu_customer_id`, `mysql_tbl_whrqwu_registration_date`, `mysql_tbl_whrqwu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_82558d` (`mysql_tbl_82558d_order_id`, `mysql_tbl_82558d_customer_id`, `mysql_tbl_82558d_order_date`, `mysql_tbl_82558d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4hfz1` (
    `mysql_tbl_t4hfz1_product_id` INT,
    `mysql_tbl_t4hfz1_sku` INT,
    `mysql_tbl_t4hfz1_name` VARCHAR(50),
    `mysql_tbl_t4hfz1_category_id` INT,
    `mysql_tbl_t4hfz1_price` DECIMAL(10,2),
    `mysql_tbl_t4hfz1_cost` DECIMAL(10,2),
    `mysql_tbl_t4hfz1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm6u9g` (
    `mysql_tbl_rm6u9g_transaction_id` INT,
    `mysql_tbl_rm6u9g_product_id` INT,
    `mysql_tbl_rm6u9g_quantity` INT,
    `mysql_tbl_rm6u9g_transaction_date` DATE
);

INSERT INTO `mysql_tbl_t4hfz1` (`mysql_tbl_t4hfz1_product_id`, `mysql_tbl_t4hfz1_sku`, `mysql_tbl_t4hfz1_name`, `mysql_tbl_t4hfz1_category_id`, `mysql_tbl_t4hfz1_price`, `mysql_tbl_t4hfz1_cost`, `mysql_tbl_t4hfz1_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_rm6u9g` (`mysql_tbl_rm6u9g_transaction_id`, `mysql_tbl_rm6u9g_product_id`, `mysql_tbl_rm6u9g_quantity`, `mysql_tbl_rm6u9g_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6ynil` (
    `mysql_tbl_b6ynil_customer_id` INT,
    `mysql_tbl_b6ynil_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b6ynil` (`mysql_tbl_b6ynil_customer_id`, `mysql_tbl_b6ynil_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gslnwl` (
    `mysql_tbl_gslnwl_product_id` INT,
    `mysql_tbl_gslnwl_category_id` INT,
    `mysql_tbl_gslnwl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gslnwl` (`mysql_tbl_gslnwl_product_id`, `mysql_tbl_gslnwl_category_id`, `mysql_tbl_gslnwl_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m64g1p` (
    `mysql_tbl_m64g1p_customer_id` INT,
    `mysql_tbl_m64g1p_country` INT
);

INSERT INTO `mysql_tbl_m64g1p` (`mysql_tbl_m64g1p_customer_id`, `mysql_tbl_m64g1p_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54bw1x` (
    `mysql_tbl_54bw1x_customer_id` INT,
    `mysql_tbl_54bw1x_start_date` DATE
);

INSERT INTO `mysql_tbl_54bw1x` (`mysql_tbl_54bw1x_customer_id`, `mysql_tbl_54bw1x_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryg2jp` (
    mysql_tbl_ryg2jp_emp_no INT,
    mysql_tbl_ryg2jp_salary INT
);

INSERT INTO `mysql_tbl_ryg2jp` (`mysql_tbl_ryg2jp_emp_no`, `mysql_tbl_ryg2jp_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22l461` (
    `mysql_tbl_22l461_country` INT
);

INSERT INTO `mysql_tbl_22l461` (`mysql_tbl_22l461_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y8h2j` (
    `mysql_tbl_4y8h2j_category_id` INT,
    `mysql_tbl_4y8h2j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4y8h2j` (`mysql_tbl_4y8h2j_category_id`, `mysql_tbl_4y8h2j_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klstqv` (
    `mysql_tbl_klstqv_order_id` INT,
    `mysql_tbl_klstqv_customer_id` INT,
    `mysql_tbl_klstqv_order_date` DATE,
    `mysql_tbl_klstqv_total_amount` DECIMAL(10,2),
    `mysql_tbl_klstqv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dk9b0` (
    `mysql_tbl_9dk9b0_order_id` INT,
    `mysql_tbl_9dk9b0_product_id` INT,
    `mysql_tbl_9dk9b0_quantity` INT
);

INSERT INTO `mysql_tbl_klstqv` (`mysql_tbl_klstqv_order_id`, `mysql_tbl_klstqv_customer_id`, `mysql_tbl_klstqv_order_date`, `mysql_tbl_klstqv_total_amount`, `mysql_tbl_klstqv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9dk9b0` (`mysql_tbl_9dk9b0_order_id`, `mysql_tbl_9dk9b0_product_id`, `mysql_tbl_9dk9b0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blyyg8` (
    `mysql_tbl_blyyg8_customer_id` INT,
    `mysql_tbl_blyyg8_registration_date` DATE
);

INSERT INTO `mysql_tbl_blyyg8` (`mysql_tbl_blyyg8_customer_id`, `mysql_tbl_blyyg8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0qscw` (
    `mysql_tbl_g0qscw_order_id` INT,
    `mysql_tbl_g0qscw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g0qscw` (`mysql_tbl_g0qscw_order_id`, `mysql_tbl_g0qscw_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fywvd7` (
    `mysql_tbl_fywvd7_order_id` INT,
    `mysql_tbl_fywvd7_customer_id` INT,
    `mysql_tbl_fywvd7_order_date` DATE,
    `mysql_tbl_fywvd7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fywvd7` (`mysql_tbl_fywvd7_order_id`, `mysql_tbl_fywvd7_customer_id`, `mysql_tbl_fywvd7_order_date`, `mysql_tbl_fywvd7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywm2w0` (mysql_tbl_ywm2w0_id INT, mysql_tbl_ywm2w0_status VARCHAR(20), refund_mysql_tbl_ywm2w0_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0oe9p` (
    `mysql_tbl_r0oe9p_product_id` INT,
    `mysql_tbl_r0oe9p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r0oe9p` (`mysql_tbl_r0oe9p_product_id`, `mysql_tbl_r0oe9p_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gslnwl_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_gslnwl`
    WHERE mysql_tbl_gslnwl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t4hfz1_PRICE, 0), COALESCE(mysql_tbl_t4hfz1_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_t4hfz1`
    WHERE mysql_tbl_t4hfz1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_rm6u9g`
    WHERE mysql_tbl_rm6u9g_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_rm6u9g_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b6ynil_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_b6ynil`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_82558d_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_82558d`
    WHERE mysql_tbl_82558d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_82558d_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_82558d` O
    JOIN `mysql_tbl_whrqwu` C ON mysql_tbl_82558d_CUSTOMER_ID = mysql_tbl_whrqwu_CUSTOMER_ID
    WHERE mysql_tbl_whrqwu_COUNTRY = (SELECT mysql_tbl_whrqwu_COUNTRY FROM `mysql_tbl_whrqwu` WHERE mysql_tbl_whrqwu_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_m64g1p`
    WHERE mysql_tbl_m64g1p_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62)) - (0) + 1))));
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_zzpwep_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_zzpwep` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_zzpwep_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_zzpwep_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_zzpwep_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_i1baf2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_i1baf2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_j0wu61`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_putke5_PRICE), 0), COALESCE(MIN(mysql_tbl_putke5_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_putke5`
    WHERE mysql_tbl_putke5_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_i1baf2_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_fywvd7_ORDER_DATE), MAX(mysql_tbl_fywvd7_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_fywvd7`
    WHERE mysql_tbl_fywvd7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g0qscw_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_g0qscw`
    WHERE mysql_tbl_g0qscw_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r0oe9p_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_r0oe9p`
    WHERE mysql_tbl_r0oe9p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_pe2i4v`
    WHERE mysql_tbl_r0oe9p_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_j0wu61');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_j0wu61');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
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

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_j0wu61` U JOIN `mysql_tbl_i1baf2` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_j0wu61` U LEFT JOIN `mysql_tbl_i1baf2` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_j0wu61` U RIGHT JOIN `mysql_tbl_i1baf2` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_ywm2w0_STATUS, mysql_tbl_ywm2w0_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_ywm2w0` WHERE mysql_tbl_ywm2w0_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_ywm2w0 CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_ywm2w0` SET mysql_tbl_ywm2w0_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_ywm2w0_ID = ORDER_ID;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_blyyg8_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_blyyg8`
    WHERE mysql_tbl_blyyg8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_EMPTY_6tev0d();

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_i1baf2_azqzsi(17);
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38);
        END IF;
        SET V_TEMP = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100);

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79)) - (((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65)) - (((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + 0)) + 0)) + 0)) + 1); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21)) - (0) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23)) - (((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + 0)) + 0);
                END IF;
                SET V_I = MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96);
            END WHILE;
        END DECLARE_CHECK;
        RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(-21)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7r5i8s`
    WHERE mysql_tbl_7r5i8s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ta71cj_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ta71cj`
    WHERE mysql_tbl_ta71cj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_l8u8g9_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_l8u8g9`
    WHERE mysql_tbl_l8u8g9_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47)) - (0) + V_YEARS_OF_SERVICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bye2u0_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_bye2u0`
    WHERE mysql_tbl_bye2u0_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_n1u4n9_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_n1u4n9`
    WHERE mysql_tbl_n1u4n9_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_bye2u0_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_bye2u0`
    WHERE mysql_tbl_bye2u0_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_fujsmd_PRODUCT_ID), COALESCE(SUM(mysql_tbl_fujsmd_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_fujsmd`
    WHERE mysql_tbl_fujsmd_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29)) - (0) + V_COMPLEXITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_22l461`
    WHERE mysql_tbl_22l461_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4y8h2j_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_4y8h2j`
    WHERE mysql_tbl_4y8h2j_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_54bw1x_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_54bw1x`
    WHERE mysql_tbl_54bw1x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9dk9b0_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_9dk9b0`
    WHERE mysql_tbl_9dk9b0_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_ryg2jp_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ryg2jp`
        WHERE mysql_tbl_ryg2jp_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_ryg2jp_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ryg2jp`
        WHERE mysql_tbl_ryg2jp_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_ryg2jp_SALARY) - MIN(mysql_tbl_ryg2jp_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ryg2jp`
        WHERE mysql_tbl_ryg2jp_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_83alvl_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_83alvl` O
    JOIN `mysql_tbl_7nxsx8` C ON mysql_tbl_83alvl_CUSTOMER_ID = mysql_tbl_7nxsx8_CUSTOMER_ID
    WHERE mysql_tbl_7nxsx8_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_83alvl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_83alvl`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_wllzqw`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_42lmw3_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_42lmw3_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_42lmw3`
    WHERE mysql_tbl_42lmw3_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_i47mzp`
    WHERE mysql_tbl_i47mzp_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_i47mzp_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();
        SET V_CURRENT_BIT = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10);

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = MYSQL_FUNC_TEST_4080c6();
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_TOGGLE_BITS_b7n993(1, 1);