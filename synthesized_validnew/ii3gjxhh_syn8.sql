/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pu1d1p` (
    `mysql_tbl_pu1d1p_campaign_id` INT,
    `mysql_tbl_pu1d1p_channel` INT,
    `mysql_tbl_pu1d1p_budget` INT,
    `mysql_tbl_pu1d1p_start_date` DATE,
    `mysql_tbl_pu1d1p_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9umn6` (
    `mysql_tbl_v9umn6_conversion_id` INT,
    `mysql_tbl_v9umn6_campaign_id` INT,
    `mysql_tbl_v9umn6_conversion_value` INT
);

INSERT INTO `mysql_tbl_pu1d1p` (`mysql_tbl_pu1d1p_campaign_id`, `mysql_tbl_pu1d1p_channel`, `mysql_tbl_pu1d1p_budget`, `mysql_tbl_pu1d1p_start_date`, `mysql_tbl_pu1d1p_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v9umn6` (`mysql_tbl_v9umn6_conversion_id`, `mysql_tbl_v9umn6_campaign_id`, `mysql_tbl_v9umn6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w0ltn` (
    `mysql_tbl_6w0ltn_emp_id` INT,
    `mysql_tbl_6w0ltn_department_id` INT,
    `mysql_tbl_6w0ltn_salary` INT,
    `mysql_tbl_6w0ltn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fyoul` (
    `mysql_tbl_6fyoul_department_id` INT,
    `mysql_tbl_6fyoul_name` VARCHAR(50),
    `mysql_tbl_6fyoul_location` INT
);

INSERT INTO `mysql_tbl_6w0ltn` (`mysql_tbl_6w0ltn_emp_id`, `mysql_tbl_6w0ltn_department_id`, `mysql_tbl_6w0ltn_salary`, `mysql_tbl_6w0ltn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6fyoul` (`mysql_tbl_6fyoul_department_id`, `mysql_tbl_6fyoul_name`, `mysql_tbl_6fyoul_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z42md5` (
    `mysql_tbl_z42md5_salary` INT
);

INSERT INTO `mysql_tbl_z42md5` (`mysql_tbl_z42md5_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esl85t` (
    `mysql_tbl_esl85t_order_id` INT,
    `mysql_tbl_esl85t_customer_id` INT,
    `mysql_tbl_esl85t_order_date` DATE,
    `mysql_tbl_esl85t_total_amount` DECIMAL(10,2),
    `mysql_tbl_esl85t_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw07s6` (
    `mysql_tbl_jw07s6_shipment_id` INT,
    `mysql_tbl_jw07s6_order_id` INT,
    `mysql_tbl_jw07s6_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_jw07s6_delivery_date` DATE
);

INSERT INTO `mysql_tbl_esl85t` (`mysql_tbl_esl85t_order_id`, `mysql_tbl_esl85t_customer_id`, `mysql_tbl_esl85t_order_date`, `mysql_tbl_esl85t_total_amount`, `mysql_tbl_esl85t_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_jw07s6` (`mysql_tbl_jw07s6_shipment_id`, `mysql_tbl_jw07s6_order_id`, `mysql_tbl_jw07s6_shipping_cost`, `mysql_tbl_jw07s6_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yal9n1` (
    `mysql_tbl_yal9n1_product_id` INT,
    `mysql_tbl_yal9n1_category_id` INT
);

INSERT INTO `mysql_tbl_yal9n1` (`mysql_tbl_yal9n1_product_id`, `mysql_tbl_yal9n1_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vargm9` (
    `mysql_tbl_vargm9_emp_id` INT,
    `mysql_tbl_vargm9_department_id` INT,
    `mysql_tbl_vargm9_salary` INT
);

INSERT INTO `mysql_tbl_vargm9` (`mysql_tbl_vargm9_emp_id`, `mysql_tbl_vargm9_department_id`, `mysql_tbl_vargm9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgm5uc` (
    `mysql_tbl_pgm5uc_customer_id` INT,
    `mysql_tbl_pgm5uc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pgm5uc` (`mysql_tbl_pgm5uc_customer_id`, `mysql_tbl_pgm5uc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x0ixq` (
    `mysql_tbl_3x0ixq_order_id` INT,
    `mysql_tbl_3x0ixq_customer_id` INT
);

INSERT INTO `mysql_tbl_3x0ixq` (`mysql_tbl_3x0ixq_order_id`, `mysql_tbl_3x0ixq_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54fxgp` (
    `mysql_tbl_54fxgp_supplier_id` INT,
    `mysql_tbl_54fxgp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_54fxgp` (`mysql_tbl_54fxgp_supplier_id`, `mysql_tbl_54fxgp_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3x0ixq`
    WHERE mysql_tbl_3x0ixq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pgm5uc`
    WHERE mysql_tbl_pgm5uc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pgm5uc_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29)) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z42md5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_z42md5`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_54fxgp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_54fxgp`
    WHERE mysql_tbl_54fxgp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vargm9_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_vargm9`
    WHERE mysql_tbl_vargm9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37)) - (0) + CATEGORY_ID_PARAM % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_6w0ltn_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_6w0ltn`
    WHERE mysql_tbl_6w0ltn_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6w0ltn_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_6w0ltn`
    WHERE mysql_tbl_6w0ltn_DEPARTMENT_ID = (SELECT mysql_tbl_6w0ltn_DEPARTMENT_ID FROM `mysql_tbl_6w0ltn` WHERE mysql_tbl_6w0ltn_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4)) - (0) + V_QUARTILE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_jw07s6_DELIVERY_DATE, mysql_tbl_esl85t_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_jw07s6`
    WHERE mysql_tbl_jw07s6_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_pu1d1p_CHANNEL, COALESCE(mysql_tbl_pu1d1p_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_pu1d1p`
    WHERE mysql_tbl_pu1d1p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v9umn6_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_v9umn6`
    WHERE mysql_tbl_v9umn6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73)) - (((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();