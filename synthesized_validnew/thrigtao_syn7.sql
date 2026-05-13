/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1siozu` (
    `mysql_tbl_1siozu_product_id` INT,
    `mysql_tbl_1siozu_category_id` INT,
    `mysql_tbl_1siozu_price` DECIMAL(10,2),
    `mysql_tbl_1siozu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx93gg` (
    `mysql_tbl_lx93gg_order_id` INT,
    `mysql_tbl_lx93gg_product_id` INT,
    `mysql_tbl_lx93gg_quantity` INT
);

INSERT INTO `mysql_tbl_1siozu` (`mysql_tbl_1siozu_product_id`, `mysql_tbl_1siozu_category_id`, `mysql_tbl_1siozu_price`, `mysql_tbl_1siozu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lx93gg` (`mysql_tbl_lx93gg_order_id`, `mysql_tbl_lx93gg_product_id`, `mysql_tbl_lx93gg_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zsgs52` (
    `mysql_tbl_zsgs52_transaction_id` INT,
    `mysql_tbl_zsgs52_account_id` INT,
    `mysql_tbl_zsgs52_transaction_date` DATE,
    `mysql_tbl_zsgs52_transaction_type` VARCHAR(50),
    `mysql_tbl_zsgs52_amount` DECIMAL(10,2),
    `mysql_tbl_zsgs52_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ns9ru` (
    `mysql_tbl_7ns9ru_account_id` INT,
    `mysql_tbl_7ns9ru_customer_id` INT,
    `mysql_tbl_7ns9ru_account_type` INT,
    `mysql_tbl_7ns9ru_credit_limit` INT
);

INSERT INTO `mysql_tbl_zsgs52` (`mysql_tbl_zsgs52_transaction_id`, `mysql_tbl_zsgs52_account_id`, `mysql_tbl_zsgs52_transaction_date`, `mysql_tbl_zsgs52_transaction_type`, `mysql_tbl_zsgs52_amount`, `mysql_tbl_zsgs52_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_7ns9ru` (`mysql_tbl_7ns9ru_account_id`, `mysql_tbl_7ns9ru_customer_id`, `mysql_tbl_7ns9ru_account_type`, `mysql_tbl_7ns9ru_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvooz1` (
    `mysql_tbl_qvooz1_customer_id` INT,
    `mysql_tbl_qvooz1_registration_date` DATE
);

INSERT INTO `mysql_tbl_qvooz1` (`mysql_tbl_qvooz1_customer_id`, `mysql_tbl_qvooz1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l68ekr` (
    `mysql_tbl_l68ekr_product_id` INT,
    `mysql_tbl_l68ekr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l68ekr` (`mysql_tbl_l68ekr_product_id`, `mysql_tbl_l68ekr_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga07m1` (
    `mysql_tbl_ga07m1_customer_id` INT,
    `mysql_tbl_ga07m1_total_amount` DECIMAL(10,2),
    `mysql_tbl_ga07m1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ga07m1` (`mysql_tbl_ga07m1_customer_id`, `mysql_tbl_ga07m1_total_amount`, `mysql_tbl_ga07m1_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5we4r` (
    `mysql_tbl_j5we4r_emp_id` INT,
    `mysql_tbl_j5we4r_department_id` INT,
    `mysql_tbl_j5we4r_salary` INT,
    `mysql_tbl_j5we4r_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn0cce` (
    `mysql_tbl_yn0cce_department_id` INT,
    `mysql_tbl_yn0cce_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j5we4r` (`mysql_tbl_j5we4r_emp_id`, `mysql_tbl_j5we4r_department_id`, `mysql_tbl_j5we4r_salary`, `mysql_tbl_j5we4r_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yn0cce` (`mysql_tbl_yn0cce_department_id`, `mysql_tbl_yn0cce_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ycjbj` (
    `mysql_tbl_3ycjbj_order_id` INT,
    `mysql_tbl_3ycjbj_customer_id` INT,
    `mysql_tbl_3ycjbj_order_date` DATE
);

INSERT INTO `mysql_tbl_3ycjbj` (`mysql_tbl_3ycjbj_order_id`, `mysql_tbl_3ycjbj_customer_id`, `mysql_tbl_3ycjbj_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypyemg` (
    `mysql_tbl_ypyemg_contract_id` INT,
    `mysql_tbl_ypyemg_customer_id` INT,
    `mysql_tbl_ypyemg_equipment_type` VARCHAR(50),
    `mysql_tbl_ypyemg_contract_term_years` INT,
    `mysql_tbl_ypyemg_annual_cost` DECIMAL(10,2),
    `mysql_tbl_ypyemg_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vxh6k` (
    `mysql_tbl_4vxh6k_record_id` INT,
    `mysql_tbl_4vxh6k_contract_id` INT,
    `mysql_tbl_4vxh6k_service_date` DATE,
    `mysql_tbl_4vxh6k_service_type` VARCHAR(50),
    `mysql_tbl_4vxh6k_labor_hours` INT,
    `mysql_tbl_4vxh6k_parts_replaced` INT
);

INSERT INTO `mysql_tbl_ypyemg` (`mysql_tbl_ypyemg_contract_id`, `mysql_tbl_ypyemg_customer_id`, `mysql_tbl_ypyemg_equipment_type`, `mysql_tbl_ypyemg_contract_term_years`, `mysql_tbl_ypyemg_annual_cost`, `mysql_tbl_ypyemg_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_4vxh6k` (`mysql_tbl_4vxh6k_record_id`, `mysql_tbl_4vxh6k_contract_id`, `mysql_tbl_4vxh6k_service_date`, `mysql_tbl_4vxh6k_service_type`, `mysql_tbl_4vxh6k_labor_hours`, `mysql_tbl_4vxh6k_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vabm6` (
    `mysql_tbl_1vabm6_budget` INT
);

INSERT INTO `mysql_tbl_1vabm6` (`mysql_tbl_1vabm6_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgk591` (
    `mysql_tbl_dgk591_customer_id` INT,
    `mysql_tbl_dgk591_name` VARCHAR(50),
    `mysql_tbl_dgk591_email` INT,
    `mysql_tbl_dgk591_registration_date` DATE,
    `mysql_tbl_dgk591_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87f7l3` (
    `mysql_tbl_87f7l3_order_id` INT,
    `mysql_tbl_87f7l3_customer_id` INT,
    `mysql_tbl_87f7l3_order_date` DATE,
    `mysql_tbl_87f7l3_total_amount` DECIMAL(10,2),
    `mysql_tbl_87f7l3_shipping_country` INT
);

INSERT INTO `mysql_tbl_dgk591` (`mysql_tbl_dgk591_customer_id`, `mysql_tbl_dgk591_name`, `mysql_tbl_dgk591_email`, `mysql_tbl_dgk591_registration_date`, `mysql_tbl_dgk591_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_87f7l3` (`mysql_tbl_87f7l3_order_id`, `mysql_tbl_87f7l3_customer_id`, `mysql_tbl_87f7l3_order_date`, `mysql_tbl_87f7l3_total_amount`, `mysql_tbl_87f7l3_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_co62ur` (
    mysql_tbl_co62ur_item_id INT,
    mysql_tbl_co62ur_quantity INT
);

INSERT INTO `mysql_tbl_co62ur` (`mysql_tbl_co62ur_item_id`, `mysql_tbl_co62ur_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q03exv` (
    `mysql_tbl_q03exv_supplier_id` INT,
    `mysql_tbl_q03exv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_q03exv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q03exv` (`mysql_tbl_q03exv_supplier_id`, `mysql_tbl_q03exv_supplier_rating`, `mysql_tbl_q03exv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb6v7w` (
    `mysql_tbl_bb6v7w_emp_id` INT,
    `mysql_tbl_bb6v7w_salary` INT
);

INSERT INTO `mysql_tbl_bb6v7w` (`mysql_tbl_bb6v7w_emp_id`, `mysql_tbl_bb6v7w_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqokhx` (
    `mysql_tbl_zqokhx_customer_id` INT,
    `mysql_tbl_zqokhx_plan_type` VARCHAR(50),
    `mysql_tbl_zqokhx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zqokhx_start_date` DATE,
    `mysql_tbl_zqokhx_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_789rqv` (
    `mysql_tbl_789rqv_customer_id` INT,
    `mysql_tbl_789rqv_tier_level` INT
);

INSERT INTO `mysql_tbl_zqokhx` (`mysql_tbl_zqokhx_customer_id`, `mysql_tbl_zqokhx_plan_type`, `mysql_tbl_zqokhx_monthly_cost`, `mysql_tbl_zqokhx_start_date`, `mysql_tbl_zqokhx_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_789rqv` (`mysql_tbl_789rqv_customer_id`, `mysql_tbl_789rqv_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsz4a1` (
    `mysql_tbl_lsz4a1_product_id` INT,
    `mysql_tbl_lsz4a1_category_id` INT,
    `mysql_tbl_lsz4a1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lsz4a1` (`mysql_tbl_lsz4a1_product_id`, `mysql_tbl_lsz4a1_category_id`, `mysql_tbl_lsz4a1_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_6hxtsf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_6hxtsf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    
    RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zsgs52_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_zsgs52`
    WHERE mysql_tbl_zsgs52_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zsgs52_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_zsgs52` T
    JOIN `mysql_tbl_7ns9ru` A ON mysql_tbl_zsgs52_ACCOUNT_ID = mysql_tbl_7ns9ru_ACCOUNT_ID
    WHERE mysql_tbl_zsgs52_ACCOUNT_ID = (SELECT mysql_tbl_zsgs52_ACCOUNT_ID FROM `mysql_tbl_zsgs52` WHERE mysql_tbl_zsgs52_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_zsgs52_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_zsgs52_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_zsgs52`
    WHERE mysql_tbl_zsgs52_ACCOUNT_ID = (SELECT mysql_tbl_zsgs52_ACCOUNT_ID FROM `mysql_tbl_zsgs52` WHERE mysql_tbl_zsgs52_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_zsgs52_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_lsz4a1_PRICE), 0), COALESCE(MIN(mysql_tbl_lsz4a1_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_lsz4a1`
    WHERE mysql_tbl_lsz4a1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1vabm6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1vabm6`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ypyemg_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_ypyemg`
    WHERE mysql_tbl_ypyemg_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4vxh6k_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_4vxh6k`
    WHERE mysql_tbl_4vxh6k_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4vxh6k_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_4vxh6k`
    WHERE mysql_tbl_4vxh6k_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bb6v7w_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bb6v7w`
    WHERE mysql_tbl_bb6v7w_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + (FLOOR(V_SALARY) % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_zqokhx_PLAN_TYPE, COALESCE(mysql_tbl_zqokhx_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_zqokhx`
    WHERE mysql_tbl_zqokhx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_789rqv_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_789rqv`
    WHERE mysql_tbl_789rqv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
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
    FROM `mysql_tbl_j5we4r`
    WHERE mysql_tbl_j5we4r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_j5we4r_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_j5we4r`
    WHERE mysql_tbl_j5we4r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - (0) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61)) - (0) + V_HIRING_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_dgk591_COUNTRY, COUNT(*), SUM(mysql_tbl_87f7l3_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_dgk591` C
    LEFT JOIN `mysql_tbl_87f7l3` O ON mysql_tbl_dgk591_CUSTOMER_ID = mysql_tbl_87f7l3_CUSTOMER_ID
    WHERE mysql_tbl_dgk591_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_dgk591_CUSTOMER_ID, mysql_tbl_dgk591_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_co62ur_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_co62ur`
    WHERE mysql_tbl_co62ur_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q03exv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_q03exv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_q03exv`
    WHERE mysql_tbl_q03exv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_3ycjbj_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_3ycjbj`
    WHERE mysql_tbl_3ycjbj_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(90)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l68ekr_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_l68ekr`
    WHERE mysql_tbl_l68ekr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48)) - (0) + 3);
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33)) - (0) + ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ga07m1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ga07m1`
    WHERE mysql_tbl_ga07m1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ga07m1_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qvooz1_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_qvooz1`
    WHERE mysql_tbl_qvooz1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6hxtsf`
    WHERE mysql_tbl_qvooz1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-7)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60)) - (0) + 0)) + (FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_lx93gg_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_lx93gg`;

    SELECT COUNT(DISTINCT mysql_tbl_lx93gg_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_lx93gg`
    WHERE mysql_tbl_lx93gg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();

    RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77)) - (0) + V_PENETRATION_RATE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(1);