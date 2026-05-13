/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tuc2y8` (
    `mysql_tbl_tuc2y8_order_id` INT,
    `mysql_tbl_tuc2y8_customer_id` INT,
    `mysql_tbl_tuc2y8_order_date` DATE,
    `mysql_tbl_tuc2y8_total_amount` DECIMAL(10,2),
    `mysql_tbl_tuc2y8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spzs7m` (
    `mysql_tbl_spzs7m_shipment_id` INT,
    `mysql_tbl_spzs7m_order_id` INT,
    `mysql_tbl_spzs7m_carrier` INT,
    `mysql_tbl_spzs7m_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tuc2y8` (`mysql_tbl_tuc2y8_order_id`, `mysql_tbl_tuc2y8_customer_id`, `mysql_tbl_tuc2y8_order_date`, `mysql_tbl_tuc2y8_total_amount`, `mysql_tbl_tuc2y8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_spzs7m` (`mysql_tbl_spzs7m_shipment_id`, `mysql_tbl_spzs7m_order_id`, `mysql_tbl_spzs7m_carrier`, `mysql_tbl_spzs7m_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5ay6n` (
    `mysql_tbl_n5ay6n_order_id` INT,
    `mysql_tbl_n5ay6n_customer_id` INT,
    `mysql_tbl_n5ay6n_order_date` DATE,
    `mysql_tbl_n5ay6n_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3zoib` (
    `mysql_tbl_o3zoib_customer_id` INT,
    `mysql_tbl_o3zoib_country` INT
);

INSERT INTO `mysql_tbl_n5ay6n` (`mysql_tbl_n5ay6n_order_id`, `mysql_tbl_n5ay6n_customer_id`, `mysql_tbl_n5ay6n_order_date`, `mysql_tbl_n5ay6n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o3zoib` (`mysql_tbl_o3zoib_customer_id`, `mysql_tbl_o3zoib_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l49nt` (
    `mysql_tbl_1l49nt_campaign_id` INT,
    `mysql_tbl_1l49nt_channel` INT,
    `mysql_tbl_1l49nt_budget` INT
);

INSERT INTO `mysql_tbl_1l49nt` (`mysql_tbl_1l49nt_campaign_id`, `mysql_tbl_1l49nt_channel`, `mysql_tbl_1l49nt_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xg0uz` (
    `mysql_tbl_2xg0uz_customer_id` INT,
    `mysql_tbl_2xg0uz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2xg0uz` (`mysql_tbl_2xg0uz_customer_id`, `mysql_tbl_2xg0uz_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bobbs8` (
    `mysql_tbl_bobbs8_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_bobbs8` (`mysql_tbl_bobbs8_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bvf3n` (
    `mysql_tbl_9bvf3n_product_id` INT,
    `mysql_tbl_9bvf3n_category_id` INT,
    `mysql_tbl_9bvf3n_price` DECIMAL(10,2),
    `mysql_tbl_9bvf3n_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9bvf3n` (`mysql_tbl_9bvf3n_product_id`, `mysql_tbl_9bvf3n_category_id`, `mysql_tbl_9bvf3n_price`, `mysql_tbl_9bvf3n_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e10klh` (
    `mysql_tbl_e10klh_emp_id` INT,
    `mysql_tbl_e10klh_department_id` INT,
    `mysql_tbl_e10klh_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a47bn` (
    `mysql_tbl_2a47bn_department_id` INT,
    `mysql_tbl_2a47bn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e10klh` (`mysql_tbl_e10klh_emp_id`, `mysql_tbl_e10klh_department_id`, `mysql_tbl_e10klh_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_2a47bn` (`mysql_tbl_2a47bn_department_id`, `mysql_tbl_2a47bn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vytacz` (
    `mysql_tbl_vytacz_product_id` INT,
    `mysql_tbl_vytacz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vytacz` (`mysql_tbl_vytacz_product_id`, `mysql_tbl_vytacz_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cciidv` (
    `mysql_tbl_cciidv_customer_id` INT,
    `mysql_tbl_cciidv_start_date` DATE,
    `mysql_tbl_cciidv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cciidv` (`mysql_tbl_cciidv_customer_id`, `mysql_tbl_cciidv_start_date`, `mysql_tbl_cciidv_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wodsu` (
    `mysql_tbl_0wodsu_customer_id` INT,
    `mysql_tbl_0wodsu_registratimysql_tbl_q08tob_date DATE,
    `mysql_tbl_0wodsu_country` INT
);

INSERT INTO `mysql_tbl_0wodsu` (`mysql_tbl_0wodsu_customer_id`, `mysql_tbl_0wodsu_registratimysql_tbl_q08tob_date, `mysql_tbl_0wodsu_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eavmem` (
    `mysql_tbl_eavmem_order_id` INT,
    `mysql_tbl_eavmem_customer_id` INT,
    `mysql_tbl_eavmem_order_date` DATE,
    `mysql_tbl_eavmem_total_amount` DECIMAL(10,2),
    `mysql_tbl_eavmem_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggssqe` (
    `mysql_tbl_ggssqe_refund_id` INT,
    `mysql_tbl_ggssqe_order_id` INT,
    `mysql_tbl_ggssqe_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eavmem` (`mysql_tbl_eavmem_order_id`, `mysql_tbl_eavmem_customer_id`, `mysql_tbl_eavmem_order_date`, `mysql_tbl_eavmem_total_amount`, `mysql_tbl_eavmem_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ggssqe` (`mysql_tbl_ggssqe_refund_id`, `mysql_tbl_ggssqe_order_id`, `mysql_tbl_ggssqe_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kim9i` (
    `mysql_tbl_0kim9i_customer_id` INT,
    `mysql_tbl_0kim9i_registratimysql_tbl_q08tob_date DATE,
    `mysql_tbl_0kim9i_country` INT
);

INSERT INTO `mysql_tbl_0kim9i` (`mysql_tbl_0kim9i_customer_id`, `mysql_tbl_0kim9i_registratimysql_tbl_q08tob_date, `mysql_tbl_0kim9i_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhdupx` (
    `mysql_tbl_zhdupx_order_id` INT,
    `mysql_tbl_zhdupx_customer_id` INT,
    `mysql_tbl_zhdupx_order_date` DATE,
    `mysql_tbl_zhdupx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsgs55` (
    `mysql_tbl_xsgs55_customer_id` INT,
    `mysql_tbl_xsgs55_tier_level` INT
);

INSERT INTO `mysql_tbl_zhdupx` (`mysql_tbl_zhdupx_order_id`, `mysql_tbl_zhdupx_customer_id`, `mysql_tbl_zhdupx_order_date`, `mysql_tbl_zhdupx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xsgs55` (`mysql_tbl_xsgs55_customer_id`, `mysql_tbl_xsgs55_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvpjty` (
    `mysql_tbl_bvpjty_customer_id` INT,
    `mysql_tbl_bvpjty_order_date` DATE,
    `mysql_tbl_bvpjty_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bvpjty` (`mysql_tbl_bvpjty_customer_id`, `mysql_tbl_bvpjty_order_date`, `mysql_tbl_bvpjty_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16m06p` (
    `mysql_tbl_16m06p_order_id` INT,
    `mysql_tbl_16m06p_customer_id` INT,
    `mysql_tbl_16m06p_order_date` DATE,
    `mysql_tbl_16m06p_total_amount` DECIMAL(10,2),
    `mysql_tbl_16m06p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq6zv0` (
    `mysql_tbl_vq6zv0_order_id` INT,
    `mysql_tbl_vq6zv0_product_id` INT,
    `mysql_tbl_vq6zv0_quantity` INT,
    `mysql_tbl_vq6zv0_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_16m06p` (`mysql_tbl_16m06p_order_id`, `mysql_tbl_16m06p_customer_id`, `mysql_tbl_16m06p_order_date`, `mysql_tbl_16m06p_total_amount`, `mysql_tbl_16m06p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vq6zv0` (`mysql_tbl_vq6zv0_order_id`, `mysql_tbl_vq6zv0_product_id`, `mysql_tbl_vq6zv0_quantity`, `mysql_tbl_vq6zv0_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1gmof` (
    `mysql_tbl_a1gmof_campaign_id` INT
);

INSERT INTO `mysql_tbl_a1gmof` (`mysql_tbl_a1gmof_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38zvl1` (
    `mysql_tbl_38zvl1_customer_id` INT,
    `mysql_tbl_38zvl1_start_date` DATE,
    `mysql_tbl_38zvl1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_38zvl1` (`mysql_tbl_38zvl1_customer_id`, `mysql_tbl_38zvl1_start_date`, `mysql_tbl_38zvl1_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zsb7a` (
    `mysql_tbl_0zsb7a_order_id` INT,
    `mysql_tbl_0zsb7a_product_id` INT,
    `mysql_tbl_0zsb7a_quantity_ordered` INT,
    `mysql_tbl_0zsb7a_start_date` DATE,
    `mysql_tbl_0zsb7a_completimysql_tbl_q08tob_date DATE,
    `mysql_tbl_0zsb7a_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhaaz0` (
    `mysql_tbl_nhaaz0_product_id` INT,
    `mysql_tbl_nhaaz0_name` VARCHAR(50),
    `mysql_tbl_nhaaz0_unit_price` DECIMAL(10,2),
    `mysql_tbl_nhaaz0_productimysql_tbl_q08tob_cost DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0zsb7a` (`mysql_tbl_0zsb7a_order_id`, `mysql_tbl_0zsb7a_product_id`, `mysql_tbl_0zsb7a_quantity_ordered`, `mysql_tbl_0zsb7a_start_date`, `mysql_tbl_0zsb7a_completimysql_tbl_q08tob_date, `mysql_tbl_0zsb7a_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_nhaaz0` (`mysql_tbl_nhaaz0_product_id`, `mysql_tbl_nhaaz0_name`, `mysql_tbl_nhaaz0_unit_price`, `mysql_tbl_nhaaz0_productimysql_tbl_q08tob_cost) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmfs48` (
    `mysql_tbl_tmfs48_customer_id` INT,
    `mysql_tbl_tmfs48_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tmfs48` (`mysql_tbl_tmfs48_customer_id`, `mysql_tbl_tmfs48_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8d42c` (
    `mysql_tbl_a8d42c_campaign_id` INT,
    `mysql_tbl_a8d42c_start_date` DATE
);

INSERT INTO `mysql_tbl_a8d42c` (`mysql_tbl_a8d42c_campaign_id`, `mysql_tbl_a8d42c_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgymi5` (
    `mysql_tbl_pgymi5_product_id` INT,
    `mysql_tbl_pgymi5_category_id` INT,
    `mysql_tbl_pgymi5_price` DECIMAL(10,2),
    `mysql_tbl_pgymi5_stock_quantity` INT,
    `mysql_tbl_pgymi5_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14j3hx` (
    `mysql_tbl_14j3hx_supplier_id` INT,
    `mysql_tbl_14j3hx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_14j3hx_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bptq91` (
    `mysql_tbl_bptq91_order_id` INT,
    `mysql_tbl_bptq91_product_id` INT,
    `mysql_tbl_bptq91_quantity` INT
);

INSERT INTO `mysql_tbl_pgymi5` (`mysql_tbl_pgymi5_product_id`, `mysql_tbl_pgymi5_category_id`, `mysql_tbl_pgymi5_price`, `mysql_tbl_pgymi5_stock_quantity`, `mysql_tbl_pgymi5_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_14j3hx` (`mysql_tbl_14j3hx_supplier_id`, `mysql_tbl_14j3hx_supplier_rating`, `mysql_tbl_14j3hx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_bptq91` (`mysql_tbl_bptq91_order_id`, `mysql_tbl_bptq91_product_id`, `mysql_tbl_bptq91_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsjumx` (
    `mysql_tbl_dsjumx_cbin` INT
);

INSERT INTO `mysql_tbl_dsjumx` (`mysql_tbl_dsjumx_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tfnnh` (
    `mysql_tbl_9tfnnh_customer_id` INT,
    `mysql_tbl_9tfnnh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9tfnnh` (`mysql_tbl_9tfnnh_customer_id`, `mysql_tbl_9tfnnh_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_spzs7m_SHIPPING_COST, 0), COALESCE(mysql_tbl_tuc2y8_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_tuc2y8` O
    LEFT JOIN `mysql_tbl_spzs7m` S mysql_tbl_q08tob mysql_tbl_tuc2y8_ORDER_ID = mysql_tbl_spzs7m_ORDER_ID
    WHERE mysql_tbl_tuc2y8_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vq6zv0_QUANTITY * mysql_tbl_vq6zv0_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_vq6zv0`
    WHERE mysql_tbl_vq6zv0_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_q08tob TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_q08tob TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_q08tob` TEST.`mysql_tbl_d8lej6` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bvpjty_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_bvpjty`
    WHERE mysql_tbl_bvpjty_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_bvpjty_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + (((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68)) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n5ay6n_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_n5ay6n` O
    JOIN `mysql_tbl_o3zoib` C mysql_tbl_q08tob mysql_tbl_n5ay6n_CUSTOMER_ID = mysql_tbl_o3zoib_CUSTOMER_ID
    WHERE mysql_tbl_o3zoib_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_1l49nt_CHANNEL, COALESCE(mysql_tbl_1l49nt_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_1l49nt`
    WHERE mysql_tbl_1l49nt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSImysql_tbl_q08tob_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6jteko`
    WHERE mysql_tbl_1l49nt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTImysql_tbl_q08tob_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2xg0uz_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_2xg0uz`
    WHERE mysql_tbl_2xg0uz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_bobbs8`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9bvf3n_PRICE, 0), COALESCE(mysql_tbl_9bvf3n_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_9bvf3n`
    WHERE mysql_tbl_9bvf3n_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dodp37`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ggssqe_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_ggssqe`
    WHERE mysql_tbl_ggssqe_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_d8lej6`
    WHERE mysql_tbl_0kim9i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_0kim9i_REGISTRATImysql_tbl_q08tob_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_0kim9i`
        WHERE mysql_tbl_0kim9i_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_ipgcqt`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_e10klh_SALARY), 0), COALESCE(MIN(mysql_tbl_e10klh_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_e10klh`
    WHERE mysql_tbl_e10klh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();

    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62)) - (0) + (FLOOR(V_SALARY_VARIANCE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_q08tob_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9tfnnh_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_9tfnnh`
    WHERE mysql_tbl_9tfnnh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_dsjumx_CBIN INTO RESULT FROM `mysql_tbl_dsjumx` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vytacz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vytacz`
    WHERE mysql_tbl_vytacz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + 1);
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + 2);
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_q08tob_MONTHLY_INDEX_esxd2d(-42)) - (0) + 4);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTImysql_tbl_q08tob_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tmfs48`
    WHERE mysql_tbl_tmfs48_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tmfs48_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_a8d42c_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_a8d42c`
    WHERE mysql_tbl_a8d42c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_q08tob_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSImysql_tbl_q08tob_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSImysql_tbl_q08tob_VALUE), 0)
    INTO V_CONVERSImysql_tbl_q08tob_VALUE
    FROM `mysql_tbl_6jteko`
    WHERE mysql_tbl_a1gmof_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSImysql_tbl_q08tob_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0zsb7a_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_0zsb7a_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_0zsb7a`
    WHERE mysql_tbl_0zsb7a_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pgymi5_PRICE, 0), COALESCE(mysql_tbl_pgymi5_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_14j3hx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_14j3hx_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pgymi5` P
    LEFT JOIN `mysql_tbl_14j3hx` S mysql_tbl_q08tob mysql_tbl_pgymi5_SUPPLIER_ID = mysql_tbl_14j3hx_SUPPLIER_ID
    WHERE mysql_tbl_pgymi5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bptq91_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_bptq91`
    WHERE mysql_tbl_bptq91_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_q08tob_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_38zvl1_START_DATE, mysql_tbl_38zvl1_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_38zvl1`
    WHERE mysql_tbl_38zvl1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32)) - (0) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_q08tob_SUM_2dpbxb(-18)) - (((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTImysql_tbl_q08tob_FLAG_jmhswm(-67)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40)) - (0) + 0)) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_q08tob_ACTIVE_MONTHS_2vu503(-34);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_q08tob_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_cciidv_START_DATE, mysql_tbl_cciidv_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_cciidv`
    WHERE mysql_tbl_cciidv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_xsgs55_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_zhdupx` O
    JOIN `mysql_tbl_xsgs55` C mysql_tbl_q08tob mysql_tbl_zhdupx_CUSTOMER_ID = mysql_tbl_xsgs55_CUSTOMER_ID
    WHERE mysql_tbl_zhdupx_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_0wodsu_REGISTRATImysql_tbl_q08tob_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_0wodsu`
    WHERE mysql_tbl_0wodsu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_d8lej6`
    WHERE mysql_tbl_0wodsu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61)) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(-66, -11);
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22);
        END IF;
        SET V_TEMP = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85);
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21);

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42)) - (((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTImysql_tbl_q08tob_VALUE_op04fz(-11)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15)) - (0) + 1)); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + 0);
                END IF;
                SET V_I = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();
            END WHILE;
        END DECLARE_CHECK;
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_q08tob_END_MONTH_7od4pp(17)) - (((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2)) - (0) + 0)) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(1);