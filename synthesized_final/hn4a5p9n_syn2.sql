/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4f3t2m` (
    `mysql_tbl_4f3t2m_campaign_id` INT,
    `mysql_tbl_4f3t2m_start_date` DATE
);

INSERT INTO `mysql_tbl_4f3t2m` (`mysql_tbl_4f3t2m_campaign_id`, `mysql_tbl_4f3t2m_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vmis4n` (
    `mysql_tbl_vmis4n_policy_id` INT,
    `mysql_tbl_vmis4n_customer_id` INT,
    `mysql_tbl_vmis4n_plan_type` VARCHAR(50),
    `mysql_tbl_vmis4n_premium_monthly` INT,
    `mysql_tbl_vmis4n_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_vmis4n_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64kev7` (
    `mysql_tbl_64kev7_claim_id` INT,
    `mysql_tbl_64kev7_policy_id` INT,
    `mysql_tbl_64kev7_claim_date` DATE,
    `mysql_tbl_64kev7_claim_amount` DECIMAL(10,2),
    `mysql_tbl_64kev7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vmis4n` (`mysql_tbl_vmis4n_policy_id`, `mysql_tbl_vmis4n_customer_id`, `mysql_tbl_vmis4n_plan_type`, `mysql_tbl_vmis4n_premium_monthly`, `mysql_tbl_vmis4n_deductible_amount`, `mysql_tbl_vmis4n_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_64kev7` (`mysql_tbl_64kev7_claim_id`, `mysql_tbl_64kev7_policy_id`, `mysql_tbl_64kev7_claim_date`, `mysql_tbl_64kev7_claim_amount`, `mysql_tbl_64kev7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgtsps` (
    `mysql_tbl_dgtsps_customer_id` INT,
    `mysql_tbl_dgtsps_name` VARCHAR(50),
    `mysql_tbl_dgtsps_email` INT,
    `mysql_tbl_dgtsps_registration_date` DATE,
    `mysql_tbl_dgtsps_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lioec` (
    `mysql_tbl_0lioec_order_id` INT,
    `mysql_tbl_0lioec_customer_id` INT,
    `mysql_tbl_0lioec_order_date` DATE,
    `mysql_tbl_0lioec_total_amount` DECIMAL(10,2),
    `mysql_tbl_0lioec_shipping_country` INT
);

INSERT INTO `mysql_tbl_dgtsps` (`mysql_tbl_dgtsps_customer_id`, `mysql_tbl_dgtsps_name`, `mysql_tbl_dgtsps_email`, `mysql_tbl_dgtsps_registration_date`, `mysql_tbl_dgtsps_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0lioec` (`mysql_tbl_0lioec_order_id`, `mysql_tbl_0lioec_customer_id`, `mysql_tbl_0lioec_order_date`, `mysql_tbl_0lioec_total_amount`, `mysql_tbl_0lioec_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejt3vg` (
    `mysql_tbl_ejt3vg_customer_id` INT,
    `mysql_tbl_ejt3vg_registration_date` DATE,
    `mysql_tbl_ejt3vg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28bf0i` (
    `mysql_tbl_28bf0i_order_id` INT,
    `mysql_tbl_28bf0i_customer_id` INT,
    `mysql_tbl_28bf0i_order_date` DATE,
    `mysql_tbl_28bf0i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ejt3vg` (`mysql_tbl_ejt3vg_customer_id`, `mysql_tbl_ejt3vg_registration_date`, `mysql_tbl_ejt3vg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_28bf0i` (`mysql_tbl_28bf0i_order_id`, `mysql_tbl_28bf0i_customer_id`, `mysql_tbl_28bf0i_order_date`, `mysql_tbl_28bf0i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gctnw1` (
    `mysql_tbl_gctnw1_customer_id` INT,
    `mysql_tbl_gctnw1_country` INT
);

INSERT INTO `mysql_tbl_gctnw1` (`mysql_tbl_gctnw1_customer_id`, `mysql_tbl_gctnw1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlokvk` (
    `mysql_tbl_rlokvk_campaign_id` INT,
    `mysql_tbl_rlokvk_channel` INT,
    `mysql_tbl_rlokvk_budget` INT,
    `mysql_tbl_rlokvk_start_date` DATE,
    `mysql_tbl_rlokvk_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y00tx` (
    `mysql_tbl_2y00tx_conversion_id` INT,
    `mysql_tbl_2y00tx_campaign_id` INT,
    `mysql_tbl_2y00tx_conversion_value` INT
);

INSERT INTO `mysql_tbl_rlokvk` (`mysql_tbl_rlokvk_campaign_id`, `mysql_tbl_rlokvk_channel`, `mysql_tbl_rlokvk_budget`, `mysql_tbl_rlokvk_start_date`, `mysql_tbl_rlokvk_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2y00tx` (`mysql_tbl_2y00tx_conversion_id`, `mysql_tbl_2y00tx_campaign_id`, `mysql_tbl_2y00tx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dni19p` (
    `mysql_tbl_dni19p_order_id` INT,
    `mysql_tbl_dni19p_customer_id` INT,
    `mysql_tbl_dni19p_order_date` DATE,
    `mysql_tbl_dni19p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dni19p` (`mysql_tbl_dni19p_order_id`, `mysql_tbl_dni19p_customer_id`, `mysql_tbl_dni19p_order_date`, `mysql_tbl_dni19p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnpbr6` (
    `mysql_tbl_jnpbr6_order_id` INT,
    `mysql_tbl_jnpbr6_customer_id` INT,
    `mysql_tbl_jnpbr6_order_date` DATE,
    `mysql_tbl_jnpbr6_total_amount` DECIMAL(10,2),
    `mysql_tbl_jnpbr6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ystabe` (
    `mysql_tbl_ystabe_order_id` INT,
    `mysql_tbl_ystabe_product_id` INT,
    `mysql_tbl_ystabe_quantity` INT
);

INSERT INTO `mysql_tbl_jnpbr6` (`mysql_tbl_jnpbr6_order_id`, `mysql_tbl_jnpbr6_customer_id`, `mysql_tbl_jnpbr6_order_date`, `mysql_tbl_jnpbr6_total_amount`, `mysql_tbl_jnpbr6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ystabe` (`mysql_tbl_ystabe_order_id`, `mysql_tbl_ystabe_product_id`, `mysql_tbl_ystabe_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8bex3` (
    `mysql_tbl_a8bex3_customer_id` INT,
    `mysql_tbl_a8bex3_registration_date` DATE,
    `mysql_tbl_a8bex3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65ggi1` (
    `mysql_tbl_65ggi1_order_id` INT,
    `mysql_tbl_65ggi1_customer_id` INT,
    `mysql_tbl_65ggi1_order_date` DATE,
    `mysql_tbl_65ggi1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a8bex3` (`mysql_tbl_a8bex3_customer_id`, `mysql_tbl_a8bex3_registration_date`, `mysql_tbl_a8bex3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_65ggi1` (`mysql_tbl_65ggi1_order_id`, `mysql_tbl_65ggi1_customer_id`, `mysql_tbl_65ggi1_order_date`, `mysql_tbl_65ggi1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1f7h6` (
    `mysql_tbl_c1f7h6_customer_id` INT,
    `mysql_tbl_c1f7h6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c1f7h6` (`mysql_tbl_c1f7h6_customer_id`, `mysql_tbl_c1f7h6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_81sk3s` (
    `mysql_tbl_81sk3s_employee_id` INT,
    `mysql_tbl_81sk3s_department_id` INT,
    `mysql_tbl_81sk3s_salary` INT,
    `mysql_tbl_81sk3s_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd8w5j` (
    `mysql_tbl_zd8w5j_employee_id` INT,
    `mysql_tbl_zd8w5j_effective_date` DATE,
    `mysql_tbl_zd8w5j_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_81sk3s` (`mysql_tbl_81sk3s_employee_id`, `mysql_tbl_81sk3s_department_id`, `mysql_tbl_81sk3s_salary`, `mysql_tbl_81sk3s_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zd8w5j` (`mysql_tbl_zd8w5j_employee_id`, `mysql_tbl_zd8w5j_effective_date`, `mysql_tbl_zd8w5j_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_filsvh` (
    `mysql_tbl_filsvh_order_id` INT,
    `mysql_tbl_filsvh_customer_id` INT
);

INSERT INTO `mysql_tbl_filsvh` (`mysql_tbl_filsvh_order_id`, `mysql_tbl_filsvh_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46ykkw` (
    `mysql_tbl_46ykkw_store_id` INT,
    `mysql_tbl_46ykkw_region` INT,
    `mysql_tbl_46ykkw_store_type` VARCHAR(50),
    `mysql_tbl_46ykkw_monthly_rent` INT,
    `mysql_tbl_46ykkw_sales_target` INT,
    `mysql_tbl_46ykkw_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7fnox` (
    `mysql_tbl_m7fnox_employee_id` INT,
    `mysql_tbl_m7fnox_store_id` INT,
    `mysql_tbl_m7fnox_role` INT,
    `mysql_tbl_m7fnox_salary` INT,
    `mysql_tbl_m7fnox_hire_date` DATE
);

INSERT INTO `mysql_tbl_46ykkw` (`mysql_tbl_46ykkw_store_id`, `mysql_tbl_46ykkw_region`, `mysql_tbl_46ykkw_store_type`, `mysql_tbl_46ykkw_monthly_rent`, `mysql_tbl_46ykkw_sales_target`, `mysql_tbl_46ykkw_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_m7fnox` (`mysql_tbl_m7fnox_employee_id`, `mysql_tbl_m7fnox_store_id`, `mysql_tbl_m7fnox_role`, `mysql_tbl_m7fnox_salary`, `mysql_tbl_m7fnox_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy2y8f` (
    `mysql_tbl_vy2y8f_transaction_id` INT,
    `mysql_tbl_vy2y8f_account_id` INT,
    `mysql_tbl_vy2y8f_amount` DECIMAL(10,2),
    `mysql_tbl_vy2y8f_transaction_date` DATE,
    `mysql_tbl_vy2y8f_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vy2y8f` (`mysql_tbl_vy2y8f_transaction_id`, `mysql_tbl_vy2y8f_account_id`, `mysql_tbl_vy2y8f_amount`, `mysql_tbl_vy2y8f_transaction_date`, `mysql_tbl_vy2y8f_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdk4or` (
    `mysql_tbl_fdk4or_customer_id` INT,
    `mysql_tbl_fdk4or_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpzloi` (
    `mysql_tbl_qpzloi_order_id` INT,
    `mysql_tbl_qpzloi_customer_id` INT,
    `mysql_tbl_qpzloi_order_date` DATE,
    `mysql_tbl_qpzloi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fdk4or` (`mysql_tbl_fdk4or_customer_id`, `mysql_tbl_fdk4or_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_qpzloi` (`mysql_tbl_qpzloi_order_id`, `mysql_tbl_qpzloi_customer_id`, `mysql_tbl_qpzloi_order_date`, `mysql_tbl_qpzloi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be7xn3` (
    `mysql_tbl_be7xn3_order_id` INT,
    `mysql_tbl_be7xn3_customer_id` INT,
    `mysql_tbl_be7xn3_order_date` DATE,
    `mysql_tbl_be7xn3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wneoit` (
    `mysql_tbl_wneoit_shipment_id` INT,
    `mysql_tbl_wneoit_order_id` INT,
    `mysql_tbl_wneoit_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_wneoit_delivery_date` DATE
);

INSERT INTO `mysql_tbl_be7xn3` (`mysql_tbl_be7xn3_order_id`, `mysql_tbl_be7xn3_customer_id`, `mysql_tbl_be7xn3_order_date`, `mysql_tbl_be7xn3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wneoit` (`mysql_tbl_wneoit_shipment_id`, `mysql_tbl_wneoit_order_id`, `mysql_tbl_wneoit_shipping_cost`, `mysql_tbl_wneoit_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj73y9` (
    `mysql_tbl_rj73y9_emp_id` INT,
    `mysql_tbl_rj73y9_department_id` INT,
    `mysql_tbl_rj73y9_salary` INT,
    `mysql_tbl_rj73y9_hire_date` DATE
);

INSERT INTO `mysql_tbl_rj73y9` (`mysql_tbl_rj73y9_emp_id`, `mysql_tbl_rj73y9_department_id`, `mysql_tbl_rj73y9_salary`, `mysql_tbl_rj73y9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vcr56` (
    `mysql_tbl_2vcr56_product_id` INT,
    `mysql_tbl_2vcr56_category_id` INT,
    `mysql_tbl_2vcr56_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2vcr56` (`mysql_tbl_2vcr56_product_id`, `mysql_tbl_2vcr56_category_id`, `mysql_tbl_2vcr56_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77nnv6` (
    `mysql_tbl_77nnv6_account_id` INT,
    `mysql_tbl_77nnv6_customer_id` INT,
    `mysql_tbl_77nnv6_account_type` INT,
    `mysql_tbl_77nnv6_balance` INT,
    `mysql_tbl_77nnv6_interest_rate` INT,
    `mysql_tbl_77nnv6_opened_date` DATE
);

INSERT INTO `mysql_tbl_77nnv6` (`mysql_tbl_77nnv6_account_id`, `mysql_tbl_77nnv6_customer_id`, `mysql_tbl_77nnv6_account_type`, `mysql_tbl_77nnv6_balance`, `mysql_tbl_77nnv6_interest_rate`, `mysql_tbl_77nnv6_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7poyb` (
    `mysql_tbl_h7poyb_account_id` INT,
    `mysql_tbl_h7poyb_balance` INT,
    `mysql_tbl_h7poyb_overdraft_limit` INT,
    `mysql_tbl_h7poyb_account_type` INT
);

INSERT INTO `mysql_tbl_h7poyb` (`mysql_tbl_h7poyb_account_id`, `mysql_tbl_h7poyb_balance`, `mysql_tbl_h7poyb_overdraft_limit`, `mysql_tbl_h7poyb_account_type`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vmis4n_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_vmis4n_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_vmis4n`
    WHERE mysql_tbl_vmis4n_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_64kev7_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_64kev7`
    WHERE mysql_tbl_64kev7_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_64kev7_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rj73y9_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_rj73y9`
    WHERE mysql_tbl_rj73y9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_mhzvvc` (mysql_tbl_mhzvvc_ID INT, mysql_tbl_mhzvvc_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_fnj9s3` (mysql_tbl_fnj9s3_ID INT, mysql_tbl_fnj9s3_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_m2zbvq` OI
    JOIN `mysql_tbl_2vcr56` P ON OI.PRODUCT_ID = mysql_tbl_2vcr56_PRODUCT_ID
    WHERE mysql_tbl_2vcr56_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_m2zbvq`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_be7xn3_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_be7xn3`
    WHERE mysql_tbl_be7xn3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wneoit_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_wneoit`
    WHERE mysql_tbl_wneoit_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
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

    SELECT mysql_tbl_dgtsps_COUNTRY, COUNT(*), SUM(mysql_tbl_0lioec_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_dgtsps` C
    LEFT JOIN `mysql_tbl_0lioec` O ON mysql_tbl_dgtsps_CUSTOMER_ID = mysql_tbl_0lioec_CUSTOMER_ID
    WHERE mysql_tbl_dgtsps_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_dgtsps_CUSTOMER_ID, mysql_tbl_dgtsps_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_77nnv6_BALANCE, 0), COALESCE(mysql_tbl_77nnv6_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_77nnv6`
    WHERE mysql_tbl_77nnv6_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_77nnv6_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_77nnv6`
    WHERE mysql_tbl_77nnv6_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_h7poyb_BALANCE, 0), COALESCE(mysql_tbl_h7poyb_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_h7poyb`
    WHERE mysql_tbl_h7poyb_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ystabe_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_ystabe` OI
    JOIN PRODUCTS P ON mysql_tbl_ystabe_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ystabe_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ystabe_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_ystabe` OI
    WHERE mysql_tbl_ystabe_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21)) - (0) + ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38)) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rlokvk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rlokvk`
    WHERE mysql_tbl_rlokvk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2y00tx_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2y00tx`
    WHERE mysql_tbl_2y00tx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zd8w5j_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_zd8w5j`
    WHERE mysql_tbl_zd8w5j_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_zd8w5j_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_zd8w5j_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_zd8w5j`
    WHERE mysql_tbl_zd8w5j_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_zd8w5j_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_81sk3s_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_81sk3s`
    WHERE mysql_tbl_81sk3s_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_c1f7h6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_c1f7h6`
    WHERE mysql_tbl_c1f7h6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vy2y8f_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_vy2y8f`
    WHERE mysql_tbl_vy2y8f_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_vy2y8f_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_vy2y8f_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_vy2y8f`
    WHERE mysql_tbl_vy2y8f_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_vy2y8f_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_46ykkw_SALES_TARGET, 0), COALESCE(mysql_tbl_46ykkw_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_46ykkw`
    WHERE mysql_tbl_46ykkw_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_m7fnox`
    WHERE mysql_tbl_m7fnox_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
    FROM `mysql_tbl_filsvh`
    WHERE mysql_tbl_filsvh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_filsvh`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20)) - (0) + (((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (0) + (((MYSQL_FUNC_IS_PALINDROME_syz81u(42)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_qpzloi_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_qpzloi`
    WHERE mysql_tbl_qpzloi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_65ggi1`
    WHERE mysql_tbl_65ggi1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_65ggi1` O
    JOIN `mysql_tbl_a8bex3` C ON mysql_tbl_65ggi1_CUSTOMER_ID = mysql_tbl_a8bex3_CUSTOMER_ID
    WHERE mysql_tbl_a8bex3_COUNTRY = (SELECT mysql_tbl_a8bex3_COUNTRY FROM `mysql_tbl_a8bex3` WHERE mysql_tbl_a8bex3_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100)) - (0) + 0);
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_gctnw1`
    WHERE mysql_tbl_gctnw1_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95)) - (0) + V_CUSTOMER_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dni19p_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_dni19p`
    WHERE mysql_tbl_dni19p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_28bf0i_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_28bf0i`
    WHERE mysql_tbl_28bf0i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_28bf0i_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_28bf0i` O
    JOIN `mysql_tbl_ejt3vg` C ON mysql_tbl_28bf0i_CUSTOMER_ID = mysql_tbl_ejt3vg_CUSTOMER_ID
    WHERE mysql_tbl_ejt3vg_COUNTRY = (SELECT mysql_tbl_ejt3vg_COUNTRY FROM `mysql_tbl_ejt3vg` WHERE mysql_tbl_ejt3vg_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (0) + (((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + (-1))));
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73);
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_4f3t2m_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_4f3t2m`
    WHERE mysql_tbl_4f3t2m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (((MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59)) - (0) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(1);