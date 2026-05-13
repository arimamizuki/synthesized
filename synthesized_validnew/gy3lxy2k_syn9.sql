/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jbz64i` (
    `mysql_tbl_jbz64i_customer_id` INT,
    `mysql_tbl_jbz64i_country` INT
);

INSERT INTO `mysql_tbl_jbz64i` (`mysql_tbl_jbz64i_customer_id`, `mysql_tbl_jbz64i_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a194f4` (
    `mysql_tbl_a194f4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a194f4` (`mysql_tbl_a194f4_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyn6vm` (
    `mysql_tbl_kyn6vm_product_id` INT,
    `mysql_tbl_kyn6vm_category_id` INT,
    `mysql_tbl_kyn6vm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kyn6vm` (`mysql_tbl_kyn6vm_product_id`, `mysql_tbl_kyn6vm_category_id`, `mysql_tbl_kyn6vm_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt4oc7` (
    `mysql_tbl_tt4oc7_campaign_id` INT
);

INSERT INTO `mysql_tbl_tt4oc7` (`mysql_tbl_tt4oc7_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l8vyj` (
    mysql_tbl_1l8vyj_emp_no INT,
    mysql_tbl_1l8vyj_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3vi85` (
    mysql_tbl_b3vi85_emp_no INT,
    mysql_tbl_b3vi85_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1l8vyj` (`mysql_tbl_1l8vyj_emp_no`, `mysql_tbl_1l8vyj_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_b3vi85` (`mysql_tbl_b3vi85_emp_no`, `mysql_tbl_b3vi85_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_b3vi85` (`mysql_tbl_b3vi85_emp_no`, `mysql_tbl_b3vi85_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_b3vi85` (`mysql_tbl_b3vi85_emp_no`, `mysql_tbl_b3vi85_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dqfn2` (
    `mysql_tbl_4dqfn2_campaign_id` INT,
    `mysql_tbl_4dqfn2_start_date` DATE,
    `mysql_tbl_4dqfn2_end_date` DATE
);

INSERT INTO `mysql_tbl_4dqfn2` (`mysql_tbl_4dqfn2_campaign_id`, `mysql_tbl_4dqfn2_start_date`, `mysql_tbl_4dqfn2_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_736pt8` (
    `mysql_tbl_736pt8_ship_id` INT,
    `mysql_tbl_736pt8_order_id` INT,
    `mysql_tbl_736pt8_weight` INT,
    `mysql_tbl_736pt8_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_736pt8_zone` INT,
    `mysql_tbl_736pt8_delivery_days` INT
);

INSERT INTO `mysql_tbl_736pt8` (`mysql_tbl_736pt8_ship_id`, `mysql_tbl_736pt8_order_id`, `mysql_tbl_736pt8_weight`, `mysql_tbl_736pt8_shipping_cost`, `mysql_tbl_736pt8_zone`, `mysql_tbl_736pt8_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ipzwm` (
    `mysql_tbl_1ipzwm_category_id` INT,
    `mysql_tbl_1ipzwm_price` DECIMAL(10,2),
    `mysql_tbl_1ipzwm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1ipzwm` (`mysql_tbl_1ipzwm_category_id`, `mysql_tbl_1ipzwm_price`, `mysql_tbl_1ipzwm_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8ocjq` (
    `mysql_tbl_h8ocjq_policy_id` INT,
    `mysql_tbl_h8ocjq_customer_id` INT,
    `mysql_tbl_h8ocjq_destination` INT,
    `mysql_tbl_h8ocjq_trip_duration_days` INT,
    `mysql_tbl_h8ocjq_coverage_type` VARCHAR(50),
    `mysql_tbl_h8ocjq_premium` INT,
    `mysql_tbl_h8ocjq_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu5w7n` (
    `mysql_tbl_bu5w7n_claim_id` INT,
    `mysql_tbl_bu5w7n_policy_id` INT,
    `mysql_tbl_bu5w7n_claim_type` VARCHAR(50),
    `mysql_tbl_bu5w7n_claim_amount` DECIMAL(10,2),
    `mysql_tbl_bu5w7n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h8ocjq` (`mysql_tbl_h8ocjq_policy_id`, `mysql_tbl_h8ocjq_customer_id`, `mysql_tbl_h8ocjq_destination`, `mysql_tbl_h8ocjq_trip_duration_days`, `mysql_tbl_h8ocjq_coverage_type`, `mysql_tbl_h8ocjq_premium`, `mysql_tbl_h8ocjq_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_bu5w7n` (`mysql_tbl_bu5w7n_claim_id`, `mysql_tbl_bu5w7n_policy_id`, `mysql_tbl_bu5w7n_claim_type`, `mysql_tbl_bu5w7n_claim_amount`, `mysql_tbl_bu5w7n_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w387h` (
    `mysql_tbl_3w387h_campaign_id` INT,
    `mysql_tbl_3w387h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3w387h` (`mysql_tbl_3w387h_campaign_id`, `mysql_tbl_3w387h_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfxe9o` (
    mysql_tbl_mfxe9o_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro0gj1` (
    mysql_tbl_ro0gj1_emp_no INT,
    mysql_tbl_ro0gj1_salary INT,
    FOREIGN KEY (mysql_tbl_ro0gj1_emp_no) REFERENCES table_2gq48u(mysql_tbl_ro0gj1_emp_no)
);

INSERT INTO `mysql_tbl_mfxe9o` (`mysql_tbl_mfxe9o_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_ro0gj1` (`mysql_tbl_ro0gj1_emp_no`, `mysql_tbl_ro0gj1_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_ro0gj1` (`mysql_tbl_ro0gj1_emp_no`, `mysql_tbl_ro0gj1_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_ro0gj1` (`mysql_tbl_ro0gj1_emp_no`, `mysql_tbl_ro0gj1_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyj3eg` (
    mysql_tbl_iyj3eg_emp_no INT,
    mysql_tbl_iyj3eg_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_iyj3eg` (`mysql_tbl_iyj3eg_emp_no`, `mysql_tbl_iyj3eg_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9aja0u` (
    `mysql_tbl_9aja0u_emp_id` INT,
    `mysql_tbl_9aja0u_salary` INT
);

INSERT INTO `mysql_tbl_9aja0u` (`mysql_tbl_9aja0u_emp_id`, `mysql_tbl_9aja0u_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwz8uf` (
    mysql_tbl_wwz8uf_inventory_id INT,
    mysql_tbl_wwz8uf_customer_id INT,
    mysql_tbl_wwz8uf_return_date DATE
);

INSERT INTO `mysql_tbl_wwz8uf` (`mysql_tbl_wwz8uf_inventory_id`, `mysql_tbl_wwz8uf_customer_id`, `mysql_tbl_wwz8uf_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7npmo5` (
    `mysql_tbl_7npmo5_campaign_id` INT,
    `mysql_tbl_7npmo5_start_date` DATE,
    `mysql_tbl_7npmo5_end_date` DATE,
    `mysql_tbl_7npmo5_budget` INT,
    `mysql_tbl_7npmo5_spent_amount` DECIMAL(10,2),
    `mysql_tbl_7npmo5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7npmo5` (`mysql_tbl_7npmo5_campaign_id`, `mysql_tbl_7npmo5_start_date`, `mysql_tbl_7npmo5_end_date`, `mysql_tbl_7npmo5_budget`, `mysql_tbl_7npmo5_spent_amount`, `mysql_tbl_7npmo5_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ea59ao` (
    `mysql_tbl_ea59ao_emp_id` INT,
    `mysql_tbl_ea59ao_department_id` INT
);

INSERT INTO `mysql_tbl_ea59ao` (`mysql_tbl_ea59ao_emp_id`, `mysql_tbl_ea59ao_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hld7et` (
    `mysql_tbl_hld7et_customer_id` INT,
    `mysql_tbl_hld7et_registration_date` DATE,
    `mysql_tbl_hld7et_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4hh5i` (
    `mysql_tbl_b4hh5i_order_id` INT,
    `mysql_tbl_b4hh5i_customer_id` INT,
    `mysql_tbl_b4hh5i_order_date` DATE,
    `mysql_tbl_b4hh5i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hld7et` (`mysql_tbl_hld7et_customer_id`, `mysql_tbl_hld7et_registration_date`, `mysql_tbl_hld7et_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b4hh5i` (`mysql_tbl_b4hh5i_order_id`, `mysql_tbl_b4hh5i_customer_id`, `mysql_tbl_b4hh5i_order_date`, `mysql_tbl_b4hh5i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_liro6k` (
    `mysql_tbl_liro6k_product_id` INT,
    `mysql_tbl_liro6k_category_id` INT,
    `mysql_tbl_liro6k_price` DECIMAL(10,2),
    `mysql_tbl_liro6k_stock_quantity` INT
);

INSERT INTO `mysql_tbl_liro6k` (`mysql_tbl_liro6k_product_id`, `mysql_tbl_liro6k_category_id`, `mysql_tbl_liro6k_price`, `mysql_tbl_liro6k_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_iyj3eg` E 
    WHERE mysql_tbl_iyj3eg_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3w387h_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3w387h`
    WHERE mysql_tbl_3w387h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r0mozd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_r0mozd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_r0mozd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_ro0gj1_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_mfxe9o` E
    JOIN `mysql_tbl_ro0gj1` S ON mysql_tbl_mfxe9o_EMP_NO = mysql_tbl_ro0gj1_EMP_NO
    WHERE mysql_tbl_mfxe9o_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h8ocjq_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_h8ocjq`
    WHERE mysql_tbl_h8ocjq_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bu5w7n_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_bu5w7n`
    WHERE mysql_tbl_bu5w7n_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_bu5w7n_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_736pt8_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_736pt8`
    WHERE mysql_tbl_736pt8_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93);
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_EMP_INFO_rpit5m(15);
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21);
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();
        ELSE SET V_ZONE_COST = MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1ipzwm_PRICE), 0), COALESCE(SUM(mysql_tbl_1ipzwm_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_1ipzwm`
    WHERE mysql_tbl_1ipzwm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_a194f4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_a194f4`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9aja0u_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9aja0u`
    WHERE mysql_tbl_9aja0u_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_4dqfn2_END_DATE, mysql_tbl_4dqfn2_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_4dqfn2`
    WHERE mysql_tbl_4dqfn2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54)) - (0) + (V_DURATION / 7));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_kyn6vm_PRICE), 0), COALESCE(MIN(mysql_tbl_kyn6vm_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_kyn6vm`
    WHERE mysql_tbl_kyn6vm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74)) - (0) + (V_MAX_PRICE - V_MIN_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_rvfz3p` (mysql_tbl_rvfz3p_ID INT, mysql_tbl_rvfz3p_CREATED_AT DATE, mysql_tbl_rvfz3p_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_rvfz3p_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_rvfz3p_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_wwz8uf_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_wwz8uf`
  WHERE mysql_tbl_wwz8uf_RETURN_DATE IS NULL
  AND mysql_tbl_wwz8uf_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + V_CUSTOMER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_b3vi85_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_1l8vyj` E 
    JOIN `mysql_tbl_b3vi85` S ON mysql_tbl_1l8vyj_EMP_NO = mysql_tbl_b3vi85_EMP_NO
    WHERE mysql_tbl_1l8vyj_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + AVG_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_s6vdc9`
    WHERE mysql_tbl_tt4oc7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ea59ao`
    WHERE mysql_tbl_ea59ao_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7npmo5_BUDGET, 0), COALESCE(mysql_tbl_7npmo5_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_7npmo5`
    WHERE mysql_tbl_7npmo5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_liro6k_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_liro6k`
    WHERE mysql_tbl_liro6k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_a3i7xl`
    WHERE mysql_tbl_liro6k_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_7ws6zo` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_b4hh5i`
    WHERE mysql_tbl_b4hh5i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hld7et_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_hld7et`
    WHERE mysql_tbl_hld7et_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66)) - (0) + (((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94)) - (0) + (-1))))));
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72);
        SET V_I = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_jbz64i_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_jbz64i` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_jbz64i_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_jbz64i_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11)) - (0) + ((V_SUBSCRIBED * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(1);