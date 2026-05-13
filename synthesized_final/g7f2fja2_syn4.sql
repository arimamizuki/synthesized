/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nl8mok` (
    `mysql_tbl_nl8mok_customer_id` INT
);

INSERT INTO `mysql_tbl_nl8mok` (`mysql_tbl_nl8mok_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdgwrr` (
    `mysql_tbl_qdgwrr_vec` INT
);

INSERT INTO `mysql_tbl_qdgwrr` (`mysql_tbl_qdgwrr_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oekobe` (
    `mysql_tbl_oekobe_emp_id` INT,
    `mysql_tbl_oekobe_department_id` INT,
    `mysql_tbl_oekobe_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krukhl` (
    `mysql_tbl_krukhl_department_id` INT,
    `mysql_tbl_krukhl_name` VARCHAR(50),
    `mysql_tbl_krukhl_budget` INT
);

INSERT INTO `mysql_tbl_oekobe` (`mysql_tbl_oekobe_emp_id`, `mysql_tbl_oekobe_department_id`, `mysql_tbl_oekobe_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_krukhl` (`mysql_tbl_krukhl_department_id`, `mysql_tbl_krukhl_name`, `mysql_tbl_krukhl_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m2m4u` (
    `mysql_tbl_6m2m4u_campaign_id` INT,
    `mysql_tbl_6m2m4u_start_date` DATE
);

INSERT INTO `mysql_tbl_6m2m4u` (`mysql_tbl_6m2m4u_campaign_id`, `mysql_tbl_6m2m4u_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4ed5m` (
    `mysql_tbl_c4ed5m_order_id` INT,
    `mysql_tbl_c4ed5m_customer_id` INT,
    `mysql_tbl_c4ed5m_order_date` DATE,
    `mysql_tbl_c4ed5m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c4ed5m` (`mysql_tbl_c4ed5m_order_id`, `mysql_tbl_c4ed5m_customer_id`, `mysql_tbl_c4ed5m_order_date`, `mysql_tbl_c4ed5m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2t174` (
    `mysql_tbl_e2t174_shipment_id` INT,
    `mysql_tbl_e2t174_carrier_id` INT,
    `mysql_tbl_e2t174_origin_zip` INT,
    `mysql_tbl_e2t174_dest_zip` INT,
    `mysql_tbl_e2t174_weight_lbs` INT,
    `mysql_tbl_e2t174_distance_miles` INT,
    `mysql_tbl_e2t174_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75gct6` (
    `mysql_tbl_75gct6_carrier_id` INT,
    `mysql_tbl_75gct6_name` VARCHAR(50),
    `mysql_tbl_75gct6_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_75gct6_mysql_tbl_6e0ejo_time_percent DATE
);

INSERT INTO `mysql_tbl_e2t174` (`mysql_tbl_e2t174_shipment_id`, `mysql_tbl_e2t174_carrier_id`, `mysql_tbl_e2t174_origin_zip`, `mysql_tbl_e2t174_dest_zip`, `mysql_tbl_e2t174_weight_lbs`, `mysql_tbl_e2t174_distance_miles`, `mysql_tbl_e2t174_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_75gct6` (`mysql_tbl_75gct6_carrier_id`, `mysql_tbl_75gct6_name`, `mysql_tbl_75gct6_reliability_rating`, `mysql_tbl_75gct6_mysql_tbl_6e0ejo_time_percent) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcz3yg` (
    `mysql_tbl_fcz3yg_account_id` INT,
    `mysql_tbl_fcz3yg_holder_id` INT,
    `mysql_tbl_fcz3yg_account_type` INT,
    `mysql_tbl_fcz3yg_balance` INT,
    `mysql_tbl_fcz3yg_annual_contribution` INT,
    `mysql_tbl_fcz3yg_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si9msb` (
    `mysql_tbl_si9msb_transactimysql_tbl_6e0ejo_id INT,
    `mysql_tbl_si9msb_account_id` INT,
    `mysql_tbl_si9msb_transactimysql_tbl_6e0ejo_date DATE,
    `mysql_tbl_si9msb_amount` DECIMAL(10,2),
    `mysql_tbl_si9msb_transactimysql_tbl_6e0ejo_type VARCHAR(50)
);

INSERT INTO `mysql_tbl_fcz3yg` (`mysql_tbl_fcz3yg_account_id`, `mysql_tbl_fcz3yg_holder_id`, `mysql_tbl_fcz3yg_account_type`, `mysql_tbl_fcz3yg_balance`, `mysql_tbl_fcz3yg_annual_contribution`, `mysql_tbl_fcz3yg_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_si9msb` (`mysql_tbl_si9msb_transactimysql_tbl_6e0ejo_id, `mysql_tbl_si9msb_account_id`, `mysql_tbl_si9msb_transactimysql_tbl_6e0ejo_date, `mysql_tbl_si9msb_amount`, `mysql_tbl_si9msb_transactimysql_tbl_6e0ejo_type) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nerdk` (
    `mysql_tbl_5nerdk_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_5nerdk` (`mysql_tbl_5nerdk_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21t3fz` (
    `mysql_tbl_21t3fz_order_id` INT,
    `mysql_tbl_21t3fz_customer_id` INT,
    `mysql_tbl_21t3fz_order_date` DATE,
    `mysql_tbl_21t3fz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpnpav` (
    `mysql_tbl_qpnpav_shipment_id` INT,
    `mysql_tbl_qpnpav_order_id` INT,
    `mysql_tbl_qpnpav_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_qpnpav_delivery_date` DATE
);

INSERT INTO `mysql_tbl_21t3fz` (`mysql_tbl_21t3fz_order_id`, `mysql_tbl_21t3fz_customer_id`, `mysql_tbl_21t3fz_order_date`, `mysql_tbl_21t3fz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qpnpav` (`mysql_tbl_qpnpav_shipment_id`, `mysql_tbl_qpnpav_order_id`, `mysql_tbl_qpnpav_shipping_cost`, `mysql_tbl_qpnpav_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_6e0ejo mysql_tbl_5faaio FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_n07zwi_UPDATE `mysql_tbl_n07zwi` UPDATE `mysql_tbl_6e0ejo` mysql_tbl_5faaio FOR EACH ROW INSERT INTO `mysql_tbl_roe3q6` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_21t3fz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_21t3fz`
    WHERE mysql_tbl_21t3fz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qpnpav_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_qpnpav`
    WHERE mysql_tbl_qpnpav_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_oekobe_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_oekobe`;

    SELECT COALESCE(AVG(mysql_tbl_oekobe_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_oekobe`
    WHERE mysql_tbl_oekobe_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88)) - (0) + ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60)) - (0) + ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87)) - (0) + 50))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY)));
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

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_5nerdk_CSMALLINT INTO RESULT FROM `mysql_tbl_5nerdk` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fcz3yg_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_fcz3yg_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_fcz3yg`
    WHERE mysql_tbl_fcz3yg_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25);
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_iu75ou_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_c4ed5m_ORDER_DATE), MAX(mysql_tbl_c4ed5m_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_c4ed5m`
    WHERE mysql_tbl_c4ed5m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e2t174_WEIGHT_LBS, 100), COALESCE(mysql_tbl_e2t174_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_e2t174`
    WHERE mysql_tbl_e2t174_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_75gct6_mysql_tbl_6e0ejo_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_e2t174` FS
    JOIN `mysql_tbl_75gct6` C mysql_tbl_6e0ejo mysql_tbl_e2t174_CARRIER_ID = mysql_tbl_75gct6_CARRIER_ID
    WHERE mysql_tbl_e2t174_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_iu75ou_azqzsi(17)) - (0) + (((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62)) - (0) + (CURRENT_YEAR - DATA_FIRST))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6m2m4u_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_6m2m4u`
    WHERE mysql_tbl_6m2m4u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSmysql_tbl_6e0ejo_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSmysql_tbl_6e0ejo_COUNT INT DEFAULT 0;
    
    SELECT JSmysql_tbl_6e0ejo_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSmysql_tbl_6e0ejo_COUNT = JSmysql_tbl_6e0ejo_COUNT + 1;
    
    SELECT JSmysql_tbl_6e0ejo_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSmysql_tbl_6e0ejo_COUNT = JSmysql_tbl_6e0ejo_COUNT + 1;
    
    SELECT JSmysql_tbl_6e0ejo_QUOTE('HELLO');
    SET JSmysql_tbl_6e0ejo_COUNT = JSmysql_tbl_6e0ejo_COUNT + 1;
    
    SELECT JSmysql_tbl_6e0ejo_UNQUOTE('"HELLO"');
    SET JSmysql_tbl_6e0ejo_COUNT = JSmysql_tbl_6e0ejo_COUNT + 1;
    
    SELECT JSmysql_tbl_6e0ejo_DEPTH('{"A": {"B": 1}}');
    SET JSmysql_tbl_6e0ejo_COUNT = JSmysql_tbl_6e0ejo_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23)) - (0) + ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + JSmysql_tbl_6e0ejo_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_FUNC_024_JSmysql_tbl_6e0ejo_ARRAY_wlhjl1()) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16);
    RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_iu75ou`
    WHERE mysql_tbl_nl8mok_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_qdgwrr_VEC INTO RESULT FROM `mysql_tbl_qdgwrr` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_5faaio` U JOIN `mysql_tbl_iu75ou` O mysql_tbl_6e0ejo U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_5faaio`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_5faaio` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10)) - (0) + ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();