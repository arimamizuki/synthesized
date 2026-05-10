/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4gjf9e` (
    `mysql_tbl_4gjf9e_emp_id` INT,
    `mysql_tbl_4gjf9e_hire_date` DATE
);

INSERT INTO `mysql_tbl_4gjf9e` (`mysql_tbl_4gjf9e_emp_id`, `mysql_tbl_4gjf9e_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4cs24g` (
    `mysql_tbl_4cs24g_customer_id` INT,
    `mysql_tbl_4cs24g_plan_type` VARCHAR(50),
    `mysql_tbl_4cs24g_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4cs24g_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqh6cz` (
    `mysql_tbl_uqh6cz_log_id` INT,
    `mysql_tbl_uqh6cz_customer_id` INT,
    `mysql_tbl_uqh6cz_usage_date` DATE,
    `mysql_tbl_uqh6cz_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_4cs24g` (`mysql_tbl_4cs24g_customer_id`, `mysql_tbl_4cs24g_plan_type`, `mysql_tbl_4cs24g_monthly_cost`, `mysql_tbl_4cs24g_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_uqh6cz` (`mysql_tbl_uqh6cz_log_id`, `mysql_tbl_uqh6cz_customer_id`, `mysql_tbl_uqh6cz_usage_date`, `mysql_tbl_uqh6cz_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzov6p` (
    `mysql_tbl_wzov6p_member_id` INT,
    `mysql_tbl_wzov6p_name` VARCHAR(50),
    `mysql_tbl_wzov6p_membership_type` VARCHAR(50),
    `mysql_tbl_wzov6p_join_date` DATE,
    `mysql_tbl_wzov6p_monthly_fee` INT,
    `mysql_tbl_wzov6p_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1sni0` (
    `mysql_tbl_a1sni0_session_id` INT,
    `mysql_tbl_a1sni0_member_id` INT,
    `mysql_tbl_a1sni0_trainer_id` INT,
    `mysql_tbl_a1sni0_session_date` DATE,
    `mysql_tbl_a1sni0_duration_minutes` INT
);

INSERT INTO `mysql_tbl_wzov6p` (`mysql_tbl_wzov6p_member_id`, `mysql_tbl_wzov6p_name`, `mysql_tbl_wzov6p_membership_type`, `mysql_tbl_wzov6p_join_date`, `mysql_tbl_wzov6p_monthly_fee`, `mysql_tbl_wzov6p_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_a1sni0` (`mysql_tbl_a1sni0_session_id`, `mysql_tbl_a1sni0_member_id`, `mysql_tbl_a1sni0_trainer_id`, `mysql_tbl_a1sni0_session_date`, `mysql_tbl_a1sni0_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9lhe5` (
    `mysql_tbl_n9lhe5_product_id` INT,
    `mysql_tbl_n9lhe5_category_id` INT,
    `mysql_tbl_n9lhe5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n9lhe5` (`mysql_tbl_n9lhe5_product_id`, `mysql_tbl_n9lhe5_category_id`, `mysql_tbl_n9lhe5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmeqoe` (
    `mysql_tbl_lmeqoe_customer_id` INT
);

INSERT INTO `mysql_tbl_lmeqoe` (`mysql_tbl_lmeqoe_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4hhil` (
    `mysql_tbl_q4hhil_campaign_id` INT,
    `mysql_tbl_q4hhil_status` VARCHAR(50),
    `mysql_tbl_q4hhil_budget` INT,
    `mysql_tbl_q4hhil_channel` INT
);

INSERT INTO `mysql_tbl_q4hhil` (`mysql_tbl_q4hhil_campaign_id`, `mysql_tbl_q4hhil_status`, `mysql_tbl_q4hhil_budget`, `mysql_tbl_q4hhil_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkojoq` (
    mysql_tbl_zkojoq_id INT,
    mysql_tbl_zkojoq_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_zkojoq` (`mysql_tbl_zkojoq_id`, `mysql_tbl_zkojoq_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_zkojoq` (`mysql_tbl_zkojoq_id`, `mysql_tbl_zkojoq_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv5hx1` (
    `mysql_tbl_nv5hx1_emp_id` INT,
    `mysql_tbl_nv5hx1_manager_id` INT,
    `mysql_tbl_nv5hx1_salary` INT,
    `mysql_tbl_nv5hx1_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqwyny` (
    `mysql_tbl_cqwyny_dept_id` INT,
    `mysql_tbl_cqwyny_budget` INT,
    `mysql_tbl_cqwyny_allocated_budget` INT
);

INSERT INTO `mysql_tbl_nv5hx1` (`mysql_tbl_nv5hx1_emp_id`, `mysql_tbl_nv5hx1_manager_id`, `mysql_tbl_nv5hx1_salary`, `mysql_tbl_nv5hx1_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_cqwyny` (`mysql_tbl_cqwyny_dept_id`, `mysql_tbl_cqwyny_budget`, `mysql_tbl_cqwyny_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpnawz` (
    `mysql_tbl_fpnawz_order_date` DATE
);

INSERT INTO `mysql_tbl_fpnawz` (`mysql_tbl_fpnawz_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c62czo` (
    `mysql_tbl_c62czo_customer_id` INT,
    `mysql_tbl_c62czo_plan_type` VARCHAR(50),
    `mysql_tbl_c62czo_start_date` DATE,
    `mysql_tbl_c62czo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdjbhx` (
    `mysql_tbl_qdjbhx_customer_id` INT,
    `mysql_tbl_qdjbhx_tier_level` INT
);

INSERT INTO `mysql_tbl_c62czo` (`mysql_tbl_c62czo_customer_id`, `mysql_tbl_c62czo_plan_type`, `mysql_tbl_c62czo_start_date`, `mysql_tbl_c62czo_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qdjbhx` (`mysql_tbl_qdjbhx_customer_id`, `mysql_tbl_qdjbhx_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y1lhm` (
    `mysql_tbl_1y1lhm_policy_id` INT,
    `mysql_tbl_1y1lhm_customer_id` INT,
    `mysql_tbl_1y1lhm_bike_value` INT,
    `mysql_tbl_1y1lhm_bike_type` VARCHAR(50),
    `mysql_tbl_1y1lhm_annual_premium` INT,
    `mysql_tbl_1y1lhm_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pmhuv` (
    `mysql_tbl_6pmhuv_claim_id` INT,
    `mysql_tbl_6pmhuv_policy_id` INT,
    `mysql_tbl_6pmhuv_claim_date` DATE,
    `mysql_tbl_6pmhuv_claim_amount` DECIMAL(10,2),
    `mysql_tbl_6pmhuv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1y1lhm` (`mysql_tbl_1y1lhm_policy_id`, `mysql_tbl_1y1lhm_customer_id`, `mysql_tbl_1y1lhm_bike_value`, `mysql_tbl_1y1lhm_bike_type`, `mysql_tbl_1y1lhm_annual_premium`, `mysql_tbl_1y1lhm_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_6pmhuv` (`mysql_tbl_6pmhuv_claim_id`, `mysql_tbl_6pmhuv_policy_id`, `mysql_tbl_6pmhuv_claim_date`, `mysql_tbl_6pmhuv_claim_amount`, `mysql_tbl_6pmhuv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z72jq6` (mysql_tbl_z72jq6_id INT, mysql_tbl_z72jq6_status VARCHAR(20), refund_mysql_tbl_z72jq6_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_86ofos` (
    `mysql_tbl_86ofos_product_id` INT,
    `mysql_tbl_86ofos_supplier_id` INT,
    `mysql_tbl_86ofos_price` DECIMAL(10,2),
    `mysql_tbl_86ofos_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0gagd` (
    `mysql_tbl_v0gagd_supplier_id` INT,
    `mysql_tbl_v0gagd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_86ofos` (`mysql_tbl_86ofos_product_id`, `mysql_tbl_86ofos_supplier_id`, `mysql_tbl_86ofos_price`, `mysql_tbl_86ofos_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_v0gagd` (`mysql_tbl_v0gagd_supplier_id`, `mysql_tbl_v0gagd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs6sme` (
    `mysql_tbl_fs6sme_category_id` INT
);

INSERT INTO `mysql_tbl_fs6sme` (`mysql_tbl_fs6sme_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x4xmy` (
    `mysql_tbl_2x4xmy_order_id` INT,
    `mysql_tbl_2x4xmy_customer_id` INT,
    `mysql_tbl_2x4xmy_order_date` DATE,
    `mysql_tbl_2x4xmy_total_amount` DECIMAL(10,2),
    `mysql_tbl_2x4xmy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7yb32` (
    `mysql_tbl_z7yb32_order_id` INT,
    `mysql_tbl_z7yb32_product_id` INT,
    `mysql_tbl_z7yb32_quantity` INT,
    `mysql_tbl_z7yb32_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2x4xmy` (`mysql_tbl_2x4xmy_order_id`, `mysql_tbl_2x4xmy_customer_id`, `mysql_tbl_2x4xmy_order_date`, `mysql_tbl_2x4xmy_total_amount`, `mysql_tbl_2x4xmy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z7yb32` (`mysql_tbl_z7yb32_order_id`, `mysql_tbl_z7yb32_product_id`, `mysql_tbl_z7yb32_quantity`, `mysql_tbl_z7yb32_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8y3wt` (
    `mysql_tbl_w8y3wt_supplier_id` INT,
    `mysql_tbl_w8y3wt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w8y3wt` (`mysql_tbl_w8y3wt_supplier_id`, `mysql_tbl_w8y3wt_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4cs24g_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_4cs24g`
    WHERE mysql_tbl_4cs24g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uqh6cz_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_uqh6cz`
    WHERE mysql_tbl_uqh6cz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_uqh6cz_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fs6sme`
    WHERE mysql_tbl_fs6sme_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_z7yb32_QUANTITY * mysql_tbl_z7yb32_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_z7yb32`
    WHERE mysql_tbl_z7yb32_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wzov6p_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_wzov6p`
    WHERE mysql_tbl_wzov6p_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_a1sni0`
    WHERE mysql_tbl_a1sni0_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_a1sni0_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72);
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60)) - (0) + V_TOTAL_SPENDING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_z72jq6_STATUS, mysql_tbl_z72jq6_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_z72jq6` WHERE mysql_tbl_z72jq6_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_z72jq6 CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_z72jq6` SET mysql_tbl_z72jq6_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_z72jq6_ID = ORDER_ID;
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
    FROM `mysql_tbl_q6mt15` OI
    JOIN `mysql_tbl_n9lhe5` P ON OI.PRODUCT_ID = mysql_tbl_n9lhe5_PRODUCT_ID
    WHERE mysql_tbl_n9lhe5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_q6mt15`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38)) - (((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1y1lhm_BIKE_VALUE, 10000), COALESCE(mysql_tbl_1y1lhm_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_1y1lhm_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_1y1lhm`
    WHERE mysql_tbl_1y1lhm_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_c62czo_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_c62czo`
    WHERE mysql_tbl_c62czo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_q4hhil_STATUS, COALESCE(mysql_tbl_q4hhil_BUDGET, 0), mysql_tbl_q4hhil_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_q4hhil` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_q4hhil_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_q4hhil_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_q4hhil_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nv5hx1_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_nv5hx1`
    WHERE mysql_tbl_nv5hx1_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cqwyny_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_cqwyny`
    WHERE mysql_tbl_cqwyny_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_zkojoq`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_fpnawz_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_fpnawz`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_v0gagd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_v0gagd`
    WHERE mysql_tbl_v0gagd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_86ofos_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_86ofos`
    WHERE mysql_tbl_86ofos_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_w8y3wt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_w8y3wt`
    WHERE mysql_tbl_w8y3wt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49)) - (0) + EVENT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78);
    SET V_DIGITS = MYSQL_FUNC_GET_CLIENTS_6uq4wc();

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50);
        SET V_SUM = MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68)) - (((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lmeqoe`
    WHERE mysql_tbl_lmeqoe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_4gjf9e_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_4gjf9e`
    WHERE mysql_tbl_4gjf9e_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41)) - (((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49)) - (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10)) - (0) + (DAYOFYEAR(V_HIRE_DATE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(1);