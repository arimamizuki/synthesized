/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_anupef` (
    `mysql_tbl_anupef_product_id` INT,
    `mysql_tbl_anupef_category_id` INT,
    `mysql_tbl_anupef_supplier_id` INT,
    `mysql_tbl_anupef_unit_cost` DECIMAL(10,2),
    `mysql_tbl_anupef_unit_price` DECIMAL(10,2),
    `mysql_tbl_anupef_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vpg6e` (
    `mysql_tbl_4vpg6e_order_id` INT,
    `mysql_tbl_4vpg6e_product_id` INT,
    `mysql_tbl_4vpg6e_quantity` INT
);

INSERT INTO `mysql_tbl_anupef` (`mysql_tbl_anupef_product_id`, `mysql_tbl_anupef_category_id`, `mysql_tbl_anupef_supplier_id`, `mysql_tbl_anupef_unit_cost`, `mysql_tbl_anupef_unit_price`, `mysql_tbl_anupef_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_4vpg6e` (`mysql_tbl_4vpg6e_order_id`, `mysql_tbl_4vpg6e_product_id`, `mysql_tbl_4vpg6e_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nks01h` (
    `mysql_tbl_nks01h_order_id` INT,
    `mysql_tbl_nks01h_customer_id` INT,
    `mysql_tbl_nks01h_order_date` DATE,
    `mysql_tbl_nks01h_shipping_address` INT,
    `mysql_tbl_nks01h_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i68khl` (
    `mysql_tbl_i68khl_shipment_id` INT,
    `mysql_tbl_i68khl_order_id` INT,
    `mysql_tbl_i68khl_carrier` INT,
    `mysql_tbl_i68khl_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_i68khl_estimated_delivery` INT,
    `mysql_tbl_i68khl_actual_delivery` INT
);

INSERT INTO `mysql_tbl_nks01h` (`mysql_tbl_nks01h_order_id`, `mysql_tbl_nks01h_customer_id`, `mysql_tbl_nks01h_order_date`, `mysql_tbl_nks01h_shipping_address`, `mysql_tbl_nks01h_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_i68khl` (`mysql_tbl_i68khl_shipment_id`, `mysql_tbl_i68khl_order_id`, `mysql_tbl_i68khl_carrier`, `mysql_tbl_i68khl_shipping_cost`, `mysql_tbl_i68khl_estimated_delivery`, `mysql_tbl_i68khl_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t473qi` (
    `mysql_tbl_t473qi_course_id` INT,
    `mysql_tbl_t473qi_instructor_id` INT,
    `mysql_tbl_t473qi_course_name` VARCHAR(50),
    `mysql_tbl_t473qi_credit_hours` INT,
    `mysql_tbl_t473qi_enrollment_limit` INT,
    `mysql_tbl_t473qi_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvunwn` (
    `mysql_tbl_tvunwn_enrollment_id` INT,
    `mysql_tbl_tvunwn_student_id` INT,
    `mysql_tbl_tvunwn_course_id` INT,
    `mysql_tbl_tvunwn_enrollment_date` DATE,
    `mysql_tbl_tvunwn_grade` INT
);

INSERT INTO `mysql_tbl_t473qi` (`mysql_tbl_t473qi_course_id`, `mysql_tbl_t473qi_instructor_id`, `mysql_tbl_t473qi_course_name`, `mysql_tbl_t473qi_credit_hours`, `mysql_tbl_t473qi_enrollment_limit`, `mysql_tbl_t473qi_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_tvunwn` (`mysql_tbl_tvunwn_enrollment_id`, `mysql_tbl_tvunwn_student_id`, `mysql_tbl_tvunwn_course_id`, `mysql_tbl_tvunwn_enrollment_date`, `mysql_tbl_tvunwn_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa5o2r` (
    `mysql_tbl_wa5o2r_customer_id` INT,
    `mysql_tbl_wa5o2r_registration_date` DATE,
    `mysql_tbl_wa5o2r_country` INT
);

INSERT INTO `mysql_tbl_wa5o2r` (`mysql_tbl_wa5o2r_customer_id`, `mysql_tbl_wa5o2r_registration_date`, `mysql_tbl_wa5o2r_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv15ej` (
    `mysql_tbl_pv15ej_budget` INT
);

INSERT INTO `mysql_tbl_pv15ej` (`mysql_tbl_pv15ej_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e45kh` (
    `mysql_tbl_3e45kh_customer_id` INT
);

INSERT INTO `mysql_tbl_3e45kh` (`mysql_tbl_3e45kh_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh8j9l` (
    `mysql_tbl_nh8j9l_supplier_id` INT,
    `mysql_tbl_nh8j9l_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nh8j9l_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9jqor` (
    `mysql_tbl_g9jqor_product_id` INT,
    `mysql_tbl_g9jqor_supplier_id` INT,
    `mysql_tbl_g9jqor_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nh8j9l` (`mysql_tbl_nh8j9l_supplier_id`, `mysql_tbl_nh8j9l_supplier_rating`, `mysql_tbl_nh8j9l_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_g9jqor` (`mysql_tbl_g9jqor_product_id`, `mysql_tbl_g9jqor_supplier_id`, `mysql_tbl_g9jqor_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezcmyi` (
    `mysql_tbl_ezcmyi_order_id` INT,
    `mysql_tbl_ezcmyi_customer_id` INT,
    `mysql_tbl_ezcmyi_order_date` DATE,
    `mysql_tbl_ezcmyi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mtmdc` (
    `mysql_tbl_5mtmdc_customer_id` INT,
    `mysql_tbl_5mtmdc_country` INT
);

INSERT INTO `mysql_tbl_ezcmyi` (`mysql_tbl_ezcmyi_order_id`, `mysql_tbl_ezcmyi_customer_id`, `mysql_tbl_ezcmyi_order_date`, `mysql_tbl_ezcmyi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5mtmdc` (`mysql_tbl_5mtmdc_customer_id`, `mysql_tbl_5mtmdc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9yfpd` (
    `mysql_tbl_l9yfpd_customer_id` INT
);

INSERT INTO `mysql_tbl_l9yfpd` (`mysql_tbl_l9yfpd_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37uta9` (
    mysql_tbl_37uta9_emp_no INT,
    mysql_tbl_37uta9_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_37uta9` (`mysql_tbl_37uta9_emp_no`, `mysql_tbl_37uta9_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2tb6a` (
    `mysql_tbl_a2tb6a_transaction_id` INT,
    `mysql_tbl_a2tb6a_account_id` INT,
    `mysql_tbl_a2tb6a_transaction_date` DATE,
    `mysql_tbl_a2tb6a_transaction_type` VARCHAR(50),
    `mysql_tbl_a2tb6a_amount` DECIMAL(10,2),
    `mysql_tbl_a2tb6a_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvk2cd` (
    `mysql_tbl_bvk2cd_account_id` INT,
    `mysql_tbl_bvk2cd_customer_id` INT,
    `mysql_tbl_bvk2cd_account_type` INT,
    `mysql_tbl_bvk2cd_credit_limit` INT
);

INSERT INTO `mysql_tbl_a2tb6a` (`mysql_tbl_a2tb6a_transaction_id`, `mysql_tbl_a2tb6a_account_id`, `mysql_tbl_a2tb6a_transaction_date`, `mysql_tbl_a2tb6a_transaction_type`, `mysql_tbl_a2tb6a_amount`, `mysql_tbl_a2tb6a_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_bvk2cd` (`mysql_tbl_bvk2cd_account_id`, `mysql_tbl_bvk2cd_customer_id`, `mysql_tbl_bvk2cd_account_type`, `mysql_tbl_bvk2cd_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9w2zx` (
    `mysql_tbl_g9w2zx_order_id` INT,
    `mysql_tbl_g9w2zx_customer_id` INT,
    `mysql_tbl_g9w2zx_order_date` DATE,
    `mysql_tbl_g9w2zx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9geaue` (
    `mysql_tbl_9geaue_customer_id` INT,
    `mysql_tbl_9geaue_country` INT
);

INSERT INTO `mysql_tbl_g9w2zx` (`mysql_tbl_g9w2zx_order_id`, `mysql_tbl_g9w2zx_customer_id`, `mysql_tbl_g9w2zx_order_date`, `mysql_tbl_g9w2zx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9geaue` (`mysql_tbl_9geaue_customer_id`, `mysql_tbl_9geaue_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22zcg3` (
    `mysql_tbl_22zcg3_product_id` INT,
    `mysql_tbl_22zcg3_category_id` INT,
    `mysql_tbl_22zcg3_price` DECIMAL(10,2),
    `mysql_tbl_22zcg3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9crbs` (
    `mysql_tbl_x9crbs_order_id` INT,
    `mysql_tbl_x9crbs_product_id` INT,
    `mysql_tbl_x9crbs_quantity` INT
);

INSERT INTO `mysql_tbl_22zcg3` (`mysql_tbl_22zcg3_product_id`, `mysql_tbl_22zcg3_category_id`, `mysql_tbl_22zcg3_price`, `mysql_tbl_22zcg3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x9crbs` (`mysql_tbl_x9crbs_order_id`, `mysql_tbl_x9crbs_product_id`, `mysql_tbl_x9crbs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttttbo` (
    `mysql_tbl_ttttbo_campaign_id` INT,
    `mysql_tbl_ttttbo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ttttbo` (`mysql_tbl_ttttbo_campaign_id`, `mysql_tbl_ttttbo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6xm7x` (
    `mysql_tbl_j6xm7x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j6xm7x` (`mysql_tbl_j6xm7x_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okwe1i` (
    `mysql_tbl_okwe1i_emp_id` INT,
    `mysql_tbl_okwe1i_department_id` INT,
    `mysql_tbl_okwe1i_salary` INT
);

INSERT INTO `mysql_tbl_okwe1i` (`mysql_tbl_okwe1i_emp_id`, `mysql_tbl_okwe1i_department_id`, `mysql_tbl_okwe1i_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y10klv` (
    `mysql_tbl_y10klv_contract_id` INT,
    `mysql_tbl_y10klv_customer_id` INT,
    `mysql_tbl_y10klv_contract_type` VARCHAR(50),
    `mysql_tbl_y10klv_start_date` DATE,
    `mysql_tbl_y10klv_end_date` DATE,
    `mysql_tbl_y10klv_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hma4m2` (
    `mysql_tbl_hma4m2_payment_id` INT,
    `mysql_tbl_hma4m2_contract_id` INT,
    `mysql_tbl_hma4m2_payment_date` DATE,
    `mysql_tbl_hma4m2_amount_paid` INT,
    `mysql_tbl_hma4m2_is_on_time` DATE
);

INSERT INTO `mysql_tbl_y10klv` (`mysql_tbl_y10klv_contract_id`, `mysql_tbl_y10klv_customer_id`, `mysql_tbl_y10klv_contract_type`, `mysql_tbl_y10klv_start_date`, `mysql_tbl_y10klv_end_date`, `mysql_tbl_y10klv_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_hma4m2` (`mysql_tbl_hma4m2_payment_id`, `mysql_tbl_hma4m2_contract_id`, `mysql_tbl_hma4m2_payment_date`, `mysql_tbl_hma4m2_amount_paid`, `mysql_tbl_hma4m2_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9wozm` (
    `mysql_tbl_q9wozm_order_id` INT,
    `mysql_tbl_q9wozm_customer_id` INT,
    `mysql_tbl_q9wozm_order_date` DATE,
    `mysql_tbl_q9wozm_total_amount` DECIMAL(10,2),
    `mysql_tbl_q9wozm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp2mh2` (
    `mysql_tbl_hp2mh2_shipment_id` INT,
    `mysql_tbl_hp2mh2_order_id` INT,
    `mysql_tbl_hp2mh2_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q9wozm` (`mysql_tbl_q9wozm_order_id`, `mysql_tbl_q9wozm_customer_id`, `mysql_tbl_q9wozm_order_date`, `mysql_tbl_q9wozm_total_amount`, `mysql_tbl_q9wozm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hp2mh2` (`mysql_tbl_hp2mh2_shipment_id`, `mysql_tbl_hp2mh2_order_id`, `mysql_tbl_hp2mh2_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_9geaue_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_9geaue` C
    JOIN `mysql_tbl_g9w2zx` O ON mysql_tbl_9geaue_CUSTOMER_ID = mysql_tbl_g9w2zx_CUSTOMER_ID
    WHERE mysql_tbl_9geaue_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_9geaue_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_9geaue` C
    JOIN `mysql_tbl_g9w2zx` O ON mysql_tbl_9geaue_CUSTOMER_ID = mysql_tbl_g9w2zx_CUSTOMER_ID
    WHERE mysql_tbl_9geaue_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_9geaue_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_g9w2zx_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x9crbs_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_x9crbs` OI
    WHERE mysql_tbl_x9crbs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x9crbs_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_x9crbs` OI
    JOIN `mysql_tbl_22zcg3` P ON mysql_tbl_x9crbs_PRODUCT_ID = mysql_tbl_22zcg3_PRODUCT_ID
    WHERE mysql_tbl_22zcg3_CATEGORY_ID = (SELECT mysql_tbl_22zcg3_CATEGORY_ID FROM `mysql_tbl_22zcg3` WHERE mysql_tbl_22zcg3_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
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
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_ezcmyi_ORDER_DATE), MAX(mysql_tbl_ezcmyi_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_ezcmyi`
    WHERE mysql_tbl_ezcmyi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72)) - (0) + ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + V_AVG_INTERVAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pv15ej_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pv15ej`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_wa5o2r_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_wa5o2r`
    WHERE mysql_tbl_wa5o2r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3ab76e`
    WHERE mysql_tbl_wa5o2r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ttttbo_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ttttbo`
    WHERE mysql_tbl_ttttbo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j6xm7x_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_j6xm7x`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nh8j9l_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nh8j9l_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nh8j9l`
    WHERE mysql_tbl_nh8j9l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_g9jqor`
    WHERE mysql_tbl_g9jqor_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29));

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88)) - (0) + V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_3ab76e`
    WHERE mysql_tbl_l9yfpd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
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

    SELECT COALESCE(mysql_tbl_a2tb6a_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_a2tb6a`
    WHERE mysql_tbl_a2tb6a_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_a2tb6a_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_a2tb6a` T
    JOIN `mysql_tbl_bvk2cd` A ON mysql_tbl_a2tb6a_ACCOUNT_ID = mysql_tbl_bvk2cd_ACCOUNT_ID
    WHERE mysql_tbl_a2tb6a_ACCOUNT_ID = (SELECT mysql_tbl_a2tb6a_ACCOUNT_ID FROM `mysql_tbl_a2tb6a` WHERE mysql_tbl_a2tb6a_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_a2tb6a_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_a2tb6a_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_a2tb6a`
    WHERE mysql_tbl_a2tb6a_ACCOUNT_ID = (SELECT mysql_tbl_a2tb6a_ACCOUNT_ID FROM `mysql_tbl_a2tb6a` WHERE mysql_tbl_a2tb6a_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_a2tb6a_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hp2mh2_SHIPPING_COST, 0), COALESCE(mysql_tbl_q9wozm_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_q9wozm` O
    LEFT JOIN `mysql_tbl_hp2mh2` S ON mysql_tbl_q9wozm_ORDER_ID = mysql_tbl_hp2mh2_ORDER_ID
    WHERE mysql_tbl_q9wozm_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_37uta9` E 
    WHERE mysql_tbl_37uta9_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-53)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_3ab76e_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3ab76e`
    WHERE mysql_tbl_3e45kh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15)) - (0) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_3ab76e_z1bx3w(4);
        SET V_I = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74);
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_okwe1i_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_okwe1i`
    WHERE mysql_tbl_okwe1i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_okwe1i_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_okwe1i`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y10klv_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_y10klv`
    WHERE mysql_tbl_y10klv_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_hma4m2_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_hma4m2`
    WHERE mysql_tbl_hma4m2_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_y10klv_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_y10klv`
    WHERE mysql_tbl_y10klv_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t473qi_CREDIT_HOURS, 3), COALESCE(mysql_tbl_t473qi_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_t473qi`
    WHERE mysql_tbl_t473qi_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_tvunwn_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_tvunwn`
    WHERE mysql_tbl_tvunwn_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
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

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_i68khl_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_nks01h` O
    JOIN `mysql_tbl_i68khl` S ON mysql_tbl_nks01h_ORDER_ID = mysql_tbl_i68khl_ORDER_ID
    WHERE mysql_tbl_nks01h_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_i68khl_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_i68khl_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_i68khl` S
    WHERE mysql_tbl_i68khl_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41)) - (0) + (((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_anupef_UNIT_COST, 0), COALESCE(mysql_tbl_anupef_UNIT_PRICE, 0), COALESCE(mysql_tbl_anupef_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_anupef`
    WHERE mysql_tbl_anupef_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4vpg6e_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_4vpg6e`
    WHERE mysql_tbl_4vpg6e_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(1);