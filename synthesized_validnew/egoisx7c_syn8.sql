/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bge0tf` (
    `mysql_tbl_bge0tf_customer_id` INT,
    `mysql_tbl_bge0tf_status` VARCHAR(50),
    `mysql_tbl_bge0tf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bge0tf` (`mysql_tbl_bge0tf_customer_id`, `mysql_tbl_bge0tf_status`, `mysql_tbl_bge0tf_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osfht6` (
    `mysql_tbl_osfht6_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_osfht6` (`mysql_tbl_osfht6_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e41es` (
    `mysql_tbl_6e41es_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6e41es` (`mysql_tbl_6e41es_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmjogm` (
    `mysql_tbl_jmjogm_order_id` INT,
    `mysql_tbl_jmjogm_customer_id` INT,
    `mysql_tbl_jmjogm_order_date` DATE,
    `mysql_tbl_jmjogm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqwl8h` (
    `mysql_tbl_iqwl8h_customer_id` INT,
    `mysql_tbl_iqwl8h_registration_date` DATE
);

INSERT INTO `mysql_tbl_jmjogm` (`mysql_tbl_jmjogm_order_id`, `mysql_tbl_jmjogm_customer_id`, `mysql_tbl_jmjogm_order_date`, `mysql_tbl_jmjogm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_iqwl8h` (`mysql_tbl_iqwl8h_customer_id`, `mysql_tbl_iqwl8h_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_etj13z` (
    `mysql_tbl_etj13z_product_id` INT,
    `mysql_tbl_etj13z_category_id` INT,
    `mysql_tbl_etj13z_price` DECIMAL(10,2),
    `mysql_tbl_etj13z_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d41mqj` (
    `mysql_tbl_d41mqj_category_id` INT,
    `mysql_tbl_d41mqj_parent_id` INT,
    `mysql_tbl_d41mqj_category_level` INT
);

INSERT INTO `mysql_tbl_etj13z` (`mysql_tbl_etj13z_product_id`, `mysql_tbl_etj13z_category_id`, `mysql_tbl_etj13z_price`, `mysql_tbl_etj13z_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_d41mqj` (`mysql_tbl_d41mqj_category_id`, `mysql_tbl_d41mqj_parent_id`, `mysql_tbl_d41mqj_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0d1dq` (
    `mysql_tbl_k0d1dq_booking_id` INT,
    `mysql_tbl_k0d1dq_customer_id` INT,
    `mysql_tbl_k0d1dq_provider_id` INT,
    `mysql_tbl_k0d1dq_service_type` VARCHAR(50),
    `mysql_tbl_k0d1dq_scheduled_date` DATE,
    `mysql_tbl_k0d1dq_duration_hours` INT,
    `mysql_tbl_k0d1dq_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scvx9m` (
    `mysql_tbl_scvx9m_provider_id` INT,
    `mysql_tbl_scvx9m_rating` DECIMAL(3,1),
    `mysql_tbl_scvx9m_years_experience` INT,
    `mysql_tbl_scvx9m_is_available` INT
);

INSERT INTO `mysql_tbl_k0d1dq` (`mysql_tbl_k0d1dq_booking_id`, `mysql_tbl_k0d1dq_customer_id`, `mysql_tbl_k0d1dq_provider_id`, `mysql_tbl_k0d1dq_service_type`, `mysql_tbl_k0d1dq_scheduled_date`, `mysql_tbl_k0d1dq_duration_hours`, `mysql_tbl_k0d1dq_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_scvx9m` (`mysql_tbl_scvx9m_provider_id`, `mysql_tbl_scvx9m_rating`, `mysql_tbl_scvx9m_years_experience`, `mysql_tbl_scvx9m_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxg7f2` (
    `mysql_tbl_lxg7f2_emp_id` INT,
    `mysql_tbl_lxg7f2_manager_id` INT,
    `mysql_tbl_lxg7f2_department_id` INT,
    `mysql_tbl_lxg7f2_salary` INT,
    `mysql_tbl_lxg7f2_hire_date` DATE
);

INSERT INTO `mysql_tbl_lxg7f2` (`mysql_tbl_lxg7f2_emp_id`, `mysql_tbl_lxg7f2_manager_id`, `mysql_tbl_lxg7f2_department_id`, `mysql_tbl_lxg7f2_salary`, `mysql_tbl_lxg7f2_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqwkxt` (
    `mysql_tbl_qqwkxt_appraisal_id` INT,
    `mysql_tbl_qqwkxt_customer_id` INT,
    `mysql_tbl_qqwkxt_item_id` INT,
    `mysql_tbl_qqwkxt_item_type` VARCHAR(50),
    `mysql_tbl_qqwkxt_carat_weight` INT,
    `mysql_tbl_qqwkxt_clarity_grade` INT,
    `mysql_tbl_qqwkxt_appraisal_value` INT,
    `mysql_tbl_qqwkxt_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nrs8w` (
    `mysql_tbl_9nrs8w_item_id` INT,
    `mysql_tbl_9nrs8w_item_type` VARCHAR(50),
    `mysql_tbl_9nrs8w_metal_type` VARCHAR(50),
    `mysql_tbl_9nrs8w_gemstone_type` VARCHAR(50),
    `mysql_tbl_9nrs8w_purchase_date` DATE
);

INSERT INTO `mysql_tbl_qqwkxt` (`mysql_tbl_qqwkxt_appraisal_id`, `mysql_tbl_qqwkxt_customer_id`, `mysql_tbl_qqwkxt_item_id`, `mysql_tbl_qqwkxt_item_type`, `mysql_tbl_qqwkxt_carat_weight`, `mysql_tbl_qqwkxt_clarity_grade`, `mysql_tbl_qqwkxt_appraisal_value`, `mysql_tbl_qqwkxt_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9nrs8w` (`mysql_tbl_9nrs8w_item_id`, `mysql_tbl_9nrs8w_item_type`, `mysql_tbl_9nrs8w_metal_type`, `mysql_tbl_9nrs8w_gemstone_type`, `mysql_tbl_9nrs8w_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_isjxyx` (
    `mysql_tbl_isjxyx_product_id` INT,
    `mysql_tbl_isjxyx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_isjxyx` (`mysql_tbl_isjxyx_product_id`, `mysql_tbl_isjxyx_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpp1is` (
    `mysql_tbl_kpp1is_customer_id` INT,
    `mysql_tbl_kpp1is_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kpp1is` (`mysql_tbl_kpp1is_customer_id`, `mysql_tbl_kpp1is_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y253lj` (
    `mysql_tbl_y253lj_emp_id` INT,
    `mysql_tbl_y253lj_hire_date` DATE
);

INSERT INTO `mysql_tbl_y253lj` (`mysql_tbl_y253lj_emp_id`, `mysql_tbl_y253lj_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jomqi7` (
    `mysql_tbl_jomqi7_emp_id` INT,
    `mysql_tbl_jomqi7_department_id` INT,
    `mysql_tbl_jomqi7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz66ap` (
    `mysql_tbl_uz66ap_department_id` INT,
    `mysql_tbl_uz66ap_name` VARCHAR(50),
    `mysql_tbl_uz66ap_budget` INT
);

INSERT INTO `mysql_tbl_jomqi7` (`mysql_tbl_jomqi7_emp_id`, `mysql_tbl_jomqi7_department_id`, `mysql_tbl_jomqi7_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_uz66ap` (`mysql_tbl_uz66ap_department_id`, `mysql_tbl_uz66ap_name`, `mysql_tbl_uz66ap_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
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
    
    RETURN ALTER_COUNT;
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
        SET V_TEMP = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_d41mqj_CATEGORY_ID FROM `mysql_tbl_d41mqj` WHERE mysql_tbl_d41mqj_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_d41mqj_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_d41mqj` WHERE mysql_tbl_d41mqj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12);

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_etj13z_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_etj13z`
        WHERE mysql_tbl_etj13z_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_etj13z_IS_ACTIVE = 1;

        SELECT mysql_tbl_d41mqj_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_d41mqj` WHERE mysql_tbl_d41mqj_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32)) - (0) + (((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + (-((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90)) - (0) + P_N)))));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kpp1is`
    WHERE mysql_tbl_kpp1is_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kpp1is_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_isjxyx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_isjxyx`
    WHERE mysql_tbl_isjxyx_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_y253lj_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_y253lj`
    WHERE mysql_tbl_y253lj_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_lxg7f2_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_lxg7f2_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_lxg7f2`
    WHERE mysql_tbl_lxg7f2_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qqwkxt_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_qqwkxt_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_qqwkxt`
    WHERE mysql_tbl_qqwkxt_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_9nrs8w_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_9nrs8w`
    WHERE mysql_tbl_9nrs8w_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jomqi7_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_jomqi7`
    WHERE mysql_tbl_jomqi7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uz66ap_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_uz66ap`
    WHERE mysql_tbl_uz66ap_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3);
        WHEN QTY >= 50 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22);
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39);
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94)) - (0) + ((SIZE * (SIZE - 1)) / 2))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11);
    WHILE V_I <= POSITIONS DO
        SET V_J = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72);
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34);
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_osfht6_CBIT FROM `mysql_tbl_osfht6`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_jmjogm`
    WHERE mysql_tbl_jmjogm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_iqwl8h_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_iqwl8h`
    WHERE mysql_tbl_iqwl8h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6e41es_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_6e41es`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_bge0tf_STATUS, COALESCE(mysql_tbl_bge0tf_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_bge0tf`
    WHERE mysql_tbl_bge0tf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (((MYSQL_FUNC_CALCULATE_COST_jcd9pn(3)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7)) - (0) + (SIDE * SIDE * SIDE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(1);