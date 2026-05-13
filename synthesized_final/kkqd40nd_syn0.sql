/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bf8h6a` (
    `mysql_tbl_bf8h6a_emp_id` INT,
    `mysql_tbl_bf8h6a_department_id` INT,
    `mysql_tbl_bf8h6a_salary` INT,
    `mysql_tbl_bf8h6a_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp01gf` (
    `mysql_tbl_cp01gf_department_id` INT,
    `mysql_tbl_cp01gf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bf8h6a` (`mysql_tbl_bf8h6a_emp_id`, `mysql_tbl_bf8h6a_department_id`, `mysql_tbl_bf8h6a_salary`, `mysql_tbl_bf8h6a_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cp01gf` (`mysql_tbl_cp01gf_department_id`, `mysql_tbl_cp01gf_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s7waic` (
    `mysql_tbl_s7waic_rental_id` INT,
    `mysql_tbl_s7waic_customer_id` INT,
    `mysql_tbl_s7waic_bicycle_id` INT,
    `mysql_tbl_s7waic_rental_date` DATE,
    `mysql_tbl_s7waic_rental_hours` INT,
    `mysql_tbl_s7waic_hourly_rate` INT,
    `mysql_tbl_s7waic_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7kwev` (
    `mysql_tbl_v7kwev_bicycle_id` INT,
    `mysql_tbl_v7kwev_bicycle_type` VARCHAR(50),
    `mysql_tbl_v7kwev_condition` INT,
    `mysql_tbl_v7kwev_value` INT
);

INSERT INTO `mysql_tbl_s7waic` (`mysql_tbl_s7waic_rental_id`, `mysql_tbl_s7waic_customer_id`, `mysql_tbl_s7waic_bicycle_id`, `mysql_tbl_s7waic_rental_date`, `mysql_tbl_s7waic_rental_hours`, `mysql_tbl_s7waic_hourly_rate`, `mysql_tbl_s7waic_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_v7kwev` (`mysql_tbl_v7kwev_bicycle_id`, `mysql_tbl_v7kwev_bicycle_type`, `mysql_tbl_v7kwev_condition`, `mysql_tbl_v7kwev_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9p0x3` (
    mysql_tbl_y9p0x3_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_y9p0x3` (`mysql_tbl_y9p0x3_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_891iit` (
    `mysql_tbl_891iit_product_id` INT,
    `mysql_tbl_891iit_category_id` INT,
    `mysql_tbl_891iit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_891iit` (`mysql_tbl_891iit_product_id`, `mysql_tbl_891iit_category_id`, `mysql_tbl_891iit_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyjz0r` (
    `mysql_tbl_tyjz0r_customer_id` INT,
    `mysql_tbl_tyjz0r_registration_date` DATE
);

INSERT INTO `mysql_tbl_tyjz0r` (`mysql_tbl_tyjz0r_customer_id`, `mysql_tbl_tyjz0r_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhqwc9` (
    `mysql_tbl_uhqwc9_campaign_id` INT,
    `mysql_tbl_uhqwc9_start_date` DATE
);

INSERT INTO `mysql_tbl_uhqwc9` (`mysql_tbl_uhqwc9_campaign_id`, `mysql_tbl_uhqwc9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddbiw1` (
    `mysql_tbl_ddbiw1_estimate_id` INT,
    `mysql_tbl_ddbiw1_customer_id` INT,
    `mysql_tbl_ddbiw1_mover_id` INT,
    `mysql_tbl_ddbiw1_inventory_items` INT,
    `mysql_tbl_ddbiw1_distance_miles` INT,
    `mysql_tbl_ddbiw1_packing_required` INT,
    `mysql_tbl_ddbiw1_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdv44s` (
    `mysql_tbl_hdv44s_company_id` INT,
    `mysql_tbl_hdv44s_name` VARCHAR(50),
    `mysql_tbl_hdv44s_hourly_rate` INT,
    `mysql_tbl_hdv44s_deposit_percent` INT
);

INSERT INTO `mysql_tbl_ddbiw1` (`mysql_tbl_ddbiw1_estimate_id`, `mysql_tbl_ddbiw1_customer_id`, `mysql_tbl_ddbiw1_mover_id`, `mysql_tbl_ddbiw1_inventory_items`, `mysql_tbl_ddbiw1_distance_miles`, `mysql_tbl_ddbiw1_packing_required`, `mysql_tbl_ddbiw1_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hdv44s` (`mysql_tbl_hdv44s_company_id`, `mysql_tbl_hdv44s_name`, `mysql_tbl_hdv44s_hourly_rate`, `mysql_tbl_hdv44s_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouov5v` (
    `mysql_tbl_ouov5v_order_id` INT,
    `mysql_tbl_ouov5v_customer_id` INT,
    `mysql_tbl_ouov5v_order_date` DATE,
    `mysql_tbl_ouov5v_total_amount` DECIMAL(10,2),
    `mysql_tbl_ouov5v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkrl05` (
    `mysql_tbl_pkrl05_customer_id` INT,
    `mysql_tbl_pkrl05_tier_level` INT
);

INSERT INTO `mysql_tbl_ouov5v` (`mysql_tbl_ouov5v_order_id`, `mysql_tbl_ouov5v_customer_id`, `mysql_tbl_ouov5v_order_date`, `mysql_tbl_ouov5v_total_amount`, `mysql_tbl_ouov5v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pkrl05` (`mysql_tbl_pkrl05_customer_id`, `mysql_tbl_pkrl05_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_heectt` (
    `mysql_tbl_heectt_product_id` INT,
    `mysql_tbl_heectt_category_id` INT,
    `mysql_tbl_heectt_price` DECIMAL(10,2),
    `mysql_tbl_heectt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9360le` (
    `mysql_tbl_9360le_category_id` INT,
    `mysql_tbl_9360le_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_heectt` (`mysql_tbl_heectt_product_id`, `mysql_tbl_heectt_category_id`, `mysql_tbl_heectt_price`, `mysql_tbl_heectt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9360le` (`mysql_tbl_9360le_category_id`, `mysql_tbl_9360le_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy7i6n` (
    `mysql_tbl_hy7i6n_order_id` INT,
    `mysql_tbl_hy7i6n_customer_id` INT,
    `mysql_tbl_hy7i6n_order_date` DATE,
    `mysql_tbl_hy7i6n_shipping_date` DATE,
    `mysql_tbl_hy7i6n_delivery_date` DATE,
    `mysql_tbl_hy7i6n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6v82i` (
    `mysql_tbl_k6v82i_order_id` INT,
    `mysql_tbl_k6v82i_product_id` INT,
    `mysql_tbl_k6v82i_quantity` INT,
    `mysql_tbl_k6v82i_discount_percent` INT
);

INSERT INTO `mysql_tbl_hy7i6n` (`mysql_tbl_hy7i6n_order_id`, `mysql_tbl_hy7i6n_customer_id`, `mysql_tbl_hy7i6n_order_date`, `mysql_tbl_hy7i6n_shipping_date`, `mysql_tbl_hy7i6n_delivery_date`, `mysql_tbl_hy7i6n_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_k6v82i` (`mysql_tbl_k6v82i_order_id`, `mysql_tbl_k6v82i_product_id`, `mysql_tbl_k6v82i_quantity`, `mysql_tbl_k6v82i_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1zcig` (
    `mysql_tbl_j1zcig_supplier_id` INT,
    `mysql_tbl_j1zcig_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_j1zcig` (`mysql_tbl_j1zcig_supplier_id`, `mysql_tbl_j1zcig_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1uxnt` (
    `mysql_tbl_q1uxnt_product_id` INT,
    `mysql_tbl_q1uxnt_category_id` INT
);

INSERT INTO `mysql_tbl_q1uxnt` (`mysql_tbl_q1uxnt_product_id`, `mysql_tbl_q1uxnt_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_803spc` (
    `mysql_tbl_803spc_emp_id` INT,
    `mysql_tbl_803spc_manager_id` INT,
    `mysql_tbl_803spc_salary` INT,
    `mysql_tbl_803spc_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46yoly` (
    `mysql_tbl_46yoly_dept_id` INT,
    `mysql_tbl_46yoly_manager_id` INT
);

INSERT INTO `mysql_tbl_803spc` (`mysql_tbl_803spc_emp_id`, `mysql_tbl_803spc_manager_id`, `mysql_tbl_803spc_salary`, `mysql_tbl_803spc_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_46yoly` (`mysql_tbl_46yoly_dept_id`, `mysql_tbl_46yoly_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjw7x0` (
    `mysql_tbl_gjw7x0_ticket_id` INT,
    `mysql_tbl_gjw7x0_concert_id` INT,
    `mysql_tbl_gjw7x0_customer_id` INT,
    `mysql_tbl_gjw7x0_seat_section` INT,
    `mysql_tbl_gjw7x0_seat_row` INT,
    `mysql_tbl_gjw7x0_seat_number` INT,
    `mysql_tbl_gjw7x0_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfg1ms` (
    `mysql_tbl_dfg1ms_concert_id` INT,
    `mysql_tbl_dfg1ms_artist_id` INT,
    `mysql_tbl_dfg1ms_venue_id` INT,
    `mysql_tbl_dfg1ms_concert_date` DATE,
    `mysql_tbl_dfg1ms_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gjw7x0` (`mysql_tbl_gjw7x0_ticket_id`, `mysql_tbl_gjw7x0_concert_id`, `mysql_tbl_gjw7x0_customer_id`, `mysql_tbl_gjw7x0_seat_section`, `mysql_tbl_gjw7x0_seat_row`, `mysql_tbl_gjw7x0_seat_number`, `mysql_tbl_gjw7x0_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dfg1ms` (`mysql_tbl_dfg1ms_concert_id`, `mysql_tbl_dfg1ms_artist_id`, `mysql_tbl_dfg1ms_venue_id`, `mysql_tbl_dfg1ms_concert_date`, `mysql_tbl_dfg1ms_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x26u2` (
    `mysql_tbl_3x26u2_emp_id` INT,
    `mysql_tbl_3x26u2_department_id` INT,
    `mysql_tbl_3x26u2_salary` INT,
    `mysql_tbl_3x26u2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05abtn` (
    `mysql_tbl_05abtn_department_id` INT,
    `mysql_tbl_05abtn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3x26u2` (`mysql_tbl_3x26u2_emp_id`, `mysql_tbl_3x26u2_department_id`, `mysql_tbl_3x26u2_salary`, `mysql_tbl_3x26u2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_05abtn` (`mysql_tbl_05abtn_department_id`, `mysql_tbl_05abtn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i984a6` (
    `mysql_tbl_i984a6_emp_id` INT,
    `mysql_tbl_i984a6_department_id` INT
);

INSERT INTO `mysql_tbl_i984a6` (`mysql_tbl_i984a6_emp_id`, `mysql_tbl_i984a6_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqj18q` (mysql_tbl_rqj18q_id INT, mysql_tbl_rqj18q_status VARCHAR(20), mysql_tbl_rqj18q_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_et42p4` (mysql_tbl_et42p4_id INT, mysql_tbl_et42p4_active INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_sqpg6i` OI
    JOIN `mysql_tbl_891iit` P ON OI.PRODUCT_ID = mysql_tbl_891iit_PRODUCT_ID
    WHERE mysql_tbl_891iit_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_sqpg6i`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_y9p0x3` 
    WHERE mysql_tbl_y9p0x3_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_rqj18q_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_rqj18q` WHERE mysql_tbl_rqj18q_ID = TASK_ID;
    SELECT mysql_tbl_et42p4_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_et42p4` WHERE mysql_tbl_et42p4_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_rqj18q` SET mysql_tbl_rqj18q_ASSIGNED_TO = USER_ID WHERE mysql_tbl_et42p4_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_uhqwc9_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_uhqwc9`
    WHERE mysql_tbl_uhqwc9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_ddbiw1_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_ddbiw1_DISTANCE_MILES, 100), COALESCE(mysql_tbl_ddbiw1_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_ddbiw1`
    WHERE mysql_tbl_ddbiw1_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hdv44s_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_ddbiw1` ME
    JOIN `mysql_tbl_hdv44s` MC ON mysql_tbl_ddbiw1_MOVER_ID = mysql_tbl_hdv44s_COMPANY_ID
    WHERE mysql_tbl_ddbiw1_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_ddbiw1`
    WHERE mysql_tbl_ddbiw1_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_ddbiw1_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24)) - (0) + ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68)) - (0) + UNINSTALL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_i984a6`
    WHERE mysql_tbl_i984a6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_i984a6`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gjw7x0_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_gjw7x0`
    WHERE mysql_tbl_gjw7x0_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_dfg1ms_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_gjw7x0` CT
    JOIN `mysql_tbl_dfg1ms` C ON mysql_tbl_gjw7x0_CONCERT_ID = mysql_tbl_dfg1ms_CONCERT_ID
    WHERE mysql_tbl_gjw7x0_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_q1uxnt`
    WHERE mysql_tbl_q1uxnt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_q1uxnt`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j1zcig_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_j1zcig`
    WHERE mysql_tbl_j1zcig_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
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
        SELECT mysql_tbl_803spc_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_803spc`
        WHERE mysql_tbl_803spc_EMP_ID = V_CURRENT_EMP;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3x26u2_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_3x26u2`
    WHERE mysql_tbl_3x26u2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k6v82i_QUANTITY * mysql_tbl_k6v82i_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_k6v82i`
    WHERE mysql_tbl_k6v82i_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_hy7i6n_DELIVERY_DATE, CURDATE()), mysql_tbl_hy7i6n_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_hy7i6n`
    WHERE mysql_tbl_hy7i6n_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pkrl05_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_pkrl05`
    WHERE mysql_tbl_pkrl05_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ouov5v_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ouov5v`
    WHERE mysql_tbl_ouov5v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ouov5v_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_PROC3_yq9y3r();
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(27);
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(19, 100);
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();
    END CASE;

    RETURN V_MIGRATION_SCORE;
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

    SELECT COALESCE(SUM(mysql_tbl_heectt_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_heectt`
    WHERE mysql_tbl_heectt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_heectt_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_heectt`
    WHERE mysql_tbl_heectt_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_heectt_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_tyjz0r_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_tyjz0r`
    WHERE mysql_tbl_tyjz0r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32)) - (0) + V_DAYS));
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
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - (0) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9);
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s7waic_RENTAL_HOURS, 1), COALESCE(mysql_tbl_s7waic_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_s7waic`
    WHERE mysql_tbl_s7waic_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v7kwev_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_s7waic` BR
    JOIN `mysql_tbl_v7kwev` B ON mysql_tbl_s7waic_BICYCLE_ID = mysql_tbl_v7kwev_BICYCLE_ID
    WHERE mysql_tbl_s7waic_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bf8h6a_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_bf8h6a_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_bf8h6a`
    WHERE mysql_tbl_bf8h6a_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99)) - (0) + ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + V_EXPERIENCE_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(1);