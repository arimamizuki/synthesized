/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v6icmp` (
    `mysql_tbl_v6icmp_product_id` INT,
    `mysql_tbl_v6icmp_customer_id` INT,
    `mysql_tbl_v6icmp_product_type` VARCHAR(50),
    `mysql_tbl_v6icmp_warranty_years` INT,
    `mysql_tbl_v6icmp_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_v6icmp_premium_annual` INT,
    `mysql_tbl_v6icmp_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg4hg0` (
    `mysql_tbl_zg4hg0_claim_id` INT,
    `mysql_tbl_zg4hg0_product_id` INT,
    `mysql_tbl_zg4hg0_claim_date` DATE,
    `mysql_tbl_zg4hg0_repair_cost` DECIMAL(10,2),
    `mysql_tbl_zg4hg0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v6icmp` (`mysql_tbl_v6icmp_product_id`, `mysql_tbl_v6icmp_customer_id`, `mysql_tbl_v6icmp_product_type`, `mysql_tbl_v6icmp_warranty_years`, `mysql_tbl_v6icmp_coverage_amount`, `mysql_tbl_v6icmp_premium_annual`, `mysql_tbl_v6icmp_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_zg4hg0` (`mysql_tbl_zg4hg0_claim_id`, `mysql_tbl_zg4hg0_product_id`, `mysql_tbl_zg4hg0_claim_date`, `mysql_tbl_zg4hg0_repair_cost`, `mysql_tbl_zg4hg0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhjyyg` (
    `mysql_tbl_rhjyyg_order_id` INT,
    `mysql_tbl_rhjyyg_customer_id` INT,
    `mysql_tbl_rhjyyg_order_date` DATE,
    `mysql_tbl_rhjyyg_total_amount` DECIMAL(10,2),
    `mysql_tbl_rhjyyg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38ess2` (
    `mysql_tbl_38ess2_refund_id` INT,
    `mysql_tbl_38ess2_order_id` INT,
    `mysql_tbl_38ess2_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rhjyyg` (`mysql_tbl_rhjyyg_order_id`, `mysql_tbl_rhjyyg_customer_id`, `mysql_tbl_rhjyyg_order_date`, `mysql_tbl_rhjyyg_total_amount`, `mysql_tbl_rhjyyg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_38ess2` (`mysql_tbl_38ess2_refund_id`, `mysql_tbl_38ess2_order_id`, `mysql_tbl_38ess2_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jmhw0` (
    `mysql_tbl_5jmhw0_order_id` INT,
    `mysql_tbl_5jmhw0_customer_id` INT,
    `mysql_tbl_5jmhw0_order_date` DATE,
    `mysql_tbl_5jmhw0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocj0ka` (
    `mysql_tbl_ocj0ka_customer_id` INT,
    `mysql_tbl_ocj0ka_tier_level` INT
);

INSERT INTO `mysql_tbl_5jmhw0` (`mysql_tbl_5jmhw0_order_id`, `mysql_tbl_5jmhw0_customer_id`, `mysql_tbl_5jmhw0_order_date`, `mysql_tbl_5jmhw0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ocj0ka` (`mysql_tbl_ocj0ka_customer_id`, `mysql_tbl_ocj0ka_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf3l8d` (
    mysql_tbl_hf3l8d_produto_id INT,
    mysql_tbl_hf3l8d_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_hf3l8d` (`mysql_tbl_hf3l8d_produto_id`, `mysql_tbl_hf3l8d_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_hf3l8d` (`mysql_tbl_hf3l8d_produto_id`, `mysql_tbl_hf3l8d_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_hf3l8d` (`mysql_tbl_hf3l8d_produto_id`, `mysql_tbl_hf3l8d_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc2ar6` (
    `mysql_tbl_hc2ar6_order_id` INT,
    `mysql_tbl_hc2ar6_customer_id` INT,
    `mysql_tbl_hc2ar6_order_date` DATE,
    `mysql_tbl_hc2ar6_total_amount` DECIMAL(10,2),
    `mysql_tbl_hc2ar6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpuqvb` (
    `mysql_tbl_mpuqvb_order_id` INT,
    `mysql_tbl_mpuqvb_product_id` INT,
    `mysql_tbl_mpuqvb_quantity` INT
);

INSERT INTO `mysql_tbl_hc2ar6` (`mysql_tbl_hc2ar6_order_id`, `mysql_tbl_hc2ar6_customer_id`, `mysql_tbl_hc2ar6_order_date`, `mysql_tbl_hc2ar6_total_amount`, `mysql_tbl_hc2ar6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mpuqvb` (`mysql_tbl_mpuqvb_order_id`, `mysql_tbl_mpuqvb_product_id`, `mysql_tbl_mpuqvb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39kyu6` (mysql_tbl_39kyu6_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wjyda` (
    `mysql_tbl_3wjyda_order_id` INT,
    `mysql_tbl_3wjyda_customer_id` INT,
    `mysql_tbl_3wjyda_order_date` DATE,
    `mysql_tbl_3wjyda_total_amount` DECIMAL(10,2),
    `mysql_tbl_3wjyda_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4t7ks` (
    `mysql_tbl_z4t7ks_refund_id` INT,
    `mysql_tbl_z4t7ks_order_id` INT,
    `mysql_tbl_z4t7ks_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3wjyda` (`mysql_tbl_3wjyda_order_id`, `mysql_tbl_3wjyda_customer_id`, `mysql_tbl_3wjyda_order_date`, `mysql_tbl_3wjyda_total_amount`, `mysql_tbl_3wjyda_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z4t7ks` (`mysql_tbl_z4t7ks_refund_id`, `mysql_tbl_z4t7ks_order_id`, `mysql_tbl_z4t7ks_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdg1u4` (
    `mysql_tbl_wdg1u4_customer_id` INT,
    `mysql_tbl_wdg1u4_registration_date` DATE,
    `mysql_tbl_wdg1u4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y89d8g` (
    `mysql_tbl_y89d8g_order_id` INT,
    `mysql_tbl_y89d8g_customer_id` INT,
    `mysql_tbl_y89d8g_order_date` DATE,
    `mysql_tbl_y89d8g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wdg1u4` (`mysql_tbl_wdg1u4_customer_id`, `mysql_tbl_wdg1u4_registration_date`, `mysql_tbl_wdg1u4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y89d8g` (`mysql_tbl_y89d8g_order_id`, `mysql_tbl_y89d8g_customer_id`, `mysql_tbl_y89d8g_order_date`, `mysql_tbl_y89d8g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iybn9y` (
    `mysql_tbl_iybn9y_order_id` INT,
    `mysql_tbl_iybn9y_customer_id` INT,
    `mysql_tbl_iybn9y_paper_type` VARCHAR(50),
    `mysql_tbl_iybn9y_color_mode` INT,
    `mysql_tbl_iybn9y_page_count` INT,
    `mysql_tbl_iybn9y_quantity` INT,
    `mysql_tbl_iybn9y_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn6p76` (
    `mysql_tbl_wn6p76_paper_type_id` INT,
    `mysql_tbl_wn6p76_name` VARCHAR(50),
    `mysql_tbl_wn6p76_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iybn9y` (`mysql_tbl_iybn9y_order_id`, `mysql_tbl_iybn9y_customer_id`, `mysql_tbl_iybn9y_paper_type`, `mysql_tbl_iybn9y_color_mode`, `mysql_tbl_iybn9y_page_count`, `mysql_tbl_iybn9y_quantity`, `mysql_tbl_iybn9y_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_wn6p76` (`mysql_tbl_wn6p76_paper_type_id`, `mysql_tbl_wn6p76_name`, `mysql_tbl_wn6p76_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_573noq` (
    `mysql_tbl_573noq_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_573noq` (`mysql_tbl_573noq_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exaobn` (
    `mysql_tbl_exaobn_emp_id` INT,
    `mysql_tbl_exaobn_salary` INT
);

INSERT INTO `mysql_tbl_exaobn` (`mysql_tbl_exaobn_emp_id`, `mysql_tbl_exaobn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgtxzp` (
    `mysql_tbl_hgtxzp_product_id` INT,
    `mysql_tbl_hgtxzp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hgtxzp` (`mysql_tbl_hgtxzp_product_id`, `mysql_tbl_hgtxzp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53d747` (
    `mysql_tbl_53d747_supplier_id` INT,
    `mysql_tbl_53d747_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_53d747_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_53d747` (`mysql_tbl_53d747_supplier_id`, `mysql_tbl_53d747_supplier_rating`, `mysql_tbl_53d747_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wim7im` (
    `mysql_tbl_wim7im_order_id` INT,
    `mysql_tbl_wim7im_customer_id` INT,
    `mysql_tbl_wim7im_order_date` DATE,
    `mysql_tbl_wim7im_total_amount` DECIMAL(10,2),
    `mysql_tbl_wim7im_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm6qh5` (
    `mysql_tbl_fm6qh5_shipment_id` INT,
    `mysql_tbl_fm6qh5_order_id` INT,
    `mysql_tbl_fm6qh5_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_fm6qh5_carrier` INT
);

INSERT INTO `mysql_tbl_wim7im` (`mysql_tbl_wim7im_order_id`, `mysql_tbl_wim7im_customer_id`, `mysql_tbl_wim7im_order_date`, `mysql_tbl_wim7im_total_amount`, `mysql_tbl_wim7im_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_fm6qh5` (`mysql_tbl_fm6qh5_shipment_id`, `mysql_tbl_fm6qh5_order_id`, `mysql_tbl_fm6qh5_shipping_cost`, `mysql_tbl_fm6qh5_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk1a3s` (
    `mysql_tbl_yk1a3s_order_id` INT,
    `mysql_tbl_yk1a3s_customer_id` INT,
    `mysql_tbl_yk1a3s_order_date` DATE,
    `mysql_tbl_yk1a3s_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6i52y` (
    `mysql_tbl_c6i52y_customer_id` INT,
    `mysql_tbl_c6i52y_country` INT
);

INSERT INTO `mysql_tbl_yk1a3s` (`mysql_tbl_yk1a3s_order_id`, `mysql_tbl_yk1a3s_customer_id`, `mysql_tbl_yk1a3s_order_date`, `mysql_tbl_yk1a3s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c6i52y` (`mysql_tbl_c6i52y_customer_id`, `mysql_tbl_c6i52y_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tatwpn` (
    `mysql_tbl_tatwpn_emp_id` INT,
    `mysql_tbl_tatwpn_department_id` INT,
    `mysql_tbl_tatwpn_salary` INT,
    `mysql_tbl_tatwpn_hire_date` DATE
);

INSERT INTO `mysql_tbl_tatwpn` (`mysql_tbl_tatwpn_emp_id`, `mysql_tbl_tatwpn_department_id`, `mysql_tbl_tatwpn_salary`, `mysql_tbl_tatwpn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ysrg5` (
    `mysql_tbl_6ysrg5_product_id` INT,
    `mysql_tbl_6ysrg5_category_id` INT,
    `mysql_tbl_6ysrg5_price` DECIMAL(10,2),
    `mysql_tbl_6ysrg5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4jiyr` (
    `mysql_tbl_w4jiyr_category_id` INT,
    `mysql_tbl_w4jiyr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6ysrg5` (`mysql_tbl_6ysrg5_product_id`, `mysql_tbl_6ysrg5_category_id`, `mysql_tbl_6ysrg5_price`, `mysql_tbl_6ysrg5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w4jiyr` (`mysql_tbl_w4jiyr_category_id`, `mysql_tbl_w4jiyr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yur6pv` (
    `mysql_tbl_yur6pv_appointment_id` INT,
    `mysql_tbl_yur6pv_customer_id` INT,
    `mysql_tbl_yur6pv_therapist_id` INT,
    `mysql_tbl_yur6pv_service_type` VARCHAR(50),
    `mysql_tbl_yur6pv_duration_minutes` INT,
    `mysql_tbl_yur6pv_appointment_date` DATE,
    `mysql_tbl_yur6pv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_844cz1` (
    `mysql_tbl_844cz1_service_id` INT,
    `mysql_tbl_844cz1_name` VARCHAR(50),
    `mysql_tbl_844cz1_base_price` DECIMAL(10,2),
    `mysql_tbl_844cz1_duration_default` INT
);

INSERT INTO `mysql_tbl_yur6pv` (`mysql_tbl_yur6pv_appointment_id`, `mysql_tbl_yur6pv_customer_id`, `mysql_tbl_yur6pv_therapist_id`, `mysql_tbl_yur6pv_service_type`, `mysql_tbl_yur6pv_duration_minutes`, `mysql_tbl_yur6pv_appointment_date`, `mysql_tbl_yur6pv_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_844cz1` (`mysql_tbl_844cz1_service_id`, `mysql_tbl_844cz1_name`, `mysql_tbl_844cz1_base_price`, `mysql_tbl_844cz1_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zxigj` (
    `mysql_tbl_3zxigj_emp_id` INT,
    `mysql_tbl_3zxigj_department_id` INT,
    `mysql_tbl_3zxigj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j18rno` (
    `mysql_tbl_j18rno_department_id` INT,
    `mysql_tbl_j18rno_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3zxigj` (`mysql_tbl_3zxigj_emp_id`, `mysql_tbl_3zxigj_department_id`, `mysql_tbl_3zxigj_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_j18rno` (`mysql_tbl_j18rno_department_id`, `mysql_tbl_j18rno_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ceugt5` (
    `mysql_tbl_ceugt5_order_id` INT,
    `mysql_tbl_ceugt5_customer_id` INT,
    `mysql_tbl_ceugt5_restaurant_id` INT,
    `mysql_tbl_ceugt5_driver_id` INT,
    `mysql_tbl_ceugt5_order_total` DECIMAL(10,2),
    `mysql_tbl_ceugt5_delivery_fee` INT,
    `mysql_tbl_ceugt5_order_time` DATE,
    `mysql_tbl_ceugt5_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8qhsh` (
    `mysql_tbl_j8qhsh_restaurant_id` INT,
    `mysql_tbl_j8qhsh_name` VARCHAR(50),
    `mysql_tbl_j8qhsh_cuisine_type` VARCHAR(50),
    `mysql_tbl_j8qhsh_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_ceugt5` (`mysql_tbl_ceugt5_order_id`, `mysql_tbl_ceugt5_customer_id`, `mysql_tbl_ceugt5_restaurant_id`, `mysql_tbl_ceugt5_driver_id`, `mysql_tbl_ceugt5_order_total`, `mysql_tbl_ceugt5_delivery_fee`, `mysql_tbl_ceugt5_order_time`, `mysql_tbl_ceugt5_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_j8qhsh` (`mysql_tbl_j8qhsh_restaurant_id`, `mysql_tbl_j8qhsh_name`, `mysql_tbl_j8qhsh_cuisine_type`, `mysql_tbl_j8qhsh_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_c6i52y_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_c6i52y` C
    JOIN `mysql_tbl_yk1a3s` O ON mysql_tbl_c6i52y_CUSTOMER_ID = mysql_tbl_yk1a3s_CUSTOMER_ID
    WHERE mysql_tbl_c6i52y_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_c6i52y_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_c6i52y` C
    JOIN `mysql_tbl_yk1a3s` O ON mysql_tbl_c6i52y_CUSTOMER_ID = mysql_tbl_yk1a3s_CUSTOMER_ID
    WHERE mysql_tbl_c6i52y_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_c6i52y_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_yk1a3s_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_hf3l8d` WHERE mysql_tbl_hf3l8d_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_hf3l8d` SET mysql_tbl_hf3l8d_QUANTIDADE_PRODUTO = mysql_tbl_hf3l8d_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_hf3l8d_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_hf3l8d` (`mysql_tbl_hf3l8d_PRODUTO_ID`, `mysql_tbl_hf3l8d_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41)) - (0) + ROWS_AFFECTED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v6icmp_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_v6icmp_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_v6icmp_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_v6icmp`
    WHERE mysql_tbl_v6icmp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zg4hg0_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_zg4hg0`
    WHERE mysql_tbl_zg4hg0_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_zg4hg0_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_39kyu6` WHERE mysql_tbl_39kyu6_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_39kyu6` WHERE mysql_tbl_39kyu6_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_mpuqvb_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_mpuqvb` OI
    JOIN PRODUCTS P ON mysql_tbl_mpuqvb_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_mpuqvb_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rhjyyg_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rhjyyg`
    WHERE mysql_tbl_rhjyyg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_38ess2_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_38ess2`
    WHERE mysql_tbl_38ess2_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62);

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68)) - (0) + V_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_exaobn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_exaobn`
    WHERE mysql_tbl_exaobn_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3wjyda_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_3wjyda` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_3wjyda_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_3wjyda_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_3wjyda_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_53d747_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_53d747_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_53d747`
    WHERE mysql_tbl_53d747_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_573noq_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_573noq` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4)) - (0) + (COALESCE(RESULT, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ceugt5_ORDER_TIME, mysql_tbl_ceugt5_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_ceugt5` O
    WHERE mysql_tbl_ceugt5_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_y89d8g_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_y89d8g`
    WHERE mysql_tbl_y89d8g_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_y89d8g_ORDER_DATE), MONTH(mysql_tbl_y89d8g_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_y89d8g_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_y89d8g`
    WHERE mysql_tbl_y89d8g_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_y89d8g_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_y89d8g_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63)) - (0) + 100));
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_6ysrg5`
    WHERE mysql_tbl_6ysrg5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_6ysrg5`
    WHERE mysql_tbl_6ysrg5_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_6ysrg5_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_tatwpn_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_tatwpn`
    WHERE mysql_tbl_tatwpn_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
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

    SELECT COALESCE(AVG(mysql_tbl_3zxigj_SALARY), 0), COALESCE(MAX(mysql_tbl_3zxigj_SALARY), 0), COALESCE(MIN(mysql_tbl_3zxigj_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_3zxigj`
    WHERE mysql_tbl_3zxigj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
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
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_fm6qh5`
    WHERE mysql_tbl_fm6qh5_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_fm6qh5` S
    JOIN `mysql_tbl_wim7im` O ON mysql_tbl_fm6qh5_ORDER_ID = mysql_tbl_wim7im_ORDER_ID
    WHERE mysql_tbl_fm6qh5_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_wim7im_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77)) - (((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74)) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hgtxzp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_hgtxzp`
    WHERE mysql_tbl_hgtxzp_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_ocj0ka_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_5jmhw0` O
    JOIN `mysql_tbl_ocj0ka` C ON mysql_tbl_5jmhw0_CUSTOMER_ID = mysql_tbl_ocj0ka_CUSTOMER_ID
    WHERE mysql_tbl_5jmhw0_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-MYSQL_FUNC_PROC_DECIMAL_zozmya());
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44);
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70);
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20);
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(1);