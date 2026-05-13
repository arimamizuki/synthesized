/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jfxwej` (
    `mysql_tbl_jfxwej_campaign_id` INT,
    `mysql_tbl_jfxwej_budget` INT,
    `mysql_tbl_jfxwej_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eampmk` (
    `mysql_tbl_eampmk_conversion_id` INT,
    `mysql_tbl_eampmk_campaign_id` INT,
    `mysql_tbl_eampmk_conversion_value` INT
);

INSERT INTO `mysql_tbl_jfxwej` (`mysql_tbl_jfxwej_campaign_id`, `mysql_tbl_jfxwej_budget`, `mysql_tbl_jfxwej_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_eampmk` (`mysql_tbl_eampmk_conversion_id`, `mysql_tbl_eampmk_campaign_id`, `mysql_tbl_eampmk_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pjz5fh` (
    `mysql_tbl_pjz5fh_product_id` INT,
    `mysql_tbl_pjz5fh_category_id` INT,
    `mysql_tbl_pjz5fh_supplier_id` INT,
    `mysql_tbl_pjz5fh_price` DECIMAL(10,2),
    `mysql_tbl_pjz5fh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns9mwk` (
    `mysql_tbl_ns9mwk_supplier_id` INT,
    `mysql_tbl_ns9mwk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ns9mwk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pjz5fh` (`mysql_tbl_pjz5fh_product_id`, `mysql_tbl_pjz5fh_category_id`, `mysql_tbl_pjz5fh_supplier_id`, `mysql_tbl_pjz5fh_price`, `mysql_tbl_pjz5fh_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_ns9mwk` (`mysql_tbl_ns9mwk_supplier_id`, `mysql_tbl_ns9mwk_supplier_rating`, `mysql_tbl_ns9mwk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lvfmv` (
    `mysql_tbl_2lvfmv_product_id` INT,
    `mysql_tbl_2lvfmv_price` DECIMAL(10,2),
    `mysql_tbl_2lvfmv_stock_quantity` INT,
    `mysql_tbl_2lvfmv_reorder_level` INT
);

INSERT INTO `mysql_tbl_2lvfmv` (`mysql_tbl_2lvfmv_product_id`, `mysql_tbl_2lvfmv_price`, `mysql_tbl_2lvfmv_stock_quantity`, `mysql_tbl_2lvfmv_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6kufa` (
    `mysql_tbl_o6kufa_customer_id` INT,
    `mysql_tbl_o6kufa_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o6kufa` (`mysql_tbl_o6kufa_customer_id`, `mysql_tbl_o6kufa_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asqo5i` (
    `mysql_tbl_asqo5i_customer_id` INT,
    `mysql_tbl_asqo5i_registration_date` DATE,
    `mysql_tbl_asqo5i_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa93em` (
    `mysql_tbl_pa93em_order_id` INT,
    `mysql_tbl_pa93em_customer_id` INT,
    `mysql_tbl_pa93em_order_date` DATE,
    `mysql_tbl_pa93em_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_asqo5i` (`mysql_tbl_asqo5i_customer_id`, `mysql_tbl_asqo5i_registration_date`, `mysql_tbl_asqo5i_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pa93em` (`mysql_tbl_pa93em_order_id`, `mysql_tbl_pa93em_customer_id`, `mysql_tbl_pa93em_order_date`, `mysql_tbl_pa93em_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12n705` (
    `mysql_tbl_12n705_order_id` INT,
    `mysql_tbl_12n705_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_12n705` (`mysql_tbl_12n705_order_id`, `mysql_tbl_12n705_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijqmls` (
    `mysql_tbl_ijqmls_campaign_id` INT,
    `mysql_tbl_ijqmls_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ijqmls` (`mysql_tbl_ijqmls_campaign_id`, `mysql_tbl_ijqmls_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_20ubgl` (
    `mysql_tbl_20ubgl_product_id` INT,
    `mysql_tbl_20ubgl_category_id` INT,
    `mysql_tbl_20ubgl_price` DECIMAL(10,2),
    `mysql_tbl_20ubgl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujmo5b` (
    `mysql_tbl_ujmo5b_order_id` INT,
    `mysql_tbl_ujmo5b_product_id` INT,
    `mysql_tbl_ujmo5b_quantity` INT
);

INSERT INTO `mysql_tbl_20ubgl` (`mysql_tbl_20ubgl_product_id`, `mysql_tbl_20ubgl_category_id`, `mysql_tbl_20ubgl_price`, `mysql_tbl_20ubgl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ujmo5b` (`mysql_tbl_ujmo5b_order_id`, `mysql_tbl_ujmo5b_product_id`, `mysql_tbl_ujmo5b_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2gupf` (
    `mysql_tbl_j2gupf_ticket_id` INT,
    `mysql_tbl_j2gupf_resort_id` INT,
    `mysql_tbl_j2gupf_skier_id` INT,
    `mysql_tbl_j2gupf_ticket_type` VARCHAR(50),
    `mysql_tbl_j2gupf_num_days` INT,
    `mysql_tbl_j2gupf_daily_rate` INT,
    `mysql_tbl_j2gupf_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8vkca` (
    `mysql_tbl_x8vkca_resort_id` INT,
    `mysql_tbl_x8vkca_resort_name` VARCHAR(50),
    `mysql_tbl_x8vkca_elevation` INT,
    `mysql_tbl_x8vkca_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j2gupf` (`mysql_tbl_j2gupf_ticket_id`, `mysql_tbl_j2gupf_resort_id`, `mysql_tbl_j2gupf_skier_id`, `mysql_tbl_j2gupf_ticket_type`, `mysql_tbl_j2gupf_num_days`, `mysql_tbl_j2gupf_daily_rate`, `mysql_tbl_j2gupf_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_x8vkca` (`mysql_tbl_x8vkca_resort_id`, `mysql_tbl_x8vkca_resort_name`, `mysql_tbl_x8vkca_elevation`, `mysql_tbl_x8vkca_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo7rlc` (
    `mysql_tbl_uo7rlc_hospital_id` INT,
    `mysql_tbl_uo7rlc_name` VARCHAR(50),
    `mysql_tbl_uo7rlc_city` INT,
    `mysql_tbl_uo7rlc_bed_count` INT,
    `mysql_tbl_uo7rlc_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogr8w0` (
    `mysql_tbl_ogr8w0_doctor_id` INT,
    `mysql_tbl_ogr8w0_hospital_id` INT,
    `mysql_tbl_ogr8w0_specialization` INT,
    `mysql_tbl_ogr8w0_years_experience` INT,
    `mysql_tbl_ogr8w0_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uo7rlc` (`mysql_tbl_uo7rlc_hospital_id`, `mysql_tbl_uo7rlc_name`, `mysql_tbl_uo7rlc_city`, `mysql_tbl_uo7rlc_bed_count`, `mysql_tbl_uo7rlc_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_ogr8w0` (`mysql_tbl_ogr8w0_doctor_id`, `mysql_tbl_ogr8w0_hospital_id`, `mysql_tbl_ogr8w0_specialization`, `mysql_tbl_ogr8w0_years_experience`, `mysql_tbl_ogr8w0_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ervni2` (
    `mysql_tbl_ervni2_emp_id` INT,
    `mysql_tbl_ervni2_salary` INT
);

INSERT INTO `mysql_tbl_ervni2` (`mysql_tbl_ervni2_emp_id`, `mysql_tbl_ervni2_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l3pao4` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_efw4uh` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_bxbhmd` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uo7rlc_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_uo7rlc`
    WHERE mysql_tbl_uo7rlc_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ogr8w0_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_ogr8w0`
    WHERE mysql_tbl_ogr8w0_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ogr8w0_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_ogr8w0`
    WHERE mysql_tbl_ogr8w0_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ervni2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ervni2`
    WHERE mysql_tbl_ervni2_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j2gupf_NUM_DAYS, 1), COALESCE(mysql_tbl_j2gupf_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_j2gupf`
    WHERE mysql_tbl_j2gupf_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x8vkca_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_j2gupf` SLT
    JOIN `mysql_tbl_x8vkca` SR ON mysql_tbl_j2gupf_RESORT_ID = mysql_tbl_x8vkca_RESORT_ID
    WHERE mysql_tbl_j2gupf_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10);
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_pa93em`
    WHERE mysql_tbl_pa93em_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_asqo5i_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_asqo5i`
    WHERE mysql_tbl_asqo5i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + 0);
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o6kufa_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_o6kufa`
    WHERE mysql_tbl_o6kufa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_20ubgl_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_20ubgl`
    WHERE mysql_tbl_20ubgl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ujmo5b_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_ujmo5b` OI
    JOIN `mysql_tbl_bxbhmd` O ON mysql_tbl_ujmo5b_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_ujmo5b_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84)) - (0) + (YEAR(DATA_ATUAL) - DATA_INICIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ijqmls_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ijqmls`
    WHERE mysql_tbl_ijqmls_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(9)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21)) - (0) + XA_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_12n705_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_12n705`
    WHERE mysql_tbl_12n705_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2lvfmv_PRICE, 0), COALESCE(mysql_tbl_2lvfmv_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_2lvfmv_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_2lvfmv`
    WHERE mysql_tbl_2lvfmv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ns9mwk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ns9mwk_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ns9mwk`
    WHERE mysql_tbl_ns9mwk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pjz5fh_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_pjz5fh`
    WHERE mysql_tbl_pjz5fh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17)) - (0) + V_SCORE_CARD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (0) + A);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jfxwej_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jfxwej`
    WHERE mysql_tbl_jfxwej_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eampmk_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_eampmk`
    WHERE mysql_tbl_eampmk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + (((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32)) - (0) + (FLOOR(V_REMAINING)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(1);