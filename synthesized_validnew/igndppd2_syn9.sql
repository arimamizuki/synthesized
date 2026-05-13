/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3b8jgk` (
    `mysql_tbl_3b8jgk_customer_id` INT,
    `mysql_tbl_3b8jgk_registration_date` DATE,
    `mysql_tbl_3b8jgk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc7ybg` (
    `mysql_tbl_tc7ybg_order_id` INT,
    `mysql_tbl_tc7ybg_customer_id` INT,
    `mysql_tbl_tc7ybg_order_date` DATE
);

INSERT INTO `mysql_tbl_3b8jgk` (`mysql_tbl_3b8jgk_customer_id`, `mysql_tbl_3b8jgk_registration_date`, `mysql_tbl_3b8jgk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tc7ybg` (`mysql_tbl_tc7ybg_order_id`, `mysql_tbl_tc7ybg_customer_id`, `mysql_tbl_tc7ybg_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_05is50` (
    `mysql_tbl_05is50_customer_id` INT,
    `mysql_tbl_05is50_order_date` DATE,
    `mysql_tbl_05is50_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_05is50` (`mysql_tbl_05is50_customer_id`, `mysql_tbl_05is50_order_date`, `mysql_tbl_05is50_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmeskp` (
    `mysql_tbl_nmeskp_order_id` INT,
    `mysql_tbl_nmeskp_customer_id` INT,
    `mysql_tbl_nmeskp_order_date` DATE,
    `mysql_tbl_nmeskp_total_amount` DECIMAL(10,2),
    `mysql_tbl_nmeskp_discount_percent` INT,
    `mysql_tbl_nmeskp_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v05sg` (
    `mysql_tbl_7v05sg_order_id` INT,
    `mysql_tbl_7v05sg_product_id` INT,
    `mysql_tbl_7v05sg_quantity` INT,
    `mysql_tbl_7v05sg_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nmeskp` (`mysql_tbl_nmeskp_order_id`, `mysql_tbl_nmeskp_customer_id`, `mysql_tbl_nmeskp_order_date`, `mysql_tbl_nmeskp_total_amount`, `mysql_tbl_nmeskp_discount_percent`, `mysql_tbl_nmeskp_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_7v05sg` (`mysql_tbl_7v05sg_order_id`, `mysql_tbl_7v05sg_product_id`, `mysql_tbl_7v05sg_quantity`, `mysql_tbl_7v05sg_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts6n2b` (
    `mysql_tbl_ts6n2b_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_ts6n2b` (`mysql_tbl_ts6n2b_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j68a55` (
    `mysql_tbl_j68a55_policy_id` INT,
    `mysql_tbl_j68a55_customer_id` INT,
    `mysql_tbl_j68a55_policy_type` VARCHAR(50),
    `mysql_tbl_j68a55_premium_monthly` INT,
    `mysql_tbl_j68a55_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8rvsa` (
    `mysql_tbl_g8rvsa_claim_id` INT,
    `mysql_tbl_g8rvsa_policy_id` INT,
    `mysql_tbl_g8rvsa_claim_date` DATE,
    `mysql_tbl_g8rvsa_claim_amount` DECIMAL(10,2),
    `mysql_tbl_g8rvsa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j68a55` (`mysql_tbl_j68a55_policy_id`, `mysql_tbl_j68a55_customer_id`, `mysql_tbl_j68a55_policy_type`, `mysql_tbl_j68a55_premium_monthly`, `mysql_tbl_j68a55_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_g8rvsa` (`mysql_tbl_g8rvsa_claim_id`, `mysql_tbl_g8rvsa_policy_id`, `mysql_tbl_g8rvsa_claim_date`, `mysql_tbl_g8rvsa_claim_amount`, `mysql_tbl_g8rvsa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dez6v5` (
    `mysql_tbl_dez6v5_emp_id` INT,
    `mysql_tbl_dez6v5_department_id` INT,
    `mysql_tbl_dez6v5_salary` INT
);

INSERT INTO `mysql_tbl_dez6v5` (`mysql_tbl_dez6v5_emp_id`, `mysql_tbl_dez6v5_department_id`, `mysql_tbl_dez6v5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoesen` (
    `mysql_tbl_xoesen_order_id` INT,
    `mysql_tbl_xoesen_order_date` DATE,
    `mysql_tbl_xoesen_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xoesen` (`mysql_tbl_xoesen_order_id`, `mysql_tbl_xoesen_order_date`, `mysql_tbl_xoesen_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc3wjl` (
    `mysql_tbl_bc3wjl_emp_id` INT,
    `mysql_tbl_bc3wjl_salary` INT
);

INSERT INTO `mysql_tbl_bc3wjl` (`mysql_tbl_bc3wjl_emp_id`, `mysql_tbl_bc3wjl_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtrzp9` (
    `mysql_tbl_wtrzp9_employee_id` INT,
    `mysql_tbl_wtrzp9_department_id` INT,
    `mysql_tbl_wtrzp9_salary` INT,
    `mysql_tbl_wtrzp9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_168dvh` (
    `mysql_tbl_168dvh_department_id` INT,
    `mysql_tbl_168dvh_name` VARCHAR(50),
    `mysql_tbl_168dvh_manager_id` INT
);

INSERT INTO `mysql_tbl_wtrzp9` (`mysql_tbl_wtrzp9_employee_id`, `mysql_tbl_wtrzp9_department_id`, `mysql_tbl_wtrzp9_salary`, `mysql_tbl_wtrzp9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_168dvh` (`mysql_tbl_168dvh_department_id`, `mysql_tbl_168dvh_name`, `mysql_tbl_168dvh_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2l8nh` (
    `mysql_tbl_x2l8nh_product_id` INT,
    `mysql_tbl_x2l8nh_category_id` INT,
    `mysql_tbl_x2l8nh_price` DECIMAL(10,2),
    `mysql_tbl_x2l8nh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqpd35` (
    `mysql_tbl_vqpd35_order_id` INT,
    `mysql_tbl_vqpd35_product_id` INT,
    `mysql_tbl_vqpd35_quantity` INT
);

INSERT INTO `mysql_tbl_x2l8nh` (`mysql_tbl_x2l8nh_product_id`, `mysql_tbl_x2l8nh_category_id`, `mysql_tbl_x2l8nh_price`, `mysql_tbl_x2l8nh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vqpd35` (`mysql_tbl_vqpd35_order_id`, `mysql_tbl_vqpd35_product_id`, `mysql_tbl_vqpd35_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ucvf6` (
    `mysql_tbl_6ucvf6_category_id` INT,
    `mysql_tbl_6ucvf6_price` DECIMAL(10,2),
    `mysql_tbl_6ucvf6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6ucvf6` (`mysql_tbl_6ucvf6_category_id`, `mysql_tbl_6ucvf6_price`, `mysql_tbl_6ucvf6_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_836lof` (
    `mysql_tbl_836lof_campaign_id` INT,
    `mysql_tbl_836lof_status` VARCHAR(50),
    `mysql_tbl_836lof_budget` INT
);

INSERT INTO `mysql_tbl_836lof` (`mysql_tbl_836lof_campaign_id`, `mysql_tbl_836lof_status`, `mysql_tbl_836lof_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_km6s2c` (
    `mysql_tbl_km6s2c_product_id` INT,
    `mysql_tbl_km6s2c_category_id` INT,
    `mysql_tbl_km6s2c_price` DECIMAL(10,2),
    `mysql_tbl_km6s2c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl8n3t` (
    `mysql_tbl_vl8n3t_order_id` INT,
    `mysql_tbl_vl8n3t_product_id` INT,
    `mysql_tbl_vl8n3t_quantity` INT
);

INSERT INTO `mysql_tbl_km6s2c` (`mysql_tbl_km6s2c_product_id`, `mysql_tbl_km6s2c_category_id`, `mysql_tbl_km6s2c_price`, `mysql_tbl_km6s2c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vl8n3t` (`mysql_tbl_vl8n3t_order_id`, `mysql_tbl_vl8n3t_product_id`, `mysql_tbl_vl8n3t_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn5z6b` (mysql_tbl_dn5z6b_id INT, mysql_tbl_dn5z6b_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6btrx` (
    `mysql_tbl_i6btrx_supplier_id` INT,
    `mysql_tbl_i6btrx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i6btrx` (`mysql_tbl_i6btrx_supplier_id`, `mysql_tbl_i6btrx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu10xf` (
    `mysql_tbl_qu10xf_emp_id` INT,
    `mysql_tbl_qu10xf_salary` INT
);

INSERT INTO `mysql_tbl_qu10xf` (`mysql_tbl_qu10xf_emp_id`, `mysql_tbl_qu10xf_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_05is50_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_05is50`
    WHERE mysql_tbl_05is50_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bc3wjl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bc3wjl`
    WHERE mysql_tbl_bc3wjl_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98)) - (0) + (FLOOR(V_SALARY * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j68a55_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_j68a55`
    WHERE mysql_tbl_j68a55_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g8rvsa_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_g8rvsa`
    WHERE mysql_tbl_g8rvsa_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_g8rvsa_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_i6btrx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_i6btrx`
    WHERE mysql_tbl_i6btrx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dez6v5_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_dez6v5`
    WHERE mysql_tbl_dez6v5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_dez6v5_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_dez6v5`
    WHERE (SELECT AVG(mysql_tbl_dez6v5_SALARY) FROM `mysql_tbl_dez6v5` WHERE mysql_tbl_dez6v5_DEPARTMENT_ID = mysql_tbl_dez6v5_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vqpd35_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vqpd35` OI
    WHERE mysql_tbl_vqpd35_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vqpd35_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_vqpd35` OI
    JOIN `mysql_tbl_x2l8nh` P ON mysql_tbl_vqpd35_PRODUCT_ID = mysql_tbl_x2l8nh_PRODUCT_ID
    WHERE mysql_tbl_x2l8nh_CATEGORY_ID = (SELECT mysql_tbl_x2l8nh_CATEGORY_ID FROM `mysql_tbl_x2l8nh` WHERE mysql_tbl_x2l8nh_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_km6s2c_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_km6s2c`
    WHERE mysql_tbl_km6s2c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vl8n3t_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_vl8n3t`
    WHERE mysql_tbl_vl8n3t_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_836lof_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_836lof`
    WHERE mysql_tbl_836lof_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_quqyny`
    WHERE mysql_tbl_836lof_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_dn5z6b` SET mysql_tbl_dn5z6b_FLAG_VALUE = mysql_tbl_dn5z6b_FLAG_VALUE + 1 WHERE mysql_tbl_dn5z6b_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qu10xf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qu10xf`
    WHERE mysql_tbl_qu10xf_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6ucvf6_PRICE), 0), COALESCE(SUM(mysql_tbl_6ucvf6_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_6ucvf6`
    WHERE mysql_tbl_6ucvf6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wtrzp9_SALARY), 0), COALESCE(MAX(mysql_tbl_wtrzp9_SALARY), 0), COALESCE(MIN(mysql_tbl_wtrzp9_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_wtrzp9`
    WHERE mysql_tbl_wtrzp9_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75);
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24)) - (0) + V_BAND_RANGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_xoesen_ORDER_DATE), YEAR(mysql_tbl_xoesen_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_xoesen`
    WHERE mysql_tbl_xoesen_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83)) - (0) + (((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40)) - (0) + ((V_YEAR * 12) + V_MONTH))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7v05sg_QUANTITY * mysql_tbl_7v05sg_UNIT_PRICE), 0), COALESCE(mysql_tbl_nmeskp_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_nmeskp_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_7v05sg` OI
    JOIN `mysql_tbl_nmeskp` O ON mysql_tbl_7v05sg_ORDER_ID = mysql_tbl_nmeskp_ORDER_ID
    WHERE mysql_tbl_nmeskp_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57);

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65);

    SELECT COALESCE(mysql_tbl_nmeskp_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_nmeskp`
    WHERE mysql_tbl_nmeskp_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45)) - (0) + V_MARGIN_PERCENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ts6n2b_CSMALLINT INTO RESULT FROM `mysql_tbl_ts6n2b` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_tc7ybg`
    WHERE mysql_tbl_tc7ybg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3b8jgk_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_3b8jgk`
    WHERE mysql_tbl_3b8jgk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75);

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(1);