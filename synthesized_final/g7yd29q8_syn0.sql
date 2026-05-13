/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0annkh` (
    `mysql_tbl_0annkh_class_id` INT,
    `mysql_tbl_0annkh_instructor_id` INT,
    `mysql_tbl_0annkh_class_type` VARCHAR(50),
    `mysql_tbl_0annkh_duration_minutes` INT,
    `mysql_tbl_0annkh_max_capacity` INT,
    `mysql_tbl_0annkh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1fsru` (
    `mysql_tbl_s1fsru_booking_id` INT,
    `mysql_tbl_s1fsru_member_id` INT,
    `mysql_tbl_s1fsru_class_id` INT,
    `mysql_tbl_s1fsru_booking_date` DATE,
    `mysql_tbl_s1fsru_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0annkh` (`mysql_tbl_0annkh_class_id`, `mysql_tbl_0annkh_instructor_id`, `mysql_tbl_0annkh_class_type`, `mysql_tbl_0annkh_duration_minutes`, `mysql_tbl_0annkh_max_capacity`, `mysql_tbl_0annkh_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_s1fsru` (`mysql_tbl_s1fsru_booking_id`, `mysql_tbl_s1fsru_member_id`, `mysql_tbl_s1fsru_class_id`, `mysql_tbl_s1fsru_booking_date`, `mysql_tbl_s1fsru_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_msfvxl` (
    `mysql_tbl_msfvxl_order_id` INT,
    `mysql_tbl_msfvxl_customer_id` INT,
    `mysql_tbl_msfvxl_order_date` DATE,
    `mysql_tbl_msfvxl_total_amount` DECIMAL(10,2),
    `mysql_tbl_msfvxl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lu5vm` (
    `mysql_tbl_4lu5vm_customer_id` INT,
    `mysql_tbl_4lu5vm_tier_level` INT
);

INSERT INTO `mysql_tbl_msfvxl` (`mysql_tbl_msfvxl_order_id`, `mysql_tbl_msfvxl_customer_id`, `mysql_tbl_msfvxl_order_date`, `mysql_tbl_msfvxl_total_amount`, `mysql_tbl_msfvxl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4lu5vm` (`mysql_tbl_4lu5vm_customer_id`, `mysql_tbl_4lu5vm_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbotw3` (
    `mysql_tbl_jbotw3_order_id` INT,
    `mysql_tbl_jbotw3_customer_id` INT,
    `mysql_tbl_jbotw3_order_date` DATE,
    `mysql_tbl_jbotw3_total_amount` DECIMAL(10,2),
    `mysql_tbl_jbotw3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16khj7` (
    `mysql_tbl_16khj7_shipment_id` INT,
    `mysql_tbl_16khj7_order_id` INT,
    `mysql_tbl_16khj7_carrier` INT,
    `mysql_tbl_16khj7_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jbotw3` (`mysql_tbl_jbotw3_order_id`, `mysql_tbl_jbotw3_customer_id`, `mysql_tbl_jbotw3_order_date`, `mysql_tbl_jbotw3_total_amount`, `mysql_tbl_jbotw3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_16khj7` (`mysql_tbl_16khj7_shipment_id`, `mysql_tbl_16khj7_order_id`, `mysql_tbl_16khj7_carrier`, `mysql_tbl_16khj7_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mixqwt` (
    `mysql_tbl_mixqwt_product_id` INT,
    `mysql_tbl_mixqwt_supplier_id` INT,
    `mysql_tbl_mixqwt_price` DECIMAL(10,2),
    `mysql_tbl_mixqwt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4jrcn` (
    `mysql_tbl_i4jrcn_supplier_id` INT,
    `mysql_tbl_i4jrcn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mixqwt` (`mysql_tbl_mixqwt_product_id`, `mysql_tbl_mixqwt_supplier_id`, `mysql_tbl_mixqwt_price`, `mysql_tbl_mixqwt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_i4jrcn` (`mysql_tbl_i4jrcn_supplier_id`, `mysql_tbl_i4jrcn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72zbjy` (
    `mysql_tbl_72zbjy_customer_id` INT
);

INSERT INTO `mysql_tbl_72zbjy` (`mysql_tbl_72zbjy_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cfhwr` (mysql_tbl_8cfhwr_id INT, mysql_tbl_8cfhwr_price DECIMAL(10,2), mysql_tbl_8cfhwr_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucupav` (
    `mysql_tbl_ucupav_hotel_id` INT,
    `mysql_tbl_ucupav_name` VARCHAR(50),
    `mysql_tbl_ucupav_city` INT,
    `mysql_tbl_ucupav_star_rating` DECIMAL(3,1),
    `mysql_tbl_ucupav_average_daily_rate` INT,
    `mysql_tbl_ucupav_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zppizx` (
    `mysql_tbl_zppizx_booking_id` INT,
    `mysql_tbl_zppizx_hotel_id` INT,
    `mysql_tbl_zppizx_guest_id` INT,
    `mysql_tbl_zppizx_check_in_date` DATE,
    `mysql_tbl_zppizx_check_out_date` DATE,
    `mysql_tbl_zppizx_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ucupav` (`mysql_tbl_ucupav_hotel_id`, `mysql_tbl_ucupav_name`, `mysql_tbl_ucupav_city`, `mysql_tbl_ucupav_star_rating`, `mysql_tbl_ucupav_average_daily_rate`, `mysql_tbl_ucupav_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_zppizx` (`mysql_tbl_zppizx_booking_id`, `mysql_tbl_zppizx_hotel_id`, `mysql_tbl_zppizx_guest_id`, `mysql_tbl_zppizx_check_in_date`, `mysql_tbl_zppizx_check_out_date`, `mysql_tbl_zppizx_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5aq4xo` (
    `mysql_tbl_5aq4xo_emp_id` INT,
    `mysql_tbl_5aq4xo_department_id` INT
);

INSERT INTO `mysql_tbl_5aq4xo` (`mysql_tbl_5aq4xo_emp_id`, `mysql_tbl_5aq4xo_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1zj5s` (
    mysql_tbl_o1zj5s_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_o1zj5s_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_o1zj5s` (`mysql_tbl_o1zj5s_category_id`, `mysql_tbl_o1zj5s_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhyuaw` (
    `mysql_tbl_mhyuaw_order_id` INT,
    `mysql_tbl_mhyuaw_customer_id` INT,
    `mysql_tbl_mhyuaw_order_date` DATE,
    `mysql_tbl_mhyuaw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f6p7m` (
    `mysql_tbl_1f6p7m_customer_id` INT,
    `mysql_tbl_1f6p7m_country` INT
);

INSERT INTO `mysql_tbl_mhyuaw` (`mysql_tbl_mhyuaw_order_id`, `mysql_tbl_mhyuaw_customer_id`, `mysql_tbl_mhyuaw_order_date`, `mysql_tbl_mhyuaw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1f6p7m` (`mysql_tbl_1f6p7m_customer_id`, `mysql_tbl_1f6p7m_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7krfi` (
    `mysql_tbl_t7krfi_customer_id` INT,
    `mysql_tbl_t7krfi_order_date` DATE,
    `mysql_tbl_t7krfi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t7krfi` (`mysql_tbl_t7krfi_customer_id`, `mysql_tbl_t7krfi_order_date`, `mysql_tbl_t7krfi_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql950z` (
    `mysql_tbl_ql950z_customer_id` INT,
    `mysql_tbl_ql950z_country` INT
);

INSERT INTO `mysql_tbl_ql950z` (`mysql_tbl_ql950z_customer_id`, `mysql_tbl_ql950z_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfplxh` (
    `mysql_tbl_jfplxh_order_id` INT,
    `mysql_tbl_jfplxh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jfplxh` (`mysql_tbl_jfplxh_order_id`, `mysql_tbl_jfplxh_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o9znt` (
    `mysql_tbl_0o9znt_emp_id` INT,
    `mysql_tbl_0o9znt_hire_date` DATE
);

INSERT INTO `mysql_tbl_0o9znt` (`mysql_tbl_0o9znt_emp_id`, `mysql_tbl_0o9znt_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_asss4f` (
    `mysql_tbl_asss4f_emp_id` INT,
    `mysql_tbl_asss4f_manager_id` INT,
    `mysql_tbl_asss4f_department_id` INT,
    `mysql_tbl_asss4f_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22irn5` (
    `mysql_tbl_22irn5_department_id` INT,
    `mysql_tbl_22irn5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_asss4f` (`mysql_tbl_asss4f_emp_id`, `mysql_tbl_asss4f_manager_id`, `mysql_tbl_asss4f_department_id`, `mysql_tbl_asss4f_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_22irn5` (`mysql_tbl_22irn5_department_id`, `mysql_tbl_22irn5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpgwre` (
    `mysql_tbl_lpgwre_customer_id` INT,
    `mysql_tbl_lpgwre_registration_date` DATE,
    `mysql_tbl_lpgwre_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe55pf` (
    `mysql_tbl_oe55pf_order_id` INT,
    `mysql_tbl_oe55pf_customer_id` INT,
    `mysql_tbl_oe55pf_order_date` DATE,
    `mysql_tbl_oe55pf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lpgwre` (`mysql_tbl_lpgwre_customer_id`, `mysql_tbl_lpgwre_registration_date`, `mysql_tbl_lpgwre_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oe55pf` (`mysql_tbl_oe55pf_order_id`, `mysql_tbl_oe55pf_customer_id`, `mysql_tbl_oe55pf_order_date`, `mysql_tbl_oe55pf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2umho6` (
    `mysql_tbl_2umho6_campaign_id` INT,
    `mysql_tbl_2umho6_channel` INT,
    `mysql_tbl_2umho6_budget` INT,
    `mysql_tbl_2umho6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2umho6` (`mysql_tbl_2umho6_campaign_id`, `mysql_tbl_2umho6_channel`, `mysql_tbl_2umho6_budget`, `mysql_tbl_2umho6_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4epxo` (
    `mysql_tbl_c4epxo_emp_id` INT,
    `mysql_tbl_c4epxo_manager_id` INT,
    `mysql_tbl_c4epxo_department_id` INT,
    `mysql_tbl_c4epxo_salary` INT,
    `mysql_tbl_c4epxo_hire_date` DATE
);

INSERT INTO `mysql_tbl_c4epxo` (`mysql_tbl_c4epxo_emp_id`, `mysql_tbl_c4epxo_manager_id`, `mysql_tbl_c4epxo_department_id`, `mysql_tbl_c4epxo_salary`, `mysql_tbl_c4epxo_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wn5xv` (
    `mysql_tbl_2wn5xv_claim_id` INT,
    `mysql_tbl_2wn5xv_policy_id` INT,
    `mysql_tbl_2wn5xv_claim_date` DATE,
    `mysql_tbl_2wn5xv_claim_amount` DECIMAL(10,2),
    `mysql_tbl_2wn5xv_status` VARCHAR(50),
    `mysql_tbl_2wn5xv_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixltdj` (
    `mysql_tbl_ixltdj_policy_id` INT,
    `mysql_tbl_ixltdj_customer_id` INT,
    `mysql_tbl_ixltdj_policy_type` VARCHAR(50),
    `mysql_tbl_ixltdj_premium_annual` INT
);

INSERT INTO `mysql_tbl_2wn5xv` (`mysql_tbl_2wn5xv_claim_id`, `mysql_tbl_2wn5xv_policy_id`, `mysql_tbl_2wn5xv_claim_date`, `mysql_tbl_2wn5xv_claim_amount`, `mysql_tbl_2wn5xv_status`, `mysql_tbl_2wn5xv_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_ixltdj` (`mysql_tbl_ixltdj_policy_id`, `mysql_tbl_ixltdj_customer_id`, `mysql_tbl_ixltdj_policy_type`, `mysql_tbl_ixltdj_premium_annual`) VALUES (1, 2, 'test', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_t7krfi_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_t7krfi`
    WHERE mysql_tbl_t7krfi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
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
    FROM `mysql_tbl_5aq4xo`
    WHERE mysql_tbl_5aq4xo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_5aq4xo`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88)) - (0) + 0);
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_619fh1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_619fh1` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_619fh1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_619fh1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_8cfhwr`
    SET mysql_tbl_8cfhwr_PRICE = CASE mysql_tbl_8cfhwr_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_8cfhwr_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_8cfhwr_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_8cfhwr_PRICE * 0.95
        ELSE mysql_tbl_8cfhwr_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_619fh1 MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_619fh1 MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_619fh1 CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_o1zj5s` (`mysql_tbl_o1zj5s_CATEGORY_ID`, `mysql_tbl_o1zj5s_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59)) - (0) + NEW_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_619fh1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_619fh1 ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_c4epxo`
    WHERE mysql_tbl_c4epxo_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2umho6_CHANNEL, COALESCE(mysql_tbl_2umho6_BUDGET, 0), mysql_tbl_2umho6_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_2umho6`
    WHERE mysql_tbl_2umho6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_2wn5xv_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_2wn5xv`
    WHERE mysql_tbl_2wn5xv_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_2wn5xv`
    WHERE mysql_tbl_2wn5xv_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_2wn5xv_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_0o9znt_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_0o9znt`
    WHERE mysql_tbl_0o9znt_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38)) - (((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31)) - (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81)) - (((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77)) - (0) + 0)) + 0)) + (QUARTER(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_asss4f`
    WHERE mysql_tbl_asss4f_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_619fh1` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_619fh1` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ite8uh` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_xxakkj` (mysql_tbl_xxakkj_ID INT, mysql_tbl_xxakkj_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_t1ezoi` (mysql_tbl_t1ezoi_ID INT, mysql_tbl_t1ezoi_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ql950z`
    WHERE mysql_tbl_ql950z_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(AVG(mysql_tbl_oe55pf_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_oe55pf`
    WHERE mysql_tbl_oe55pf_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_oe55pf_ORDER_DATE), MONTH(mysql_tbl_oe55pf_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_oe55pf_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_oe55pf`
    WHERE mysql_tbl_oe55pf_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_oe55pf_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_oe55pf_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jfplxh_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_jfplxh`
    WHERE mysql_tbl_jfplxh_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
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

    SELECT COUNT(*), MIN(mysql_tbl_mhyuaw_ORDER_DATE), MAX(mysql_tbl_mhyuaw_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_mhyuaw`
    WHERE mysql_tbl_mhyuaw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3)) - (((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12);

    SET V_AVG_INTERVAL = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59);

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57)) - (0) + ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + V_AVG_INTERVAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
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

    SELECT COALESCE(mysql_tbl_ucupav_STAR_RATING, 3), COALESCE(mysql_tbl_ucupav_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_ucupav_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_ucupav`
    WHERE mysql_tbl_ucupav_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4lu5vm_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_4lu5vm`
    WHERE mysql_tbl_4lu5vm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_msfvxl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_msfvxl`
    WHERE mysql_tbl_msfvxl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_msfvxl_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_GET_MAX_077bna(61, -57);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(27);
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16);
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_619fh1` U JOIN `mysql_tbl_ite8uh` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_619fh1` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_ite8uh` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_16khj7_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_16khj7`
    WHERE mysql_tbl_16khj7_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jbotw3_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_16khj7` S
    JOIN `mysql_tbl_jbotw3` O ON mysql_tbl_16khj7_ORDER_ID = mysql_tbl_jbotw3_ORDER_ID
    WHERE mysql_tbl_16khj7_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i4jrcn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_i4jrcn`
    WHERE mysql_tbl_i4jrcn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mixqwt_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_mixqwt`
    WHERE mysql_tbl_mixqwt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_s1fsru`
    WHERE mysql_tbl_s1fsru_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_0annkh_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_0annkh` F
    WHERE mysql_tbl_0annkh_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_s1fsru`
    WHERE mysql_tbl_s1fsru_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_s1fsru_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22)) - (((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69);

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36);
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_619fh1;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_ite8uh;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();