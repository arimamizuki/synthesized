/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qe8r9h` (
    `mysql_tbl_qe8r9h_product_id` INT,
    `mysql_tbl_qe8r9h_category_id` INT,
    `mysql_tbl_qe8r9h_price` DECIMAL(10,2),
    `mysql_tbl_qe8r9h_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qe8r9h` (`mysql_tbl_qe8r9h_product_id`, `mysql_tbl_qe8r9h_category_id`, `mysql_tbl_qe8r9h_price`, `mysql_tbl_qe8r9h_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygwslz` (
    `mysql_tbl_ygwslz_order_id` INT,
    `mysql_tbl_ygwslz_customer_id` INT,
    `mysql_tbl_ygwslz_order_date` DATE,
    `mysql_tbl_ygwslz_total_amount` DECIMAL(10,2),
    `mysql_tbl_ygwslz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_il345y` (
    `mysql_tbl_il345y_order_id` INT,
    `mysql_tbl_il345y_product_id` INT,
    `mysql_tbl_il345y_quantity` INT,
    `mysql_tbl_il345y_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ygwslz` (`mysql_tbl_ygwslz_order_id`, `mysql_tbl_ygwslz_customer_id`, `mysql_tbl_ygwslz_order_date`, `mysql_tbl_ygwslz_total_amount`, `mysql_tbl_ygwslz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_il345y` (`mysql_tbl_il345y_order_id`, `mysql_tbl_il345y_product_id`, `mysql_tbl_il345y_quantity`, `mysql_tbl_il345y_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vjh8u` (
    `mysql_tbl_3vjh8u_customer_id` INT,
    `mysql_tbl_3vjh8u_order_date` DATE
);

INSERT INTO `mysql_tbl_3vjh8u` (`mysql_tbl_3vjh8u_customer_id`, `mysql_tbl_3vjh8u_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioik2z` (
    `mysql_tbl_ioik2z_order_id` INT,
    `mysql_tbl_ioik2z_customer_id` INT,
    `mysql_tbl_ioik2z_order_date` DATE,
    `mysql_tbl_ioik2z_total_amount` DECIMAL(10,2),
    `mysql_tbl_ioik2z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80d7pe` (
    `mysql_tbl_80d7pe_shipment_id` INT,
    `mysql_tbl_80d7pe_order_id` INT,
    `mysql_tbl_80d7pe_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ioik2z` (`mysql_tbl_ioik2z_order_id`, `mysql_tbl_ioik2z_customer_id`, `mysql_tbl_ioik2z_order_date`, `mysql_tbl_ioik2z_total_amount`, `mysql_tbl_ioik2z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_80d7pe` (`mysql_tbl_80d7pe_shipment_id`, `mysql_tbl_80d7pe_order_id`, `mysql_tbl_80d7pe_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xros6r` (
    `mysql_tbl_xros6r_contract_id` INT,
    `mysql_tbl_xros6r_customer_id` INT,
    `mysql_tbl_xros6r_equipment_type` VARCHAR(50),
    `mysql_tbl_xros6r_contract_term_years` INT,
    `mysql_tbl_xros6r_annual_cost` DECIMAL(10,2),
    `mysql_tbl_xros6r_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8e9p8` (
    `mysql_tbl_g8e9p8_record_id` INT,
    `mysql_tbl_g8e9p8_contract_id` INT,
    `mysql_tbl_g8e9p8_service_date` DATE,
    `mysql_tbl_g8e9p8_service_type` VARCHAR(50),
    `mysql_tbl_g8e9p8_labor_hours` INT,
    `mysql_tbl_g8e9p8_parts_replaced` INT
);

INSERT INTO `mysql_tbl_xros6r` (`mysql_tbl_xros6r_contract_id`, `mysql_tbl_xros6r_customer_id`, `mysql_tbl_xros6r_equipment_type`, `mysql_tbl_xros6r_contract_term_years`, `mysql_tbl_xros6r_annual_cost`, `mysql_tbl_xros6r_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_g8e9p8` (`mysql_tbl_g8e9p8_record_id`, `mysql_tbl_g8e9p8_contract_id`, `mysql_tbl_g8e9p8_service_date`, `mysql_tbl_g8e9p8_service_type`, `mysql_tbl_g8e9p8_labor_hours`, `mysql_tbl_g8e9p8_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fsgyh` (
    mysql_tbl_1fsgyh_table_schema VARCHAR(64),
    mysql_tbl_1fsgyh_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_1fsgyh` (`mysql_tbl_1fsgyh_table_schema`, `mysql_tbl_1fsgyh_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4zchb` (
    `mysql_tbl_w4zchb_emp_id` INT,
    `mysql_tbl_w4zchb_name` VARCHAR(50),
    `mysql_tbl_w4zchb_salary` INT,
    `mysql_tbl_w4zchb_hire_date` DATE,
    `mysql_tbl_w4zchb_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztlcxs` (
    `mysql_tbl_ztlcxs_dept_id` INT,
    `mysql_tbl_ztlcxs_name` VARCHAR(50),
    `mysql_tbl_ztlcxs_location` INT
);

INSERT INTO `mysql_tbl_w4zchb` (`mysql_tbl_w4zchb_emp_id`, `mysql_tbl_w4zchb_name`, `mysql_tbl_w4zchb_salary`, `mysql_tbl_w4zchb_hire_date`, `mysql_tbl_w4zchb_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ztlcxs` (`mysql_tbl_ztlcxs_dept_id`, `mysql_tbl_ztlcxs_name`, `mysql_tbl_ztlcxs_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0s8x8` (
    `mysql_tbl_p0s8x8_category_id` INT,
    `mysql_tbl_p0s8x8_price` DECIMAL(10,2),
    `mysql_tbl_p0s8x8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_p0s8x8` (`mysql_tbl_p0s8x8_category_id`, `mysql_tbl_p0s8x8_price`, `mysql_tbl_p0s8x8_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj57ji` (
    `mysql_tbl_cj57ji_emp_id` INT,
    `mysql_tbl_cj57ji_manager_id` INT,
    `mysql_tbl_cj57ji_department_id` INT,
    `mysql_tbl_cj57ji_salary` INT,
    `mysql_tbl_cj57ji_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlqy9n` (
    `mysql_tbl_qlqy9n_department_id` INT,
    `mysql_tbl_qlqy9n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cj57ji` (`mysql_tbl_cj57ji_emp_id`, `mysql_tbl_cj57ji_manager_id`, `mysql_tbl_cj57ji_department_id`, `mysql_tbl_cj57ji_salary`, `mysql_tbl_cj57ji_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qlqy9n` (`mysql_tbl_qlqy9n_department_id`, `mysql_tbl_qlqy9n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9zv4o` (
    `mysql_tbl_b9zv4o_order_id` INT,
    `mysql_tbl_b9zv4o_customer_id` INT,
    `mysql_tbl_b9zv4o_order_date` DATE,
    `mysql_tbl_b9zv4o_total_amount` DECIMAL(10,2),
    `mysql_tbl_b9zv4o_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65qzxd` (
    `mysql_tbl_65qzxd_product_id` INT,
    `mysql_tbl_65qzxd_name` VARCHAR(50),
    `mysql_tbl_65qzxd_price` DECIMAL(10,2),
    `mysql_tbl_65qzxd_category_id` INT
);

INSERT INTO `mysql_tbl_b9zv4o` (`mysql_tbl_b9zv4o_order_id`, `mysql_tbl_b9zv4o_customer_id`, `mysql_tbl_b9zv4o_order_date`, `mysql_tbl_b9zv4o_total_amount`, `mysql_tbl_b9zv4o_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_65qzxd` (`mysql_tbl_65qzxd_product_id`, `mysql_tbl_65qzxd_name`, `mysql_tbl_65qzxd_price`, `mysql_tbl_65qzxd_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8esrlf` (mysql_tbl_8esrlf_id INT, user_mysql_tbl_8esrlf_id INT, mysql_tbl_8esrlf_plan VARCHAR(50), mysql_tbl_8esrlf_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_csjw22` (
    `mysql_tbl_csjw22_campaign_id` INT,
    `mysql_tbl_csjw22_channel` INT,
    `mysql_tbl_csjw22_budget` INT,
    `mysql_tbl_csjw22_start_date` DATE,
    `mysql_tbl_csjw22_end_date` DATE,
    `mysql_tbl_csjw22_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5h94f` (
    `mysql_tbl_p5h94f_conversion_id` INT,
    `mysql_tbl_p5h94f_campaign_id` INT,
    `mysql_tbl_p5h94f_conversion_value` INT,
    `mysql_tbl_p5h94f_conversion_date` DATE
);

INSERT INTO `mysql_tbl_csjw22` (`mysql_tbl_csjw22_campaign_id`, `mysql_tbl_csjw22_channel`, `mysql_tbl_csjw22_budget`, `mysql_tbl_csjw22_start_date`, `mysql_tbl_csjw22_end_date`, `mysql_tbl_csjw22_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_p5h94f` (`mysql_tbl_p5h94f_conversion_id`, `mysql_tbl_p5h94f_campaign_id`, `mysql_tbl_p5h94f_conversion_value`, `mysql_tbl_p5h94f_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_74h7p1` (
    `mysql_tbl_74h7p1_class_id` INT,
    `mysql_tbl_74h7p1_instructor_id` INT,
    `mysql_tbl_74h7p1_capacity` INT,
    `mysql_tbl_74h7p1_current_enrollment` INT,
    `mysql_tbl_74h7p1_duration_minutes` INT,
    `mysql_tbl_74h7p1_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqsoc3` (
    `mysql_tbl_rqsoc3_booking_id` INT,
    `mysql_tbl_rqsoc3_member_id` INT,
    `mysql_tbl_rqsoc3_class_id` INT,
    `mysql_tbl_rqsoc3_booking_date` DATE,
    `mysql_tbl_rqsoc3_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_74h7p1` (`mysql_tbl_74h7p1_class_id`, `mysql_tbl_74h7p1_instructor_id`, `mysql_tbl_74h7p1_capacity`, `mysql_tbl_74h7p1_current_enrollment`, `mysql_tbl_74h7p1_duration_minutes`, `mysql_tbl_74h7p1_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rqsoc3` (`mysql_tbl_rqsoc3_booking_id`, `mysql_tbl_rqsoc3_member_id`, `mysql_tbl_rqsoc3_class_id`, `mysql_tbl_rqsoc3_booking_date`, `mysql_tbl_rqsoc3_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq8t9d` (mysql_tbl_xq8t9d_id INT, mysql_tbl_xq8t9d_log_level INT, mysql_tbl_xq8t9d_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dndhs0` (
    `mysql_tbl_dndhs0_emp_id` INT,
    `mysql_tbl_dndhs0_hire_date` DATE
);

INSERT INTO `mysql_tbl_dndhs0` (`mysql_tbl_dndhs0_emp_id`, `mysql_tbl_dndhs0_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uk3iq` (
    `mysql_tbl_8uk3iq_customer_id` INT,
    `mysql_tbl_8uk3iq_plan_type` VARCHAR(50),
    `mysql_tbl_8uk3iq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8uk3iq` (`mysql_tbl_8uk3iq_customer_id`, `mysql_tbl_8uk3iq_plan_type`, `mysql_tbl_8uk3iq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rxhjc` (
    `mysql_tbl_0rxhjc_campaign_id` INT,
    `mysql_tbl_0rxhjc_start_date` DATE,
    `mysql_tbl_0rxhjc_end_date` DATE,
    `mysql_tbl_0rxhjc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7hu1l` (
    `mysql_tbl_b7hu1l_conversion_id` INT,
    `mysql_tbl_b7hu1l_campaign_id` INT,
    `mysql_tbl_b7hu1l_conversion_date` DATE,
    `mysql_tbl_b7hu1l_conversion_value` INT
);

INSERT INTO `mysql_tbl_0rxhjc` (`mysql_tbl_0rxhjc_campaign_id`, `mysql_tbl_0rxhjc_start_date`, `mysql_tbl_0rxhjc_end_date`, `mysql_tbl_0rxhjc_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_b7hu1l` (`mysql_tbl_b7hu1l_conversion_id`, `mysql_tbl_b7hu1l_campaign_id`, `mysql_tbl_b7hu1l_conversion_date`, `mysql_tbl_b7hu1l_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pq2ir` (
    `mysql_tbl_0pq2ir_product_id` INT,
    `mysql_tbl_0pq2ir_category_id` INT,
    `mysql_tbl_0pq2ir_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uctv4q` (
    `mysql_tbl_uctv4q_category_id` INT,
    `mysql_tbl_uctv4q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0pq2ir` (`mysql_tbl_0pq2ir_product_id`, `mysql_tbl_0pq2ir_category_id`, `mysql_tbl_0pq2ir_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_uctv4q` (`mysql_tbl_uctv4q_category_id`, `mysql_tbl_uctv4q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpk20h` (
    `mysql_tbl_zpk20h_campaign_id` INT,
    `mysql_tbl_zpk20h_channel` INT,
    `mysql_tbl_zpk20h_target_conversions` INT,
    `mysql_tbl_zpk20h_actual_conversions` INT,
    `mysql_tbl_zpk20h_impressions` INT,
    `mysql_tbl_zpk20h_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqlzib` (
    `mysql_tbl_lqlzib_ad_group_id` INT,
    `mysql_tbl_lqlzib_campaign_id` INT,
    `mysql_tbl_lqlzib_keyword` INT,
    `mysql_tbl_lqlzib_quality_score` INT
);

INSERT INTO `mysql_tbl_zpk20h` (`mysql_tbl_zpk20h_campaign_id`, `mysql_tbl_zpk20h_channel`, `mysql_tbl_zpk20h_target_conversions`, `mysql_tbl_zpk20h_actual_conversions`, `mysql_tbl_zpk20h_impressions`, `mysql_tbl_zpk20h_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lqlzib` (`mysql_tbl_lqlzib_ad_group_id`, `mysql_tbl_lqlzib_campaign_id`, `mysql_tbl_lqlzib_keyword`, `mysql_tbl_lqlzib_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88zl2x` (
    `mysql_tbl_88zl2x_campaign_id` INT,
    `mysql_tbl_88zl2x_channel` INT,
    `mysql_tbl_88zl2x_budget` INT,
    `mysql_tbl_88zl2x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_88zl2x` (`mysql_tbl_88zl2x_campaign_id`, `mysql_tbl_88zl2x_channel`, `mysql_tbl_88zl2x_budget`, `mysql_tbl_88zl2x_status`) VALUES (1, 1, 1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_8esrlf_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_8esrlf_PLAN, mysql_tbl_8esrlf_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_8esrlf` WHERE mysql_tbl_8esrlf_USER_ID = mysql_tbl_8esrlf_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_8esrlf_PLAN';
    END IF;
    UPDATE `mysql_tbl_8esrlf` SET mysql_tbl_8esrlf_PLAN = NEW_PLAN WHERE mysql_tbl_8esrlf_USER_ID = mysql_tbl_8esrlf_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_cj57ji`
    WHERE mysql_tbl_cj57ji_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cj57ji_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_cj57ji`
    WHERE mysql_tbl_cj57ji_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_cj57ji_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_cj57ji`
    WHERE mysql_tbl_cj57ji_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_65qzxd_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_b9zv4o` BO
    JOIN `mysql_tbl_65qzxd` P ON RAND() > 0.5
    WHERE mysql_tbl_b9zv4o_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b9zv4o_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_b9zv4o`
    WHERE mysql_tbl_b9zv4o_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qe8r9h_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_qe8r9h`
    WHERE mysql_tbl_qe8r9h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_44zk0k`
    WHERE mysql_tbl_qe8r9h_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_8ufc6b` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36)) - (((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xros6r_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_xros6r`
    WHERE mysql_tbl_xros6r_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g8e9p8_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_g8e9p8`
    WHERE mysql_tbl_g8e9p8_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g8e9p8_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_g8e9p8`
    WHERE mysql_tbl_g8e9p8_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34)) - (0) + A);
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ioik2z_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ioik2z`
    WHERE mysql_tbl_ioik2z_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_80d7pe_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_80d7pe`
    WHERE mysql_tbl_80d7pe_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_w4zchb_SALARY), 0), COALESCE(MAX(mysql_tbl_w4zchb_SALARY), 0), COALESCE(MIN(mysql_tbl_w4zchb_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_w4zchb`
    WHERE mysql_tbl_w4zchb_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_0pq2ir_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM `mysql_tbl_44zk0k` OI
    JOIN `mysql_tbl_0pq2ir` P ON OI.PRODUCT_ID = mysql_tbl_0pq2ir_PRODUCT_ID
    WHERE mysql_tbl_0pq2ir_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_0pq2ir_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_44zk0k` OI
    JOIN `mysql_tbl_0pq2ir` P ON OI.PRODUCT_ID = mysql_tbl_0pq2ir_PRODUCT_ID
    WHERE mysql_tbl_0pq2ir_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_b7hu1l_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_b7hu1l`
    WHERE mysql_tbl_b7hu1l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_1fsgyh_TABLE_NAME 
        FROM `mysql_tbl_1fsgyh` 
        WHERE mysql_tbl_1fsgyh_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_1fsgyh_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_xq8t9d`
    SET mysql_tbl_xq8t9d_MESSAGE = CASE mysql_tbl_xq8t9d_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_xq8t9d_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_xq8t9d_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_xq8t9d_MESSAGE)
        ELSE mysql_tbl_xq8t9d_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_8uk3iq_PLAN_TYPE, COALESCE(mysql_tbl_8uk3iq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_8uk3iq`
    WHERE mysql_tbl_8uk3iq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dndhs0_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_dndhs0`
    WHERE mysql_tbl_dndhs0_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_74h7p1_CAPACITY, 20), COALESCE(mysql_tbl_74h7p1_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_74h7p1_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_74h7p1`
    WHERE mysql_tbl_74h7p1_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_rqsoc3_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_rqsoc3`
    WHERE mysql_tbl_rqsoc3_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm());

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88)) - (0) + V_POPULARITY_SCORE));
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

    SELECT COALESCE(SUM(mysql_tbl_p5h94f_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_p5h94f`
    WHERE mysql_tbl_p5h94f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_cesqbd`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_8dwc1t`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_8dwc1t`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_8dwc1t`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72)) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - (0) + MATH_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zpk20h_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_zpk20h_CLICKS), 0), COALESCE(SUM(mysql_tbl_zpk20h_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_lqlzib` AG
    JOIN `mysql_tbl_zpk20h` C ON mysql_tbl_lqlzib_CAMPAIGN_ID = mysql_tbl_zpk20h_CAMPAIGN_ID
    WHERE mysql_tbl_lqlzib_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_lqlzib_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_lqlzib`
    WHERE mysql_tbl_lqlzib_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_88zl2x_CHANNEL, COALESCE(mysql_tbl_88zl2x_BUDGET, 0), mysql_tbl_88zl2x_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_88zl2x`
    WHERE mysql_tbl_88zl2x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56)) - (0) + ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (0) + 1)));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89);
    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(8)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_p0s8x8_PRICE * mysql_tbl_p0s8x8_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_p0s8x8`
    WHERE mysql_tbl_p0s8x8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM `mysql_tbl_44zk0k` OI
    JOIN `mysql_tbl_p0s8x8` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_p0s8x8_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(45)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23)) - (0) + 0)) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29);
        SET V_RESULT = MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8);
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_il345y_QUANTITY * mysql_tbl_il345y_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_il345y`
    WHERE mysql_tbl_il345y_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76);
    SET V_FINAL_PRICE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9)) - (0) + V_FINAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_3vjh8u_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_3vjh8u`
    WHERE mysql_tbl_3vjh8u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46);
        ELSE RETURN MYSQL_FUNC_GET_MIN_cm5woy(-26, -40);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(1);