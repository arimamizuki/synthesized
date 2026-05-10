/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bft8hf` (
    `mysql_tbl_bft8hf_supplier_id` INT,
    `mysql_tbl_bft8hf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bft8hf` (`mysql_tbl_bft8hf_supplier_id`, `mysql_tbl_bft8hf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_siu4wq` (
    `mysql_tbl_siu4wq_estimate_id` INT,
    `mysql_tbl_siu4wq_customer_id` INT,
    `mysql_tbl_siu4wq_mover_id` INT,
    `mysql_tbl_siu4wq_inventory_items` INT,
    `mysql_tbl_siu4wq_distance_miles` INT,
    `mysql_tbl_siu4wq_packing_required` INT,
    `mysql_tbl_siu4wq_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsyoyt` (
    `mysql_tbl_lsyoyt_company_id` INT,
    `mysql_tbl_lsyoyt_name` VARCHAR(50),
    `mysql_tbl_lsyoyt_hourly_rate` INT,
    `mysql_tbl_lsyoyt_deposit_percent` INT
);

INSERT INTO `mysql_tbl_siu4wq` (`mysql_tbl_siu4wq_estimate_id`, `mysql_tbl_siu4wq_customer_id`, `mysql_tbl_siu4wq_mover_id`, `mysql_tbl_siu4wq_inventory_items`, `mysql_tbl_siu4wq_distance_miles`, `mysql_tbl_siu4wq_packing_required`, `mysql_tbl_siu4wq_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lsyoyt` (`mysql_tbl_lsyoyt_company_id`, `mysql_tbl_lsyoyt_name`, `mysql_tbl_lsyoyt_hourly_rate`, `mysql_tbl_lsyoyt_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3q8n7` (
    `mysql_tbl_p3q8n7_emp_id` INT,
    `mysql_tbl_p3q8n7_department_id` INT,
    `mysql_tbl_p3q8n7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7ni9w` (
    `mysql_tbl_f7ni9w_department_id` INT,
    `mysql_tbl_f7ni9w_name` VARCHAR(50),
    `mysql_tbl_f7ni9w_budget` INT
);

INSERT INTO `mysql_tbl_p3q8n7` (`mysql_tbl_p3q8n7_emp_id`, `mysql_tbl_p3q8n7_department_id`, `mysql_tbl_p3q8n7_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_f7ni9w` (`mysql_tbl_f7ni9w_department_id`, `mysql_tbl_f7ni9w_name`, `mysql_tbl_f7ni9w_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qod92` (
    `mysql_tbl_1qod92_inventory_id` INT,
    `mysql_tbl_1qod92_product_id` INT,
    `mysql_tbl_1qod92_warehouse_id` INT,
    `mysql_tbl_1qod92_quantity` INT,
    `mysql_tbl_1qod92_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk28zk` (
    `mysql_tbl_sk28zk_product_id` INT,
    `mysql_tbl_sk28zk_name` VARCHAR(50),
    `mysql_tbl_sk28zk_reorder_level` INT,
    `mysql_tbl_sk28zk_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1qod92` (`mysql_tbl_1qod92_inventory_id`, `mysql_tbl_1qod92_product_id`, `mysql_tbl_1qod92_warehouse_id`, `mysql_tbl_1qod92_quantity`, `mysql_tbl_1qod92_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sk28zk` (`mysql_tbl_sk28zk_product_id`, `mysql_tbl_sk28zk_name`, `mysql_tbl_sk28zk_reorder_level`, `mysql_tbl_sk28zk_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tax9py` (
    `mysql_tbl_tax9py_emp_id` INT,
    `mysql_tbl_tax9py_salary` INT
);

INSERT INTO `mysql_tbl_tax9py` (`mysql_tbl_tax9py_emp_id`, `mysql_tbl_tax9py_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxttdi` (
    `mysql_tbl_dxttdi_customer_id` INT,
    `mysql_tbl_dxttdi_registration_date` DATE,
    `mysql_tbl_dxttdi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y92gby` (
    `mysql_tbl_y92gby_order_id` INT,
    `mysql_tbl_y92gby_customer_id` INT,
    `mysql_tbl_y92gby_order_date` DATE,
    `mysql_tbl_y92gby_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dxttdi` (`mysql_tbl_dxttdi_customer_id`, `mysql_tbl_dxttdi_registration_date`, `mysql_tbl_dxttdi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y92gby` (`mysql_tbl_y92gby_order_id`, `mysql_tbl_y92gby_customer_id`, `mysql_tbl_y92gby_order_date`, `mysql_tbl_y92gby_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h46qai` (
    `mysql_tbl_h46qai_employee_id` INT,
    `mysql_tbl_h46qai_department_id` INT,
    `mysql_tbl_h46qai_salary` INT,
    `mysql_tbl_h46qai_hire_date` DATE,
    `mysql_tbl_h46qai_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uus18` (
    `mysql_tbl_0uus18_project_id` INT,
    `mysql_tbl_0uus18_team_lead_id` INT,
    `mysql_tbl_0uus18_budget` INT,
    `mysql_tbl_0uus18_deadline` INT,
    `mysql_tbl_0uus18_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h46qai` (`mysql_tbl_h46qai_employee_id`, `mysql_tbl_h46qai_department_id`, `mysql_tbl_h46qai_salary`, `mysql_tbl_h46qai_hire_date`, `mysql_tbl_h46qai_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0uus18` (`mysql_tbl_0uus18_project_id`, `mysql_tbl_0uus18_team_lead_id`, `mysql_tbl_0uus18_budget`, `mysql_tbl_0uus18_deadline`, `mysql_tbl_0uus18_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_apbsst` (
    `mysql_tbl_apbsst_order_id` INT,
    `mysql_tbl_apbsst_customer_id` INT
);

INSERT INTO `mysql_tbl_apbsst` (`mysql_tbl_apbsst_order_id`, `mysql_tbl_apbsst_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq9g6p` (
    `mysql_tbl_vq9g6p_order_id` INT,
    `mysql_tbl_vq9g6p_customer_id` INT,
    `mysql_tbl_vq9g6p_order_date` DATE,
    `mysql_tbl_vq9g6p_total_amount` DECIMAL(10,2),
    `mysql_tbl_vq9g6p_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r8vp3` (
    `mysql_tbl_3r8vp3_shipment_id` INT,
    `mysql_tbl_3r8vp3_order_id` INT,
    `mysql_tbl_3r8vp3_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_3r8vp3_delivery_date` DATE
);

INSERT INTO `mysql_tbl_vq9g6p` (`mysql_tbl_vq9g6p_order_id`, `mysql_tbl_vq9g6p_customer_id`, `mysql_tbl_vq9g6p_order_date`, `mysql_tbl_vq9g6p_total_amount`, `mysql_tbl_vq9g6p_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_3r8vp3` (`mysql_tbl_3r8vp3_shipment_id`, `mysql_tbl_3r8vp3_order_id`, `mysql_tbl_3r8vp3_shipping_cost`, `mysql_tbl_3r8vp3_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv92cp` (
    mysql_tbl_pv92cp_User CHAR(32),
    mysql_tbl_pv92cp_Host CHAR(255),
    mysql_tbl_pv92cp_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_pv92cp` (`mysql_tbl_pv92cp_User`, `mysql_tbl_pv92cp_Host`, `mysql_tbl_pv92cp_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmo4sw` (
    `mysql_tbl_hmo4sw_table_id` INT,
    `mysql_tbl_hmo4sw_restaurant_id` INT,
    `mysql_tbl_hmo4sw_capacity` INT,
    `mysql_tbl_hmo4sw_is_outdoor` INT,
    `mysql_tbl_hmo4sw_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3e496` (
    `mysql_tbl_q3e496_reservation_id` INT,
    `mysql_tbl_q3e496_table_id` INT,
    `mysql_tbl_q3e496_customer_id` INT,
    `mysql_tbl_q3e496_party_size` INT,
    `mysql_tbl_q3e496_reservation_date` DATE,
    `mysql_tbl_q3e496_duration_minutes` INT
);

INSERT INTO `mysql_tbl_hmo4sw` (`mysql_tbl_hmo4sw_table_id`, `mysql_tbl_hmo4sw_restaurant_id`, `mysql_tbl_hmo4sw_capacity`, `mysql_tbl_hmo4sw_is_outdoor`, `mysql_tbl_hmo4sw_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q3e496` (`mysql_tbl_q3e496_reservation_id`, `mysql_tbl_q3e496_table_id`, `mysql_tbl_q3e496_customer_id`, `mysql_tbl_q3e496_party_size`, `mysql_tbl_q3e496_reservation_date`, `mysql_tbl_q3e496_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfzqcs` (
    `mysql_tbl_lfzqcs_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_lfzqcs` (`mysql_tbl_lfzqcs_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5l5xp` (
    `mysql_tbl_p5l5xp_account_id` INT,
    `mysql_tbl_p5l5xp_holder_id` INT,
    `mysql_tbl_p5l5xp_account_type` INT,
    `mysql_tbl_p5l5xp_balance` INT,
    `mysql_tbl_p5l5xp_annual_contribution` INT,
    `mysql_tbl_p5l5xp_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj8jov` (
    `mysql_tbl_bj8jov_transaction_id` INT,
    `mysql_tbl_bj8jov_account_id` INT,
    `mysql_tbl_bj8jov_transaction_date` DATE,
    `mysql_tbl_bj8jov_amount` DECIMAL(10,2),
    `mysql_tbl_bj8jov_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p5l5xp` (`mysql_tbl_p5l5xp_account_id`, `mysql_tbl_p5l5xp_holder_id`, `mysql_tbl_p5l5xp_account_type`, `mysql_tbl_p5l5xp_balance`, `mysql_tbl_p5l5xp_annual_contribution`, `mysql_tbl_p5l5xp_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bj8jov` (`mysql_tbl_bj8jov_transaction_id`, `mysql_tbl_bj8jov_account_id`, `mysql_tbl_bj8jov_transaction_date`, `mysql_tbl_bj8jov_amount`, `mysql_tbl_bj8jov_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxjndt` (
    `mysql_tbl_lxjndt_customer_id` INT,
    `mysql_tbl_lxjndt_plan_type` VARCHAR(50),
    `mysql_tbl_lxjndt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lxjndt` (`mysql_tbl_lxjndt_customer_id`, `mysql_tbl_lxjndt_plan_type`, `mysql_tbl_lxjndt_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iin9p6` (
    `mysql_tbl_iin9p6_product_id` INT,
    `mysql_tbl_iin9p6_category_id` INT,
    `mysql_tbl_iin9p6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdpojw` (
    `mysql_tbl_rdpojw_category_id` INT,
    `mysql_tbl_rdpojw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iin9p6` (`mysql_tbl_iin9p6_product_id`, `mysql_tbl_iin9p6_category_id`, `mysql_tbl_iin9p6_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_rdpojw` (`mysql_tbl_rdpojw_category_id`, `mysql_tbl_rdpojw_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bft8hf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bft8hf`
    WHERE mysql_tbl_bft8hf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_lxjndt_PLAN_TYPE, COALESCE(mysql_tbl_lxjndt_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_lxjndt`
    WHERE mysql_tbl_lxjndt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_iin9p6_PRICE), 0), COALESCE(MAX(mysql_tbl_iin9p6_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_iin9p6`
    WHERE mysql_tbl_iin9p6_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_3r8vp3_DELIVERY_DATE, mysql_tbl_vq9g6p_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_3r8vp3`
    WHERE mysql_tbl_3r8vp3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (0) + ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h46qai_IS_REMOTE, 0), COALESCE(mysql_tbl_h46qai_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_h46qai`
    WHERE mysql_tbl_h46qai_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_0uus18_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_0uus18`
    WHERE mysql_tbl_0uus18_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11)) - (0) + V_REMOTE_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p5l5xp_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_p5l5xp_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_p5l5xp`
    WHERE mysql_tbl_p5l5xp_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_pv92cp`
    WHERE mysql_tbl_pv92cp_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_lfzqcs`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hmo4sw_CAPACITY, 4), COALESCE(mysql_tbl_hmo4sw_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_hmo4sw`
    WHERE mysql_tbl_hmo4sw_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_q3e496`
    WHERE mysql_tbl_q3e496_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_q3e496_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69)) - (((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_FUNC_193_HANDLER_lvict9();
    SET V_DIVISOR = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31);
            SET V_TEMP = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + V_FACTOR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_apbsst_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_apbsst`
    WHERE mysql_tbl_apbsst_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
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

    SELECT COALESCE(mysql_tbl_1qod92_QUANTITY, 0), COALESCE(mysql_tbl_sk28zk_REORDER_LEVEL, 10), COALESCE(mysql_tbl_sk28zk_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_1qod92` I
    JOIN `mysql_tbl_sk28zk` P ON mysql_tbl_1qod92_PRODUCT_ID = mysql_tbl_sk28zk_PRODUCT_ID
    WHERE mysql_tbl_1qod92_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_1qod92_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16)) - (0) + ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4)) - (0) + V_TOTAL_VALUE)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y92gby_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_y92gby`
    WHERE mysql_tbl_y92gby_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_y92gby_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_y92gby` O
    JOIN `mysql_tbl_dxttdi` C ON mysql_tbl_y92gby_CUSTOMER_ID = mysql_tbl_dxttdi_CUSTOMER_ID
    WHERE mysql_tbl_dxttdi_COUNTRY = (SELECT mysql_tbl_dxttdi_COUNTRY FROM `mysql_tbl_dxttdi` WHERE mysql_tbl_dxttdi_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tax9py_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tax9py`
    WHERE mysql_tbl_tax9py_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_p3q8n7_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_p3q8n7`
    WHERE mysql_tbl_p3q8n7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f7ni9w_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_f7ni9w`
    WHERE mysql_tbl_f7ni9w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96)) - (((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82);

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_siu4wq_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_siu4wq_DISTANCE_MILES, 100), COALESCE(mysql_tbl_siu4wq_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_siu4wq`
    WHERE mysql_tbl_siu4wq_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lsyoyt_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_siu4wq` ME
    JOIN `mysql_tbl_lsyoyt` MC ON mysql_tbl_siu4wq_MOVER_ID = mysql_tbl_lsyoyt_COMPANY_ID
    WHERE mysql_tbl_siu4wq_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_siu4wq`
    WHERE mysql_tbl_siu4wq_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_siu4wq_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PALINDROME_datj06(1);