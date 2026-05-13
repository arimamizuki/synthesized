/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0fy2wy` (
    `mysql_tbl_0fy2wy_order_id` INT,
    `mysql_tbl_0fy2wy_customer_id` INT,
    `mysql_tbl_0fy2wy_order_date` DATE,
    `mysql_tbl_0fy2wy_total_amount` DECIMAL(10,2),
    `mysql_tbl_0fy2wy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bud7qi` (
    `mysql_tbl_bud7qi_refund_id` INT,
    `mysql_tbl_bud7qi_order_id` INT,
    `mysql_tbl_bud7qi_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0fy2wy` (`mysql_tbl_0fy2wy_order_id`, `mysql_tbl_0fy2wy_customer_id`, `mysql_tbl_0fy2wy_order_date`, `mysql_tbl_0fy2wy_total_amount`, `mysql_tbl_0fy2wy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bud7qi` (`mysql_tbl_bud7qi_refund_id`, `mysql_tbl_bud7qi_order_id`, `mysql_tbl_bud7qi_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vygt0e` (
    `mysql_tbl_vygt0e_order_id` INT,
    `mysql_tbl_vygt0e_customer_id` INT,
    `mysql_tbl_vygt0e_order_date` DATE,
    `mysql_tbl_vygt0e_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4r4og` (
    `mysql_tbl_l4r4og_customer_id` INT,
    `mysql_tbl_l4r4og_country` INT
);

INSERT INTO `mysql_tbl_vygt0e` (`mysql_tbl_vygt0e_order_id`, `mysql_tbl_vygt0e_customer_id`, `mysql_tbl_vygt0e_order_date`, `mysql_tbl_vygt0e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_l4r4og` (`mysql_tbl_l4r4og_customer_id`, `mysql_tbl_l4r4og_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8czdo` (
    `mysql_tbl_n8czdo_order_id` INT,
    `mysql_tbl_n8czdo_customer_id` INT,
    `mysql_tbl_n8czdo_order_date` DATE,
    `mysql_tbl_n8czdo_total_amount` DECIMAL(10,2),
    `mysql_tbl_n8czdo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k1fcb` (
    `mysql_tbl_9k1fcb_order_id` INT,
    `mysql_tbl_9k1fcb_product_id` INT,
    `mysql_tbl_9k1fcb_quantity` INT
);

INSERT INTO `mysql_tbl_n8czdo` (`mysql_tbl_n8czdo_order_id`, `mysql_tbl_n8czdo_customer_id`, `mysql_tbl_n8czdo_order_date`, `mysql_tbl_n8czdo_total_amount`, `mysql_tbl_n8czdo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9k1fcb` (`mysql_tbl_9k1fcb_order_id`, `mysql_tbl_9k1fcb_product_id`, `mysql_tbl_9k1fcb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_einws8` (
    `mysql_tbl_einws8_product_id` INT,
    `mysql_tbl_einws8_category_id` INT,
    `mysql_tbl_einws8_price` DECIMAL(10,2),
    `mysql_tbl_einws8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pisax3` (
    `mysql_tbl_pisax3_category_id` INT,
    `mysql_tbl_pisax3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_einws8` (`mysql_tbl_einws8_product_id`, `mysql_tbl_einws8_category_id`, `mysql_tbl_einws8_price`, `mysql_tbl_einws8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pisax3` (`mysql_tbl_pisax3_category_id`, `mysql_tbl_pisax3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bq8q5` (
    `mysql_tbl_9bq8q5_emp_id` INT,
    `mysql_tbl_9bq8q5_department_id` INT,
    `mysql_tbl_9bq8q5_salary` INT,
    `mysql_tbl_9bq8q5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9arszf` (
    `mysql_tbl_9arszf_department_id` INT,
    `mysql_tbl_9arszf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9bq8q5` (`mysql_tbl_9bq8q5_emp_id`, `mysql_tbl_9bq8q5_department_id`, `mysql_tbl_9bq8q5_salary`, `mysql_tbl_9bq8q5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9arszf` (`mysql_tbl_9arszf_department_id`, `mysql_tbl_9arszf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrcbm9` (
    `mysql_tbl_xrcbm9_order_id` INT,
    `mysql_tbl_xrcbm9_customer_id` INT,
    `mysql_tbl_xrcbm9_order_date` DATE,
    `mysql_tbl_xrcbm9_total_amount` DECIMAL(10,2),
    `mysql_tbl_xrcbm9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ywbi0` (
    `mysql_tbl_6ywbi0_refund_id` INT,
    `mysql_tbl_6ywbi0_order_id` INT,
    `mysql_tbl_6ywbi0_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xrcbm9` (`mysql_tbl_xrcbm9_order_id`, `mysql_tbl_xrcbm9_customer_id`, `mysql_tbl_xrcbm9_order_date`, `mysql_tbl_xrcbm9_total_amount`, `mysql_tbl_xrcbm9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6ywbi0` (`mysql_tbl_6ywbi0_refund_id`, `mysql_tbl_6ywbi0_order_id`, `mysql_tbl_6ywbi0_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhu6yn` (
    `mysql_tbl_dhu6yn_order_id` INT,
    `mysql_tbl_dhu6yn_order_date` DATE,
    `mysql_tbl_dhu6yn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dhu6yn` (`mysql_tbl_dhu6yn_order_id`, `mysql_tbl_dhu6yn_order_date`, `mysql_tbl_dhu6yn_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_behgw6` (
    `mysql_tbl_behgw6_customer_id` INT,
    `mysql_tbl_behgw6_registration_date` DATE,
    `mysql_tbl_behgw6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pawykn` (
    `mysql_tbl_pawykn_order_id` INT,
    `mysql_tbl_pawykn_customer_id` INT,
    `mysql_tbl_pawykn_order_date` DATE,
    `mysql_tbl_pawykn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_behgw6` (`mysql_tbl_behgw6_customer_id`, `mysql_tbl_behgw6_registration_date`, `mysql_tbl_behgw6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pawykn` (`mysql_tbl_pawykn_order_id`, `mysql_tbl_pawykn_customer_id`, `mysql_tbl_pawykn_order_date`, `mysql_tbl_pawykn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyefiw` (
    `mysql_tbl_xyefiw_campaign_id` INT,
    `mysql_tbl_xyefiw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xyefiw` (`mysql_tbl_xyefiw_campaign_id`, `mysql_tbl_xyefiw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qabg9` (
    `mysql_tbl_7qabg9_product_id` INT,
    `mysql_tbl_7qabg9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7qabg9` (`mysql_tbl_7qabg9_product_id`, `mysql_tbl_7qabg9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbo2qi` (
    `mysql_tbl_mbo2qi_emp_id` INT,
    `mysql_tbl_mbo2qi_department_id` INT,
    `mysql_tbl_mbo2qi_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmplsp` (
    `mysql_tbl_dmplsp_department_id` INT,
    `mysql_tbl_dmplsp_name` VARCHAR(50),
    `mysql_tbl_dmplsp_budget` INT
);

INSERT INTO `mysql_tbl_mbo2qi` (`mysql_tbl_mbo2qi_emp_id`, `mysql_tbl_mbo2qi_department_id`, `mysql_tbl_mbo2qi_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_dmplsp` (`mysql_tbl_dmplsp_department_id`, `mysql_tbl_dmplsp_name`, `mysql_tbl_dmplsp_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj09yc` (
    `mysql_tbl_oj09yc_customer_id` INT,
    `mysql_tbl_oj09yc_country` INT,
    `mysql_tbl_oj09yc_registration_date` DATE
);

INSERT INTO `mysql_tbl_oj09yc` (`mysql_tbl_oj09yc_customer_id`, `mysql_tbl_oj09yc_country`, `mysql_tbl_oj09yc_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzu55p` (
    `mysql_tbl_wzu55p_sale_id` INT,
    `mysql_tbl_wzu55p_product_id` INT,
    `mysql_tbl_wzu55p_quantity` INT,
    `mysql_tbl_wzu55p_sale_date` DATE,
    `mysql_tbl_wzu55p_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wzu55p` (`mysql_tbl_wzu55p_sale_id`, `mysql_tbl_wzu55p_product_id`, `mysql_tbl_wzu55p_quantity`, `mysql_tbl_wzu55p_sale_date`, `mysql_tbl_wzu55p_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aax0b9` (
    `mysql_tbl_aax0b9_supplier_id` INT,
    `mysql_tbl_aax0b9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_aax0b9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_aax0b9` (`mysql_tbl_aax0b9_supplier_id`, `mysql_tbl_aax0b9_supplier_rating`, `mysql_tbl_aax0b9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj6693` (
    `mysql_tbl_pj6693_emp_id` INT,
    `mysql_tbl_pj6693_hire_date` DATE
);

INSERT INTO `mysql_tbl_pj6693` (`mysql_tbl_pj6693_emp_id`, `mysql_tbl_pj6693_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_obtv9a` (
    `mysql_tbl_obtv9a_res_id` INT,
    `mysql_tbl_obtv9a_room_id` INT,
    `mysql_tbl_obtv9a_guest_id` INT,
    `mysql_tbl_obtv9a_check_in_date` DATE,
    `mysql_tbl_obtv9a_check_out_date` DATE,
    `mysql_tbl_obtv9a_total_price` DECIMAL(10,2),
    `mysql_tbl_obtv9a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_obtv9a` (`mysql_tbl_obtv9a_res_id`, `mysql_tbl_obtv9a_room_id`, `mysql_tbl_obtv9a_guest_id`, `mysql_tbl_obtv9a_check_in_date`, `mysql_tbl_obtv9a_check_out_date`, `mysql_tbl_obtv9a_total_price`, `mysql_tbl_obtv9a_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_davkft` (
    `mysql_tbl_davkft_product_id` INT,
    `mysql_tbl_davkft_supplier_id` INT
);

INSERT INTO `mysql_tbl_davkft` (`mysql_tbl_davkft_product_id`, `mysql_tbl_davkft_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqk7ar` (
    `mysql_tbl_zqk7ar_return_id` INT,
    `mysql_tbl_zqk7ar_transaction_id` INT,
    `mysql_tbl_zqk7ar_customer_id` INT,
    `mysql_tbl_zqk7ar_return_date` DATE,
    `mysql_tbl_zqk7ar_item_count` INT,
    `mysql_tbl_zqk7ar_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbtwfl` (
    `mysql_tbl_rbtwfl_transaction_id` INT,
    `mysql_tbl_rbtwfl_store_id` INT,
    `mysql_tbl_rbtwfl_transaction_date` DATE,
    `mysql_tbl_rbtwfl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zqk7ar` (`mysql_tbl_zqk7ar_return_id`, `mysql_tbl_zqk7ar_transaction_id`, `mysql_tbl_zqk7ar_customer_id`, `mysql_tbl_zqk7ar_return_date`, `mysql_tbl_zqk7ar_item_count`, `mysql_tbl_zqk7ar_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_rbtwfl` (`mysql_tbl_rbtwfl_transaction_id`, `mysql_tbl_rbtwfl_store_id`, `mysql_tbl_rbtwfl_transaction_date`, `mysql_tbl_rbtwfl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zx2ik` (
    `mysql_tbl_6zx2ik_emp_id` INT,
    `mysql_tbl_6zx2ik_salary` INT,
    `mysql_tbl_6zx2ik_hire_date` DATE
);

INSERT INTO `mysql_tbl_6zx2ik` (`mysql_tbl_6zx2ik_emp_id`, `mysql_tbl_6zx2ik_salary`, `mysql_tbl_6zx2ik_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt4647` (
    `mysql_tbl_tt4647_contract_id` INT,
    `mysql_tbl_tt4647_client_id` INT,
    `mysql_tbl_tt4647_guard_id` INT,
    `mysql_tbl_tt4647_contract_type` VARCHAR(50),
    `mysql_tbl_tt4647_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tt4647_num_guards` INT,
    `mysql_tbl_tt4647_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v261r0` (
    `mysql_tbl_v261r0_guard_id` INT,
    `mysql_tbl_v261r0_name` VARCHAR(50),
    `mysql_tbl_v261r0_experience_years` INT,
    `mysql_tbl_v261r0_hourly_rate` INT
);

INSERT INTO `mysql_tbl_tt4647` (`mysql_tbl_tt4647_contract_id`, `mysql_tbl_tt4647_client_id`, `mysql_tbl_tt4647_guard_id`, `mysql_tbl_tt4647_contract_type`, `mysql_tbl_tt4647_monthly_cost`, `mysql_tbl_tt4647_num_guards`, `mysql_tbl_tt4647_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_v261r0` (`mysql_tbl_v261r0_guard_id`, `mysql_tbl_v261r0_name`, `mysql_tbl_v261r0_experience_years`, `mysql_tbl_v261r0_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkl1qi` (
    `mysql_tbl_tkl1qi_session_id` INT,
    `mysql_tbl_tkl1qi_photographer_id` INT,
    `mysql_tbl_tkl1qi_session_type` VARCHAR(50),
    `mysql_tbl_tkl1qi_duration_hours` INT,
    `mysql_tbl_tkl1qi_location_type` VARCHAR(50),
    `mysql_tbl_tkl1qi_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ltw5m` (
    `mysql_tbl_1ltw5m_photographer_id` INT,
    `mysql_tbl_1ltw5m_rating` DECIMAL(3,1),
    `mysql_tbl_1ltw5m_experience_years` INT
);

INSERT INTO `mysql_tbl_tkl1qi` (`mysql_tbl_tkl1qi_session_id`, `mysql_tbl_tkl1qi_photographer_id`, `mysql_tbl_tkl1qi_session_type`, `mysql_tbl_tkl1qi_duration_hours`, `mysql_tbl_tkl1qi_location_type`, `mysql_tbl_tkl1qi_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_1ltw5m` (`mysql_tbl_1ltw5m_photographer_id`, `mysql_tbl_1ltw5m_rating`, `mysql_tbl_1ltw5m_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzrd94` (
    `mysql_tbl_nzrd94_campaign_id` INT,
    `mysql_tbl_nzrd94_start_date` DATE,
    `mysql_tbl_nzrd94_end_date` DATE,
    `mysql_tbl_nzrd94_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tnghk` (
    `mysql_tbl_5tnghk_conversion_id` INT,
    `mysql_tbl_5tnghk_campaign_id` INT,
    `mysql_tbl_5tnghk_conversion_date` DATE
);

INSERT INTO `mysql_tbl_nzrd94` (`mysql_tbl_nzrd94_campaign_id`, `mysql_tbl_nzrd94_start_date`, `mysql_tbl_nzrd94_end_date`, `mysql_tbl_nzrd94_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5tnghk` (`mysql_tbl_5tnghk_conversion_id`, `mysql_tbl_5tnghk_campaign_id`, `mysql_tbl_5tnghk_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
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

    RETURN V_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_einws8_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_einws8`
    WHERE mysql_tbl_einws8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_einws8_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_einws8`
    WHERE mysql_tbl_einws8_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_einws8_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xrcbm9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xrcbm9`
    WHERE mysql_tbl_xrcbm9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6ywbi0_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_6ywbi0`
    WHERE mysql_tbl_6ywbi0_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mbo2qi_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_mbo2qi`;

    SELECT COALESCE(AVG(mysql_tbl_mbo2qi_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_mbo2qi`
    WHERE mysql_tbl_mbo2qi_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_9k1fcb_PRODUCT_ID), COALESCE(SUM(mysql_tbl_9k1fcb_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_9k1fcb`
    WHERE mysql_tbl_9k1fcb_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81)) - (0) + V_AFFINITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tt4647_MONTHLY_COST, 5000), COALESCE(mysql_tbl_tt4647_NUM_GUARDS, 2), COALESCE(mysql_tbl_tt4647_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_tt4647`
    WHERE mysql_tbl_tt4647_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_rbtwfl`
    WHERE mysql_tbl_rbtwfl_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_rbtwfl_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_zqk7ar` R
    JOIN `mysql_tbl_rbtwfl` T ON mysql_tbl_zqk7ar_TRANSACTION_ID = mysql_tbl_rbtwfl_TRANSACTION_ID
    WHERE mysql_tbl_rbtwfl_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_zqk7ar_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6zx2ik_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6zx2ik`
    WHERE mysql_tbl_6zx2ik_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_xyefiw_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_xyefiw` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_xyefiw_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_xyefiw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_xyefiw_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (0) + (((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71)) - (0) + (((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + (((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (0) + (100 + V_CONVERSION_COUNT))))))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + (50 + V_CONVERSION_COUNT));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97)) - (0) + (75 + V_CONVERSION_COUNT));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (0) + (10 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_5tnghk_CONVERSION_DATE, mysql_tbl_nzrd94_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_5tnghk` C
    JOIN `mysql_tbl_nzrd94` CAMP ON mysql_tbl_5tnghk_CAMPAIGN_ID = mysql_tbl_nzrd94_CAMPAIGN_ID
    WHERE mysql_tbl_5tnghk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wzu55p_QUANTITY * mysql_tbl_wzu55p_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_wzu55p`
    WHERE YEAR(mysql_tbl_wzu55p_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_pj6693_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_pj6693`
    WHERE mysql_tbl_pj6693_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_obtv9a_CHECK_IN_DATE, mysql_tbl_obtv9a_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_obtv9a`
    WHERE mysql_tbl_obtv9a_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_oj09yc`
    WHERE mysql_tbl_oj09yc_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_oj09yc_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aax0b9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_aax0b9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_aax0b9`
    WHERE mysql_tbl_aax0b9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7qabg9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7qabg9`
    WHERE mysql_tbl_7qabg9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + 5))) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3)) - (0) + 2))) - (0) + 1);
    END IF;
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

    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_behgw6_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_behgw6`
    WHERE mysql_tbl_behgw6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_pawykn_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_pawykn`
    WHERE mysql_tbl_pawykn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_s2jxto`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_s2jxto`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_s2jxto`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_dhu6yn_ORDER_DATE), YEAR(mysql_tbl_dhu6yn_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_dhu6yn`
    WHERE mysql_tbl_dhu6yn_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9bq8q5_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_9bq8q5`
    WHERE mysql_tbl_9bq8q5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_9bq8q5`
    WHERE mysql_tbl_9bq8q5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_9bq8q5_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47));

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (0) + ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + V_SENIORITY_INDEX));
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

    SELECT COUNT(*), MIN(mysql_tbl_vygt0e_ORDER_DATE), MAX(mysql_tbl_vygt0e_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_vygt0e`
    WHERE mysql_tbl_vygt0e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22)) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24)) - (0) + V_AVG_INTERVAL));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_yn3949`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bud7qi_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_bud7qi`
    WHERE mysql_tbl_bud7qi_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + V_PROFIT_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(1);