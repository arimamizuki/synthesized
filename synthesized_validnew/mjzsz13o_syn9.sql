/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bejnby` (
    `mysql_tbl_bejnby_emp_id` INT,
    `mysql_tbl_bejnby_salary` INT,
    `mysql_tbl_bejnby_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq7bp1` (
    `mysql_tbl_zq7bp1_dept_id` INT,
    `mysql_tbl_zq7bp1_dept_name` VARCHAR(50),
    `mysql_tbl_zq7bp1_budget` INT
);

INSERT INTO `mysql_tbl_bejnby` (`mysql_tbl_bejnby_emp_id`, `mysql_tbl_bejnby_salary`, `mysql_tbl_bejnby_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_zq7bp1` (`mysql_tbl_zq7bp1_dept_id`, `mysql_tbl_zq7bp1_dept_name`, `mysql_tbl_zq7bp1_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_te8l4s` (
    `mysql_tbl_te8l4s_emp_id` INT,
    `mysql_tbl_te8l4s_department_id` INT,
    `mysql_tbl_te8l4s_salary` INT
);

INSERT INTO `mysql_tbl_te8l4s` (`mysql_tbl_te8l4s_emp_id`, `mysql_tbl_te8l4s_department_id`, `mysql_tbl_te8l4s_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe0h2t` (
    `mysql_tbl_oe0h2t_order_id` INT,
    `mysql_tbl_oe0h2t_customer_id` INT,
    `mysql_tbl_oe0h2t_order_date` DATE,
    `mysql_tbl_oe0h2t_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn9h3x` (
    `mysql_tbl_xn9h3x_shipment_id` INT,
    `mysql_tbl_xn9h3x_order_id` INT,
    `mysql_tbl_xn9h3x_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oe0h2t` (`mysql_tbl_oe0h2t_order_id`, `mysql_tbl_oe0h2t_customer_id`, `mysql_tbl_oe0h2t_order_date`, `mysql_tbl_oe0h2t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xn9h3x` (`mysql_tbl_xn9h3x_shipment_id`, `mysql_tbl_xn9h3x_order_id`, `mysql_tbl_xn9h3x_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahdmll` (
    `mysql_tbl_ahdmll_campaign_id` INT,
    `mysql_tbl_ahdmll_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ahdmll` (`mysql_tbl_ahdmll_campaign_id`, `mysql_tbl_ahdmll_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8so3d` (
    `mysql_tbl_n8so3d_order_id` INT,
    `mysql_tbl_n8so3d_customer_id` INT,
    `mysql_tbl_n8so3d_order_date` DATE,
    `mysql_tbl_n8so3d_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07f7hr` (
    `mysql_tbl_07f7hr_customer_id` INT,
    `mysql_tbl_07f7hr_registration_date` DATE
);

INSERT INTO `mysql_tbl_n8so3d` (`mysql_tbl_n8so3d_order_id`, `mysql_tbl_n8so3d_customer_id`, `mysql_tbl_n8so3d_order_date`, `mysql_tbl_n8so3d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_07f7hr` (`mysql_tbl_07f7hr_customer_id`, `mysql_tbl_07f7hr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulwtaw` (
    `mysql_tbl_ulwtaw_product_id` INT,
    `mysql_tbl_ulwtaw_price` DECIMAL(10,2),
    `mysql_tbl_ulwtaw_stock_quantity` INT,
    `mysql_tbl_ulwtaw_reorder_level` INT
);

INSERT INTO `mysql_tbl_ulwtaw` (`mysql_tbl_ulwtaw_product_id`, `mysql_tbl_ulwtaw_price`, `mysql_tbl_ulwtaw_stock_quantity`, `mysql_tbl_ulwtaw_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdiwti` (
    `mysql_tbl_zdiwti_supplier_id` INT,
    `mysql_tbl_zdiwti_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zdiwti` (`mysql_tbl_zdiwti_supplier_id`, `mysql_tbl_zdiwti_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj6x0h` (
    `mysql_tbl_pj6x0h_appointment_id` INT,
    `mysql_tbl_pj6x0h_customer_id` INT,
    `mysql_tbl_pj6x0h_therapist_id` INT,
    `mysql_tbl_pj6x0h_service_type` VARCHAR(50),
    `mysql_tbl_pj6x0h_duration_minutes` INT,
    `mysql_tbl_pj6x0h_appointment_date` DATE,
    `mysql_tbl_pj6x0h_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg2i3f` (
    `mysql_tbl_kg2i3f_service_id` INT,
    `mysql_tbl_kg2i3f_name` VARCHAR(50),
    `mysql_tbl_kg2i3f_base_price` DECIMAL(10,2),
    `mysql_tbl_kg2i3f_duration_default` INT
);

INSERT INTO `mysql_tbl_pj6x0h` (`mysql_tbl_pj6x0h_appointment_id`, `mysql_tbl_pj6x0h_customer_id`, `mysql_tbl_pj6x0h_therapist_id`, `mysql_tbl_pj6x0h_service_type`, `mysql_tbl_pj6x0h_duration_minutes`, `mysql_tbl_pj6x0h_appointment_date`, `mysql_tbl_pj6x0h_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kg2i3f` (`mysql_tbl_kg2i3f_service_id`, `mysql_tbl_kg2i3f_name`, `mysql_tbl_kg2i3f_base_price`, `mysql_tbl_kg2i3f_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_at17lp` (
    `mysql_tbl_at17lp_emp_id` INT,
    `mysql_tbl_at17lp_salary` INT
);

INSERT INTO `mysql_tbl_at17lp` (`mysql_tbl_at17lp_emp_id`, `mysql_tbl_at17lp_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jyt8e` (
    `mysql_tbl_7jyt8e_policy_id` INT,
    `mysql_tbl_7jyt8e_customer_id` INT,
    `mysql_tbl_7jyt8e_policy_type` VARCHAR(50),
    `mysql_tbl_7jyt8e_premium_monthly` INT,
    `mysql_tbl_7jyt8e_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs7ijc` (
    `mysql_tbl_gs7ijc_claim_id` INT,
    `mysql_tbl_gs7ijc_policy_id` INT,
    `mysql_tbl_gs7ijc_claim_date` DATE,
    `mysql_tbl_gs7ijc_claim_amount` DECIMAL(10,2),
    `mysql_tbl_gs7ijc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7jyt8e` (`mysql_tbl_7jyt8e_policy_id`, `mysql_tbl_7jyt8e_customer_id`, `mysql_tbl_7jyt8e_policy_type`, `mysql_tbl_7jyt8e_premium_monthly`, `mysql_tbl_7jyt8e_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_gs7ijc` (`mysql_tbl_gs7ijc_claim_id`, `mysql_tbl_gs7ijc_policy_id`, `mysql_tbl_gs7ijc_claim_date`, `mysql_tbl_gs7ijc_claim_amount`, `mysql_tbl_gs7ijc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs3ezc` (
    `mysql_tbl_gs3ezc_campaign_id` INT,
    `mysql_tbl_gs3ezc_start_date` DATE,
    `mysql_tbl_gs3ezc_end_date` DATE,
    `mysql_tbl_gs3ezc_budget` INT,
    `mysql_tbl_gs3ezc_spent_amount` DECIMAL(10,2),
    `mysql_tbl_gs3ezc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gs3ezc` (`mysql_tbl_gs3ezc_campaign_id`, `mysql_tbl_gs3ezc_start_date`, `mysql_tbl_gs3ezc_end_date`, `mysql_tbl_gs3ezc_budget`, `mysql_tbl_gs3ezc_spent_amount`, `mysql_tbl_gs3ezc_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_io8jjb` (
    `mysql_tbl_io8jjb_customer_id` INT,
    `mysql_tbl_io8jjb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_io8jjb` (`mysql_tbl_io8jjb_customer_id`, `mysql_tbl_io8jjb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z49dnn` (
    `mysql_tbl_z49dnn_product_id` INT,
    `mysql_tbl_z49dnn_price` DECIMAL(10,2),
    `mysql_tbl_z49dnn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_z49dnn` (`mysql_tbl_z49dnn_product_id`, `mysql_tbl_z49dnn_price`, `mysql_tbl_z49dnn_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9l4cj` (
    `mysql_tbl_u9l4cj_order_id` INT,
    `mysql_tbl_u9l4cj_customer_id` INT,
    `mysql_tbl_u9l4cj_order_date` DATE,
    `mysql_tbl_u9l4cj_total_amount` DECIMAL(10,2),
    `mysql_tbl_u9l4cj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi1vjv` (
    `mysql_tbl_wi1vjv_shipment_id` INT,
    `mysql_tbl_wi1vjv_order_id` INT,
    `mysql_tbl_wi1vjv_carrier` INT,
    `mysql_tbl_wi1vjv_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u9l4cj` (`mysql_tbl_u9l4cj_order_id`, `mysql_tbl_u9l4cj_customer_id`, `mysql_tbl_u9l4cj_order_date`, `mysql_tbl_u9l4cj_total_amount`, `mysql_tbl_u9l4cj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wi1vjv` (`mysql_tbl_wi1vjv_shipment_id`, `mysql_tbl_wi1vjv_order_id`, `mysql_tbl_wi1vjv_carrier`, `mysql_tbl_wi1vjv_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dggasi` (
    `mysql_tbl_dggasi_customer_id` INT,
    `mysql_tbl_dggasi_country` INT
);

INSERT INTO `mysql_tbl_dggasi` (`mysql_tbl_dggasi_customer_id`, `mysql_tbl_dggasi_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhen3f` (
    `mysql_tbl_xhen3f_product_id` INT,
    `mysql_tbl_xhen3f_category_id` INT,
    `mysql_tbl_xhen3f_price` DECIMAL(10,2),
    `mysql_tbl_xhen3f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1a22s` (
    `mysql_tbl_n1a22s_category_id` INT,
    `mysql_tbl_n1a22s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xhen3f` (`mysql_tbl_xhen3f_product_id`, `mysql_tbl_xhen3f_category_id`, `mysql_tbl_xhen3f_price`, `mysql_tbl_xhen3f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n1a22s` (`mysql_tbl_n1a22s_category_id`, `mysql_tbl_n1a22s_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_te8l4s_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_te8l4s`
    WHERE mysql_tbl_te8l4s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ahdmll_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_ahdmll` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ahdmll_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ahdmll_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ahdmll_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zdiwti_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_zdiwti`
    WHERE mysql_tbl_zdiwti_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z49dnn_PRICE, 0), COALESCE(mysql_tbl_z49dnn_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_z49dnn`
    WHERE mysql_tbl_z49dnn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19);
    RETURN FLOOR(V_DISTANCE);
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

    SELECT COALESCE(mysql_tbl_gs3ezc_BUDGET, 0), COALESCE(mysql_tbl_gs3ezc_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_gs3ezc`
    WHERE mysql_tbl_gs3ezc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_7jyt8e_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_7jyt8e`
    WHERE mysql_tbl_7jyt8e_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gs7ijc_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_gs7ijc`
    WHERE mysql_tbl_gs7ijc_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_gs7ijc_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_io8jjb`
    WHERE mysql_tbl_io8jjb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_io8jjb_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_at17lp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_at17lp`
    WHERE mysql_tbl_at17lp_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
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

    SELECT COALESCE(mysql_tbl_ulwtaw_PRICE, 0), COALESCE(mysql_tbl_ulwtaw_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_ulwtaw_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_ulwtaw`
    WHERE mysql_tbl_ulwtaw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_dggasi`
    WHERE mysql_tbl_dggasi_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_dggasi` C ON O.CUSTOMER_ID = mysql_tbl_dggasi_CUSTOMER_ID
    WHERE mysql_tbl_dggasi_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wi1vjv_SHIPPING_COST, 0), COALESCE(mysql_tbl_u9l4cj_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_u9l4cj` O
    LEFT JOIN `mysql_tbl_wi1vjv` S ON mysql_tbl_u9l4cj_ORDER_ID = mysql_tbl_wi1vjv_ORDER_ID
    WHERE mysql_tbl_u9l4cj_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xhen3f_PRICE, 0), COALESCE(mysql_tbl_xhen3f_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_xhen3f`
    WHERE mysql_tbl_xhen3f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xhen3f_STOCK_QUANTITY * mysql_tbl_xhen3f_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_xhen3f` P
    WHERE mysql_tbl_xhen3f_CATEGORY_ID = (SELECT mysql_tbl_xhen3f_CATEGORY_ID FROM `mysql_tbl_xhen3f` WHERE mysql_tbl_xhen3f_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_n8so3d`
    WHERE mysql_tbl_n8so3d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_07f7hr_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_07f7hr`
    WHERE mysql_tbl_07f7hr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22)) - (((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71)) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62);
    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(42, -22)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_g0ui5x` (mysql_tbl_g0ui5x_ID INT PRIMARY KEY, USER_mysql_tbl_g0ui5x_ID INT, mysql_tbl_g0ui5x_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xn9h3x_SHIPPING_COST, ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17)) - (0) + 0))
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_xn9h3x`
    WHERE mysql_tbl_xn9h3x_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_00x51t`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85)) - (0) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();

    RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83)) - (0) + (FLOOR(V_COST_PER_ITEM)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_bejnby_SALARY FROM `mysql_tbl_bejnby` WHERE mysql_tbl_bejnby_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(1);