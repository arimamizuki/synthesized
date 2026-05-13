/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fm9aq4` (
    `mysql_tbl_fm9aq4_emp_id` INT,
    `mysql_tbl_fm9aq4_department_id` INT,
    `mysql_tbl_fm9aq4_salary` INT,
    `mysql_tbl_fm9aq4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdqf4g` (
    `mysql_tbl_vdqf4g_department_id` INT,
    `mysql_tbl_vdqf4g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fm9aq4` (`mysql_tbl_fm9aq4_emp_id`, `mysql_tbl_fm9aq4_department_id`, `mysql_tbl_fm9aq4_salary`, `mysql_tbl_fm9aq4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vdqf4g` (`mysql_tbl_vdqf4g_department_id`, `mysql_tbl_vdqf4g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl1tae` (
    `mysql_tbl_yl1tae_customer_id` INT,
    `mysql_tbl_yl1tae_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w04wyl` (
    `mysql_tbl_w04wyl_order_id` INT,
    `mysql_tbl_w04wyl_customer_id` INT,
    `mysql_tbl_w04wyl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yl1tae` (`mysql_tbl_yl1tae_customer_id`, `mysql_tbl_yl1tae_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_w04wyl` (`mysql_tbl_w04wyl_order_id`, `mysql_tbl_w04wyl_customer_id`, `mysql_tbl_w04wyl_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmxlb9` (
    `mysql_tbl_lmxlb9_campaign_id` INT
);

INSERT INTO `mysql_tbl_lmxlb9` (`mysql_tbl_lmxlb9_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_579wum` (
    `mysql_tbl_579wum_product_id` INT,
    `mysql_tbl_579wum_category_id` INT,
    `mysql_tbl_579wum_price` DECIMAL(10,2),
    `mysql_tbl_579wum_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh9ghm` (
    `mysql_tbl_nh9ghm_category_id` INT,
    `mysql_tbl_nh9ghm_parent_id` INT,
    `mysql_tbl_nh9ghm_category_level` INT
);

INSERT INTO `mysql_tbl_579wum` (`mysql_tbl_579wum_product_id`, `mysql_tbl_579wum_category_id`, `mysql_tbl_579wum_price`, `mysql_tbl_579wum_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nh9ghm` (`mysql_tbl_nh9ghm_category_id`, `mysql_tbl_nh9ghm_parent_id`, `mysql_tbl_nh9ghm_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6wgrb` (
    `mysql_tbl_r6wgrb_emp_id` INT,
    `mysql_tbl_r6wgrb_department_id` INT,
    `mysql_tbl_r6wgrb_salary` INT
);

INSERT INTO `mysql_tbl_r6wgrb` (`mysql_tbl_r6wgrb_emp_id`, `mysql_tbl_r6wgrb_department_id`, `mysql_tbl_r6wgrb_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0c4n3` (
    `mysql_tbl_z0c4n3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z0c4n3` (`mysql_tbl_z0c4n3_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzpmvh` (
    `mysql_tbl_yzpmvh_order_id` INT,
    `mysql_tbl_yzpmvh_customer_id` INT,
    `mysql_tbl_yzpmvh_order_date` DATE,
    `mysql_tbl_yzpmvh_total_amount` DECIMAL(10,2),
    `mysql_tbl_yzpmvh_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7l7f6` (
    `mysql_tbl_i7l7f6_shipment_id` INT,
    `mysql_tbl_i7l7f6_order_id` INT,
    `mysql_tbl_i7l7f6_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_i7l7f6_carrier` INT
);

INSERT INTO `mysql_tbl_yzpmvh` (`mysql_tbl_yzpmvh_order_id`, `mysql_tbl_yzpmvh_customer_id`, `mysql_tbl_yzpmvh_order_date`, `mysql_tbl_yzpmvh_total_amount`, `mysql_tbl_yzpmvh_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_i7l7f6` (`mysql_tbl_i7l7f6_shipment_id`, `mysql_tbl_i7l7f6_order_id`, `mysql_tbl_i7l7f6_shipping_cost`, `mysql_tbl_i7l7f6_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmxjib` (
    `mysql_tbl_bmxjib_order_id` INT,
    `mysql_tbl_bmxjib_customer_id` INT,
    `mysql_tbl_bmxjib_order_date` DATE,
    `mysql_tbl_bmxjib_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_164t7b` (
    `mysql_tbl_164t7b_customer_id` INT,
    `mysql_tbl_164t7b_country` INT
);

INSERT INTO `mysql_tbl_bmxjib` (`mysql_tbl_bmxjib_order_id`, `mysql_tbl_bmxjib_customer_id`, `mysql_tbl_bmxjib_order_date`, `mysql_tbl_bmxjib_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_164t7b` (`mysql_tbl_164t7b_customer_id`, `mysql_tbl_164t7b_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tj9a0` (
    `mysql_tbl_9tj9a0_order_id` INT,
    `mysql_tbl_9tj9a0_customer_id` INT,
    `mysql_tbl_9tj9a0_order_date` DATE,
    `mysql_tbl_9tj9a0_total_amount` DECIMAL(10,2),
    `mysql_tbl_9tj9a0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_762tqn` (
    `mysql_tbl_762tqn_order_id` INT,
    `mysql_tbl_762tqn_product_id` INT,
    `mysql_tbl_762tqn_quantity` INT
);

INSERT INTO `mysql_tbl_9tj9a0` (`mysql_tbl_9tj9a0_order_id`, `mysql_tbl_9tj9a0_customer_id`, `mysql_tbl_9tj9a0_order_date`, `mysql_tbl_9tj9a0_total_amount`, `mysql_tbl_9tj9a0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_762tqn` (`mysql_tbl_762tqn_order_id`, `mysql_tbl_762tqn_product_id`, `mysql_tbl_762tqn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7uy21` (
    `mysql_tbl_p7uy21_hotel_id` INT,
    `mysql_tbl_p7uy21_name` VARCHAR(50),
    `mysql_tbl_p7uy21_city` INT,
    `mysql_tbl_p7uy21_star_rating` DECIMAL(3,1),
    `mysql_tbl_p7uy21_average_daily_rate` INT,
    `mysql_tbl_p7uy21_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo5np7` (
    `mysql_tbl_vo5np7_booking_id` INT,
    `mysql_tbl_vo5np7_hotel_id` INT,
    `mysql_tbl_vo5np7_guest_id` INT,
    `mysql_tbl_vo5np7_check_in_date` DATE,
    `mysql_tbl_vo5np7_check_out_date` DATE,
    `mysql_tbl_vo5np7_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p7uy21` (`mysql_tbl_p7uy21_hotel_id`, `mysql_tbl_p7uy21_name`, `mysql_tbl_p7uy21_city`, `mysql_tbl_p7uy21_star_rating`, `mysql_tbl_p7uy21_average_daily_rate`, `mysql_tbl_p7uy21_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_vo5np7` (`mysql_tbl_vo5np7_booking_id`, `mysql_tbl_vo5np7_hotel_id`, `mysql_tbl_vo5np7_guest_id`, `mysql_tbl_vo5np7_check_in_date`, `mysql_tbl_vo5np7_check_out_date`, `mysql_tbl_vo5np7_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k06y1a` (
    `mysql_tbl_k06y1a_membership_id` INT,
    `mysql_tbl_k06y1a_member_id` INT,
    `mysql_tbl_k06y1a_plan_type` VARCHAR(50),
    `mysql_tbl_k06y1a_monthly_fee` INT,
    `mysql_tbl_k06y1a_start_date` DATE,
    `mysql_tbl_k06y1a_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac2dd9` (
    `mysql_tbl_ac2dd9_session_id` INT,
    `mysql_tbl_ac2dd9_trainer_id` INT,
    `mysql_tbl_ac2dd9_member_id` INT,
    `mysql_tbl_ac2dd9_session_date` DATE,
    `mysql_tbl_ac2dd9_duration_minutes` INT,
    `mysql_tbl_ac2dd9_rate_per_session` INT
);

INSERT INTO `mysql_tbl_k06y1a` (`mysql_tbl_k06y1a_membership_id`, `mysql_tbl_k06y1a_member_id`, `mysql_tbl_k06y1a_plan_type`, `mysql_tbl_k06y1a_monthly_fee`, `mysql_tbl_k06y1a_start_date`, `mysql_tbl_k06y1a_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ac2dd9` (`mysql_tbl_ac2dd9_session_id`, `mysql_tbl_ac2dd9_trainer_id`, `mysql_tbl_ac2dd9_member_id`, `mysql_tbl_ac2dd9_session_date`, `mysql_tbl_ac2dd9_duration_minutes`, `mysql_tbl_ac2dd9_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aucqq1` (
    `mysql_tbl_aucqq1_category_id` INT,
    `mysql_tbl_aucqq1_price` DECIMAL(10,2),
    `mysql_tbl_aucqq1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_aucqq1` (`mysql_tbl_aucqq1_category_id`, `mysql_tbl_aucqq1_price`, `mysql_tbl_aucqq1_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4znox` (
    `mysql_tbl_m4znox_product_id` INT,
    `mysql_tbl_m4znox_name` VARCHAR(50),
    `mysql_tbl_m4znox_sku` INT,
    `mysql_tbl_m4znox_stock_quantity` INT,
    `mysql_tbl_m4znox_reorder_point` INT,
    `mysql_tbl_m4znox_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_it0zwc` (
    `mysql_tbl_it0zwc_order_id` INT,
    `mysql_tbl_it0zwc_supplier_id` INT,
    `mysql_tbl_it0zwc_order_date` DATE,
    `mysql_tbl_it0zwc_expected_delivery` INT,
    `mysql_tbl_it0zwc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m4znox` (`mysql_tbl_m4znox_product_id`, `mysql_tbl_m4znox_name`, `mysql_tbl_m4znox_sku`, `mysql_tbl_m4znox_stock_quantity`, `mysql_tbl_m4znox_reorder_point`, `mysql_tbl_m4znox_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_it0zwc` (`mysql_tbl_it0zwc_order_id`, `mysql_tbl_it0zwc_supplier_id`, `mysql_tbl_it0zwc_order_date`, `mysql_tbl_it0zwc_expected_delivery`, `mysql_tbl_it0zwc_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qabppy` (
    `mysql_tbl_qabppy_number_id` INT,
    `mysql_tbl_qabppy_customer_id` INT,
    `mysql_tbl_qabppy_area_code` INT,
    `mysql_tbl_qabppy_number_type` INT,
    `mysql_tbl_qabppy_monthly_fee` INT,
    `mysql_tbl_qabppy_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcgap6` (
    `mysql_tbl_jcgap6_number_id` INT,
    `mysql_tbl_jcgap6_call_minutes` INT,
    `mysql_tbl_jcgap6_data_mb` TEXT,
    `mysql_tbl_jcgap6_sms_count` INT,
    `mysql_tbl_jcgap6_billing_month` INT
);

INSERT INTO `mysql_tbl_qabppy` (`mysql_tbl_qabppy_number_id`, `mysql_tbl_qabppy_customer_id`, `mysql_tbl_qabppy_area_code`, `mysql_tbl_qabppy_number_type`, `mysql_tbl_qabppy_monthly_fee`, `mysql_tbl_qabppy_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jcgap6` (`mysql_tbl_jcgap6_number_id`, `mysql_tbl_jcgap6_call_minutes`, `mysql_tbl_jcgap6_data_mb`, `mysql_tbl_jcgap6_sms_count`, `mysql_tbl_jcgap6_billing_month`) VALUES (1, 2, 'test', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m4znox_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_m4znox_REORDER_POINT, 10), COALESCE(mysql_tbl_m4znox_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_m4znox`
    WHERE mysql_tbl_m4znox_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fm9aq4_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_fm9aq4_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_fm9aq4`
    WHERE mysql_tbl_fm9aq4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98));

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_43vlbn;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_43vlbn` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_43vlbn_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r6wgrb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_r6wgrb`
    WHERE mysql_tbl_r6wgrb_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_r6wgrb_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_r6wgrb`
    WHERE mysql_tbl_r6wgrb_DEPARTMENT_ID = (SELECT mysql_tbl_r6wgrb_DEPARTMENT_ID FROM `mysql_tbl_r6wgrb` WHERE mysql_tbl_r6wgrb_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_qabppy_MONTHLY_FEE, COALESCE(mysql_tbl_jcgap6_CALL_MINUTES, 0), COALESCE(mysql_tbl_jcgap6_DATA_MB, 0), COALESCE(mysql_tbl_jcgap6_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_qabppy` T
    LEFT JOIN `mysql_tbl_jcgap6` U ON mysql_tbl_qabppy_NUMBER_ID = mysql_tbl_jcgap6_NUMBER_ID AND mysql_tbl_jcgap6_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_qabppy_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_164t7b_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_164t7b` C
    JOIN `mysql_tbl_bmxjib` O ON mysql_tbl_164t7b_CUSTOMER_ID = mysql_tbl_bmxjib_CUSTOMER_ID
    WHERE mysql_tbl_164t7b_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_164t7b_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_bmxjib_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(53, -48)) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z0c4n3_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_z0c4n3`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_nh9ghm_CATEGORY_ID FROM `mysql_tbl_nh9ghm` WHERE mysql_tbl_nh9ghm_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_nh9ghm_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_nh9ghm` WHERE mysql_tbl_nh9ghm_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36);

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_579wum_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_579wum`
        WHERE mysql_tbl_579wum_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_579wum_IS_ACTIVE = 1;

        SELECT mysql_tbl_nh9ghm_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_nh9ghm` WHERE mysql_tbl_nh9ghm_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87);
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k06y1a_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_k06y1a`
    WHERE mysql_tbl_k06y1a_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_ac2dd9_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_ac2dd9` PT
    JOIN `mysql_tbl_k06y1a` GM ON mysql_tbl_ac2dd9_MEMBER_ID = mysql_tbl_k06y1a_MEMBER_ID
    WHERE mysql_tbl_k06y1a_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_ac2dd9_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_aucqq1_PRICE), 0), COALESCE(SUM(mysql_tbl_aucqq1_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_aucqq1`
    WHERE mysql_tbl_aucqq1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_762tqn_PRODUCT_ID), COALESCE(SUM(mysql_tbl_762tqn_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_762tqn`
    WHERE mysql_tbl_762tqn_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p7uy21_STAR_RATING, 3), COALESCE(mysql_tbl_p7uy21_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_p7uy21_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_p7uy21`
    WHERE mysql_tbl_p7uy21_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
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
    FROM `mysql_tbl_i7l7f6`
    WHERE mysql_tbl_i7l7f6_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_i7l7f6` S
    JOIN `mysql_tbl_yzpmvh` O ON mysql_tbl_i7l7f6_ORDER_ID = mysql_tbl_yzpmvh_ORDER_ID
    WHERE mysql_tbl_i7l7f6_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_yzpmvh_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67)) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_fpze0f`
    WHERE mysql_tbl_lmxlb9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13)) - (0) + (FLOOR(V_CONVERSION_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w04wyl_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_w04wyl` O
    JOIN `mysql_tbl_yl1tae` C ON mysql_tbl_w04wyl_CUSTOMER_ID = mysql_tbl_yl1tae_CUSTOMER_ID
    WHERE mysql_tbl_yl1tae_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w04wyl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_w04wyl`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();