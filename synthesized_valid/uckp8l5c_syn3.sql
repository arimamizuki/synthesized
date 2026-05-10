/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_evy100` (
    `mysql_tbl_evy100_salary` INT
);

INSERT INTO `mysql_tbl_evy100` (`mysql_tbl_evy100_salary`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mfrmcf` (
    `mysql_tbl_mfrmcf_product_id` INT,
    `mysql_tbl_mfrmcf_category_id` INT,
    `mysql_tbl_mfrmcf_price` DECIMAL(10,2),
    `mysql_tbl_mfrmcf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsnspv` (
    `mysql_tbl_rsnspv_order_id` INT,
    `mysql_tbl_rsnspv_product_id` INT,
    `mysql_tbl_rsnspv_quantity` INT
);

INSERT INTO `mysql_tbl_mfrmcf` (`mysql_tbl_mfrmcf_product_id`, `mysql_tbl_mfrmcf_category_id`, `mysql_tbl_mfrmcf_price`, `mysql_tbl_mfrmcf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rsnspv` (`mysql_tbl_rsnspv_order_id`, `mysql_tbl_rsnspv_product_id`, `mysql_tbl_rsnspv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bp5o2` (
    `mysql_tbl_7bp5o2_campaign_id` INT,
    `mysql_tbl_7bp5o2_channel` INT,
    `mysql_tbl_7bp5o2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_coax4t` (
    `mysql_tbl_coax4t_conversion_id` INT,
    `mysql_tbl_coax4t_campaign_id` INT,
    `mysql_tbl_coax4t_conversion_value` INT
);

INSERT INTO `mysql_tbl_7bp5o2` (`mysql_tbl_7bp5o2_campaign_id`, `mysql_tbl_7bp5o2_channel`, `mysql_tbl_7bp5o2_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_coax4t` (`mysql_tbl_coax4t_conversion_id`, `mysql_tbl_coax4t_campaign_id`, `mysql_tbl_coax4t_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfxpdk` (
    mysql_tbl_hfxpdk_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_hfxpdk_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0p35r` (
    `mysql_tbl_n0p35r_supplier_id` INT,
    `mysql_tbl_n0p35r_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_n0p35r_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_n0p35r` (`mysql_tbl_n0p35r_supplier_id`, `mysql_tbl_n0p35r_supplier_rating`, `mysql_tbl_n0p35r_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t32ts` (
    `mysql_tbl_0t32ts_customer_id` INT,
    `mysql_tbl_0t32ts_total_amount` DECIMAL(10,2),
    `mysql_tbl_0t32ts_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0t32ts` (`mysql_tbl_0t32ts_customer_id`, `mysql_tbl_0t32ts_total_amount`, `mysql_tbl_0t32ts_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0evqa2` (
    `mysql_tbl_0evqa2_unit_id` INT,
    `mysql_tbl_0evqa2_facility_id` INT,
    `mysql_tbl_0evqa2_unit_size` INT,
    `mysql_tbl_0evqa2_monthly_rate` INT,
    `mysql_tbl_0evqa2_climate_controlled` INT,
    `mysql_tbl_0evqa2_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nmg3z` (
    `mysql_tbl_6nmg3z_rental_id` INT,
    `mysql_tbl_6nmg3z_unit_id` INT,
    `mysql_tbl_6nmg3z_customer_id` INT,
    `mysql_tbl_6nmg3z_start_date` DATE,
    `mysql_tbl_6nmg3z_rental_months` INT,
    `mysql_tbl_6nmg3z_monthly_payment` INT
);

INSERT INTO `mysql_tbl_0evqa2` (`mysql_tbl_0evqa2_unit_id`, `mysql_tbl_0evqa2_facility_id`, `mysql_tbl_0evqa2_unit_size`, `mysql_tbl_0evqa2_monthly_rate`, `mysql_tbl_0evqa2_climate_controlled`, `mysql_tbl_0evqa2_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6nmg3z` (`mysql_tbl_6nmg3z_rental_id`, `mysql_tbl_6nmg3z_unit_id`, `mysql_tbl_6nmg3z_customer_id`, `mysql_tbl_6nmg3z_start_date`, `mysql_tbl_6nmg3z_rental_months`, `mysql_tbl_6nmg3z_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lzth3` (
    `mysql_tbl_1lzth3_emp_id` INT,
    `mysql_tbl_1lzth3_manager_id` INT,
    `mysql_tbl_1lzth3_department_id` INT,
    `mysql_tbl_1lzth3_salary` INT,
    `mysql_tbl_1lzth3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzr2qh` (
    `mysql_tbl_gzr2qh_department_id` INT,
    `mysql_tbl_gzr2qh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1lzth3` (`mysql_tbl_1lzth3_emp_id`, `mysql_tbl_1lzth3_manager_id`, `mysql_tbl_1lzth3_department_id`, `mysql_tbl_1lzth3_salary`, `mysql_tbl_1lzth3_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gzr2qh` (`mysql_tbl_gzr2qh_department_id`, `mysql_tbl_gzr2qh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxh4dt` (
    `mysql_tbl_wxh4dt_product_id` INT,
    `mysql_tbl_wxh4dt_category_id` INT,
    `mysql_tbl_wxh4dt_price` DECIMAL(10,2),
    `mysql_tbl_wxh4dt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa1a5b` (
    `mysql_tbl_aa1a5b_order_id` INT,
    `mysql_tbl_aa1a5b_product_id` INT,
    `mysql_tbl_aa1a5b_quantity` INT
);

INSERT INTO `mysql_tbl_wxh4dt` (`mysql_tbl_wxh4dt_product_id`, `mysql_tbl_wxh4dt_category_id`, `mysql_tbl_wxh4dt_price`, `mysql_tbl_wxh4dt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_aa1a5b` (`mysql_tbl_aa1a5b_order_id`, `mysql_tbl_aa1a5b_product_id`, `mysql_tbl_aa1a5b_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_8uk4nq` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_34tgz8` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_8uk4nq` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_34tgz8` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jtrhc` (
    `mysql_tbl_9jtrhc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9jtrhc` (`mysql_tbl_9jtrhc_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlg1r2` (
    `mysql_tbl_hlg1r2_campaign_id` INT,
    `mysql_tbl_hlg1r2_budget` INT,
    `mysql_tbl_hlg1r2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqmfd7` (
    `mysql_tbl_iqmfd7_conversion_id` INT,
    `mysql_tbl_iqmfd7_campaign_id` INT,
    `mysql_tbl_iqmfd7_conversion_value` INT
);

INSERT INTO `mysql_tbl_hlg1r2` (`mysql_tbl_hlg1r2_campaign_id`, `mysql_tbl_hlg1r2_budget`, `mysql_tbl_hlg1r2_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_iqmfd7` (`mysql_tbl_iqmfd7_conversion_id`, `mysql_tbl_iqmfd7_campaign_id`, `mysql_tbl_iqmfd7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1co9v6` (
    `mysql_tbl_1co9v6_emp_id` INT,
    `mysql_tbl_1co9v6_dept_id` INT,
    `mysql_tbl_1co9v6_salary` INT,
    `mysql_tbl_1co9v6_hire_date` DATE,
    `mysql_tbl_1co9v6_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqhd2j` (
    `mysql_tbl_sqhd2j_dept_id` INT,
    `mysql_tbl_sqhd2j_name` VARCHAR(50),
    `mysql_tbl_sqhd2j_avg_salary` INT
);

INSERT INTO `mysql_tbl_1co9v6` (`mysql_tbl_1co9v6_emp_id`, `mysql_tbl_1co9v6_dept_id`, `mysql_tbl_1co9v6_salary`, `mysql_tbl_1co9v6_hire_date`, `mysql_tbl_1co9v6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sqhd2j` (`mysql_tbl_sqhd2j_dept_id`, `mysql_tbl_sqhd2j_name`, `mysql_tbl_sqhd2j_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f4x6l` (
    `mysql_tbl_9f4x6l_customer_id` INT
);

INSERT INTO `mysql_tbl_9f4x6l` (`mysql_tbl_9f4x6l_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcpaqg` (
    `mysql_tbl_gcpaqg_campaign_id` INT,
    `mysql_tbl_gcpaqg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gcpaqg` (`mysql_tbl_gcpaqg_campaign_id`, `mysql_tbl_gcpaqg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma0sp8` (
    `mysql_tbl_ma0sp8_emp_id` INT,
    `mysql_tbl_ma0sp8_department_id` INT,
    `mysql_tbl_ma0sp8_hire_date` DATE
);

INSERT INTO `mysql_tbl_ma0sp8` (`mysql_tbl_ma0sp8_emp_id`, `mysql_tbl_ma0sp8_department_id`, `mysql_tbl_ma0sp8_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_hfxpdk` (`mysql_tbl_hfxpdk_CATEGORY_ID`, `mysql_tbl_hfxpdk_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7bp5o2_CHANNEL, COALESCE(SUM(mysql_tbl_coax4t_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_7bp5o2` C
    LEFT JOIN `mysql_tbl_coax4t` CV ON mysql_tbl_7bp5o2_CAMPAIGN_ID = mysql_tbl_coax4t_CAMPAIGN_ID
    WHERE mysql_tbl_7bp5o2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7bp5o2_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_8uk4nq`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_8uk4nq`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_8uk4nq`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_8uk4nq`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_34tgz8` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_wgk0he`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_rjjvr5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_rjjvr5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9jtrhc_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_9jtrhc`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68)) - (0) + V_SUM));
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
    
    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81)) - (0) + SR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_1lzth3`
    WHERE mysql_tbl_1lzth3_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1lzth3_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_1lzth3`
    WHERE mysql_tbl_1lzth3_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_1lzth3_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_1lzth3`
    WHERE mysql_tbl_1lzth3_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0evqa2_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_0evqa2`
    WHERE mysql_tbl_0evqa2_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_0evqa2_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_0evqa2`
    WHERE mysql_tbl_0evqa2_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_0evqa2_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_gcpaqg_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_gcpaqg` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_gcpaqg_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_gcpaqg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_gcpaqg_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_9f4x6l`
    WHERE mysql_tbl_9f4x6l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ma0sp8_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ma0sp8`
    WHERE mysql_tbl_ma0sp8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_iqmfd7_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_iqmfd7`
    WHERE mysql_tbl_iqmfd7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69)) - (0) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14);

    RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11)) - (0) + (FLOOR(V_VALUE_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1co9v6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1co9v6`
    WHERE mysql_tbl_1co9v6_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sqhd2j_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_sqhd2j` D
    JOIN `mysql_tbl_1co9v6` E ON mysql_tbl_sqhd2j_DEPT_ID = mysql_tbl_1co9v6_DEPT_ID
    WHERE mysql_tbl_1co9v6_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1co9v6_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_1co9v6`
    WHERE mysql_tbl_1co9v6_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wxh4dt_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_wxh4dt`
    WHERE mysql_tbl_wxh4dt_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89)) - (0) + V_MARGIN_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0t32ts_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0t32ts`
    WHERE mysql_tbl_0t32ts_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0t32ts_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n0p35r_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_n0p35r_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_n0p35r`
    WHERE mysql_tbl_n0p35r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_37wijx`
    WHERE mysql_tbl_n0p35r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61));

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38)) - (0) + ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + V_COMPOSITE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mfrmcf_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_mfrmcf`
    WHERE mysql_tbl_mfrmcf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rsnspv_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_rsnspv`
    WHERE mysql_tbl_rsnspv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + (FLOOR(V_TURNOVER_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_evy100_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_evy100`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(1);