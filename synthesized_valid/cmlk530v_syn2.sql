/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yf48nu` (
    `mysql_tbl_yf48nu_customer_id` INT,
    `mysql_tbl_yf48nu_start_date` DATE,
    `mysql_tbl_yf48nu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yf48nu` (`mysql_tbl_yf48nu_customer_id`, `mysql_tbl_yf48nu_start_date`, `mysql_tbl_yf48nu_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ne9i92` (
    `mysql_tbl_ne9i92_emp_id` INT,
    `mysql_tbl_ne9i92_department_id` INT,
    `mysql_tbl_ne9i92_salary` INT
);

INSERT INTO `mysql_tbl_ne9i92` (`mysql_tbl_ne9i92_emp_id`, `mysql_tbl_ne9i92_department_id`, `mysql_tbl_ne9i92_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyoda3` (
    mysql_tbl_fyoda3_table_schema VARCHAR(64),
    mysql_tbl_fyoda3_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_fyoda3` (`mysql_tbl_fyoda3_table_schema`, `mysql_tbl_fyoda3_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4jpta` (
    `mysql_tbl_e4jpta_customer_id` INT,
    `mysql_tbl_e4jpta_plan_type` VARCHAR(50),
    `mysql_tbl_e4jpta_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e4jpta` (`mysql_tbl_e4jpta_customer_id`, `mysql_tbl_e4jpta_plan_type`, `mysql_tbl_e4jpta_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfesew` (
    `mysql_tbl_gfesew_campaign_id` INT,
    `mysql_tbl_gfesew_channel` INT,
    `mysql_tbl_gfesew_budget` INT,
    `mysql_tbl_gfesew_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx6m29` (
    `mysql_tbl_xx6m29_conversion_id` INT,
    `mysql_tbl_xx6m29_campaign_id` INT,
    `mysql_tbl_xx6m29_conversion_value` INT
);

INSERT INTO `mysql_tbl_gfesew` (`mysql_tbl_gfesew_campaign_id`, `mysql_tbl_gfesew_channel`, `mysql_tbl_gfesew_budget`, `mysql_tbl_gfesew_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_xx6m29` (`mysql_tbl_xx6m29_conversion_id`, `mysql_tbl_xx6m29_campaign_id`, `mysql_tbl_xx6m29_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_973dz7` (
    `mysql_tbl_973dz7_product_id` INT,
    `mysql_tbl_973dz7_supplier_id` INT,
    `mysql_tbl_973dz7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltz9ia` (
    `mysql_tbl_ltz9ia_supplier_id` INT,
    `mysql_tbl_ltz9ia_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_973dz7` (`mysql_tbl_973dz7_product_id`, `mysql_tbl_973dz7_supplier_id`, `mysql_tbl_973dz7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ltz9ia` (`mysql_tbl_ltz9ia_supplier_id`, `mysql_tbl_ltz9ia_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngt99a` (
    `mysql_tbl_ngt99a_emp_id` INT,
    `mysql_tbl_ngt99a_department_id` INT
);

INSERT INTO `mysql_tbl_ngt99a` (`mysql_tbl_ngt99a_emp_id`, `mysql_tbl_ngt99a_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu9cd3` (
    `mysql_tbl_lu9cd3_policy_id` INT,
    `mysql_tbl_lu9cd3_customer_id` INT,
    `mysql_tbl_lu9cd3_monthly_benefit` INT,
    `mysql_tbl_lu9cd3_elimination_period_days` INT,
    `mysql_tbl_lu9cd3_benefit_duration_months` INT,
    `mysql_tbl_lu9cd3_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rhlne` (
    `mysql_tbl_7rhlne_claim_id` INT,
    `mysql_tbl_7rhlne_policy_id` INT,
    `mysql_tbl_7rhlne_claim_start_date` DATE,
    `mysql_tbl_7rhlne_claim_end_date` DATE,
    `mysql_tbl_7rhlne_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_lu9cd3` (`mysql_tbl_lu9cd3_policy_id`, `mysql_tbl_lu9cd3_customer_id`, `mysql_tbl_lu9cd3_monthly_benefit`, `mysql_tbl_lu9cd3_elimination_period_days`, `mysql_tbl_lu9cd3_benefit_duration_months`, `mysql_tbl_lu9cd3_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7rhlne` (`mysql_tbl_7rhlne_claim_id`, `mysql_tbl_7rhlne_policy_id`, `mysql_tbl_7rhlne_claim_start_date`, `mysql_tbl_7rhlne_claim_end_date`, `mysql_tbl_7rhlne_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdw81q` (
    `mysql_tbl_wdw81q_ticket_id` INT,
    `mysql_tbl_wdw81q_concert_id` INT,
    `mysql_tbl_wdw81q_customer_id` INT,
    `mysql_tbl_wdw81q_seat_section` INT,
    `mysql_tbl_wdw81q_seat_row` INT,
    `mysql_tbl_wdw81q_seat_number` INT,
    `mysql_tbl_wdw81q_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3phrw` (
    `mysql_tbl_x3phrw_concert_id` INT,
    `mysql_tbl_x3phrw_artist_id` INT,
    `mysql_tbl_x3phrw_venue_id` INT,
    `mysql_tbl_x3phrw_concert_date` DATE,
    `mysql_tbl_x3phrw_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wdw81q` (`mysql_tbl_wdw81q_ticket_id`, `mysql_tbl_wdw81q_concert_id`, `mysql_tbl_wdw81q_customer_id`, `mysql_tbl_wdw81q_seat_section`, `mysql_tbl_wdw81q_seat_row`, `mysql_tbl_wdw81q_seat_number`, `mysql_tbl_wdw81q_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_x3phrw` (`mysql_tbl_x3phrw_concert_id`, `mysql_tbl_x3phrw_artist_id`, `mysql_tbl_x3phrw_venue_id`, `mysql_tbl_x3phrw_concert_date`, `mysql_tbl_x3phrw_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psuu06` (
    `mysql_tbl_psuu06_emp_id` INT,
    `mysql_tbl_psuu06_salary` INT
);

INSERT INTO `mysql_tbl_psuu06` (`mysql_tbl_psuu06_emp_id`, `mysql_tbl_psuu06_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u67h3d` (
    `mysql_tbl_u67h3d_customer_id` INT,
    `mysql_tbl_u67h3d_registration_date` DATE,
    `mysql_tbl_u67h3d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm0j5h` (
    `mysql_tbl_sm0j5h_order_id` INT,
    `mysql_tbl_sm0j5h_customer_id` INT,
    `mysql_tbl_sm0j5h_order_date` DATE,
    `mysql_tbl_sm0j5h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u67h3d` (`mysql_tbl_u67h3d_customer_id`, `mysql_tbl_u67h3d_registration_date`, `mysql_tbl_u67h3d_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sm0j5h` (`mysql_tbl_sm0j5h_order_id`, `mysql_tbl_sm0j5h_customer_id`, `mysql_tbl_sm0j5h_order_date`, `mysql_tbl_sm0j5h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut9sx2` (
    `mysql_tbl_ut9sx2_emp_id` INT,
    `mysql_tbl_ut9sx2_salary` INT
);

INSERT INTO `mysql_tbl_ut9sx2` (`mysql_tbl_ut9sx2_emp_id`, `mysql_tbl_ut9sx2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldz45p` (
    `mysql_tbl_ldz45p_customer_id` INT,
    `mysql_tbl_ldz45p_registration_date` DATE
);

INSERT INTO `mysql_tbl_ldz45p` (`mysql_tbl_ldz45p_customer_id`, `mysql_tbl_ldz45p_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kseg9m` (
    `mysql_tbl_kseg9m_customer_id` INT,
    `mysql_tbl_kseg9m_order_date` DATE,
    `mysql_tbl_kseg9m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kseg9m` (`mysql_tbl_kseg9m_customer_id`, `mysql_tbl_kseg9m_order_date`, `mysql_tbl_kseg9m_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu3wiz` (
    `mysql_tbl_bu3wiz_customer_id` INT,
    `mysql_tbl_bu3wiz_order_date` DATE,
    `mysql_tbl_bu3wiz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bu3wiz` (`mysql_tbl_bu3wiz_customer_id`, `mysql_tbl_bu3wiz_order_date`, `mysql_tbl_bu3wiz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k26r5k` (
    `mysql_tbl_k26r5k_cblob` BLOB
);

INSERT INTO `mysql_tbl_k26r5k` (`mysql_tbl_k26r5k_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yml85` (
    `mysql_tbl_6yml85_emp_id` INT,
    `mysql_tbl_6yml85_department_id` INT,
    `mysql_tbl_6yml85_salary` INT
);

INSERT INTO `mysql_tbl_6yml85` (`mysql_tbl_6yml85_emp_id`, `mysql_tbl_6yml85_department_id`, `mysql_tbl_6yml85_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9alps5` (
    `mysql_tbl_9alps5_customer_id` INT,
    `mysql_tbl_9alps5_order_id` INT
);

INSERT INTO `mysql_tbl_9alps5` (`mysql_tbl_9alps5_customer_id`, `mysql_tbl_9alps5_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfzfze` (
    `mysql_tbl_hfzfze_emp_id` INT,
    `mysql_tbl_hfzfze_salary` INT
);

INSERT INTO `mysql_tbl_hfzfze` (`mysql_tbl_hfzfze_emp_id`, `mysql_tbl_hfzfze_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ne9i92_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ne9i92`
    WHERE mysql_tbl_ne9i92_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ne9i92_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_ne9i92`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ut9sx2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ut9sx2`
    WHERE mysql_tbl_ut9sx2_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bu3wiz_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_bu3wiz`
    WHERE mysql_tbl_bu3wiz_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_bu3wiz_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_ldz45p_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ldz45p`
    WHERE mysql_tbl_ldz45p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_r81fxo` (mysql_tbl_r81fxo_ID INT, mysql_tbl_r81fxo_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_r81fxo_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kseg9m_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_kseg9m`
    WHERE mysql_tbl_kseg9m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_9iofy4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_9iofy4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_iz0e38`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63);
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39);
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hfzfze_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hfzfze`
    WHERE mysql_tbl_hfzfze_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_6yml85_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_6yml85`
    WHERE mysql_tbl_6yml85_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_9alps5_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_9alps5`
    WHERE mysql_tbl_9alps5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_sm0j5h_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_sm0j5h`
    WHERE mysql_tbl_sm0j5h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82);
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61)) - (0) + V_CLUSTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
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

    SELECT mysql_tbl_gfesew_CHANNEL, COALESCE(mysql_tbl_gfesew_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_gfesew`
    WHERE mysql_tbl_gfesew_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_xx6m29`
    WHERE mysql_tbl_xx6m29_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23);
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68)) - (0) + ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96)) - (0) + V_CHANNEL_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lu9cd3_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_lu9cd3_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_lu9cd3`
    WHERE mysql_tbl_lu9cd3_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7rhlne_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_7rhlne`
    WHERE mysql_tbl_7rhlne_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_k26r5k`;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_973dz7_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_973dz7`
    WHERE mysql_tbl_973dz7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_973dz7_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_973dz7`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wdw81q_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_wdw81q`
    WHERE mysql_tbl_wdw81q_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_x3phrw_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_wdw81q` CT
    JOIN `mysql_tbl_x3phrw` C ON mysql_tbl_wdw81q_CONCERT_ID = mysql_tbl_x3phrw_CONCERT_ID
    WHERE mysql_tbl_wdw81q_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_psuu06_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_psuu06`
    WHERE mysql_tbl_psuu06_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ngt99a_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ngt99a`
    WHERE mysql_tbl_ngt99a_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_ngt99a`
    WHERE mysql_tbl_ngt99a_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_e4jpta_PLAN_TYPE, COALESCE(mysql_tbl_e4jpta_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_e4jpta`
    WHERE mysql_tbl_e4jpta_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(78)) - (0) + 5));
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57)) - (0) + ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (0) + 4));
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58)) - (0) + 3));
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77)) - (0) + ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_fyoda3_TABLE_NAME 
        FROM `mysql_tbl_fyoda3` 
        WHERE mysql_tbl_fyoda3_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_fyoda3_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_yf48nu_START_DATE, mysql_tbl_yf48nu_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_yf48nu`
    WHERE mysql_tbl_yf48nu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(-21)) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(1);