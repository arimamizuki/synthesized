/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6il6vo` (
    `mysql_tbl_6il6vo_emp_id` INT,
    `mysql_tbl_6il6vo_department_id` INT,
    `mysql_tbl_6il6vo_salary` INT,
    `mysql_tbl_6il6vo_hire_date` DATE
);

INSERT INTO `mysql_tbl_6il6vo` (`mysql_tbl_6il6vo_emp_id`, `mysql_tbl_6il6vo_department_id`, `mysql_tbl_6il6vo_salary`, `mysql_tbl_6il6vo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_bju6te` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_bju6te` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u1kib` (
    `mysql_tbl_3u1kib_emp_id` INT,
    `mysql_tbl_3u1kib_manager_id` INT
);

INSERT INTO `mysql_tbl_3u1kib` (`mysql_tbl_3u1kib_emp_id`, `mysql_tbl_3u1kib_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gfawv` (
    `mysql_tbl_1gfawv_property_id` INT,
    `mysql_tbl_1gfawv_landlord_id` INT,
    `mysql_tbl_1gfawv_property_type` VARCHAR(50),
    `mysql_tbl_1gfawv_monthly_rent` INT,
    `mysql_tbl_1gfawv_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_1gfawv_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g12b4r` (
    `mysql_tbl_g12b4r_lease_id` INT,
    `mysql_tbl_g12b4r_property_id` INT,
    `mysql_tbl_g12b4r_tenant_id` INT,
    `mysql_tbl_g12b4r_start_date` DATE,
    `mysql_tbl_g12b4r_end_date` DATE,
    `mysql_tbl_g12b4r_monthly_payment` INT
);

INSERT INTO `mysql_tbl_1gfawv` (`mysql_tbl_1gfawv_property_id`, `mysql_tbl_1gfawv_landlord_id`, `mysql_tbl_1gfawv_property_type`, `mysql_tbl_1gfawv_monthly_rent`, `mysql_tbl_1gfawv_deposit_amount`, `mysql_tbl_1gfawv_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_g12b4r` (`mysql_tbl_g12b4r_lease_id`, `mysql_tbl_g12b4r_property_id`, `mysql_tbl_g12b4r_tenant_id`, `mysql_tbl_g12b4r_start_date`, `mysql_tbl_g12b4r_end_date`, `mysql_tbl_g12b4r_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szuuae` (
    `mysql_tbl_szuuae_number_id` INT,
    `mysql_tbl_szuuae_customer_id` INT,
    `mysql_tbl_szuuae_area_code` INT,
    `mysql_tbl_szuuae_number_type` INT,
    `mysql_tbl_szuuae_monthly_fee` INT,
    `mysql_tbl_szuuae_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjsj47` (
    `mysql_tbl_rjsj47_number_id` INT,
    `mysql_tbl_rjsj47_call_minutes` INT,
    `mysql_tbl_rjsj47_data_mb` TEXT,
    `mysql_tbl_rjsj47_sms_count` INT,
    `mysql_tbl_rjsj47_billing_month` INT
);

INSERT INTO `mysql_tbl_szuuae` (`mysql_tbl_szuuae_number_id`, `mysql_tbl_szuuae_customer_id`, `mysql_tbl_szuuae_area_code`, `mysql_tbl_szuuae_number_type`, `mysql_tbl_szuuae_monthly_fee`, `mysql_tbl_szuuae_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rjsj47` (`mysql_tbl_rjsj47_number_id`, `mysql_tbl_rjsj47_call_minutes`, `mysql_tbl_rjsj47_data_mb`, `mysql_tbl_rjsj47_sms_count`, `mysql_tbl_rjsj47_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38u4ue` (
    `mysql_tbl_38u4ue_budget` INT
);

INSERT INTO `mysql_tbl_38u4ue` (`mysql_tbl_38u4ue_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9l4tk` (
    `mysql_tbl_y9l4tk_dept_id` INT,
    `mysql_tbl_y9l4tk_budget` INT,
    `mysql_tbl_y9l4tk_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p97gsx` (
    `mysql_tbl_p97gsx_emp_id` INT,
    `mysql_tbl_p97gsx_dept_id` INT,
    `mysql_tbl_p97gsx_salary` INT
);

INSERT INTO `mysql_tbl_y9l4tk` (`mysql_tbl_y9l4tk_dept_id`, `mysql_tbl_y9l4tk_budget`, `mysql_tbl_y9l4tk_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_p97gsx` (`mysql_tbl_p97gsx_emp_id`, `mysql_tbl_p97gsx_dept_id`, `mysql_tbl_p97gsx_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux67ca` (
    `mysql_tbl_ux67ca_order_id` INT,
    `mysql_tbl_ux67ca_customer_id` INT,
    `mysql_tbl_ux67ca_order_status` VARCHAR(50),
    `mysql_tbl_ux67ca_total_amount` DECIMAL(10,2),
    `mysql_tbl_ux67ca_order_date` DATE
);

INSERT INTO `mysql_tbl_ux67ca` (`mysql_tbl_ux67ca_order_id`, `mysql_tbl_ux67ca_customer_id`, `mysql_tbl_ux67ca_order_status`, `mysql_tbl_ux67ca_total_amount`, `mysql_tbl_ux67ca_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7zsiz` (
    `mysql_tbl_e7zsiz_order_id` INT,
    `mysql_tbl_e7zsiz_customer_id` INT
);

INSERT INTO `mysql_tbl_e7zsiz` (`mysql_tbl_e7zsiz_order_id`, `mysql_tbl_e7zsiz_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j33ie7` (
    `mysql_tbl_j33ie7_order_id` INT,
    `mysql_tbl_j33ie7_customer_id` INT,
    `mysql_tbl_j33ie7_order_date` DATE,
    `mysql_tbl_j33ie7_status` VARCHAR(50),
    `mysql_tbl_j33ie7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tv6tm` (
    `mysql_tbl_8tv6tm_item_id` INT,
    `mysql_tbl_8tv6tm_order_id` INT,
    `mysql_tbl_8tv6tm_product_id` INT,
    `mysql_tbl_8tv6tm_quantity` INT,
    `mysql_tbl_8tv6tm_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6fzzt` (
    `mysql_tbl_i6fzzt_product_id` INT,
    `mysql_tbl_i6fzzt_category_id` INT,
    `mysql_tbl_i6fzzt_supplier_id` INT
);

INSERT INTO `mysql_tbl_j33ie7` (`mysql_tbl_j33ie7_order_id`, `mysql_tbl_j33ie7_customer_id`, `mysql_tbl_j33ie7_order_date`, `mysql_tbl_j33ie7_status`, `mysql_tbl_j33ie7_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_8tv6tm` (`mysql_tbl_8tv6tm_item_id`, `mysql_tbl_8tv6tm_order_id`, `mysql_tbl_8tv6tm_product_id`, `mysql_tbl_8tv6tm_quantity`, `mysql_tbl_8tv6tm_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_i6fzzt` (`mysql_tbl_i6fzzt_product_id`, `mysql_tbl_i6fzzt_category_id`, `mysql_tbl_i6fzzt_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpf6ny` (
    `mysql_tbl_fpf6ny_emp_id` INT,
    `mysql_tbl_fpf6ny_salary` INT,
    `mysql_tbl_fpf6ny_department_id` INT
);

INSERT INTO `mysql_tbl_fpf6ny` (`mysql_tbl_fpf6ny_emp_id`, `mysql_tbl_fpf6ny_salary`, `mysql_tbl_fpf6ny_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mi5et` (
    `mysql_tbl_3mi5et_emp_id` INT,
    `mysql_tbl_3mi5et_department_id` INT,
    `mysql_tbl_3mi5et_salary` INT
);

INSERT INTO `mysql_tbl_3mi5et` (`mysql_tbl_3mi5et_emp_id`, `mysql_tbl_3mi5et_department_id`, `mysql_tbl_3mi5et_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji53k1` (
    `mysql_tbl_ji53k1_order_id` INT,
    `mysql_tbl_ji53k1_customer_id` INT,
    `mysql_tbl_ji53k1_order_date` DATE,
    `mysql_tbl_ji53k1_total_amount` DECIMAL(10,2),
    `mysql_tbl_ji53k1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sfalb` (
    `mysql_tbl_6sfalb_customer_id` INT,
    `mysql_tbl_6sfalb_customer_segment` INT
);

INSERT INTO `mysql_tbl_ji53k1` (`mysql_tbl_ji53k1_order_id`, `mysql_tbl_ji53k1_customer_id`, `mysql_tbl_ji53k1_order_date`, `mysql_tbl_ji53k1_total_amount`, `mysql_tbl_ji53k1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6sfalb` (`mysql_tbl_6sfalb_customer_id`, `mysql_tbl_6sfalb_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5tgap` (
    `mysql_tbl_v5tgap_product_id` INT,
    `mysql_tbl_v5tgap_category_id` INT
);

INSERT INTO `mysql_tbl_v5tgap` (`mysql_tbl_v5tgap_product_id`, `mysql_tbl_v5tgap_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ypxeg0` (mysql_tbl_ypxeg0_ID INT PRIMARY KEY, mysql_tbl_ypxeg0_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_81nlob` (mysql_tbl_81nlob_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_38u4ue_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_38u4ue`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_e7zsiz_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_e7zsiz`
    WHERE mysql_tbl_e7zsiz_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_v5tgap`
    WHERE mysql_tbl_v5tgap_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6sfalb_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_6sfalb`
    WHERE mysql_tbl_6sfalb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_ji53k1` O
    JOIN `mysql_tbl_6sfalb` C ON mysql_tbl_ji53k1_CUSTOMER_ID = mysql_tbl_6sfalb_CUSTOMER_ID
    WHERE mysql_tbl_6sfalb_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_ji53k1_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_ji53k1_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89);
    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_fpf6ny_DEPARTMENT_ID, COALESCE(mysql_tbl_fpf6ny_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_fpf6ny`
    WHERE mysql_tbl_fpf6ny_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fpf6ny_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_fpf6ny`
    WHERE mysql_tbl_fpf6ny_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3mi5et_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_3mi5et`
    WHERE mysql_tbl_3mi5et_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3mi5et_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_3mi5et`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_j33ie7_ORDER_ID FROM `mysql_tbl_j33ie7` O
        JOIN `mysql_tbl_8tv6tm` OI ON mysql_tbl_j33ie7_ORDER_ID = mysql_tbl_8tv6tm_ORDER_ID
        JOIN `mysql_tbl_i6fzzt` P ON mysql_tbl_8tv6tm_PRODUCT_ID = mysql_tbl_i6fzzt_PRODUCT_ID
        WHERE mysql_tbl_i6fzzt_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_j33ie7_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_8tv6tm_QUANTITY * mysql_tbl_8tv6tm_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_8tv6tm` OI
        WHERE mysql_tbl_8tv6tm_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_szuuae_MONTHLY_FEE, COALESCE(mysql_tbl_rjsj47_CALL_MINUTES, 0), COALESCE(mysql_tbl_rjsj47_DATA_MB, 0), COALESCE(mysql_tbl_rjsj47_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_szuuae` T
    LEFT JOIN `mysql_tbl_rjsj47` U ON mysql_tbl_szuuae_NUMBER_ID = mysql_tbl_rjsj47_NUMBER_ID AND mysql_tbl_rjsj47_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_szuuae_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33);
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67)) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1gfawv_MONTHLY_RENT, 0), COALESCE(mysql_tbl_1gfawv_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_1gfawv`
    WHERE mysql_tbl_1gfawv_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_g12b4r`
    WHERE mysql_tbl_g12b4r_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_g12b4r_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - (0) + ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(9)) - (0) + 100));
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y9l4tk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_y9l4tk`
    WHERE mysql_tbl_y9l4tk_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p97gsx_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_p97gsx`
    WHERE mysql_tbl_p97gsx_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_ux67ca`
    WHERE mysql_tbl_ux67ca_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ux67ca_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_ux67ca`
    WHERE mysql_tbl_ux67ca_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ux67ca_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_ux67ca`
    WHERE mysql_tbl_ux67ca_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ux67ca_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72);
        SELECT mysql_tbl_3u1kib_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_3u1kib` WHERE mysql_tbl_3u1kib_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76)) - (0) + V_LEVEL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_bju6te`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_bju6te`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65)) - (0) + (ROW_COUNT()))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34);
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(48);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6il6vo_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_6il6vo`
    WHERE mysql_tbl_6il6vo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + (((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + (FLOOR(V_AVG_SALARY)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92)) - (0) + B);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_MIN_cm5woy(1, 1);