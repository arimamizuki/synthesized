/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zani2f` (
    `mysql_tbl_zani2f_task_id` INT,
    `mysql_tbl_zani2f_project_id` INT,
    `mysql_tbl_zani2f_assignee_id` INT,
    `mysql_tbl_zani2f_estimated_hours` INT,
    `mysql_tbl_zani2f_actual_hours` INT,
    `mysql_tbl_zani2f_status` VARCHAR(50),
    `mysql_tbl_zani2f_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h292q` (
    `mysql_tbl_8h292q_project_id` INT,
    `mysql_tbl_8h292q_project_name` VARCHAR(50),
    `mysql_tbl_8h292q_start_date` DATE,
    `mysql_tbl_8h292q_deadline` INT,
    `mysql_tbl_8h292q_budget` INT
);

INSERT INTO `mysql_tbl_zani2f` (`mysql_tbl_zani2f_task_id`, `mysql_tbl_zani2f_project_id`, `mysql_tbl_zani2f_assignee_id`, `mysql_tbl_zani2f_estimated_hours`, `mysql_tbl_zani2f_actual_hours`, `mysql_tbl_zani2f_status`, `mysql_tbl_zani2f_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8h292q` (`mysql_tbl_8h292q_project_id`, `mysql_tbl_8h292q_project_name`, `mysql_tbl_8h292q_start_date`, `mysql_tbl_8h292q_deadline`, `mysql_tbl_8h292q_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8a4kzn` (
    `mysql_tbl_8a4kzn_supplier_id` INT,
    `mysql_tbl_8a4kzn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8a4kzn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8a4kzn` (`mysql_tbl_8a4kzn_supplier_id`, `mysql_tbl_8a4kzn_supplier_rating`, `mysql_tbl_8a4kzn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u932tz` (
    `mysql_tbl_u932tz_emp_id` INT,
    `mysql_tbl_u932tz_hire_date` DATE
);

INSERT INTO `mysql_tbl_u932tz` (`mysql_tbl_u932tz_emp_id`, `mysql_tbl_u932tz_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m31tjy` (
    mysql_tbl_m31tjy_rental_id INT,
    mysql_tbl_m31tjy_inventory_id INT,
    mysql_tbl_m31tjy_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld6zey` (
    mysql_tbl_ld6zey_inventory_id INT
);

INSERT INTO `mysql_tbl_m31tjy` (`mysql_tbl_m31tjy_rental_id`, `mysql_tbl_m31tjy_inventory_id`, `mysql_tbl_m31tjy_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_ld6zey` (`mysql_tbl_ld6zey_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqe0p3` (
    `mysql_tbl_jqe0p3_emp_id` INT,
    `mysql_tbl_jqe0p3_hire_date` DATE
);

INSERT INTO `mysql_tbl_jqe0p3` (`mysql_tbl_jqe0p3_emp_id`, `mysql_tbl_jqe0p3_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q64vin` (
    `mysql_tbl_q64vin_campaign_id` INT,
    `mysql_tbl_q64vin_channel` INT,
    `mysql_tbl_q64vin_budget` INT,
    `mysql_tbl_q64vin_start_date` DATE,
    `mysql_tbl_q64vin_end_date` DATE,
    `mysql_tbl_q64vin_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4ok4u` (
    `mysql_tbl_e4ok4u_conversion_id` INT,
    `mysql_tbl_e4ok4u_campaign_id` INT,
    `mysql_tbl_e4ok4u_conversion_value` INT,
    `mysql_tbl_e4ok4u_conversion_date` DATE
);

INSERT INTO `mysql_tbl_q64vin` (`mysql_tbl_q64vin_campaign_id`, `mysql_tbl_q64vin_channel`, `mysql_tbl_q64vin_budget`, `mysql_tbl_q64vin_start_date`, `mysql_tbl_q64vin_end_date`, `mysql_tbl_q64vin_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e4ok4u` (`mysql_tbl_e4ok4u_conversion_id`, `mysql_tbl_e4ok4u_campaign_id`, `mysql_tbl_e4ok4u_conversion_value`, `mysql_tbl_e4ok4u_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlaubq` (
    `mysql_tbl_qlaubq_order_id` INT,
    `mysql_tbl_qlaubq_customer_id` INT,
    `mysql_tbl_qlaubq_order_date` DATE,
    `mysql_tbl_qlaubq_total_amount` DECIMAL(10,2),
    `mysql_tbl_qlaubq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bji1wv` (
    `mysql_tbl_bji1wv_order_id` INT,
    `mysql_tbl_bji1wv_product_id` INT,
    `mysql_tbl_bji1wv_quantity` INT
);

INSERT INTO `mysql_tbl_qlaubq` (`mysql_tbl_qlaubq_order_id`, `mysql_tbl_qlaubq_customer_id`, `mysql_tbl_qlaubq_order_date`, `mysql_tbl_qlaubq_total_amount`, `mysql_tbl_qlaubq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bji1wv` (`mysql_tbl_bji1wv_order_id`, `mysql_tbl_bji1wv_product_id`, `mysql_tbl_bji1wv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qykyu` (
    `mysql_tbl_3qykyu_item_id` INT,
    `mysql_tbl_3qykyu_sku` INT,
    `mysql_tbl_3qykyu_name` VARCHAR(50),
    `mysql_tbl_3qykyu_warehouse_id` INT,
    `mysql_tbl_3qykyu_quantity_on_hand` INT,
    `mysql_tbl_3qykyu_reorder_point` INT,
    `mysql_tbl_3qykyu_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8eaeb5` (
    `mysql_tbl_8eaeb5_txn_id` INT,
    `mysql_tbl_8eaeb5_item_id` INT,
    `mysql_tbl_8eaeb5_txn_type` VARCHAR(50),
    `mysql_tbl_8eaeb5_quantity` INT,
    `mysql_tbl_8eaeb5_txn_date` DATE
);

INSERT INTO `mysql_tbl_3qykyu` (`mysql_tbl_3qykyu_item_id`, `mysql_tbl_3qykyu_sku`, `mysql_tbl_3qykyu_name`, `mysql_tbl_3qykyu_warehouse_id`, `mysql_tbl_3qykyu_quantity_on_hand`, `mysql_tbl_3qykyu_reorder_point`, `mysql_tbl_3qykyu_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_8eaeb5` (`mysql_tbl_8eaeb5_txn_id`, `mysql_tbl_8eaeb5_item_id`, `mysql_tbl_8eaeb5_txn_type`, `mysql_tbl_8eaeb5_quantity`, `mysql_tbl_8eaeb5_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9qgoc` (
    `mysql_tbl_f9qgoc_supplier_id` INT,
    `mysql_tbl_f9qgoc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_f9qgoc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f9qgoc` (`mysql_tbl_f9qgoc_supplier_id`, `mysql_tbl_f9qgoc_supplier_rating`, `mysql_tbl_f9qgoc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9novtm` (
    `mysql_tbl_9novtm_campaign_id` INT,
    `mysql_tbl_9novtm_target_audience_size` INT,
    `mysql_tbl_9novtm_budget` INT,
    `mysql_tbl_9novtm_start_date` DATE,
    `mysql_tbl_9novtm_end_date` DATE,
    `mysql_tbl_9novtm_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oeveaw` (
    `mysql_tbl_oeveaw_conversion_id` INT,
    `mysql_tbl_oeveaw_campaign_id` INT,
    `mysql_tbl_oeveaw_conversion_date` DATE,
    `mysql_tbl_oeveaw_conversion_value` INT
);

INSERT INTO `mysql_tbl_9novtm` (`mysql_tbl_9novtm_campaign_id`, `mysql_tbl_9novtm_target_audience_size`, `mysql_tbl_9novtm_budget`, `mysql_tbl_9novtm_start_date`, `mysql_tbl_9novtm_end_date`, `mysql_tbl_9novtm_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_oeveaw` (`mysql_tbl_oeveaw_conversion_id`, `mysql_tbl_oeveaw_campaign_id`, `mysql_tbl_oeveaw_conversion_date`, `mysql_tbl_oeveaw_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g0lr4` (
    mysql_tbl_4g0lr4_item_id INT,
    mysql_tbl_4g0lr4_quantity INT
);

INSERT INTO `mysql_tbl_4g0lr4` (`mysql_tbl_4g0lr4_item_id`, `mysql_tbl_4g0lr4_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evj3j4` (
    `mysql_tbl_evj3j4_customer_id` INT,
    `mysql_tbl_evj3j4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_evj3j4` (`mysql_tbl_evj3j4_customer_id`, `mysql_tbl_evj3j4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tafkmz` (
    `mysql_tbl_tafkmz_emp_id` INT,
    `mysql_tbl_tafkmz_manager_id` INT,
    `mysql_tbl_tafkmz_salary` INT,
    `mysql_tbl_tafkmz_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_828m95` (
    `mysql_tbl_828m95_dept_id` INT,
    `mysql_tbl_828m95_manager_id` INT
);

INSERT INTO `mysql_tbl_tafkmz` (`mysql_tbl_tafkmz_emp_id`, `mysql_tbl_tafkmz_manager_id`, `mysql_tbl_tafkmz_salary`, `mysql_tbl_tafkmz_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_828m95` (`mysql_tbl_828m95_dept_id`, `mysql_tbl_828m95_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4835f` (
    `mysql_tbl_v4835f_customer_id` INT,
    `mysql_tbl_v4835f_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfy66k` (
    `mysql_tbl_pfy66k_order_id` INT,
    `mysql_tbl_pfy66k_customer_id` INT,
    `mysql_tbl_pfy66k_order_date` DATE,
    `mysql_tbl_pfy66k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v4835f` (`mysql_tbl_v4835f_customer_id`, `mysql_tbl_v4835f_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_pfy66k` (`mysql_tbl_pfy66k_order_id`, `mysql_tbl_pfy66k_customer_id`, `mysql_tbl_pfy66k_order_date`, `mysql_tbl_pfy66k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q1zdg` (
    `mysql_tbl_3q1zdg_order_id` INT,
    `mysql_tbl_3q1zdg_customer_id` INT,
    `mysql_tbl_3q1zdg_order_date` DATE,
    `mysql_tbl_3q1zdg_total_amount` DECIMAL(10,2),
    `mysql_tbl_3q1zdg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk3ol9` (
    `mysql_tbl_uk3ol9_order_id` INT,
    `mysql_tbl_uk3ol9_product_id` INT,
    `mysql_tbl_uk3ol9_quantity` INT
);

INSERT INTO `mysql_tbl_3q1zdg` (`mysql_tbl_3q1zdg_order_id`, `mysql_tbl_3q1zdg_customer_id`, `mysql_tbl_3q1zdg_order_date`, `mysql_tbl_3q1zdg_total_amount`, `mysql_tbl_3q1zdg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uk3ol9` (`mysql_tbl_uk3ol9_order_id`, `mysql_tbl_uk3ol9_product_id`, `mysql_tbl_uk3ol9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_li9m49` (
    `mysql_tbl_li9m49_department_id` INT
);

INSERT INTO `mysql_tbl_li9m49` (`mysql_tbl_li9m49_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mja4t2` (
    `mysql_tbl_mja4t2_product_id` INT,
    `mysql_tbl_mja4t2_supplier_id` INT
);

INSERT INTO `mysql_tbl_mja4t2` (`mysql_tbl_mja4t2_product_id`, `mysql_tbl_mja4t2_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni578u` (
    `mysql_tbl_ni578u_order_id` INT,
    `mysql_tbl_ni578u_customer_id` INT,
    `mysql_tbl_ni578u_order_date` DATE,
    `mysql_tbl_ni578u_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a88ssa` (
    `mysql_tbl_a88ssa_customer_id` INT,
    `mysql_tbl_a88ssa_tier_level` INT
);

INSERT INTO `mysql_tbl_ni578u` (`mysql_tbl_ni578u_order_id`, `mysql_tbl_ni578u_customer_id`, `mysql_tbl_ni578u_order_date`, `mysql_tbl_ni578u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a88ssa` (`mysql_tbl_a88ssa_customer_id`, `mysql_tbl_a88ssa_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o47yhi` (
    `mysql_tbl_o47yhi_part_id` INT,
    `mysql_tbl_o47yhi_part_name` VARCHAR(50),
    `mysql_tbl_o47yhi_category_id` INT,
    `mysql_tbl_o47yhi_price` DECIMAL(10,2),
    `mysql_tbl_o47yhi_stock_quantity` INT,
    `mysql_tbl_o47yhi_reorder_point` INT
);

INSERT INTO `mysql_tbl_o47yhi` (`mysql_tbl_o47yhi_part_id`, `mysql_tbl_o47yhi_part_name`, `mysql_tbl_o47yhi_category_id`, `mysql_tbl_o47yhi_price`, `mysql_tbl_o47yhi_stock_quantity`, `mysql_tbl_o47yhi_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_em2wa5` (
    `mysql_tbl_em2wa5_product_id` INT,
    `mysql_tbl_em2wa5_category_id` INT,
    `mysql_tbl_em2wa5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_em2wa5` (`mysql_tbl_em2wa5_product_id`, `mysql_tbl_em2wa5_category_id`, `mysql_tbl_em2wa5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge9k91` (
    mysql_tbl_ge9k91_produto_id INT,
    mysql_tbl_ge9k91_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_ge9k91` (`mysql_tbl_ge9k91_produto_id`, `mysql_tbl_ge9k91_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_ge9k91` (`mysql_tbl_ge9k91_produto_id`, `mysql_tbl_ge9k91_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_ge9k91` (`mysql_tbl_ge9k91_produto_id`, `mysql_tbl_ge9k91_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umesgn` (
    `mysql_tbl_umesgn_emp_id` INT,
    `mysql_tbl_umesgn_department_id` INT,
    `mysql_tbl_umesgn_salary` INT
);

INSERT INTO `mysql_tbl_umesgn` (`mysql_tbl_umesgn_emp_id`, `mysql_tbl_umesgn_department_id`, `mysql_tbl_umesgn_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krrz18` (
    `mysql_tbl_krrz18_customer_id` INT,
    `mysql_tbl_krrz18_order_date` DATE,
    `mysql_tbl_krrz18_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_krrz18` (`mysql_tbl_krrz18_customer_id`, `mysql_tbl_krrz18_order_date`, `mysql_tbl_krrz18_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rytrj7` (
    `mysql_tbl_rytrj7_customer_id` INT,
    `mysql_tbl_rytrj7_registration_date` DATE
);

INSERT INTO `mysql_tbl_rytrj7` (`mysql_tbl_rytrj7_customer_id`, `mysql_tbl_rytrj7_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_bji1wv_PRODUCT_ID), COALESCE(SUM(mysql_tbl_bji1wv_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_bji1wv`
    WHERE mysql_tbl_bji1wv_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3qykyu_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_3qykyu_REORDER_POINT, 0), COALESCE(mysql_tbl_3qykyu_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_3qykyu`
    WHERE mysql_tbl_3qykyu_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_8eaeb5_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_8eaeb5`
    WHERE mysql_tbl_8eaeb5_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_8eaeb5_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_8eaeb5_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8a4kzn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8a4kzn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8a4kzn`
    WHERE mysql_tbl_8a4kzn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_krrz18_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_krrz18`
    WHERE mysql_tbl_krrz18_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_rytrj7_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_rytrj7`
    WHERE mysql_tbl_rytrj7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_e4ok4u_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_e4ok4u`
    WHERE mysql_tbl_e4ok4u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_se7v2z`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76)) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_jqe0p3_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_jqe0p3`
    WHERE mysql_tbl_jqe0p3_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_u932tz_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_u932tz`
    WHERE mysql_tbl_u932tz_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85)) - (0) + (QUARTER(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_4g0lr4_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_4g0lr4`
    WHERE mysql_tbl_4g0lr4_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f9qgoc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_f9qgoc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_f9qgoc`
    WHERE mysql_tbl_f9qgoc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6xvea3`
    WHERE mysql_tbl_f9qgoc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uk3ol9_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_uk3ol9`
    WHERE mysql_tbl_uk3ol9_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_tafkmz_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_tafkmz`
        WHERE mysql_tbl_tafkmz_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_evj3j4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_evj3j4`
    WHERE mysql_tbl_evj3j4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_em2wa5_PRICE), 0), COALESCE(MIN(mysql_tbl_em2wa5_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_em2wa5`
    WHERE mysql_tbl_em2wa5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_ge9k91` WHERE mysql_tbl_ge9k91_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_ge9k91` SET mysql_tbl_ge9k91_QUANTIDADE_PRODUTO = mysql_tbl_ge9k91_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_ge9k91_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_ge9k91` (`mysql_tbl_ge9k91_PRODUTO_ID`, `mysql_tbl_ge9k91_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_li9m49`
    WHERE mysql_tbl_li9m49_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_mja4t2_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_mja4t2`
    WHERE mysql_tbl_mja4t2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_umesgn_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_umesgn`
    WHERE mysql_tbl_umesgn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_umesgn_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_umesgn`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o47yhi_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_o47yhi_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_o47yhi`
    WHERE mysql_tbl_o47yhi_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ni578u_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ni578u` O
    JOIN `mysql_tbl_a88ssa` C ON mysql_tbl_ni578u_CUSTOMER_ID = mysql_tbl_a88ssa_CUSTOMER_ID
    WHERE mysql_tbl_a88ssa_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
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

    SELECT COUNT(*), MIN(mysql_tbl_pfy66k_ORDER_DATE), MAX(mysql_tbl_pfy66k_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_pfy66k`
    WHERE mysql_tbl_pfy66k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29)) - (((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84)) - (((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_FUNC2_6cl681();

    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9)) - (0) + V_AVG_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9novtm_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_9novtm`
    WHERE mysql_tbl_9novtm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_oeveaw_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_oeveaw`
    WHERE mysql_tbl_oeveaw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84)) - (((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23);

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_m31tjy`
    WHERE mysql_tbl_m31tjy_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-97)) - (0) + 1));
    END IF;

    SELECT COUNT(mysql_tbl_m31tjy_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_ld6zey` LEFT JOIN `mysql_tbl_m31tjy` USING(mysql_tbl_ld6zey_INVENTORY_ID)
    WHERE mysql_tbl_ld6zey.mysql_tbl_ld6zey_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_m31tjy.mysql_tbl_m31tjy_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90)) - (0) + 0);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zani2f_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_zani2f_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_zani2f`
    WHERE mysql_tbl_zani2f_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_zani2f`
    WHERE mysql_tbl_zani2f_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_zani2f_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38)) - (0) + 50);
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28);
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(1);