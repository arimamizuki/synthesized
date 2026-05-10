/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uxavgi` (
    `mysql_tbl_uxavgi_contract_id` INT,
    `mysql_tbl_uxavgi_client_id` INT,
    `mysql_tbl_uxavgi_guard_id` INT,
    `mysql_tbl_uxavgi_contract_type` VARCHAR(50),
    `mysql_tbl_uxavgi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uxavgi_num_guards` INT,
    `mysql_tbl_uxavgi_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmwca9` (
    `mysql_tbl_vmwca9_guard_id` INT,
    `mysql_tbl_vmwca9_name` VARCHAR(50),
    `mysql_tbl_vmwca9_experience_years` INT,
    `mysql_tbl_vmwca9_hourly_rate` INT
);

INSERT INTO `mysql_tbl_uxavgi` (`mysql_tbl_uxavgi_contract_id`, `mysql_tbl_uxavgi_client_id`, `mysql_tbl_uxavgi_guard_id`, `mysql_tbl_uxavgi_contract_type`, `mysql_tbl_uxavgi_monthly_cost`, `mysql_tbl_uxavgi_num_guards`, `mysql_tbl_uxavgi_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_vmwca9` (`mysql_tbl_vmwca9_guard_id`, `mysql_tbl_vmwca9_name`, `mysql_tbl_vmwca9_experience_years`, `mysql_tbl_vmwca9_hourly_rate`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ang3fk` (
    `mysql_tbl_ang3fk_emp_id` INT,
    `mysql_tbl_ang3fk_department_id` INT,
    `mysql_tbl_ang3fk_salary` INT,
    `mysql_tbl_ang3fk_hire_date` DATE
);

INSERT INTO `mysql_tbl_ang3fk` (`mysql_tbl_ang3fk_emp_id`, `mysql_tbl_ang3fk_department_id`, `mysql_tbl_ang3fk_salary`, `mysql_tbl_ang3fk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pba2sp` (
    `mysql_tbl_pba2sp_campaign_id` INT,
    `mysql_tbl_pba2sp_status` VARCHAR(50),
    `mysql_tbl_pba2sp_budget` INT,
    `mysql_tbl_pba2sp_channel` INT
);

INSERT INTO `mysql_tbl_pba2sp` (`mysql_tbl_pba2sp_campaign_id`, `mysql_tbl_pba2sp_status`, `mysql_tbl_pba2sp_budget`, `mysql_tbl_pba2sp_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk35i8` (
    `mysql_tbl_dk35i8_customer_id` INT,
    `mysql_tbl_dk35i8_country` INT
);

INSERT INTO `mysql_tbl_dk35i8` (`mysql_tbl_dk35i8_customer_id`, `mysql_tbl_dk35i8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nscuqe` (
    `mysql_tbl_nscuqe_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_nscuqe` (`mysql_tbl_nscuqe_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y59mk` (
    `mysql_tbl_4y59mk_order_id` INT,
    `mysql_tbl_4y59mk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4y59mk` (`mysql_tbl_4y59mk_order_id`, `mysql_tbl_4y59mk_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv8utp` (
    mysql_tbl_dv8utp_item_id INT,
    mysql_tbl_dv8utp_quantity INT
);

INSERT INTO `mysql_tbl_dv8utp` (`mysql_tbl_dv8utp_item_id`, `mysql_tbl_dv8utp_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5zsrk` (mysql_tbl_b5zsrk_id INT, mysql_tbl_b5zsrk_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_at1a2l` (
    `mysql_tbl_at1a2l_customer_id` INT,
    `mysql_tbl_at1a2l_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_at1a2l` (`mysql_tbl_at1a2l_customer_id`, `mysql_tbl_at1a2l_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9ro8c` (
    `mysql_tbl_g9ro8c_order_id` INT,
    `mysql_tbl_g9ro8c_customer_id` INT,
    `mysql_tbl_g9ro8c_order_date` DATE,
    `mysql_tbl_g9ro8c_total_amount` DECIMAL(10,2),
    `mysql_tbl_g9ro8c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srof2i` (
    `mysql_tbl_srof2i_refund_id` INT,
    `mysql_tbl_srof2i_order_id` INT,
    `mysql_tbl_srof2i_refund_amount` DECIMAL(10,2),
    `mysql_tbl_srof2i_refund_date` DATE,
    `mysql_tbl_srof2i_reason` INT
);

INSERT INTO `mysql_tbl_g9ro8c` (`mysql_tbl_g9ro8c_order_id`, `mysql_tbl_g9ro8c_customer_id`, `mysql_tbl_g9ro8c_order_date`, `mysql_tbl_g9ro8c_total_amount`, `mysql_tbl_g9ro8c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_srof2i` (`mysql_tbl_srof2i_refund_id`, `mysql_tbl_srof2i_order_id`, `mysql_tbl_srof2i_refund_amount`, `mysql_tbl_srof2i_refund_date`, `mysql_tbl_srof2i_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wedcx8` (
    `mysql_tbl_wedcx8_order_id` INT,
    `mysql_tbl_wedcx8_customer_id` INT,
    `mysql_tbl_wedcx8_order_date` DATE,
    `mysql_tbl_wedcx8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifkaxw` (
    `mysql_tbl_ifkaxw_customer_id` INT,
    `mysql_tbl_ifkaxw_country` INT
);

INSERT INTO `mysql_tbl_wedcx8` (`mysql_tbl_wedcx8_order_id`, `mysql_tbl_wedcx8_customer_id`, `mysql_tbl_wedcx8_order_date`, `mysql_tbl_wedcx8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ifkaxw` (`mysql_tbl_ifkaxw_customer_id`, `mysql_tbl_ifkaxw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bq9xu` (
    `mysql_tbl_0bq9xu_order_id` INT,
    `mysql_tbl_0bq9xu_customer_id` INT,
    `mysql_tbl_0bq9xu_order_date` DATE
);

INSERT INTO `mysql_tbl_0bq9xu` (`mysql_tbl_0bq9xu_order_id`, `mysql_tbl_0bq9xu_customer_id`, `mysql_tbl_0bq9xu_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_at1a2l_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_at1a2l`
    WHERE mysql_tbl_at1a2l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_b5zsrk` SET mysql_tbl_b5zsrk_METRIC_VALUE = mysql_tbl_b5zsrk_METRIC_VALUE * 2 WHERE mysql_tbl_b5zsrk_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_pqplyf` U JOIN `mysql_tbl_x0n3yk` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_pqplyf` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_x0n3yk` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pqplyf` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x0n3yk` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pqplyf` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_x0n3yk DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_pqplyf DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_pqplyf DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_0bq9xu_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_0bq9xu`
    WHERE mysql_tbl_0bq9xu_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ifkaxw_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ifkaxw` C
    JOIN `mysql_tbl_wedcx8` O ON mysql_tbl_ifkaxw_CUSTOMER_ID = mysql_tbl_wedcx8_CUSTOMER_ID
    WHERE mysql_tbl_ifkaxw_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ifkaxw_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_ifkaxw` C
    JOIN `mysql_tbl_wedcx8` O ON mysql_tbl_ifkaxw_CUSTOMER_ID = mysql_tbl_wedcx8_CUSTOMER_ID
    WHERE mysql_tbl_ifkaxw_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_ifkaxw_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_wedcx8_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g9ro8c_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_g9ro8c`
    WHERE mysql_tbl_g9ro8c_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_srof2i_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_srof2i`
    WHERE mysql_tbl_srof2i_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13)) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_FUNC_197_WHILE_5a093q();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4y59mk_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4y59mk`
    WHERE mysql_tbl_4y59mk_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (0) + (FLOOR(V_TOTAL * 0.5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_nscuqe`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_dv8utp_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_dv8utp`
    WHERE mysql_tbl_dv8utp_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_dk35i8`
    WHERE mysql_tbl_dk35i8_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_dk35i8`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (((MYSQL_FUNC_ITEM_TOTAL_x6544h(90)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49)) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ang3fk_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_ang3fk`
    WHERE mysql_tbl_ang3fk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_pba2sp_STATUS, COALESCE(mysql_tbl_pba2sp_BUDGET, 0), mysql_tbl_pba2sp_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_pba2sp` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_pba2sp_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_pba2sp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_pba2sp_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uxavgi_MONTHLY_COST, 5000), COALESCE(mysql_tbl_uxavgi_NUM_GUARDS, 2), COALESCE(mysql_tbl_uxavgi_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_uxavgi`
    WHERE mysql_tbl_uxavgi_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(1);