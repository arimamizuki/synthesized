/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sgrrjz` (
    `mysql_tbl_sgrrjz_emp_id` INT,
    `mysql_tbl_sgrrjz_hire_date` DATE
);

INSERT INTO `mysql_tbl_sgrrjz` (`mysql_tbl_sgrrjz_emp_id`, `mysql_tbl_sgrrjz_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nbg30f` (
    `mysql_tbl_nbg30f_customer_id` INT,
    `mysql_tbl_nbg30f_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nbg30f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nbg30f` (`mysql_tbl_nbg30f_customer_id`, `mysql_tbl_nbg30f_monthly_cost`, `mysql_tbl_nbg30f_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2esfa` (
    `mysql_tbl_j2esfa_customer_id` INT,
    `mysql_tbl_j2esfa_country` INT
);

INSERT INTO `mysql_tbl_j2esfa` (`mysql_tbl_j2esfa_customer_id`, `mysql_tbl_j2esfa_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6ieeu` (
    `mysql_tbl_l6ieeu_supplier_id` INT
);

INSERT INTO `mysql_tbl_l6ieeu` (`mysql_tbl_l6ieeu_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fih8i` (
    `mysql_tbl_0fih8i_order_id` INT,
    `mysql_tbl_0fih8i_customer_id` INT,
    `mysql_tbl_0fih8i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0fih8i` (`mysql_tbl_0fih8i_order_id`, `mysql_tbl_0fih8i_customer_id`, `mysql_tbl_0fih8i_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61oa8g` (
    `mysql_tbl_61oa8g_customer_id` INT,
    `mysql_tbl_61oa8g_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_61oa8g` (`mysql_tbl_61oa8g_customer_id`, `mysql_tbl_61oa8g_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v363m` (
    `mysql_tbl_4v363m_supplier_id` INT,
    `mysql_tbl_4v363m_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4v363m` (`mysql_tbl_4v363m_supplier_id`, `mysql_tbl_4v363m_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_120sl5` (
    `mysql_tbl_120sl5_emp_id` INT,
    `mysql_tbl_120sl5_department_id` INT,
    `mysql_tbl_120sl5_salary` INT
);

INSERT INTO `mysql_tbl_120sl5` (`mysql_tbl_120sl5_emp_id`, `mysql_tbl_120sl5_department_id`, `mysql_tbl_120sl5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifac6r` (
    `mysql_tbl_ifac6r_product_id` INT,
    `mysql_tbl_ifac6r_category_id` INT,
    `mysql_tbl_ifac6r_price` DECIMAL(10,2),
    `mysql_tbl_ifac6r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5hygo` (
    `mysql_tbl_r5hygo_order_id` INT,
    `mysql_tbl_r5hygo_product_id` INT,
    `mysql_tbl_r5hygo_quantity` INT
);

INSERT INTO `mysql_tbl_ifac6r` (`mysql_tbl_ifac6r_product_id`, `mysql_tbl_ifac6r_category_id`, `mysql_tbl_ifac6r_price`, `mysql_tbl_ifac6r_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_r5hygo` (`mysql_tbl_r5hygo_order_id`, `mysql_tbl_r5hygo_product_id`, `mysql_tbl_r5hygo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv6t9n` (
    `mysql_tbl_hv6t9n_customer_id` INT
);

INSERT INTO `mysql_tbl_hv6t9n` (`mysql_tbl_hv6t9n_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svevd5` (
    `mysql_tbl_svevd5_emp_id` INT,
    `mysql_tbl_svevd5_department_id` INT,
    `mysql_tbl_svevd5_salary` INT,
    `mysql_tbl_svevd5_hire_date` DATE,
    `mysql_tbl_svevd5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_svevd5` (`mysql_tbl_svevd5_emp_id`, `mysql_tbl_svevd5_department_id`, `mysql_tbl_svevd5_salary`, `mysql_tbl_svevd5_hire_date`, `mysql_tbl_svevd5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f4e9h` (
    `mysql_tbl_7f4e9h_product_id` INT,
    `mysql_tbl_7f4e9h_supplier_id` INT,
    `mysql_tbl_7f4e9h_price` DECIMAL(10,2),
    `mysql_tbl_7f4e9h_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_boz6lg` (
    `mysql_tbl_boz6lg_supplier_id` INT,
    `mysql_tbl_boz6lg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7f4e9h` (`mysql_tbl_7f4e9h_product_id`, `mysql_tbl_7f4e9h_supplier_id`, `mysql_tbl_7f4e9h_price`, `mysql_tbl_7f4e9h_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_boz6lg` (`mysql_tbl_boz6lg_supplier_id`, `mysql_tbl_boz6lg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3vhj2` (
    `mysql_tbl_o3vhj2_order_id` INT,
    `mysql_tbl_o3vhj2_customer_id` INT,
    `mysql_tbl_o3vhj2_order_date` DATE,
    `mysql_tbl_o3vhj2_total_amount` DECIMAL(10,2),
    `mysql_tbl_o3vhj2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz20jo` (
    `mysql_tbl_yz20jo_order_id` INT,
    `mysql_tbl_yz20jo_product_id` INT,
    `mysql_tbl_yz20jo_quantity` INT,
    `mysql_tbl_yz20jo_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o3vhj2` (`mysql_tbl_o3vhj2_order_id`, `mysql_tbl_o3vhj2_customer_id`, `mysql_tbl_o3vhj2_order_date`, `mysql_tbl_o3vhj2_total_amount`, `mysql_tbl_o3vhj2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yz20jo` (`mysql_tbl_yz20jo_order_id`, `mysql_tbl_yz20jo_product_id`, `mysql_tbl_yz20jo_quantity`, `mysql_tbl_yz20jo_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f787fu` (
    `mysql_tbl_f787fu_customer_id` INT,
    `mysql_tbl_f787fu_country` INT
);

INSERT INTO `mysql_tbl_f787fu` (`mysql_tbl_f787fu_customer_id`, `mysql_tbl_f787fu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2njiu` (
    `mysql_tbl_f2njiu_policy_id` INT,
    `mysql_tbl_f2njiu_customer_id` INT,
    `mysql_tbl_f2njiu_policy_type` VARCHAR(50),
    `mysql_tbl_f2njiu_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_f2njiu_premium_annual` INT,
    `mysql_tbl_f2njiu_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4oehs` (
    `mysql_tbl_y4oehs_claim_id` INT,
    `mysql_tbl_y4oehs_policy_id` INT,
    `mysql_tbl_y4oehs_claim_date` DATE,
    `mysql_tbl_y4oehs_payout_amount` DECIMAL(10,2),
    `mysql_tbl_y4oehs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f2njiu` (`mysql_tbl_f2njiu_policy_id`, `mysql_tbl_f2njiu_customer_id`, `mysql_tbl_f2njiu_policy_type`, `mysql_tbl_f2njiu_coverage_amount`, `mysql_tbl_f2njiu_premium_annual`, `mysql_tbl_f2njiu_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_y4oehs` (`mysql_tbl_y4oehs_claim_id`, `mysql_tbl_y4oehs_policy_id`, `mysql_tbl_y4oehs_claim_date`, `mysql_tbl_y4oehs_payout_amount`, `mysql_tbl_y4oehs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3syz6` (
    `mysql_tbl_z3syz6_claim_id` INT,
    `mysql_tbl_z3syz6_policy_id` INT,
    `mysql_tbl_z3syz6_claim_date` DATE,
    `mysql_tbl_z3syz6_claim_amount` DECIMAL(10,2),
    `mysql_tbl_z3syz6_status` VARCHAR(50),
    `mysql_tbl_z3syz6_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssm05x` (
    `mysql_tbl_ssm05x_policy_id` INT,
    `mysql_tbl_ssm05x_customer_id` INT,
    `mysql_tbl_ssm05x_policy_type` VARCHAR(50),
    `mysql_tbl_ssm05x_premium_annual` INT
);

INSERT INTO `mysql_tbl_z3syz6` (`mysql_tbl_z3syz6_claim_id`, `mysql_tbl_z3syz6_policy_id`, `mysql_tbl_z3syz6_claim_date`, `mysql_tbl_z3syz6_claim_amount`, `mysql_tbl_z3syz6_status`, `mysql_tbl_z3syz6_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_ssm05x` (`mysql_tbl_ssm05x_policy_id`, `mysql_tbl_ssm05x_customer_id`, `mysql_tbl_ssm05x_policy_type`, `mysql_tbl_ssm05x_premium_annual`) VALUES (1, 2, 'test', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_120sl5_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_120sl5`
    WHERE mysql_tbl_120sl5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_61oa8g_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_61oa8g`
    WHERE mysql_tbl_61oa8g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hv6t9n`
    WHERE mysql_tbl_hv6t9n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4v363m_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_4v363m`
    WHERE mysql_tbl_4v363m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yz20jo_QUANTITY * mysql_tbl_yz20jo_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_yz20jo`
    WHERE mysql_tbl_yz20jo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o3vhj2_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_o3vhj2`
    WHERE mysql_tbl_o3vhj2_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_boz6lg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_boz6lg`
    WHERE mysql_tbl_boz6lg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7f4e9h_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_7f4e9h`
    WHERE mysql_tbl_7f4e9h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_svevd5_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_svevd5_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_svevd5`
    WHERE mysql_tbl_svevd5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r5hygo_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_r5hygo` OI
    WHERE mysql_tbl_r5hygo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r5hygo_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_r5hygo` OI
    JOIN `mysql_tbl_ifac6r` P ON mysql_tbl_r5hygo_PRODUCT_ID = mysql_tbl_ifac6r_PRODUCT_ID
    WHERE mysql_tbl_ifac6r_CATEGORY_ID = (SELECT mysql_tbl_ifac6r_CATEGORY_ID FROM `mysql_tbl_ifac6r` WHERE mysql_tbl_ifac6r_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84);
    ELSEIF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(31);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_f787fu`
    WHERE mysql_tbl_f787fu_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_b6erz4` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_b6erz4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_b6erz4` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0)) - (0) + YW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0fih8i_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_0fih8i`
    WHERE mysql_tbl_0fih8i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f2njiu_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_f2njiu_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_f2njiu`
    WHERE mysql_tbl_f2njiu_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y4oehs_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_y4oehs`
    WHERE mysql_tbl_y4oehs_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j2esfa`
    WHERE mysql_tbl_j2esfa_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (0) + (V_COUNT / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_gqa94e`
    WHERE mysql_tbl_l6ieeu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_z3syz6_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_z3syz6`
    WHERE mysql_tbl_z3syz6_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_z3syz6`
    WHERE mysql_tbl_z3syz6_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_z3syz6_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_nbg30f_MONTHLY_COST, 0), mysql_tbl_nbg30f_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_nbg30f`
    WHERE mysql_tbl_nbg30f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89)) - (((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + 0)) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57);
            SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87);
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24)) - (((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39)) - (0) + 0)) + (CAST(V_RESULT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_sgrrjz_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_sgrrjz`
    WHERE mysql_tbl_sgrrjz_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75)) - (0) + (((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91)) - (0) + (V_HIRE_YEAR - 2000))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(1);