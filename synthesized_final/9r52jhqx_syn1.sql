/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e956ur` (
    `mysql_tbl_e956ur_customer_id` INT,
    `mysql_tbl_e956ur_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e956ur` (`mysql_tbl_e956ur_customer_id`, `mysql_tbl_e956ur_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mhmdie` (
    `mysql_tbl_mhmdie_emp_id` INT,
    `mysql_tbl_mhmdie_department_id` INT,
    `mysql_tbl_mhmdie_salary` INT,
    `mysql_tbl_mhmdie_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb10x2` (
    `mysql_tbl_bb10x2_department_id` INT,
    `mysql_tbl_bb10x2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mhmdie` (`mysql_tbl_mhmdie_emp_id`, `mysql_tbl_mhmdie_department_id`, `mysql_tbl_mhmdie_salary`, `mysql_tbl_mhmdie_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bb10x2` (`mysql_tbl_bb10x2_department_id`, `mysql_tbl_bb10x2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5f1c8` (
    `mysql_tbl_j5f1c8_campaign_id` INT,
    `mysql_tbl_j5f1c8_start_date` DATE,
    `mysql_tbl_j5f1c8_end_date` DATE
);

INSERT INTO `mysql_tbl_j5f1c8` (`mysql_tbl_j5f1c8_campaign_id`, `mysql_tbl_j5f1c8_start_date`, `mysql_tbl_j5f1c8_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuba3k` (
    `mysql_tbl_zuba3k_order_id` INT,
    `mysql_tbl_zuba3k_customer_id` INT,
    `mysql_tbl_zuba3k_order_date` DATE,
    `mysql_tbl_zuba3k_total_amount` DECIMAL(10,2),
    `mysql_tbl_zuba3k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q70fv` (
    `mysql_tbl_5q70fv_order_id` INT,
    `mysql_tbl_5q70fv_product_id` INT,
    `mysql_tbl_5q70fv_quantity` INT
);

INSERT INTO `mysql_tbl_zuba3k` (`mysql_tbl_zuba3k_order_id`, `mysql_tbl_zuba3k_customer_id`, `mysql_tbl_zuba3k_order_date`, `mysql_tbl_zuba3k_total_amount`, `mysql_tbl_zuba3k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5q70fv` (`mysql_tbl_5q70fv_order_id`, `mysql_tbl_5q70fv_product_id`, `mysql_tbl_5q70fv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96dvvc` (
    `mysql_tbl_96dvvc_order_id` INT,
    `mysql_tbl_96dvvc_customer_id` INT,
    `mysql_tbl_96dvvc_order_date` DATE,
    `mysql_tbl_96dvvc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3v1jj` (
    `mysql_tbl_f3v1jj_customer_id` INT,
    `mysql_tbl_f3v1jj_country` INT
);

INSERT INTO `mysql_tbl_96dvvc` (`mysql_tbl_96dvvc_order_id`, `mysql_tbl_96dvvc_customer_id`, `mysql_tbl_96dvvc_order_date`, `mysql_tbl_96dvvc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f3v1jj` (`mysql_tbl_f3v1jj_customer_id`, `mysql_tbl_f3v1jj_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ca8rc` (
    `mysql_tbl_5ca8rc_service_id` INT,
    `mysql_tbl_5ca8rc_customer_id` INT,
    `mysql_tbl_5ca8rc_pool_volume_gallons` INT,
    `mysql_tbl_5ca8rc_service_type` VARCHAR(50),
    `mysql_tbl_5ca8rc_service_date` DATE,
    `mysql_tbl_5ca8rc_labor_hours` INT,
    `mysql_tbl_5ca8rc_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrptf1` (
    `mysql_tbl_mrptf1_equipment_id` INT,
    `mysql_tbl_mrptf1_service_id` INT,
    `mysql_tbl_mrptf1_equipment_type` VARCHAR(50),
    `mysql_tbl_mrptf1_lifespan_months` INT,
    `mysql_tbl_mrptf1_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5ca8rc` (`mysql_tbl_5ca8rc_service_id`, `mysql_tbl_5ca8rc_customer_id`, `mysql_tbl_5ca8rc_pool_volume_gallons`, `mysql_tbl_5ca8rc_service_type`, `mysql_tbl_5ca8rc_service_date`, `mysql_tbl_5ca8rc_labor_hours`, `mysql_tbl_5ca8rc_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_mrptf1` (`mysql_tbl_mrptf1_equipment_id`, `mysql_tbl_mrptf1_service_id`, `mysql_tbl_mrptf1_equipment_type`, `mysql_tbl_mrptf1_lifespan_months`, `mysql_tbl_mrptf1_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hslx1p` (
    `mysql_tbl_hslx1p_product_id` INT,
    `mysql_tbl_hslx1p_category_id` INT,
    `mysql_tbl_hslx1p_price` DECIMAL(10,2),
    `mysql_tbl_hslx1p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glluow` (
    `mysql_tbl_glluow_supplier_id` INT,
    `mysql_tbl_glluow_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hslx1p` (`mysql_tbl_hslx1p_product_id`, `mysql_tbl_hslx1p_category_id`, `mysql_tbl_hslx1p_price`, `mysql_tbl_hslx1p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_glluow` (`mysql_tbl_glluow_supplier_id`, `mysql_tbl_glluow_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2z7sp` (
    `mysql_tbl_e2z7sp_product_id` INT,
    `mysql_tbl_e2z7sp_category_id` INT,
    `mysql_tbl_e2z7sp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_e2z7sp` (`mysql_tbl_e2z7sp_product_id`, `mysql_tbl_e2z7sp_category_id`, `mysql_tbl_e2z7sp_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g24rps` (
    `mysql_tbl_g24rps_emp_id` INT,
    `mysql_tbl_g24rps_department_id` INT
);

INSERT INTO `mysql_tbl_g24rps` (`mysql_tbl_g24rps_emp_id`, `mysql_tbl_g24rps_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_se7t44` (
    `mysql_tbl_se7t44_supplier_id` INT,
    `mysql_tbl_se7t44_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_se7t44` (`mysql_tbl_se7t44_supplier_id`, `mysql_tbl_se7t44_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9r3on` (
    `mysql_tbl_a9r3on_customer_id` INT,
    `mysql_tbl_a9r3on_registration_date` DATE,
    `mysql_tbl_a9r3on_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3816j` (
    `mysql_tbl_k3816j_order_id` INT,
    `mysql_tbl_k3816j_customer_id` INT,
    `mysql_tbl_k3816j_order_date` DATE,
    `mysql_tbl_k3816j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a9r3on` (`mysql_tbl_a9r3on_customer_id`, `mysql_tbl_a9r3on_registration_date`, `mysql_tbl_a9r3on_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k3816j` (`mysql_tbl_k3816j_order_id`, `mysql_tbl_k3816j_customer_id`, `mysql_tbl_k3816j_order_date`, `mysql_tbl_k3816j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk5w23` (
    `mysql_tbl_fk5w23_customer_id` INT,
    `mysql_tbl_fk5w23_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r0y3s` (
    `mysql_tbl_9r0y3s_order_id` INT,
    `mysql_tbl_9r0y3s_customer_id` INT,
    `mysql_tbl_9r0y3s_order_date` DATE,
    `mysql_tbl_9r0y3s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fk5w23` (`mysql_tbl_fk5w23_customer_id`, `mysql_tbl_fk5w23_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_9r0y3s` (`mysql_tbl_9r0y3s_order_id`, `mysql_tbl_9r0y3s_customer_id`, `mysql_tbl_9r0y3s_order_date`, `mysql_tbl_9r0y3s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz1zyu` (
    `mysql_tbl_jz1zyu_campaign_id` INT,
    `mysql_tbl_jz1zyu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jz1zyu` (`mysql_tbl_jz1zyu_campaign_id`, `mysql_tbl_jz1zyu_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_k3816j_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_k3816j`
    WHERE mysql_tbl_k3816j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_mhmdie_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_mhmdie`
    WHERE mysql_tbl_mhmdie_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jz1zyu_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jz1zyu`
    WHERE mysql_tbl_jz1zyu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_fk5w23_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_fk5w23`
    WHERE mysql_tbl_fk5w23_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_9r0y3s`
    WHERE mysql_tbl_9r0y3s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_iblnh7 AS (SELECT * FROM `mysql_tbl_trsxoa` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_iblnh7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_wa589u AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_wa589u` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wa589u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e2z7sp_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_e2z7sp`
    WHERE mysql_tbl_e2z7sp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_g24rps`
    WHERE mysql_tbl_g24rps_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_glluow_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_glluow`
    WHERE mysql_tbl_glluow_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_hslx1p`
    WHERE mysql_tbl_glluow_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_hslx1p`
    WHERE mysql_tbl_glluow_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_hslx1p_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ca8rc_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_5ca8rc_LABOR_HOURS, 2), COALESCE(mysql_tbl_5ca8rc_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_5ca8rc`
    WHERE mysql_tbl_5ca8rc_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mrptf1_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_5ca8rc` SS
    JOIN `mysql_tbl_mrptf1` PE ON mysql_tbl_5ca8rc_SERVICE_ID = mysql_tbl_mrptf1_SERVICE_ID
    WHERE mysql_tbl_5ca8rc_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64));

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92)) - (0) + (CAST(V_TOTAL_CONTRACT_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9)) - (0) + ASYM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_j5f1c8_END_DATE, mysql_tbl_j5f1c8_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_j5f1c8`
    WHERE mysql_tbl_j5f1c8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + V_DURATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_96dvvc_ORDER_DATE), MAX(mysql_tbl_96dvvc_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_96dvvc`
    WHERE mysql_tbl_96dvvc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5q70fv_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5q70fv`
    WHERE mysql_tbl_5q70fv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zuba3k_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_zuba3k`
    WHERE mysql_tbl_zuba3k_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16);

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_se7t44_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_se7t44`
    WHERE mysql_tbl_se7t44_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(23)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + HELP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_e956ur_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_e956ur`
    WHERE mysql_tbl_e956ur_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27)) - (0) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(1);