/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6wfo1q` (
    `mysql_tbl_6wfo1q_order_id` INT,
    `mysql_tbl_6wfo1q_customer_id` INT,
    `mysql_tbl_6wfo1q_order_date` DATE,
    `mysql_tbl_6wfo1q_total_amount` DECIMAL(10,2),
    `mysql_tbl_6wfo1q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngkw5m` (
    `mysql_tbl_ngkw5m_refund_id` INT,
    `mysql_tbl_ngkw5m_order_id` INT,
    `mysql_tbl_ngkw5m_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6wfo1q` (`mysql_tbl_6wfo1q_order_id`, `mysql_tbl_6wfo1q_customer_id`, `mysql_tbl_6wfo1q_order_date`, `mysql_tbl_6wfo1q_total_amount`, `mysql_tbl_6wfo1q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_izlbv1');

INSERT INTO `mysql_tbl_ngkw5m` (`mysql_tbl_ngkw5m_refund_id`, `mysql_tbl_ngkw5m_order_id`, `mysql_tbl_ngkw5m_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r9e5f1` (
    `mysql_tbl_r9e5f1_property_id` INT,
    `mysql_tbl_r9e5f1_landlord_id` INT,
    `mysql_tbl_r9e5f1_property_type` VARCHAR(50),
    `mysql_tbl_r9e5f1_monthly_rent` INT,
    `mysql_tbl_r9e5f1_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_r9e5f1_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1ftzj` (
    `mysql_tbl_x1ftzj_lease_id` INT,
    `mysql_tbl_x1ftzj_property_id` INT,
    `mysql_tbl_x1ftzj_tenant_id` INT,
    `mysql_tbl_x1ftzj_start_date` DATE,
    `mysql_tbl_x1ftzj_end_date` DATE,
    `mysql_tbl_x1ftzj_monthly_payment` INT
);

INSERT INTO `mysql_tbl_r9e5f1` (`mysql_tbl_r9e5f1_property_id`, `mysql_tbl_r9e5f1_landlord_id`, `mysql_tbl_r9e5f1_property_type`, `mysql_tbl_r9e5f1_monthly_rent`, `mysql_tbl_r9e5f1_deposit_amount`, `mysql_tbl_r9e5f1_num_units`) VALUES (1, 2, 'mysql_tbl_izlbv1', 4, 1.0, 6);

INSERT INTO `mysql_tbl_x1ftzj` (`mysql_tbl_x1ftzj_lease_id`, `mysql_tbl_x1ftzj_property_id`, `mysql_tbl_x1ftzj_tenant_id`, `mysql_tbl_x1ftzj_start_date`, `mysql_tbl_x1ftzj_end_date`, `mysql_tbl_x1ftzj_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw6yo6` (
    `mysql_tbl_sw6yo6_supplier_id` INT,
    `mysql_tbl_sw6yo6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sw6yo6` (`mysql_tbl_sw6yo6_supplier_id`, `mysql_tbl_sw6yo6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emoh2e` (
    `mysql_tbl_emoh2e_ticket_id` INT,
    `mysql_tbl_emoh2e_resort_id` INT,
    `mysql_tbl_emoh2e_skier_id` INT,
    `mysql_tbl_emoh2e_ticket_type` VARCHAR(50),
    `mysql_tbl_emoh2e_num_days` INT,
    `mysql_tbl_emoh2e_daily_rate` INT,
    `mysql_tbl_emoh2e_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evnmdr` (
    `mysql_tbl_evnmdr_resort_id` INT,
    `mysql_tbl_evnmdr_resort_name` VARCHAR(50),
    `mysql_tbl_evnmdr_elevation` INT,
    `mysql_tbl_evnmdr_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_emoh2e` (`mysql_tbl_emoh2e_ticket_id`, `mysql_tbl_emoh2e_resort_id`, `mysql_tbl_emoh2e_skier_id`, `mysql_tbl_emoh2e_ticket_type`, `mysql_tbl_emoh2e_num_days`, `mysql_tbl_emoh2e_daily_rate`, `mysql_tbl_emoh2e_total_cost`) VALUES (1, 2, 3, 'mysql_tbl_izlbv1', 5, 6, 1.0);

INSERT INTO `mysql_tbl_evnmdr` (`mysql_tbl_evnmdr_resort_id`, `mysql_tbl_evnmdr_resort_name`, `mysql_tbl_evnmdr_elevation`, `mysql_tbl_evnmdr_base_price`) VALUES (1, 'mysql_tbl_izlbv1', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3506xm` (
    `mysql_tbl_3506xm_department_id` INT,
    `mysql_tbl_3506xm_salary` INT
);

INSERT INTO `mysql_tbl_3506xm` (`mysql_tbl_3506xm_department_id`, `mysql_tbl_3506xm_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsjq86` (
    `mysql_tbl_bsjq86_salary` INT
);

INSERT INTO `mysql_tbl_bsjq86` (`mysql_tbl_bsjq86_salary`) VALUES (1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bsjq86_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bsjq86`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3506xm_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_3506xm`
    WHERE mysql_tbl_3506xm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_emoh2e_NUM_DAYS, 1), COALESCE(mysql_tbl_emoh2e_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_emoh2e`
    WHERE mysql_tbl_emoh2e_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_evnmdr_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_emoh2e` SLT
    JOIN `mysql_tbl_evnmdr` SR ON mysql_tbl_emoh2e_RESORT_ID = mysql_tbl_evnmdr_RESORT_ID
    WHERE mysql_tbl_emoh2e_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_tsct2i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tsct2i` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'mysql_tbl_izlbv1';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(84, 95)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_sw6yo6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_sw6yo6`
    WHERE mysql_tbl_sw6yo6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
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

    SELECT COALESCE(mysql_tbl_r9e5f1_MONTHLY_RENT, 0), COALESCE(mysql_tbl_r9e5f1_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_r9e5f1`
    WHERE mysql_tbl_r9e5f1_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_x1ftzj`
    WHERE mysql_tbl_x1ftzj_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_x1ftzj_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89)) - (0) + 100)));
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33);
    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61);

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52);
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_izlbv1%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_izlbv1`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_izlbv1`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_kreoxt`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ngkw5m_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_ngkw5m`
    WHERE mysql_tbl_ngkw5m_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + (FLOOR(V_NET_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(1);