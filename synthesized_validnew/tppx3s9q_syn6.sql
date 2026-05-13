/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zpxxbt` (mysql_tbl_zpxxbt_id INT, mysql_tbl_zpxxbt_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9urhy` (
    `mysql_tbl_p9urhy_order_id` INT,
    `mysql_tbl_p9urhy_customer_id` INT,
    `mysql_tbl_p9urhy_order_date` DATE,
    `mysql_tbl_p9urhy_total_amount` DECIMAL(10,2),
    `mysql_tbl_p9urhy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzus9c` (
    `mysql_tbl_zzus9c_order_id` INT,
    `mysql_tbl_zzus9c_product_id` INT,
    `mysql_tbl_zzus9c_quantity` INT
);

INSERT INTO `mysql_tbl_p9urhy` (`mysql_tbl_p9urhy_order_id`, `mysql_tbl_p9urhy_customer_id`, `mysql_tbl_p9urhy_order_date`, `mysql_tbl_p9urhy_total_amount`, `mysql_tbl_p9urhy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zzus9c` (`mysql_tbl_zzus9c_order_id`, `mysql_tbl_zzus9c_product_id`, `mysql_tbl_zzus9c_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7mc56` (
    `mysql_tbl_s7mc56_project_id` INT,
    `mysql_tbl_s7mc56_team_lead_id` INT,
    `mysql_tbl_s7mc56_start_date` DATE,
    `mysql_tbl_s7mc56_deadline` INT,
    `mysql_tbl_s7mc56_budget` INT,
    `mysql_tbl_s7mc56_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s7mc56` (`mysql_tbl_s7mc56_project_id`, `mysql_tbl_s7mc56_team_lead_id`, `mysql_tbl_s7mc56_start_date`, `mysql_tbl_s7mc56_deadline`, `mysql_tbl_s7mc56_budget`, `mysql_tbl_s7mc56_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7fmqs` (
    `mysql_tbl_q7fmqs_campaign_id` INT,
    `mysql_tbl_q7fmqs_channel` INT,
    `mysql_tbl_q7fmqs_budget` INT,
    `mysql_tbl_q7fmqs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6muwu` (
    `mysql_tbl_l6muwu_conversion_id` INT,
    `mysql_tbl_l6muwu_campaign_id` INT,
    `mysql_tbl_l6muwu_conversion_value` INT
);

INSERT INTO `mysql_tbl_q7fmqs` (`mysql_tbl_q7fmqs_campaign_id`, `mysql_tbl_q7fmqs_channel`, `mysql_tbl_q7fmqs_budget`, `mysql_tbl_q7fmqs_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_l6muwu` (`mysql_tbl_l6muwu_conversion_id`, `mysql_tbl_l6muwu_campaign_id`, `mysql_tbl_l6muwu_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a0cks` (
    `mysql_tbl_4a0cks_emp_id` INT,
    `mysql_tbl_4a0cks_department_id` INT,
    `mysql_tbl_4a0cks_hire_date` DATE,
    `mysql_tbl_4a0cks_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psurav` (
    `mysql_tbl_psurav_department_id` INT,
    `mysql_tbl_psurav_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4a0cks` (`mysql_tbl_4a0cks_emp_id`, `mysql_tbl_4a0cks_department_id`, `mysql_tbl_4a0cks_hire_date`, `mysql_tbl_4a0cks_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_psurav` (`mysql_tbl_psurav_department_id`, `mysql_tbl_psurav_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4zc7b` (
    `mysql_tbl_h4zc7b_order_id` INT,
    `mysql_tbl_h4zc7b_customer_id` INT,
    `mysql_tbl_h4zc7b_order_date` DATE,
    `mysql_tbl_h4zc7b_total_amount` DECIMAL(10,2),
    `mysql_tbl_h4zc7b_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wd9xyc` (
    `mysql_tbl_wd9xyc_shipment_id` INT,
    `mysql_tbl_wd9xyc_order_id` INT,
    `mysql_tbl_wd9xyc_carrier` INT,
    `mysql_tbl_wd9xyc_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h4zc7b` (`mysql_tbl_h4zc7b_order_id`, `mysql_tbl_h4zc7b_customer_id`, `mysql_tbl_h4zc7b_order_date`, `mysql_tbl_h4zc7b_total_amount`, `mysql_tbl_h4zc7b_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_wd9xyc` (`mysql_tbl_wd9xyc_shipment_id`, `mysql_tbl_wd9xyc_order_id`, `mysql_tbl_wd9xyc_carrier`, `mysql_tbl_wd9xyc_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsoxho` (
    `mysql_tbl_rsoxho_order_id` INT,
    `mysql_tbl_rsoxho_customer_id` INT,
    `mysql_tbl_rsoxho_order_date` DATE,
    `mysql_tbl_rsoxho_total_amount` DECIMAL(10,2),
    `mysql_tbl_rsoxho_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfbqz3` (
    `mysql_tbl_zfbqz3_refund_id` INT,
    `mysql_tbl_zfbqz3_order_id` INT,
    `mysql_tbl_zfbqz3_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rsoxho` (`mysql_tbl_rsoxho_order_id`, `mysql_tbl_rsoxho_customer_id`, `mysql_tbl_rsoxho_order_date`, `mysql_tbl_rsoxho_total_amount`, `mysql_tbl_rsoxho_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zfbqz3` (`mysql_tbl_zfbqz3_refund_id`, `mysql_tbl_zfbqz3_order_id`, `mysql_tbl_zfbqz3_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5n2ph` (
    `mysql_tbl_f5n2ph_account_id` INT,
    `mysql_tbl_f5n2ph_holder_id` INT,
    `mysql_tbl_f5n2ph_account_type` INT,
    `mysql_tbl_f5n2ph_balance` INT,
    `mysql_tbl_f5n2ph_annual_contribution` INT,
    `mysql_tbl_f5n2ph_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj8q75` (
    `mysql_tbl_qj8q75_transaction_id` INT,
    `mysql_tbl_qj8q75_account_id` INT,
    `mysql_tbl_qj8q75_transaction_date` DATE,
    `mysql_tbl_qj8q75_amount` DECIMAL(10,2),
    `mysql_tbl_qj8q75_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f5n2ph` (`mysql_tbl_f5n2ph_account_id`, `mysql_tbl_f5n2ph_holder_id`, `mysql_tbl_f5n2ph_account_type`, `mysql_tbl_f5n2ph_balance`, `mysql_tbl_f5n2ph_annual_contribution`, `mysql_tbl_f5n2ph_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qj8q75` (`mysql_tbl_qj8q75_transaction_id`, `mysql_tbl_qj8q75_account_id`, `mysql_tbl_qj8q75_transaction_date`, `mysql_tbl_qj8q75_amount`, `mysql_tbl_qj8q75_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3ynnl` (
    `mysql_tbl_p3ynnl_category_id` INT,
    `mysql_tbl_p3ynnl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p3ynnl` (`mysql_tbl_p3ynnl_category_id`, `mysql_tbl_p3ynnl_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wx2pe` (
    `mysql_tbl_4wx2pe_supplier_id` INT,
    `mysql_tbl_4wx2pe_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4wx2pe` (`mysql_tbl_4wx2pe_supplier_id`, `mysql_tbl_4wx2pe_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct7twh` (
    `mysql_tbl_ct7twh_emp_id` INT,
    `mysql_tbl_ct7twh_department_id` INT,
    `mysql_tbl_ct7twh_salary` INT,
    `mysql_tbl_ct7twh_hire_date` DATE,
    `mysql_tbl_ct7twh_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ct7twh` (`mysql_tbl_ct7twh_emp_id`, `mysql_tbl_ct7twh_department_id`, `mysql_tbl_ct7twh_salary`, `mysql_tbl_ct7twh_hire_date`, `mysql_tbl_ct7twh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5umka` (
    `mysql_tbl_p5umka_order_id` INT,
    `mysql_tbl_p5umka_customer_id` INT,
    `mysql_tbl_p5umka_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p5umka` (`mysql_tbl_p5umka_order_id`, `mysql_tbl_p5umka_customer_id`, `mysql_tbl_p5umka_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9r69w` (
    `mysql_tbl_a9r69w_order_id` INT,
    `mysql_tbl_a9r69w_customer_id` INT,
    `mysql_tbl_a9r69w_order_date` DATE,
    `mysql_tbl_a9r69w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5swdvy` (
    `mysql_tbl_5swdvy_order_id` INT,
    `mysql_tbl_5swdvy_product_id` INT,
    `mysql_tbl_5swdvy_quantity` INT,
    `mysql_tbl_5swdvy_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a9r69w` (`mysql_tbl_a9r69w_order_id`, `mysql_tbl_a9r69w_customer_id`, `mysql_tbl_a9r69w_order_date`, `mysql_tbl_a9r69w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5swdvy` (`mysql_tbl_5swdvy_order_id`, `mysql_tbl_5swdvy_product_id`, `mysql_tbl_5swdvy_quantity`, `mysql_tbl_5swdvy_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fccfn9` (
    `mysql_tbl_fccfn9_product_id` INT,
    `mysql_tbl_fccfn9_category_id` INT,
    `mysql_tbl_fccfn9_price` DECIMAL(10,2),
    `mysql_tbl_fccfn9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mppiha` (
    `mysql_tbl_mppiha_order_id` INT,
    `mysql_tbl_mppiha_product_id` INT,
    `mysql_tbl_mppiha_quantity` INT
);

INSERT INTO `mysql_tbl_fccfn9` (`mysql_tbl_fccfn9_product_id`, `mysql_tbl_fccfn9_category_id`, `mysql_tbl_fccfn9_price`, `mysql_tbl_fccfn9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mppiha` (`mysql_tbl_mppiha_order_id`, `mysql_tbl_mppiha_product_id`, `mysql_tbl_mppiha_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwh64z` (
    `mysql_tbl_cwh64z_customer_id` INT,
    `mysql_tbl_cwh64z_country` INT
);

INSERT INTO `mysql_tbl_cwh64z` (`mysql_tbl_cwh64z_customer_id`, `mysql_tbl_cwh64z_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv6frz` (
    `mysql_tbl_sv6frz_product_id` INT,
    `mysql_tbl_sv6frz_category_id` INT,
    `mysql_tbl_sv6frz_price` DECIMAL(10,2),
    `mysql_tbl_sv6frz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sv6frz` (`mysql_tbl_sv6frz_product_id`, `mysql_tbl_sv6frz_category_id`, `mysql_tbl_sv6frz_price`, `mysql_tbl_sv6frz_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orp8sw` (mysql_tbl_orp8sw_id INT, user_mysql_tbl_orp8sw_id INT, mysql_tbl_orp8sw_plan VARCHAR(50), mysql_tbl_orp8sw_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfn2v1` (
    mysql_tbl_xfn2v1_employee_id INT,
    mysql_tbl_xfn2v1_first_name VARCHAR(50),
    mysql_tbl_xfn2v1_last_name VARCHAR(50),
    mysql_tbl_xfn2v1_salary INT
);

INSERT INTO `mysql_tbl_xfn2v1` (`mysql_tbl_xfn2v1_employee_id`, `mysql_tbl_xfn2v1_first_name`, `mysql_tbl_xfn2v1_last_name`, `mysql_tbl_xfn2v1_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inb8fs` (
    `mysql_tbl_inb8fs_order_id` INT,
    `mysql_tbl_inb8fs_order_date` DATE
);

INSERT INTO `mysql_tbl_inb8fs` (`mysql_tbl_inb8fs_order_id`, `mysql_tbl_inb8fs_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_ycjt57`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_ycjt57`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_ycjt57`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ct7twh_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ct7twh_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ct7twh_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ct7twh`
    WHERE mysql_tbl_ct7twh_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_4a0cks`
    WHERE mysql_tbl_4a0cks_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_4a0cks_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_4a0cks` E
    WHERE mysql_tbl_4a0cks_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9));

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o6t8bd` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o6t8bd` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_o6t8bd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h4zc7b_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_h4zc7b`
    WHERE mysql_tbl_h4zc7b_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wd9xyc_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_wd9xyc`
    WHERE mysql_tbl_wd9xyc_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_GET_ABS_x5vvm7(23);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82);
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();

    RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(-65)) - (0) + V_CLASS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_p5umka_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_p5umka`
    WHERE mysql_tbl_p5umka_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cwh64z`
    WHERE mysql_tbl_cwh64z_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5swdvy_QUANTITY * mysql_tbl_5swdvy_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5swdvy`
    WHERE mysql_tbl_5swdvy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a9r69w_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_a9r69w`
    WHERE mysql_tbl_a9r69w_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fccfn9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fccfn9`
    WHERE mysql_tbl_fccfn9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mppiha_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_mppiha`
    WHERE mysql_tbl_mppiha_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_mppiha_ORDER_ID IN (SELECT mysql_tbl_mppiha_ORDER_ID FROM `mysql_tbl_8i3lot` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_q7fmqs_CHANNEL, COALESCE(mysql_tbl_q7fmqs_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_q7fmqs`
    WHERE mysql_tbl_q7fmqs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_l6muwu`
    WHERE mysql_tbl_l6muwu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0)) - (0) + V_CHANNEL_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rsoxho_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rsoxho`
    WHERE mysql_tbl_rsoxho_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zfbqz3_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_zfbqz3`
    WHERE mysql_tbl_zfbqz3_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4wx2pe_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4wx2pe`
    WHERE mysql_tbl_4wx2pe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_o18g18 TO mysql_tbl_o18g18_BACKUP, mysql_tbl_8i3lot TO mysql_tbl_8i3lot_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f5n2ph_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_f5n2ph_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_f5n2ph`
    WHERE mysql_tbl_f5n2ph_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_orp8sw_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_orp8sw_PLAN, mysql_tbl_orp8sw_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_orp8sw` WHERE mysql_tbl_orp8sw_USER_ID = mysql_tbl_orp8sw_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_orp8sw_PLAN';
    END IF;
    UPDATE `mysql_tbl_orp8sw` SET mysql_tbl_orp8sw_PLAN = NEW_PLAN WHERE mysql_tbl_orp8sw_USER_ID = mysql_tbl_orp8sw_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sv6frz_PRICE * mysql_tbl_sv6frz_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_sv6frz`
    WHERE mysql_tbl_sv6frz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_xfn2v1`
    WHERE mysql_tbl_xfn2v1_SALARY > 35000
    ORDER BY mysql_tbl_xfn2v1_FIRST_NAME, mysql_tbl_xfn2v1_LAST_NAME, mysql_tbl_xfn2v1_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_inb8fs_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_inb8fs`
    WHERE mysql_tbl_inb8fs_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_p3ynnl` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_p3ynnl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_s7mc56_BUDGET, DATEDIFF(mysql_tbl_s7mc56_DEADLINE, CURDATE()), mysql_tbl_s7mc56_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_s7mc56`
    WHERE mysql_tbl_s7mc56_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_s7mc56_DEADLINE, mysql_tbl_s7mc56_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_s7mc56`
    WHERE mysql_tbl_s7mc56_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100);
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61);
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz();
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78);
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76);
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_zzus9c_PRODUCT_ID), COALESCE(SUM(mysql_tbl_zzus9c_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_zzus9c`
    WHERE mysql_tbl_zzus9c_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43)) - (0) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_zpxxbt` SET mysql_tbl_zpxxbt_METRIC_VALUE = mysql_tbl_zpxxbt_METRIC_VALUE * 2 WHERE mysql_tbl_zpxxbt_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_o18g18`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_o18g18`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_MAX_077bna(93, 43)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_6ceav5` (mysql_tbl_6ceav5_ID INT PRIMARY KEY, mysql_tbl_6ceav5_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_fwffa0` (mysql_tbl_fwffa0_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + VAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_pdhuev AS (SELECT * FROM `mysql_tbl_o18g18` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pdhuev`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_9bx1c1 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_9bx1c1` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9bx1c1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();