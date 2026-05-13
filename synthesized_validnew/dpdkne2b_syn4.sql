/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eorgs2` (
    `mysql_tbl_eorgs2_campaign_id` INT,
    `mysql_tbl_eorgs2_status` VARCHAR(50),
    `mysql_tbl_eorgs2_budget` INT
);

INSERT INTO `mysql_tbl_eorgs2` (`mysql_tbl_eorgs2_campaign_id`, `mysql_tbl_eorgs2_status`, `mysql_tbl_eorgs2_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ve7ur7` (
    `mysql_tbl_ve7ur7_product_id` INT,
    `mysql_tbl_ve7ur7_category_id` INT,
    `mysql_tbl_ve7ur7_price` DECIMAL(10,2),
    `mysql_tbl_ve7ur7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qggt11` (
    `mysql_tbl_qggt11_order_id` INT,
    `mysql_tbl_qggt11_product_id` INT,
    `mysql_tbl_qggt11_quantity` INT
);

INSERT INTO `mysql_tbl_ve7ur7` (`mysql_tbl_ve7ur7_product_id`, `mysql_tbl_ve7ur7_category_id`, `mysql_tbl_ve7ur7_price`, `mysql_tbl_ve7ur7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qggt11` (`mysql_tbl_qggt11_order_id`, `mysql_tbl_qggt11_product_id`, `mysql_tbl_qggt11_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihas0a` (
    `mysql_tbl_ihas0a_product_id` INT,
    `mysql_tbl_ihas0a_category_id` INT,
    `mysql_tbl_ihas0a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ihas0a` (`mysql_tbl_ihas0a_product_id`, `mysql_tbl_ihas0a_category_id`, `mysql_tbl_ihas0a_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3lbj3` (
    `mysql_tbl_r3lbj3_emp_id` INT,
    `mysql_tbl_r3lbj3_department_id` INT,
    `mysql_tbl_r3lbj3_salary` INT,
    `mysql_tbl_r3lbj3_hire_date` DATE,
    `mysql_tbl_r3lbj3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r3lbj3` (`mysql_tbl_r3lbj3_emp_id`, `mysql_tbl_r3lbj3_department_id`, `mysql_tbl_r3lbj3_salary`, `mysql_tbl_r3lbj3_hire_date`, `mysql_tbl_r3lbj3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fzoj9` (
    `mysql_tbl_1fzoj9_customer_id` INT,
    `mysql_tbl_1fzoj9_country` INT
);

INSERT INTO `mysql_tbl_1fzoj9` (`mysql_tbl_1fzoj9_customer_id`, `mysql_tbl_1fzoj9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a10b65` (
    `mysql_tbl_a10b65_emp_id` INT,
    `mysql_tbl_a10b65_department_id` INT,
    `mysql_tbl_a10b65_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_md6slk` (
    `mysql_tbl_md6slk_emp_id` INT,
    `mysql_tbl_md6slk_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_md6slk_bonus_date` DATE
);

INSERT INTO `mysql_tbl_a10b65` (`mysql_tbl_a10b65_emp_id`, `mysql_tbl_a10b65_department_id`, `mysql_tbl_a10b65_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_md6slk` (`mysql_tbl_md6slk_emp_id`, `mysql_tbl_md6slk_bonus_amount`, `mysql_tbl_md6slk_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmkbxm` (
    `mysql_tbl_cmkbxm_order_id` INT,
    `mysql_tbl_cmkbxm_customer_id` INT
);

INSERT INTO `mysql_tbl_cmkbxm` (`mysql_tbl_cmkbxm_order_id`, `mysql_tbl_cmkbxm_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgikpc` (
    `mysql_tbl_jgikpc_emp_id` INT,
    `mysql_tbl_jgikpc_salary` INT
);

INSERT INTO `mysql_tbl_jgikpc` (`mysql_tbl_jgikpc_emp_id`, `mysql_tbl_jgikpc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xw0vi` (
    `mysql_tbl_2xw0vi_order_id` INT,
    `mysql_tbl_2xw0vi_customer_id` INT,
    `mysql_tbl_2xw0vi_order_date` DATE,
    `mysql_tbl_2xw0vi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jev00q` (
    `mysql_tbl_jev00q_order_id` INT,
    `mysql_tbl_jev00q_product_id` INT,
    `mysql_tbl_jev00q_quantity` INT,
    `mysql_tbl_jev00q_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2xw0vi` (`mysql_tbl_2xw0vi_order_id`, `mysql_tbl_2xw0vi_customer_id`, `mysql_tbl_2xw0vi_order_date`, `mysql_tbl_2xw0vi_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jev00q` (`mysql_tbl_jev00q_order_id`, `mysql_tbl_jev00q_product_id`, `mysql_tbl_jev00q_quantity`, `mysql_tbl_jev00q_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qlv51` (
    `mysql_tbl_3qlv51_category_id` INT,
    `mysql_tbl_3qlv51_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3qlv51` (`mysql_tbl_3qlv51_category_id`, `mysql_tbl_3qlv51_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9pwbx` (
    `mysql_tbl_b9pwbx_budget` INT
);

INSERT INTO `mysql_tbl_b9pwbx` (`mysql_tbl_b9pwbx_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c17nfn` (
    `mysql_tbl_c17nfn_order_id` INT,
    `mysql_tbl_c17nfn_customer_id` INT,
    `mysql_tbl_c17nfn_order_date` DATE,
    `mysql_tbl_c17nfn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkmw8h` (
    `mysql_tbl_pkmw8h_customer_id` INT,
    `mysql_tbl_pkmw8h_referral_code` INT,
    `mysql_tbl_pkmw8h_referred_by` INT
);

INSERT INTO `mysql_tbl_c17nfn` (`mysql_tbl_c17nfn_order_id`, `mysql_tbl_c17nfn_customer_id`, `mysql_tbl_c17nfn_order_date`, `mysql_tbl_c17nfn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pkmw8h` (`mysql_tbl_pkmw8h_customer_id`, `mysql_tbl_pkmw8h_referral_code`, `mysql_tbl_pkmw8h_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e40vfj` (
    `mysql_tbl_e40vfj_campaign_id` INT,
    `mysql_tbl_e40vfj_budget` INT,
    `mysql_tbl_e40vfj_start_date` DATE,
    `mysql_tbl_e40vfj_end_date` DATE,
    `mysql_tbl_e40vfj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruakhe` (
    `mysql_tbl_ruakhe_conversion_id` INT,
    `mysql_tbl_ruakhe_campaign_id` INT,
    `mysql_tbl_ruakhe_conversion_value` INT
);

INSERT INTO `mysql_tbl_e40vfj` (`mysql_tbl_e40vfj_campaign_id`, `mysql_tbl_e40vfj_budget`, `mysql_tbl_e40vfj_start_date`, `mysql_tbl_e40vfj_end_date`, `mysql_tbl_e40vfj_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ruakhe` (`mysql_tbl_ruakhe_conversion_id`, `mysql_tbl_ruakhe_campaign_id`, `mysql_tbl_ruakhe_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx7wl1` (
    `mysql_tbl_fx7wl1_product_id` INT,
    `mysql_tbl_fx7wl1_category_id` INT,
    `mysql_tbl_fx7wl1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjo5j0` (
    `mysql_tbl_mjo5j0_category_id` INT,
    `mysql_tbl_mjo5j0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fx7wl1` (`mysql_tbl_fx7wl1_product_id`, `mysql_tbl_fx7wl1_category_id`, `mysql_tbl_fx7wl1_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_mjo5j0` (`mysql_tbl_mjo5j0_category_id`, `mysql_tbl_mjo5j0_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a10b65_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_a10b65`
    WHERE mysql_tbl_a10b65_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_md6slk_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_md6slk`
    WHERE mysql_tbl_md6slk_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fx7wl1_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_fx7wl1`
    WHERE mysql_tbl_fx7wl1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_fx7wl1`
    WHERE mysql_tbl_fx7wl1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49)) - (0) + (FLOOR(V_HYPOTENUSE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_3qlv51` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_3qlv51_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_cmkbxm`
    WHERE mysql_tbl_cmkbxm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_cmkbxm`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74)) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jgikpc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jgikpc`
    WHERE mysql_tbl_jgikpc_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_1fzoj9`
    WHERE mysql_tbl_1fzoj9_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e40vfj_BUDGET, 1), DATEDIFF(mysql_tbl_e40vfj_END_DATE, mysql_tbl_e40vfj_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_e40vfj`
    WHERE mysql_tbl_e40vfj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ruakhe_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ruakhe`
    WHERE mysql_tbl_ruakhe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_r3lbj3_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_r3lbj3_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_r3lbj3`
    WHERE mysql_tbl_r3lbj3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100));

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_ihas0a_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_ihas0a`
    WHERE mysql_tbl_ihas0a_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_pkmw8h_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_pkmw8h`
    WHERE mysql_tbl_pkmw8h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_pkmw8h`
    WHERE mysql_tbl_pkmw8h_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_c17nfn_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_c17nfn` O
    JOIN `mysql_tbl_pkmw8h` C ON mysql_tbl_c17nfn_CUSTOMER_ID = mysql_tbl_pkmw8h_CUSTOMER_ID
    WHERE mysql_tbl_pkmw8h_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_c17nfn_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_c17nfn`
    WHERE mysql_tbl_c17nfn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b9pwbx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_b9pwbx`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
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

    SELECT COALESCE(SUM(mysql_tbl_jev00q_QUANTITY * mysql_tbl_jev00q_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_jev00q`
    WHERE mysql_tbl_jev00q_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_jev00q_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_jev00q`
    WHERE mysql_tbl_jev00q_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19);
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56);
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ve7ur7_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ve7ur7`
    WHERE mysql_tbl_ve7ur7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qggt11_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_qggt11`
    WHERE mysql_tbl_qggt11_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_qggt11_ORDER_ID IN (SELECT mysql_tbl_qggt11_ORDER_ID FROM `mysql_tbl_ymbtuq` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_TOGGLE_BITS_b7n993(-62, -29);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2)) - (0) + V_COVERAGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_vrv9gj` (mysql_tbl_vrv9gj_ID INT PRIMARY KEY, mysql_tbl_vrv9gj_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ehhfvg` (mysql_tbl_ehhfvg_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31);
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_eorgs2_STATUS, COALESCE(mysql_tbl_eorgs2_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_eorgs2`
    WHERE mysql_tbl_eorgs2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_rwzdgc`
    WHERE mysql_tbl_eorgs2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84)) - (0) + 0);
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1);