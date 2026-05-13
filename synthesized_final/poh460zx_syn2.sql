/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vxq9gu` (
    `mysql_tbl_vxq9gu_campaign_id` INT,
    `mysql_tbl_vxq9gu_status` VARCHAR(50),
    `mysql_tbl_vxq9gu_budget` INT,
    `mysql_tbl_vxq9gu_start_date` DATE
);

INSERT INTO `mysql_tbl_vxq9gu` (`mysql_tbl_vxq9gu_campaign_id`, `mysql_tbl_vxq9gu_status`, `mysql_tbl_vxq9gu_budget`, `mysql_tbl_vxq9gu_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nz6aqh` (
    `mysql_tbl_nz6aqh_emp_id` INT,
    `mysql_tbl_nz6aqh_hire_date` DATE
);

INSERT INTO `mysql_tbl_nz6aqh` (`mysql_tbl_nz6aqh_emp_id`, `mysql_tbl_nz6aqh_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5crbqc` (
    `mysql_tbl_5crbqc_rental_id` INT,
    `mysql_tbl_5crbqc_customer_id` INT,
    `mysql_tbl_5crbqc_bicycle_id` INT,
    `mysql_tbl_5crbqc_rental_date` DATE,
    `mysql_tbl_5crbqc_rental_hours` INT,
    `mysql_tbl_5crbqc_hourly_rate` INT,
    `mysql_tbl_5crbqc_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytw3id` (
    `mysql_tbl_ytw3id_bicycle_id` INT,
    `mysql_tbl_ytw3id_bicycle_type` VARCHAR(50),
    `mysql_tbl_ytw3id_condition` INT,
    `mysql_tbl_ytw3id_value` INT
);

INSERT INTO `mysql_tbl_5crbqc` (`mysql_tbl_5crbqc_rental_id`, `mysql_tbl_5crbqc_customer_id`, `mysql_tbl_5crbqc_bicycle_id`, `mysql_tbl_5crbqc_rental_date`, `mysql_tbl_5crbqc_rental_hours`, `mysql_tbl_5crbqc_hourly_rate`, `mysql_tbl_5crbqc_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ytw3id` (`mysql_tbl_ytw3id_bicycle_id`, `mysql_tbl_ytw3id_bicycle_type`, `mysql_tbl_ytw3id_condition`, `mysql_tbl_ytw3id_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_red3r0` (
    `mysql_tbl_red3r0_emp_id` INT,
    `mysql_tbl_red3r0_department_id` INT,
    `mysql_tbl_red3r0_salary` INT,
    `mysql_tbl_red3r0_hire_date` DATE,
    `mysql_tbl_red3r0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_red3r0` (`mysql_tbl_red3r0_emp_id`, `mysql_tbl_red3r0_department_id`, `mysql_tbl_red3r0_salary`, `mysql_tbl_red3r0_hire_date`, `mysql_tbl_red3r0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1bt94` (
    mysql_tbl_n1bt94_employee_id INT,
    mysql_tbl_n1bt94_first_name VARCHAR(50),
    mysql_tbl_n1bt94_last_name VARCHAR(50),
    mysql_tbl_n1bt94_salary INT
);

INSERT INTO `mysql_tbl_n1bt94` (`mysql_tbl_n1bt94_employee_id`, `mysql_tbl_n1bt94_first_name`, `mysql_tbl_n1bt94_last_name`, `mysql_tbl_n1bt94_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64yijm` (
    `mysql_tbl_64yijm_campaign_id` INT,
    `mysql_tbl_64yijm_status` VARCHAR(50),
    `mysql_tbl_64yijm_budget` INT
);

INSERT INTO `mysql_tbl_64yijm` (`mysql_tbl_64yijm_campaign_id`, `mysql_tbl_64yijm_status`, `mysql_tbl_64yijm_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccf4a5` (
    `mysql_tbl_ccf4a5_customer_id` INT,
    `mysql_tbl_ccf4a5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ccf4a5` (`mysql_tbl_ccf4a5_customer_id`, `mysql_tbl_ccf4a5_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksr82t` (
    `mysql_tbl_ksr82t_reg_id` INT,
    `mysql_tbl_ksr82t_attendee_id` INT,
    `mysql_tbl_ksr82t_conference_id` INT,
    `mysql_tbl_ksr82t_registration_date` DATE,
    `mysql_tbl_ksr82t_ticket_type` VARCHAR(50),
    `mysql_tbl_ksr82t_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5e2o4` (
    `mysql_tbl_e5e2o4_conference_id` INT,
    `mysql_tbl_e5e2o4_name` VARCHAR(50),
    `mysql_tbl_e5e2o4_start_date` DATE,
    `mysql_tbl_e5e2o4_venue_id` INT,
    `mysql_tbl_e5e2o4_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ksr82t` (`mysql_tbl_ksr82t_reg_id`, `mysql_tbl_ksr82t_attendee_id`, `mysql_tbl_ksr82t_conference_id`, `mysql_tbl_ksr82t_registration_date`, `mysql_tbl_ksr82t_ticket_type`, `mysql_tbl_ksr82t_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_e5e2o4` (`mysql_tbl_e5e2o4_conference_id`, `mysql_tbl_e5e2o4_name`, `mysql_tbl_e5e2o4_start_date`, `mysql_tbl_e5e2o4_venue_id`, `mysql_tbl_e5e2o4_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbgwkx` (
    `mysql_tbl_tbgwkx_product_id` INT,
    `mysql_tbl_tbgwkx_price` DECIMAL(10,2),
    `mysql_tbl_tbgwkx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tbgwkx` (`mysql_tbl_tbgwkx_product_id`, `mysql_tbl_tbgwkx_price`, `mysql_tbl_tbgwkx_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy0f4g` (
    mysql_tbl_hy0f4g_clusterset_id VARCHAR(36),
    mysql_tbl_hy0f4g_cluster_id VARCHAR(36),
    mysql_tbl_hy0f4g_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23690w` (
    mysql_tbl_23690w_clusterset_id VARCHAR(36),
    mysql_tbl_23690w_view_id INT
);

INSERT INTO `mysql_tbl_23690w` (`mysql_tbl_23690w_clusterset_id`, `mysql_tbl_23690w_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_hy0f4g` (`mysql_tbl_hy0f4g_clusterset_id`, `mysql_tbl_hy0f4g_cluster_id`, `mysql_tbl_hy0f4g_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysvgir` (
    `mysql_tbl_ysvgir_customer_id` INT,
    `mysql_tbl_ysvgir_order_date` DATE,
    `mysql_tbl_ysvgir_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ysvgir` (`mysql_tbl_ysvgir_customer_id`, `mysql_tbl_ysvgir_order_date`, `mysql_tbl_ysvgir_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rza9nc` (
    `mysql_tbl_rza9nc_animal_id` INT,
    `mysql_tbl_rza9nc_name` VARCHAR(50),
    `mysql_tbl_rza9nc_species` INT,
    `mysql_tbl_rza9nc_breed` INT,
    `mysql_tbl_rza9nc_age_months` INT,
    `mysql_tbl_rza9nc_weight_kg` INT,
    `mysql_tbl_rza9nc_adoption_fee` INT,
    `mysql_tbl_rza9nc_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtllz1` (
    `mysql_tbl_gtllz1_application_id` INT,
    `mysql_tbl_gtllz1_animal_id` INT,
    `mysql_tbl_gtllz1_applicant_id` INT,
    `mysql_tbl_gtllz1_application_date` DATE,
    `mysql_tbl_gtllz1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rza9nc` (`mysql_tbl_rza9nc_animal_id`, `mysql_tbl_rza9nc_name`, `mysql_tbl_rza9nc_species`, `mysql_tbl_rza9nc_breed`, `mysql_tbl_rza9nc_age_months`, `mysql_tbl_rza9nc_weight_kg`, `mysql_tbl_rza9nc_adoption_fee`, `mysql_tbl_rza9nc_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gtllz1` (`mysql_tbl_gtllz1_application_id`, `mysql_tbl_gtllz1_animal_id`, `mysql_tbl_gtllz1_applicant_id`, `mysql_tbl_gtllz1_application_date`, `mysql_tbl_gtllz1_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xt9tv` (
    `mysql_tbl_8xt9tv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8xt9tv` (`mysql_tbl_8xt9tv_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw72e3` (
    mysql_tbl_pw72e3_id INT,
    mysql_tbl_pw72e3_preco INT
);

INSERT INTO `mysql_tbl_pw72e3` (`mysql_tbl_pw72e3_id`, `mysql_tbl_pw72e3_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh0tba` (
    `mysql_tbl_mh0tba_customer_id` INT,
    `mysql_tbl_mh0tba_status` VARCHAR(50),
    `mysql_tbl_mh0tba_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mh0tba_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mh0tba` (`mysql_tbl_mh0tba_customer_id`, `mysql_tbl_mh0tba_status`, `mysql_tbl_mh0tba_monthly_cost`, `mysql_tbl_mh0tba_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_45ght9` (
    `mysql_tbl_45ght9_campaign_id` INT,
    `mysql_tbl_45ght9_channel` INT,
    `mysql_tbl_45ght9_budget` INT,
    `mysql_tbl_45ght9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyjlta` (
    `mysql_tbl_qyjlta_conversion_id` INT,
    `mysql_tbl_qyjlta_campaign_id` INT,
    `mysql_tbl_qyjlta_conversion_value` INT
);

INSERT INTO `mysql_tbl_45ght9` (`mysql_tbl_45ght9_campaign_id`, `mysql_tbl_45ght9_channel`, `mysql_tbl_45ght9_budget`, `mysql_tbl_45ght9_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_qyjlta` (`mysql_tbl_qyjlta_conversion_id`, `mysql_tbl_qyjlta_campaign_id`, `mysql_tbl_qyjlta_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t9aw7` (
    `mysql_tbl_8t9aw7_product_id` INT,
    `mysql_tbl_8t9aw7_category_id` INT,
    `mysql_tbl_8t9aw7_price` DECIMAL(10,2),
    `mysql_tbl_8t9aw7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8t9aw7` (`mysql_tbl_8t9aw7_product_id`, `mysql_tbl_8t9aw7_category_id`, `mysql_tbl_8t9aw7_price`, `mysql_tbl_8t9aw7_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uc9yu` (
    `mysql_tbl_2uc9yu_supplier_id` INT,
    `mysql_tbl_2uc9yu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2uc9yu` (`mysql_tbl_2uc9yu_supplier_id`, `mysql_tbl_2uc9yu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26pkr5` (
    `mysql_tbl_26pkr5_emp_id` INT,
    `mysql_tbl_26pkr5_department_id` INT,
    `mysql_tbl_26pkr5_salary` INT,
    `mysql_tbl_26pkr5_hire_date` DATE,
    `mysql_tbl_26pkr5_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8dyox` (
    `mysql_tbl_f8dyox_department_id` INT,
    `mysql_tbl_f8dyox_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_26pkr5` (`mysql_tbl_26pkr5_emp_id`, `mysql_tbl_26pkr5_department_id`, `mysql_tbl_26pkr5_salary`, `mysql_tbl_26pkr5_hire_date`, `mysql_tbl_26pkr5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f8dyox` (`mysql_tbl_f8dyox_department_id`, `mysql_tbl_f8dyox_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_nz6aqh_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_nz6aqh`
    WHERE mysql_tbl_nz6aqh_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_epm3dm` INTO OUTFILE '/TMP/mysql_tbl_epm3dm.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_epm3dm` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_rza9nc_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_rza9nc`
    WHERE mysql_tbl_rza9nc_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_gtllz1`
    WHERE mysql_tbl_gtllz1_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_gtllz1_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_mh0tba_STATUS, COALESCE(mysql_tbl_mh0tba_MONTHLY_COST, 0), mysql_tbl_mh0tba_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_mh0tba`
    WHERE mysql_tbl_mh0tba_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2uc9yu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2uc9yu`
    WHERE mysql_tbl_2uc9yu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8t9aw7_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8t9aw7`
    WHERE mysql_tbl_8t9aw7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_wmczq5`
    WHERE mysql_tbl_8t9aw7_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_o91d7x` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29)) - (0) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89)) - (0) + V_PRODUCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_pw72e3_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_pw72e3`
    WHERE mysql_tbl_pw72e3.mysql_tbl_pw72e3_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78)) - (0) + RESULT_PRECO));
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_26pkr5_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_26pkr5_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_26pkr5_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_26pkr5`
    WHERE mysql_tbl_26pkr5_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8xt9tv_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_8xt9tv`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43)) - (0) + V_DAYS);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_45ght9_CHANNEL, COALESCE(mysql_tbl_45ght9_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_45ght9`
    WHERE mysql_tbl_45ght9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_qyjlta`
    WHERE mysql_tbl_qyjlta_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ysvgir_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ysvgir`
    WHERE mysql_tbl_ysvgir_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89);
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92);
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_64yijm_STATUS, COALESCE(mysql_tbl_64yijm_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_64yijm` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_64yijm_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_64yijm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_64yijm_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ccf4a5_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ccf4a5`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5crbqc_RENTAL_HOURS, 1), COALESCE(mysql_tbl_5crbqc_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_5crbqc`
    WHERE mysql_tbl_5crbqc_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ytw3id_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_5crbqc` BR
    JOIN `mysql_tbl_ytw3id` B ON mysql_tbl_5crbqc_BICYCLE_ID = mysql_tbl_ytw3id_BICYCLE_ID
    WHERE mysql_tbl_5crbqc_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tbgwkx_PRICE, 0) * COALESCE(mysql_tbl_tbgwkx_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_tbgwkx`
    WHERE mysql_tbl_tbgwkx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_epm3dm');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_epm3dm');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_hy0f4g_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_23690w_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_23690w`
    WHERE mysql_tbl_23690w_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_hy0f4g`
    WHERE mysql_tbl_hy0f4g.mysql_tbl_hy0f4g_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_hy0f4g.mysql_tbl_hy0f4g_CLUSTER_ID = CAST(mysql_tbl_hy0f4g_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_hy0f4g.mysql_tbl_hy0f4g_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_red3r0_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_red3r0_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_red3r0_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_red3r0`
    WHERE mysql_tbl_red3r0_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21)) - (0) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67)) - (0) + (((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90)) - (0) + (FLOOR(V_PERF_RATIO / 100)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e5e2o4_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_e5e2o4`
    WHERE mysql_tbl_e5e2o4_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_n1bt94`
    WHERE mysql_tbl_n1bt94_SALARY > 35000
    ORDER BY mysql_tbl_n1bt94_FIRST_NAME, mysql_tbl_n1bt94_LAST_NAME, mysql_tbl_n1bt94_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21)) - (0) + ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_vxq9gu_STATUS, COALESCE(mysql_tbl_vxq9gu_BUDGET, ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99)) - (0) + 0)), DATEDIFF(CURDATE(), mysql_tbl_vxq9gu_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_vxq9gu`
    WHERE mysql_tbl_vxq9gu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33)) - (((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + 0)) + (V_BUDGET / V_AGE_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(1);