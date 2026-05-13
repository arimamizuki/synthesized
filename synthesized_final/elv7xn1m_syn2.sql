/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rfzedi` (
    `mysql_tbl_rfzedi_product_id` INT,
    `mysql_tbl_rfzedi_category_id` INT,
    `mysql_tbl_rfzedi_price` DECIMAL(10,2),
    `mysql_tbl_rfzedi_stock_quantity` INT,
    `mysql_tbl_rfzedi_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96m3h7` (
    `mysql_tbl_96m3h7_supplier_id` INT,
    `mysql_tbl_96m3h7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_96m3h7_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5at1z` (
    `mysql_tbl_q5at1z_order_id` INT,
    `mysql_tbl_q5at1z_product_id` INT,
    `mysql_tbl_q5at1z_quantity` INT
);

INSERT INTO `mysql_tbl_rfzedi` (`mysql_tbl_rfzedi_product_id`, `mysql_tbl_rfzedi_category_id`, `mysql_tbl_rfzedi_price`, `mysql_tbl_rfzedi_stock_quantity`, `mysql_tbl_rfzedi_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_96m3h7` (`mysql_tbl_96m3h7_supplier_id`, `mysql_tbl_96m3h7_supplier_rating`, `mysql_tbl_96m3h7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_q5at1z` (`mysql_tbl_q5at1z_order_id`, `mysql_tbl_q5at1z_product_id`, `mysql_tbl_q5at1z_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6l8n4v` (mysql_tbl_6l8n4v_id INT, mysql_tbl_6l8n4v_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl8l2r` (
    `mysql_tbl_hl8l2r_restaurant_id` INT,
    `mysql_tbl_hl8l2r_cuisine_type` VARCHAR(50),
    `mysql_tbl_hl8l2r_average_wait_time_minutes` DATE,
    `mysql_tbl_hl8l2r_rating` DECIMAL(3,1),
    `mysql_tbl_hl8l2r_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd0rkl` (
    `mysql_tbl_yd0rkl_reservation_id` INT,
    `mysql_tbl_yd0rkl_restaurant_id` INT,
    `mysql_tbl_yd0rkl_customer_id` INT,
    `mysql_tbl_yd0rkl_party_size` INT,
    `mysql_tbl_yd0rkl_reservation_date` DATE,
    `mysql_tbl_yd0rkl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hl8l2r` (`mysql_tbl_hl8l2r_restaurant_id`, `mysql_tbl_hl8l2r_cuisine_type`, `mysql_tbl_hl8l2r_average_wait_time_minutes`, `mysql_tbl_hl8l2r_rating`, `mysql_tbl_hl8l2r_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_yd0rkl` (`mysql_tbl_yd0rkl_reservation_id`, `mysql_tbl_yd0rkl_restaurant_id`, `mysql_tbl_yd0rkl_customer_id`, `mysql_tbl_yd0rkl_party_size`, `mysql_tbl_yd0rkl_reservation_date`, `mysql_tbl_yd0rkl_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol476q` (
    `mysql_tbl_ol476q_order_id` INT,
    `mysql_tbl_ol476q_customer_id` INT,
    `mysql_tbl_ol476q_order_date` DATE,
    `mysql_tbl_ol476q_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxetg9` (
    `mysql_tbl_kxetg9_order_id` INT,
    `mysql_tbl_kxetg9_product_id` INT,
    `mysql_tbl_kxetg9_quantity` INT,
    `mysql_tbl_kxetg9_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ol476q` (`mysql_tbl_ol476q_order_id`, `mysql_tbl_ol476q_customer_id`, `mysql_tbl_ol476q_order_date`, `mysql_tbl_ol476q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kxetg9` (`mysql_tbl_kxetg9_order_id`, `mysql_tbl_kxetg9_product_id`, `mysql_tbl_kxetg9_quantity`, `mysql_tbl_kxetg9_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rxba1` (
    `mysql_tbl_4rxba1_supplier_id` INT,
    `mysql_tbl_4rxba1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4rxba1` (`mysql_tbl_4rxba1_supplier_id`, `mysql_tbl_4rxba1_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmhfel` (
    `mysql_tbl_pmhfel_customer_id` INT,
    `mysql_tbl_pmhfel_order_date` DATE,
    `mysql_tbl_pmhfel_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pmhfel` (`mysql_tbl_pmhfel_customer_id`, `mysql_tbl_pmhfel_order_date`, `mysql_tbl_pmhfel_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a93dmf` (
    `mysql_tbl_a93dmf_campaign_id` INT,
    `mysql_tbl_a93dmf_start_date` DATE
);

INSERT INTO `mysql_tbl_a93dmf` (`mysql_tbl_a93dmf_campaign_id`, `mysql_tbl_a93dmf_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yoiyc` (
    `mysql_tbl_4yoiyc_product_id` INT,
    `mysql_tbl_4yoiyc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4yoiyc` (`mysql_tbl_4yoiyc_product_id`, `mysql_tbl_4yoiyc_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdmyzl` (
    `mysql_tbl_sdmyzl_supplier_id` INT,
    `mysql_tbl_sdmyzl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_sdmyzl_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i311r` (
    `mysql_tbl_7i311r_product_id` INT,
    `mysql_tbl_7i311r_supplier_id` INT,
    `mysql_tbl_7i311r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sdmyzl` (`mysql_tbl_sdmyzl_supplier_id`, `mysql_tbl_sdmyzl_supplier_rating`, `mysql_tbl_sdmyzl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_7i311r` (`mysql_tbl_7i311r_product_id`, `mysql_tbl_7i311r_supplier_id`, `mysql_tbl_7i311r_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f81qw` (
    `mysql_tbl_1f81qw_order_id` INT,
    `mysql_tbl_1f81qw_customer_id` INT,
    `mysql_tbl_1f81qw_order_date` DATE,
    `mysql_tbl_1f81qw_total_amount` DECIMAL(10,2),
    `mysql_tbl_1f81qw_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft3528` (
    `mysql_tbl_ft3528_shipment_id` INT,
    `mysql_tbl_ft3528_order_id` INT,
    `mysql_tbl_ft3528_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ft3528_delivery_date` DATE
);

INSERT INTO `mysql_tbl_1f81qw` (`mysql_tbl_1f81qw_order_id`, `mysql_tbl_1f81qw_customer_id`, `mysql_tbl_1f81qw_order_date`, `mysql_tbl_1f81qw_total_amount`, `mysql_tbl_1f81qw_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ft3528` (`mysql_tbl_ft3528_shipment_id`, `mysql_tbl_ft3528_order_id`, `mysql_tbl_ft3528_shipping_cost`, `mysql_tbl_ft3528_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jsim7` (mysql_tbl_2jsim7_id INT, mysql_tbl_2jsim7_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_31sv3d` (
    `mysql_tbl_31sv3d_supplier_id` INT,
    `mysql_tbl_31sv3d_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_31sv3d` (`mysql_tbl_31sv3d_supplier_id`, `mysql_tbl_31sv3d_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y8s7z` (
    `mysql_tbl_9y8s7z_account_id` INT,
    `mysql_tbl_9y8s7z_balance` INT,
    `mysql_tbl_9y8s7z_overdraft_limit` INT,
    `mysql_tbl_9y8s7z_account_type` INT
);

INSERT INTO `mysql_tbl_9y8s7z` (`mysql_tbl_9y8s7z_account_id`, `mysql_tbl_9y8s7z_balance`, `mysql_tbl_9y8s7z_overdraft_limit`, `mysql_tbl_9y8s7z_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8alwbx` (
    `mysql_tbl_8alwbx_category_id` INT
);

INSERT INTO `mysql_tbl_8alwbx` (`mysql_tbl_8alwbx_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkv2mx` (
    `mysql_tbl_nkv2mx_campaign_id` INT,
    `mysql_tbl_nkv2mx_status` VARCHAR(50),
    `mysql_tbl_nkv2mx_start_date` DATE,
    `mysql_tbl_nkv2mx_end_date` DATE
);

INSERT INTO `mysql_tbl_nkv2mx` (`mysql_tbl_nkv2mx_campaign_id`, `mysql_tbl_nkv2mx_status`, `mysql_tbl_nkv2mx_start_date`, `mysql_tbl_nkv2mx_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwj9nm` (
    `mysql_tbl_nwj9nm_emp_id` INT,
    `mysql_tbl_nwj9nm_dept_id` INT,
    `mysql_tbl_nwj9nm_salary` INT,
    `mysql_tbl_nwj9nm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dunljh` (
    `mysql_tbl_dunljh_dept_id` INT,
    `mysql_tbl_dunljh_name` VARCHAR(50),
    `mysql_tbl_dunljh_manager_id` INT,
    `mysql_tbl_dunljh_salary_budget` INT
);

INSERT INTO `mysql_tbl_nwj9nm` (`mysql_tbl_nwj9nm_emp_id`, `mysql_tbl_nwj9nm_dept_id`, `mysql_tbl_nwj9nm_salary`, `mysql_tbl_nwj9nm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dunljh` (`mysql_tbl_dunljh_dept_id`, `mysql_tbl_dunljh_name`, `mysql_tbl_dunljh_manager_id`, `mysql_tbl_dunljh_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmswh4` (
    `mysql_tbl_vmswh4_campaign_id` INT,
    `mysql_tbl_vmswh4_channel` INT,
    `mysql_tbl_vmswh4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj1qkt` (
    `mysql_tbl_tj1qkt_conversion_id` INT,
    `mysql_tbl_tj1qkt_campaign_id` INT,
    `mysql_tbl_tj1qkt_conversion_value` INT
);

INSERT INTO `mysql_tbl_vmswh4` (`mysql_tbl_vmswh4_campaign_id`, `mysql_tbl_vmswh4_channel`, `mysql_tbl_vmswh4_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_tj1qkt` (`mysql_tbl_tj1qkt_conversion_id`, `mysql_tbl_tj1qkt_campaign_id`, `mysql_tbl_tj1qkt_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcorgy` (
    `mysql_tbl_dcorgy_order_id` INT,
    `mysql_tbl_dcorgy_customer_id` INT,
    `mysql_tbl_dcorgy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dcorgy` (`mysql_tbl_dcorgy_order_id`, `mysql_tbl_dcorgy_customer_id`, `mysql_tbl_dcorgy_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c03dwl` (
    `mysql_tbl_c03dwl_case_id` INT,
    `mysql_tbl_c03dwl_client_id` INT,
    `mysql_tbl_c03dwl_attorney_id` INT,
    `mysql_tbl_c03dwl_case_type` VARCHAR(50),
    `mysql_tbl_c03dwl_filing_date` DATE,
    `mysql_tbl_c03dwl_status` VARCHAR(50),
    `mysql_tbl_c03dwl_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k0o3m` (
    `mysql_tbl_2k0o3m_task_id` INT,
    `mysql_tbl_2k0o3m_case_id` INT,
    `mysql_tbl_2k0o3m_task_name` VARCHAR(50),
    `mysql_tbl_2k0o3m_hours_billed` INT,
    `mysql_tbl_2k0o3m_hourly_rate` INT
);

INSERT INTO `mysql_tbl_c03dwl` (`mysql_tbl_c03dwl_case_id`, `mysql_tbl_c03dwl_client_id`, `mysql_tbl_c03dwl_attorney_id`, `mysql_tbl_c03dwl_case_type`, `mysql_tbl_c03dwl_filing_date`, `mysql_tbl_c03dwl_status`, `mysql_tbl_c03dwl_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2k0o3m` (`mysql_tbl_2k0o3m_task_id`, `mysql_tbl_2k0o3m_case_id`, `mysql_tbl_2k0o3m_task_name`, `mysql_tbl_2k0o3m_hours_billed`, `mysql_tbl_2k0o3m_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2q8n3` (
    `mysql_tbl_d2q8n3_emp_id` INT,
    `mysql_tbl_d2q8n3_department_id` INT,
    `mysql_tbl_d2q8n3_salary` INT,
    `mysql_tbl_d2q8n3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3kxwo` (
    `mysql_tbl_i3kxwo_department_id` INT,
    `mysql_tbl_i3kxwo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d2q8n3` (`mysql_tbl_d2q8n3_emp_id`, `mysql_tbl_d2q8n3_department_id`, `mysql_tbl_d2q8n3_salary`, `mysql_tbl_d2q8n3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i3kxwo` (`mysql_tbl_i3kxwo_department_id`, `mysql_tbl_i3kxwo_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_9y8s7z_BALANCE, 0), COALESCE(mysql_tbl_9y8s7z_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_9y8s7z`
    WHERE mysql_tbl_9y8s7z_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_6l8n4v` SET mysql_tbl_6l8n4v_FLAG_VALUE = mysql_tbl_6l8n4v_FLAG_VALUE + 1 WHERE mysql_tbl_6l8n4v_ID = V_I;
        SET V_I = MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67);
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_vmswh4_CHANNEL, COALESCE(SUM(mysql_tbl_tj1qkt_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_vmswh4` C
    LEFT JOIN `mysql_tbl_tj1qkt` CV ON mysql_tbl_vmswh4_CAMPAIGN_ID = mysql_tbl_tj1qkt_CAMPAIGN_ID
    WHERE mysql_tbl_vmswh4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_vmswh4_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ofd6f0` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18)) - (0) + PREP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dcorgy_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_dcorgy`
    WHERE mysql_tbl_dcorgy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_d2q8n3`
    WHERE mysql_tbl_d2q8n3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_d2q8n3_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_d2q8n3`
    WHERE mysql_tbl_d2q8n3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
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

    SELECT COALESCE(mysql_tbl_c03dwl_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_c03dwl`
    WHERE mysql_tbl_c03dwl_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2k0o3m_HOURS_BILLED * mysql_tbl_2k0o3m_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_2k0o3m_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_2k0o3m`
    WHERE mysql_tbl_2k0o3m_CASE_ID = CASE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_yd0rkl`
    WHERE mysql_tbl_yd0rkl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_yd0rkl`
    WHERE mysql_tbl_yd0rkl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yd0rkl_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_hl8l2r_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_hl8l2r`
    WHERE mysql_tbl_hl8l2r_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52)) - (0) + 10));
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80);

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70)) - (0) + V_NO_SHOW_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kxetg9_QUANTITY * mysql_tbl_kxetg9_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_kxetg9`
    WHERE mysql_tbl_kxetg9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ol476q_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_ol476q`
    WHERE mysql_tbl_ol476q_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sdmyzl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_sdmyzl_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_sdmyzl`
    WHERE mysql_tbl_sdmyzl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_7i311r`
    WHERE mysql_tbl_7i311r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_ofd6f0` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN `mysql_tbl_ofd6f0` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_nkv2mx_START_DATE, mysql_tbl_nkv2mx_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_nkv2mx`
    WHERE mysql_tbl_nkv2mx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nwj9nm_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_nwj9nm`
    WHERE mysql_tbl_nwj9nm_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dunljh_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_dunljh`
    WHERE mysql_tbl_dunljh_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8alwbx`
    WHERE mysql_tbl_8alwbx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31)) - (0) + 1);
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_2jsim7` SET mysql_tbl_2jsim7_STATUS = 'PROCESSED' WHERE mysql_tbl_2jsim7_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4yoiyc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4yoiyc`
    WHERE mysql_tbl_4yoiyc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + (((MYSQL_FUNC_COUNT_DIGITS_23s697(-1)) - (0) + (FLOOR(V_PRICE / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pmhfel_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_pmhfel_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_pmhfel`
    WHERE mysql_tbl_pmhfel_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_pmhfel_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_pmhfel_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_pmhfel`
    WHERE mysql_tbl_pmhfel_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_pmhfel_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3)) - (((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18)) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ft3528_DELIVERY_DATE, mysql_tbl_1f81qw_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ft3528`
    WHERE mysql_tbl_ft3528_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_a93dmf_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_a93dmf`
    WHERE mysql_tbl_a93dmf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_31sv3d_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_31sv3d`
    WHERE mysql_tbl_31sv3d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4rxba1_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_4rxba1`
    WHERE mysql_tbl_4rxba1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92);
        SET V_A = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23);
    END WHILE;

    SET V_GCD = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83);
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41)) - (0) + ((A / V_GCD) * B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rfzedi_PRICE, 0), COALESCE(mysql_tbl_rfzedi_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_96m3h7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_96m3h7_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rfzedi` P
    LEFT JOIN `mysql_tbl_96m3h7` S ON mysql_tbl_rfzedi_SUPPLIER_ID = mysql_tbl_96m3h7_SUPPLIER_ID
    WHERE mysql_tbl_rfzedi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q5at1z_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_q5at1z`
    WHERE mysql_tbl_q5at1z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93)) - (0) + V_MARKET_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(1);