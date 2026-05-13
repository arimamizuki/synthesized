/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lnpiqp` (
    `mysql_tbl_lnpiqp_customer_id` INT,
    `mysql_tbl_lnpiqp_plan_type` VARCHAR(50),
    `mysql_tbl_lnpiqp_start_date` DATE,
    `mysql_tbl_lnpiqp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lnpiqp_data_limit_gb` TEXT,
    `mysql_tbl_lnpiqp_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_lnpiqp` (`mysql_tbl_lnpiqp_customer_id`, `mysql_tbl_lnpiqp_plan_type`, `mysql_tbl_lnpiqp_start_date`, `mysql_tbl_lnpiqp_monthly_cost`, `mysql_tbl_lnpiqp_data_limit_gb`, `mysql_tbl_lnpiqp_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wr9tvb` (
    `mysql_tbl_wr9tvb_order_id` INT,
    `mysql_tbl_wr9tvb_warehouse_id` INT,
    `mysql_tbl_wr9tvb_order_date` DATE,
    `mysql_tbl_wr9tvb_total_items` DECIMAL(10,2),
    `mysql_tbl_wr9tvb_total_weight` DECIMAL(10,2),
    `mysql_tbl_wr9tvb_shipping_method` INT,
    `mysql_tbl_wr9tvb_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wr9tvb` (`mysql_tbl_wr9tvb_order_id`, `mysql_tbl_wr9tvb_warehouse_id`, `mysql_tbl_wr9tvb_order_date`, `mysql_tbl_wr9tvb_total_items`, `mysql_tbl_wr9tvb_total_weight`, `mysql_tbl_wr9tvb_shipping_method`, `mysql_tbl_wr9tvb_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9ltv6` (
    `mysql_tbl_w9ltv6_customer_id` INT,
    `mysql_tbl_w9ltv6_order_date` DATE,
    `mysql_tbl_w9ltv6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w9ltv6` (`mysql_tbl_w9ltv6_customer_id`, `mysql_tbl_w9ltv6_order_date`, `mysql_tbl_w9ltv6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_md86q5` (
    `mysql_tbl_md86q5_emp_id` INT,
    `mysql_tbl_md86q5_department_id` INT,
    `mysql_tbl_md86q5_salary` INT,
    `mysql_tbl_md86q5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9mpbi` (
    `mysql_tbl_y9mpbi_department_id` INT,
    `mysql_tbl_y9mpbi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_md86q5` (`mysql_tbl_md86q5_emp_id`, `mysql_tbl_md86q5_department_id`, `mysql_tbl_md86q5_salary`, `mysql_tbl_md86q5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y9mpbi` (`mysql_tbl_y9mpbi_department_id`, `mysql_tbl_y9mpbi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hyl1l` (
    `mysql_tbl_5hyl1l_booking_id` INT,
    `mysql_tbl_5hyl1l_guest_id` INT,
    `mysql_tbl_5hyl1l_room_id` INT,
    `mysql_tbl_5hyl1l_check_in_date` DATE,
    `mysql_tbl_5hyl1l_check_out_date` DATE,
    `mysql_tbl_5hyl1l_room_rate` INT,
    `mysql_tbl_5hyl1l_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yrddw` (
    `mysql_tbl_2yrddw_room_id` INT,
    `mysql_tbl_2yrddw_room_type` VARCHAR(50),
    `mysql_tbl_2yrddw_base_rate` INT,
    `mysql_tbl_2yrddw_max_occupancy` INT
);

INSERT INTO `mysql_tbl_5hyl1l` (`mysql_tbl_5hyl1l_booking_id`, `mysql_tbl_5hyl1l_guest_id`, `mysql_tbl_5hyl1l_room_id`, `mysql_tbl_5hyl1l_check_in_date`, `mysql_tbl_5hyl1l_check_out_date`, `mysql_tbl_5hyl1l_room_rate`, `mysql_tbl_5hyl1l_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_2yrddw` (`mysql_tbl_2yrddw_room_id`, `mysql_tbl_2yrddw_room_type`, `mysql_tbl_2yrddw_base_rate`, `mysql_tbl_2yrddw_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfc3u3` (
    `mysql_tbl_rfc3u3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rfc3u3` (`mysql_tbl_rfc3u3_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8a4jm` (
    `mysql_tbl_e8a4jm_customer_id` INT,
    `mysql_tbl_e8a4jm_registration_date` DATE
);

INSERT INTO `mysql_tbl_e8a4jm` (`mysql_tbl_e8a4jm_customer_id`, `mysql_tbl_e8a4jm_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bkafc` (
    `mysql_tbl_7bkafc_department_id` INT,
    `mysql_tbl_7bkafc_salary` INT
);

INSERT INTO `mysql_tbl_7bkafc` (`mysql_tbl_7bkafc_department_id`, `mysql_tbl_7bkafc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8gsw5` (
    `mysql_tbl_g8gsw5_order_id` INT,
    `mysql_tbl_g8gsw5_customer_id` INT,
    `mysql_tbl_g8gsw5_order_date` DATE,
    `mysql_tbl_g8gsw5_total_amount` DECIMAL(10,2),
    `mysql_tbl_g8gsw5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixlqp4` (
    `mysql_tbl_ixlqp4_customer_id` INT,
    `mysql_tbl_ixlqp4_country` INT
);

INSERT INTO `mysql_tbl_g8gsw5` (`mysql_tbl_g8gsw5_order_id`, `mysql_tbl_g8gsw5_customer_id`, `mysql_tbl_g8gsw5_order_date`, `mysql_tbl_g8gsw5_total_amount`, `mysql_tbl_g8gsw5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ixlqp4` (`mysql_tbl_ixlqp4_customer_id`, `mysql_tbl_ixlqp4_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bycyc4` (
    `mysql_tbl_bycyc4_product_id` INT,
    `mysql_tbl_bycyc4_price` DECIMAL(10,2),
    `mysql_tbl_bycyc4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bycyc4` (`mysql_tbl_bycyc4_product_id`, `mysql_tbl_bycyc4_price`, `mysql_tbl_bycyc4_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crvi4h` (
    `mysql_tbl_crvi4h_dept_id` INT,
    `mysql_tbl_crvi4h_budget` INT,
    `mysql_tbl_crvi4h_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlucfg` (
    `mysql_tbl_rlucfg_emp_id` INT,
    `mysql_tbl_rlucfg_dept_id` INT,
    `mysql_tbl_rlucfg_salary` INT
);

INSERT INTO `mysql_tbl_crvi4h` (`mysql_tbl_crvi4h_dept_id`, `mysql_tbl_crvi4h_budget`, `mysql_tbl_crvi4h_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_rlucfg` (`mysql_tbl_rlucfg_emp_id`, `mysql_tbl_rlucfg_dept_id`, `mysql_tbl_rlucfg_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq4h2e` (
    `mysql_tbl_kq4h2e_customer_id` INT,
    `mysql_tbl_kq4h2e_order_date` DATE,
    `mysql_tbl_kq4h2e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kq4h2e` (`mysql_tbl_kq4h2e_customer_id`, `mysql_tbl_kq4h2e_order_date`, `mysql_tbl_kq4h2e_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzcwyz` (
    `mysql_tbl_tzcwyz_claim_id` INT,
    `mysql_tbl_tzcwyz_policy_id` INT,
    `mysql_tbl_tzcwyz_claim_type` VARCHAR(50),
    `mysql_tbl_tzcwyz_claim_amount` DECIMAL(10,2),
    `mysql_tbl_tzcwyz_filing_date` DATE,
    `mysql_tbl_tzcwyz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56hdir` (
    `mysql_tbl_56hdir_transaction_id` INT,
    `mysql_tbl_56hdir_policy_id` INT,
    `mysql_tbl_56hdir_transaction_date` DATE,
    `mysql_tbl_56hdir_amount` DECIMAL(10,2),
    `mysql_tbl_56hdir_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tzcwyz` (`mysql_tbl_tzcwyz_claim_id`, `mysql_tbl_tzcwyz_policy_id`, `mysql_tbl_tzcwyz_claim_type`, `mysql_tbl_tzcwyz_claim_amount`, `mysql_tbl_tzcwyz_filing_date`, `mysql_tbl_tzcwyz_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_56hdir` (`mysql_tbl_56hdir_transaction_id`, `mysql_tbl_56hdir_policy_id`, `mysql_tbl_56hdir_transaction_date`, `mysql_tbl_56hdir_amount`, `mysql_tbl_56hdir_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8x8js` (
    `mysql_tbl_q8x8js_product_id` INT,
    `mysql_tbl_q8x8js_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q8x8js` (`mysql_tbl_q8x8js_product_id`, `mysql_tbl_q8x8js_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7bkafc_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_7bkafc`
    WHERE mysql_tbl_7bkafc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_md86q5_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_md86q5`
    WHERE mysql_tbl_md86q5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rfc3u3_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_rfc3u3`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5hyl1l_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_5hyl1l_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_5hyl1l`
    WHERE mysql_tbl_5hyl1l_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5hyl1l_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_5hyl1l` HB
    JOIN `mysql_tbl_2yrddw` R ON mysql_tbl_5hyl1l_ROOM_ID = mysql_tbl_2yrddw_ROOM_ID
    WHERE mysql_tbl_5hyl1l_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5hyl1l_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_5hyl1l`
    WHERE mysql_tbl_5hyl1l_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_ixlqp4_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ixlqp4`
    WHERE mysql_tbl_ixlqp4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g8gsw5_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_g8gsw5`
    WHERE mysql_tbl_g8gsw5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_g8gsw5_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_g8gsw5_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_g8gsw5` O
    JOIN `mysql_tbl_ixlqp4` C ON mysql_tbl_g8gsw5_CUSTOMER_ID = mysql_tbl_ixlqp4_CUSTOMER_ID
    WHERE mysql_tbl_ixlqp4_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_g8gsw5_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tzcwyz_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_tzcwyz_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_tzcwyz`
    WHERE mysql_tbl_tzcwyz_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_56hdir`
    WHERE mysql_tbl_56hdir_POLICY_ID = (SELECT mysql_tbl_tzcwyz_POLICY_ID FROM `mysql_tbl_tzcwyz` WHERE mysql_tbl_tzcwyz_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kq4h2e_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_kq4h2e`
    WHERE mysql_tbl_kq4h2e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_crvi4h_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_crvi4h`
    WHERE mysql_tbl_crvi4h_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rlucfg_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_rlucfg`
    WHERE mysql_tbl_rlucfg_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q8x8js_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_q8x8js`
    WHERE mysql_tbl_q8x8js_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_ihowvd`
    WHERE mysql_tbl_q8x8js_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bycyc4_PRICE, 0), COALESCE(mysql_tbl_bycyc4_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_bycyc4`
    WHERE mysql_tbl_bycyc4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96)) - (((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41)) - (((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70)) - (0) + 0)) + 0)) + (FLOOR(V_PRICE / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_e8a4jm_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_e8a4jm`
    WHERE mysql_tbl_e8a4jm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wr9tvb_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_wr9tvb`
    WHERE mysql_tbl_wr9tvb_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39);
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33);
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99);
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13);
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_w9ltv6_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_w9ltv6`
    WHERE mysql_tbl_w9ltv6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_lnpiqp_PLAN_TYPE, COALESCE(mysql_tbl_lnpiqp_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_lnpiqp_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_lnpiqp`
    WHERE mysql_tbl_lnpiqp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(1);