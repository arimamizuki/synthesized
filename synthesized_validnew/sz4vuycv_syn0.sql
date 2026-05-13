/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ogbi5r` (
    `mysql_tbl_ogbi5r_order_id` INT,
    `mysql_tbl_ogbi5r_customer_id` INT,
    `mysql_tbl_ogbi5r_order_date` DATE,
    `mysql_tbl_ogbi5r_total_amount` DECIMAL(10,2),
    `mysql_tbl_ogbi5r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe8zgc` (
    `mysql_tbl_fe8zgc_refund_id` INT,
    `mysql_tbl_fe8zgc_order_id` INT,
    `mysql_tbl_fe8zgc_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ogbi5r` (`mysql_tbl_ogbi5r_order_id`, `mysql_tbl_ogbi5r_customer_id`, `mysql_tbl_ogbi5r_order_date`, `mysql_tbl_ogbi5r_total_amount`, `mysql_tbl_ogbi5r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fe8zgc` (`mysql_tbl_fe8zgc_refund_id`, `mysql_tbl_fe8zgc_order_id`, `mysql_tbl_fe8zgc_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qndhyk` (
    `mysql_tbl_qndhyk_emp_id` INT,
    `mysql_tbl_qndhyk_salary` INT
);

INSERT INTO `mysql_tbl_qndhyk` (`mysql_tbl_qndhyk_emp_id`, `mysql_tbl_qndhyk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aye7rp` (
    `mysql_tbl_aye7rp_customer_id` INT,
    `mysql_tbl_aye7rp_start_date` DATE
);

INSERT INTO `mysql_tbl_aye7rp` (`mysql_tbl_aye7rp_customer_id`, `mysql_tbl_aye7rp_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyvkzz` (
    `mysql_tbl_jyvkzz_customer_id` INT,
    `mysql_tbl_jyvkzz_registration_date` DATE,
    `mysql_tbl_jyvkzz_city` INT,
    `mysql_tbl_jyvkzz_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jyvkzz` (`mysql_tbl_jyvkzz_customer_id`, `mysql_tbl_jyvkzz_registration_date`, `mysql_tbl_jyvkzz_city`, `mysql_tbl_jyvkzz_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibzjcj` (
    `mysql_tbl_ibzjcj_campaign_id` INT,
    `mysql_tbl_ibzjcj_channel_type` VARCHAR(50),
    `mysql_tbl_ibzjcj_target_impressions` INT,
    `mysql_tbl_ibzjcj_actual_impressions` INT,
    `mysql_tbl_ibzjcj_cost_usd` DECIMAL(10,2),
    `mysql_tbl_ibzjcj_revenue_usd` INT
);

INSERT INTO `mysql_tbl_ibzjcj` (`mysql_tbl_ibzjcj_campaign_id`, `mysql_tbl_ibzjcj_channel_type`, `mysql_tbl_ibzjcj_target_impressions`, `mysql_tbl_ibzjcj_actual_impressions`, `mysql_tbl_ibzjcj_cost_usd`, `mysql_tbl_ibzjcj_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu7uyf` (
    `mysql_tbl_tu7uyf_case_id` INT,
    `mysql_tbl_tu7uyf_client_id` INT,
    `mysql_tbl_tu7uyf_attorney_id` INT,
    `mysql_tbl_tu7uyf_case_type` VARCHAR(50),
    `mysql_tbl_tu7uyf_filing_date` DATE,
    `mysql_tbl_tu7uyf_status` VARCHAR(50),
    `mysql_tbl_tu7uyf_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx0i2t` (
    `mysql_tbl_bx0i2t_task_id` INT,
    `mysql_tbl_bx0i2t_case_id` INT,
    `mysql_tbl_bx0i2t_task_name` VARCHAR(50),
    `mysql_tbl_bx0i2t_hours_billed` INT,
    `mysql_tbl_bx0i2t_hourly_rate` INT
);

INSERT INTO `mysql_tbl_tu7uyf` (`mysql_tbl_tu7uyf_case_id`, `mysql_tbl_tu7uyf_client_id`, `mysql_tbl_tu7uyf_attorney_id`, `mysql_tbl_tu7uyf_case_type`, `mysql_tbl_tu7uyf_filing_date`, `mysql_tbl_tu7uyf_status`, `mysql_tbl_tu7uyf_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_bx0i2t` (`mysql_tbl_bx0i2t_task_id`, `mysql_tbl_bx0i2t_case_id`, `mysql_tbl_bx0i2t_task_name`, `mysql_tbl_bx0i2t_hours_billed`, `mysql_tbl_bx0i2t_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9il9n` (
    `mysql_tbl_k9il9n_emp_id` INT,
    `mysql_tbl_k9il9n_department_id` INT,
    `mysql_tbl_k9il9n_salary` INT,
    `mysql_tbl_k9il9n_hire_date` DATE,
    `mysql_tbl_k9il9n_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gphttu` (
    `mysql_tbl_gphttu_department_id` INT,
    `mysql_tbl_gphttu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k9il9n` (`mysql_tbl_k9il9n_emp_id`, `mysql_tbl_k9il9n_department_id`, `mysql_tbl_k9il9n_salary`, `mysql_tbl_k9il9n_hire_date`, `mysql_tbl_k9il9n_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gphttu` (`mysql_tbl_gphttu_department_id`, `mysql_tbl_gphttu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2nrza` (
    `mysql_tbl_g2nrza_emp_id` INT,
    `mysql_tbl_g2nrza_department_id` INT,
    `mysql_tbl_g2nrza_hire_date` DATE,
    `mysql_tbl_g2nrza_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dw52u` (
    `mysql_tbl_0dw52u_department_id` INT,
    `mysql_tbl_0dw52u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g2nrza` (`mysql_tbl_g2nrza_emp_id`, `mysql_tbl_g2nrza_department_id`, `mysql_tbl_g2nrza_hire_date`, `mysql_tbl_g2nrza_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0dw52u` (`mysql_tbl_0dw52u_department_id`, `mysql_tbl_0dw52u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_chu21g` (
    `mysql_tbl_chu21g_product_id` INT,
    `mysql_tbl_chu21g_supplier_id` INT,
    `mysql_tbl_chu21g_price` DECIMAL(10,2),
    `mysql_tbl_chu21g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whkbqb` (
    `mysql_tbl_whkbqb_supplier_id` INT,
    `mysql_tbl_whkbqb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_chu21g` (`mysql_tbl_chu21g_product_id`, `mysql_tbl_chu21g_supplier_id`, `mysql_tbl_chu21g_price`, `mysql_tbl_chu21g_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_whkbqb` (`mysql_tbl_whkbqb_supplier_id`, `mysql_tbl_whkbqb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7r85a` (
    `mysql_tbl_m7r85a_playlist_id` INT,
    `mysql_tbl_m7r85a_user_id` INT,
    `mysql_tbl_m7r85a_playlist_name` VARCHAR(50),
    `mysql_tbl_m7r85a_track_count` INT,
    `mysql_tbl_m7r85a_total_duration` DECIMAL(10,2),
    `mysql_tbl_m7r85a_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xqshr` (
    `mysql_tbl_4xqshr_follower_id` INT,
    `mysql_tbl_4xqshr_playlist_id` INT,
    `mysql_tbl_4xqshr_follow_date` DATE
);

INSERT INTO `mysql_tbl_m7r85a` (`mysql_tbl_m7r85a_playlist_id`, `mysql_tbl_m7r85a_user_id`, `mysql_tbl_m7r85a_playlist_name`, `mysql_tbl_m7r85a_track_count`, `mysql_tbl_m7r85a_total_duration`, `mysql_tbl_m7r85a_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_4xqshr` (`mysql_tbl_4xqshr_follower_id`, `mysql_tbl_4xqshr_playlist_id`, `mysql_tbl_4xqshr_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoawr8` (
    mysql_tbl_eoawr8_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_eoawr8_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_eoawr8` (`mysql_tbl_eoawr8_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_njvlkj` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_g11fkz` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_njvlkj` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_g11fkz` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6mmh0` (
    `mysql_tbl_z6mmh0_customer_id` INT,
    `mysql_tbl_z6mmh0_start_date` DATE
);

INSERT INTO `mysql_tbl_z6mmh0` (`mysql_tbl_z6mmh0_customer_id`, `mysql_tbl_z6mmh0_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjxcs7` (
    `mysql_tbl_cjxcs7_emp_id` INT,
    `mysql_tbl_cjxcs7_salary` INT
);

INSERT INTO `mysql_tbl_cjxcs7` (`mysql_tbl_cjxcs7_emp_id`, `mysql_tbl_cjxcs7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2xuh2` (
    `mysql_tbl_v2xuh2_employee_id` INT,
    `mysql_tbl_v2xuh2_department_id` INT,
    `mysql_tbl_v2xuh2_salary` INT,
    `mysql_tbl_v2xuh2_hire_date` DATE,
    `mysql_tbl_v2xuh2_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lal5sv` (
    `mysql_tbl_lal5sv_project_id` INT,
    `mysql_tbl_lal5sv_team_lead_id` INT,
    `mysql_tbl_lal5sv_budget` INT,
    `mysql_tbl_lal5sv_deadline` INT,
    `mysql_tbl_lal5sv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v2xuh2` (`mysql_tbl_v2xuh2_employee_id`, `mysql_tbl_v2xuh2_department_id`, `mysql_tbl_v2xuh2_salary`, `mysql_tbl_v2xuh2_hire_date`, `mysql_tbl_v2xuh2_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lal5sv` (`mysql_tbl_lal5sv_project_id`, `mysql_tbl_lal5sv_team_lead_id`, `mysql_tbl_lal5sv_budget`, `mysql_tbl_lal5sv_deadline`, `mysql_tbl_lal5sv_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgjzx8` (mysql_tbl_mgjzx8_id INT, mysql_tbl_mgjzx8_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_d62h8w` (
    `mysql_tbl_d62h8w_order_id` INT,
    `mysql_tbl_d62h8w_customer_id` INT,
    `mysql_tbl_d62h8w_order_date` DATE,
    `mysql_tbl_d62h8w_total_amount` DECIMAL(10,2),
    `mysql_tbl_d62h8w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp6wva` (
    `mysql_tbl_mp6wva_refund_id` INT,
    `mysql_tbl_mp6wva_order_id` INT,
    `mysql_tbl_mp6wva_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d62h8w` (`mysql_tbl_d62h8w_order_id`, `mysql_tbl_d62h8w_customer_id`, `mysql_tbl_d62h8w_order_date`, `mysql_tbl_d62h8w_total_amount`, `mysql_tbl_d62h8w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mp6wva` (`mysql_tbl_mp6wva_refund_id`, `mysql_tbl_mp6wva_order_id`, `mysql_tbl_mp6wva_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_89ijz9`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mp6wva_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_mp6wva`
    WHERE mysql_tbl_mp6wva_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_z6mmh0_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_z6mmh0`
    WHERE mysql_tbl_z6mmh0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7)) - (0) + V_START_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cjxcs7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cjxcs7`
    WHERE mysql_tbl_cjxcs7_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67)) - (0) + PWD_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_njvlkj`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_njvlkj`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_njvlkj`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_njvlkj`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_g11fkz` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_eoawr8`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qndhyk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qndhyk`
    WHERE mysql_tbl_qndhyk_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + (((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25)) - (0) + (FLOOR(V_SALARY * 0.1)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m7r85a_TRACK_COUNT, 0), COALESCE(mysql_tbl_m7r85a_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_m7r85a`
    WHERE mysql_tbl_m7r85a_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_4xqshr`
    WHERE mysql_tbl_4xqshr_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_k9il9n_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_k9il9n`
    WHERE mysql_tbl_k9il9n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_k9il9n_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_k9il9n`
    WHERE mysql_tbl_k9il9n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9());

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (0) + (GREATEST(V_STABILITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_mgjzx8`
    SET mysql_tbl_mgjzx8_SALARY = CASE
        WHEN mysql_tbl_mgjzx8_SALARY < 30000 THEN mysql_tbl_mgjzx8_SALARY * 1.10
        WHEN mysql_tbl_mgjzx8_SALARY < 50000 THEN mysql_tbl_mgjzx8_SALARY * 1.08
        WHEN mysql_tbl_mgjzx8_SALARY < 80000 THEN mysql_tbl_mgjzx8_SALARY * 1.05
        ELSE mysql_tbl_mgjzx8_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tu7uyf_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_tu7uyf`
    WHERE mysql_tbl_tu7uyf_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bx0i2t_HOURS_BILLED * mysql_tbl_bx0i2t_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_bx0i2t_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_bx0i2t`
    WHERE mysql_tbl_bx0i2t_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ibzjcj_COST_USD, 0), COALESCE(mysql_tbl_ibzjcj_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_ibzjcj`
    WHERE mysql_tbl_ibzjcj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5)) - (0) + 0);
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26);
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_whkbqb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_whkbqb`
    WHERE mysql_tbl_whkbqb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_chu21g_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_chu21g`
    WHERE mysql_tbl_chu21g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v2xuh2_IS_REMOTE, 0), COALESCE(mysql_tbl_v2xuh2_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_v2xuh2`
    WHERE mysql_tbl_v2xuh2_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_lal5sv_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_lal5sv`
    WHERE mysql_tbl_lal5sv_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_g2nrza`
    WHERE mysql_tbl_g2nrza_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_g2nrza_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_g2nrza`
    WHERE mysql_tbl_g2nrza_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_g2nrza_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16)) - (((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-96)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_aye7rp_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_aye7rp`
    WHERE mysql_tbl_aye7rp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84)) - (0) + V_START_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jyvkzz_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_jyvkzz_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_jyvkzz`
    WHERE mysql_tbl_jyvkzz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_89ijz9`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fe8zgc_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_fe8zgc`
    WHERE mysql_tbl_fe8zgc_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58);

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7)) - (0) + V_PROFIT_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(1);