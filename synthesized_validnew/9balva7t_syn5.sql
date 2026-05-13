/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9xp4zt` (
    `mysql_tbl_9xp4zt_campaign_id` INT,
    `mysql_tbl_9xp4zt_start_date` DATE
);

INSERT INTO `mysql_tbl_9xp4zt` (`mysql_tbl_9xp4zt_campaign_id`, `mysql_tbl_9xp4zt_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sktfj9` (
    `mysql_tbl_sktfj9_order_id` INT,
    `mysql_tbl_sktfj9_customer_id` INT,
    `mysql_tbl_sktfj9_order_date` DATE,
    `mysql_tbl_sktfj9_total_amount` DECIMAL(10,2),
    `mysql_tbl_sktfj9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97w72m` (
    `mysql_tbl_97w72m_customer_id` INT,
    `mysql_tbl_97w72m_country` INT
);

INSERT INTO `mysql_tbl_sktfj9` (`mysql_tbl_sktfj9_order_id`, `mysql_tbl_sktfj9_customer_id`, `mysql_tbl_sktfj9_order_date`, `mysql_tbl_sktfj9_total_amount`, `mysql_tbl_sktfj9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_97w72m` (`mysql_tbl_97w72m_customer_id`, `mysql_tbl_97w72m_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4r1ys` (
    `mysql_tbl_b4r1ys_customer_id` INT,
    `mysql_tbl_b4r1ys_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b4r1ys` (`mysql_tbl_b4r1ys_customer_id`, `mysql_tbl_b4r1ys_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z5p33` (
    `mysql_tbl_0z5p33_supplier_id` INT,
    `mysql_tbl_0z5p33_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0z5p33_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0z5p33` (`mysql_tbl_0z5p33_supplier_id`, `mysql_tbl_0z5p33_supplier_rating`, `mysql_tbl_0z5p33_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_apaxx9` (
    `mysql_tbl_apaxx9_order_id` INT,
    `mysql_tbl_apaxx9_customer_id` INT,
    `mysql_tbl_apaxx9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_apaxx9` (`mysql_tbl_apaxx9_order_id`, `mysql_tbl_apaxx9_customer_id`, `mysql_tbl_apaxx9_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx6fi9` (
    `mysql_tbl_jx6fi9_customer_id` INT,
    `mysql_tbl_jx6fi9_plan_type` VARCHAR(50),
    `mysql_tbl_jx6fi9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jx6fi9_start_date` DATE
);

INSERT INTO `mysql_tbl_jx6fi9` (`mysql_tbl_jx6fi9_customer_id`, `mysql_tbl_jx6fi9_plan_type`, `mysql_tbl_jx6fi9_monthly_cost`, `mysql_tbl_jx6fi9_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e37lsx` (
    `mysql_tbl_e37lsx_order_id` INT,
    `mysql_tbl_e37lsx_customer_id` INT,
    `mysql_tbl_e37lsx_order_date` DATE,
    `mysql_tbl_e37lsx_status` VARCHAR(50),
    `mysql_tbl_e37lsx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai5439` (
    `mysql_tbl_ai5439_item_id` INT,
    `mysql_tbl_ai5439_order_id` INT,
    `mysql_tbl_ai5439_product_id` INT,
    `mysql_tbl_ai5439_quantity` INT,
    `mysql_tbl_ai5439_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb3i4m` (
    `mysql_tbl_eb3i4m_product_id` INT,
    `mysql_tbl_eb3i4m_category_id` INT,
    `mysql_tbl_eb3i4m_supplier_id` INT
);

INSERT INTO `mysql_tbl_e37lsx` (`mysql_tbl_e37lsx_order_id`, `mysql_tbl_e37lsx_customer_id`, `mysql_tbl_e37lsx_order_date`, `mysql_tbl_e37lsx_status`, `mysql_tbl_e37lsx_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_ai5439` (`mysql_tbl_ai5439_item_id`, `mysql_tbl_ai5439_order_id`, `mysql_tbl_ai5439_product_id`, `mysql_tbl_ai5439_quantity`, `mysql_tbl_ai5439_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_eb3i4m` (`mysql_tbl_eb3i4m_product_id`, `mysql_tbl_eb3i4m_category_id`, `mysql_tbl_eb3i4m_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfmg5k` (
    `mysql_tbl_jfmg5k_order_id` INT,
    `mysql_tbl_jfmg5k_customer_id` INT,
    `mysql_tbl_jfmg5k_order_date` DATE,
    `mysql_tbl_jfmg5k_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmv2qh` (
    `mysql_tbl_kmv2qh_order_id` INT,
    `mysql_tbl_kmv2qh_product_id` INT,
    `mysql_tbl_kmv2qh_quantity` INT,
    `mysql_tbl_kmv2qh_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jfmg5k` (`mysql_tbl_jfmg5k_order_id`, `mysql_tbl_jfmg5k_customer_id`, `mysql_tbl_jfmg5k_order_date`, `mysql_tbl_jfmg5k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kmv2qh` (`mysql_tbl_kmv2qh_order_id`, `mysql_tbl_kmv2qh_product_id`, `mysql_tbl_kmv2qh_quantity`, `mysql_tbl_kmv2qh_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pf4pp` (
    `mysql_tbl_0pf4pp_emp_id` INT,
    `mysql_tbl_0pf4pp_department_id` INT,
    `mysql_tbl_0pf4pp_hire_date` DATE,
    `mysql_tbl_0pf4pp_salary` INT
);

INSERT INTO `mysql_tbl_0pf4pp` (`mysql_tbl_0pf4pp_emp_id`, `mysql_tbl_0pf4pp_department_id`, `mysql_tbl_0pf4pp_hire_date`, `mysql_tbl_0pf4pp_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spf2yj` (
    `mysql_tbl_spf2yj_return_id` INT,
    `mysql_tbl_spf2yj_transaction_id` INT,
    `mysql_tbl_spf2yj_customer_id` INT,
    `mysql_tbl_spf2yj_return_date` DATE,
    `mysql_tbl_spf2yj_item_count` INT,
    `mysql_tbl_spf2yj_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nrlb7` (
    `mysql_tbl_9nrlb7_transaction_id` INT,
    `mysql_tbl_9nrlb7_store_id` INT,
    `mysql_tbl_9nrlb7_transaction_date` DATE,
    `mysql_tbl_9nrlb7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_spf2yj` (`mysql_tbl_spf2yj_return_id`, `mysql_tbl_spf2yj_transaction_id`, `mysql_tbl_spf2yj_customer_id`, `mysql_tbl_spf2yj_return_date`, `mysql_tbl_spf2yj_item_count`, `mysql_tbl_spf2yj_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_9nrlb7` (`mysql_tbl_9nrlb7_transaction_id`, `mysql_tbl_9nrlb7_store_id`, `mysql_tbl_9nrlb7_transaction_date`, `mysql_tbl_9nrlb7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h1i3k` (
    `mysql_tbl_2h1i3k_service_id` INT,
    `mysql_tbl_2h1i3k_property_id` INT,
    `mysql_tbl_2h1i3k_cleaner_id` INT,
    `mysql_tbl_2h1i3k_service_date` DATE,
    `mysql_tbl_2h1i3k_duration_hours` INT,
    `mysql_tbl_2h1i3k_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n84erp` (
    `mysql_tbl_n84erp_property_id` INT,
    `mysql_tbl_n84erp_property_type` VARCHAR(50),
    `mysql_tbl_n84erp_area_sqft` INT,
    `mysql_tbl_n84erp_num_rooms` INT
);

INSERT INTO `mysql_tbl_2h1i3k` (`mysql_tbl_2h1i3k_service_id`, `mysql_tbl_2h1i3k_property_id`, `mysql_tbl_2h1i3k_cleaner_id`, `mysql_tbl_2h1i3k_service_date`, `mysql_tbl_2h1i3k_duration_hours`, `mysql_tbl_2h1i3k_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_n84erp` (`mysql_tbl_n84erp_property_id`, `mysql_tbl_n84erp_property_type`, `mysql_tbl_n84erp_area_sqft`, `mysql_tbl_n84erp_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4ydvt` (
    `mysql_tbl_p4ydvt_customer_id` INT,
    `mysql_tbl_p4ydvt_order_date` DATE,
    `mysql_tbl_p4ydvt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p4ydvt` (`mysql_tbl_p4ydvt_customer_id`, `mysql_tbl_p4ydvt_order_date`, `mysql_tbl_p4ydvt_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzieqs` (
    `mysql_tbl_jzieqs_product_id` INT,
    `mysql_tbl_jzieqs_category_id` INT,
    `mysql_tbl_jzieqs_price` DECIMAL(10,2),
    `mysql_tbl_jzieqs_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jzieqs` (`mysql_tbl_jzieqs_product_id`, `mysql_tbl_jzieqs_category_id`, `mysql_tbl_jzieqs_price`, `mysql_tbl_jzieqs_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rmn95` (
    `mysql_tbl_4rmn95_emp_id` INT,
    `mysql_tbl_4rmn95_salary` INT
);

INSERT INTO `mysql_tbl_4rmn95` (`mysql_tbl_4rmn95_emp_id`, `mysql_tbl_4rmn95_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_da5u3i` (
    `mysql_tbl_da5u3i_product_id` INT,
    `mysql_tbl_da5u3i_category_id` INT,
    `mysql_tbl_da5u3i_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cbbof` (
    `mysql_tbl_6cbbof_category_id` INT,
    `mysql_tbl_6cbbof_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_da5u3i` (`mysql_tbl_da5u3i_product_id`, `mysql_tbl_da5u3i_category_id`, `mysql_tbl_da5u3i_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_6cbbof` (`mysql_tbl_6cbbof_category_id`, `mysql_tbl_6cbbof_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_86pfjp` (
    `mysql_tbl_86pfjp_order_id` INT,
    `mysql_tbl_86pfjp_customer_id` INT,
    `mysql_tbl_86pfjp_order_date` DATE,
    `mysql_tbl_86pfjp_total_amount` DECIMAL(10,2),
    `mysql_tbl_86pfjp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20atqd` (
    `mysql_tbl_20atqd_shipment_id` INT,
    `mysql_tbl_20atqd_order_id` INT,
    `mysql_tbl_20atqd_carrier` INT,
    `mysql_tbl_20atqd_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_86pfjp` (`mysql_tbl_86pfjp_order_id`, `mysql_tbl_86pfjp_customer_id`, `mysql_tbl_86pfjp_order_date`, `mysql_tbl_86pfjp_total_amount`, `mysql_tbl_86pfjp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_20atqd` (`mysql_tbl_20atqd_shipment_id`, `mysql_tbl_20atqd_order_id`, `mysql_tbl_20atqd_carrier`, `mysql_tbl_20atqd_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_826hzi` (mysql_tbl_826hzi_ID INT, mysql_tbl_826hzi_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_826hzi_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_lq4fq1`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_jx6fi9_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_jx6fi9`
    WHERE mysql_tbl_jx6fi9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_apaxx9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_apaxx9`
    WHERE mysql_tbl_apaxx9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
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
        SELECT DISTINCT mysql_tbl_e37lsx_ORDER_ID FROM `mysql_tbl_e37lsx` O
        JOIN `mysql_tbl_ai5439` OI ON mysql_tbl_e37lsx_ORDER_ID = mysql_tbl_ai5439_ORDER_ID
        JOIN `mysql_tbl_eb3i4m` P ON mysql_tbl_ai5439_PRODUCT_ID = mysql_tbl_eb3i4m_PRODUCT_ID
        WHERE mysql_tbl_eb3i4m_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_e37lsx_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_ai5439_QUANTITY * mysql_tbl_ai5439_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_ai5439` OI
        WHERE mysql_tbl_ai5439_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_97w72m_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_97w72m`
    WHERE mysql_tbl_97w72m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sktfj9_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38)) - (((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + 0)) + 0))
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_sktfj9`
    WHERE mysql_tbl_sktfj9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_sktfj9_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_sktfj9_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_sktfj9` O
    JOIN `mysql_tbl_97w72m` C ON mysql_tbl_sktfj9_CUSTOMER_ID = mysql_tbl_97w72m_CUSTOMER_ID
    WHERE mysql_tbl_97w72m_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_sktfj9_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82)) - (((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_jzieqs` P ON OI.PRODUCT_ID = mysql_tbl_jzieqs_PRODUCT_ID
    WHERE mysql_tbl_jzieqs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4rmn95_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4rmn95`
    WHERE mysql_tbl_4rmn95_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52);
        SET V_I = V_I + 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0pf4pp_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0pf4pp_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_0pf4pp`
    WHERE mysql_tbl_0pf4pp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_20atqd_SHIPPING_COST, 0), COALESCE(mysql_tbl_86pfjp_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_86pfjp` O
    LEFT JOIN `mysql_tbl_20atqd` S ON mysql_tbl_86pfjp_ORDER_ID = mysql_tbl_20atqd_ORDER_ID
    WHERE mysql_tbl_86pfjp_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_da5u3i_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_da5u3i` P ON OI.PRODUCT_ID = mysql_tbl_da5u3i_PRODUCT_ID
    WHERE mysql_tbl_da5u3i_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_da5u3i_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_da5u3i` P ON OI.PRODUCT_ID = mysql_tbl_da5u3i_PRODUCT_ID
    WHERE mysql_tbl_da5u3i_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n84erp_AREA_SQFT, 500), COALESCE(mysql_tbl_n84erp_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_n84erp`
    WHERE mysql_tbl_n84erp_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_DISCOUNT_rxl9cd(66);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_p4ydvt_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_p4ydvt`
    WHERE mysql_tbl_p4ydvt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_9nrlb7`
    WHERE mysql_tbl_9nrlb7_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_9nrlb7_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_spf2yj` R
    JOIN `mysql_tbl_9nrlb7` T ON mysql_tbl_spf2yj_TRANSACTION_ID = mysql_tbl_9nrlb7_TRANSACTION_ID
    WHERE mysql_tbl_9nrlb7_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_spf2yj_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_9uxjox` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_xqxjfv` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kmv2qh_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_kmv2qh`
    WHERE mysql_tbl_kmv2qh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_kmv2qh` OI
    JOIN PRODUCTS P ON mysql_tbl_kmv2qh_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_kmv2qh_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_kmv2qh_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(22)) - (0) + 0)) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_b4r1ys_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_b4r1ys`
    WHERE mysql_tbl_b4r1ys_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0z5p33_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0z5p33_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0z5p33`
    WHERE mysql_tbl_0z5p33_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-66)) - (0) + KILL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_9xp4zt_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_9xp4zt`
    WHERE mysql_tbl_9xp4zt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14)) - (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(1);