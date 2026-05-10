/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k8u3jx` (
    `mysql_tbl_k8u3jx_opportunity_id` INT,
    `mysql_tbl_k8u3jx_customer_id` INT,
    `mysql_tbl_k8u3jx_sales_rep_id` INT,
    `mysql_tbl_k8u3jx_stage` INT,
    `mysql_tbl_k8u3jx_probability_percent` INT,
    `mysql_tbl_k8u3jx_deal_value` INT,
    `mysql_tbl_k8u3jx_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd21o0` (
    `mysql_tbl_rd21o0_rep_id` INT,
    `mysql_tbl_rd21o0_name` VARCHAR(50),
    `mysql_tbl_rd21o0_quota` INT,
    `mysql_tbl_rd21o0_territory` INT
);

INSERT INTO `mysql_tbl_k8u3jx` (`mysql_tbl_k8u3jx_opportunity_id`, `mysql_tbl_k8u3jx_customer_id`, `mysql_tbl_k8u3jx_sales_rep_id`, `mysql_tbl_k8u3jx_stage`, `mysql_tbl_k8u3jx_probability_percent`, `mysql_tbl_k8u3jx_deal_value`, `mysql_tbl_k8u3jx_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rd21o0` (`mysql_tbl_rd21o0_rep_id`, `mysql_tbl_rd21o0_name`, `mysql_tbl_rd21o0_quota`, `mysql_tbl_rd21o0_territory`) VALUES (1, '2024-01-01', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9gpdd7` (
    `mysql_tbl_9gpdd7_product_id` INT,
    `mysql_tbl_9gpdd7_category_id` INT,
    `mysql_tbl_9gpdd7_price` DECIMAL(10,2),
    `mysql_tbl_9gpdd7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9gpdd7` (`mysql_tbl_9gpdd7_product_id`, `mysql_tbl_9gpdd7_category_id`, `mysql_tbl_9gpdd7_price`, `mysql_tbl_9gpdd7_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05v31n` (
    `mysql_tbl_05v31n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_05v31n` (`mysql_tbl_05v31n_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6iwus` (
    `mysql_tbl_a6iwus_customer_id` INT,
    `mysql_tbl_a6iwus_country` INT,
    `mysql_tbl_a6iwus_registration_date` DATE
);

INSERT INTO `mysql_tbl_a6iwus` (`mysql_tbl_a6iwus_customer_id`, `mysql_tbl_a6iwus_country`, `mysql_tbl_a6iwus_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_59gc3g` (
    `mysql_tbl_59gc3g_emp_id` INT,
    `mysql_tbl_59gc3g_department_id` INT
);

INSERT INTO `mysql_tbl_59gc3g` (`mysql_tbl_59gc3g_emp_id`, `mysql_tbl_59gc3g_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbrb44` (
    `mysql_tbl_lbrb44_lease_id` INT,
    `mysql_tbl_lbrb44_tenant_id` INT,
    `mysql_tbl_lbrb44_space_sqft` INT,
    `mysql_tbl_lbrb44_monthly_rate` INT,
    `mysql_tbl_lbrb44_start_date` DATE,
    `mysql_tbl_lbrb44_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5ki5b` (
    `mysql_tbl_x5ki5b_tenant_id` INT,
    `mysql_tbl_x5ki5b_company_name` VARCHAR(50),
    `mysql_tbl_x5ki5b_industry` INT
);

INSERT INTO `mysql_tbl_lbrb44` (`mysql_tbl_lbrb44_lease_id`, `mysql_tbl_lbrb44_tenant_id`, `mysql_tbl_lbrb44_space_sqft`, `mysql_tbl_lbrb44_monthly_rate`, `mysql_tbl_lbrb44_start_date`, `mysql_tbl_lbrb44_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x5ki5b` (`mysql_tbl_x5ki5b_tenant_id`, `mysql_tbl_x5ki5b_company_name`, `mysql_tbl_x5ki5b_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi79lf` (
    `mysql_tbl_wi79lf_customer_id` INT,
    `mysql_tbl_wi79lf_plan_type` VARCHAR(50),
    `mysql_tbl_wi79lf_monthly_fee` INT,
    `mysql_tbl_wi79lf_start_date` DATE,
    `mysql_tbl_wi79lf_referral_count` INT
);

INSERT INTO `mysql_tbl_wi79lf` (`mysql_tbl_wi79lf_customer_id`, `mysql_tbl_wi79lf_plan_type`, `mysql_tbl_wi79lf_monthly_fee`, `mysql_tbl_wi79lf_start_date`, `mysql_tbl_wi79lf_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4i1pp` (
    `mysql_tbl_t4i1pp_emp_id` INT,
    `mysql_tbl_t4i1pp_salary` INT
);

INSERT INTO `mysql_tbl_t4i1pp` (`mysql_tbl_t4i1pp_emp_id`, `mysql_tbl_t4i1pp_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eurki6` (
    `mysql_tbl_eurki6_engagement_id` INT,
    `mysql_tbl_eurki6_client_id` INT,
    `mysql_tbl_eurki6_consultant_id` INT,
    `mysql_tbl_eurki6_start_date` DATE,
    `mysql_tbl_eurki6_end_date` DATE,
    `mysql_tbl_eurki6_hourly_rate` INT,
    `mysql_tbl_eurki6_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulavsj` (
    `mysql_tbl_ulavsj_consultant_id` INT,
    `mysql_tbl_ulavsj_name` VARCHAR(50),
    `mysql_tbl_ulavsj_expertise_area` INT,
    `mysql_tbl_ulavsj_seniority_level` INT
);

INSERT INTO `mysql_tbl_eurki6` (`mysql_tbl_eurki6_engagement_id`, `mysql_tbl_eurki6_client_id`, `mysql_tbl_eurki6_consultant_id`, `mysql_tbl_eurki6_start_date`, `mysql_tbl_eurki6_end_date`, `mysql_tbl_eurki6_hourly_rate`, `mysql_tbl_eurki6_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ulavsj` (`mysql_tbl_ulavsj_consultant_id`, `mysql_tbl_ulavsj_name`, `mysql_tbl_ulavsj_expertise_area`, `mysql_tbl_ulavsj_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z82ss5` (
    `mysql_tbl_z82ss5_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_z82ss5` (`mysql_tbl_z82ss5_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_xvn3g4` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_xvn3g4` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opxh7j` (
    `mysql_tbl_opxh7j_emp_id` INT,
    `mysql_tbl_opxh7j_department_id` INT,
    `mysql_tbl_opxh7j_hire_date` DATE
);

INSERT INTO `mysql_tbl_opxh7j` (`mysql_tbl_opxh7j_emp_id`, `mysql_tbl_opxh7j_department_id`, `mysql_tbl_opxh7j_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_41mofx` (
    `mysql_tbl_41mofx_service_id` INT,
    `mysql_tbl_41mofx_customer_id` INT,
    `mysql_tbl_41mofx_pool_volume_gallons` INT,
    `mysql_tbl_41mofx_service_type` VARCHAR(50),
    `mysql_tbl_41mofx_service_date` DATE,
    `mysql_tbl_41mofx_labor_hours` INT,
    `mysql_tbl_41mofx_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8sauz` (
    `mysql_tbl_x8sauz_equipment_id` INT,
    `mysql_tbl_x8sauz_service_id` INT,
    `mysql_tbl_x8sauz_equipment_type` VARCHAR(50),
    `mysql_tbl_x8sauz_lifespan_months` INT,
    `mysql_tbl_x8sauz_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_41mofx` (`mysql_tbl_41mofx_service_id`, `mysql_tbl_41mofx_customer_id`, `mysql_tbl_41mofx_pool_volume_gallons`, `mysql_tbl_41mofx_service_type`, `mysql_tbl_41mofx_service_date`, `mysql_tbl_41mofx_labor_hours`, `mysql_tbl_41mofx_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_x8sauz` (`mysql_tbl_x8sauz_equipment_id`, `mysql_tbl_x8sauz_service_id`, `mysql_tbl_x8sauz_equipment_type`, `mysql_tbl_x8sauz_lifespan_months`, `mysql_tbl_x8sauz_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lbrb44_SPACE_SQFT, 100), COALESCE(mysql_tbl_lbrb44_MONTHLY_RATE, 50), COALESCE(mysql_tbl_lbrb44_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_lbrb44`
    WHERE mysql_tbl_lbrb44_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_opxh7j_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_opxh7j`
    WHERE mysql_tbl_opxh7j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_wi79lf_REFERRAL_COUNT, 0), mysql_tbl_wi79lf_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_wi79lf`
    WHERE mysql_tbl_wi79lf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_wi79lf_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_wi79lf`
    WHERE mysql_tbl_wi79lf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51);

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (0) + SERVER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_xvn3g4`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_xvn3g4`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_05v31n_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_05v31n`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(56, -61, 66)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
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

    SELECT COALESCE(mysql_tbl_41mofx_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_41mofx_LABOR_HOURS, 2), COALESCE(mysql_tbl_41mofx_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_41mofx`
    WHERE mysql_tbl_41mofx_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x8sauz_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_41mofx` SS
    JOIN `mysql_tbl_x8sauz` PE ON mysql_tbl_41mofx_SERVICE_ID = mysql_tbl_x8sauz_SERVICE_ID
    WHERE mysql_tbl_41mofx_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t4i1pp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_t4i1pp`
    WHERE mysql_tbl_t4i1pp_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_59gc3g_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_59gc3g`
    WHERE mysql_tbl_59gc3g_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_59gc3g`
    WHERE mysql_tbl_59gc3g_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62)) - (0) + (V_LEVEL + 1));
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
    FROM `mysql_tbl_a6iwus`
    WHERE mysql_tbl_a6iwus_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_a6iwus_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_z82ss5_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_z82ss5` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eurki6_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_eurki6_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_eurki6`
    WHERE mysql_tbl_eurki6_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_eurki6_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_eurki6`
    WHERE mysql_tbl_eurki6_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_eurki6_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
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

    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84)) - (0) + ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9gpdd7_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9gpdd7`
    WHERE mysql_tbl_9gpdd7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_dap00c`
    WHERE mysql_tbl_9gpdd7_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ion0dn` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32)) - (0) + 999));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55)) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k8u3jx_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_k8u3jx_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_k8u3jx_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_k8u3jx`
    WHERE mysql_tbl_k8u3jx_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(1);