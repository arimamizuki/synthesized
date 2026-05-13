/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s2gfj4` (
    `mysql_tbl_s2gfj4_campaign_id` INT,
    `mysql_tbl_s2gfj4_budget` INT,
    `mysql_tbl_s2gfj4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s2gfj4` (`mysql_tbl_s2gfj4_campaign_id`, `mysql_tbl_s2gfj4_budget`, `mysql_tbl_s2gfj4_status`) VALUES (1, 1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ew2plr` (
    `mysql_tbl_ew2plr_customer_id` INT,
    `mysql_tbl_ew2plr_order_date` DATE,
    `mysql_tbl_ew2plr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ew2plr` (`mysql_tbl_ew2plr_customer_id`, `mysql_tbl_ew2plr_order_date`, `mysql_tbl_ew2plr_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x27rr0` (
    `mysql_tbl_x27rr0_customer_id` INT,
    `mysql_tbl_x27rr0_registration_date` DATE
);

INSERT INTO `mysql_tbl_x27rr0` (`mysql_tbl_x27rr0_customer_id`, `mysql_tbl_x27rr0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ocsbr` (
    `mysql_tbl_3ocsbr_order_id` INT,
    `mysql_tbl_3ocsbr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ocsbr` (`mysql_tbl_3ocsbr_order_id`, `mysql_tbl_3ocsbr_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqsi20` (
    `mysql_tbl_fqsi20_emp_id` INT,
    `mysql_tbl_fqsi20_department_id` INT,
    `mysql_tbl_fqsi20_salary` INT,
    `mysql_tbl_fqsi20_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fcc7d` (
    `mysql_tbl_0fcc7d_department_id` INT,
    `mysql_tbl_0fcc7d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fqsi20` (`mysql_tbl_fqsi20_emp_id`, `mysql_tbl_fqsi20_department_id`, `mysql_tbl_fqsi20_salary`, `mysql_tbl_fqsi20_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0fcc7d` (`mysql_tbl_0fcc7d_department_id`, `mysql_tbl_0fcc7d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0i0ek` (
    `mysql_tbl_v0i0ek_customer_id` INT,
    `mysql_tbl_v0i0ek_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x96sd7` (
    `mysql_tbl_x96sd7_order_id` INT,
    `mysql_tbl_x96sd7_customer_id` INT,
    `mysql_tbl_x96sd7_order_date` DATE
);

INSERT INTO `mysql_tbl_v0i0ek` (`mysql_tbl_v0i0ek_customer_id`, `mysql_tbl_v0i0ek_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_x96sd7` (`mysql_tbl_x96sd7_order_id`, `mysql_tbl_x96sd7_customer_id`, `mysql_tbl_x96sd7_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cboapm` (
    `mysql_tbl_cboapm_order_id` INT,
    `mysql_tbl_cboapm_customer_id` INT,
    `mysql_tbl_cboapm_order_date` DATE,
    `mysql_tbl_cboapm_total_amount` DECIMAL(10,2),
    `mysql_tbl_cboapm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rggpn3` (
    `mysql_tbl_rggpn3_order_id` INT,
    `mysql_tbl_rggpn3_product_id` INT,
    `mysql_tbl_rggpn3_quantity` INT,
    `mysql_tbl_rggpn3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cboapm` (`mysql_tbl_cboapm_order_id`, `mysql_tbl_cboapm_customer_id`, `mysql_tbl_cboapm_order_date`, `mysql_tbl_cboapm_total_amount`, `mysql_tbl_cboapm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rggpn3` (`mysql_tbl_rggpn3_order_id`, `mysql_tbl_rggpn3_product_id`, `mysql_tbl_rggpn3_quantity`, `mysql_tbl_rggpn3_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz8x8w` (
    `mysql_tbl_fz8x8w_product_id` INT,
    `mysql_tbl_fz8x8w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fz8x8w` (`mysql_tbl_fz8x8w_product_id`, `mysql_tbl_fz8x8w_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz7z7l` (
    `mysql_tbl_nz7z7l_customer_id` INT,
    `mysql_tbl_nz7z7l_plan_type` VARCHAR(50),
    `mysql_tbl_nz7z7l_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nz7z7l_start_date` DATE,
    `mysql_tbl_nz7z7l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikqfv2` (
    `mysql_tbl_ikqfv2_customer_id` INT,
    `mysql_tbl_ikqfv2_tier_level` INT
);

INSERT INTO `mysql_tbl_nz7z7l` (`mysql_tbl_nz7z7l_customer_id`, `mysql_tbl_nz7z7l_plan_type`, `mysql_tbl_nz7z7l_monthly_cost`, `mysql_tbl_nz7z7l_start_date`, `mysql_tbl_nz7z7l_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ikqfv2` (`mysql_tbl_ikqfv2_customer_id`, `mysql_tbl_ikqfv2_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9s2fqk` (
    `mysql_tbl_9s2fqk_store_id` INT,
    `mysql_tbl_9s2fqk_region` INT,
    `mysql_tbl_9s2fqk_store_type` VARCHAR(50),
    `mysql_tbl_9s2fqk_monthly_rent` INT,
    `mysql_tbl_9s2fqk_sales_target` INT,
    `mysql_tbl_9s2fqk_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsjc1i` (
    `mysql_tbl_dsjc1i_employee_id` INT,
    `mysql_tbl_dsjc1i_store_id` INT,
    `mysql_tbl_dsjc1i_role` INT,
    `mysql_tbl_dsjc1i_salary` INT,
    `mysql_tbl_dsjc1i_hire_date` DATE
);

INSERT INTO `mysql_tbl_9s2fqk` (`mysql_tbl_9s2fqk_store_id`, `mysql_tbl_9s2fqk_region`, `mysql_tbl_9s2fqk_store_type`, `mysql_tbl_9s2fqk_monthly_rent`, `mysql_tbl_9s2fqk_sales_target`, `mysql_tbl_9s2fqk_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_dsjc1i` (`mysql_tbl_dsjc1i_employee_id`, `mysql_tbl_dsjc1i_store_id`, `mysql_tbl_dsjc1i_role`, `mysql_tbl_dsjc1i_salary`, `mysql_tbl_dsjc1i_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qvydd` (
    `mysql_tbl_5qvydd_case_id` INT,
    `mysql_tbl_5qvydd_client_id` INT,
    `mysql_tbl_5qvydd_attorney_id` INT,
    `mysql_tbl_5qvydd_case_type` VARCHAR(50),
    `mysql_tbl_5qvydd_filing_date` DATE,
    `mysql_tbl_5qvydd_status` VARCHAR(50),
    `mysql_tbl_5qvydd_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o69bi` (
    `mysql_tbl_2o69bi_task_id` INT,
    `mysql_tbl_2o69bi_case_id` INT,
    `mysql_tbl_2o69bi_task_name` VARCHAR(50),
    `mysql_tbl_2o69bi_hours_billed` INT,
    `mysql_tbl_2o69bi_hourly_rate` INT
);

INSERT INTO `mysql_tbl_5qvydd` (`mysql_tbl_5qvydd_case_id`, `mysql_tbl_5qvydd_client_id`, `mysql_tbl_5qvydd_attorney_id`, `mysql_tbl_5qvydd_case_type`, `mysql_tbl_5qvydd_filing_date`, `mysql_tbl_5qvydd_status`, `mysql_tbl_5qvydd_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2o69bi` (`mysql_tbl_2o69bi_task_id`, `mysql_tbl_2o69bi_case_id`, `mysql_tbl_2o69bi_task_name`, `mysql_tbl_2o69bi_hours_billed`, `mysql_tbl_2o69bi_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61yj3e` (
    `mysql_tbl_61yj3e_customer_id` INT,
    `mysql_tbl_61yj3e_country` INT,
    `mysql_tbl_61yj3e_registration_date` DATE
);

INSERT INTO `mysql_tbl_61yj3e` (`mysql_tbl_61yj3e_customer_id`, `mysql_tbl_61yj3e_country`, `mysql_tbl_61yj3e_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_13kpw2` (
    mysql_tbl_13kpw2_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_13kpw2_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_13kpw2` (`mysql_tbl_13kpw2_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4q8st` (mysql_tbl_j4q8st_id INT, author_mysql_tbl_j4q8st_id INT, mysql_tbl_j4q8st_status VARCHAR(20), mysql_tbl_j4q8st_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omkyc5` (mysql_tbl_omkyc5_id INT, mysql_tbl_omkyc5_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9tyrn` (
    `mysql_tbl_k9tyrn_department_id` INT,
    `mysql_tbl_k9tyrn_salary` INT
);

INSERT INTO `mysql_tbl_k9tyrn` (`mysql_tbl_k9tyrn_department_id`, `mysql_tbl_k9tyrn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1zcwt` (
    `mysql_tbl_g1zcwt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g1zcwt` (`mysql_tbl_g1zcwt_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3b9ss` (
    `mysql_tbl_o3b9ss_ticket_id` INT,
    `mysql_tbl_o3b9ss_resort_id` INT,
    `mysql_tbl_o3b9ss_skier_id` INT,
    `mysql_tbl_o3b9ss_ticket_type` VARCHAR(50),
    `mysql_tbl_o3b9ss_num_days` INT,
    `mysql_tbl_o3b9ss_daily_rate` INT,
    `mysql_tbl_o3b9ss_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcyrmp` (
    `mysql_tbl_jcyrmp_resort_id` INT,
    `mysql_tbl_jcyrmp_resort_name` VARCHAR(50),
    `mysql_tbl_jcyrmp_elevation` INT,
    `mysql_tbl_jcyrmp_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o3b9ss` (`mysql_tbl_o3b9ss_ticket_id`, `mysql_tbl_o3b9ss_resort_id`, `mysql_tbl_o3b9ss_skier_id`, `mysql_tbl_o3b9ss_ticket_type`, `mysql_tbl_o3b9ss_num_days`, `mysql_tbl_o3b9ss_daily_rate`, `mysql_tbl_o3b9ss_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_jcyrmp` (`mysql_tbl_jcyrmp_resort_id`, `mysql_tbl_jcyrmp_resort_name`, `mysql_tbl_jcyrmp_elevation`, `mysql_tbl_jcyrmp_base_price`) VALUES (1, 'test', 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_fqsi20_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_fqsi20`
    WHERE mysql_tbl_fqsi20_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fqsi20_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_fqsi20`
    WHERE mysql_tbl_fqsi20_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ew2plr_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_ew2plr`
    WHERE mysql_tbl_ew2plr_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ew2plr_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78)) - (0) + (FLOOR(V_RECENT_VALUE)));
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

    SELECT COALESCE(mysql_tbl_9s2fqk_SALES_TARGET, 0), COALESCE(mysql_tbl_9s2fqk_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_9s2fqk`
    WHERE mysql_tbl_9s2fqk_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_dsjc1i`
    WHERE mysql_tbl_dsjc1i_STORE_ID = STORE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
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

    SELECT COALESCE(mysql_tbl_5qvydd_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_5qvydd`
    WHERE mysql_tbl_5qvydd_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2o69bi_HOURS_BILLED * mysql_tbl_2o69bi_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_2o69bi_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_2o69bi`
    WHERE mysql_tbl_2o69bi_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g1zcwt_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_g1zcwt`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_61yj3e`
    WHERE mysql_tbl_61yj3e_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_61yj3e_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_j4q8st_STATUS, mysql_tbl_omkyc5_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_j4q8st` P JOIN `mysql_tbl_omkyc5` U ON mysql_tbl_j4q8st_AUTHOR_ID = mysql_tbl_omkyc5_ID WHERE mysql_tbl_j4q8st_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_omkyc5`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_j4q8st` SET mysql_tbl_j4q8st_STATUS = 'PUBLISHED', mysql_tbl_j4q8st_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_13kpw2`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o3b9ss_NUM_DAYS, 1), COALESCE(mysql_tbl_o3b9ss_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_o3b9ss`
    WHERE mysql_tbl_o3b9ss_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jcyrmp_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_o3b9ss` SLT
    JOIN `mysql_tbl_jcyrmp` SR ON mysql_tbl_o3b9ss_RESORT_ID = mysql_tbl_jcyrmp_RESORT_ID
    WHERE mysql_tbl_o3b9ss_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_k9tyrn_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_k9tyrn`
    WHERE mysql_tbl_k9tyrn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42)) - (0) + (FLOOR(V_AVG)));
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

    SELECT mysql_tbl_nz7z7l_PLAN_TYPE, COALESCE(mysql_tbl_nz7z7l_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_nz7z7l`
    WHERE mysql_tbl_nz7z7l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ikqfv2_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ikqfv2`
    WHERE mysql_tbl_ikqfv2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_TEST_4080c6();
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26);
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fz8x8w_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fz8x8w`
    WHERE mysql_tbl_fz8x8w_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-75)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70)) - (0) + 4));
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11)) - (0) + 3);
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rggpn3_QUANTITY * mysql_tbl_rggpn3_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_rggpn3`
    WHERE mysql_tbl_rggpn3_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_x96sd7_ORDER_DATE), MAX(mysql_tbl_x96sd7_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_x96sd7`
    WHERE mysql_tbl_x96sd7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_x27rr0_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_x27rr0`
    WHERE mysql_tbl_x27rr0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21)) - (0) + (QUARTER(V_REG_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3ocsbr_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3ocsbr`
    WHERE mysql_tbl_3ocsbr_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s2gfj4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_s2gfj4`
    WHERE mysql_tbl_s2gfj4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_x7wgho`
    WHERE mysql_tbl_s2gfj4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57)) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(1);