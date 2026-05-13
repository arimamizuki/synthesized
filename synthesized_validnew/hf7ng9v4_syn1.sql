/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d39utk` (
    mysql_tbl_d39utk_User CHAR(32),
    mysql_tbl_d39utk_Host CHAR(255),
    mysql_tbl_d39utk_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_d39utk` (`mysql_tbl_d39utk_User`, `mysql_tbl_d39utk_Host`, `mysql_tbl_d39utk_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mttwuj` (
    `mysql_tbl_mttwuj_customer_id` INT,
    `mysql_tbl_mttwuj_registration_date` DATE,
    `mysql_tbl_mttwuj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cgivy` (
    `mysql_tbl_3cgivy_order_id` INT,
    `mysql_tbl_3cgivy_customer_id` INT,
    `mysql_tbl_3cgivy_order_date` DATE,
    `mysql_tbl_3cgivy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mttwuj` (`mysql_tbl_mttwuj_customer_id`, `mysql_tbl_mttwuj_registration_date`, `mysql_tbl_mttwuj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3cgivy` (`mysql_tbl_3cgivy_order_id`, `mysql_tbl_3cgivy_customer_id`, `mysql_tbl_3cgivy_order_date`, `mysql_tbl_3cgivy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62tno4` (
    `mysql_tbl_62tno4_customer_id` INT,
    `mysql_tbl_62tno4_plan_type` VARCHAR(50),
    `mysql_tbl_62tno4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_62tno4` (`mysql_tbl_62tno4_customer_id`, `mysql_tbl_62tno4_plan_type`, `mysql_tbl_62tno4_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqnez7` (
    `mysql_tbl_rqnez7_campaign_id` INT
);

INSERT INTO `mysql_tbl_rqnez7` (`mysql_tbl_rqnez7_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrq37d` (
    `mysql_tbl_xrq37d_emp_id` INT,
    `mysql_tbl_xrq37d_dept_id` INT,
    `mysql_tbl_xrq37d_salary` INT,
    `mysql_tbl_xrq37d_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iws1d7` (
    `mysql_tbl_iws1d7_dept_id` INT,
    `mysql_tbl_iws1d7_name` VARCHAR(50),
    `mysql_tbl_iws1d7_manager_id` INT,
    `mysql_tbl_iws1d7_salary_budget` INT
);

INSERT INTO `mysql_tbl_xrq37d` (`mysql_tbl_xrq37d_emp_id`, `mysql_tbl_xrq37d_dept_id`, `mysql_tbl_xrq37d_salary`, `mysql_tbl_xrq37d_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iws1d7` (`mysql_tbl_iws1d7_dept_id`, `mysql_tbl_iws1d7_name`, `mysql_tbl_iws1d7_manager_id`, `mysql_tbl_iws1d7_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tb2ss` (
    `mysql_tbl_1tb2ss_customer_id` INT,
    `mysql_tbl_1tb2ss_registration_date` DATE,
    `mysql_tbl_1tb2ss_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyw3wa` (
    `mysql_tbl_eyw3wa_order_id` INT,
    `mysql_tbl_eyw3wa_customer_id` INT,
    `mysql_tbl_eyw3wa_order_date` DATE,
    `mysql_tbl_eyw3wa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1tb2ss` (`mysql_tbl_1tb2ss_customer_id`, `mysql_tbl_1tb2ss_registration_date`, `mysql_tbl_1tb2ss_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_eyw3wa` (`mysql_tbl_eyw3wa_order_id`, `mysql_tbl_eyw3wa_customer_id`, `mysql_tbl_eyw3wa_order_date`, `mysql_tbl_eyw3wa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpaf9w` (
    `mysql_tbl_dpaf9w_campaign_id` INT,
    `mysql_tbl_dpaf9w_channel` INT,
    `mysql_tbl_dpaf9w_target_conversions` INT,
    `mysql_tbl_dpaf9w_actual_conversions` INT,
    `mysql_tbl_dpaf9w_impressions` INT,
    `mysql_tbl_dpaf9w_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kgxzr` (
    `mysql_tbl_5kgxzr_ad_group_id` INT,
    `mysql_tbl_5kgxzr_campaign_id` INT,
    `mysql_tbl_5kgxzr_keyword` INT,
    `mysql_tbl_5kgxzr_quality_score` INT
);

INSERT INTO `mysql_tbl_dpaf9w` (`mysql_tbl_dpaf9w_campaign_id`, `mysql_tbl_dpaf9w_channel`, `mysql_tbl_dpaf9w_target_conversions`, `mysql_tbl_dpaf9w_actual_conversions`, `mysql_tbl_dpaf9w_impressions`, `mysql_tbl_dpaf9w_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5kgxzr` (`mysql_tbl_5kgxzr_ad_group_id`, `mysql_tbl_5kgxzr_campaign_id`, `mysql_tbl_5kgxzr_keyword`, `mysql_tbl_5kgxzr_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7c8ex` (
    `mysql_tbl_k7c8ex_customer_id` INT,
    `mysql_tbl_k7c8ex_order_date` DATE,
    `mysql_tbl_k7c8ex_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k7c8ex` (`mysql_tbl_k7c8ex_customer_id`, `mysql_tbl_k7c8ex_order_date`, `mysql_tbl_k7c8ex_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mupbdb` (
    `mysql_tbl_mupbdb_supplier_id` INT,
    `mysql_tbl_mupbdb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mupbdb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mupbdb` (`mysql_tbl_mupbdb_supplier_id`, `mysql_tbl_mupbdb_supplier_rating`, `mysql_tbl_mupbdb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9x4zp` (
    `mysql_tbl_y9x4zp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y9x4zp` (`mysql_tbl_y9x4zp_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3jazp` (
    `mysql_tbl_l3jazp_location_id` INT,
    `mysql_tbl_l3jazp_zone` INT,
    `mysql_tbl_l3jazp_aisle` INT,
    `mysql_tbl_l3jazp_rack` INT,
    `mysql_tbl_l3jazp_shelf` INT,
    `mysql_tbl_l3jazp_capacity` INT
);

INSERT INTO `mysql_tbl_l3jazp` (`mysql_tbl_l3jazp_location_id`, `mysql_tbl_l3jazp_zone`, `mysql_tbl_l3jazp_aisle`, `mysql_tbl_l3jazp_rack`, `mysql_tbl_l3jazp_shelf`, `mysql_tbl_l3jazp_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz01yv` (
    mysql_tbl_pz01yv_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_pz01yv` (`mysql_tbl_pz01yv_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwbbmu` (
    `mysql_tbl_gwbbmu_customer_id` INT,
    `mysql_tbl_gwbbmu_registration_date` DATE,
    `mysql_tbl_gwbbmu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovomh7` (
    `mysql_tbl_ovomh7_order_id` INT,
    `mysql_tbl_ovomh7_customer_id` INT,
    `mysql_tbl_ovomh7_order_date` DATE,
    `mysql_tbl_ovomh7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gwbbmu` (`mysql_tbl_gwbbmu_customer_id`, `mysql_tbl_gwbbmu_registration_date`, `mysql_tbl_gwbbmu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ovomh7` (`mysql_tbl_ovomh7_order_id`, `mysql_tbl_ovomh7_customer_id`, `mysql_tbl_ovomh7_order_date`, `mysql_tbl_ovomh7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmlb2n` (
    `mysql_tbl_xmlb2n_order_id` INT,
    `mysql_tbl_xmlb2n_customer_id` INT,
    `mysql_tbl_xmlb2n_order_date` DATE,
    `mysql_tbl_xmlb2n_total_amount` DECIMAL(10,2),
    `mysql_tbl_xmlb2n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8292sy` (
    `mysql_tbl_8292sy_refund_id` INT,
    `mysql_tbl_8292sy_order_id` INT,
    `mysql_tbl_8292sy_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xmlb2n` (`mysql_tbl_xmlb2n_order_id`, `mysql_tbl_xmlb2n_customer_id`, `mysql_tbl_xmlb2n_order_date`, `mysql_tbl_xmlb2n_total_amount`, `mysql_tbl_xmlb2n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8292sy` (`mysql_tbl_8292sy_refund_id`, `mysql_tbl_8292sy_order_id`, `mysql_tbl_8292sy_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mdcyu` (mysql_tbl_4mdcyu_id INT, mysql_tbl_4mdcyu_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c14x9` (mysql_tbl_7c14x9_id INT, student_mysql_tbl_7c14x9_id INT, course_mysql_tbl_7c14x9_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6mezq` (
    `mysql_tbl_f6mezq_customer_id` INT,
    `mysql_tbl_f6mezq_registration_date` DATE
);

INSERT INTO `mysql_tbl_f6mezq` (`mysql_tbl_f6mezq_customer_id`, `mysql_tbl_f6mezq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1sk56` (
    `mysql_tbl_s1sk56_category_id` INT,
    `mysql_tbl_s1sk56_stock_quantity` INT
);

INSERT INTO `mysql_tbl_s1sk56` (`mysql_tbl_s1sk56_category_id`, `mysql_tbl_s1sk56_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_wgzgsf` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_wgzgsf` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4x5bw` (
    `mysql_tbl_j4x5bw_booking_id` INT,
    `mysql_tbl_j4x5bw_customer_id` INT,
    `mysql_tbl_j4x5bw_destination` INT,
    `mysql_tbl_j4x5bw_booking_date` DATE,
    `mysql_tbl_j4x5bw_travel_type` VARCHAR(50),
    `mysql_tbl_j4x5bw_total_cost` DECIMAL(10,2),
    `mysql_tbl_j4x5bw_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fadv3b` (
    `mysql_tbl_fadv3b_package_id` INT,
    `mysql_tbl_fadv3b_destination` INT,
    `mysql_tbl_fadv3b_base_price` DECIMAL(10,2),
    `mysql_tbl_fadv3b_season_multiplier` INT
);

INSERT INTO `mysql_tbl_j4x5bw` (`mysql_tbl_j4x5bw_booking_id`, `mysql_tbl_j4x5bw_customer_id`, `mysql_tbl_j4x5bw_destination`, `mysql_tbl_j4x5bw_booking_date`, `mysql_tbl_j4x5bw_travel_type`, `mysql_tbl_j4x5bw_total_cost`, `mysql_tbl_j4x5bw_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_fadv3b` (`mysql_tbl_fadv3b_package_id`, `mysql_tbl_fadv3b_destination`, `mysql_tbl_fadv3b_base_price`, `mysql_tbl_fadv3b_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo9r0d` (mysql_tbl_fo9r0d_id INT, mysql_tbl_fo9r0d_score INT, mysql_tbl_fo9r0d_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6fi6p` (
    `mysql_tbl_q6fi6p_category_id` INT,
    `mysql_tbl_q6fi6p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q6fi6p` (`mysql_tbl_q6fi6p_category_id`, `mysql_tbl_q6fi6p_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0rcz3` (
    `mysql_tbl_w0rcz3_store_id` INT,
    `mysql_tbl_w0rcz3_region` INT,
    `mysql_tbl_w0rcz3_store_type` VARCHAR(50),
    `mysql_tbl_w0rcz3_monthly_rent` INT,
    `mysql_tbl_w0rcz3_sales_target` INT,
    `mysql_tbl_w0rcz3_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xggecn` (
    `mysql_tbl_xggecn_employee_id` INT,
    `mysql_tbl_xggecn_store_id` INT,
    `mysql_tbl_xggecn_role` INT,
    `mysql_tbl_xggecn_salary` INT,
    `mysql_tbl_xggecn_hire_date` DATE
);

INSERT INTO `mysql_tbl_w0rcz3` (`mysql_tbl_w0rcz3_store_id`, `mysql_tbl_w0rcz3_region`, `mysql_tbl_w0rcz3_store_type`, `mysql_tbl_w0rcz3_monthly_rent`, `mysql_tbl_w0rcz3_sales_target`, `mysql_tbl_w0rcz3_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_xggecn` (`mysql_tbl_xggecn_employee_id`, `mysql_tbl_xggecn_store_id`, `mysql_tbl_xggecn_role`, `mysql_tbl_xggecn_salary`, `mysql_tbl_xggecn_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9mp97` (
    `mysql_tbl_y9mp97_product_id` INT,
    `mysql_tbl_y9mp97_stock_quantity` INT
);

INSERT INTO `mysql_tbl_y9mp97` (`mysql_tbl_y9mp97_product_id`, `mysql_tbl_y9mp97_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34q2eq` (
    `mysql_tbl_34q2eq_case_id` INT,
    `mysql_tbl_34q2eq_attorney_id` INT,
    `mysql_tbl_34q2eq_case_type` VARCHAR(50),
    `mysql_tbl_34q2eq_filing_date` DATE,
    `mysql_tbl_34q2eq_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_34q2eq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4axtw` (
    `mysql_tbl_g4axtw_attorney_id` INT,
    `mysql_tbl_g4axtw_name` VARCHAR(50),
    `mysql_tbl_g4axtw_hourly_rate` INT,
    `mysql_tbl_g4axtw_experience_years` INT
);

INSERT INTO `mysql_tbl_34q2eq` (`mysql_tbl_34q2eq_case_id`, `mysql_tbl_34q2eq_attorney_id`, `mysql_tbl_34q2eq_case_type`, `mysql_tbl_34q2eq_filing_date`, `mysql_tbl_34q2eq_settlement_amount`, `mysql_tbl_34q2eq_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g4axtw` (`mysql_tbl_g4axtw_attorney_id`, `mysql_tbl_g4axtw_name`, `mysql_tbl_g4axtw_hourly_rate`, `mysql_tbl_g4axtw_experience_years`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

    RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_34q2eq_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_34q2eq`
    WHERE mysql_tbl_34q2eq_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g4axtw_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_34q2eq` LC
    JOIN `mysql_tbl_g4axtw` A ON mysql_tbl_34q2eq_ATTORNEY_ID = mysql_tbl_g4axtw_ATTORNEY_ID
    WHERE mysql_tbl_34q2eq_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_q6fi6p_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_q6fi6p`
    WHERE mysql_tbl_q6fi6p_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
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

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y9mp97_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_y9mp97`
    WHERE mysql_tbl_y9mp97_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w0rcz3_SALES_TARGET, 0), COALESCE(mysql_tbl_w0rcz3_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_w0rcz3`
    WHERE mysql_tbl_w0rcz3_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_xggecn`
    WHERE mysql_tbl_xggecn_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_fo9r0d_SCORE INTO V_SCORE FROM `mysql_tbl_fo9r0d` WHERE mysql_tbl_fo9r0d_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_fo9r0d_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_fo9r0d` SET mysql_tbl_fo9r0d_LETTER_GRADE = 'A' WHERE mysql_tbl_fo9r0d_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_fo9r0d` SET mysql_tbl_fo9r0d_LETTER_GRADE = 'B' WHERE mysql_tbl_fo9r0d_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_fo9r0d` SET mysql_tbl_fo9r0d_LETTER_GRADE = 'C' WHERE mysql_tbl_fo9r0d_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_fo9r0d` SET mysql_tbl_fo9r0d_LETTER_GRADE = 'D' WHERE mysql_tbl_fo9r0d_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_fo9r0d` SET mysql_tbl_fo9r0d_LETTER_GRADE = 'F' WHERE mysql_tbl_fo9r0d_ID = STUDENT_ID;
    END IF;
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
        RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15);

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43);
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11);
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64)) - (((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - (((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j4x5bw_TOTAL_COST, 0), COALESCE(mysql_tbl_j4x5bw_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_j4x5bw`
    WHERE mysql_tbl_j4x5bw_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fadv3b_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_fadv3b` TP
    JOIN `mysql_tbl_j4x5bw` TB ON mysql_tbl_fadv3b_DESTINATION = mysql_tbl_j4x5bw_DESTINATION
    WHERE mysql_tbl_j4x5bw_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_wgzgsf`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_wgzgsf`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_eyw3wa`
    WHERE mysql_tbl_eyw3wa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1tb2ss_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_1tb2ss`
    WHERE mysql_tbl_1tb2ss_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(56, -61, 66)) - (((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s1sk56_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_s1sk56`
    WHERE mysql_tbl_s1sk56_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_7c14x9_STUDENT_ID INT, mysql_tbl_7c14x9_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_4mdcyu_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_4mdcyu` WHERE mysql_tbl_4mdcyu_ID = mysql_tbl_7c14x9_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_7c14x9` WHERE mysql_tbl_7c14x9_COURSE_ID = mysql_tbl_7c14x9_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_7c14x9` (`mysql_tbl_7c14x9_STUDENT_ID`, `mysql_tbl_7c14x9_COURSE_ID`) VALUES (mysql_tbl_7c14x9_STUDENT_ID, mysql_tbl_7c14x9_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_f6mezq_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_f6mezq`
    WHERE mysql_tbl_f6mezq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5);

    SET V_AISLE_CODE = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75);
    SET V_RACK_CODE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11);

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + V_LOCATION_CODE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ovomh7_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_ovomh7`
    WHERE mysql_tbl_ovomh7_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ovomh7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_ovomh7_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_ovomh7`
    WHERE mysql_tbl_ovomh7_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ovomh7_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mupbdb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mupbdb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mupbdb`
    WHERE mysql_tbl_mupbdb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
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

    SELECT COALESCE(SUM(mysql_tbl_dpaf9w_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_dpaf9w_CLICKS), 0), COALESCE(SUM(mysql_tbl_dpaf9w_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_5kgxzr` AG
    JOIN `mysql_tbl_dpaf9w` C ON mysql_tbl_5kgxzr_CAMPAIGN_ID = mysql_tbl_dpaf9w_CAMPAIGN_ID
    WHERE mysql_tbl_5kgxzr_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_5kgxzr_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_5kgxzr`
    WHERE mysql_tbl_5kgxzr_AD_GROUP_ID = AD_GROUP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_pz01yv` 
    WHERE mysql_tbl_pz01yv_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_k7c8ex_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_k7c8ex`
    WHERE mysql_tbl_k7c8ex_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xmlb2n_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xmlb2n`
    WHERE mysql_tbl_xmlb2n_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8292sy_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_8292sy`
    WHERE mysql_tbl_8292sy_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y9x4zp_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_y9x4zp`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42);
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20);

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10);
        SET V_SUM = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26);
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xrq37d_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_xrq37d`
    WHERE mysql_tbl_xrq37d_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iws1d7_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_iws1d7`
    WHERE mysql_tbl_iws1d7_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_62tno4_PLAN_TYPE, COALESCE(mysql_tbl_62tno4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_62tno4`
    WHERE mysql_tbl_62tno4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80) / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30);
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13);
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_v06xer`
    WHERE mysql_tbl_rqnez7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3cgivy_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_3cgivy`
    WHERE mysql_tbl_3cgivy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88);
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18);
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_d39utk`
    WHERE mysql_tbl_d39utk_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();