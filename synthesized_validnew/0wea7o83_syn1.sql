/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fti2bc` (
    `mysql_tbl_fti2bc_sale_id` INT,
    `mysql_tbl_fti2bc_product_id` INT,
    `mysql_tbl_fti2bc_quantity` INT,
    `mysql_tbl_fti2bc_sale_date` DATE,
    `mysql_tbl_fti2bc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fti2bc` (`mysql_tbl_fti2bc_sale_id`, `mysql_tbl_fti2bc_product_id`, `mysql_tbl_fti2bc_quantity`, `mysql_tbl_fti2bc_sale_date`, `mysql_tbl_fti2bc_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_if992e` (
    `mysql_tbl_if992e_policy_id` INT,
    `mysql_tbl_if992e_customer_id` INT,
    `mysql_tbl_if992e_pet_id` INT,
    `mysql_tbl_if992e_pet_type` VARCHAR(50),
    `mysql_tbl_if992e_breed` INT,
    `mysql_tbl_if992e_age_years` INT,
    `mysql_tbl_if992e_premium_annual` INT,
    `mysql_tbl_if992e_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6e18b` (
    `mysql_tbl_v6e18b_breed_id` INT,
    `mysql_tbl_v6e18b_breed_name` VARCHAR(50),
    `mysql_tbl_v6e18b_size_category` INT,
    `mysql_tbl_v6e18b_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_if992e` (`mysql_tbl_if992e_policy_id`, `mysql_tbl_if992e_customer_id`, `mysql_tbl_if992e_pet_id`, `mysql_tbl_if992e_pet_type`, `mysql_tbl_if992e_breed`, `mysql_tbl_if992e_age_years`, `mysql_tbl_if992e_premium_annual`, `mysql_tbl_if992e_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_v6e18b` (`mysql_tbl_v6e18b_breed_id`, `mysql_tbl_v6e18b_breed_name`, `mysql_tbl_v6e18b_size_category`, `mysql_tbl_v6e18b_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3o7n8` (
    `mysql_tbl_j3o7n8_cdate` DATE
);

INSERT INTO `mysql_tbl_j3o7n8` (`mysql_tbl_j3o7n8_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m99cdu` (
    `mysql_tbl_m99cdu_customer_id` INT,
    `mysql_tbl_m99cdu_country` INT
);

INSERT INTO `mysql_tbl_m99cdu` (`mysql_tbl_m99cdu_customer_id`, `mysql_tbl_m99cdu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo886u` (
    `mysql_tbl_bo886u_order_id` INT,
    `mysql_tbl_bo886u_customer_id` INT,
    `mysql_tbl_bo886u_order_date` DATE,
    `mysql_tbl_bo886u_total_amount` DECIMAL(10,2),
    `mysql_tbl_bo886u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bso6cx` (
    `mysql_tbl_bso6cx_refund_id` INT,
    `mysql_tbl_bso6cx_order_id` INT,
    `mysql_tbl_bso6cx_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bo886u` (`mysql_tbl_bo886u_order_id`, `mysql_tbl_bo886u_customer_id`, `mysql_tbl_bo886u_order_date`, `mysql_tbl_bo886u_total_amount`, `mysql_tbl_bo886u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bso6cx` (`mysql_tbl_bso6cx_refund_id`, `mysql_tbl_bso6cx_order_id`, `mysql_tbl_bso6cx_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq5ybg` (
    `mysql_tbl_qq5ybg_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_qq5ybg` (`mysql_tbl_qq5ybg_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9prmj` (
    `mysql_tbl_u9prmj_transaction_id` INT,
    `mysql_tbl_u9prmj_account_id` INT,
    `mysql_tbl_u9prmj_transaction_date` DATE,
    `mysql_tbl_u9prmj_transaction_type` VARCHAR(50),
    `mysql_tbl_u9prmj_amount` DECIMAL(10,2),
    `mysql_tbl_u9prmj_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jndq5u` (
    `mysql_tbl_jndq5u_account_id` INT,
    `mysql_tbl_jndq5u_customer_id` INT,
    `mysql_tbl_jndq5u_account_type` INT,
    `mysql_tbl_jndq5u_credit_limit` INT
);

INSERT INTO `mysql_tbl_u9prmj` (`mysql_tbl_u9prmj_transaction_id`, `mysql_tbl_u9prmj_account_id`, `mysql_tbl_u9prmj_transaction_date`, `mysql_tbl_u9prmj_transaction_type`, `mysql_tbl_u9prmj_amount`, `mysql_tbl_u9prmj_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_jndq5u` (`mysql_tbl_jndq5u_account_id`, `mysql_tbl_jndq5u_customer_id`, `mysql_tbl_jndq5u_account_type`, `mysql_tbl_jndq5u_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx7v7h` (
    `mysql_tbl_nx7v7h_customer_id` INT,
    `mysql_tbl_nx7v7h_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nx7v7h` (`mysql_tbl_nx7v7h_customer_id`, `mysql_tbl_nx7v7h_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umus7y` (
    `mysql_tbl_umus7y_customer_id` INT,
    `mysql_tbl_umus7y_plan_type` VARCHAR(50),
    `mysql_tbl_umus7y_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_umus7y_start_date` DATE,
    `mysql_tbl_umus7y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t9mme` (
    `mysql_tbl_0t9mme_customer_id` INT,
    `mysql_tbl_0t9mme_tier_level` INT
);

INSERT INTO `mysql_tbl_umus7y` (`mysql_tbl_umus7y_customer_id`, `mysql_tbl_umus7y_plan_type`, `mysql_tbl_umus7y_monthly_cost`, `mysql_tbl_umus7y_start_date`, `mysql_tbl_umus7y_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_0t9mme` (`mysql_tbl_0t9mme_customer_id`, `mysql_tbl_0t9mme_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5x9wq` (
    `mysql_tbl_y5x9wq_emp_id` INT,
    `mysql_tbl_y5x9wq_salary` INT
);

INSERT INTO `mysql_tbl_y5x9wq` (`mysql_tbl_y5x9wq_emp_id`, `mysql_tbl_y5x9wq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa1knt` (
    `mysql_tbl_oa1knt_ctime` INT
);

INSERT INTO `mysql_tbl_oa1knt` (`mysql_tbl_oa1knt_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfrkhf` (
    `mysql_tbl_zfrkhf_contract_id` INT,
    `mysql_tbl_zfrkhf_client_id` INT,
    `mysql_tbl_zfrkhf_guard_id` INT,
    `mysql_tbl_zfrkhf_contract_type` VARCHAR(50),
    `mysql_tbl_zfrkhf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zfrkhf_num_guards` INT,
    `mysql_tbl_zfrkhf_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8adi1b` (
    `mysql_tbl_8adi1b_guard_id` INT,
    `mysql_tbl_8adi1b_name` VARCHAR(50),
    `mysql_tbl_8adi1b_experience_years` INT,
    `mysql_tbl_8adi1b_hourly_rate` INT
);

INSERT INTO `mysql_tbl_zfrkhf` (`mysql_tbl_zfrkhf_contract_id`, `mysql_tbl_zfrkhf_client_id`, `mysql_tbl_zfrkhf_guard_id`, `mysql_tbl_zfrkhf_contract_type`, `mysql_tbl_zfrkhf_monthly_cost`, `mysql_tbl_zfrkhf_num_guards`, `mysql_tbl_zfrkhf_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_8adi1b` (`mysql_tbl_8adi1b_guard_id`, `mysql_tbl_8adi1b_name`, `mysql_tbl_8adi1b_experience_years`, `mysql_tbl_8adi1b_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92uwg7` (
    `mysql_tbl_92uwg7_emp_id` INT,
    `mysql_tbl_92uwg7_department_id` INT,
    `mysql_tbl_92uwg7_salary` INT,
    `mysql_tbl_92uwg7_hire_date` DATE,
    `mysql_tbl_92uwg7_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug90s1` (
    `mysql_tbl_ug90s1_department_id` INT,
    `mysql_tbl_ug90s1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_92uwg7` (`mysql_tbl_92uwg7_emp_id`, `mysql_tbl_92uwg7_department_id`, `mysql_tbl_92uwg7_salary`, `mysql_tbl_92uwg7_hire_date`, `mysql_tbl_92uwg7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ug90s1` (`mysql_tbl_ug90s1_department_id`, `mysql_tbl_ug90s1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a352yc` (
    `mysql_tbl_a352yc_customer_id` INT,
    `mysql_tbl_a352yc_registration_date` DATE
);

INSERT INTO `mysql_tbl_a352yc` (`mysql_tbl_a352yc_customer_id`, `mysql_tbl_a352yc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruojgy` (mysql_tbl_ruojgy_id INT, mysql_tbl_ruojgy_start_date DATE, mysql_tbl_ruojgy_end_date DATE, mysql_tbl_ruojgy_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ps93j` (
    `mysql_tbl_1ps93j_emp_id` INT,
    `mysql_tbl_1ps93j_department_id` INT,
    `mysql_tbl_1ps93j_salary` INT,
    `mysql_tbl_1ps93j_hire_date` DATE,
    `mysql_tbl_1ps93j_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1ps93j` (`mysql_tbl_1ps93j_emp_id`, `mysql_tbl_1ps93j_department_id`, `mysql_tbl_1ps93j_salary`, `mysql_tbl_1ps93j_hire_date`, `mysql_tbl_1ps93j_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw6st3` (
    `mysql_tbl_fw6st3_cbin` INT
);

INSERT INTO `mysql_tbl_fw6st3` (`mysql_tbl_fw6st3_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0awm58` (
    `mysql_tbl_0awm58_product_id` INT,
    `mysql_tbl_0awm58_supplier_id` INT,
    `mysql_tbl_0awm58_price` DECIMAL(10,2),
    `mysql_tbl_0awm58_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtw1oj` (
    `mysql_tbl_jtw1oj_supplier_id` INT,
    `mysql_tbl_jtw1oj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0awm58` (`mysql_tbl_0awm58_product_id`, `mysql_tbl_0awm58_supplier_id`, `mysql_tbl_0awm58_price`, `mysql_tbl_0awm58_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jtw1oj` (`mysql_tbl_jtw1oj_supplier_id`, `mysql_tbl_jtw1oj_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_j3o7n8`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u9prmj_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_u9prmj`
    WHERE mysql_tbl_u9prmj_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u9prmj_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_u9prmj` T
    JOIN `mysql_tbl_jndq5u` A ON mysql_tbl_u9prmj_ACCOUNT_ID = mysql_tbl_jndq5u_ACCOUNT_ID
    WHERE mysql_tbl_u9prmj_ACCOUNT_ID = (SELECT mysql_tbl_u9prmj_ACCOUNT_ID FROM `mysql_tbl_u9prmj` WHERE mysql_tbl_u9prmj_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_u9prmj_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_u9prmj_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_u9prmj`
    WHERE mysql_tbl_u9prmj_ACCOUNT_ID = (SELECT mysql_tbl_u9prmj_ACCOUNT_ID FROM `mysql_tbl_u9prmj` WHERE mysql_tbl_u9prmj_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_u9prmj_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bo886u_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_bo886u`
    WHERE mysql_tbl_bo886u_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bso6cx_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_bso6cx`
    WHERE mysql_tbl_bso6cx_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nx7v7h_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_nx7v7h`
    WHERE mysql_tbl_nx7v7h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_ruojgy_START_DATE, mysql_tbl_ruojgy_END_DATE INTO V_START, V_END FROM `mysql_tbl_ruojgy` WHERE mysql_tbl_ruojgy_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_fw6st3_CBIN INTO RESULT FROM `mysql_tbl_fw6st3` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ps93j_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1ps93j_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1ps93j_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_1ps93j`
    WHERE mysql_tbl_1ps93j_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jtw1oj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jtw1oj`
    WHERE mysql_tbl_jtw1oj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0awm58_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_0awm58`
    WHERE mysql_tbl_0awm58_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_a352yc_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_a352yc`
    WHERE mysql_tbl_a352yc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4)) - (((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74)) - (0) + (QUARTER(V_REGISTRATION_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_oa1knt_CTIME` INTO RESULT FROM `mysql_tbl_oa1knt`;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zfrkhf_MONTHLY_COST, 5000), COALESCE(mysql_tbl_zfrkhf_NUM_GUARDS, 2), COALESCE(mysql_tbl_zfrkhf_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_zfrkhf`
    WHERE mysql_tbl_zfrkhf_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_92uwg7_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_92uwg7_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_92uwg7_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_92uwg7`
    WHERE mysql_tbl_92uwg7_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y5x9wq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_y5x9wq`
    WHERE mysql_tbl_y5x9wq_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_umus7y_PLAN_TYPE, COALESCE(mysql_tbl_umus7y_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_umus7y`
    WHERE mysql_tbl_umus7y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_0t9mme_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_0t9mme`
    WHERE mysql_tbl_0t9mme_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94)) - (0) + V_ENGAGEMENT_SCORE));
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

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_qq5ybg`;
    
    RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97)) - (0) + (((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + (((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_x09ota` O
    JOIN `mysql_tbl_m99cdu` C ON O.CUSTOMER_ID = mysql_tbl_m99cdu_CUSTOMER_ID
    WHERE mysql_tbl_m99cdu_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_x09ota`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_if992e_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_if992e`
    WHERE mysql_tbl_if992e_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v6e18b_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_if992e` IP
    JOIN `mysql_tbl_v6e18b` B ON mysql_tbl_if992e_BREED = mysql_tbl_v6e18b_BREED_NAME
    WHERE mysql_tbl_if992e_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fti2bc_QUANTITY * mysql_tbl_fti2bc_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_fti2bc`
    WHERE YEAR(mysql_tbl_fti2bc_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26)) - (0) + ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + V_TOTAL_REVENUE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();