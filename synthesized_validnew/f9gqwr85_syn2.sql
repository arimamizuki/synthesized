/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ft4rac` (
    `mysql_tbl_ft4rac_order_id` INT,
    `mysql_tbl_ft4rac_customer_id` INT,
    `mysql_tbl_ft4rac_paper_type` VARCHAR(50),
    `mysql_tbl_ft4rac_color_mode` INT,
    `mysql_tbl_ft4rac_page_count` INT,
    `mysql_tbl_ft4rac_quantity` INT,
    `mysql_tbl_ft4rac_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_960t6m` (
    `mysql_tbl_960t6m_paper_type_id` INT,
    `mysql_tbl_960t6m_name` VARCHAR(50),
    `mysql_tbl_960t6m_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ft4rac` (`mysql_tbl_ft4rac_order_id`, `mysql_tbl_ft4rac_customer_id`, `mysql_tbl_ft4rac_paper_type`, `mysql_tbl_ft4rac_color_mode`, `mysql_tbl_ft4rac_page_count`, `mysql_tbl_ft4rac_quantity`, `mysql_tbl_ft4rac_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_960t6m` (`mysql_tbl_960t6m_paper_type_id`, `mysql_tbl_960t6m_name`, `mysql_tbl_960t6m_price_per_page`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zhuu5k` (
    `mysql_tbl_zhuu5k_emp_id` INT,
    `mysql_tbl_zhuu5k_salary` INT
);

INSERT INTO `mysql_tbl_zhuu5k` (`mysql_tbl_zhuu5k_emp_id`, `mysql_tbl_zhuu5k_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00cily` (
    `mysql_tbl_00cily_transaction_id` INT,
    `mysql_tbl_00cily_account_id` INT,
    `mysql_tbl_00cily_transaction_date` DATE,
    `mysql_tbl_00cily_amount` DECIMAL(10,2),
    `mysql_tbl_00cily_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo440i` (
    `mysql_tbl_oo440i_account_id` INT,
    `mysql_tbl_oo440i_customer_id` INT,
    `mysql_tbl_oo440i_balance` INT,
    `mysql_tbl_oo440i_account_type` INT
);

INSERT INTO `mysql_tbl_00cily` (`mysql_tbl_00cily_transaction_id`, `mysql_tbl_00cily_account_id`, `mysql_tbl_00cily_transaction_date`, `mysql_tbl_00cily_amount`, `mysql_tbl_00cily_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oo440i` (`mysql_tbl_oo440i_account_id`, `mysql_tbl_oo440i_customer_id`, `mysql_tbl_oo440i_balance`, `mysql_tbl_oo440i_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2hyqz` (
    mysql_tbl_f2hyqz_rental_id INT,
    mysql_tbl_f2hyqz_inventory_id INT,
    mysql_tbl_f2hyqz_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwl4jp` (
    mysql_tbl_bwl4jp_inventory_id INT
);

INSERT INTO `mysql_tbl_f2hyqz` (`mysql_tbl_f2hyqz_rental_id`, `mysql_tbl_f2hyqz_inventory_id`, `mysql_tbl_f2hyqz_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_bwl4jp` (`mysql_tbl_bwl4jp_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awa70y` (
    `mysql_tbl_awa70y_student_id` INT,
    `mysql_tbl_awa70y_name` VARCHAR(50),
    `mysql_tbl_awa70y_age` INT,
    `mysql_tbl_awa70y_gpa` INT,
    `mysql_tbl_awa70y_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bj5mt` (
    `mysql_tbl_1bj5mt_course_id` INT,
    `mysql_tbl_1bj5mt_name` VARCHAR(50),
    `mysql_tbl_1bj5mt_credits` INT,
    `mysql_tbl_1bj5mt_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j46j94` (
    `mysql_tbl_j46j94_student_id` INT,
    `mysql_tbl_j46j94_course_id` INT,
    `mysql_tbl_j46j94_grade` INT
);

INSERT INTO `mysql_tbl_awa70y` (`mysql_tbl_awa70y_student_id`, `mysql_tbl_awa70y_name`, `mysql_tbl_awa70y_age`, `mysql_tbl_awa70y_gpa`, `mysql_tbl_awa70y_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_1bj5mt` (`mysql_tbl_1bj5mt_course_id`, `mysql_tbl_1bj5mt_name`, `mysql_tbl_1bj5mt_credits`, `mysql_tbl_1bj5mt_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_j46j94` (`mysql_tbl_j46j94_student_id`, `mysql_tbl_j46j94_course_id`, `mysql_tbl_j46j94_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei3yo2` (
    `mysql_tbl_ei3yo2_emp_id` INT,
    `mysql_tbl_ei3yo2_hire_date` DATE
);

INSERT INTO `mysql_tbl_ei3yo2` (`mysql_tbl_ei3yo2_emp_id`, `mysql_tbl_ei3yo2_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wm9pi` (
    `mysql_tbl_5wm9pi_emp_id` INT,
    `mysql_tbl_5wm9pi_department_id` INT,
    `mysql_tbl_5wm9pi_salary` INT,
    `mysql_tbl_5wm9pi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40disg` (
    `mysql_tbl_40disg_department_id` INT,
    `mysql_tbl_40disg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5wm9pi` (`mysql_tbl_5wm9pi_emp_id`, `mysql_tbl_5wm9pi_department_id`, `mysql_tbl_5wm9pi_salary`, `mysql_tbl_5wm9pi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_40disg` (`mysql_tbl_40disg_department_id`, `mysql_tbl_40disg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmzgjn` (
    `mysql_tbl_rmzgjn_order_id` INT,
    `mysql_tbl_rmzgjn_customer_id` INT,
    `mysql_tbl_rmzgjn_order_date` DATE,
    `mysql_tbl_rmzgjn_shipping_address` INT,
    `mysql_tbl_rmzgjn_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmx1zb` (
    `mysql_tbl_pmx1zb_shipment_id` INT,
    `mysql_tbl_pmx1zb_order_id` INT,
    `mysql_tbl_pmx1zb_carrier` INT,
    `mysql_tbl_pmx1zb_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_pmx1zb_delivery_date` DATE
);

INSERT INTO `mysql_tbl_rmzgjn` (`mysql_tbl_rmzgjn_order_id`, `mysql_tbl_rmzgjn_customer_id`, `mysql_tbl_rmzgjn_order_date`, `mysql_tbl_rmzgjn_shipping_address`, `mysql_tbl_rmzgjn_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_pmx1zb` (`mysql_tbl_pmx1zb_shipment_id`, `mysql_tbl_pmx1zb_order_id`, `mysql_tbl_pmx1zb_carrier`, `mysql_tbl_pmx1zb_shipping_cost`, `mysql_tbl_pmx1zb_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gennl` (
    `mysql_tbl_5gennl_budget` INT
);

INSERT INTO `mysql_tbl_5gennl` (`mysql_tbl_5gennl_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4ijlo` (
    `mysql_tbl_r4ijlo_product_id` INT,
    `mysql_tbl_r4ijlo_supplier_id` INT,
    `mysql_tbl_r4ijlo_price` DECIMAL(10,2),
    `mysql_tbl_r4ijlo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbx61r` (
    `mysql_tbl_mbx61r_supplier_id` INT,
    `mysql_tbl_mbx61r_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r4ijlo` (`mysql_tbl_r4ijlo_product_id`, `mysql_tbl_r4ijlo_supplier_id`, `mysql_tbl_r4ijlo_price`, `mysql_tbl_r4ijlo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mbx61r` (`mysql_tbl_mbx61r_supplier_id`, `mysql_tbl_mbx61r_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga40lu` (
    `mysql_tbl_ga40lu_order_id` INT,
    `mysql_tbl_ga40lu_customer_id` INT,
    `mysql_tbl_ga40lu_order_date` DATE,
    `mysql_tbl_ga40lu_total_amount` DECIMAL(10,2),
    `mysql_tbl_ga40lu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj70we` (
    `mysql_tbl_sj70we_order_id` INT,
    `mysql_tbl_sj70we_product_id` INT,
    `mysql_tbl_sj70we_quantity` INT
);

INSERT INTO `mysql_tbl_ga40lu` (`mysql_tbl_ga40lu_order_id`, `mysql_tbl_ga40lu_customer_id`, `mysql_tbl_ga40lu_order_date`, `mysql_tbl_ga40lu_total_amount`, `mysql_tbl_ga40lu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sj70we` (`mysql_tbl_sj70we_order_id`, `mysql_tbl_sj70we_product_id`, `mysql_tbl_sj70we_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_482mn2` (
    `mysql_tbl_482mn2_order_id` INT,
    `mysql_tbl_482mn2_customer_id` INT,
    `mysql_tbl_482mn2_order_date` DATE,
    `mysql_tbl_482mn2_total_amount` DECIMAL(10,2),
    `mysql_tbl_482mn2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj2pde` (
    `mysql_tbl_pj2pde_order_id` INT,
    `mysql_tbl_pj2pde_product_id` INT,
    `mysql_tbl_pj2pde_quantity` INT,
    `mysql_tbl_pj2pde_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_482mn2` (`mysql_tbl_482mn2_order_id`, `mysql_tbl_482mn2_customer_id`, `mysql_tbl_482mn2_order_date`, `mysql_tbl_482mn2_total_amount`, `mysql_tbl_482mn2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pj2pde` (`mysql_tbl_pj2pde_order_id`, `mysql_tbl_pj2pde_product_id`, `mysql_tbl_pj2pde_quantity`, `mysql_tbl_pj2pde_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm0f1h` (
    `mysql_tbl_cm0f1h_system_id` INT,
    `mysql_tbl_cm0f1h_customer_id` INT,
    `mysql_tbl_cm0f1h_system_type` VARCHAR(50),
    `mysql_tbl_cm0f1h_monitoring_monthly` INT,
    `mysql_tbl_cm0f1h_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_cm0f1h_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv4k29` (
    `mysql_tbl_gv4k29_alert_id` INT,
    `mysql_tbl_gv4k29_system_id` INT,
    `mysql_tbl_gv4k29_alert_date` DATE,
    `mysql_tbl_gv4k29_alert_type` VARCHAR(50),
    `mysql_tbl_gv4k29_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_cm0f1h` (`mysql_tbl_cm0f1h_system_id`, `mysql_tbl_cm0f1h_customer_id`, `mysql_tbl_cm0f1h_system_type`, `mysql_tbl_cm0f1h_monitoring_monthly`, `mysql_tbl_cm0f1h_equipment_cost`, `mysql_tbl_cm0f1h_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_gv4k29` (`mysql_tbl_gv4k29_alert_id`, `mysql_tbl_gv4k29_system_id`, `mysql_tbl_gv4k29_alert_date`, `mysql_tbl_gv4k29_alert_type`, `mysql_tbl_gv4k29_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cm0f1h_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_cm0f1h_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_cm0f1h`
    WHERE mysql_tbl_cm0f1h_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_gv4k29_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_gv4k29`
    WHERE mysql_tbl_gv4k29_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pj2pde_QUANTITY * mysql_tbl_pj2pde_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_pj2pde`
    WHERE mysql_tbl_pj2pde_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sj70we_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_sj70we`
    WHERE mysql_tbl_sj70we_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-7);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68)) - (0) + (((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60)) - (0) + (((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zhuu5k_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zhuu5k`
    WHERE mysql_tbl_zhuu5k_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5wm9pi_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_5wm9pi`
    WHERE mysql_tbl_5wm9pi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_40disg`
    WHERE mysql_tbl_40disg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mbx61r_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mbx61r`
    WHERE mysql_tbl_mbx61r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_r4ijlo_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_r4ijlo`
    WHERE mysql_tbl_r4ijlo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5gennl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5gennl`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_rmzgjn_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_rmzgjn`
    WHERE mysql_tbl_rmzgjn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pmx1zb_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_pmx1zb_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_pmx1zb`
    WHERE mysql_tbl_pmx1zb_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_f2hyqz`
    WHERE mysql_tbl_f2hyqz_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + 1);
    END IF;

    SELECT COUNT(mysql_tbl_f2hyqz_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_bwl4jp` LEFT JOIN `mysql_tbl_f2hyqz` USING(mysql_tbl_bwl4jp_INVENTORY_ID)
    WHERE mysql_tbl_bwl4jp.mysql_tbl_bwl4jp_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_f2hyqz.mysql_tbl_f2hyqz_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29)) - (0) + 0);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ei3yo2_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_ei3yo2`
    WHERE mysql_tbl_ei3yo2_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_awa70y_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_awa70y`
    WHERE mysql_tbl_awa70y_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_1bj5mt_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_j46j94` E
    JOIN `mysql_tbl_1bj5mt` C ON mysql_tbl_j46j94_COURSE_ID = mysql_tbl_1bj5mt_COURSE_ID
    WHERE mysql_tbl_j46j94_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_j46j94_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92)) - (0) + 0);
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47);
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4)) - (0) + ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_00cily_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_00cily`
    WHERE mysql_tbl_00cily_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_00cily_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_00cily_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_00cily_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_00cily`
    WHERE mysql_tbl_00cily_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_00cily_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_oo440i_BALANCE INTO V_BALANCE FROM `mysql_tbl_oo440i` WHERE mysql_tbl_oo440i_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_79655e` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_zn4obz` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_b19a5b` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37)) - (0) + INS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b19a5b` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_b19a5b` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b19a5b` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_b19a5b` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b19a5b` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_b19a5b` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48)) - (0) + ((MYSQL_FUNC_IS_PRIME_ffuaq7(-80)) - (0) + SEL_COUNT));
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
    
    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76)) - (0) + HANDLER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();

    RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + (((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(1, 1, 1);