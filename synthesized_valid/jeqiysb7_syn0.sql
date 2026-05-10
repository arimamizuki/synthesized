/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5k5u0z` (
    `mysql_tbl_5k5u0z_item_id` INT,
    `mysql_tbl_5k5u0z_sku` INT,
    `mysql_tbl_5k5u0z_name` VARCHAR(50),
    `mysql_tbl_5k5u0z_warehouse_id` INT,
    `mysql_tbl_5k5u0z_quantity_on_hand` INT,
    `mysql_tbl_5k5u0z_reorder_point` INT,
    `mysql_tbl_5k5u0z_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_if6fr6` (
    `mysql_tbl_if6fr6_txn_id` INT,
    `mysql_tbl_if6fr6_item_id` INT,
    `mysql_tbl_if6fr6_txn_type` VARCHAR(50),
    `mysql_tbl_if6fr6_quantity` INT,
    `mysql_tbl_if6fr6_txn_date` DATE
);

INSERT INTO `mysql_tbl_5k5u0z` (`mysql_tbl_5k5u0z_item_id`, `mysql_tbl_5k5u0z_sku`, `mysql_tbl_5k5u0z_name`, `mysql_tbl_5k5u0z_warehouse_id`, `mysql_tbl_5k5u0z_quantity_on_hand`, `mysql_tbl_5k5u0z_reorder_point`, `mysql_tbl_5k5u0z_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_if6fr6` (`mysql_tbl_if6fr6_txn_id`, `mysql_tbl_if6fr6_item_id`, `mysql_tbl_if6fr6_txn_type`, `mysql_tbl_if6fr6_quantity`, `mysql_tbl_if6fr6_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ei1cy6` (
    `mysql_tbl_ei1cy6_order_id` INT,
    `mysql_tbl_ei1cy6_customer_id` INT,
    `mysql_tbl_ei1cy6_order_date` DATE,
    `mysql_tbl_ei1cy6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_reg9g5` (
    `mysql_tbl_reg9g5_customer_id` INT,
    `mysql_tbl_reg9g5_country` INT
);

INSERT INTO `mysql_tbl_ei1cy6` (`mysql_tbl_ei1cy6_order_id`, `mysql_tbl_ei1cy6_customer_id`, `mysql_tbl_ei1cy6_order_date`, `mysql_tbl_ei1cy6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_reg9g5` (`mysql_tbl_reg9g5_customer_id`, `mysql_tbl_reg9g5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g0m5x` (
    `mysql_tbl_6g0m5x_course_id` INT,
    `mysql_tbl_6g0m5x_department_id` INT,
    `mysql_tbl_6g0m5x_credits` INT,
    `mysql_tbl_6g0m5x_difficulty_level` INT,
    `mysql_tbl_6g0m5x_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddzoco` (
    `mysql_tbl_ddzoco_student_id` INT,
    `mysql_tbl_ddzoco_course_id` INT,
    `mysql_tbl_ddzoco_grade` INT,
    `mysql_tbl_ddzoco_semester` INT
);

INSERT INTO `mysql_tbl_6g0m5x` (`mysql_tbl_6g0m5x_course_id`, `mysql_tbl_6g0m5x_department_id`, `mysql_tbl_6g0m5x_credits`, `mysql_tbl_6g0m5x_difficulty_level`, `mysql_tbl_6g0m5x_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ddzoco` (`mysql_tbl_ddzoco_student_id`, `mysql_tbl_ddzoco_course_id`, `mysql_tbl_ddzoco_grade`, `mysql_tbl_ddzoco_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atsq8f` (
    `mysql_tbl_atsq8f_product_id` INT,
    `mysql_tbl_atsq8f_name` VARCHAR(50),
    `mysql_tbl_atsq8f_sku` INT,
    `mysql_tbl_atsq8f_stock_quantity` INT,
    `mysql_tbl_atsq8f_reorder_point` INT,
    `mysql_tbl_atsq8f_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ykywv` (
    `mysql_tbl_8ykywv_order_id` INT,
    `mysql_tbl_8ykywv_supplier_id` INT,
    `mysql_tbl_8ykywv_order_date` DATE,
    `mysql_tbl_8ykywv_expected_delivery` INT,
    `mysql_tbl_8ykywv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_atsq8f` (`mysql_tbl_atsq8f_product_id`, `mysql_tbl_atsq8f_name`, `mysql_tbl_atsq8f_sku`, `mysql_tbl_atsq8f_stock_quantity`, `mysql_tbl_atsq8f_reorder_point`, `mysql_tbl_atsq8f_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_8ykywv` (`mysql_tbl_8ykywv_order_id`, `mysql_tbl_8ykywv_supplier_id`, `mysql_tbl_8ykywv_order_date`, `mysql_tbl_8ykywv_expected_delivery`, `mysql_tbl_8ykywv_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuw7xh` (
    `mysql_tbl_kuw7xh_campaign_id` INT
);

INSERT INTO `mysql_tbl_kuw7xh` (`mysql_tbl_kuw7xh_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t793zz` (
    `mysql_tbl_t793zz_category_id` INT,
    `mysql_tbl_t793zz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t793zz` (`mysql_tbl_t793zz_category_id`, `mysql_tbl_t793zz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhmwgg` (mysql_tbl_nhmwgg_id INT, mysql_tbl_nhmwgg_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73drpn` (
    `mysql_tbl_73drpn_contract_id` INT,
    `mysql_tbl_73drpn_customer_id` INT,
    `mysql_tbl_73drpn_contract_type` VARCHAR(50),
    `mysql_tbl_73drpn_start_date` DATE,
    `mysql_tbl_73drpn_end_date` DATE,
    `mysql_tbl_73drpn_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2kpyo` (
    `mysql_tbl_u2kpyo_payment_id` INT,
    `mysql_tbl_u2kpyo_contract_id` INT,
    `mysql_tbl_u2kpyo_payment_date` DATE,
    `mysql_tbl_u2kpyo_amount_paid` INT,
    `mysql_tbl_u2kpyo_is_on_time` DATE
);

INSERT INTO `mysql_tbl_73drpn` (`mysql_tbl_73drpn_contract_id`, `mysql_tbl_73drpn_customer_id`, `mysql_tbl_73drpn_contract_type`, `mysql_tbl_73drpn_start_date`, `mysql_tbl_73drpn_end_date`, `mysql_tbl_73drpn_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_u2kpyo` (`mysql_tbl_u2kpyo_payment_id`, `mysql_tbl_u2kpyo_contract_id`, `mysql_tbl_u2kpyo_payment_date`, `mysql_tbl_u2kpyo_amount_paid`, `mysql_tbl_u2kpyo_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e5tbv` (
    `mysql_tbl_8e5tbv_customer_id` INT,
    `mysql_tbl_8e5tbv_registration_date` DATE,
    `mysql_tbl_8e5tbv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f7afr` (
    `mysql_tbl_8f7afr_order_id` INT,
    `mysql_tbl_8f7afr_customer_id` INT,
    `mysql_tbl_8f7afr_order_date` DATE,
    `mysql_tbl_8f7afr_total_amount` DECIMAL(10,2),
    `mysql_tbl_8f7afr_shipping_country` INT
);

INSERT INTO `mysql_tbl_8e5tbv` (`mysql_tbl_8e5tbv_customer_id`, `mysql_tbl_8e5tbv_registration_date`, `mysql_tbl_8e5tbv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8f7afr` (`mysql_tbl_8f7afr_order_id`, `mysql_tbl_8f7afr_customer_id`, `mysql_tbl_8f7afr_order_date`, `mysql_tbl_8f7afr_total_amount`, `mysql_tbl_8f7afr_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_73drpn_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_73drpn`
    WHERE mysql_tbl_73drpn_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_u2kpyo_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_u2kpyo`
    WHERE mysql_tbl_u2kpyo_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_73drpn_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_73drpn`
    WHERE mysql_tbl_73drpn_CONTRACT_ID = CONTRACT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_8e5tbv_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_8e5tbv`
    WHERE mysql_tbl_8e5tbv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_8f7afr`
    WHERE mysql_tbl_8f7afr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_8f7afr`
    WHERE mysql_tbl_8f7afr_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8f7afr_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_ei1cy6` O
    JOIN `mysql_tbl_reg9g5` C ON mysql_tbl_ei1cy6_CUSTOMER_ID = mysql_tbl_reg9g5_CUSTOMER_ID
    WHERE mysql_tbl_reg9g5_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_ei1cy6_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_ei1cy6` O
    JOIN `mysql_tbl_reg9g5` C ON mysql_tbl_ei1cy6_CUSTOMER_ID = mysql_tbl_reg9g5_CUSTOMER_ID
    WHERE mysql_tbl_reg9g5_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_ei1cy6_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9);

    RETURN V_GROWTH_INDEX;
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
    JOIN `mysql_tbl_t793zz` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_t793zz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6g0m5x_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_6g0m5x_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_6g0m5x`
    WHERE mysql_tbl_6g0m5x_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_ddzoco`
    WHERE mysql_tbl_ddzoco_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_ddzoco_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_ddzoco`
    WHERE mysql_tbl_ddzoco_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36);

    RETURN FLOOR(V_DIFFICULTY_SCORE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_atsq8f_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_atsq8f_REORDER_POINT, 10), COALESCE(mysql_tbl_atsq8f_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_atsq8f`
    WHERE mysql_tbl_atsq8f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_nhmwgg` (`mysql_tbl_nhmwgg_ID`, `mysql_tbl_nhmwgg_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_9fqz9c`
    WHERE mysql_tbl_kuw7xh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + (FLOOR(V_CONVERSION_VALUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5k5u0z_QUANTITY_ON_HAND, ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + 0)), COALESCE(mysql_tbl_5k5u0z_REORDER_POINT, 0), COALESCE(mysql_tbl_5k5u0z_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_5k5u0z`
    WHERE mysql_tbl_5k5u0z_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_if6fr6_QUANTITY)), ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83)) - (0) + 0)) + 0)) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_if6fr6`
    WHERE mysql_tbl_if6fr6_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_if6fr6_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_if6fr6_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8);
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(1);