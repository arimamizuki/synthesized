/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9thqru` (
    `mysql_tbl_9thqru_order_id` INT,
    `mysql_tbl_9thqru_customer_id` INT,
    `mysql_tbl_9thqru_order_date` DATE,
    `mysql_tbl_9thqru_status` VARCHAR(50),
    `mysql_tbl_9thqru_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bfp5f` (
    `mysql_tbl_1bfp5f_order_id` INT,
    `mysql_tbl_1bfp5f_product_id` INT,
    `mysql_tbl_1bfp5f_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq2ola` (
    `mysql_tbl_oq2ola_product_id` INT,
    `mysql_tbl_oq2ola_category_id` INT,
    `mysql_tbl_oq2ola_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9thqru` (`mysql_tbl_9thqru_order_id`, `mysql_tbl_9thqru_customer_id`, `mysql_tbl_9thqru_order_date`, `mysql_tbl_9thqru_status`, `mysql_tbl_9thqru_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_1bfp5f` (`mysql_tbl_1bfp5f_order_id`, `mysql_tbl_1bfp5f_product_id`, `mysql_tbl_1bfp5f_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_oq2ola` (`mysql_tbl_oq2ola_product_id`, `mysql_tbl_oq2ola_category_id`, `mysql_tbl_oq2ola_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qaorsx` (
    `mysql_tbl_qaorsx_customer_id` INT,
    `mysql_tbl_qaorsx_country` INT
);

INSERT INTO `mysql_tbl_qaorsx` (`mysql_tbl_qaorsx_customer_id`, `mysql_tbl_qaorsx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jf6oa` (
    `mysql_tbl_7jf6oa_order_id` INT,
    `mysql_tbl_7jf6oa_customer_id` INT,
    `mysql_tbl_7jf6oa_order_date` DATE,
    `mysql_tbl_7jf6oa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7jf6oa` (`mysql_tbl_7jf6oa_order_id`, `mysql_tbl_7jf6oa_customer_id`, `mysql_tbl_7jf6oa_order_date`, `mysql_tbl_7jf6oa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8249xm` (
    `mysql_tbl_8249xm_product_id` INT,
    `mysql_tbl_8249xm_category_id` INT,
    `mysql_tbl_8249xm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8249xm` (`mysql_tbl_8249xm_product_id`, `mysql_tbl_8249xm_category_id`, `mysql_tbl_8249xm_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtuovp` (
    `mysql_tbl_wtuovp_order_id` INT,
    `mysql_tbl_wtuovp_customer_id` INT,
    `mysql_tbl_wtuovp_order_date` DATE,
    `mysql_tbl_wtuovp_shipped_date` DATE,
    `mysql_tbl_wtuovp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4pjwm` (
    `mysql_tbl_p4pjwm_order_id` INT,
    `mysql_tbl_p4pjwm_product_id` INT,
    `mysql_tbl_p4pjwm_quantity` INT,
    `mysql_tbl_p4pjwm_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wtuovp` (`mysql_tbl_wtuovp_order_id`, `mysql_tbl_wtuovp_customer_id`, `mysql_tbl_wtuovp_order_date`, `mysql_tbl_wtuovp_shipped_date`, `mysql_tbl_wtuovp_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_p4pjwm` (`mysql_tbl_p4pjwm_order_id`, `mysql_tbl_p4pjwm_product_id`, `mysql_tbl_p4pjwm_quantity`, `mysql_tbl_p4pjwm_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd18x2` (
    `mysql_tbl_vd18x2_emp_id` INT,
    `mysql_tbl_vd18x2_department_id` INT,
    `mysql_tbl_vd18x2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tv6wv` (
    `mysql_tbl_2tv6wv_department_id` INT,
    `mysql_tbl_2tv6wv_name` VARCHAR(50),
    `mysql_tbl_2tv6wv_budget` INT
);

INSERT INTO `mysql_tbl_vd18x2` (`mysql_tbl_vd18x2_emp_id`, `mysql_tbl_vd18x2_department_id`, `mysql_tbl_vd18x2_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_2tv6wv` (`mysql_tbl_2tv6wv_department_id`, `mysql_tbl_2tv6wv_name`, `mysql_tbl_2tv6wv_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gs2m1` (
    `mysql_tbl_8gs2m1_category_id` INT,
    `mysql_tbl_8gs2m1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8gs2m1` (`mysql_tbl_8gs2m1_category_id`, `mysql_tbl_8gs2m1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ng7yy` (
    `mysql_tbl_6ng7yy_budget` INT
);

INSERT INTO `mysql_tbl_6ng7yy` (`mysql_tbl_6ng7yy_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycxw6z` (
    `mysql_tbl_ycxw6z_customer_id` INT,
    `mysql_tbl_ycxw6z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ycxw6z` (`mysql_tbl_ycxw6z_customer_id`, `mysql_tbl_ycxw6z_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zz2sb` (
    `mysql_tbl_9zz2sb_customer_id` INT,
    `mysql_tbl_9zz2sb_plan_type` VARCHAR(50),
    `mysql_tbl_9zz2sb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9zz2sb` (`mysql_tbl_9zz2sb_customer_id`, `mysql_tbl_9zz2sb_plan_type`, `mysql_tbl_9zz2sb_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bk0frf` (
    `mysql_tbl_bk0frf_product_id` INT,
    `mysql_tbl_bk0frf_price` DECIMAL(10,2),
    `mysql_tbl_bk0frf_stock_quantity` INT,
    `mysql_tbl_bk0frf_reorder_level` INT
);

INSERT INTO `mysql_tbl_bk0frf` (`mysql_tbl_bk0frf_product_id`, `mysql_tbl_bk0frf_price`, `mysql_tbl_bk0frf_stock_quantity`, `mysql_tbl_bk0frf_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kba5gn` (
    `mysql_tbl_kba5gn_supplier_id` INT,
    `mysql_tbl_kba5gn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_kba5gn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kba5gn` (`mysql_tbl_kba5gn_supplier_id`, `mysql_tbl_kba5gn_supplier_rating`, `mysql_tbl_kba5gn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r1nf4` (
    `mysql_tbl_6r1nf4_campaign_id` INT,
    `mysql_tbl_6r1nf4_status` VARCHAR(50),
    `mysql_tbl_6r1nf4_budget` INT,
    `mysql_tbl_6r1nf4_start_date` DATE
);

INSERT INTO `mysql_tbl_6r1nf4` (`mysql_tbl_6r1nf4_campaign_id`, `mysql_tbl_6r1nf4_status`, `mysql_tbl_6r1nf4_budget`, `mysql_tbl_6r1nf4_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn9qc6` (
    `mysql_tbl_xn9qc6_order_id` INT,
    `mysql_tbl_xn9qc6_customer_id` INT,
    `mysql_tbl_xn9qc6_order_date` DATE,
    `mysql_tbl_xn9qc6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy7lci` (
    `mysql_tbl_wy7lci_customer_id` INT,
    `mysql_tbl_wy7lci_tier_level` INT
);

INSERT INTO `mysql_tbl_xn9qc6` (`mysql_tbl_xn9qc6_order_id`, `mysql_tbl_xn9qc6_customer_id`, `mysql_tbl_xn9qc6_order_date`, `mysql_tbl_xn9qc6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wy7lci` (`mysql_tbl_wy7lci_customer_id`, `mysql_tbl_wy7lci_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orwlwr` (
    `mysql_tbl_orwlwr_emp_id` INT,
    `mysql_tbl_orwlwr_department_id` INT,
    `mysql_tbl_orwlwr_salary` INT,
    `mysql_tbl_orwlwr_hire_date` DATE,
    `mysql_tbl_orwlwr_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_orwlwr` (`mysql_tbl_orwlwr_emp_id`, `mysql_tbl_orwlwr_department_id`, `mysql_tbl_orwlwr_salary`, `mysql_tbl_orwlwr_hire_date`, `mysql_tbl_orwlwr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3st0v` (
    `mysql_tbl_t3st0v_order_id` INT,
    `mysql_tbl_t3st0v_customer_id` INT,
    `mysql_tbl_t3st0v_order_date` DATE,
    `mysql_tbl_t3st0v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t3st0v` (`mysql_tbl_t3st0v_order_id`, `mysql_tbl_t3st0v_customer_id`, `mysql_tbl_t3st0v_order_date`, `mysql_tbl_t3st0v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uoned` (
    `mysql_tbl_9uoned_emp_id` INT,
    `mysql_tbl_9uoned_department_id` INT,
    `mysql_tbl_9uoned_salary` INT
);

INSERT INTO `mysql_tbl_9uoned` (`mysql_tbl_9uoned_emp_id`, `mysql_tbl_9uoned_department_id`, `mysql_tbl_9uoned_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vd18x2_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_vd18x2`;

    SELECT COALESCE(AVG(mysql_tbl_vd18x2_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_vd18x2`
    WHERE mysql_tbl_vd18x2_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_t3st0v_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_t3st0v`
    WHERE mysql_tbl_t3st0v_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_t3st0v_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9uoned_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_9uoned`
    WHERE mysql_tbl_9uoned_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9uoned_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_9uoned`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8gs2m1_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_8gs2m1`
    WHERE mysql_tbl_8gs2m1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ycxw6z`
    WHERE mysql_tbl_ycxw6z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ycxw6z_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_6to1f2`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_6to1f2`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_6to1f2`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ng7yy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6ng7yy`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_wy7lci_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_xn9qc6` O
    JOIN `mysql_tbl_wy7lci` C ON mysql_tbl_xn9qc6_CUSTOMER_ID = mysql_tbl_wy7lci_CUSTOMER_ID
    WHERE mysql_tbl_xn9qc6_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_orwlwr_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_orwlwr_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_orwlwr`
    WHERE mysql_tbl_orwlwr_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_orwlwr`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_9zz2sb_PLAN_TYPE, COALESCE(mysql_tbl_9zz2sb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_9zz2sb`
    WHERE mysql_tbl_9zz2sb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61) / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10);
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bk0frf_PRICE, 0), COALESCE(mysql_tbl_bk0frf_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_bk0frf_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_bk0frf`
    WHERE mysql_tbl_bk0frf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_6r1nf4_STATUS, COALESCE(mysql_tbl_6r1nf4_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_6r1nf4_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_6r1nf4`
    WHERE mysql_tbl_6r1nf4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kba5gn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_kba5gn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_kba5gn`
    WHERE mysql_tbl_kba5gn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6to1f2`
    WHERE mysql_tbl_kba5gn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97)) - (0) + V_COMPOSITE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();
    SET V_TEMP = MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-61, -17);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_wtuovp_SHIPPED_DATE, CURDATE()), mysql_tbl_wtuovp_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_wtuovp`
    WHERE mysql_tbl_wtuovp_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24);
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84);
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_qaorsx` C ON S.CUSTOMER_ID = mysql_tbl_qaorsx_CUSTOMER_ID
    WHERE mysql_tbl_qaorsx_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8249xm_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_8249xm`
    WHERE mysql_tbl_8249xm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7jf6oa_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_7jf6oa`
    WHERE mysql_tbl_7jf6oa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1bfp5f_QUANTITY * mysql_tbl_oq2ola_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_9thqru` O
    JOIN `mysql_tbl_1bfp5f` OI ON mysql_tbl_9thqru_ORDER_ID = mysql_tbl_1bfp5f_ORDER_ID
    JOIN `mysql_tbl_oq2ola` P ON mysql_tbl_1bfp5f_PRODUCT_ID = mysql_tbl_oq2ola_PRODUCT_ID
    WHERE mysql_tbl_9thqru_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_oq2ola_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_9thqru_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9thqru_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_9thqru`
    WHERE mysql_tbl_9thqru_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9thqru_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78)) - (0) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73));

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(1, 1);