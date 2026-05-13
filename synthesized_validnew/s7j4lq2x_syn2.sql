/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wmvsrg` (
    `mysql_tbl_wmvsrg_appt_id` INT,
    `mysql_tbl_wmvsrg_client_id` INT,
    `mysql_tbl_wmvsrg_stylist_id` INT,
    `mysql_tbl_wmvsrg_service_id` INT,
    `mysql_tbl_wmvsrg_appointment_date` DATE,
    `mysql_tbl_wmvsrg_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww9xnn` (
    `mysql_tbl_ww9xnn_service_id` INT,
    `mysql_tbl_ww9xnn_service_name` VARCHAR(50),
    `mysql_tbl_ww9xnn_base_price` DECIMAL(10,2),
    `mysql_tbl_ww9xnn_category` INT
);

INSERT INTO `mysql_tbl_wmvsrg` (`mysql_tbl_wmvsrg_appt_id`, `mysql_tbl_wmvsrg_client_id`, `mysql_tbl_wmvsrg_stylist_id`, `mysql_tbl_wmvsrg_service_id`, `mysql_tbl_wmvsrg_appointment_date`, `mysql_tbl_wmvsrg_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ww9xnn` (`mysql_tbl_ww9xnn_service_id`, `mysql_tbl_ww9xnn_service_name`, `mysql_tbl_ww9xnn_base_price`, `mysql_tbl_ww9xnn_category`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iqppnt` (
    `mysql_tbl_iqppnt_policy_id` INT,
    `mysql_tbl_iqppnt_customer_id` INT,
    `mysql_tbl_iqppnt_monthly_benefit` INT,
    `mysql_tbl_iqppnt_elimination_period_days` INT,
    `mysql_tbl_iqppnt_benefit_duration_months` INT,
    `mysql_tbl_iqppnt_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_og16gn` (
    `mysql_tbl_og16gn_claim_id` INT,
    `mysql_tbl_og16gn_policy_id` INT,
    `mysql_tbl_og16gn_claim_start_date` DATE,
    `mysql_tbl_og16gn_claim_end_date` DATE,
    `mysql_tbl_og16gn_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_iqppnt` (`mysql_tbl_iqppnt_policy_id`, `mysql_tbl_iqppnt_customer_id`, `mysql_tbl_iqppnt_monthly_benefit`, `mysql_tbl_iqppnt_elimination_period_days`, `mysql_tbl_iqppnt_benefit_duration_months`, `mysql_tbl_iqppnt_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_og16gn` (`mysql_tbl_og16gn_claim_id`, `mysql_tbl_og16gn_policy_id`, `mysql_tbl_og16gn_claim_start_date`, `mysql_tbl_og16gn_claim_end_date`, `mysql_tbl_og16gn_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn6v1c` (
    `mysql_tbl_gn6v1c_supplier_id` INT,
    `mysql_tbl_gn6v1c_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gn6v1c` (`mysql_tbl_gn6v1c_supplier_id`, `mysql_tbl_gn6v1c_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zugcy` (
    `mysql_tbl_4zugcy_emp_id` INT,
    `mysql_tbl_4zugcy_salary` INT,
    `mysql_tbl_4zugcy_hire_date` DATE
);

INSERT INTO `mysql_tbl_4zugcy` (`mysql_tbl_4zugcy_emp_id`, `mysql_tbl_4zugcy_salary`, `mysql_tbl_4zugcy_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zjy48` (
    `mysql_tbl_5zjy48_emp_id` INT,
    `mysql_tbl_5zjy48_salary` INT
);

INSERT INTO `mysql_tbl_5zjy48` (`mysql_tbl_5zjy48_emp_id`, `mysql_tbl_5zjy48_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq48o8` (
    mysql_tbl_pq48o8_clusterset_id VARCHAR(36),
    mysql_tbl_pq48o8_cluster_id VARCHAR(36),
    mysql_tbl_pq48o8_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ujzoy` (
    mysql_tbl_0ujzoy_clusterset_id VARCHAR(36),
    mysql_tbl_0ujzoy_view_id INT
);

INSERT INTO `mysql_tbl_0ujzoy` (`mysql_tbl_0ujzoy_clusterset_id`, `mysql_tbl_0ujzoy_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_pq48o8` (`mysql_tbl_pq48o8_clusterset_id`, `mysql_tbl_pq48o8_cluster_id`, `mysql_tbl_pq48o8_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnbtqo` (mysql_tbl_tnbtqo_id INT, mysql_tbl_tnbtqo_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg3ukl` (
    `mysql_tbl_xg3ukl_customer_id` INT,
    `mysql_tbl_xg3ukl_registration_date` DATE,
    `mysql_tbl_xg3ukl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atu10i` (
    `mysql_tbl_atu10i_order_id` INT,
    `mysql_tbl_atu10i_customer_id` INT,
    `mysql_tbl_atu10i_order_date` DATE,
    `mysql_tbl_atu10i_total_amount` DECIMAL(10,2),
    `mysql_tbl_atu10i_shipping_country` INT
);

INSERT INTO `mysql_tbl_xg3ukl` (`mysql_tbl_xg3ukl_customer_id`, `mysql_tbl_xg3ukl_registration_date`, `mysql_tbl_xg3ukl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_atu10i` (`mysql_tbl_atu10i_order_id`, `mysql_tbl_atu10i_customer_id`, `mysql_tbl_atu10i_order_date`, `mysql_tbl_atu10i_total_amount`, `mysql_tbl_atu10i_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_xg3ukl_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_xg3ukl`
    WHERE mysql_tbl_xg3ukl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_atu10i`
    WHERE mysql_tbl_atu10i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_atu10i`
    WHERE mysql_tbl_atu10i_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_atu10i_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_tnbtqo` SET mysql_tbl_tnbtqo_FLAG_VALUE = mysql_tbl_tnbtqo_FLAG_VALUE + 1 WHERE mysql_tbl_tnbtqo_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_pq48o8_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_0ujzoy_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_0ujzoy`
    WHERE mysql_tbl_0ujzoy_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_pq48o8`
    WHERE mysql_tbl_pq48o8.mysql_tbl_pq48o8_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_pq48o8.mysql_tbl_pq48o8_CLUSTER_ID = CAST(mysql_tbl_pq48o8_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_pq48o8.mysql_tbl_pq48o8_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5zjy48_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5zjy48`
    WHERE mysql_tbl_5zjy48_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
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

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_z7g36z` (mysql_tbl_z7g36z_ID INT, mysql_tbl_z7g36z_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_z7g36z_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11)) - (0) + TBL_COUNT));
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

    SELECT COALESCE(mysql_tbl_iqppnt_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_iqppnt_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_iqppnt`
    WHERE mysql_tbl_iqppnt_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_og16gn_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_og16gn`
    WHERE mysql_tbl_og16gn_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gn6v1c_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gn6v1c`
    WHERE mysql_tbl_gn6v1c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4zugcy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4zugcy`
    WHERE mysql_tbl_4zugcy_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ww9xnn_BASE_PRICE, 50), COALESCE(mysql_tbl_wmvsrg_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_wmvsrg` A
    JOIN `mysql_tbl_ww9xnn` S ON mysql_tbl_wmvsrg_SERVICE_ID = mysql_tbl_ww9xnn_SERVICE_ID
    WHERE mysql_tbl_wmvsrg_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5)) - (0) + (((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(1);