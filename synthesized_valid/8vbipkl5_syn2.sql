/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6a7ia1` (
    `mysql_tbl_6a7ia1_customer_id` INT,
    `mysql_tbl_6a7ia1_plan_type` VARCHAR(50),
    `mysql_tbl_6a7ia1_monthly_fee` INT,
    `mysql_tbl_6a7ia1_start_date` DATE,
    `mysql_tbl_6a7ia1_referral_count` INT
);

INSERT INTO `mysql_tbl_6a7ia1` (`mysql_tbl_6a7ia1_customer_id`, `mysql_tbl_6a7ia1_plan_type`, `mysql_tbl_6a7ia1_monthly_fee`, `mysql_tbl_6a7ia1_start_date`, `mysql_tbl_6a7ia1_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftlklc` (
    `mysql_tbl_ftlklc_customer_id` INT,
    `mysql_tbl_ftlklc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ftlklc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ftlklc` (`mysql_tbl_ftlklc_customer_id`, `mysql_tbl_ftlklc_monthly_cost`, `mysql_tbl_ftlklc_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8njuct` (
    `mysql_tbl_8njuct_supplier_id` INT,
    `mysql_tbl_8njuct_lead_time_days` DATE,
    `mysql_tbl_8njuct_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8njuct` (`mysql_tbl_8njuct_supplier_id`, `mysql_tbl_8njuct_lead_time_days`, `mysql_tbl_8njuct_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6deqd` (
    `mysql_tbl_d6deqd_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_d6deqd` (`mysql_tbl_d6deqd_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mta4qz` (
    `mysql_tbl_mta4qz_customer_id` INT,
    `mysql_tbl_mta4qz_country` INT
);

INSERT INTO `mysql_tbl_mta4qz` (`mysql_tbl_mta4qz_customer_id`, `mysql_tbl_mta4qz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kawkwg` (
    `mysql_tbl_kawkwg_product_id` INT,
    `mysql_tbl_kawkwg_category_id` INT,
    `mysql_tbl_kawkwg_price` DECIMAL(10,2),
    `mysql_tbl_kawkwg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krqbxf` (
    `mysql_tbl_krqbxf_category_id` INT,
    `mysql_tbl_krqbxf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kawkwg` (`mysql_tbl_kawkwg_product_id`, `mysql_tbl_kawkwg_category_id`, `mysql_tbl_kawkwg_price`, `mysql_tbl_kawkwg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_krqbxf` (`mysql_tbl_krqbxf_category_id`, `mysql_tbl_krqbxf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzib5i` (
    `mysql_tbl_uzib5i_supplier_id` INT,
    `mysql_tbl_uzib5i_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uzib5i` (`mysql_tbl_uzib5i_supplier_id`, `mysql_tbl_uzib5i_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a7tez` (
    `mysql_tbl_6a7tez_customer_id` INT,
    `mysql_tbl_6a7tez_registration_date` DATE
);

INSERT INTO `mysql_tbl_6a7tez` (`mysql_tbl_6a7tez_customer_id`, `mysql_tbl_6a7tez_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzhdrd` (
    `mysql_tbl_dzhdrd_order_id` INT,
    `mysql_tbl_dzhdrd_product_id` INT,
    `mysql_tbl_dzhdrd_quantity_ordered` INT,
    `mysql_tbl_dzhdrd_start_date` DATE,
    `mysql_tbl_dzhdrd_completion_date` DATE,
    `mysql_tbl_dzhdrd_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rfyd7` (
    `mysql_tbl_4rfyd7_product_id` INT,
    `mysql_tbl_4rfyd7_name` VARCHAR(50),
    `mysql_tbl_4rfyd7_unit_price` DECIMAL(10,2),
    `mysql_tbl_4rfyd7_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dzhdrd` (`mysql_tbl_dzhdrd_order_id`, `mysql_tbl_dzhdrd_product_id`, `mysql_tbl_dzhdrd_quantity_ordered`, `mysql_tbl_dzhdrd_start_date`, `mysql_tbl_dzhdrd_completion_date`, `mysql_tbl_dzhdrd_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_4rfyd7` (`mysql_tbl_4rfyd7_product_id`, `mysql_tbl_4rfyd7_name`, `mysql_tbl_4rfyd7_unit_price`, `mysql_tbl_4rfyd7_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ognfa` (
    `mysql_tbl_1ognfa_campaign_id` INT,
    `mysql_tbl_1ognfa_budget` INT
);

INSERT INTO `mysql_tbl_1ognfa` (`mysql_tbl_1ognfa_campaign_id`, `mysql_tbl_1ognfa_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhxgvp` (
    `mysql_tbl_lhxgvp_product_id` INT,
    `mysql_tbl_lhxgvp_category_id` INT,
    `mysql_tbl_lhxgvp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lhxgvp` (`mysql_tbl_lhxgvp_product_id`, `mysql_tbl_lhxgvp_category_id`, `mysql_tbl_lhxgvp_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vv5md` (
    `mysql_tbl_5vv5md_emp_id` INT,
    `mysql_tbl_5vv5md_salary` INT
);

INSERT INTO `mysql_tbl_5vv5md` (`mysql_tbl_5vv5md_emp_id`, `mysql_tbl_5vv5md_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd43ud` (
    `mysql_tbl_rd43ud_emp_id` INT,
    `mysql_tbl_rd43ud_manager_id` INT,
    `mysql_tbl_rd43ud_salary` INT,
    `mysql_tbl_rd43ud_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shv2vg` (
    `mysql_tbl_shv2vg_dept_id` INT,
    `mysql_tbl_shv2vg_budget` INT,
    `mysql_tbl_shv2vg_allocated_budget` INT
);

INSERT INTO `mysql_tbl_rd43ud` (`mysql_tbl_rd43ud_emp_id`, `mysql_tbl_rd43ud_manager_id`, `mysql_tbl_rd43ud_salary`, `mysql_tbl_rd43ud_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_shv2vg` (`mysql_tbl_shv2vg_dept_id`, `mysql_tbl_shv2vg_budget`, `mysql_tbl_shv2vg_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rojaun` (
    `mysql_tbl_rojaun_order_id` INT,
    `mysql_tbl_rojaun_customer_id` INT,
    `mysql_tbl_rojaun_order_date` DATE,
    `mysql_tbl_rojaun_shipping_address` INT,
    `mysql_tbl_rojaun_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnu81l` (
    `mysql_tbl_bnu81l_shipment_id` INT,
    `mysql_tbl_bnu81l_order_id` INT,
    `mysql_tbl_bnu81l_carrier` INT,
    `mysql_tbl_bnu81l_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_bnu81l_estimated_delivery` INT,
    `mysql_tbl_bnu81l_actual_delivery` INT
);

INSERT INTO `mysql_tbl_rojaun` (`mysql_tbl_rojaun_order_id`, `mysql_tbl_rojaun_customer_id`, `mysql_tbl_rojaun_order_date`, `mysql_tbl_rojaun_shipping_address`, `mysql_tbl_rojaun_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_bnu81l` (`mysql_tbl_bnu81l_shipment_id`, `mysql_tbl_bnu81l_order_id`, `mysql_tbl_bnu81l_carrier`, `mysql_tbl_bnu81l_shipping_cost`, `mysql_tbl_bnu81l_estimated_delivery`, `mysql_tbl_bnu81l_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lqdgp` (
    `mysql_tbl_7lqdgp_customer_id` INT,
    `mysql_tbl_7lqdgp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7lqdgp` (`mysql_tbl_7lqdgp_customer_id`, `mysql_tbl_7lqdgp_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_uzib5i_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_uzib5i`
    WHERE mysql_tbl_uzib5i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22)) - (0) + KEY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_lhxgvp_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_lhxgvp`
    WHERE mysql_tbl_lhxgvp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rd43ud_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_rd43ud`
    WHERE mysql_tbl_rd43ud_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_shv2vg_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_shv2vg`
    WHERE mysql_tbl_shv2vg_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_bnu81l_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_rojaun` O
    JOIN `mysql_tbl_bnu81l` S ON mysql_tbl_rojaun_ORDER_ID = mysql_tbl_bnu81l_ORDER_ID
    WHERE mysql_tbl_rojaun_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_bnu81l_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_bnu81l_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_bnu81l` S
    WHERE mysql_tbl_bnu81l_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7lqdgp`
    WHERE mysql_tbl_7lqdgp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7lqdgp_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5vv5md_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5vv5md`
    WHERE mysql_tbl_5vv5md_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dzhdrd_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_dzhdrd_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_dzhdrd`
    WHERE mysql_tbl_dzhdrd_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22)) - (((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72);
        SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29)) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6a7tez_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_6a7tez`
    WHERE mysql_tbl_6a7tez_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ognfa_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1ognfa`
    WHERE mysql_tbl_1ognfa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_0ymcph` U JOIN `mysql_tbl_i2cc3n` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_0ymcph` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_i2cc3n` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kawkwg_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_kawkwg`
    WHERE mysql_tbl_kawkwg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kawkwg_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_kawkwg`
    WHERE mysql_tbl_kawkwg_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_kawkwg_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (0) + ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(0, 25)) - (0) + V_BULK_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mta4qz`
    WHERE mysql_tbl_mta4qz_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98)) - (0) + V_COUNT % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_d6deqd_CBIGINT FROM `mysql_tbl_d6deqd`;
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
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8njuct_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_8njuct_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_8njuct`
    WHERE mysql_tbl_8njuct_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_ftlklc_MONTHLY_COST, 0), mysql_tbl_ftlklc_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_ftlklc`
    WHERE mysql_tbl_ftlklc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43)) - (0) + (V_MONTHLY_COST * 5));
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

    SELECT COALESCE(mysql_tbl_6a7ia1_REFERRAL_COUNT, 0), mysql_tbl_6a7ia1_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_6a7ia1`
    WHERE mysql_tbl_6a7ia1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_6a7ia1_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_6a7ia1`
    WHERE mysql_tbl_6a7ia1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39);

    SET V_TOTAL_BONUS = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();