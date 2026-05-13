/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xj33si` (
    `mysql_tbl_xj33si_customer_id` INT,
    `mysql_tbl_xj33si_registration_date` DATE,
    `mysql_tbl_xj33si_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4liij` (
    `mysql_tbl_t4liij_order_id` INT,
    `mysql_tbl_t4liij_customer_id` INT,
    `mysql_tbl_t4liij_order_date` DATE,
    `mysql_tbl_t4liij_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xj33si` (`mysql_tbl_xj33si_customer_id`, `mysql_tbl_xj33si_registration_date`, `mysql_tbl_xj33si_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t4liij` (`mysql_tbl_t4liij_order_id`, `mysql_tbl_t4liij_customer_id`, `mysql_tbl_t4liij_order_date`, `mysql_tbl_t4liij_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wxa9q6` (
    `mysql_tbl_wxa9q6_customer_id` INT,
    `mysql_tbl_wxa9q6_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qzvug` (
    `mysql_tbl_5qzvug_order_id` INT,
    `mysql_tbl_5qzvug_customer_id` INT,
    `mysql_tbl_5qzvug_order_date` DATE,
    `mysql_tbl_5qzvug_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wxa9q6` (`mysql_tbl_wxa9q6_customer_id`, `mysql_tbl_wxa9q6_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_5qzvug` (`mysql_tbl_5qzvug_order_id`, `mysql_tbl_5qzvug_customer_id`, `mysql_tbl_5qzvug_order_date`, `mysql_tbl_5qzvug_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_islgmv` (
    `mysql_tbl_islgmv_order_id` INT,
    `mysql_tbl_islgmv_customer_id` INT,
    `mysql_tbl_islgmv_order_date` DATE,
    `mysql_tbl_islgmv_total_amount` DECIMAL(10,2),
    `mysql_tbl_islgmv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xsa4q` (
    `mysql_tbl_2xsa4q_order_id` INT,
    `mysql_tbl_2xsa4q_product_id` INT,
    `mysql_tbl_2xsa4q_quantity` INT
);

INSERT INTO `mysql_tbl_islgmv` (`mysql_tbl_islgmv_order_id`, `mysql_tbl_islgmv_customer_id`, `mysql_tbl_islgmv_order_date`, `mysql_tbl_islgmv_total_amount`, `mysql_tbl_islgmv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2xsa4q` (`mysql_tbl_2xsa4q_order_id`, `mysql_tbl_2xsa4q_product_id`, `mysql_tbl_2xsa4q_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksyfcd` (
    `mysql_tbl_ksyfcd_invoice_id` INT,
    `mysql_tbl_ksyfcd_customer_id` INT,
    `mysql_tbl_ksyfcd_amount` DECIMAL(10,2),
    `mysql_tbl_ksyfcd_due_date` DATE,
    `mysql_tbl_ksyfcd_paid_date` INT,
    `mysql_tbl_ksyfcd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ksyfcd` (`mysql_tbl_ksyfcd_invoice_id`, `mysql_tbl_ksyfcd_customer_id`, `mysql_tbl_ksyfcd_amount`, `mysql_tbl_ksyfcd_due_date`, `mysql_tbl_ksyfcd_paid_date`, `mysql_tbl_ksyfcd_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmy36m` (
    `mysql_tbl_xmy36m_campaign_id` INT,
    `mysql_tbl_xmy36m_channel` INT,
    `mysql_tbl_xmy36m_budget` INT
);

INSERT INTO `mysql_tbl_xmy36m` (`mysql_tbl_xmy36m_campaign_id`, `mysql_tbl_xmy36m_channel`, `mysql_tbl_xmy36m_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4p8t4` (
    `mysql_tbl_o4p8t4_product_id` INT,
    `mysql_tbl_o4p8t4_category_id` INT,
    `mysql_tbl_o4p8t4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldeyd9` (
    `mysql_tbl_ldeyd9_category_id` INT,
    `mysql_tbl_ldeyd9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o4p8t4` (`mysql_tbl_o4p8t4_product_id`, `mysql_tbl_o4p8t4_category_id`, `mysql_tbl_o4p8t4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ldeyd9` (`mysql_tbl_ldeyd9_category_id`, `mysql_tbl_ldeyd9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_unj6lp` (
    `mysql_tbl_unj6lp_customer_id` INT,
    `mysql_tbl_unj6lp_registration_date` DATE
);

INSERT INTO `mysql_tbl_unj6lp` (`mysql_tbl_unj6lp_customer_id`, `mysql_tbl_unj6lp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_81fxm3` (
    `mysql_tbl_81fxm3_product_id` INT,
    `mysql_tbl_81fxm3_category_id` INT,
    `mysql_tbl_81fxm3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d4mk5` (
    `mysql_tbl_2d4mk5_category_id` INT,
    `mysql_tbl_2d4mk5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_81fxm3` (`mysql_tbl_81fxm3_product_id`, `mysql_tbl_81fxm3_category_id`, `mysql_tbl_81fxm3_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2d4mk5` (`mysql_tbl_2d4mk5_category_id`, `mysql_tbl_2d4mk5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h43y67` (
    `mysql_tbl_h43y67_customer_id` INT,
    `mysql_tbl_h43y67_plan_type` VARCHAR(50),
    `mysql_tbl_h43y67_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_h43y67_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4gf5o` (
    `mysql_tbl_r4gf5o_customer_id` INT,
    `mysql_tbl_r4gf5o_tier_level` INT
);

INSERT INTO `mysql_tbl_h43y67` (`mysql_tbl_h43y67_customer_id`, `mysql_tbl_h43y67_plan_type`, `mysql_tbl_h43y67_monthly_cost`, `mysql_tbl_h43y67_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_r4gf5o` (`mysql_tbl_r4gf5o_customer_id`, `mysql_tbl_r4gf5o_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud129d` (
    `mysql_tbl_ud129d_customer_id` INT
);

INSERT INTO `mysql_tbl_ud129d` (`mysql_tbl_ud129d_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwzpyx` (
    `mysql_tbl_iwzpyx_campaign_id` INT,
    `mysql_tbl_iwzpyx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iwzpyx` (`mysql_tbl_iwzpyx_campaign_id`, `mysql_tbl_iwzpyx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2y285` (
    `mysql_tbl_k2y285_customer_id` INT,
    `mysql_tbl_k2y285_registration_date` DATE
);

INSERT INTO `mysql_tbl_k2y285` (`mysql_tbl_k2y285_customer_id`, `mysql_tbl_k2y285_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi7etd` (
    `mysql_tbl_pi7etd_customer_id` INT,
    `mysql_tbl_pi7etd_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf4ft3` (
    `mysql_tbl_pf4ft3_order_id` INT,
    `mysql_tbl_pf4ft3_customer_id` INT,
    `mysql_tbl_pf4ft3_order_date` DATE,
    `mysql_tbl_pf4ft3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pi7etd` (`mysql_tbl_pi7etd_customer_id`, `mysql_tbl_pi7etd_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_pf4ft3` (`mysql_tbl_pf4ft3_order_id`, `mysql_tbl_pf4ft3_customer_id`, `mysql_tbl_pf4ft3_order_date`, `mysql_tbl_pf4ft3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr6mcv` (
    `mysql_tbl_mr6mcv_category_id` INT,
    `mysql_tbl_mr6mcv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mr6mcv` (`mysql_tbl_mr6mcv_category_id`, `mysql_tbl_mr6mcv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cw9f6` (
    `mysql_tbl_5cw9f6_order_id` INT,
    `mysql_tbl_5cw9f6_customer_id` INT,
    `mysql_tbl_5cw9f6_order_date` DATE,
    `mysql_tbl_5cw9f6_total_amount` DECIMAL(10,2),
    `mysql_tbl_5cw9f6_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skdr41` (
    `mysql_tbl_skdr41_shipment_id` INT,
    `mysql_tbl_skdr41_order_id` INT,
    `mysql_tbl_skdr41_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_skdr41_delivery_date` DATE
);

INSERT INTO `mysql_tbl_5cw9f6` (`mysql_tbl_5cw9f6_order_id`, `mysql_tbl_5cw9f6_customer_id`, `mysql_tbl_5cw9f6_order_date`, `mysql_tbl_5cw9f6_total_amount`, `mysql_tbl_5cw9f6_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_skdr41` (`mysql_tbl_skdr41_shipment_id`, `mysql_tbl_skdr41_order_id`, `mysql_tbl_skdr41_shipping_cost`, `mysql_tbl_skdr41_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ostm6x` (
    `mysql_tbl_ostm6x_product_id` INT,
    `mysql_tbl_ostm6x_category_id` INT,
    `mysql_tbl_ostm6x_price` DECIMAL(10,2),
    `mysql_tbl_ostm6x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtpnue` (
    `mysql_tbl_qtpnue_order_id` INT,
    `mysql_tbl_qtpnue_product_id` INT,
    `mysql_tbl_qtpnue_quantity` INT
);

INSERT INTO `mysql_tbl_ostm6x` (`mysql_tbl_ostm6x_product_id`, `mysql_tbl_ostm6x_category_id`, `mysql_tbl_ostm6x_price`, `mysql_tbl_ostm6x_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qtpnue` (`mysql_tbl_qtpnue_order_id`, `mysql_tbl_qtpnue_product_id`, `mysql_tbl_qtpnue_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7jus8` (
    `mysql_tbl_t7jus8_order_id` INT,
    `mysql_tbl_t7jus8_customer_id` INT
);

INSERT INTO `mysql_tbl_t7jus8` (`mysql_tbl_t7jus8_order_id`, `mysql_tbl_t7jus8_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r5lv1` (mysql_tbl_5r5lv1_id INT, user_mysql_tbl_5r5lv1_id INT, mysql_tbl_5r5lv1_plan VARCHAR(50), mysql_tbl_5r5lv1_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_deyinz` (
    `mysql_tbl_deyinz_supplier_id` INT,
    `mysql_tbl_deyinz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_deyinz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_deyinz` (`mysql_tbl_deyinz_supplier_id`, `mysql_tbl_deyinz_supplier_rating`, `mysql_tbl_deyinz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6wq5a` (
    `mysql_tbl_y6wq5a_zone_id` INT,
    `mysql_tbl_y6wq5a_weight_min` INT,
    `mysql_tbl_y6wq5a_weight_max` INT,
    `mysql_tbl_y6wq5a_base_rate` INT,
    `mysql_tbl_y6wq5a_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu0sr9` (
    `mysql_tbl_zu0sr9_order_id` INT,
    `mysql_tbl_zu0sr9_destination_zone` INT,
    `mysql_tbl_zu0sr9_package_weight` INT
);

INSERT INTO `mysql_tbl_y6wq5a` (`mysql_tbl_y6wq5a_zone_id`, `mysql_tbl_y6wq5a_weight_min`, `mysql_tbl_y6wq5a_weight_max`, `mysql_tbl_y6wq5a_base_rate`, `mysql_tbl_y6wq5a_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zu0sr9` (`mysql_tbl_zu0sr9_order_id`, `mysql_tbl_zu0sr9_destination_zone`, `mysql_tbl_zu0sr9_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj5l9k` (
    `mysql_tbl_gj5l9k_customer_id` INT,
    `mysql_tbl_gj5l9k_start_date` DATE,
    `mysql_tbl_gj5l9k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gj5l9k` (`mysql_tbl_gj5l9k_customer_id`, `mysql_tbl_gj5l9k_start_date`, `mysql_tbl_gj5l9k_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_48301d` (
    `mysql_tbl_48301d_product_id` INT,
    `mysql_tbl_48301d_stock_quantity` INT
);

INSERT INTO `mysql_tbl_48301d` (`mysql_tbl_48301d_product_id`, `mysql_tbl_48301d_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmdow5` (
    `mysql_tbl_mmdow5_emp_id` INT,
    `mysql_tbl_mmdow5_department_id` INT,
    `mysql_tbl_mmdow5_hire_date` DATE,
    `mysql_tbl_mmdow5_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tynqt0` (
    `mysql_tbl_tynqt0_department_id` INT,
    `mysql_tbl_tynqt0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mmdow5` (`mysql_tbl_mmdow5_emp_id`, `mysql_tbl_mmdow5_department_id`, `mysql_tbl_mmdow5_hire_date`, `mysql_tbl_mmdow5_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tynqt0` (`mysql_tbl_tynqt0_department_id`, `mysql_tbl_tynqt0_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_pf4ft3_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_pf4ft3`
    WHERE mysql_tbl_pf4ft3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_k2y285_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_k2y285`
    WHERE mysql_tbl_k2y285_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_81fxm3_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_81fxm3` P ON OI.PRODUCT_ID = mysql_tbl_81fxm3_PRODUCT_ID
    WHERE mysql_tbl_81fxm3_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_81fxm3_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_81fxm3` P ON OI.PRODUCT_ID = mysql_tbl_81fxm3_PRODUCT_ID
    WHERE mysql_tbl_81fxm3_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_r8m21s;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_r8m21s ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
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
    FROM `mysql_tbl_mmdow5`
    WHERE mysql_tbl_mmdow5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_mmdow5_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_mmdow5` E
    WHERE mysql_tbl_mmdow5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y6wq5a_BASE_RATE, 10), COALESCE(mysql_tbl_y6wq5a_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_y6wq5a`
    WHERE mysql_tbl_y6wq5a_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_y6wq5a_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_y6wq5a_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_deyinz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_deyinz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_deyinz`
    WHERE mysql_tbl_deyinz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t7jus8`
    WHERE mysql_tbl_t7jus8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_5r5lv1_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_5r5lv1_PLAN, mysql_tbl_5r5lv1_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_5r5lv1` WHERE mysql_tbl_5r5lv1_USER_ID = mysql_tbl_5r5lv1_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_5r5lv1_PLAN';
    END IF;
    UPDATE `mysql_tbl_5r5lv1` SET mysql_tbl_5r5lv1_PLAN = NEW_PLAN WHERE mysql_tbl_5r5lv1_USER_ID = mysql_tbl_5r5lv1_USER_ID;
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

    SELECT COALESCE(mysql_tbl_ostm6x_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ostm6x`
    WHERE mysql_tbl_ostm6x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qtpnue_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_qtpnue`
    WHERE mysql_tbl_qtpnue_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_qtpnue_ORDER_ID IN (SELECT mysql_tbl_qtpnue_ORDER_ID FROM `mysql_tbl_knbauz` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36)) - (0) + 0)) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (0) + 1);
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52)) - (0) + 1)) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_48301d_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_48301d`
    WHERE mysql_tbl_48301d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_skdr41_DELIVERY_DATE, mysql_tbl_5cw9f6_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_skdr41`
    WHERE mysql_tbl_skdr41_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_EMPTY_6tev0d();
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_iwzpyx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_iwzpyx`
    WHERE mysql_tbl_iwzpyx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h43y67_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_h43y67`
    WHERE mysql_tbl_h43y67_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_unj6lp_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_unj6lp`
    WHERE mysql_tbl_unj6lp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_knbauz`
    WHERE mysql_tbl_ud129d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mr6mcv_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_mr6mcv`
    WHERE mysql_tbl_mr6mcv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76)) - (((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76)) - (((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84)) - (0) + 1));
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + 0);
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87);
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r8m21s` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_knbauz` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r8m21s` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_gj5l9k_START_DATE, mysql_tbl_gj5l9k_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_gj5l9k`
    WHERE mysql_tbl_gj5l9k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o4p8t4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_o4p8t4`
    WHERE mysql_tbl_o4p8t4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o4p8t4_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_o4p8t4`
    WHERE mysql_tbl_o4p8t4_CATEGORY_ID = (SELECT mysql_tbl_o4p8t4_CATEGORY_ID FROM `mysql_tbl_o4p8t4` WHERE mysql_tbl_o4p8t4_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (0) + (FLOOR(V_SEGMENT_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_xmy36m_CHANNEL, COALESCE(mysql_tbl_xmy36m_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_xmy36m`
    WHERE mysql_tbl_xmy36m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wxa9q6_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_wxa9q6`
    WHERE mysql_tbl_wxa9q6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_5qzvug`
    WHERE mysql_tbl_5qzvug_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46)) - (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33)) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2xsa4q_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_2xsa4q` OI
    JOIN PRODUCTS P ON mysql_tbl_2xsa4q_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_2xsa4q_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2xsa4q_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_2xsa4q` OI
    WHERE mysql_tbl_2xsa4q_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_ksyfcd_AMOUNT, 0), mysql_tbl_ksyfcd_DUE_DATE, mysql_tbl_ksyfcd_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_ksyfcd`
    WHERE mysql_tbl_ksyfcd_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_t4liij_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_t4liij`
    WHERE mysql_tbl_t4liij_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(41)) - (0) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78);

    SET V_REACTIVATION_COST = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4);

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70)) - (0) + V_REACTIVATION_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(1);