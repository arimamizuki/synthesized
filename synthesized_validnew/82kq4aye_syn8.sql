/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k1329f` (
    `mysql_tbl_k1329f_dept_id` INT,
    `mysql_tbl_k1329f_name` VARCHAR(50),
    `mysql_tbl_k1329f_budget` INT,
    `mysql_tbl_k1329f_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vymjld` (
    `mysql_tbl_vymjld_emp_id` INT,
    `mysql_tbl_vymjld_dept_id` INT,
    `mysql_tbl_vymjld_salary` INT
);

INSERT INTO `mysql_tbl_k1329f` (`mysql_tbl_k1329f_dept_id`, `mysql_tbl_k1329f_name`, `mysql_tbl_k1329f_budget`, `mysql_tbl_k1329f_headcount`) VALUES (1, 'mysql_tbl_n6rzxm', 1, 1);

INSERT INTO `mysql_tbl_vymjld` (`mysql_tbl_vymjld_emp_id`, `mysql_tbl_vymjld_dept_id`, `mysql_tbl_vymjld_salary`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ejy6d9` (
    `mysql_tbl_ejy6d9_order_id` INT,
    `mysql_tbl_ejy6d9_customer_id` INT,
    `mysql_tbl_ejy6d9_order_date` DATE,
    `mysql_tbl_ejy6d9_total_amount` DECIMAL(10,2),
    `mysql_tbl_ejy6d9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_purhvm` (
    `mysql_tbl_purhvm_order_id` INT,
    `mysql_tbl_purhvm_product_id` INT,
    `mysql_tbl_purhvm_quantity` INT
);

INSERT INTO `mysql_tbl_ejy6d9` (`mysql_tbl_ejy6d9_order_id`, `mysql_tbl_ejy6d9_customer_id`, `mysql_tbl_ejy6d9_order_date`, `mysql_tbl_ejy6d9_total_amount`, `mysql_tbl_ejy6d9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_n6rzxm');

INSERT INTO `mysql_tbl_purhvm` (`mysql_tbl_purhvm_order_id`, `mysql_tbl_purhvm_product_id`, `mysql_tbl_purhvm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_257ap0` (
    `mysql_tbl_257ap0_customer_id` INT,
    `mysql_tbl_257ap0_order_date` DATE,
    `mysql_tbl_257ap0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_257ap0` (`mysql_tbl_257ap0_customer_id`, `mysql_tbl_257ap0_order_date`, `mysql_tbl_257ap0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsmcbk` (
    `mysql_tbl_vsmcbk_customer_id` INT,
    `mysql_tbl_vsmcbk_plan_type` VARCHAR(50),
    `mysql_tbl_vsmcbk_start_date` DATE,
    `mysql_tbl_vsmcbk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vsmcbk_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvkrlb` (
    `mysql_tbl_fvkrlb_log_id` INT,
    `mysql_tbl_fvkrlb_customer_id` INT,
    `mysql_tbl_fvkrlb_usage_date` DATE,
    `mysql_tbl_fvkrlb_data_used_gb` TEXT,
    `mysql_tbl_fvkrlb_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_vsmcbk` (`mysql_tbl_vsmcbk_customer_id`, `mysql_tbl_vsmcbk_plan_type`, `mysql_tbl_vsmcbk_start_date`, `mysql_tbl_vsmcbk_monthly_cost`, `mysql_tbl_vsmcbk_data_limit_gb`) VALUES (1, 'mysql_tbl_n6rzxm', '2024-01-01', 1.0, 'mysql_tbl_n6rzxm');

INSERT INTO `mysql_tbl_fvkrlb` (`mysql_tbl_fvkrlb_log_id`, `mysql_tbl_fvkrlb_customer_id`, `mysql_tbl_fvkrlb_usage_date`, `mysql_tbl_fvkrlb_data_used_gb`, `mysql_tbl_fvkrlb_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_n6rzxm', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8ujqh` (
    `mysql_tbl_i8ujqh_customer_id` INT,
    `mysql_tbl_i8ujqh_registration_date` DATE,
    `mysql_tbl_i8ujqh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79u4fn` (
    `mysql_tbl_79u4fn_order_id` INT,
    `mysql_tbl_79u4fn_customer_id` INT,
    `mysql_tbl_79u4fn_order_date` DATE
);

INSERT INTO `mysql_tbl_i8ujqh` (`mysql_tbl_i8ujqh_customer_id`, `mysql_tbl_i8ujqh_registration_date`, `mysql_tbl_i8ujqh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_79u4fn` (`mysql_tbl_79u4fn_order_id`, `mysql_tbl_79u4fn_customer_id`, `mysql_tbl_79u4fn_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_48d6ww` (
    `mysql_tbl_48d6ww_policy_id` INT,
    `mysql_tbl_48d6ww_customer_id` INT,
    `mysql_tbl_48d6ww_plan_type` VARCHAR(50),
    `mysql_tbl_48d6ww_premium_monthly` INT,
    `mysql_tbl_48d6ww_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_48d6ww_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bitvcb` (
    `mysql_tbl_bitvcb_claim_id` INT,
    `mysql_tbl_bitvcb_policy_id` INT,
    `mysql_tbl_bitvcb_claim_date` DATE,
    `mysql_tbl_bitvcb_claim_amount` DECIMAL(10,2),
    `mysql_tbl_bitvcb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_48d6ww` (`mysql_tbl_48d6ww_policy_id`, `mysql_tbl_48d6ww_customer_id`, `mysql_tbl_48d6ww_plan_type`, `mysql_tbl_48d6ww_premium_monthly`, `mysql_tbl_48d6ww_deductible_amount`, `mysql_tbl_48d6ww_coverage_limit`) VALUES (1, 2, 'mysql_tbl_n6rzxm', 4, 1.0, 6);

INSERT INTO `mysql_tbl_bitvcb` (`mysql_tbl_bitvcb_claim_id`, `mysql_tbl_bitvcb_policy_id`, `mysql_tbl_bitvcb_claim_date`, `mysql_tbl_bitvcb_claim_amount`, `mysql_tbl_bitvcb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_n6rzxm');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtqcb7` (mysql_tbl_rtqcb7_id INT, mysql_tbl_rtqcb7_balance DECIMAL(10,2), mysql_tbl_rtqcb7_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_s96wwt` (
    `mysql_tbl_s96wwt_supplier_id` INT,
    `mysql_tbl_s96wwt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s96wwt` (`mysql_tbl_s96wwt_supplier_id`, `mysql_tbl_s96wwt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0xtb5` (
    `mysql_tbl_y0xtb5_customer_id` INT,
    `mysql_tbl_y0xtb5_order_date` DATE,
    `mysql_tbl_y0xtb5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y0xtb5` (`mysql_tbl_y0xtb5_customer_id`, `mysql_tbl_y0xtb5_order_date`, `mysql_tbl_y0xtb5_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4ggb2` (
    `mysql_tbl_d4ggb2_emp_id` INT,
    `mysql_tbl_d4ggb2_salary` INT
);

INSERT INTO `mysql_tbl_d4ggb2` (`mysql_tbl_d4ggb2_emp_id`, `mysql_tbl_d4ggb2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8ane1` (
    `mysql_tbl_z8ane1_order_id` INT,
    `mysql_tbl_z8ane1_customer_id` INT,
    `mysql_tbl_z8ane1_order_date` DATE,
    `mysql_tbl_z8ane1_total_amount` DECIMAL(10,2),
    `mysql_tbl_z8ane1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e56m79` (
    `mysql_tbl_e56m79_refund_id` INT,
    `mysql_tbl_e56m79_order_id` INT,
    `mysql_tbl_e56m79_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z8ane1` (`mysql_tbl_z8ane1_order_id`, `mysql_tbl_z8ane1_customer_id`, `mysql_tbl_z8ane1_order_date`, `mysql_tbl_z8ane1_total_amount`, `mysql_tbl_z8ane1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_n6rzxm');

INSERT INTO `mysql_tbl_e56m79` (`mysql_tbl_e56m79_refund_id`, `mysql_tbl_e56m79_order_id`, `mysql_tbl_e56m79_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzi4xr` (
    `mysql_tbl_zzi4xr_order_id` INT,
    `mysql_tbl_zzi4xr_order_date` DATE
);

INSERT INTO `mysql_tbl_zzi4xr` (`mysql_tbl_zzi4xr_order_id`, `mysql_tbl_zzi4xr_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e0uyz` (
    `mysql_tbl_5e0uyz_engagement_id` INT,
    `mysql_tbl_5e0uyz_client_id` INT,
    `mysql_tbl_5e0uyz_consultant_id` INT,
    `mysql_tbl_5e0uyz_start_date` DATE,
    `mysql_tbl_5e0uyz_end_date` DATE,
    `mysql_tbl_5e0uyz_hourly_rate` INT,
    `mysql_tbl_5e0uyz_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6pycd` (
    `mysql_tbl_j6pycd_consultant_id` INT,
    `mysql_tbl_j6pycd_name` VARCHAR(50),
    `mysql_tbl_j6pycd_expertise_area` INT,
    `mysql_tbl_j6pycd_seniority_level` INT
);

INSERT INTO `mysql_tbl_5e0uyz` (`mysql_tbl_5e0uyz_engagement_id`, `mysql_tbl_5e0uyz_client_id`, `mysql_tbl_5e0uyz_consultant_id`, `mysql_tbl_5e0uyz_start_date`, `mysql_tbl_5e0uyz_end_date`, `mysql_tbl_5e0uyz_hourly_rate`, `mysql_tbl_5e0uyz_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_j6pycd` (`mysql_tbl_j6pycd_consultant_id`, `mysql_tbl_j6pycd_name`, `mysql_tbl_j6pycd_expertise_area`, `mysql_tbl_j6pycd_seniority_level`) VALUES (1, 'mysql_tbl_n6rzxm', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lszrc0` (
    `mysql_tbl_lszrc0_order_id` INT,
    `mysql_tbl_lszrc0_customer_id` INT,
    `mysql_tbl_lszrc0_order_date` DATE,
    `mysql_tbl_lszrc0_total_amount` DECIMAL(10,2),
    `mysql_tbl_lszrc0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnbtgp` (
    `mysql_tbl_gnbtgp_order_id` INT,
    `mysql_tbl_gnbtgp_product_id` INT,
    `mysql_tbl_gnbtgp_quantity` INT
);

INSERT INTO `mysql_tbl_lszrc0` (`mysql_tbl_lszrc0_order_id`, `mysql_tbl_lszrc0_customer_id`, `mysql_tbl_lszrc0_order_date`, `mysql_tbl_lszrc0_total_amount`, `mysql_tbl_lszrc0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_n6rzxm');

INSERT INTO `mysql_tbl_gnbtgp` (`mysql_tbl_gnbtgp_order_id`, `mysql_tbl_gnbtgp_product_id`, `mysql_tbl_gnbtgp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21vnud` (
    `mysql_tbl_21vnud_product_id` INT,
    `mysql_tbl_21vnud_category_id` INT,
    `mysql_tbl_21vnud_price` DECIMAL(10,2),
    `mysql_tbl_21vnud_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1rv8w` (
    `mysql_tbl_n1rv8w_category_id` INT,
    `mysql_tbl_n1rv8w_name` VARCHAR(50),
    `mysql_tbl_n1rv8w_parent_category_id` INT
);

INSERT INTO `mysql_tbl_21vnud` (`mysql_tbl_21vnud_product_id`, `mysql_tbl_21vnud_category_id`, `mysql_tbl_21vnud_price`, `mysql_tbl_21vnud_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n1rv8w` (`mysql_tbl_n1rv8w_category_id`, `mysql_tbl_n1rv8w_name`, `mysql_tbl_n1rv8w_parent_category_id`) VALUES (1, 'mysql_tbl_n6rzxm', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz095o` (
    `mysql_tbl_cz095o_product_id` INT,
    `mysql_tbl_cz095o_category_id` INT,
    `mysql_tbl_cz095o_price` DECIMAL(10,2),
    `mysql_tbl_cz095o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9ajdr` (
    `mysql_tbl_o9ajdr_category_id` INT,
    `mysql_tbl_o9ajdr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cz095o` (`mysql_tbl_cz095o_product_id`, `mysql_tbl_cz095o_category_id`, `mysql_tbl_cz095o_price`, `mysql_tbl_cz095o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o9ajdr` (`mysql_tbl_o9ajdr_category_id`, `mysql_tbl_o9ajdr_name`) VALUES (1, 'mysql_tbl_n6rzxm');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4buo96` (
    `mysql_tbl_4buo96_emp_id` INT,
    `mysql_tbl_4buo96_department_id` INT,
    `mysql_tbl_4buo96_salary` INT
);

INSERT INTO `mysql_tbl_4buo96` (`mysql_tbl_4buo96_emp_id`, `mysql_tbl_4buo96_department_id`, `mysql_tbl_4buo96_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3ny0v` (
    `mysql_tbl_k3ny0v_customer_id` INT,
    `mysql_tbl_k3ny0v_country` INT
);

INSERT INTO `mysql_tbl_k3ny0v` (`mysql_tbl_k3ny0v_customer_id`, `mysql_tbl_k3ny0v_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gymf7p` (
    `mysql_tbl_gymf7p_student_id` INT,
    `mysql_tbl_gymf7p_name` VARCHAR(50),
    `mysql_tbl_gymf7p_exam_score` INT,
    `mysql_tbl_gymf7p_assignment_score` INT,
    `mysql_tbl_gymf7p_participation_score` INT
);

INSERT INTO `mysql_tbl_gymf7p` (`mysql_tbl_gymf7p_student_id`, `mysql_tbl_gymf7p_name`, `mysql_tbl_gymf7p_exam_score`, `mysql_tbl_gymf7p_assignment_score`, `mysql_tbl_gymf7p_participation_score`) VALUES (1, 'mysql_tbl_n6rzxm', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_n6rzxm%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_n6rzxm`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_n6rzxm`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_zzi4xr_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_zzi4xr`
    WHERE mysql_tbl_zzi4xr_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_purhvm_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_purhvm_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_purhvm`
    WHERE mysql_tbl_purhvm_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39)) - (0) + ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + V_WEIGHT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y0xtb5_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_y0xtb5`
    WHERE mysql_tbl_y0xtb5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_rtqcb7_BALANCE INTO V_BALANCE FROM `mysql_tbl_rtqcb7` WHERE mysql_tbl_rtqcb7_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_rtqcb7_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_rtqcb7` SET mysql_tbl_rtqcb7_STATUS = 'CLOSED' WHERE mysql_tbl_rtqcb7_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d4ggb2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_d4ggb2`
    WHERE mysql_tbl_d4ggb2_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_21vnud_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_21vnud`
    WHERE mysql_tbl_21vnud_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_21vnud_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_21vnud`
    WHERE mysql_tbl_21vnud_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
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

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4buo96_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_4buo96`
    WHERE mysql_tbl_4buo96_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gymf7p_EXAM_SCORE, 0), COALESCE(mysql_tbl_gymf7p_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_gymf7p_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_gymf7p`
    WHERE mysql_tbl_gymf7p_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_k3ny0v`
    WHERE mysql_tbl_k3ny0v_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_cz095o`
    WHERE mysql_tbl_cz095o_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_cz095o`
    WHERE mysql_tbl_cz095o_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_cz095o_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85);
        SET V_REVERSED = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73);
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69)) - (((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81)) - (((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5e0uyz_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_5e0uyz_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_5e0uyz`
    WHERE mysql_tbl_5e0uyz_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_5e0uyz_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_5e0uyz`
    WHERE mysql_tbl_5e0uyz_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_5e0uyz_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_IS_PALINDROME_syz81u(-46);

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_s96wwt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_s96wwt`
    WHERE mysql_tbl_s96wwt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_48d6ww_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_48d6ww_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_48d6ww`
    WHERE mysql_tbl_48d6ww_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bitvcb_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_bitvcb`
    WHERE mysql_tbl_bitvcb_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_bitvcb_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_gnbtgp_PRODUCT_ID), COALESCE(SUM(mysql_tbl_gnbtgp_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_gnbtgp`
    WHERE mysql_tbl_gnbtgp_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_i8ujqh`
    WHERE mysql_tbl_i8ujqh_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_i8ujqh_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75)) - (0) + (((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + ((V_NEW * 100) / V_TOTAL))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47)) - (0) + 0)) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21)) - (0) + 1)));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56)) - (0) + (FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z8ane1_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_z8ane1`
    WHERE mysql_tbl_z8ane1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e56m79_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_e56m79`
    WHERE mysql_tbl_e56m79_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_257ap0_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_257ap0_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_257ap0`
    WHERE mysql_tbl_257ap0_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_257ap0_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_257ap0_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_257ap0`
    WHERE mysql_tbl_257ap0_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_257ap0_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97)) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vsmcbk_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_vsmcbk`
    WHERE mysql_tbl_vsmcbk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fvkrlb_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_fvkrlb_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_fvkrlb`
    WHERE mysql_tbl_fvkrlb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fvkrlb_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_fvkrlb_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_fvkrlb`
    WHERE mysql_tbl_fvkrlb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fvkrlb_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy());

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k1329f_BUDGET, ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41)) - (((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34)) - (0) + 0)) + 0))
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_k1329f`
    WHERE mysql_tbl_k1329f_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_vymjld`
    WHERE mysql_tbl_vymjld_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24)) - (0) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32);

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(1);