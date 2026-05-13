/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nlqosw` (
    `mysql_tbl_nlqosw_employee_id` INT,
    `mysql_tbl_nlqosw_department_id` INT,
    `mysql_tbl_nlqosw_salary` INT,
    `mysql_tbl_nlqosw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k155qy` (
    `mysql_tbl_k155qy_department_id` INT,
    `mysql_tbl_k155qy_name` VARCHAR(50),
    `mysql_tbl_k155qy_manager_id` INT
);

INSERT INTO `mysql_tbl_nlqosw` (`mysql_tbl_nlqosw_employee_id`, `mysql_tbl_nlqosw_department_id`, `mysql_tbl_nlqosw_salary`, `mysql_tbl_nlqosw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k155qy` (`mysql_tbl_k155qy_department_id`, `mysql_tbl_k155qy_name`, `mysql_tbl_k155qy_manager_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4sjfjr` (
    `mysql_tbl_4sjfjr_service_id` INT,
    `mysql_tbl_4sjfjr_customer_id` INT,
    `mysql_tbl_4sjfjr_pool_volume_gallons` INT,
    `mysql_tbl_4sjfjr_service_type` VARCHAR(50),
    `mysql_tbl_4sjfjr_service_date` DATE,
    `mysql_tbl_4sjfjr_labor_hours` INT,
    `mysql_tbl_4sjfjr_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77ufjz` (
    `mysql_tbl_77ufjz_equipment_id` INT,
    `mysql_tbl_77ufjz_service_id` INT,
    `mysql_tbl_77ufjz_equipment_type` VARCHAR(50),
    `mysql_tbl_77ufjz_lifespan_months` INT,
    `mysql_tbl_77ufjz_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4sjfjr` (`mysql_tbl_4sjfjr_service_id`, `mysql_tbl_4sjfjr_customer_id`, `mysql_tbl_4sjfjr_pool_volume_gallons`, `mysql_tbl_4sjfjr_service_type`, `mysql_tbl_4sjfjr_service_date`, `mysql_tbl_4sjfjr_labor_hours`, `mysql_tbl_4sjfjr_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_77ufjz` (`mysql_tbl_77ufjz_equipment_id`, `mysql_tbl_77ufjz_service_id`, `mysql_tbl_77ufjz_equipment_type`, `mysql_tbl_77ufjz_lifespan_months`, `mysql_tbl_77ufjz_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp55fm` (
    `mysql_tbl_xp55fm_employee_id` INT,
    `mysql_tbl_xp55fm_manager_id` INT,
    `mysql_tbl_xp55fm_department_id` INT,
    `mysql_tbl_xp55fm_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euvlid` (
    `mysql_tbl_euvlid_department_id` INT,
    `mysql_tbl_euvlid_name` VARCHAR(50),
    `mysql_tbl_euvlid_budget` INT
);

INSERT INTO `mysql_tbl_xp55fm` (`mysql_tbl_xp55fm_employee_id`, `mysql_tbl_xp55fm_manager_id`, `mysql_tbl_xp55fm_department_id`, `mysql_tbl_xp55fm_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_euvlid` (`mysql_tbl_euvlid_department_id`, `mysql_tbl_euvlid_name`, `mysql_tbl_euvlid_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek3a5n` (
    `mysql_tbl_ek3a5n_order_id` INT,
    `mysql_tbl_ek3a5n_customer_id` INT,
    `mysql_tbl_ek3a5n_order_date` DATE,
    `mysql_tbl_ek3a5n_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwivvf` (
    `mysql_tbl_kwivvf_customer_id` INT,
    `mysql_tbl_kwivvf_registration_date` DATE,
    `mysql_tbl_kwivvf_country` INT
);

INSERT INTO `mysql_tbl_ek3a5n` (`mysql_tbl_ek3a5n_order_id`, `mysql_tbl_ek3a5n_customer_id`, `mysql_tbl_ek3a5n_order_date`, `mysql_tbl_ek3a5n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kwivvf` (`mysql_tbl_kwivvf_customer_id`, `mysql_tbl_kwivvf_registration_date`, `mysql_tbl_kwivvf_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czbv5b` (
    mysql_tbl_czbv5b_emp_no INT,
    mysql_tbl_czbv5b_salary INT
);

INSERT INTO `mysql_tbl_czbv5b` (`mysql_tbl_czbv5b_emp_no`, `mysql_tbl_czbv5b_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebng9p` (
    `mysql_tbl_ebng9p_emp_id` INT,
    `mysql_tbl_ebng9p_department_id` INT,
    `mysql_tbl_ebng9p_hire_date` DATE,
    `mysql_tbl_ebng9p_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqzof0` (
    `mysql_tbl_lqzof0_department_id` INT,
    `mysql_tbl_lqzof0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ebng9p` (`mysql_tbl_ebng9p_emp_id`, `mysql_tbl_ebng9p_department_id`, `mysql_tbl_ebng9p_hire_date`, `mysql_tbl_ebng9p_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lqzof0` (`mysql_tbl_lqzof0_department_id`, `mysql_tbl_lqzof0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jopmt` (
    `mysql_tbl_0jopmt_product_id` INT,
    `mysql_tbl_0jopmt_supplier_id` INT,
    `mysql_tbl_0jopmt_price` DECIMAL(10,2),
    `mysql_tbl_0jopmt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chqiha` (
    `mysql_tbl_chqiha_supplier_id` INT,
    `mysql_tbl_chqiha_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_chqiha_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0jopmt` (`mysql_tbl_0jopmt_product_id`, `mysql_tbl_0jopmt_supplier_id`, `mysql_tbl_0jopmt_price`, `mysql_tbl_0jopmt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_chqiha` (`mysql_tbl_chqiha_supplier_id`, `mysql_tbl_chqiha_supplier_rating`, `mysql_tbl_chqiha_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_thuen4` (
    `mysql_tbl_thuen4_campaign_id` INT,
    `mysql_tbl_thuen4_start_date` DATE
);

INSERT INTO `mysql_tbl_thuen4` (`mysql_tbl_thuen4_campaign_id`, `mysql_tbl_thuen4_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rvaua` (
    `mysql_tbl_6rvaua_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_6rvaua` (`mysql_tbl_6rvaua_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvv4ke` (
    `mysql_tbl_hvv4ke_zone_id` INT,
    `mysql_tbl_hvv4ke_weight_min` INT,
    `mysql_tbl_hvv4ke_weight_max` INT,
    `mysql_tbl_hvv4ke_base_rate` INT,
    `mysql_tbl_hvv4ke_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujjp35` (
    `mysql_tbl_ujjp35_order_id` INT,
    `mysql_tbl_ujjp35_destination_zone` INT,
    `mysql_tbl_ujjp35_package_weight` INT
);

INSERT INTO `mysql_tbl_hvv4ke` (`mysql_tbl_hvv4ke_zone_id`, `mysql_tbl_hvv4ke_weight_min`, `mysql_tbl_hvv4ke_weight_max`, `mysql_tbl_hvv4ke_base_rate`, `mysql_tbl_hvv4ke_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ujjp35` (`mysql_tbl_ujjp35_order_id`, `mysql_tbl_ujjp35_destination_zone`, `mysql_tbl_ujjp35_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo0box` (
    `mysql_tbl_qo0box_order_id` INT,
    `mysql_tbl_qo0box_customer_id` INT,
    `mysql_tbl_qo0box_order_date` DATE,
    `mysql_tbl_qo0box_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6suigb` (
    `mysql_tbl_6suigb_shipment_id` INT,
    `mysql_tbl_6suigb_order_id` INT,
    `mysql_tbl_6suigb_delivery_date` DATE
);

INSERT INTO `mysql_tbl_qo0box` (`mysql_tbl_qo0box_order_id`, `mysql_tbl_qo0box_customer_id`, `mysql_tbl_qo0box_order_date`, `mysql_tbl_qo0box_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6suigb` (`mysql_tbl_6suigb_shipment_id`, `mysql_tbl_6suigb_order_id`, `mysql_tbl_6suigb_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb5e4p` (
    `mysql_tbl_tb5e4p_product_id` INT,
    `mysql_tbl_tb5e4p_price` DECIMAL(10,2),
    `mysql_tbl_tb5e4p_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tb5e4p` (`mysql_tbl_tb5e4p_product_id`, `mysql_tbl_tb5e4p_price`, `mysql_tbl_tb5e4p_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_08gaaz`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_kwivvf`
    WHERE mysql_tbl_kwivvf_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_kwivvf_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_czbv5b_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_czbv5b`
        WHERE mysql_tbl_czbv5b_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_czbv5b_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_czbv5b`
        WHERE mysql_tbl_czbv5b_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_czbv5b_SALARY) - MIN(mysql_tbl_czbv5b_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_czbv5b`
        WHERE mysql_tbl_czbv5b_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_chqiha_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_chqiha_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_chqiha`
    WHERE mysql_tbl_chqiha_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0jopmt_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_0jopmt`
    WHERE mysql_tbl_0jopmt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_ebng9p`
    WHERE mysql_tbl_ebng9p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ebng9p_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_ebng9p` E
    WHERE mysql_tbl_ebng9p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9);
        SET V_I = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8)) - (0) + V_SUM));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4sjfjr_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_4sjfjr_LABOR_HOURS, 2), COALESCE(mysql_tbl_4sjfjr_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_4sjfjr`
    WHERE mysql_tbl_4sjfjr_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_77ufjz_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_4sjfjr` SS
    JOIN `mysql_tbl_77ufjz` PE ON mysql_tbl_4sjfjr_SERVICE_ID = mysql_tbl_77ufjz_SERVICE_ID
    WHERE mysql_tbl_4sjfjr_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
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

    SELECT COALESCE(mysql_tbl_hvv4ke_BASE_RATE, 10), COALESCE(mysql_tbl_hvv4ke_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_hvv4ke`
    WHERE mysql_tbl_hvv4ke_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_hvv4ke_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_hvv4ke_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_6suigb_DELIVERY_DATE, CURDATE()), mysql_tbl_qo0box_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_6suigb`
    WHERE mysql_tbl_6suigb_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tb5e4p_PRICE, 0), COALESCE(mysql_tbl_tb5e4p_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_tb5e4p`
    WHERE mysql_tbl_tb5e4p_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_thuen4_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_thuen4`
    WHERE mysql_tbl_thuen4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_6rvaua`;
    RETURN RESULT_COUNT;
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

    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_xp55fm_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_xp55fm` WHERE mysql_tbl_xp55fm_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();

        SELECT mysql_tbl_xp55fm_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_xp55fm`
        WHERE mysql_tbl_xp55fm_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79)) - (0) + V_CHAIN_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_79xgca` (mysql_tbl_79xgca_ID INT, mysql_tbl_79xgca_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_79xgca_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_nlqosw_SALARY), 0), COALESCE(MAX(mysql_tbl_nlqosw_SALARY), 0), COALESCE(MIN(mysql_tbl_nlqosw_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_nlqosw`
    WHERE mysql_tbl_nlqosw_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24)) - (((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + 0)) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36);
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + V_BAND_RANGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(1);