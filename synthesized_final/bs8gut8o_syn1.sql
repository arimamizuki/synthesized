/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ks354f` (
    `mysql_tbl_ks354f_emp_id` INT,
    `mysql_tbl_ks354f_department_id` INT,
    `mysql_tbl_ks354f_salary` INT,
    `mysql_tbl_ks354f_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn2q5y` (
    `mysql_tbl_hn2q5y_department_id` INT,
    `mysql_tbl_hn2q5y_name` VARCHAR(50),
    `mysql_tbl_hn2q5y_location` INT
);

INSERT INTO `mysql_tbl_ks354f` (`mysql_tbl_ks354f_emp_id`, `mysql_tbl_ks354f_department_id`, `mysql_tbl_ks354f_salary`, `mysql_tbl_ks354f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hn2q5y` (`mysql_tbl_hn2q5y_department_id`, `mysql_tbl_hn2q5y_name`, `mysql_tbl_hn2q5y_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qiprr` (
    `mysql_tbl_6qiprr_budget` INT
);

INSERT INTO `mysql_tbl_6qiprr` (`mysql_tbl_6qiprr_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0eynb9` (
    `mysql_tbl_0eynb9_customer_id` INT,
    `mysql_tbl_0eynb9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0eynb9` (`mysql_tbl_0eynb9_customer_id`, `mysql_tbl_0eynb9_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihbmzy` (
    mysql_tbl_ihbmzy_id INT,
    mysql_tbl_ihbmzy_preco INT
);

INSERT INTO `mysql_tbl_ihbmzy` (`mysql_tbl_ihbmzy_id`, `mysql_tbl_ihbmzy_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu9egv` (
    mysql_tbl_lu9egv_produto_id INT,
    mysql_tbl_lu9egv_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_lu9egv` (`mysql_tbl_lu9egv_produto_id`, `mysql_tbl_lu9egv_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_lu9egv` (`mysql_tbl_lu9egv_produto_id`, `mysql_tbl_lu9egv_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_lu9egv` (`mysql_tbl_lu9egv_produto_id`, `mysql_tbl_lu9egv_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg1v7p` (
    `mysql_tbl_fg1v7p_campaign_id` INT,
    `mysql_tbl_fg1v7p_channel` INT,
    `mysql_tbl_fg1v7p_target_audience` INT,
    `mysql_tbl_fg1v7p_budget` INT,
    `mysql_tbl_fg1v7p_start_date` DATE,
    `mysql_tbl_fg1v7p_end_date` DATE,
    `mysql_tbl_fg1v7p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fg1v7p` (`mysql_tbl_fg1v7p_campaign_id`, `mysql_tbl_fg1v7p_channel`, `mysql_tbl_fg1v7p_target_audience`, `mysql_tbl_fg1v7p_budget`, `mysql_tbl_fg1v7p_start_date`, `mysql_tbl_fg1v7p_end_date`, `mysql_tbl_fg1v7p_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy5hb6` (
    `mysql_tbl_qy5hb6_contract_id` INT,
    `mysql_tbl_qy5hb6_client_id` INT,
    `mysql_tbl_qy5hb6_guard_id` INT,
    `mysql_tbl_qy5hb6_contract_type` VARCHAR(50),
    `mysql_tbl_qy5hb6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qy5hb6_num_guards` INT,
    `mysql_tbl_qy5hb6_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9scacc` (
    `mysql_tbl_9scacc_guard_id` INT,
    `mysql_tbl_9scacc_name` VARCHAR(50),
    `mysql_tbl_9scacc_experience_years` INT,
    `mysql_tbl_9scacc_hourly_rate` INT
);

INSERT INTO `mysql_tbl_qy5hb6` (`mysql_tbl_qy5hb6_contract_id`, `mysql_tbl_qy5hb6_client_id`, `mysql_tbl_qy5hb6_guard_id`, `mysql_tbl_qy5hb6_contract_type`, `mysql_tbl_qy5hb6_monthly_cost`, `mysql_tbl_qy5hb6_num_guards`, `mysql_tbl_qy5hb6_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_9scacc` (`mysql_tbl_9scacc_guard_id`, `mysql_tbl_9scacc_name`, `mysql_tbl_9scacc_experience_years`, `mysql_tbl_9scacc_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gnn28` (
    `mysql_tbl_1gnn28_supplier_id` INT,
    `mysql_tbl_1gnn28_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1gnn28` (`mysql_tbl_1gnn28_supplier_id`, `mysql_tbl_1gnn28_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pm0n8` (
    `mysql_tbl_3pm0n8_customer_id` INT,
    `mysql_tbl_3pm0n8_order_date` DATE,
    `mysql_tbl_3pm0n8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3pm0n8` (`mysql_tbl_3pm0n8_customer_id`, `mysql_tbl_3pm0n8_order_date`, `mysql_tbl_3pm0n8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yustki` (
    `mysql_tbl_yustki_emp_id` INT,
    `mysql_tbl_yustki_department_id` INT,
    `mysql_tbl_yustki_salary` INT,
    `mysql_tbl_yustki_hire_date` DATE,
    `mysql_tbl_yustki_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3qpkw` (
    `mysql_tbl_x3qpkw_department_id` INT,
    `mysql_tbl_x3qpkw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yustki` (`mysql_tbl_yustki_emp_id`, `mysql_tbl_yustki_department_id`, `mysql_tbl_yustki_salary`, `mysql_tbl_yustki_hire_date`, `mysql_tbl_yustki_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x3qpkw` (`mysql_tbl_x3qpkw_department_id`, `mysql_tbl_x3qpkw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_drqa1t` (
    `mysql_tbl_drqa1t_system_id` INT,
    `mysql_tbl_drqa1t_customer_id` INT,
    `mysql_tbl_drqa1t_system_type` VARCHAR(50),
    `mysql_tbl_drqa1t_monitoring_monthly` INT,
    `mysql_tbl_drqa1t_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_drqa1t_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df7ip9` (
    `mysql_tbl_df7ip9_alert_id` INT,
    `mysql_tbl_df7ip9_system_id` INT,
    `mysql_tbl_df7ip9_alert_date` DATE,
    `mysql_tbl_df7ip9_alert_type` VARCHAR(50),
    `mysql_tbl_df7ip9_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_drqa1t` (`mysql_tbl_drqa1t_system_id`, `mysql_tbl_drqa1t_customer_id`, `mysql_tbl_drqa1t_system_type`, `mysql_tbl_drqa1t_monitoring_monthly`, `mysql_tbl_drqa1t_equipment_cost`, `mysql_tbl_drqa1t_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_df7ip9` (`mysql_tbl_df7ip9_alert_id`, `mysql_tbl_df7ip9_system_id`, `mysql_tbl_df7ip9_alert_date`, `mysql_tbl_df7ip9_alert_type`, `mysql_tbl_df7ip9_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w61w4u` (
    `mysql_tbl_w61w4u_order_id` INT,
    `mysql_tbl_w61w4u_customer_id` INT,
    `mysql_tbl_w61w4u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w61w4u` (`mysql_tbl_w61w4u_order_id`, `mysql_tbl_w61w4u_customer_id`, `mysql_tbl_w61w4u_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzy0ke` (
    `mysql_tbl_xzy0ke_lease_id` INT,
    `mysql_tbl_xzy0ke_tenant_id` INT,
    `mysql_tbl_xzy0ke_space_sqft` INT,
    `mysql_tbl_xzy0ke_monthly_rate` INT,
    `mysql_tbl_xzy0ke_start_date` DATE,
    `mysql_tbl_xzy0ke_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk1hn4` (
    `mysql_tbl_fk1hn4_tenant_id` INT,
    `mysql_tbl_fk1hn4_company_name` VARCHAR(50),
    `mysql_tbl_fk1hn4_industry` INT
);

INSERT INTO `mysql_tbl_xzy0ke` (`mysql_tbl_xzy0ke_lease_id`, `mysql_tbl_xzy0ke_tenant_id`, `mysql_tbl_xzy0ke_space_sqft`, `mysql_tbl_xzy0ke_monthly_rate`, `mysql_tbl_xzy0ke_start_date`, `mysql_tbl_xzy0ke_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fk1hn4` (`mysql_tbl_fk1hn4_tenant_id`, `mysql_tbl_fk1hn4_company_name`, `mysql_tbl_fk1hn4_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5j379` (
    `mysql_tbl_o5j379_customer_id` INT,
    `mysql_tbl_o5j379_registration_date` DATE,
    `mysql_tbl_o5j379_country` INT
);

INSERT INTO `mysql_tbl_o5j379` (`mysql_tbl_o5j379_customer_id`, `mysql_tbl_o5j379_registration_date`, `mysql_tbl_o5j379_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft2nj3` (
    `mysql_tbl_ft2nj3_ad_id` INT,
    `mysql_tbl_ft2nj3_company_id` INT,
    `mysql_tbl_ft2nj3_location_id` INT,
    `mysql_tbl_ft2nj3_billboard_size` INT,
    `mysql_tbl_ft2nj3_monthly_rent` INT,
    `mysql_tbl_ft2nj3_duration_months` INT,
    `mysql_tbl_ft2nj3_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hu27e` (
    `mysql_tbl_8hu27e_location_id` INT,
    `mysql_tbl_8hu27e_city` INT,
    `mysql_tbl_8hu27e_traffic_count` INT,
    `mysql_tbl_8hu27e_visibility_score` INT
);

INSERT INTO `mysql_tbl_ft2nj3` (`mysql_tbl_ft2nj3_ad_id`, `mysql_tbl_ft2nj3_company_id`, `mysql_tbl_ft2nj3_location_id`, `mysql_tbl_ft2nj3_billboard_size`, `mysql_tbl_ft2nj3_monthly_rent`, `mysql_tbl_ft2nj3_duration_months`, `mysql_tbl_ft2nj3_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8hu27e` (`mysql_tbl_8hu27e_location_id`, `mysql_tbl_8hu27e_city`, `mysql_tbl_8hu27e_traffic_count`, `mysql_tbl_8hu27e_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vxdpw` (
    `mysql_tbl_6vxdpw_order_id` INT,
    `mysql_tbl_6vxdpw_order_date` DATE
);

INSERT INTO `mysql_tbl_6vxdpw` (`mysql_tbl_6vxdpw_order_id`, `mysql_tbl_6vxdpw_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ra9kr` (
    `mysql_tbl_1ra9kr_campaign_id` INT,
    `mysql_tbl_1ra9kr_start_date` DATE,
    `mysql_tbl_1ra9kr_end_date` DATE
);

INSERT INTO `mysql_tbl_1ra9kr` (`mysql_tbl_1ra9kr_campaign_id`, `mysql_tbl_1ra9kr_start_date`, `mysql_tbl_1ra9kr_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_ks354f_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_ks354f`
    WHERE mysql_tbl_ks354f_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ks354f_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_ks354f`
    WHERE mysql_tbl_ks354f_DEPARTMENT_ID = (SELECT mysql_tbl_ks354f_DEPARTMENT_ID FROM `mysql_tbl_ks354f` WHERE mysql_tbl_ks354f_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_fg1v7p_START_DATE, mysql_tbl_fg1v7p_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_fg1v7p`
    WHERE mysql_tbl_fg1v7p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6qiprr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6qiprr`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_o5j379_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_o5j379`
    WHERE mysql_tbl_o5j379_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qxdp6p`
    WHERE mysql_tbl_o5j379_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_lu9egv` WHERE mysql_tbl_lu9egv_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_lu9egv` SET mysql_tbl_lu9egv_QUANTIDADE_PRODUTO = mysql_tbl_lu9egv_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_lu9egv_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_lu9egv` (`mysql_tbl_lu9egv_PRODUTO_ID`, `mysql_tbl_lu9egv_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2)) - (0) + ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + ROWS_AFFECTED));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0eynb9_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_0eynb9`
    WHERE mysql_tbl_0eynb9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w61w4u_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_w61w4u`
    WHERE mysql_tbl_w61w4u_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xzy0ke_SPACE_SQFT, 100), COALESCE(mysql_tbl_xzy0ke_MONTHLY_RATE, 50), COALESCE(mysql_tbl_xzy0ke_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_xzy0ke`
    WHERE mysql_tbl_xzy0ke_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_drqa1t_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_drqa1t_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_drqa1t`
    WHERE mysql_tbl_drqa1t_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_df7ip9_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_df7ip9`
    WHERE mysql_tbl_df7ip9_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_yustki_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_yustki`
    WHERE mysql_tbl_yustki_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_yustki_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_yustki`
    WHERE mysql_tbl_yustki_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
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

    SELECT COALESCE(mysql_tbl_qy5hb6_MONTHLY_COST, 5000), COALESCE(mysql_tbl_qy5hb6_NUM_GUARDS, 2), COALESCE(mysql_tbl_qy5hb6_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_qy5hb6`
    WHERE mysql_tbl_qy5hb6_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1gnn28_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1gnn28`
    WHERE mysql_tbl_1gnn28_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_igt5ug`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_igt5ug`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_igt5ug`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6vxdpw_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_6vxdpw`
    WHERE mysql_tbl_6vxdpw_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_1ra9kr_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_1ra9kr`
    WHERE mysql_tbl_1ra9kr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ft2nj3_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_ft2nj3_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_ft2nj3`
    WHERE mysql_tbl_ft2nj3_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8hu27e_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_ft2nj3` BA
    JOIN `mysql_tbl_8hu27e` BL ON mysql_tbl_ft2nj3_LOCATION_ID = mysql_tbl_8hu27e_LOCATION_ID
    WHERE mysql_tbl_ft2nj3_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44)) - (0) + (((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82)) - (0) + (-1))))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3pm0n8_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_3pm0n8`
    WHERE mysql_tbl_3pm0n8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3pm0n8_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24)) - (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - (((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58);

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54);
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();
            END IF;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27);
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_ihbmzy_PRECO INTO RESULT
    FROM `mysql_tbl_ihbmzy`
    WHERE mysql_tbl_ihbmzy.mysql_tbl_ihbmzy_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19)) - (0) + (-1));
    END IF;

    SET V_I = MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(44);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73);
        SET V_I = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(1, 1);