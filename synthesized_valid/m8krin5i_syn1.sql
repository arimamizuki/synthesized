/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lnbvf6` (
    `mysql_tbl_lnbvf6_case_id` INT,
    `mysql_tbl_lnbvf6_client_id` INT,
    `mysql_tbl_lnbvf6_attorney_id` INT,
    `mysql_tbl_lnbvf6_case_type` VARCHAR(50),
    `mysql_tbl_lnbvf6_filing_date` DATE,
    `mysql_tbl_lnbvf6_status` VARCHAR(50),
    `mysql_tbl_lnbvf6_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whymxi` (
    `mysql_tbl_whymxi_task_id` INT,
    `mysql_tbl_whymxi_case_id` INT,
    `mysql_tbl_whymxi_task_name` VARCHAR(50),
    `mysql_tbl_whymxi_hours_billed` INT,
    `mysql_tbl_whymxi_hourly_rate` INT
);

INSERT INTO `mysql_tbl_lnbvf6` (`mysql_tbl_lnbvf6_case_id`, `mysql_tbl_lnbvf6_client_id`, `mysql_tbl_lnbvf6_attorney_id`, `mysql_tbl_lnbvf6_case_type`, `mysql_tbl_lnbvf6_filing_date`, `mysql_tbl_lnbvf6_status`, `mysql_tbl_lnbvf6_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_whymxi` (`mysql_tbl_whymxi_task_id`, `mysql_tbl_whymxi_case_id`, `mysql_tbl_whymxi_task_name`, `mysql_tbl_whymxi_hours_billed`, `mysql_tbl_whymxi_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vefr0s` (
    `mysql_tbl_vefr0s_campaign_id` INT,
    `mysql_tbl_vefr0s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vefr0s` (`mysql_tbl_vefr0s_campaign_id`, `mysql_tbl_vefr0s_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok5zg4` (
    `mysql_tbl_ok5zg4_supplier_id` INT,
    `mysql_tbl_ok5zg4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ok5zg4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ok5zg4` (`mysql_tbl_ok5zg4_supplier_id`, `mysql_tbl_ok5zg4_supplier_rating`, `mysql_tbl_ok5zg4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d46jmp` (
    `mysql_tbl_d46jmp_customer_id` INT,
    `mysql_tbl_d46jmp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d46jmp` (`mysql_tbl_d46jmp_customer_id`, `mysql_tbl_d46jmp_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0x3tq` (
    mysql_tbl_y0x3tq_emp_no INT,
    mysql_tbl_y0x3tq_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jikfsi` (
    mysql_tbl_jikfsi_emp_no INT,
    mysql_tbl_jikfsi_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y0x3tq` (`mysql_tbl_y0x3tq_emp_no`, `mysql_tbl_y0x3tq_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_jikfsi` (`mysql_tbl_jikfsi_emp_no`, `mysql_tbl_jikfsi_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_jikfsi` (`mysql_tbl_jikfsi_emp_no`, `mysql_tbl_jikfsi_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_jikfsi` (`mysql_tbl_jikfsi_emp_no`, `mysql_tbl_jikfsi_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mqoh5` (
    `mysql_tbl_5mqoh5_campaign_id` INT,
    `mysql_tbl_5mqoh5_status` VARCHAR(50),
    `mysql_tbl_5mqoh5_budget` INT,
    `mysql_tbl_5mqoh5_start_date` DATE
);

INSERT INTO `mysql_tbl_5mqoh5` (`mysql_tbl_5mqoh5_campaign_id`, `mysql_tbl_5mqoh5_status`, `mysql_tbl_5mqoh5_budget`, `mysql_tbl_5mqoh5_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c55sb7` (
    `mysql_tbl_c55sb7_order_id` INT,
    `mysql_tbl_c55sb7_customer_id` INT,
    `mysql_tbl_c55sb7_order_date` DATE,
    `mysql_tbl_c55sb7_total_amount` DECIMAL(10,2),
    `mysql_tbl_c55sb7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqz687` (
    `mysql_tbl_kqz687_shipment_id` INT,
    `mysql_tbl_kqz687_order_id` INT,
    `mysql_tbl_kqz687_carrier` INT,
    `mysql_tbl_kqz687_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c55sb7` (`mysql_tbl_c55sb7_order_id`, `mysql_tbl_c55sb7_customer_id`, `mysql_tbl_c55sb7_order_date`, `mysql_tbl_c55sb7_total_amount`, `mysql_tbl_c55sb7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kqz687` (`mysql_tbl_kqz687_shipment_id`, `mysql_tbl_kqz687_order_id`, `mysql_tbl_kqz687_carrier`, `mysql_tbl_kqz687_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_110jrs` (
    `mysql_tbl_110jrs_customer_id` INT
);

INSERT INTO `mysql_tbl_110jrs` (`mysql_tbl_110jrs_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwo5up` (
    `mysql_tbl_kwo5up_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kwo5up` (`mysql_tbl_kwo5up_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2yh09` (
    `mysql_tbl_n2yh09_emp_id` INT,
    `mysql_tbl_n2yh09_department_id` INT,
    `mysql_tbl_n2yh09_hire_date` DATE
);

INSERT INTO `mysql_tbl_n2yh09` (`mysql_tbl_n2yh09_emp_id`, `mysql_tbl_n2yh09_department_id`, `mysql_tbl_n2yh09_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cts23a` (
    `mysql_tbl_cts23a_order_id` INT,
    `mysql_tbl_cts23a_customer_id` INT,
    `mysql_tbl_cts23a_order_date` DATE,
    `mysql_tbl_cts23a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cts23a` (`mysql_tbl_cts23a_order_id`, `mysql_tbl_cts23a_customer_id`, `mysql_tbl_cts23a_order_date`, `mysql_tbl_cts23a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no14so` (
    `mysql_tbl_no14so_product_id` INT,
    `mysql_tbl_no14so_supplier_id` INT
);

INSERT INTO `mysql_tbl_no14so` (`mysql_tbl_no14so_product_id`, `mysql_tbl_no14so_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohwppz` (
    `mysql_tbl_ohwppz_customer_id` INT,
    `mysql_tbl_ohwppz_country` INT,
    `mysql_tbl_ohwppz_registration_date` DATE
);

INSERT INTO `mysql_tbl_ohwppz` (`mysql_tbl_ohwppz_customer_id`, `mysql_tbl_ohwppz_country`, `mysql_tbl_ohwppz_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_es8gzv` (
    `mysql_tbl_es8gzv_rental_id` INT,
    `mysql_tbl_es8gzv_customer_id` INT,
    `mysql_tbl_es8gzv_bicycle_id` INT,
    `mysql_tbl_es8gzv_rental_date` DATE,
    `mysql_tbl_es8gzv_rental_hours` INT,
    `mysql_tbl_es8gzv_hourly_rate` INT,
    `mysql_tbl_es8gzv_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rloobc` (
    `mysql_tbl_rloobc_bicycle_id` INT,
    `mysql_tbl_rloobc_bicycle_type` VARCHAR(50),
    `mysql_tbl_rloobc_condition` INT,
    `mysql_tbl_rloobc_value` INT
);

INSERT INTO `mysql_tbl_es8gzv` (`mysql_tbl_es8gzv_rental_id`, `mysql_tbl_es8gzv_customer_id`, `mysql_tbl_es8gzv_bicycle_id`, `mysql_tbl_es8gzv_rental_date`, `mysql_tbl_es8gzv_rental_hours`, `mysql_tbl_es8gzv_hourly_rate`, `mysql_tbl_es8gzv_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rloobc` (`mysql_tbl_rloobc_bicycle_id`, `mysql_tbl_rloobc_bicycle_type`, `mysql_tbl_rloobc_condition`, `mysql_tbl_rloobc_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7lzih` (
    `mysql_tbl_k7lzih_meter_id` INT,
    `mysql_tbl_k7lzih_customer_id` INT,
    `mysql_tbl_k7lzih_meter_reading` INT,
    `mysql_tbl_k7lzih_reading_date` DATE,
    `mysql_tbl_k7lzih_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6omo4` (
    `mysql_tbl_f6omo4_tariff_id` INT,
    `mysql_tbl_f6omo4_tier_name` VARCHAR(50),
    `mysql_tbl_f6omo4_min_kwh` INT,
    `mysql_tbl_f6omo4_max_kwh` INT,
    `mysql_tbl_f6omo4_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_k7lzih` (`mysql_tbl_k7lzih_meter_id`, `mysql_tbl_k7lzih_customer_id`, `mysql_tbl_k7lzih_meter_reading`, `mysql_tbl_k7lzih_reading_date`, `mysql_tbl_k7lzih_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f6omo4` (`mysql_tbl_f6omo4_tariff_id`, `mysql_tbl_f6omo4_tier_name`, `mysql_tbl_f6omo4_min_kwh`, `mysql_tbl_f6omo4_max_kwh`, `mysql_tbl_f6omo4_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l588m0` (
    `mysql_tbl_l588m0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_l588m0` (`mysql_tbl_l588m0_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_esfv1m` (
    `mysql_tbl_esfv1m_campaign_id` INT,
    `mysql_tbl_esfv1m_budget` INT
);

INSERT INTO `mysql_tbl_esfv1m` (`mysql_tbl_esfv1m_campaign_id`, `mysql_tbl_esfv1m_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g3scj` (
    `mysql_tbl_6g3scj_zone_id` INT,
    `mysql_tbl_6g3scj_weight_min` INT,
    `mysql_tbl_6g3scj_weight_max` INT,
    `mysql_tbl_6g3scj_base_rate` INT,
    `mysql_tbl_6g3scj_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e40nrz` (
    `mysql_tbl_e40nrz_order_id` INT,
    `mysql_tbl_e40nrz_destination_zone` INT,
    `mysql_tbl_e40nrz_package_weight` INT
);

INSERT INTO `mysql_tbl_6g3scj` (`mysql_tbl_6g3scj_zone_id`, `mysql_tbl_6g3scj_weight_min`, `mysql_tbl_6g3scj_weight_max`, `mysql_tbl_6g3scj_base_rate`, `mysql_tbl_6g3scj_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_e40nrz` (`mysql_tbl_e40nrz_order_id`, `mysql_tbl_e40nrz_destination_zone`, `mysql_tbl_e40nrz_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hzbsb` (
    `mysql_tbl_2hzbsb_campaign_id` INT,
    `mysql_tbl_2hzbsb_budget` INT,
    `mysql_tbl_2hzbsb_start_date` DATE,
    `mysql_tbl_2hzbsb_end_date` DATE,
    `mysql_tbl_2hzbsb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lhcgh` (
    `mysql_tbl_8lhcgh_conversion_id` INT,
    `mysql_tbl_8lhcgh_campaign_id` INT,
    `mysql_tbl_8lhcgh_conversion_value` INT
);

INSERT INTO `mysql_tbl_2hzbsb` (`mysql_tbl_2hzbsb_campaign_id`, `mysql_tbl_2hzbsb_budget`, `mysql_tbl_2hzbsb_start_date`, `mysql_tbl_2hzbsb_end_date`, `mysql_tbl_2hzbsb_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8lhcgh` (`mysql_tbl_8lhcgh_conversion_id`, `mysql_tbl_8lhcgh_campaign_id`, `mysql_tbl_8lhcgh_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_9xysjn_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_cts23a_ORDER_DATE), MAX(mysql_tbl_cts23a_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_cts23a`
    WHERE mysql_tbl_cts23a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
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

    SELECT COALESCE(mysql_tbl_lnbvf6_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_lnbvf6`
    WHERE mysql_tbl_lnbvf6_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_whymxi_HOURS_BILLED * mysql_tbl_whymxi_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_whymxi_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_whymxi`
    WHERE mysql_tbl_whymxi_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_9xysjn_azqzsi(17)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf();
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9xysjn`
    WHERE mysql_tbl_110jrs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_jikfsi_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_y0x3tq` E 
    JOIN `mysql_tbl_jikfsi` S ON mysql_tbl_y0x3tq_EMP_NO = mysql_tbl_jikfsi_EMP_NO
    WHERE mysql_tbl_y0x3tq_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ok5zg4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ok5zg4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ok5zg4`
    WHERE mysql_tbl_ok5zg4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kwo5up_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_kwo5up`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_n2yh09_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_n2yh09`
    WHERE mysql_tbl_n2yh09_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kqz687_SHIPPING_COST, 0), COALESCE(mysql_tbl_c55sb7_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_c55sb7` O
    LEFT JOIN `mysql_tbl_kqz687` S ON mysql_tbl_c55sb7_ORDER_ID = mysql_tbl_kqz687_ORDER_ID
    WHERE mysql_tbl_c55sb7_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98);

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33)) - (0) + ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100)) - (0) + V_SELECTION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l588m0_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_l588m0`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2hzbsb_BUDGET, 1), DATEDIFF(mysql_tbl_2hzbsb_END_DATE, mysql_tbl_2hzbsb_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_2hzbsb`
    WHERE mysql_tbl_2hzbsb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8lhcgh_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8lhcgh`
    WHERE mysql_tbl_8lhcgh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_esfv1m_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_esfv1m`
    WHERE mysql_tbl_esfv1m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_no14so_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_no14so`
    WHERE mysql_tbl_no14so_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_no14so`
    WHERE mysql_tbl_no14so_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k7lzih_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_k7lzih`
    WHERE mysql_tbl_k7lzih_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_k7lzih_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_k7lzih_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_k7lzih`
    WHERE mysql_tbl_k7lzih_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_k7lzih_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ohwppz` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_ohwppz_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_ohwppz_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6g3scj_BASE_RATE, 10), COALESCE(mysql_tbl_6g3scj_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_6g3scj`
    WHERE mysql_tbl_6g3scj_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_6g3scj_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_6g3scj_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
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

    SELECT COALESCE(mysql_tbl_es8gzv_RENTAL_HOURS, 1), COALESCE(mysql_tbl_es8gzv_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_es8gzv`
    WHERE mysql_tbl_es8gzv_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rloobc_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_es8gzv` BR
    JOIN `mysql_tbl_rloobc` B ON mysql_tbl_es8gzv_BICYCLE_ID = mysql_tbl_rloobc_BICYCLE_ID
    WHERE mysql_tbl_es8gzv_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8rnld0` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8rnld0` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9xysjn` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28)) - (((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50)) - (0) + 1));
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();
        SET V_CURR = MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97);
        SET V_I = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d46jmp_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_d46jmp`
    WHERE mysql_tbl_d46jmp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_5mqoh5_STATUS, COALESCE(mysql_tbl_5mqoh5_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_5mqoh5_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_5mqoh5`
    WHERE mysql_tbl_5mqoh5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_vefr0s_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vefr0s`
    WHERE mysql_tbl_vefr0s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81)) - (0) + ((MYSQL_FUNC_FOOFCT_45nhmr(84)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53)) - (0) + 100))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36)) - (0) + 0)) + 50);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92)) - (0) + ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47)) - (0) + 75));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13)) - (0) + CALL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();