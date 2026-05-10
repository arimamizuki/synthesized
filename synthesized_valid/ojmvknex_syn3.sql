/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yha5f9` (
    `mysql_tbl_yha5f9_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_yha5f9` (`mysql_tbl_yha5f9_cbigint`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7dx8ea` (
    `mysql_tbl_7dx8ea_product_id` INT,
    `mysql_tbl_7dx8ea_category_id` INT,
    `mysql_tbl_7dx8ea_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4k2qe` (
    `mysql_tbl_r4k2qe_category_id` INT,
    `mysql_tbl_r4k2qe_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7dx8ea` (`mysql_tbl_7dx8ea_product_id`, `mysql_tbl_7dx8ea_category_id`, `mysql_tbl_7dx8ea_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_r4k2qe` (`mysql_tbl_r4k2qe_category_id`, `mysql_tbl_r4k2qe_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_149q9b` (
    `mysql_tbl_149q9b_emp_id` INT,
    `mysql_tbl_149q9b_department_id` INT,
    `mysql_tbl_149q9b_salary` INT,
    `mysql_tbl_149q9b_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcfte0` (
    `mysql_tbl_tcfte0_department_id` INT,
    `mysql_tbl_tcfte0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_149q9b` (`mysql_tbl_149q9b_emp_id`, `mysql_tbl_149q9b_department_id`, `mysql_tbl_149q9b_salary`, `mysql_tbl_149q9b_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tcfte0` (`mysql_tbl_tcfte0_department_id`, `mysql_tbl_tcfte0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d5blp` (
    `mysql_tbl_8d5blp_emp_id` INT,
    `mysql_tbl_8d5blp_department_id` INT
);

INSERT INTO `mysql_tbl_8d5blp` (`mysql_tbl_8d5blp_emp_id`, `mysql_tbl_8d5blp_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz7qpv` (
    `mysql_tbl_wz7qpv_customer_id` INT,
    `mysql_tbl_wz7qpv_registration_date` DATE,
    `mysql_tbl_wz7qpv_country` INT,
    `mysql_tbl_wz7qpv_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j33sg` (
    `mysql_tbl_6j33sg_order_id` INT,
    `mysql_tbl_6j33sg_customer_id` INT,
    `mysql_tbl_6j33sg_order_date` DATE,
    `mysql_tbl_6j33sg_total_amount` DECIMAL(10,2),
    `mysql_tbl_6j33sg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wz7qpv` (`mysql_tbl_wz7qpv_customer_id`, `mysql_tbl_wz7qpv_registration_date`, `mysql_tbl_wz7qpv_country`, `mysql_tbl_wz7qpv_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_6j33sg` (`mysql_tbl_6j33sg_order_id`, `mysql_tbl_6j33sg_customer_id`, `mysql_tbl_6j33sg_order_date`, `mysql_tbl_6j33sg_total_amount`, `mysql_tbl_6j33sg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv6v0t` (
    `mysql_tbl_wv6v0t_campaign_id` INT,
    `mysql_tbl_wv6v0t_status` VARCHAR(50),
    `mysql_tbl_wv6v0t_budget` INT
);

INSERT INTO `mysql_tbl_wv6v0t` (`mysql_tbl_wv6v0t_campaign_id`, `mysql_tbl_wv6v0t_status`, `mysql_tbl_wv6v0t_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcj8bh` (
    `mysql_tbl_rcj8bh_customer_id` INT,
    `mysql_tbl_rcj8bh_status` VARCHAR(50),
    `mysql_tbl_rcj8bh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rcj8bh_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rcj8bh` (`mysql_tbl_rcj8bh_customer_id`, `mysql_tbl_rcj8bh_status`, `mysql_tbl_rcj8bh_monthly_cost`, `mysql_tbl_rcj8bh_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oveeao` (
    `mysql_tbl_oveeao_invoice_id` INT,
    `mysql_tbl_oveeao_customer_id` INT,
    `mysql_tbl_oveeao_issue_date` DATE,
    `mysql_tbl_oveeao_due_date` DATE,
    `mysql_tbl_oveeao_total_amount` DECIMAL(10,2),
    `mysql_tbl_oveeao_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8s65p` (
    `mysql_tbl_i8s65p_payment_id` INT,
    `mysql_tbl_i8s65p_invoice_id` INT,
    `mysql_tbl_i8s65p_payment_date` DATE,
    `mysql_tbl_i8s65p_amount_paid` INT,
    `mysql_tbl_i8s65p_payment_method` INT
);

INSERT INTO `mysql_tbl_oveeao` (`mysql_tbl_oveeao_invoice_id`, `mysql_tbl_oveeao_customer_id`, `mysql_tbl_oveeao_issue_date`, `mysql_tbl_oveeao_due_date`, `mysql_tbl_oveeao_total_amount`, `mysql_tbl_oveeao_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_i8s65p` (`mysql_tbl_i8s65p_payment_id`, `mysql_tbl_i8s65p_invoice_id`, `mysql_tbl_i8s65p_payment_date`, `mysql_tbl_i8s65p_amount_paid`, `mysql_tbl_i8s65p_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_8d5blp_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_8d5blp`
    WHERE mysql_tbl_8d5blp_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_rcj8bh_PLAN_TYPE, COALESCE(mysql_tbl_rcj8bh_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rcj8bh`
    WHERE mysql_tbl_rcj8bh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rcj8bh_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_wv6v0t_STATUS, COALESCE(mysql_tbl_wv6v0t_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_wv6v0t`
    WHERE mysql_tbl_wv6v0t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oveeao_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_oveeao_PAID_AMOUNT, 0), mysql_tbl_oveeao_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_oveeao`
    WHERE mysql_tbl_oveeao_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_6j33sg_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_6j33sg`
    WHERE mysql_tbl_6j33sg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6j33sg_STATUS = 'COMPLETED';

    SELECT mysql_tbl_wz7qpv_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_wz7qpv`
    WHERE mysql_tbl_wz7qpv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56);
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59);
    END IF;

    RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2)) - (0) + V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83)) - (0) + UUID_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_e651xl` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_e651xl` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_e651xl` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_e651xl` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_e651xl` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_e651xl` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_149q9b`
    WHERE mysql_tbl_149q9b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_149q9b_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_149q9b`
    WHERE mysql_tbl_149q9b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + 0)) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86);

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7)) - (0) + NAME_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7dx8ea_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7dx8ea`
    WHERE mysql_tbl_7dx8ea_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7dx8ea_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_7dx8ea`
    WHERE mysql_tbl_7dx8ea_CATEGORY_ID = (SELECT mysql_tbl_7dx8ea_CATEGORY_ID FROM `mysql_tbl_7dx8ea` WHERE mysql_tbl_7dx8ea_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_yha5f9_CBIGINT FROM `mysql_tbl_yha5f9`;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_BIGINT_elxddt();