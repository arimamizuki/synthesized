/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ouim7t` (
    `mysql_tbl_ouim7t_customer_id` INT,
    `mysql_tbl_ouim7t_registration_date` DATE
);

INSERT INTO `mysql_tbl_ouim7t` (`mysql_tbl_ouim7t_customer_id`, `mysql_tbl_ouim7t_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4m8ut7` (
    `mysql_tbl_4m8ut7_emp_id` INT,
    `mysql_tbl_4m8ut7_department_id` INT,
    `mysql_tbl_4m8ut7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxan9m` (
    `mysql_tbl_kxan9m_department_id` INT,
    `mysql_tbl_kxan9m_name` VARCHAR(50),
    `mysql_tbl_kxan9m_budget` INT
);

INSERT INTO `mysql_tbl_4m8ut7` (`mysql_tbl_4m8ut7_emp_id`, `mysql_tbl_4m8ut7_department_id`, `mysql_tbl_4m8ut7_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_kxan9m` (`mysql_tbl_kxan9m_department_id`, `mysql_tbl_kxan9m_name`, `mysql_tbl_kxan9m_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_td7g5b` (
    `mysql_tbl_td7g5b_campaign_id` INT,
    `mysql_tbl_td7g5b_status` VARCHAR(50),
    `mysql_tbl_td7g5b_budget` INT,
    `mysql_tbl_td7g5b_start_date` DATE
);

INSERT INTO `mysql_tbl_td7g5b` (`mysql_tbl_td7g5b_campaign_id`, `mysql_tbl_td7g5b_status`, `mysql_tbl_td7g5b_budget`, `mysql_tbl_td7g5b_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bxc2t` (
    `mysql_tbl_9bxc2t_campaign_id` INT,
    `mysql_tbl_9bxc2t_budget` INT,
    `mysql_tbl_9bxc2t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_batn74` (
    `mysql_tbl_batn74_conversion_id` INT,
    `mysql_tbl_batn74_campaign_id` INT,
    `mysql_tbl_batn74_conversion_value` INT
);

INSERT INTO `mysql_tbl_9bxc2t` (`mysql_tbl_9bxc2t_campaign_id`, `mysql_tbl_9bxc2t_budget`, `mysql_tbl_9bxc2t_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_batn74` (`mysql_tbl_batn74_conversion_id`, `mysql_tbl_batn74_campaign_id`, `mysql_tbl_batn74_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xhred` (
    `mysql_tbl_4xhred_emp_id` INT,
    `mysql_tbl_4xhred_department_id` INT,
    `mysql_tbl_4xhred_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c02t9p` (
    `mysql_tbl_c02t9p_department_id` INT,
    `mysql_tbl_c02t9p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4xhred` (`mysql_tbl_4xhred_emp_id`, `mysql_tbl_4xhred_department_id`, `mysql_tbl_4xhred_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_c02t9p` (`mysql_tbl_c02t9p_department_id`, `mysql_tbl_c02t9p_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmb6xv` (
    mysql_tbl_lmb6xv_employee_id INT,
    mysql_tbl_lmb6xv_first_name VARCHAR(50),
    mysql_tbl_lmb6xv_last_name VARCHAR(50),
    mysql_tbl_lmb6xv_salary INT
);

INSERT INTO `mysql_tbl_lmb6xv` (`mysql_tbl_lmb6xv_employee_id`, `mysql_tbl_lmb6xv_first_name`, `mysql_tbl_lmb6xv_last_name`, `mysql_tbl_lmb6xv_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rubwkj` (
    `mysql_tbl_rubwkj_id` INT PRIMARY KEY,
    `mysql_tbl_rubwkj_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agnfq4` (
    `mysql_tbl_agnfq4_user_id` INT,
    `mysql_tbl_agnfq4_address` VARCHAR(30),
    `mysql_tbl_agnfq4_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_rubwkj` (`mysql_tbl_rubwkj_id`, `mysql_tbl_rubwkj_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_agnfq4` (`mysql_tbl_agnfq4_user_id`, `mysql_tbl_agnfq4_address`, `mysql_tbl_agnfq4_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cogqm3` (
    `mysql_tbl_cogqm3_item_id` INT,
    `mysql_tbl_cogqm3_sku` INT,
    `mysql_tbl_cogqm3_name` VARCHAR(50),
    `mysql_tbl_cogqm3_warehouse_id` INT,
    `mysql_tbl_cogqm3_quantity_on_hand` INT,
    `mysql_tbl_cogqm3_reorder_point` INT,
    `mysql_tbl_cogqm3_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvmpvl` (
    `mysql_tbl_hvmpvl_txn_id` INT,
    `mysql_tbl_hvmpvl_item_id` INT,
    `mysql_tbl_hvmpvl_txn_type` VARCHAR(50),
    `mysql_tbl_hvmpvl_quantity` INT,
    `mysql_tbl_hvmpvl_txn_date` DATE
);

INSERT INTO `mysql_tbl_cogqm3` (`mysql_tbl_cogqm3_item_id`, `mysql_tbl_cogqm3_sku`, `mysql_tbl_cogqm3_name`, `mysql_tbl_cogqm3_warehouse_id`, `mysql_tbl_cogqm3_quantity_on_hand`, `mysql_tbl_cogqm3_reorder_point`, `mysql_tbl_cogqm3_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_hvmpvl` (`mysql_tbl_hvmpvl_txn_id`, `mysql_tbl_hvmpvl_item_id`, `mysql_tbl_hvmpvl_txn_type`, `mysql_tbl_hvmpvl_quantity`, `mysql_tbl_hvmpvl_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmroaw` (
    `mysql_tbl_fmroaw_supplier_id` INT
);

INSERT INTO `mysql_tbl_fmroaw` (`mysql_tbl_fmroaw_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_935wl0` (
    `mysql_tbl_935wl0_emp_id` INT,
    `mysql_tbl_935wl0_hire_date` DATE
);

INSERT INTO `mysql_tbl_935wl0` (`mysql_tbl_935wl0_emp_id`, `mysql_tbl_935wl0_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b16xud` (
    mysql_tbl_b16xud_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_b16xud` (`mysql_tbl_b16xud_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_02f6xp` (
    `mysql_tbl_02f6xp_order_id` INT,
    `mysql_tbl_02f6xp_customer_id` INT,
    `mysql_tbl_02f6xp_order_date` DATE
);

INSERT INTO `mysql_tbl_02f6xp` (`mysql_tbl_02f6xp_order_id`, `mysql_tbl_02f6xp_customer_id`, `mysql_tbl_02f6xp_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmtfk2` (
    `mysql_tbl_rmtfk2_campaign_id` INT,
    `mysql_tbl_rmtfk2_status` VARCHAR(50),
    `mysql_tbl_rmtfk2_channel` INT
);

INSERT INTO `mysql_tbl_rmtfk2` (`mysql_tbl_rmtfk2_campaign_id`, `mysql_tbl_rmtfk2_status`, `mysql_tbl_rmtfk2_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zlp35` (
    mysql_tbl_9zlp35_User CHAR(32),
    mysql_tbl_9zlp35_Host CHAR(255),
    mysql_tbl_9zlp35_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_9zlp35` (`mysql_tbl_9zlp35_User`, `mysql_tbl_9zlp35_Host`, `mysql_tbl_9zlp35_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_htpugf`
    WHERE mysql_tbl_fmroaw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29)) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9bxc2t_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9bxc2t`
    WHERE mysql_tbl_9bxc2t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_batn74_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_batn74`
    WHERE mysql_tbl_batn74_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_rmtfk2_STATUS, mysql_tbl_rmtfk2_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_rmtfk2` C
    LEFT JOIN `mysql_tbl_pd2ohw` CV ON mysql_tbl_rmtfk2_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_rmtfk2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_rmtfk2_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
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
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_g7sk1m', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_g7sk1m', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_g7sk1m', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_g7sk1m', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_g7sk1m', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_9zlp35`
    WHERE mysql_tbl_9zlp35_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_td7g5b_STATUS, COALESCE(mysql_tbl_td7g5b_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_td7g5b_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_td7g5b`
    WHERE mysql_tbl_td7g5b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_pd2ohw`
    WHERE mysql_tbl_td7g5b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55)) - (((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + 0)) + (((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_rubwkj` AS U
    JOIN `mysql_tbl_agnfq4` AS A
    ON U.`mysql_tbl_rubwkj_ID` = A.`mysql_tbl_agnfq4_USER_ID`
    SET `mysql_tbl_rubwkj_AGE` = `mysql_tbl_rubwkj_AGE` + 10
    WHERE A.`mysql_tbl_agnfq4_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_agnfq4_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_g7sk1m AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_g7sk1m CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_g7sk1m COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_b16xud` 
    WHERE mysql_tbl_b16xud_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + TOWN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_02f6xp_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_02f6xp`
    WHERE mysql_tbl_02f6xp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_935wl0_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_935wl0`
    WHERE mysql_tbl_935wl0_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cogqm3_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_cogqm3_REORDER_POINT, 0), COALESCE(mysql_tbl_cogqm3_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_cogqm3`
    WHERE mysql_tbl_cogqm3_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_hvmpvl_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_hvmpvl`
    WHERE mysql_tbl_hvmpvl_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_hvmpvl_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_hvmpvl_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65);

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_g7sk1m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_g7sk1m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_g7sk1m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_lmb6xv`
    WHERE mysql_tbl_lmb6xv_SALARY > 35000
    ORDER BY mysql_tbl_lmb6xv_FIRST_NAME, mysql_tbl_lmb6xv_LAST_NAME, mysql_tbl_lmb6xv_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4xhred_SALARY), 0), COALESCE(MAX(mysql_tbl_4xhred_SALARY), 0), COALESCE(MIN(mysql_tbl_4xhred_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_4xhred`
    WHERE mysql_tbl_4xhred_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98);
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4m8ut7_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_4m8ut7`;

    SELECT COALESCE(AVG(mysql_tbl_4m8ut7_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_4m8ut7`
    WHERE mysql_tbl_4m8ut7_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15)) - (0) + ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35)) - (0) + 50))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ouim7t_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ouim7t`
    WHERE mysql_tbl_ouim7t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(1);