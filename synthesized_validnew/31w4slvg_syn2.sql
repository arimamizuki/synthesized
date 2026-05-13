/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bwz850` (
    `mysql_tbl_bwz850_card_id` INT,
    `mysql_tbl_bwz850_customer_id` INT,
    `mysql_tbl_bwz850_card_type` VARCHAR(50),
    `mysql_tbl_bwz850_credit_limit` INT,
    `mysql_tbl_bwz850_current_balance` INT,
    `mysql_tbl_bwz850_interest_rate` INT,
    `mysql_tbl_bwz850_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_bwz850` (`mysql_tbl_bwz850_card_id`, `mysql_tbl_bwz850_customer_id`, `mysql_tbl_bwz850_card_type`, `mysql_tbl_bwz850_credit_limit`, `mysql_tbl_bwz850_current_balance`, `mysql_tbl_bwz850_interest_rate`, `mysql_tbl_bwz850_min_payment_rate`) VALUES (1, 1, 'mysql_tbl_mirdty', 1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tduqra` (
    `mysql_tbl_tduqra_campaign_id` INT,
    `mysql_tbl_tduqra_start_date` DATE
);

INSERT INTO `mysql_tbl_tduqra` (`mysql_tbl_tduqra_campaign_id`, `mysql_tbl_tduqra_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_opm544` (
    `mysql_tbl_opm544_product_id` INT,
    `mysql_tbl_opm544_category_id` INT,
    `mysql_tbl_opm544_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_opm544` (`mysql_tbl_opm544_product_id`, `mysql_tbl_opm544_category_id`, `mysql_tbl_opm544_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugt3n8` (
    `mysql_tbl_ugt3n8_order_id` INT,
    `mysql_tbl_ugt3n8_customer_id` INT,
    `mysql_tbl_ugt3n8_order_date` DATE,
    `mysql_tbl_ugt3n8_total_amount` DECIMAL(10,2),
    `mysql_tbl_ugt3n8_shipping_method` INT,
    `mysql_tbl_ugt3n8_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_ugt3n8` (`mysql_tbl_ugt3n8_order_id`, `mysql_tbl_ugt3n8_customer_id`, `mysql_tbl_ugt3n8_order_date`, `mysql_tbl_ugt3n8_total_amount`, `mysql_tbl_ugt3n8_shipping_method`, `mysql_tbl_ugt3n8_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyzz58` (
    `mysql_tbl_kyzz58_emp_id` INT,
    `mysql_tbl_kyzz58_department_id` INT,
    `mysql_tbl_kyzz58_salary` INT
);

INSERT INTO `mysql_tbl_kyzz58` (`mysql_tbl_kyzz58_emp_id`, `mysql_tbl_kyzz58_department_id`, `mysql_tbl_kyzz58_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv4z9l` (
    `mysql_tbl_sv4z9l_product_id` INT,
    `mysql_tbl_sv4z9l_category_id` INT,
    `mysql_tbl_sv4z9l_price` DECIMAL(10,2),
    `mysql_tbl_sv4z9l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtnr6g` (
    `mysql_tbl_gtnr6g_order_id` INT,
    `mysql_tbl_gtnr6g_product_id` INT,
    `mysql_tbl_gtnr6g_quantity` INT
);

INSERT INTO `mysql_tbl_sv4z9l` (`mysql_tbl_sv4z9l_product_id`, `mysql_tbl_sv4z9l_category_id`, `mysql_tbl_sv4z9l_price`, `mysql_tbl_sv4z9l_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gtnr6g` (`mysql_tbl_gtnr6g_order_id`, `mysql_tbl_gtnr6g_product_id`, `mysql_tbl_gtnr6g_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp607y` (
    `mysql_tbl_dp607y_product_id` INT,
    `mysql_tbl_dp607y_category_id` INT,
    `mysql_tbl_dp607y_price` DECIMAL(10,2),
    `mysql_tbl_dp607y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vaiqs1` (
    `mysql_tbl_vaiqs1_order_id` INT,
    `mysql_tbl_vaiqs1_product_id` INT,
    `mysql_tbl_vaiqs1_quantity` INT
);

INSERT INTO `mysql_tbl_dp607y` (`mysql_tbl_dp607y_product_id`, `mysql_tbl_dp607y_category_id`, `mysql_tbl_dp607y_price`, `mysql_tbl_dp607y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vaiqs1` (`mysql_tbl_vaiqs1_order_id`, `mysql_tbl_vaiqs1_product_id`, `mysql_tbl_vaiqs1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmcy8y` (
    `mysql_tbl_dmcy8y_category_id` INT,
    `mysql_tbl_dmcy8y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dmcy8y` (`mysql_tbl_dmcy8y_category_id`, `mysql_tbl_dmcy8y_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv0aue` (
    `mysql_tbl_yv0aue_student_id` INT,
    `mysql_tbl_yv0aue_first_name` VARCHAR(50),
    `mysql_tbl_yv0aue_last_name` VARCHAR(50),
    `mysql_tbl_yv0aue_grade_level` INT,
    `mysql_tbl_yv0aue_enrollment_date` DATE,
    `mysql_tbl_yv0aue_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plb5pn` (
    `mysql_tbl_plb5pn_payment_id` INT,
    `mysql_tbl_plb5pn_student_id` INT,
    `mysql_tbl_plb5pn_amount` DECIMAL(10,2),
    `mysql_tbl_plb5pn_payment_date` DATE,
    `mysql_tbl_plb5pn_payment_method` INT
);

INSERT INTO `mysql_tbl_yv0aue` (`mysql_tbl_yv0aue_student_id`, `mysql_tbl_yv0aue_first_name`, `mysql_tbl_yv0aue_last_name`, `mysql_tbl_yv0aue_grade_level`, `mysql_tbl_yv0aue_enrollment_date`, `mysql_tbl_yv0aue_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_plb5pn` (`mysql_tbl_plb5pn_payment_id`, `mysql_tbl_plb5pn_student_id`, `mysql_tbl_plb5pn_amount`, `mysql_tbl_plb5pn_payment_date`, `mysql_tbl_plb5pn_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e2kd9` (
    `mysql_tbl_6e2kd9_emp_id` INT,
    `mysql_tbl_6e2kd9_department_id` INT
);

INSERT INTO `mysql_tbl_6e2kd9` (`mysql_tbl_6e2kd9_emp_id`, `mysql_tbl_6e2kd9_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtc5rp` (
    `mysql_tbl_gtc5rp_category_id` INT,
    `mysql_tbl_gtc5rp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gtc5rp` (`mysql_tbl_gtc5rp_category_id`, `mysql_tbl_gtc5rp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s59x0y` (
    `mysql_tbl_s59x0y_customer_id` INT,
    `mysql_tbl_s59x0y_plan_type` VARCHAR(50),
    `mysql_tbl_s59x0y_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s59x0y` (`mysql_tbl_s59x0y_customer_id`, `mysql_tbl_s59x0y_plan_type`, `mysql_tbl_s59x0y_monthly_cost`) VALUES (1, 'mysql_tbl_mirdty', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3otfqw` (
    `mysql_tbl_3otfqw_order_id` INT,
    `mysql_tbl_3otfqw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3otfqw` (`mysql_tbl_3otfqw_order_id`, `mysql_tbl_3otfqw_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezrblv` (
    `mysql_tbl_ezrblv_customer_id` INT,
    `mysql_tbl_ezrblv_registration_date` DATE
);

INSERT INTO `mysql_tbl_ezrblv` (`mysql_tbl_ezrblv_customer_id`, `mysql_tbl_ezrblv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx4bea` (
    `mysql_tbl_hx4bea_hospital_id` INT,
    `mysql_tbl_hx4bea_name` VARCHAR(50),
    `mysql_tbl_hx4bea_city` INT,
    `mysql_tbl_hx4bea_bed_count` INT,
    `mysql_tbl_hx4bea_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kylx2t` (
    `mysql_tbl_kylx2t_doctor_id` INT,
    `mysql_tbl_kylx2t_hospital_id` INT,
    `mysql_tbl_kylx2t_specialization` INT,
    `mysql_tbl_kylx2t_years_experience` INT,
    `mysql_tbl_kylx2t_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hx4bea` (`mysql_tbl_hx4bea_hospital_id`, `mysql_tbl_hx4bea_name`, `mysql_tbl_hx4bea_city`, `mysql_tbl_hx4bea_bed_count`, `mysql_tbl_hx4bea_specialization`) VALUES (1, 'mysql_tbl_mirdty', 1, 1, 1);

INSERT INTO `mysql_tbl_kylx2t` (`mysql_tbl_kylx2t_doctor_id`, `mysql_tbl_kylx2t_hospital_id`, `mysql_tbl_kylx2t_specialization`, `mysql_tbl_kylx2t_years_experience`, `mysql_tbl_kylx2t_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u75smb` (
    `mysql_tbl_u75smb_category_id` INT,
    `mysql_tbl_u75smb_price` DECIMAL(10,2),
    `mysql_tbl_u75smb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_u75smb` (`mysql_tbl_u75smb_category_id`, `mysql_tbl_u75smb_price`, `mysql_tbl_u75smb_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psdtx8` (
    `mysql_tbl_psdtx8_customer_id` INT,
    `mysql_tbl_psdtx8_status` VARCHAR(50),
    `mysql_tbl_psdtx8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_psdtx8` (`mysql_tbl_psdtx8_customer_id`, `mysql_tbl_psdtx8_status`, `mysql_tbl_psdtx8_monthly_cost`) VALUES (1, 'mysql_tbl_mirdty', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_435abr` (
    `mysql_tbl_435abr_order_id` INT,
    `mysql_tbl_435abr_customer_id` INT,
    `mysql_tbl_435abr_order_date` DATE,
    `mysql_tbl_435abr_shipped_date` DATE,
    `mysql_tbl_435abr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1q6g6` (
    `mysql_tbl_f1q6g6_order_id` INT,
    `mysql_tbl_f1q6g6_product_id` INT,
    `mysql_tbl_f1q6g6_quantity` INT,
    `mysql_tbl_f1q6g6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_435abr` (`mysql_tbl_435abr_order_id`, `mysql_tbl_435abr_customer_id`, `mysql_tbl_435abr_order_date`, `mysql_tbl_435abr_shipped_date`, `mysql_tbl_435abr_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f1q6g6` (`mysql_tbl_f1q6g6_order_id`, `mysql_tbl_f1q6g6_product_id`, `mysql_tbl_f1q6g6_quantity`, `mysql_tbl_f1q6g6_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53jsyv` (
    `mysql_tbl_53jsyv_customer_id` INT,
    `mysql_tbl_53jsyv_registration_date` DATE
);

INSERT INTO `mysql_tbl_53jsyv` (`mysql_tbl_53jsyv_customer_id`, `mysql_tbl_53jsyv_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_krnhpa` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_krnhpa` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_krnhpa;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_krnhpa;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_krnhpa ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_krnhpa ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_krnhpa ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_tduqra_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_tduqra`
    WHERE mysql_tbl_tduqra_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_krnhpa MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_krnhpa MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_krnhpa CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_krnhpa` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_krnhpa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_krnhpa` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6e2kd9_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_6e2kd9`
    WHERE mysql_tbl_6e2kd9_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_6e2kd9`
    WHERE mysql_tbl_6e2kd9_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_435abr_SHIPPED_DATE, CURDATE()), mysql_tbl_435abr_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_435abr`
    WHERE mysql_tbl_435abr_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_53jsyv_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_53jsyv`
    WHERE mysql_tbl_53jsyv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_psdtx8_STATUS, COALESCE(mysql_tbl_psdtx8_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_psdtx8`
    WHERE mysql_tbl_psdtx8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dp607y_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_dp607y`
    WHERE mysql_tbl_dp607y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vaiqs1_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_vaiqs1`
    WHERE mysql_tbl_vaiqs1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73)) - (0) + V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yv0aue_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_yv0aue`
    WHERE mysql_tbl_yv0aue_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_plb5pn_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_plb5pn`
    WHERE mysql_tbl_plb5pn_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3otfqw_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3otfqw`
    WHERE mysql_tbl_3otfqw_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_krnhpa`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_krnhpa`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_krnhpa`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_mirdty`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ezrblv_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ezrblv`
    WHERE mysql_tbl_ezrblv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_gtnr6g_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_gtnr6g`;

    SELECT COUNT(DISTINCT mysql_tbl_gtnr6g_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_gtnr6g`
    WHERE mysql_tbl_gtnr6g_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (0) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92)) - (0) + ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + V_PENETRATION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hx4bea_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_hx4bea`
    WHERE mysql_tbl_hx4bea_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_kylx2t_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_kylx2t`
    WHERE mysql_tbl_kylx2t_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kylx2t_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_kylx2t`
    WHERE mysql_tbl_kylx2t_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_u75smb_PRICE * mysql_tbl_u75smb_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_u75smb`
    WHERE mysql_tbl_u75smb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM `mysql_tbl_4sh2wx` OI
    JOIN `mysql_tbl_u75smb` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_u75smb_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_s59x0y_PLAN_TYPE, COALESCE(mysql_tbl_s59x0y_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_s59x0y`
    WHERE mysql_tbl_s59x0y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gtc5rp_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_gtc5rp`
    WHERE mysql_tbl_gtc5rp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dmcy8y_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dmcy8y`
    WHERE mysql_tbl_dmcy8y_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_ugt3n8_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_ugt3n8_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_ugt3n8`
    WHERE mysql_tbl_ugt3n8_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73)) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_kyzz58_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_kyzz58`
    WHERE mysql_tbl_kyzz58_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
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
    FROM `mysql_tbl_4sh2wx` OI
    JOIN `mysql_tbl_opm544` P ON OI.PRODUCT_ID = mysql_tbl_opm544_PRODUCT_ID
    WHERE mysql_tbl_opm544_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4sh2wx`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bwz850_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_bwz850_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_bwz850`
    WHERE mysql_tbl_bwz850_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67);

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4);
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(1);