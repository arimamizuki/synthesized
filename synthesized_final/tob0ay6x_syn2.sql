/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nh38t5` (
    `mysql_tbl_nh38t5_customer_id` INT,
    `mysql_tbl_nh38t5_plan_type` VARCHAR(50),
    `mysql_tbl_nh38t5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nh38t5` (`mysql_tbl_nh38t5_customer_id`, `mysql_tbl_nh38t5_plan_type`, `mysql_tbl_nh38t5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2q3cw` (
    `mysql_tbl_d2q3cw_emp_id` INT,
    `mysql_tbl_d2q3cw_dept_id` INT,
    `mysql_tbl_d2q3cw_salary` INT,
    `mysql_tbl_d2q3cw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyewzb` (
    `mysql_tbl_oyewzb_dept_id` INT,
    `mysql_tbl_oyewzb_name` VARCHAR(50),
    `mysql_tbl_oyewzb_manager_id` INT,
    `mysql_tbl_oyewzb_salary_budget` INT
);

INSERT INTO `mysql_tbl_d2q3cw` (`mysql_tbl_d2q3cw_emp_id`, `mysql_tbl_d2q3cw_dept_id`, `mysql_tbl_d2q3cw_salary`, `mysql_tbl_d2q3cw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_oyewzb` (`mysql_tbl_oyewzb_dept_id`, `mysql_tbl_oyewzb_name`, `mysql_tbl_oyewzb_manager_id`, `mysql_tbl_oyewzb_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xb1ef7` (
    `mysql_tbl_xb1ef7_supplier_id` INT,
    `mysql_tbl_xb1ef7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xb1ef7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xb1ef7` (`mysql_tbl_xb1ef7_supplier_id`, `mysql_tbl_xb1ef7_supplier_rating`, `mysql_tbl_xb1ef7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpjzjz` (
    `mysql_tbl_lpjzjz_customer_id` INT,
    `mysql_tbl_lpjzjz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lpjzjz` (`mysql_tbl_lpjzjz_customer_id`, `mysql_tbl_lpjzjz_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnnr3t` (
    `mysql_tbl_mnnr3t_supplier_id` INT,
    `mysql_tbl_mnnr3t_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mnnr3t` (`mysql_tbl_mnnr3t_supplier_id`, `mysql_tbl_mnnr3t_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuorum` (
    `mysql_tbl_tuorum_emp_id` INT,
    `mysql_tbl_tuorum_department_id` INT,
    `mysql_tbl_tuorum_salary` INT
);

INSERT INTO `mysql_tbl_tuorum` (`mysql_tbl_tuorum_emp_id`, `mysql_tbl_tuorum_department_id`, `mysql_tbl_tuorum_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j307b3` (
    `mysql_tbl_j307b3_device_id` INT,
    `mysql_tbl_j307b3_location` INT,
    `mysql_tbl_j307b3_device_type` VARCHAR(50),
    `mysql_tbl_j307b3_last_maintenance_date` DATE,
    `mysql_tbl_j307b3_operating_hours` DECIMAL(3,1),
    `mysql_tbl_j307b3_failure_probability` INT
);

INSERT INTO `mysql_tbl_j307b3` (`mysql_tbl_j307b3_device_id`, `mysql_tbl_j307b3_location`, `mysql_tbl_j307b3_device_type`, `mysql_tbl_j307b3_last_maintenance_date`, `mysql_tbl_j307b3_operating_hours`, `mysql_tbl_j307b3_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clioh9` (
    `mysql_tbl_clioh9_card_id` INT,
    `mysql_tbl_clioh9_customer_id` INT,
    `mysql_tbl_clioh9_card_type` VARCHAR(50),
    `mysql_tbl_clioh9_credit_limit` INT,
    `mysql_tbl_clioh9_current_balance` INT,
    `mysql_tbl_clioh9_interest_rate` INT,
    `mysql_tbl_clioh9_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_clioh9` (`mysql_tbl_clioh9_card_id`, `mysql_tbl_clioh9_customer_id`, `mysql_tbl_clioh9_card_type`, `mysql_tbl_clioh9_credit_limit`, `mysql_tbl_clioh9_current_balance`, `mysql_tbl_clioh9_interest_rate`, `mysql_tbl_clioh9_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evu9v2` (
    `mysql_tbl_evu9v2_customer_id` INT,
    `mysql_tbl_evu9v2_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1j5cv` (
    `mysql_tbl_f1j5cv_order_id` INT,
    `mysql_tbl_f1j5cv_customer_id` INT,
    `mysql_tbl_f1j5cv_order_date` DATE
);

INSERT INTO `mysql_tbl_evu9v2` (`mysql_tbl_evu9v2_customer_id`, `mysql_tbl_evu9v2_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_f1j5cv` (`mysql_tbl_f1j5cv_order_id`, `mysql_tbl_f1j5cv_customer_id`, `mysql_tbl_f1j5cv_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_24pouc` (
    `mysql_tbl_24pouc_order_id` INT,
    `mysql_tbl_24pouc_customer_id` INT,
    `mysql_tbl_24pouc_order_date` DATE,
    `mysql_tbl_24pouc_total_amount` DECIMAL(10,2),
    `mysql_tbl_24pouc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wflqmk` (
    `mysql_tbl_wflqmk_shipment_id` INT,
    `mysql_tbl_wflqmk_order_id` INT,
    `mysql_tbl_wflqmk_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_24pouc` (`mysql_tbl_24pouc_order_id`, `mysql_tbl_24pouc_customer_id`, `mysql_tbl_24pouc_order_date`, `mysql_tbl_24pouc_total_amount`, `mysql_tbl_24pouc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wflqmk` (`mysql_tbl_wflqmk_shipment_id`, `mysql_tbl_wflqmk_order_id`, `mysql_tbl_wflqmk_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0eanvz` (
    `mysql_tbl_0eanvz_emp_id` INT,
    `mysql_tbl_0eanvz_department_id` INT,
    `mysql_tbl_0eanvz_salary` INT
);

INSERT INTO `mysql_tbl_0eanvz` (`mysql_tbl_0eanvz_emp_id`, `mysql_tbl_0eanvz_department_id`, `mysql_tbl_0eanvz_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fybz3t` (
    `mysql_tbl_fybz3t_order_id` INT,
    `mysql_tbl_fybz3t_order_date` DATE
);

INSERT INTO `mysql_tbl_fybz3t` (`mysql_tbl_fybz3t_order_id`, `mysql_tbl_fybz3t_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_htr7cx` (
    mysql_tbl_htr7cx_emp_no INT,
    mysql_tbl_htr7cx_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_451kvr` (
    mysql_tbl_451kvr_emp_no INT,
    mysql_tbl_451kvr_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_htr7cx` (`mysql_tbl_htr7cx_emp_no`, `mysql_tbl_htr7cx_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_451kvr` (`mysql_tbl_451kvr_emp_no`, `mysql_tbl_451kvr_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_451kvr` (`mysql_tbl_451kvr_emp_no`, `mysql_tbl_451kvr_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_451kvr` (`mysql_tbl_451kvr_emp_no`, `mysql_tbl_451kvr_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_caj1mf` (
    `mysql_tbl_caj1mf_customer_id` INT,
    `mysql_tbl_caj1mf_plan_type` VARCHAR(50),
    `mysql_tbl_caj1mf_start_date` DATE,
    `mysql_tbl_caj1mf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_caj1mf_data_limit_gb` TEXT,
    `mysql_tbl_caj1mf_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_caj1mf` (`mysql_tbl_caj1mf_customer_id`, `mysql_tbl_caj1mf_plan_type`, `mysql_tbl_caj1mf_start_date`, `mysql_tbl_caj1mf_monthly_cost`, `mysql_tbl_caj1mf_data_limit_gb`, `mysql_tbl_caj1mf_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a636xn` (
    `mysql_tbl_a636xn_customer_id` INT,
    `mysql_tbl_a636xn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a636xn` (`mysql_tbl_a636xn_customer_id`, `mysql_tbl_a636xn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_opodxh` (
    `mysql_tbl_opodxh_product_id` INT,
    `mysql_tbl_opodxh_category_id` INT,
    `mysql_tbl_opodxh_price` DECIMAL(10,2),
    `mysql_tbl_opodxh_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9e2i9` (
    `mysql_tbl_g9e2i9_category_id` INT,
    `mysql_tbl_g9e2i9_parent_id` INT,
    `mysql_tbl_g9e2i9_category_level` INT
);

INSERT INTO `mysql_tbl_opodxh` (`mysql_tbl_opodxh_product_id`, `mysql_tbl_opodxh_category_id`, `mysql_tbl_opodxh_price`, `mysql_tbl_opodxh_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g9e2i9` (`mysql_tbl_g9e2i9_category_id`, `mysql_tbl_g9e2i9_parent_id`, `mysql_tbl_g9e2i9_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pur7ps` (
    `mysql_tbl_pur7ps_customer_id` INT,
    `mysql_tbl_pur7ps_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pur7ps` (`mysql_tbl_pur7ps_customer_id`, `mysql_tbl_pur7ps_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lljg2e` (
    `mysql_tbl_lljg2e_order_id` INT,
    `mysql_tbl_lljg2e_customer_id` INT,
    `mysql_tbl_lljg2e_order_date` DATE,
    `mysql_tbl_lljg2e_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7stzuc` (
    `mysql_tbl_7stzuc_customer_id` INT,
    `mysql_tbl_7stzuc_tier_level` INT
);

INSERT INTO `mysql_tbl_lljg2e` (`mysql_tbl_lljg2e_order_id`, `mysql_tbl_lljg2e_customer_id`, `mysql_tbl_lljg2e_order_date`, `mysql_tbl_lljg2e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7stzuc` (`mysql_tbl_7stzuc_customer_id`, `mysql_tbl_7stzuc_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba1q15` (
    `mysql_tbl_ba1q15_customer_id` INT,
    `mysql_tbl_ba1q15_status` VARCHAR(50),
    `mysql_tbl_ba1q15_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ba1q15` (`mysql_tbl_ba1q15_customer_id`, `mysql_tbl_ba1q15_status`, `mysql_tbl_ba1q15_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6outx` (
    `mysql_tbl_k6outx_customer_id` INT,
    `mysql_tbl_k6outx_registration_date` DATE,
    `mysql_tbl_k6outx_country` INT
);

INSERT INTO `mysql_tbl_k6outx` (`mysql_tbl_k6outx_customer_id`, `mysql_tbl_k6outx_registration_date`, `mysql_tbl_k6outx_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9u2r0` (
    `mysql_tbl_g9u2r0_product_id` INT,
    `mysql_tbl_g9u2r0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_g9u2r0` (`mysql_tbl_g9u2r0_product_id`, `mysql_tbl_g9u2r0_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lgqgg` (
    `mysql_tbl_3lgqgg_customer_id` INT,
    `mysql_tbl_3lgqgg_registration_date` DATE,
    `mysql_tbl_3lgqgg_tier_level` INT,
    `mysql_tbl_3lgqgg_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l70a5y` (
    `mysql_tbl_l70a5y_order_id` INT,
    `mysql_tbl_l70a5y_customer_id` INT,
    `mysql_tbl_l70a5y_order_date` DATE,
    `mysql_tbl_l70a5y_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktuvke` (
    `mysql_tbl_ktuvke_review_id` INT,
    `mysql_tbl_ktuvke_customer_id` INT,
    `mysql_tbl_ktuvke_product_id` INT,
    `mysql_tbl_ktuvke_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3lgqgg` (`mysql_tbl_3lgqgg_customer_id`, `mysql_tbl_3lgqgg_registration_date`, `mysql_tbl_3lgqgg_tier_level`, `mysql_tbl_3lgqgg_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_l70a5y` (`mysql_tbl_l70a5y_order_id`, `mysql_tbl_l70a5y_customer_id`, `mysql_tbl_l70a5y_order_date`, `mysql_tbl_l70a5y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ktuvke` (`mysql_tbl_ktuvke_review_id`, `mysql_tbl_ktuvke_customer_id`, `mysql_tbl_ktuvke_product_id`, `mysql_tbl_ktuvke_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20c8s7` (mysql_tbl_20c8s7_id INT, mysql_tbl_20c8s7_balance DECIMAL(10,2), mysql_tbl_20c8s7_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wi6go` (
    `mysql_tbl_6wi6go_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6wi6go` (`mysql_tbl_6wi6go_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_nd0s0n` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_nd0s0n` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4r2p2` (
    `mysql_tbl_j4r2p2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j4r2p2` (`mysql_tbl_j4r2p2_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0emf8m` (
    `mysql_tbl_0emf8m_emp_id` INT,
    `mysql_tbl_0emf8m_dept_id` INT,
    `mysql_tbl_0emf8m_salary` INT,
    `mysql_tbl_0emf8m_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o30pvz` (
    `mysql_tbl_o30pvz_dept_id` INT,
    `mysql_tbl_o30pvz_name` VARCHAR(50),
    `mysql_tbl_o30pvz_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_0emf8m` (`mysql_tbl_0emf8m_emp_id`, `mysql_tbl_0emf8m_dept_id`, `mysql_tbl_0emf8m_salary`, `mysql_tbl_0emf8m_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o30pvz` (`mysql_tbl_o30pvz_dept_id`, `mysql_tbl_o30pvz_name`, `mysql_tbl_o30pvz_is_remote_friendly`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
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
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mnnr3t_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_mnnr3t`
    WHERE mysql_tbl_mnnr3t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_nh38t5_PLAN_TYPE, COALESCE(mysql_tbl_nh38t5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_nh38t5`
    WHERE mysql_tbl_nh38t5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + (((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94)) - (0) + (((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + V_MONTHLY_COST) * 10))));
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lpjzjz_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_lpjzjz`
    WHERE mysql_tbl_lpjzjz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xb1ef7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xb1ef7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xb1ef7`
    WHERE mysql_tbl_xb1ef7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_4gscmr ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ba1q15_STATUS, COALESCE(mysql_tbl_ba1q15_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ba1q15`
    WHERE mysql_tbl_ba1q15_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
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

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_caj1mf_PLAN_TYPE, COALESCE(mysql_tbl_caj1mf_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_caj1mf_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_caj1mf`
    WHERE mysql_tbl_caj1mf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_pur7ps_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pur7ps`
    WHERE mysql_tbl_pur7ps_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_7stzuc_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_lljg2e` O
    JOIN `mysql_tbl_7stzuc` C ON mysql_tbl_lljg2e_CUSTOMER_ID = mysql_tbl_7stzuc_CUSTOMER_ID
    WHERE mysql_tbl_lljg2e_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
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
        SELECT mysql_tbl_g9e2i9_CATEGORY_ID FROM `mysql_tbl_g9e2i9` WHERE mysql_tbl_g9e2i9_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_g9e2i9_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_g9e2i9` WHERE mysql_tbl_g9e2i9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_opodxh_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_opodxh`
        WHERE mysql_tbl_opodxh_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_opodxh_IS_ACTIVE = 1;

        SELECT mysql_tbl_g9e2i9_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_g9e2i9` WHERE mysql_tbl_g9e2i9_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_4gscmr`
    WHERE mysql_tbl_k6outx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_k6outx_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_k6outx`
        WHERE mysql_tbl_k6outx_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_0f1nqk`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_nd0s0n`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_20c8s7_BALANCE INTO V_BALANCE FROM `mysql_tbl_20c8s7` WHERE mysql_tbl_20c8s7_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_20c8s7_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_20c8s7` SET mysql_tbl_20c8s7_STATUS = 'CLOSED' WHERE mysql_tbl_20c8s7_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j4r2p2_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_j4r2p2`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6wi6go_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_6wi6go`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_3lgqgg_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_3lgqgg`
    WHERE mysql_tbl_3lgqgg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_l70a5y_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_l70a5y`
    WHERE mysql_tbl_l70a5y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ktuvke_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_ktuvke`
    WHERE mysql_tbl_ktuvke_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g9u2r0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_g9u2r0`
    WHERE mysql_tbl_g9u2r0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66)) - (0) + ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71)) - (0) + 1));
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75)) - (0) + 2);
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44)) - (0) + ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + 3));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(60)) - (0) + 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_a636xn`
    WHERE mysql_tbl_a636xn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_a636xn_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94)) - (0) + (((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11)) - (0) + (-1))))));
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90);
        SET V_POS = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41);
        SET V_COMMA_POS = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = MYSQL_FUNC_PROC1_zwx1tl();
        END IF;

        SET V_ELEMENT_STR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48);
        SET V_ELEMENT = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100)) - (0) + ((MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - (0) + ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70)) - (0) + V_MID)));
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_451kvr_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_htr7cx` E 
    JOIN `mysql_tbl_451kvr` S ON mysql_tbl_htr7cx_EMP_NO = mysql_tbl_451kvr_EMP_NO
    WHERE mysql_tbl_htr7cx_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_24pouc_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_24pouc`
    WHERE mysql_tbl_24pouc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wflqmk_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_wflqmk`
    WHERE mysql_tbl_wflqmk_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_fybz3t_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_fybz3t`
    WHERE mysql_tbl_fybz3t_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_f1j5cv_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_f1j5cv`
    WHERE mysql_tbl_f1j5cv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0eanvz_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0eanvz`
    WHERE mysql_tbl_0eanvz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0eanvz_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_0eanvz`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j307b3_OPERATING_HOURS, 0), COALESCE(mysql_tbl_j307b3_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_j307b3`
    WHERE mysql_tbl_j307b3_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_j307b3_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_j307b3`
    WHERE mysql_tbl_j307b3_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(57, 15));

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86)) - (0) + 1));
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (0) + 7);
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98)) - (0) + 30));
    ELSE
        RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - (0) + 90);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_clioh9_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_clioh9_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_clioh9`
    WHERE mysql_tbl_clioh9_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d2q3cw_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_d2q3cw`
    WHERE mysql_tbl_d2q3cw_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oyewzb_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_oyewzb`
    WHERE mysql_tbl_oyewzb_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21);

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0emf8m_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_0emf8m_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_0emf8m`
    WHERE mysql_tbl_0emf8m_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o30pvz_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_o30pvz` D
    JOIN `mysql_tbl_0emf8m` E ON mysql_tbl_o30pvz_DEPT_ID = mysql_tbl_0emf8m_DEPT_ID
    WHERE mysql_tbl_0emf8m_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tuorum_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_tuorum`
    WHERE mysql_tbl_tuorum_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tuorum_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_tuorum`;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84);
    ELSE
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90)) - (0) + (((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(1, 1);