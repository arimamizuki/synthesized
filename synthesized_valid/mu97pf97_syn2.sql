/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yob197` (
    `mysql_tbl_yob197_order_id` INT,
    `mysql_tbl_yob197_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yob197` (`mysql_tbl_yob197_order_id`, `mysql_tbl_yob197_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0qjkbd` (
    `mysql_tbl_0qjkbd_emp_id` INT,
    `mysql_tbl_0qjkbd_department_id` INT,
    `mysql_tbl_0qjkbd_salary` INT,
    `mysql_tbl_0qjkbd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44i8c4` (
    `mysql_tbl_44i8c4_department_id` INT,
    `mysql_tbl_44i8c4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0qjkbd` (`mysql_tbl_0qjkbd_emp_id`, `mysql_tbl_0qjkbd_department_id`, `mysql_tbl_0qjkbd_salary`, `mysql_tbl_0qjkbd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_44i8c4` (`mysql_tbl_44i8c4_department_id`, `mysql_tbl_44i8c4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1r3dp` (
    `mysql_tbl_e1r3dp_vec` INT
);

INSERT INTO `mysql_tbl_e1r3dp` (`mysql_tbl_e1r3dp_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emxu16` (
    `mysql_tbl_emxu16_order_id` INT,
    `mysql_tbl_emxu16_customer_id` INT,
    `mysql_tbl_emxu16_order_date` DATE,
    `mysql_tbl_emxu16_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w90nsv` (
    `mysql_tbl_w90nsv_order_id` INT,
    `mysql_tbl_w90nsv_product_id` INT,
    `mysql_tbl_w90nsv_quantity` INT,
    `mysql_tbl_w90nsv_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_emxu16` (`mysql_tbl_emxu16_order_id`, `mysql_tbl_emxu16_customer_id`, `mysql_tbl_emxu16_order_date`, `mysql_tbl_emxu16_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_w90nsv` (`mysql_tbl_w90nsv_order_id`, `mysql_tbl_w90nsv_product_id`, `mysql_tbl_w90nsv_quantity`, `mysql_tbl_w90nsv_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt5nnf` (
    `mysql_tbl_nt5nnf_emp_id` INT,
    `mysql_tbl_nt5nnf_salary` INT
);

INSERT INTO `mysql_tbl_nt5nnf` (`mysql_tbl_nt5nnf_emp_id`, `mysql_tbl_nt5nnf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqldfj` (
    `mysql_tbl_hqldfj_emp_id` INT,
    `mysql_tbl_hqldfj_department_id` INT,
    `mysql_tbl_hqldfj_salary` INT
);

INSERT INTO `mysql_tbl_hqldfj` (`mysql_tbl_hqldfj_emp_id`, `mysql_tbl_hqldfj_department_id`, `mysql_tbl_hqldfj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iamt86` (
    `mysql_tbl_iamt86_customer_id` INT,
    `mysql_tbl_iamt86_plan_type` VARCHAR(50),
    `mysql_tbl_iamt86_start_date` DATE,
    `mysql_tbl_iamt86_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4nvp6` (
    `mysql_tbl_l4nvp6_customer_id` INT,
    `mysql_tbl_l4nvp6_tier_level` INT
);

INSERT INTO `mysql_tbl_iamt86` (`mysql_tbl_iamt86_customer_id`, `mysql_tbl_iamt86_plan_type`, `mysql_tbl_iamt86_start_date`, `mysql_tbl_iamt86_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l4nvp6` (`mysql_tbl_l4nvp6_customer_id`, `mysql_tbl_l4nvp6_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wun651` (mysql_tbl_wun651_id INT, mysql_tbl_wun651_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l96xva` (
    `mysql_tbl_l96xva_customer_id` INT,
    `mysql_tbl_l96xva_registration_date` DATE
);

INSERT INTO `mysql_tbl_l96xva` (`mysql_tbl_l96xva_customer_id`, `mysql_tbl_l96xva_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zztgsr` (
    `mysql_tbl_zztgsr_emp_id` INT,
    `mysql_tbl_zztgsr_department_id` INT,
    `mysql_tbl_zztgsr_salary` INT,
    `mysql_tbl_zztgsr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p96f19` (
    `mysql_tbl_p96f19_department_id` INT,
    `mysql_tbl_p96f19_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zztgsr` (`mysql_tbl_zztgsr_emp_id`, `mysql_tbl_zztgsr_department_id`, `mysql_tbl_zztgsr_salary`, `mysql_tbl_zztgsr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p96f19` (`mysql_tbl_p96f19_department_id`, `mysql_tbl_p96f19_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7h7bp` (
    `mysql_tbl_d7h7bp_customer_id` INT,
    `mysql_tbl_d7h7bp_order_date` DATE,
    `mysql_tbl_d7h7bp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d7h7bp` (`mysql_tbl_d7h7bp_customer_id`, `mysql_tbl_d7h7bp_order_date`, `mysql_tbl_d7h7bp_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3duvs` (
    `mysql_tbl_g3duvs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_g3duvs` (`mysql_tbl_g3duvs_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o393z2` (
    `mysql_tbl_o393z2_product_id` INT,
    `mysql_tbl_o393z2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o393z2` (`mysql_tbl_o393z2_product_id`, `mysql_tbl_o393z2_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hqldfj_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_hqldfj`
    WHERE mysql_tbl_hqldfj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nt5nnf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nt5nnf`
    WHERE mysql_tbl_nt5nnf_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37)) - (0) + (FLOOR(V_SALARY * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_d7h7bp_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_d7h7bp`
    WHERE mysql_tbl_d7h7bp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_l96xva_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_l96xva`
    WHERE mysql_tbl_l96xva_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88)) - (0) + (QUARTER(V_REG_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_wun651` (`mysql_tbl_wun651_ID`, `mysql_tbl_wun651_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g3duvs_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_g3duvs`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o393z2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_o393z2`
    WHERE mysql_tbl_o393z2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zztgsr_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_zztgsr_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_zztgsr`
    WHERE mysql_tbl_zztgsr_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36));

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14)) - (0) + V_EXPERIENCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94)) - (0) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();
        SET V_YEAR_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99);
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_iamt86_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_iamt86`
    WHERE mysql_tbl_iamt86_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63)) - (0) + (P_A - P_B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w90nsv_QUANTITY * mysql_tbl_w90nsv_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_w90nsv`
    WHERE mysql_tbl_w90nsv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_w90nsv_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_w90nsv`
    WHERE mysql_tbl_w90nsv_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66);
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87);
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_e1r3dp_VEC INTO RESULT FROM `mysql_tbl_e1r3dp` LIMIT 1;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0qjkbd_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_0qjkbd`
    WHERE mysql_tbl_0qjkbd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd());

    RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78)) - (0) + V_STABILITY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yob197_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_yob197`
    WHERE mysql_tbl_yob197_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15)) - (0) + (FLOOR(V_TOTAL / 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(1);