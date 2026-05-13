/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_36klod` (
    `mysql_tbl_36klod_donation_id` INT,
    `mysql_tbl_36klod_donor_id` INT,
    `mysql_tbl_36klod_campaign_id` INT,
    `mysql_tbl_36klod_amount` DECIMAL(10,2),
    `mysql_tbl_36klod_donation_date` DATE,
    `mysql_tbl_36klod_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c47cw2` (
    `mysql_tbl_c47cw2_campaign_id` INT,
    `mysql_tbl_c47cw2_name` VARCHAR(50),
    `mysql_tbl_c47cw2_goal_amount` DECIMAL(10,2),
    `mysql_tbl_c47cw2_raised_amount` DECIMAL(10,2),
    `mysql_tbl_c47cw2_start_date` DATE
);

INSERT INTO `mysql_tbl_36klod` (`mysql_tbl_36klod_donation_id`, `mysql_tbl_36klod_donor_id`, `mysql_tbl_36klod_campaign_id`, `mysql_tbl_36klod_amount`, `mysql_tbl_36klod_donation_date`, `mysql_tbl_36klod_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_c47cw2` (`mysql_tbl_c47cw2_campaign_id`, `mysql_tbl_c47cw2_name`, `mysql_tbl_c47cw2_goal_amount`, `mysql_tbl_c47cw2_raised_amount`, `mysql_tbl_c47cw2_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_148r3x` (
    `mysql_tbl_148r3x_customer_id` INT,
    `mysql_tbl_148r3x_country` INT
);

INSERT INTO `mysql_tbl_148r3x` (`mysql_tbl_148r3x_customer_id`, `mysql_tbl_148r3x_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku2ki0` (
    `mysql_tbl_ku2ki0_inventory_id` INT,
    `mysql_tbl_ku2ki0_product_id` INT,
    `mysql_tbl_ku2ki0_warehouse_id` INT,
    `mysql_tbl_ku2ki0_quantity` INT,
    `mysql_tbl_ku2ki0_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwyuuh` (
    `mysql_tbl_uwyuuh_product_id` INT,
    `mysql_tbl_uwyuuh_name` VARCHAR(50),
    `mysql_tbl_uwyuuh_reorder_level` INT,
    `mysql_tbl_uwyuuh_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ku2ki0` (`mysql_tbl_ku2ki0_inventory_id`, `mysql_tbl_ku2ki0_product_id`, `mysql_tbl_ku2ki0_warehouse_id`, `mysql_tbl_ku2ki0_quantity`, `mysql_tbl_ku2ki0_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uwyuuh` (`mysql_tbl_uwyuuh_product_id`, `mysql_tbl_uwyuuh_name`, `mysql_tbl_uwyuuh_reorder_level`, `mysql_tbl_uwyuuh_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwxyzq` (
    `mysql_tbl_cwxyzq_customer_id` INT,
    `mysql_tbl_cwxyzq_order_date` DATE
);

INSERT INTO `mysql_tbl_cwxyzq` (`mysql_tbl_cwxyzq_customer_id`, `mysql_tbl_cwxyzq_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsmilv` (
    `mysql_tbl_xsmilv_shipment_id` INT,
    `mysql_tbl_xsmilv_order_id` INT,
    `mysql_tbl_xsmilv_carrier_id` INT,
    `mysql_tbl_xsmilv_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_xsmilv_weight_kg` INT,
    `mysql_tbl_xsmilv_shipping_date` DATE,
    `mysql_tbl_xsmilv_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg2vcd` (
    `mysql_tbl_vg2vcd_carrier_id` INT,
    `mysql_tbl_vg2vcd_name` VARCHAR(50),
    `mysql_tbl_vg2vcd_base_rate` INT,
    `mysql_tbl_vg2vcd_weight_rate` INT
);

INSERT INTO `mysql_tbl_xsmilv` (`mysql_tbl_xsmilv_shipment_id`, `mysql_tbl_xsmilv_order_id`, `mysql_tbl_xsmilv_carrier_id`, `mysql_tbl_xsmilv_shipping_cost`, `mysql_tbl_xsmilv_weight_kg`, `mysql_tbl_xsmilv_shipping_date`, `mysql_tbl_xsmilv_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vg2vcd` (`mysql_tbl_vg2vcd_carrier_id`, `mysql_tbl_vg2vcd_name`, `mysql_tbl_vg2vcd_base_rate`, `mysql_tbl_vg2vcd_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5ym0h` (
    `mysql_tbl_j5ym0h_supplier_id` INT,
    `mysql_tbl_j5ym0h_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_j5ym0h` (`mysql_tbl_j5ym0h_supplier_id`, `mysql_tbl_j5ym0h_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p37pd6` (
    `mysql_tbl_p37pd6_product_id` INT,
    `mysql_tbl_p37pd6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_p37pd6` (`mysql_tbl_p37pd6_product_id`, `mysql_tbl_p37pd6_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu6f5c` (
    `mysql_tbl_tu6f5c_product_id` INT,
    `mysql_tbl_tu6f5c_category_id` INT,
    `mysql_tbl_tu6f5c_price` DECIMAL(10,2),
    `mysql_tbl_tu6f5c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhjb24` (
    `mysql_tbl_jhjb24_category_id` INT,
    `mysql_tbl_jhjb24_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tu6f5c` (`mysql_tbl_tu6f5c_product_id`, `mysql_tbl_tu6f5c_category_id`, `mysql_tbl_tu6f5c_price`, `mysql_tbl_tu6f5c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jhjb24` (`mysql_tbl_jhjb24_category_id`, `mysql_tbl_jhjb24_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_if4ksy` (
    `mysql_tbl_if4ksy_order_id` INT,
    `mysql_tbl_if4ksy_customer_id` INT
);

INSERT INTO `mysql_tbl_if4ksy` (`mysql_tbl_if4ksy_order_id`, `mysql_tbl_if4ksy_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_la87tq` (
    `mysql_tbl_la87tq_emp_id` INT
);

INSERT INTO `mysql_tbl_la87tq` (`mysql_tbl_la87tq_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuq3ed` (
    mysql_tbl_xuq3ed_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_xuq3ed` (`mysql_tbl_xuq3ed_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jr4ez` (
    `mysql_tbl_2jr4ez_category_id` INT,
    `mysql_tbl_2jr4ez_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2jr4ez` (`mysql_tbl_2jr4ez_category_id`, `mysql_tbl_2jr4ez_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go38br` (
    `mysql_tbl_go38br_emp_id` INT,
    `mysql_tbl_go38br_salary` INT
);

INSERT INTO `mysql_tbl_go38br` (`mysql_tbl_go38br_emp_id`, `mysql_tbl_go38br_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iub3cu` (
    `mysql_tbl_iub3cu_emp_id` INT,
    `mysql_tbl_iub3cu_department_id` INT,
    `mysql_tbl_iub3cu_salary` INT,
    `mysql_tbl_iub3cu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_haq17n` (
    `mysql_tbl_haq17n_department_id` INT,
    `mysql_tbl_haq17n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iub3cu` (`mysql_tbl_iub3cu_emp_id`, `mysql_tbl_iub3cu_department_id`, `mysql_tbl_iub3cu_salary`, `mysql_tbl_iub3cu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_haq17n` (`mysql_tbl_haq17n_department_id`, `mysql_tbl_haq17n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_33ysru` (
    `mysql_tbl_33ysru_supplier_id` INT,
    `mysql_tbl_33ysru_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_33ysru_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_33ysru` (`mysql_tbl_33ysru_supplier_id`, `mysql_tbl_33ysru_supplier_rating`, `mysql_tbl_33ysru_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbsr1z` (
    `mysql_tbl_lbsr1z_product_id` INT,
    `mysql_tbl_lbsr1z_category_id` INT,
    `mysql_tbl_lbsr1z_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kinwy1` (
    `mysql_tbl_kinwy1_category_id` INT,
    `mysql_tbl_kinwy1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lbsr1z` (`mysql_tbl_lbsr1z_product_id`, `mysql_tbl_lbsr1z_category_id`, `mysql_tbl_lbsr1z_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_kinwy1` (`mysql_tbl_kinwy1_category_id`, `mysql_tbl_kinwy1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iekjhd` (
    `mysql_tbl_iekjhd_customer_id` INT,
    `mysql_tbl_iekjhd_status` VARCHAR(50),
    `mysql_tbl_iekjhd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_iekjhd_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iekjhd` (`mysql_tbl_iekjhd_customer_id`, `mysql_tbl_iekjhd_status`, `mysql_tbl_iekjhd_monthly_cost`, `mysql_tbl_iekjhd_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_enxcsr` (
    `mysql_tbl_enxcsr_product_id` INT,
    `mysql_tbl_enxcsr_supplier_id` INT
);

INSERT INTO `mysql_tbl_enxcsr` (`mysql_tbl_enxcsr_product_id`, `mysql_tbl_enxcsr_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgpjjn` (
    `mysql_tbl_fgpjjn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fgpjjn` (`mysql_tbl_fgpjjn_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbujea` (
    `mysql_tbl_vbujea_product_id` INT,
    `mysql_tbl_vbujea_category_id` INT,
    `mysql_tbl_vbujea_price` DECIMAL(10,2),
    `mysql_tbl_vbujea_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vbujea` (`mysql_tbl_vbujea_product_id`, `mysql_tbl_vbujea_category_id`, `mysql_tbl_vbujea_price`, `mysql_tbl_vbujea_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc1psv` (
    `mysql_tbl_vc1psv_emp_id` INT,
    `mysql_tbl_vc1psv_salary` INT,
    `mysql_tbl_vc1psv_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5hl69` (
    `mysql_tbl_j5hl69_dept_id` INT,
    `mysql_tbl_j5hl69_dept_name` VARCHAR(50),
    `mysql_tbl_j5hl69_budget` INT
);

INSERT INTO `mysql_tbl_vc1psv` (`mysql_tbl_vc1psv_emp_id`, `mysql_tbl_vc1psv_salary`, `mysql_tbl_vc1psv_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_j5hl69` (`mysql_tbl_j5hl69_dept_id`, `mysql_tbl_j5hl69_dept_name`, `mysql_tbl_j5hl69_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4bntw` (
    `mysql_tbl_r4bntw_product_id` INT,
    `mysql_tbl_r4bntw_category_id` INT,
    `mysql_tbl_r4bntw_price` DECIMAL(10,2),
    `mysql_tbl_r4bntw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_r4bntw` (`mysql_tbl_r4bntw_product_id`, `mysql_tbl_r4bntw_category_id`, `mysql_tbl_r4bntw_price`, `mysql_tbl_r4bntw_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oldqge` (
    `mysql_tbl_oldqge_product_id` INT,
    `mysql_tbl_oldqge_category_id` INT,
    `mysql_tbl_oldqge_price` DECIMAL(10,2),
    `mysql_tbl_oldqge_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg96vf` (
    `mysql_tbl_tg96vf_category_id` INT,
    `mysql_tbl_tg96vf_name` VARCHAR(50),
    `mysql_tbl_tg96vf_parent_category_id` INT
);

INSERT INTO `mysql_tbl_oldqge` (`mysql_tbl_oldqge_product_id`, `mysql_tbl_oldqge_category_id`, `mysql_tbl_oldqge_price`, `mysql_tbl_oldqge_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tg96vf` (`mysql_tbl_tg96vf_category_id`, `mysql_tbl_tg96vf_name`, `mysql_tbl_tg96vf_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwjrlb` (
    `mysql_tbl_rwjrlb_customer_id` INT,
    `mysql_tbl_rwjrlb_plan_type` VARCHAR(50),
    `mysql_tbl_rwjrlb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rwjrlb_start_date` DATE,
    `mysql_tbl_rwjrlb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4zzzo` (
    `mysql_tbl_t4zzzo_invoice_id` INT,
    `mysql_tbl_t4zzzo_customer_id` INT,
    `mysql_tbl_t4zzzo_invoice_date` DATE,
    `mysql_tbl_t4zzzo_amount_due` DECIMAL(10,2),
    `mysql_tbl_t4zzzo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rwjrlb` (`mysql_tbl_rwjrlb_customer_id`, `mysql_tbl_rwjrlb_plan_type`, `mysql_tbl_rwjrlb_monthly_cost`, `mysql_tbl_rwjrlb_start_date`, `mysql_tbl_rwjrlb_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_t4zzzo` (`mysql_tbl_t4zzzo_invoice_id`, `mysql_tbl_t4zzzo_customer_id`, `mysql_tbl_t4zzzo_invoice_date`, `mysql_tbl_t4zzzo_amount_due`, `mysql_tbl_t4zzzo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aiuyal` (
    `mysql_tbl_aiuyal_emp_id` INT,
    `mysql_tbl_aiuyal_department_id` INT
);

INSERT INTO `mysql_tbl_aiuyal` (`mysql_tbl_aiuyal_emp_id`, `mysql_tbl_aiuyal_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f367am` (
    `mysql_tbl_f367am_emp_id` INT,
    `mysql_tbl_f367am_hire_date` DATE,
    `mysql_tbl_f367am_salary` INT
);

INSERT INTO `mysql_tbl_f367am` (`mysql_tbl_f367am_emp_id`, `mysql_tbl_f367am_hire_date`, `mysql_tbl_f367am_salary`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_148r3x`
    WHERE mysql_tbl_148r3x_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ku2ki0_QUANTITY, 0), COALESCE(mysql_tbl_uwyuuh_REORDER_LEVEL, 10), COALESCE(mysql_tbl_uwyuuh_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_ku2ki0` I
    JOIN `mysql_tbl_uwyuuh` P ON mysql_tbl_ku2ki0_PRODUCT_ID = mysql_tbl_uwyuuh_PRODUCT_ID
    WHERE mysql_tbl_ku2ki0_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_ku2ki0_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_cwxyzq_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_cwxyzq`
    WHERE mysql_tbl_cwxyzq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77);
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3)) - (0) + V_SUM));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iub3cu_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_iub3cu`
    WHERE mysql_tbl_iub3cu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_haq17n`
    WHERE mysql_tbl_haq17n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_go38br_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_go38br`
    WHERE mysql_tbl_go38br_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2jr4ez_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_2jr4ez`
    WHERE mysql_tbl_2jr4ez_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_aiuyal`
    WHERE mysql_tbl_aiuyal_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_f367am_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_f367am_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_f367am`
    WHERE mysql_tbl_f367am_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87)) - (0) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_iekjhd_PLAN_TYPE, COALESCE(mysql_tbl_iekjhd_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_iekjhd`
    WHERE mysql_tbl_iekjhd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_iekjhd_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oldqge_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_oldqge`
    WHERE mysql_tbl_oldqge_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_oldqge_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_oldqge`
    WHERE mysql_tbl_oldqge_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_rwjrlb_PLAN_TYPE, COALESCE(mysql_tbl_rwjrlb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rwjrlb`
    WHERE mysql_tbl_rwjrlb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_t4zzzo_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_t4zzzo`
    WHERE mysql_tbl_t4zzzo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r4bntw_PRICE, 0), COALESCE(mysql_tbl_r4bntw_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_r4bntw`
    WHERE mysql_tbl_r4bntw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_vc1psv_SALARY FROM `mysql_tbl_vc1psv` WHERE mysql_tbl_vc1psv_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vbujea_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_vbujea`
    WHERE mysql_tbl_vbujea_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_kaesuh`
    WHERE mysql_tbl_vbujea_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_j9l7fb` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lbsr1z_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_lbsr1z`
    WHERE mysql_tbl_lbsr1z_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lbsr1z_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_lbsr1z`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (0) + ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75)) - (0) + 100))));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61);

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_33ysru_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_33ysru_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_33ysru`
    WHERE mysql_tbl_33ysru_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_s5nrxb`
    WHERE mysql_tbl_33ysru_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM `mysql_tbl_kaesuh` OI
    JOIN `mysql_tbl_j9l7fb` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_tu6f5c` P ON OI.PRODUCT_ID = mysql_tbl_tu6f5c_PRODUCT_ID
    WHERE mysql_tbl_tu6f5c_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM `mysql_tbl_kaesuh` OI
    JOIN `mysql_tbl_tu6f5c` P ON OI.PRODUCT_ID = mysql_tbl_tu6f5c_PRODUCT_ID
    WHERE mysql_tbl_tu6f5c_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44)) - (0) + 100));
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62);

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85)) - (0) + V_SEASONALITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fgpjjn_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_fgpjjn`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72)) - (0) + KEY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_xuq3ed` 
    WHERE mysql_tbl_xuq3ed_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j5ym0h_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_j5ym0h`
    WHERE mysql_tbl_j5ym0h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47)) - (0) + 5);
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53)) - (0) + 3);
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p37pd6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_p37pd6`
    WHERE mysql_tbl_p37pd6_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_if4ksy`
    WHERE mysql_tbl_if4ksy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + V_COUNT);
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

    SELECT mysql_tbl_xsmilv_SHIPPING_DATE, mysql_tbl_xsmilv_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_xsmilv`
    WHERE mysql_tbl_xsmilv_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29)) - (0) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22);
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c47cw2_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_c47cw2_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_c47cw2`
    WHERE mysql_tbl_c47cw2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_36klod_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_36klod`
    WHERE mysql_tbl_36klod_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (0) + 0)) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7);

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69)) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(1);