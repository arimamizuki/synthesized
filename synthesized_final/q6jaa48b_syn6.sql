/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hmm4b0` (
    `mysql_tbl_hmm4b0_emp_id` INT,
    `mysql_tbl_hmm4b0_department_id` INT,
    `mysql_tbl_hmm4b0_salary` INT
);

INSERT INTO `mysql_tbl_hmm4b0` (`mysql_tbl_hmm4b0_emp_id`, `mysql_tbl_hmm4b0_department_id`, `mysql_tbl_hmm4b0_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nc78xz` (
    `mysql_tbl_nc78xz_category_id` INT,
    `mysql_tbl_nc78xz_price` DECIMAL(10,2),
    `mysql_tbl_nc78xz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nc78xz` (`mysql_tbl_nc78xz_category_id`, `mysql_tbl_nc78xz_price`, `mysql_tbl_nc78xz_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m85ea` (
    `mysql_tbl_6m85ea_supplier_id` INT,
    `mysql_tbl_6m85ea_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6m85ea` (`mysql_tbl_6m85ea_supplier_id`, `mysql_tbl_6m85ea_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2veif9` (
    `mysql_tbl_2veif9_product_id` INT,
    `mysql_tbl_2veif9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2veif9` (`mysql_tbl_2veif9_product_id`, `mysql_tbl_2veif9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp7x5t` (
    `mysql_tbl_tp7x5t_customer_id` INT,
    `mysql_tbl_tp7x5t_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tp7x5t` (`mysql_tbl_tp7x5t_customer_id`, `mysql_tbl_tp7x5t_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsirnc` (
    `mysql_tbl_nsirnc_order_id` INT,
    `mysql_tbl_nsirnc_customer_id` INT,
    `mysql_tbl_nsirnc_order_date` DATE,
    `mysql_tbl_nsirnc_shipping_date` DATE,
    `mysql_tbl_nsirnc_delivery_date` DATE,
    `mysql_tbl_nsirnc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cplxqf` (
    `mysql_tbl_cplxqf_order_id` INT,
    `mysql_tbl_cplxqf_product_id` INT,
    `mysql_tbl_cplxqf_quantity` INT,
    `mysql_tbl_cplxqf_discount_percent` INT
);

INSERT INTO `mysql_tbl_nsirnc` (`mysql_tbl_nsirnc_order_id`, `mysql_tbl_nsirnc_customer_id`, `mysql_tbl_nsirnc_order_date`, `mysql_tbl_nsirnc_shipping_date`, `mysql_tbl_nsirnc_delivery_date`, `mysql_tbl_nsirnc_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cplxqf` (`mysql_tbl_cplxqf_order_id`, `mysql_tbl_cplxqf_product_id`, `mysql_tbl_cplxqf_quantity`, `mysql_tbl_cplxqf_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpsya8` (
    `mysql_tbl_wpsya8_customer_id` INT,
    `mysql_tbl_wpsya8_status` VARCHAR(50),
    `mysql_tbl_wpsya8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wpsya8` (`mysql_tbl_wpsya8_customer_id`, `mysql_tbl_wpsya8_status`, `mysql_tbl_wpsya8_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_naaw9r` (
    `mysql_tbl_naaw9r_dept_id` INT,
    `mysql_tbl_naaw9r_name` VARCHAR(50),
    `mysql_tbl_naaw9r_budget` INT,
    `mysql_tbl_naaw9r_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xzoes` (
    `mysql_tbl_3xzoes_emp_id` INT,
    `mysql_tbl_3xzoes_dept_id` INT,
    `mysql_tbl_3xzoes_salary` INT
);

INSERT INTO `mysql_tbl_naaw9r` (`mysql_tbl_naaw9r_dept_id`, `mysql_tbl_naaw9r_name`, `mysql_tbl_naaw9r_budget`, `mysql_tbl_naaw9r_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_3xzoes` (`mysql_tbl_3xzoes_emp_id`, `mysql_tbl_3xzoes_dept_id`, `mysql_tbl_3xzoes_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87uffu` (
    `mysql_tbl_87uffu_emp_id` INT,
    `mysql_tbl_87uffu_department_id` INT,
    `mysql_tbl_87uffu_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0m1h6` (
    `mysql_tbl_h0m1h6_department_id` INT,
    `mysql_tbl_h0m1h6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_87uffu` (`mysql_tbl_87uffu_emp_id`, `mysql_tbl_87uffu_department_id`, `mysql_tbl_87uffu_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_h0m1h6` (`mysql_tbl_h0m1h6_department_id`, `mysql_tbl_h0m1h6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw3hp2` (
    `mysql_tbl_zw3hp2_prescription_id` INT,
    `mysql_tbl_zw3hp2_pet_id` INT,
    `mysql_tbl_zw3hp2_vet_id` INT,
    `mysql_tbl_zw3hp2_medication_name` VARCHAR(50),
    `mysql_tbl_zw3hp2_dosage_mg` INT,
    `mysql_tbl_zw3hp2_frequency` INT,
    `mysql_tbl_zw3hp2_duration_days` INT,
    `mysql_tbl_zw3hp2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trb0jm` (
    `mysql_tbl_trb0jm_pet_id` INT,
    `mysql_tbl_trb0jm_weight_kg` INT,
    `mysql_tbl_trb0jm_breed` INT
);

INSERT INTO `mysql_tbl_zw3hp2` (`mysql_tbl_zw3hp2_prescription_id`, `mysql_tbl_zw3hp2_pet_id`, `mysql_tbl_zw3hp2_vet_id`, `mysql_tbl_zw3hp2_medication_name`, `mysql_tbl_zw3hp2_dosage_mg`, `mysql_tbl_zw3hp2_frequency`, `mysql_tbl_zw3hp2_duration_days`, `mysql_tbl_zw3hp2_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_trb0jm` (`mysql_tbl_trb0jm_pet_id`, `mysql_tbl_trb0jm_weight_kg`, `mysql_tbl_trb0jm_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9st452` (
    `mysql_tbl_9st452_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_9st452` (`mysql_tbl_9st452_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c5jrj` (
    `mysql_tbl_4c5jrj_emp_id` INT,
    `mysql_tbl_4c5jrj_manager_id` INT,
    `mysql_tbl_4c5jrj_department_id` INT,
    `mysql_tbl_4c5jrj_salary` INT
);

INSERT INTO `mysql_tbl_4c5jrj` (`mysql_tbl_4c5jrj_emp_id`, `mysql_tbl_4c5jrj_manager_id`, `mysql_tbl_4c5jrj_department_id`, `mysql_tbl_4c5jrj_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl4lgo` (
    `mysql_tbl_yl4lgo_product_id` INT,
    `mysql_tbl_yl4lgo_category_id` INT,
    `mysql_tbl_yl4lgo_price` DECIMAL(10,2),
    `mysql_tbl_yl4lgo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs7g4y` (
    `mysql_tbl_hs7g4y_order_id` INT,
    `mysql_tbl_hs7g4y_product_id` INT,
    `mysql_tbl_hs7g4y_quantity` INT
);

INSERT INTO `mysql_tbl_yl4lgo` (`mysql_tbl_yl4lgo_product_id`, `mysql_tbl_yl4lgo_category_id`, `mysql_tbl_yl4lgo_price`, `mysql_tbl_yl4lgo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hs7g4y` (`mysql_tbl_hs7g4y_order_id`, `mysql_tbl_hs7g4y_product_id`, `mysql_tbl_hs7g4y_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhrx37` (
    `mysql_tbl_dhrx37_campaign_id` INT,
    `mysql_tbl_dhrx37_start_date` DATE
);

INSERT INTO `mysql_tbl_dhrx37` (`mysql_tbl_dhrx37_campaign_id`, `mysql_tbl_dhrx37_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_76ow1j` (
    `mysql_tbl_76ow1j_order_id` INT,
    `mysql_tbl_76ow1j_customer_id` INT,
    `mysql_tbl_76ow1j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_76ow1j` (`mysql_tbl_76ow1j_order_id`, `mysql_tbl_76ow1j_customer_id`, `mysql_tbl_76ow1j_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70locr` (
    `mysql_tbl_70locr_supplier_id` INT
);

INSERT INTO `mysql_tbl_70locr` (`mysql_tbl_70locr_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrcyox` (
    `mysql_tbl_rrcyox_customer_id` INT,
    `mysql_tbl_rrcyox_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rrcyox` (`mysql_tbl_rrcyox_customer_id`, `mysql_tbl_rrcyox_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nc78xz_PRICE * mysql_tbl_nc78xz_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_nc78xz`
    WHERE mysql_tbl_nc78xz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_4c5jrj_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_4c5jrj` WHERE mysql_tbl_4c5jrj_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rrcyox_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rrcyox`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fv29t2`
    WHERE mysql_tbl_70locr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yl4lgo_PRICE, 0), COALESCE(mysql_tbl_yl4lgo_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_yl4lgo`
    WHERE mysql_tbl_yl4lgo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_dhrx37_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_dhrx37`
    WHERE mysql_tbl_dhrx37_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_76ow1j_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_76ow1j`
    WHERE mysql_tbl_76ow1j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_naaw9r_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_naaw9r`
    WHERE mysql_tbl_naaw9r_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_3xzoes`
    WHERE mysql_tbl_3xzoes_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79)) - (0) + V_PER_EMPLOYEE_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_wpsya8_STATUS, COALESCE(mysql_tbl_wpsya8_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_wpsya8`
    WHERE mysql_tbl_wpsya8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + (LEAST(100, V_MONTHLY_COST * 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_lebqrv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_lebqrv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_87uffu_SALARY, mysql_tbl_87uffu_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_87uffu`
    WHERE mysql_tbl_87uffu_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_87uffu`
    WHERE mysql_tbl_87uffu_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_87uffu_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_lebqrv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_lebqrv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tp7x5t_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_tp7x5t`
    WHERE mysql_tbl_tp7x5t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_9st452_CBIT FROM `mysql_tbl_9st452`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zw3hp2_DOSAGE_MG, 50), COALESCE(mysql_tbl_zw3hp2_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_zw3hp2`
    WHERE mysql_tbl_zw3hp2_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_trb0jm_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_zw3hp2` VP
    JOIN `mysql_tbl_trb0jm` P ON mysql_tbl_zw3hp2_PET_ID = mysql_tbl_trb0jm_PET_ID
    WHERE mysql_tbl_zw3hp2_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_c5ru0e` (mysql_tbl_c5ru0e_ID INT, mysql_tbl_c5ru0e_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_c5ru0e_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cplxqf_QUANTITY * mysql_tbl_cplxqf_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_cplxqf`
    WHERE mysql_tbl_cplxqf_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_nsirnc_DELIVERY_DATE, CURDATE()), mysql_tbl_nsirnc_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_nsirnc`
    WHERE mysql_tbl_nsirnc_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_PROC_BIT_ea2fyr();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + (GREATEST(V_DELAY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2veif9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2veif9`
    WHERE mysql_tbl_2veif9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55)) - (0) + 5));
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-46, -52)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6m85ea_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6m85ea`
    WHERE mysql_tbl_6m85ea_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hmm4b0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hmm4b0`
    WHERE mysql_tbl_hmm4b0_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hmm4b0_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_hmm4b0`
    WHERE mysql_tbl_hmm4b0_DEPARTMENT_ID = (SELECT mysql_tbl_hmm4b0_DEPARTMENT_ID FROM `mysql_tbl_hmm4b0` WHERE mysql_tbl_hmm4b0_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(1);