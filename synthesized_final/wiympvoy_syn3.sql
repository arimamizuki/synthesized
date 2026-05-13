/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dhivoe` (
    `mysql_tbl_dhivoe_campaign_id` INT,
    `mysql_tbl_dhivoe_start_date` DATE,
    `mysql_tbl_dhivoe_end_date` DATE,
    `mysql_tbl_dhivoe_budget` INT,
    `mysql_tbl_dhivoe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5c5tf` (
    `mysql_tbl_u5c5tf_conversion_id` INT,
    `mysql_tbl_u5c5tf_campaign_id` INT,
    `mysql_tbl_u5c5tf_conversion_date` DATE
);

INSERT INTO `mysql_tbl_dhivoe` (`mysql_tbl_dhivoe_campaign_id`, `mysql_tbl_dhivoe_start_date`, `mysql_tbl_dhivoe_end_date`, `mysql_tbl_dhivoe_budget`, `mysql_tbl_dhivoe_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_u5c5tf` (`mysql_tbl_u5c5tf_conversion_id`, `mysql_tbl_u5c5tf_campaign_id`, `mysql_tbl_u5c5tf_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e5l5rv` (
    `mysql_tbl_e5l5rv_emp_id` INT,
    `mysql_tbl_e5l5rv_department_id` INT,
    `mysql_tbl_e5l5rv_salary` INT
);

INSERT INTO `mysql_tbl_e5l5rv` (`mysql_tbl_e5l5rv_emp_id`, `mysql_tbl_e5l5rv_department_id`, `mysql_tbl_e5l5rv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_moclx0` (
    `mysql_tbl_moclx0_customer_id` INT
);

INSERT INTO `mysql_tbl_moclx0` (`mysql_tbl_moclx0_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qvk7q` (
    `mysql_tbl_3qvk7q_customer_id` INT,
    `mysql_tbl_3qvk7q_status` VARCHAR(50),
    `mysql_tbl_3qvk7q_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3qvk7q` (`mysql_tbl_3qvk7q_customer_id`, `mysql_tbl_3qvk7q_status`, `mysql_tbl_3qvk7q_monthly_cost`) VALUES (1, 'mysql_tbl_yzm1kc', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h66jb5` (
    `mysql_tbl_h66jb5_invoice_id` INT,
    `mysql_tbl_h66jb5_customer_id` INT,
    `mysql_tbl_h66jb5_amount` DECIMAL(10,2),
    `mysql_tbl_h66jb5_due_date` DATE,
    `mysql_tbl_h66jb5_paid_date` INT,
    `mysql_tbl_h66jb5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h66jb5` (`mysql_tbl_h66jb5_invoice_id`, `mysql_tbl_h66jb5_customer_id`, `mysql_tbl_h66jb5_amount`, `mysql_tbl_h66jb5_due_date`, `mysql_tbl_h66jb5_paid_date`, `mysql_tbl_h66jb5_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'mysql_tbl_yzm1kc');

CREATE TABLE IF NOT EXISTS `mysql_tbl_igo5hf` (
    `mysql_tbl_igo5hf_customer_id` INT,
    `mysql_tbl_igo5hf_country` INT,
    `mysql_tbl_igo5hf_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxv6yi` (
    `mysql_tbl_nxv6yi_order_id` INT,
    `mysql_tbl_nxv6yi_customer_id` INT,
    `mysql_tbl_nxv6yi_order_date` DATE
);

INSERT INTO `mysql_tbl_igo5hf` (`mysql_tbl_igo5hf_customer_id`, `mysql_tbl_igo5hf_country`, `mysql_tbl_igo5hf_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nxv6yi` (`mysql_tbl_nxv6yi_order_id`, `mysql_tbl_nxv6yi_customer_id`, `mysql_tbl_nxv6yi_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zo8sna` (
    `mysql_tbl_zo8sna_product_id` INT,
    `mysql_tbl_zo8sna_category_id` INT,
    `mysql_tbl_zo8sna_price` DECIMAL(10,2),
    `mysql_tbl_zo8sna_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7499a3` (
    `mysql_tbl_7499a3_category_id` INT,
    `mysql_tbl_7499a3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zo8sna` (`mysql_tbl_zo8sna_product_id`, `mysql_tbl_zo8sna_category_id`, `mysql_tbl_zo8sna_price`, `mysql_tbl_zo8sna_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7499a3` (`mysql_tbl_7499a3_category_id`, `mysql_tbl_7499a3_name`) VALUES (1, 'mysql_tbl_yzm1kc');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9omygi` (
    `mysql_tbl_9omygi_department_id` INT,
    `mysql_tbl_9omygi_salary` INT
);

INSERT INTO `mysql_tbl_9omygi` (`mysql_tbl_9omygi_department_id`, `mysql_tbl_9omygi_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdsx8n` (
    `mysql_tbl_pdsx8n_emp_id` INT,
    `mysql_tbl_pdsx8n_department_id` INT,
    `mysql_tbl_pdsx8n_salary` INT,
    `mysql_tbl_pdsx8n_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fq7uo` (
    `mysql_tbl_5fq7uo_department_id` INT,
    `mysql_tbl_5fq7uo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pdsx8n` (`mysql_tbl_pdsx8n_emp_id`, `mysql_tbl_pdsx8n_department_id`, `mysql_tbl_pdsx8n_salary`, `mysql_tbl_pdsx8n_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5fq7uo` (`mysql_tbl_5fq7uo_department_id`, `mysql_tbl_5fq7uo_name`) VALUES (1, 'mysql_tbl_yzm1kc');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lnezx` (
    `mysql_tbl_9lnezx_department_id` INT,
    `mysql_tbl_9lnezx_salary` INT
);

INSERT INTO `mysql_tbl_9lnezx` (`mysql_tbl_9lnezx_department_id`, `mysql_tbl_9lnezx_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jvdrk` (
    `mysql_tbl_3jvdrk_employee_id` INT,
    `mysql_tbl_3jvdrk_manager_id` INT,
    `mysql_tbl_3jvdrk_department_id` INT,
    `mysql_tbl_3jvdrk_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umg77y` (
    `mysql_tbl_umg77y_department_id` INT,
    `mysql_tbl_umg77y_name` VARCHAR(50),
    `mysql_tbl_umg77y_budget` INT
);

INSERT INTO `mysql_tbl_3jvdrk` (`mysql_tbl_3jvdrk_employee_id`, `mysql_tbl_3jvdrk_manager_id`, `mysql_tbl_3jvdrk_department_id`, `mysql_tbl_3jvdrk_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_umg77y` (`mysql_tbl_umg77y_department_id`, `mysql_tbl_umg77y_name`, `mysql_tbl_umg77y_budget`) VALUES (1, 'mysql_tbl_yzm1kc', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i98kba` (
    `mysql_tbl_i98kba_emp_id` INT,
    `mysql_tbl_i98kba_department_id` INT,
    `mysql_tbl_i98kba_salary` INT,
    `mysql_tbl_i98kba_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_br0qm6` (
    `mysql_tbl_br0qm6_department_id` INT,
    `mysql_tbl_br0qm6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i98kba` (`mysql_tbl_i98kba_emp_id`, `mysql_tbl_i98kba_department_id`, `mysql_tbl_i98kba_salary`, `mysql_tbl_i98kba_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_br0qm6` (`mysql_tbl_br0qm6_department_id`, `mysql_tbl_br0qm6_name`) VALUES (1, 'mysql_tbl_yzm1kc');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9y800` (
    `mysql_tbl_f9y800_campaign_id` INT,
    `mysql_tbl_f9y800_budget` INT,
    `mysql_tbl_f9y800_start_date` DATE,
    `mysql_tbl_f9y800_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqwgd9` (
    `mysql_tbl_tqwgd9_conversion_id` INT,
    `mysql_tbl_tqwgd9_campaign_id` INT,
    `mysql_tbl_tqwgd9_conversion_value` INT
);

INSERT INTO `mysql_tbl_f9y800` (`mysql_tbl_f9y800_campaign_id`, `mysql_tbl_f9y800_budget`, `mysql_tbl_f9y800_start_date`, `mysql_tbl_f9y800_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tqwgd9` (`mysql_tbl_tqwgd9_conversion_id`, `mysql_tbl_tqwgd9_campaign_id`, `mysql_tbl_tqwgd9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpwijd` (
    `mysql_tbl_wpwijd_shipment_id` INT,
    `mysql_tbl_wpwijd_order_id` INT,
    `mysql_tbl_wpwijd_carrier_id` INT,
    `mysql_tbl_wpwijd_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_wpwijd_weight_kg` INT,
    `mysql_tbl_wpwijd_shipping_date` DATE,
    `mysql_tbl_wpwijd_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvdl7a` (
    `mysql_tbl_zvdl7a_carrier_id` INT,
    `mysql_tbl_zvdl7a_name` VARCHAR(50),
    `mysql_tbl_zvdl7a_base_rate` INT,
    `mysql_tbl_zvdl7a_weight_rate` INT
);

INSERT INTO `mysql_tbl_wpwijd` (`mysql_tbl_wpwijd_shipment_id`, `mysql_tbl_wpwijd_order_id`, `mysql_tbl_wpwijd_carrier_id`, `mysql_tbl_wpwijd_shipping_cost`, `mysql_tbl_wpwijd_weight_kg`, `mysql_tbl_wpwijd_shipping_date`, `mysql_tbl_wpwijd_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zvdl7a` (`mysql_tbl_zvdl7a_carrier_id`, `mysql_tbl_zvdl7a_name`, `mysql_tbl_zvdl7a_base_rate`, `mysql_tbl_zvdl7a_weight_rate`) VALUES (1, 'mysql_tbl_yzm1kc', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f35hyd` (
    `mysql_tbl_f35hyd_shipment_id` INT,
    `mysql_tbl_f35hyd_carrier_id` INT,
    `mysql_tbl_f35hyd_origin_zip` INT,
    `mysql_tbl_f35hyd_dest_zip` INT,
    `mysql_tbl_f35hyd_weight_lbs` INT,
    `mysql_tbl_f35hyd_distance_miles` INT,
    `mysql_tbl_f35hyd_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqklh6` (
    `mysql_tbl_hqklh6_carrier_id` INT,
    `mysql_tbl_hqklh6_name` VARCHAR(50),
    `mysql_tbl_hqklh6_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_hqklh6_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_f35hyd` (`mysql_tbl_f35hyd_shipment_id`, `mysql_tbl_f35hyd_carrier_id`, `mysql_tbl_f35hyd_origin_zip`, `mysql_tbl_f35hyd_dest_zip`, `mysql_tbl_f35hyd_weight_lbs`, `mysql_tbl_f35hyd_distance_miles`, `mysql_tbl_f35hyd_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hqklh6` (`mysql_tbl_hqklh6_carrier_id`, `mysql_tbl_hqklh6_name`, `mysql_tbl_hqklh6_reliability_rating`, `mysql_tbl_hqklh6_on_time_percent`) VALUES (1, 'mysql_tbl_yzm1kc', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwnfe0` (
    `mysql_tbl_gwnfe0_order_id` INT,
    `mysql_tbl_gwnfe0_customer_id` INT,
    `mysql_tbl_gwnfe0_order_date` DATE,
    `mysql_tbl_gwnfe0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7osek` (
    `mysql_tbl_o7osek_customer_id` INT,
    `mysql_tbl_o7osek_country` INT
);

INSERT INTO `mysql_tbl_gwnfe0` (`mysql_tbl_gwnfe0_order_id`, `mysql_tbl_gwnfe0_customer_id`, `mysql_tbl_gwnfe0_order_date`, `mysql_tbl_gwnfe0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o7osek` (`mysql_tbl_o7osek_customer_id`, `mysql_tbl_o7osek_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l76yt` (
    `mysql_tbl_7l76yt_customer_id` INT,
    `mysql_tbl_7l76yt_registration_date` DATE
);

INSERT INTO `mysql_tbl_7l76yt` (`mysql_tbl_7l76yt_customer_id`, `mysql_tbl_7l76yt_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xk05m` (
    `mysql_tbl_6xk05m_emp_id` INT,
    `mysql_tbl_6xk05m_hire_date` DATE
);

INSERT INTO `mysql_tbl_6xk05m` (`mysql_tbl_6xk05m_emp_id`, `mysql_tbl_6xk05m_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zupwnq` (
    `mysql_tbl_zupwnq_order_id` INT,
    `mysql_tbl_zupwnq_customer_id` INT,
    `mysql_tbl_zupwnq_order_date` DATE,
    `mysql_tbl_zupwnq_total_amount` DECIMAL(10,2),
    `mysql_tbl_zupwnq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y04dlf` (
    `mysql_tbl_y04dlf_payment_id` INT,
    `mysql_tbl_y04dlf_order_id` INT,
    `mysql_tbl_y04dlf_payment_method` INT,
    `mysql_tbl_y04dlf_amount_paid` INT,
    `mysql_tbl_y04dlf_transaction_fee` INT
);

INSERT INTO `mysql_tbl_zupwnq` (`mysql_tbl_zupwnq_order_id`, `mysql_tbl_zupwnq_customer_id`, `mysql_tbl_zupwnq_order_date`, `mysql_tbl_zupwnq_total_amount`, `mysql_tbl_zupwnq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_yzm1kc');

INSERT INTO `mysql_tbl_y04dlf` (`mysql_tbl_y04dlf_payment_id`, `mysql_tbl_y04dlf_order_id`, `mysql_tbl_y04dlf_payment_method`, `mysql_tbl_y04dlf_amount_paid`, `mysql_tbl_y04dlf_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xy7l1r` (
    `mysql_tbl_xy7l1r_location_id` INT,
    `mysql_tbl_xy7l1r_zone` INT,
    `mysql_tbl_xy7l1r_aisle` INT,
    `mysql_tbl_xy7l1r_rack` INT,
    `mysql_tbl_xy7l1r_shelf` INT,
    `mysql_tbl_xy7l1r_capacity` INT
);

INSERT INTO `mysql_tbl_xy7l1r` (`mysql_tbl_xy7l1r_location_id`, `mysql_tbl_xy7l1r_zone`, `mysql_tbl_xy7l1r_aisle`, `mysql_tbl_xy7l1r_rack`, `mysql_tbl_xy7l1r_shelf`, `mysql_tbl_xy7l1r_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_id8q54` (
    `mysql_tbl_id8q54_order_id` INT,
    `mysql_tbl_id8q54_customer_id` INT,
    `mysql_tbl_id8q54_order_date` DATE,
    `mysql_tbl_id8q54_total_amount` DECIMAL(10,2),
    `mysql_tbl_id8q54_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkpolr` (
    `mysql_tbl_nkpolr_shipment_id` INT,
    `mysql_tbl_nkpolr_order_id` INT,
    `mysql_tbl_nkpolr_delivery_date` DATE
);

INSERT INTO `mysql_tbl_id8q54` (`mysql_tbl_id8q54_order_id`, `mysql_tbl_id8q54_customer_id`, `mysql_tbl_id8q54_order_date`, `mysql_tbl_id8q54_total_amount`, `mysql_tbl_id8q54_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_yzm1kc');

INSERT INTO `mysql_tbl_nkpolr` (`mysql_tbl_nkpolr_shipment_id`, `mysql_tbl_nkpolr_order_id`, `mysql_tbl_nkpolr_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_nkpolr_DELIVERY_DATE, CURDATE()), mysql_tbl_id8q54_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_nkpolr`
    WHERE mysql_tbl_nkpolr_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zupwnq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zupwnq`
    WHERE mysql_tbl_zupwnq_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_y04dlf_PAYMENT_METHOD, COALESCE(mysql_tbl_y04dlf_AMOUNT_PAID, 0), COALESCE(mysql_tbl_y04dlf_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_y04dlf`
    WHERE mysql_tbl_y04dlf_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
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
    FROM `mysql_tbl_pdsx8n`
    WHERE mysql_tbl_pdsx8n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_pdsx8n_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_pdsx8n`
    WHERE mysql_tbl_pdsx8n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24)) - (0) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31)) - (0) + V_HIRING_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_gwnfe0_ORDER_DATE), MAX(mysql_tbl_gwnfe0_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_gwnfe0`
    WHERE mysql_tbl_gwnfe0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_hhf2j8`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_hhf2j8`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_hhf2j8`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_yzm1kc`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9omygi_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_9omygi`
    WHERE mysql_tbl_9omygi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9lnezx_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_9lnezx`
    WHERE mysql_tbl_9lnezx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
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

    SELECT COALESCE(SUM(mysql_tbl_zo8sna_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_zo8sna`
    WHERE mysql_tbl_zo8sna_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zo8sna_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_zo8sna`
    WHERE mysql_tbl_zo8sna_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_zo8sna_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47)) - (((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48)) - (0) + 0)) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();

    RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89)) - (0) + V_BULK_RATIO));
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
    FROM `mysql_tbl_igo5hf`
    WHERE mysql_tbl_igo5hf_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_igo5hf_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_i98kba_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_i98kba`
    WHERE mysql_tbl_i98kba_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6xk05m_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_6xk05m`
    WHERE mysql_tbl_6xk05m_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7l76yt_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_7l76yt`
    WHERE mysql_tbl_7l76yt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f9y800_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_f9y800`
    WHERE mysql_tbl_f9y800_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tqwgd9_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58)) - (0) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_tqwgd9`
    WHERE mysql_tbl_tqwgd9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80)) - (0) + 0);
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_hhf2j8;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_hhf2j8;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_hhf2j8;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_hhf2j8;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_hhf2j8;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f35hyd_WEIGHT_LBS, 100), COALESCE(mysql_tbl_f35hyd_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_f35hyd`
    WHERE mysql_tbl_f35hyd_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hqklh6_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_f35hyd` FS
    JOIN `mysql_tbl_hqklh6` C ON mysql_tbl_f35hyd_CARRIER_ID = mysql_tbl_hqklh6_CARRIER_ID
    WHERE mysql_tbl_f35hyd_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT mysql_tbl_wpwijd_SHIPPING_DATE, mysql_tbl_wpwijd_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_wpwijd`
    WHERE mysql_tbl_wpwijd_SHIPMENT_ID = SHIPMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_3jvdrk_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_3jvdrk` WHERE mysql_tbl_3jvdrk_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15);
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();

        SELECT mysql_tbl_3jvdrk_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_3jvdrk`
        WHERE mysql_tbl_3jvdrk_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62)) - (0) + V_CHAIN_LENGTH);
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

    SET V_TEMP = MYSQL_FUNC_POWER_INT_xe7375(33, 48);
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41);
        SET V_SUM = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();
        SET V_TEMP = MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_3qvk7q_STATUS, COALESCE(mysql_tbl_3qvk7q_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_3qvk7q`
    WHERE mysql_tbl_3qvk7q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52)) - (((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e5l5rv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_e5l5rv`
    WHERE mysql_tbl_e5l5rv_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e5l5rv_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_e5l5rv`
    WHERE mysql_tbl_e5l5rv_DEPARTMENT_ID = (SELECT mysql_tbl_e5l5rv_DEPARTMENT_ID FROM `mysql_tbl_e5l5rv` WHERE mysql_tbl_e5l5rv_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_h66jb5_AMOUNT, 0), mysql_tbl_h66jb5_DUE_DATE, mysql_tbl_h66jb5_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_h66jb5`
    WHERE mysql_tbl_h66jb5_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uqf1cy`
    WHERE mysql_tbl_moclx0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_dhivoe_END_DATE, mysql_tbl_dhivoe_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_dhivoe`
    WHERE mysql_tbl_dhivoe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_u5c5tf`
    WHERE mysql_tbl_u5c5tf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + 0);
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38)) - (0) + (FLOOR(V_VELOCITY)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(1);