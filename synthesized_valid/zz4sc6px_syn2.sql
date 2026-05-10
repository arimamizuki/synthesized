/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jlhgr1` (
    `mysql_tbl_jlhgr1_card_id` INT,
    `mysql_tbl_jlhgr1_holder_id` INT,
    `mysql_tbl_jlhgr1_balance` INT,
    `mysql_tbl_jlhgr1_card_type` VARCHAR(50),
    `mysql_tbl_jlhgr1_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l86z7` (
    `mysql_tbl_1l86z7_trip_id` INT,
    `mysql_tbl_1l86z7_card_id` INT,
    `mysql_tbl_1l86z7_station_enter` INT,
    `mysql_tbl_1l86z7_station_exit` INT,
    `mysql_tbl_1l86z7_fare_amount` DECIMAL(10,2),
    `mysql_tbl_1l86z7_trip_date` DATE
);

INSERT INTO `mysql_tbl_jlhgr1` (`mysql_tbl_jlhgr1_card_id`, `mysql_tbl_jlhgr1_holder_id`, `mysql_tbl_jlhgr1_balance`, `mysql_tbl_jlhgr1_card_type`, `mysql_tbl_jlhgr1_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1l86z7` (`mysql_tbl_1l86z7_trip_id`, `mysql_tbl_1l86z7_card_id`, `mysql_tbl_1l86z7_station_enter`, `mysql_tbl_1l86z7_station_exit`, `mysql_tbl_1l86z7_fare_amount`, `mysql_tbl_1l86z7_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c0sqz5` (
    `mysql_tbl_c0sqz5_emp_id` INT,
    `mysql_tbl_c0sqz5_salary` INT,
    `mysql_tbl_c0sqz5_hire_date` DATE
);

INSERT INTO `mysql_tbl_c0sqz5` (`mysql_tbl_c0sqz5_emp_id`, `mysql_tbl_c0sqz5_salary`, `mysql_tbl_c0sqz5_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_suxoo9` (
    `mysql_tbl_suxoo9_emp_id` INT,
    `mysql_tbl_suxoo9_department_id` INT,
    `mysql_tbl_suxoo9_salary` INT,
    `mysql_tbl_suxoo9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kzbe3` (
    `mysql_tbl_7kzbe3_department_id` INT,
    `mysql_tbl_7kzbe3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_suxoo9` (`mysql_tbl_suxoo9_emp_id`, `mysql_tbl_suxoo9_department_id`, `mysql_tbl_suxoo9_salary`, `mysql_tbl_suxoo9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7kzbe3` (`mysql_tbl_7kzbe3_department_id`, `mysql_tbl_7kzbe3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_srh9mz` (
    `mysql_tbl_srh9mz_service_id` INT,
    `mysql_tbl_srh9mz_pet_id` INT,
    `mysql_tbl_srh9mz_service_type` VARCHAR(50),
    `mysql_tbl_srh9mz_service_date` DATE,
    `mysql_tbl_srh9mz_duration_minutes` INT,
    `mysql_tbl_srh9mz_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jum6ip` (
    `mysql_tbl_jum6ip_pet_id` INT,
    `mysql_tbl_jum6ip_owner_id` INT,
    `mysql_tbl_jum6ip_breed` INT,
    `mysql_tbl_jum6ip_age_months` INT,
    `mysql_tbl_jum6ip_weight_kg` INT
);

INSERT INTO `mysql_tbl_srh9mz` (`mysql_tbl_srh9mz_service_id`, `mysql_tbl_srh9mz_pet_id`, `mysql_tbl_srh9mz_service_type`, `mysql_tbl_srh9mz_service_date`, `mysql_tbl_srh9mz_duration_minutes`, `mysql_tbl_srh9mz_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_jum6ip` (`mysql_tbl_jum6ip_pet_id`, `mysql_tbl_jum6ip_owner_id`, `mysql_tbl_jum6ip_breed`, `mysql_tbl_jum6ip_age_months`, `mysql_tbl_jum6ip_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elh1yu` (
    `mysql_tbl_elh1yu_product_id` INT,
    `mysql_tbl_elh1yu_category_id` INT,
    `mysql_tbl_elh1yu_price` DECIMAL(10,2),
    `mysql_tbl_elh1yu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_elh1yu` (`mysql_tbl_elh1yu_product_id`, `mysql_tbl_elh1yu_category_id`, `mysql_tbl_elh1yu_price`, `mysql_tbl_elh1yu_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqlwul` (
    `mysql_tbl_iqlwul_product_id` INT,
    `mysql_tbl_iqlwul_category_id` INT,
    `mysql_tbl_iqlwul_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iqlwul` (`mysql_tbl_iqlwul_product_id`, `mysql_tbl_iqlwul_category_id`, `mysql_tbl_iqlwul_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6adof2` (
    `mysql_tbl_6adof2_order_id` INT,
    `mysql_tbl_6adof2_customer_id` INT,
    `mysql_tbl_6adof2_order_date` DATE,
    `mysql_tbl_6adof2_shipped_date` DATE,
    `mysql_tbl_6adof2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h11p70` (
    `mysql_tbl_h11p70_order_id` INT,
    `mysql_tbl_h11p70_product_id` INT,
    `mysql_tbl_h11p70_quantity` INT,
    `mysql_tbl_h11p70_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6adof2` (`mysql_tbl_6adof2_order_id`, `mysql_tbl_6adof2_customer_id`, `mysql_tbl_6adof2_order_date`, `mysql_tbl_6adof2_shipped_date`, `mysql_tbl_6adof2_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_h11p70` (`mysql_tbl_h11p70_order_id`, `mysql_tbl_h11p70_product_id`, `mysql_tbl_h11p70_quantity`, `mysql_tbl_h11p70_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24d23j` (mysql_tbl_24d23j_id INT, mysql_tbl_24d23j_stock_quantity INT, mysql_tbl_24d23j_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rytqo` (
    `mysql_tbl_0rytqo_campaign_id` INT,
    `mysql_tbl_0rytqo_status` VARCHAR(50),
    `mysql_tbl_0rytqo_budget` INT,
    `mysql_tbl_0rytqo_channel` INT
);

INSERT INTO `mysql_tbl_0rytqo` (`mysql_tbl_0rytqo_campaign_id`, `mysql_tbl_0rytqo_status`, `mysql_tbl_0rytqo_budget`, `mysql_tbl_0rytqo_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wfopj` (
    `mysql_tbl_0wfopj_budget` INT
);

INSERT INTO `mysql_tbl_0wfopj` (`mysql_tbl_0wfopj_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j5krz` (
    `mysql_tbl_9j5krz_customer_id` INT,
    `mysql_tbl_9j5krz_registration_date` DATE
);

INSERT INTO `mysql_tbl_9j5krz` (`mysql_tbl_9j5krz_customer_id`, `mysql_tbl_9j5krz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1esspm` (
    `mysql_tbl_1esspm_card_id` INT,
    `mysql_tbl_1esspm_customer_id` INT,
    `mysql_tbl_1esspm_card_type` VARCHAR(50),
    `mysql_tbl_1esspm_credit_limit` INT,
    `mysql_tbl_1esspm_current_balance` INT,
    `mysql_tbl_1esspm_interest_rate` INT,
    `mysql_tbl_1esspm_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_1esspm` (`mysql_tbl_1esspm_card_id`, `mysql_tbl_1esspm_customer_id`, `mysql_tbl_1esspm_card_type`, `mysql_tbl_1esspm_credit_limit`, `mysql_tbl_1esspm_current_balance`, `mysql_tbl_1esspm_interest_rate`, `mysql_tbl_1esspm_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq8xkg` (
    `mysql_tbl_sq8xkg_product_id` INT,
    `mysql_tbl_sq8xkg_category_id` INT,
    `mysql_tbl_sq8xkg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_du4ue5` (
    `mysql_tbl_du4ue5_category_id` INT,
    `mysql_tbl_du4ue5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sq8xkg` (`mysql_tbl_sq8xkg_product_id`, `mysql_tbl_sq8xkg_category_id`, `mysql_tbl_sq8xkg_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_du4ue5` (`mysql_tbl_du4ue5_category_id`, `mysql_tbl_du4ue5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mldnve` (
    `mysql_tbl_mldnve_customer_id` INT,
    `mysql_tbl_mldnve_country` INT
);

INSERT INTO `mysql_tbl_mldnve` (`mysql_tbl_mldnve_customer_id`, `mysql_tbl_mldnve_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4k04j` (
    `mysql_tbl_u4k04j_cyear` INT
);

INSERT INTO `mysql_tbl_u4k04j` (`mysql_tbl_u4k04j_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr45db` (
    `mysql_tbl_vr45db_order_id` INT,
    `mysql_tbl_vr45db_customer_id` INT
);

INSERT INTO `mysql_tbl_vr45db` (`mysql_tbl_vr45db_order_id`, `mysql_tbl_vr45db_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzvr0x` (
    `mysql_tbl_xzvr0x_campaign_id` INT,
    `mysql_tbl_xzvr0x_start_date` DATE,
    `mysql_tbl_xzvr0x_end_date` DATE,
    `mysql_tbl_xzvr0x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj0ygs` (
    `mysql_tbl_sj0ygs_conversion_id` INT,
    `mysql_tbl_sj0ygs_campaign_id` INT,
    `mysql_tbl_sj0ygs_conversion_date` DATE
);

INSERT INTO `mysql_tbl_xzvr0x` (`mysql_tbl_xzvr0x_campaign_id`, `mysql_tbl_xzvr0x_start_date`, `mysql_tbl_xzvr0x_end_date`, `mysql_tbl_xzvr0x_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sj0ygs` (`mysql_tbl_sj0ygs_conversion_id`, `mysql_tbl_sj0ygs_campaign_id`, `mysql_tbl_sj0ygs_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnxmg4` (
    mysql_tbl_qnxmg4_table_schema VARCHAR(64),
    mysql_tbl_qnxmg4_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_qnxmg4` (`mysql_tbl_qnxmg4_table_schema`, `mysql_tbl_qnxmg4_table_name`) VALUES ('test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c0sqz5_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_c0sqz5_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_c0sqz5`
    WHERE mysql_tbl_c0sqz5_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_rh87vh`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_zgm2jw`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_zgm2jw`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vr45db`
    WHERE mysql_tbl_vr45db_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_suxoo9_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_suxoo9_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_suxoo9`
    WHERE mysql_tbl_suxoo9_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + V_EXPERIENCE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0wfopj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0wfopj`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_u4k04j_CYEAR INTO RESULT FROM `mysql_tbl_u4k04j` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_6adof2_SHIPPED_DATE, CURDATE()), mysql_tbl_6adof2_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_6adof2`
    WHERE mysql_tbl_6adof2_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83);
    END CASE;

    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + V_DELAY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_iqlwul_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_iqlwul` P ON OI.PRODUCT_ID = mysql_tbl_iqlwul_PRODUCT_ID
    WHERE mysql_tbl_iqlwul_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9j5krz_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_9j5krz`
    WHERE mysql_tbl_9j5krz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_rx9wkm`
    WHERE mysql_tbl_9j5krz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1esspm_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_1esspm_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_1esspm`
    WHERE mysql_tbl_1esspm_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_sj0ygs` C
    JOIN `mysql_tbl_xzvr0x` CM ON mysql_tbl_sj0ygs_CAMPAIGN_ID = mysql_tbl_xzvr0x_CAMPAIGN_ID
    WHERE mysql_tbl_sj0ygs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_sj0ygs_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_sj0ygs` C
    JOIN `mysql_tbl_xzvr0x` CM ON mysql_tbl_sj0ygs_CAMPAIGN_ID = mysql_tbl_xzvr0x_CAMPAIGN_ID
    WHERE mysql_tbl_sj0ygs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_sj0ygs_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_sj0ygs_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
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
        SELECT mysql_tbl_qnxmg4_TABLE_NAME 
        FROM `mysql_tbl_qnxmg4` 
        WHERE mysql_tbl_qnxmg4_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_qnxmg4_TABLE_NAME;
    
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
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_sq8xkg_PRICE), 0), COALESCE(MAX(mysql_tbl_sq8xkg_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_sq8xkg`
    WHERE mysql_tbl_sq8xkg_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50)) - (0) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_DROPVIEWS_m4b55o(-21);

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mldnve`
    WHERE mysql_tbl_mldnve_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_0rytqo_STATUS, COALESCE(mysql_tbl_0rytqo_BUDGET, ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35)) - (0) + 0))
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_0rytqo`
    WHERE mysql_tbl_0rytqo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_9ozplt`
    WHERE mysql_tbl_0rytqo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_24d23j_STOCK_QUANTITY, mysql_tbl_24d23j_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_24d23j` WHERE mysql_tbl_24d23j_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5)) - (0) + (FLOOR(V_FINAL_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_elh1yu_PRICE * mysql_tbl_elh1yu_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_elh1yu`
    WHERE mysql_tbl_elh1yu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_srh9mz_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_srh9mz`
    WHERE mysql_tbl_srh9mz_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jum6ip_AGE_MONTHS, 0), COALESCE(mysql_tbl_jum6ip_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_jum6ip`
    WHERE mysql_tbl_jum6ip_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jlhgr1_BALANCE, 0), mysql_tbl_jlhgr1_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_jlhgr1`
    WHERE mysql_tbl_jlhgr1_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_1l86z7`
    WHERE mysql_tbl_1l86z7_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_1l86z7_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50);
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37);

    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68)) - (0) + (CAST(V_FINAL_FARE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(1);