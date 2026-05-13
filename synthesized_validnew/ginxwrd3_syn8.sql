/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b79ojg` (
    `mysql_tbl_b79ojg_campaign_id` INT,
    `mysql_tbl_b79ojg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b79ojg` (`mysql_tbl_b79ojg_campaign_id`, `mysql_tbl_b79ojg_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ntjfg9` (
    `mysql_tbl_ntjfg9_product_id` INT,
    `mysql_tbl_ntjfg9_category_id` INT,
    `mysql_tbl_ntjfg9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ntjfg9` (`mysql_tbl_ntjfg9_product_id`, `mysql_tbl_ntjfg9_category_id`, `mysql_tbl_ntjfg9_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjbi6s` (
    `mysql_tbl_pjbi6s_category_id` INT,
    `mysql_tbl_pjbi6s_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pjbi6s` (`mysql_tbl_pjbi6s_category_id`, `mysql_tbl_pjbi6s_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e82jki` (
    `mysql_tbl_e82jki_customer_id` INT,
    `mysql_tbl_e82jki_start_date` DATE,
    `mysql_tbl_e82jki_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e82jki` (`mysql_tbl_e82jki_customer_id`, `mysql_tbl_e82jki_start_date`, `mysql_tbl_e82jki_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kooe5l` (
    `mysql_tbl_kooe5l_emp_id` INT,
    `mysql_tbl_kooe5l_department_id` INT,
    `mysql_tbl_kooe5l_salary` INT,
    `mysql_tbl_kooe5l_hire_date` DATE,
    `mysql_tbl_kooe5l_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzg434` (
    `mysql_tbl_gzg434_department_id` INT,
    `mysql_tbl_gzg434_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kooe5l` (`mysql_tbl_kooe5l_emp_id`, `mysql_tbl_kooe5l_department_id`, `mysql_tbl_kooe5l_salary`, `mysql_tbl_kooe5l_hire_date`, `mysql_tbl_kooe5l_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gzg434` (`mysql_tbl_gzg434_department_id`, `mysql_tbl_gzg434_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq8nrg` (
    `mysql_tbl_uq8nrg_product_id` INT,
    `mysql_tbl_uq8nrg_price` DECIMAL(10,2),
    `mysql_tbl_uq8nrg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uq8nrg` (`mysql_tbl_uq8nrg_product_id`, `mysql_tbl_uq8nrg_price`, `mysql_tbl_uq8nrg_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6soz19` (
    `mysql_tbl_6soz19_department_id` INT,
    `mysql_tbl_6soz19_salary` INT
);

INSERT INTO `mysql_tbl_6soz19` (`mysql_tbl_6soz19_department_id`, `mysql_tbl_6soz19_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo12kb` (
    `mysql_tbl_lo12kb_customer_id` INT,
    `mysql_tbl_lo12kb_country` INT
);

INSERT INTO `mysql_tbl_lo12kb` (`mysql_tbl_lo12kb_customer_id`, `mysql_tbl_lo12kb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_137hqx` (
    `mysql_tbl_137hqx_supplier_id` INT,
    `mysql_tbl_137hqx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_137hqx` (`mysql_tbl_137hqx_supplier_id`, `mysql_tbl_137hqx_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_90oc2t` (
    `mysql_tbl_90oc2t_customer_id` INT,
    `mysql_tbl_90oc2t_order_date` DATE,
    `mysql_tbl_90oc2t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_90oc2t` (`mysql_tbl_90oc2t_customer_id`, `mysql_tbl_90oc2t_order_date`, `mysql_tbl_90oc2t_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i0p1a` (
    `mysql_tbl_0i0p1a_product_id` INT,
    `mysql_tbl_0i0p1a_category_id` INT,
    `mysql_tbl_0i0p1a_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdcc8h` (
    `mysql_tbl_qdcc8h_category_id` INT,
    `mysql_tbl_qdcc8h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0i0p1a` (`mysql_tbl_0i0p1a_product_id`, `mysql_tbl_0i0p1a_category_id`, `mysql_tbl_0i0p1a_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qdcc8h` (`mysql_tbl_qdcc8h_category_id`, `mysql_tbl_qdcc8h_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4247lp` (
    `mysql_tbl_4247lp_salary` INT
);

INSERT INTO `mysql_tbl_4247lp` (`mysql_tbl_4247lp_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgxmbh` (
    `mysql_tbl_bgxmbh_contract_id` INT,
    `mysql_tbl_bgxmbh_customer_id` INT,
    `mysql_tbl_bgxmbh_equipment_type` VARCHAR(50),
    `mysql_tbl_bgxmbh_contract_term_years` INT,
    `mysql_tbl_bgxmbh_annual_cost` DECIMAL(10,2),
    `mysql_tbl_bgxmbh_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssrna5` (
    `mysql_tbl_ssrna5_record_id` INT,
    `mysql_tbl_ssrna5_contract_id` INT,
    `mysql_tbl_ssrna5_service_date` DATE,
    `mysql_tbl_ssrna5_service_type` VARCHAR(50),
    `mysql_tbl_ssrna5_labor_hours` INT,
    `mysql_tbl_ssrna5_parts_replaced` INT
);

INSERT INTO `mysql_tbl_bgxmbh` (`mysql_tbl_bgxmbh_contract_id`, `mysql_tbl_bgxmbh_customer_id`, `mysql_tbl_bgxmbh_equipment_type`, `mysql_tbl_bgxmbh_contract_term_years`, `mysql_tbl_bgxmbh_annual_cost`, `mysql_tbl_bgxmbh_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ssrna5` (`mysql_tbl_ssrna5_record_id`, `mysql_tbl_ssrna5_contract_id`, `mysql_tbl_ssrna5_service_date`, `mysql_tbl_ssrna5_service_type`, `mysql_tbl_ssrna5_labor_hours`, `mysql_tbl_ssrna5_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npybnp` (
    `mysql_tbl_npybnp_customer_id` INT,
    `mysql_tbl_npybnp_registration_date` DATE,
    `mysql_tbl_npybnp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbyh0i` (
    `mysql_tbl_vbyh0i_order_id` INT,
    `mysql_tbl_vbyh0i_customer_id` INT,
    `mysql_tbl_vbyh0i_order_date` DATE,
    `mysql_tbl_vbyh0i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_npybnp` (`mysql_tbl_npybnp_customer_id`, `mysql_tbl_npybnp_registration_date`, `mysql_tbl_npybnp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vbyh0i` (`mysql_tbl_vbyh0i_order_id`, `mysql_tbl_vbyh0i_customer_id`, `mysql_tbl_vbyh0i_order_date`, `mysql_tbl_vbyh0i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_90oc2t_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_90oc2t`
    WHERE mysql_tbl_90oc2t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bgxmbh_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_bgxmbh`
    WHERE mysql_tbl_bgxmbh_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ssrna5_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_ssrna5`
    WHERE mysql_tbl_ssrna5_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ssrna5_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_ssrna5`
    WHERE mysql_tbl_ssrna5_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_0i0p1a_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM `mysql_tbl_ohq6hm` OI
    JOIN `mysql_tbl_0i0p1a` P ON OI.PRODUCT_ID = mysql_tbl_0i0p1a_PRODUCT_ID
    WHERE mysql_tbl_0i0p1a_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_0i0p1a_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ohq6hm` OI
    JOIN `mysql_tbl_0i0p1a` P ON OI.PRODUCT_ID = mysql_tbl_0i0p1a_PRODUCT_ID
    WHERE mysql_tbl_0i0p1a_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35);

    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uq8nrg_PRICE, 0), COALESCE(mysql_tbl_uq8nrg_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_uq8nrg`
    WHERE mysql_tbl_uq8nrg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55)) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_fr4see` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_mojxja` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_u636ja` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_lo12kb` C ON S.CUSTOMER_ID = mysql_tbl_lo12kb_CUSTOMER_ID
    WHERE mysql_tbl_lo12kb_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_137hqx_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_137hqx`
    WHERE mysql_tbl_137hqx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vbyh0i_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_vbyh0i`
    WHERE mysql_tbl_vbyh0i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6soz19_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_6soz19`
    WHERE mysql_tbl_6soz19_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kooe5l_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_kooe5l_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_kooe5l_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_kooe5l`
    WHERE mysql_tbl_kooe5l_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75)) - (0) + V_RETENTION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4247lp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4247lp`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_e82jki_START_DATE, mysql_tbl_e82jki_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_e82jki`
    WHERE mysql_tbl_e82jki_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ohq6hm` OI
    JOIN `mysql_tbl_pjbi6s` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_pjbi6s_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_ohq6hm` OI
    JOIN `mysql_tbl_ntjfg9` P ON OI.PRODUCT_ID = mysql_tbl_ntjfg9_PRODUCT_ID
    WHERE mysql_tbl_ntjfg9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ohq6hm`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51)) - (((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_b79ojg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_b79ojg`
    WHERE mysql_tbl_b79ojg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(1);