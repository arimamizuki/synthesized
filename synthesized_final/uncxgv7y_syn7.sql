/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5w0in8` (
    `mysql_tbl_5w0in8_vehicle_id` INT,
    `mysql_tbl_5w0in8_owner_id` INT,
    `mysql_tbl_5w0in8_vehicle_type` VARCHAR(50),
    `mysql_tbl_5w0in8_make` INT,
    `mysql_tbl_5w0in8_model` INT,
    `mysql_tbl_5w0in8_year` INT,
    `mysql_tbl_5w0in8_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfi571` (
    `mysql_tbl_dfi571_claim_id` INT,
    `mysql_tbl_dfi571_vehicle_id` INT,
    `mysql_tbl_dfi571_claim_date` DATE,
    `mysql_tbl_dfi571_claim_amount` DECIMAL(10,2),
    `mysql_tbl_dfi571_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5w0in8` (`mysql_tbl_5w0in8_vehicle_id`, `mysql_tbl_5w0in8_owner_id`, `mysql_tbl_5w0in8_vehicle_type`, `mysql_tbl_5w0in8_make`, `mysql_tbl_5w0in8_model`, `mysql_tbl_5w0in8_year`, `mysql_tbl_5w0in8_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dfi571` (`mysql_tbl_dfi571_claim_id`, `mysql_tbl_dfi571_vehicle_id`, `mysql_tbl_dfi571_claim_date`, `mysql_tbl_dfi571_claim_amount`, `mysql_tbl_dfi571_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j9c7wk` (
    `mysql_tbl_j9c7wk_emp_id` INT,
    `mysql_tbl_j9c7wk_manager_id` INT,
    `mysql_tbl_j9c7wk_department_id` INT,
    `mysql_tbl_j9c7wk_salary` INT
);

INSERT INTO `mysql_tbl_j9c7wk` (`mysql_tbl_j9c7wk_emp_id`, `mysql_tbl_j9c7wk_manager_id`, `mysql_tbl_j9c7wk_department_id`, `mysql_tbl_j9c7wk_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6nwub` (
    `mysql_tbl_g6nwub_campaign_id` INT,
    `mysql_tbl_g6nwub_start_date` DATE,
    `mysql_tbl_g6nwub_end_date` DATE
);

INSERT INTO `mysql_tbl_g6nwub` (`mysql_tbl_g6nwub_campaign_id`, `mysql_tbl_g6nwub_start_date`, `mysql_tbl_g6nwub_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0x34w` (
    `mysql_tbl_o0x34w_customer_id` INT,
    `mysql_tbl_o0x34w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o0x34w` (`mysql_tbl_o0x34w_customer_id`, `mysql_tbl_o0x34w_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcrpoa` (
    `mysql_tbl_zcrpoa_category_id` INT,
    `mysql_tbl_zcrpoa_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zcrpoa` (`mysql_tbl_zcrpoa_category_id`, `mysql_tbl_zcrpoa_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr1sxz` (
    `mysql_tbl_nr1sxz_product_id` INT,
    `mysql_tbl_nr1sxz_name` VARCHAR(50),
    `mysql_tbl_nr1sxz_sku` INT,
    `mysql_tbl_nr1sxz_stock_quantity` INT,
    `mysql_tbl_nr1sxz_reorder_point` INT,
    `mysql_tbl_nr1sxz_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygke2s` (
    `mysql_tbl_ygke2s_order_id` INT,
    `mysql_tbl_ygke2s_supplier_id` INT,
    `mysql_tbl_ygke2s_order_date` DATE,
    `mysql_tbl_ygke2s_expected_delivery` INT,
    `mysql_tbl_ygke2s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nr1sxz` (`mysql_tbl_nr1sxz_product_id`, `mysql_tbl_nr1sxz_name`, `mysql_tbl_nr1sxz_sku`, `mysql_tbl_nr1sxz_stock_quantity`, `mysql_tbl_nr1sxz_reorder_point`, `mysql_tbl_nr1sxz_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_ygke2s` (`mysql_tbl_ygke2s_order_id`, `mysql_tbl_ygke2s_supplier_id`, `mysql_tbl_ygke2s_order_date`, `mysql_tbl_ygke2s_expected_delivery`, `mysql_tbl_ygke2s_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvk58g` (
    `mysql_tbl_nvk58g_order_id` INT,
    `mysql_tbl_nvk58g_warehouse_id` INT,
    `mysql_tbl_nvk58g_order_date` DATE,
    `mysql_tbl_nvk58g_total_items` DECIMAL(10,2),
    `mysql_tbl_nvk58g_total_weight` DECIMAL(10,2),
    `mysql_tbl_nvk58g_shipping_method` INT,
    `mysql_tbl_nvk58g_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nvk58g` (`mysql_tbl_nvk58g_order_id`, `mysql_tbl_nvk58g_warehouse_id`, `mysql_tbl_nvk58g_order_date`, `mysql_tbl_nvk58g_total_items`, `mysql_tbl_nvk58g_total_weight`, `mysql_tbl_nvk58g_shipping_method`, `mysql_tbl_nvk58g_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vbr7r` (
    `mysql_tbl_7vbr7r_customer_id` INT,
    `mysql_tbl_7vbr7r_country` INT
);

INSERT INTO `mysql_tbl_7vbr7r` (`mysql_tbl_7vbr7r_customer_id`, `mysql_tbl_7vbr7r_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zph5zg` (
    `mysql_tbl_zph5zg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zph5zg` (`mysql_tbl_zph5zg_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_40g4wh` (
    `mysql_tbl_40g4wh_table_id` INT,
    `mysql_tbl_40g4wh_capacity` INT,
    `mysql_tbl_40g4wh_is_occupied` INT,
    `mysql_tbl_40g4wh_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjtah4` (
    `mysql_tbl_tjtah4_res_id` INT,
    `mysql_tbl_tjtah4_table_id` INT,
    `mysql_tbl_tjtah4_guest_count` INT,
    `mysql_tbl_tjtah4_reservation_date` DATE,
    `mysql_tbl_tjtah4_reservation_time` DATE,
    `mysql_tbl_tjtah4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_40g4wh` (`mysql_tbl_40g4wh_table_id`, `mysql_tbl_40g4wh_capacity`, `mysql_tbl_40g4wh_is_occupied`, `mysql_tbl_40g4wh_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_tjtah4` (`mysql_tbl_tjtah4_res_id`, `mysql_tbl_tjtah4_table_id`, `mysql_tbl_tjtah4_guest_count`, `mysql_tbl_tjtah4_reservation_date`, `mysql_tbl_tjtah4_reservation_time`, `mysql_tbl_tjtah4_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_23ep8a` (
    `mysql_tbl_23ep8a_supplier_id` INT,
    `mysql_tbl_23ep8a_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_23ep8a_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_23ep8a` (`mysql_tbl_23ep8a_supplier_id`, `mysql_tbl_23ep8a_supplier_rating`, `mysql_tbl_23ep8a_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0w9pi` (
    `mysql_tbl_p0w9pi_campaign_id` INT,
    `mysql_tbl_p0w9pi_channel` INT,
    `mysql_tbl_p0w9pi_budget` INT,
    `mysql_tbl_p0w9pi_start_date` DATE,
    `mysql_tbl_p0w9pi_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_au750s` (
    `mysql_tbl_au750s_conversion_id` INT,
    `mysql_tbl_au750s_campaign_id` INT,
    `mysql_tbl_au750s_conversion_value` INT
);

INSERT INTO `mysql_tbl_p0w9pi` (`mysql_tbl_p0w9pi_campaign_id`, `mysql_tbl_p0w9pi_channel`, `mysql_tbl_p0w9pi_budget`, `mysql_tbl_p0w9pi_start_date`, `mysql_tbl_p0w9pi_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_au750s` (`mysql_tbl_au750s_conversion_id`, `mysql_tbl_au750s_campaign_id`, `mysql_tbl_au750s_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_838lj9` (
    `mysql_tbl_838lj9_customer_id` INT,
    `mysql_tbl_838lj9_country` INT,
    `mysql_tbl_838lj9_registration_date` DATE
);

INSERT INTO `mysql_tbl_838lj9` (`mysql_tbl_838lj9_customer_id`, `mysql_tbl_838lj9_country`, `mysql_tbl_838lj9_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqjyel` (
    `mysql_tbl_kqjyel_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_kqjyel` (`mysql_tbl_kqjyel_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s95oo0` (
    `mysql_tbl_s95oo0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s95oo0` (`mysql_tbl_s95oo0_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyimtp` (
    `mysql_tbl_iyimtp_order_id` INT,
    `mysql_tbl_iyimtp_customer_id` INT,
    `mysql_tbl_iyimtp_order_date` DATE,
    `mysql_tbl_iyimtp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iyimtp` (`mysql_tbl_iyimtp_order_id`, `mysql_tbl_iyimtp_customer_id`, `mysql_tbl_iyimtp_order_date`, `mysql_tbl_iyimtp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_og9t58` (
    `mysql_tbl_og9t58_emp_id` INT,
    `mysql_tbl_og9t58_salary` INT,
    `mysql_tbl_og9t58_hire_date` DATE
);

INSERT INTO `mysql_tbl_og9t58` (`mysql_tbl_og9t58_emp_id`, `mysql_tbl_og9t58_salary`, `mysql_tbl_og9t58_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpe1jq` (
    `mysql_tbl_jpe1jq_campaign_id` INT,
    `mysql_tbl_jpe1jq_start_date` DATE,
    `mysql_tbl_jpe1jq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jpe1jq` (`mysql_tbl_jpe1jq_campaign_id`, `mysql_tbl_jpe1jq_start_date`, `mysql_tbl_jpe1jq_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jse11` (
    `mysql_tbl_6jse11_supplier_id` INT,
    `mysql_tbl_6jse11_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6jse11` (`mysql_tbl_6jse11_supplier_id`, `mysql_tbl_6jse11_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zcrpoa_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_zcrpoa`
    WHERE mysql_tbl_zcrpoa_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o0x34w`
    WHERE mysql_tbl_o0x34w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_o0x34w_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99)) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_j9c7wk_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_j9c7wk`
    WHERE mysql_tbl_j9c7wk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_j9c7wk_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_j9c7wk_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_j9c7wk`
        WHERE mysql_tbl_j9c7wk_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nvk58g_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_nvk58g`
    WHERE mysql_tbl_nvk58g_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zph5zg_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_zph5zg`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_7vbr7r`
    WHERE mysql_tbl_7vbr7r_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_838lj9`
    WHERE mysql_tbl_838lj9_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_838lj9_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_s95oo0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_s95oo0`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_kqjyel_CBIGINT FROM `mysql_tbl_kqjyel`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6jse11_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6jse11`
    WHERE mysql_tbl_6jse11_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_4yw8sj`
    WHERE mysql_tbl_6jse11_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_og9t58_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_og9t58`
    WHERE mysql_tbl_og9t58_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82)) - (0) + (FLOOR(V_SALARY / 12)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_iyimtp_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_iyimtp`
    WHERE mysql_tbl_iyimtp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jpe1jq_START_DATE, mysql_tbl_jpe1jq_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_jpe1jq`
    WHERE mysql_tbl_jpe1jq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p0w9pi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_p0w9pi`
    WHERE mysql_tbl_p0w9pi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_au750s_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_au750s`
    WHERE mysql_tbl_au750s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_23ep8a_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_23ep8a_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_23ep8a`
    WHERE mysql_tbl_23ep8a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_40g4wh_CAPACITY, 0), COALESCE(mysql_tbl_40g4wh_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_40g4wh`
    WHERE mysql_tbl_40g4wh_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_tjtah4`
    WHERE mysql_tbl_tjtah4_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_tjtah4_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17);

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64);
    ELSE
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_PROC_BIGINT_elxddt();
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nr1sxz_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_nr1sxz_REORDER_POINT, 10), COALESCE(mysql_tbl_nr1sxz_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_nr1sxz`
    WHERE mysql_tbl_nr1sxz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55)) - (0) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30);
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6);
        END WHILE INNER_WHILE;
        SET V_I = V_I + MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39);
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_g6nwub_END_DATE, mysql_tbl_g6nwub_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_g6nwub`
    WHERE mysql_tbl_g6nwub_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + V_DURATION);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5w0in8_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_5w0in8_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_5w0in8`
    WHERE mysql_tbl_5w0in8_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_dfi571`
    WHERE mysql_tbl_dfi571_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_dfi571_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC1_abekbp();

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(1);