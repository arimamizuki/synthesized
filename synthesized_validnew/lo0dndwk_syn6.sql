/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aa6grd` (
    `mysql_tbl_aa6grd_customer_id` INT,
    `mysql_tbl_aa6grd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_aa6grd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aa6grd` (`mysql_tbl_aa6grd_customer_id`, `mysql_tbl_aa6grd_monthly_cost`, `mysql_tbl_aa6grd_status`) VALUES (1, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rwqocq` (
    `mysql_tbl_rwqocq_customer_id` INT,
    `mysql_tbl_rwqocq_registration_date` DATE,
    `mysql_tbl_rwqocq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dy973` (
    `mysql_tbl_4dy973_order_id` INT,
    `mysql_tbl_4dy973_customer_id` INT,
    `mysql_tbl_4dy973_order_date` DATE,
    `mysql_tbl_4dy973_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rwqocq` (`mysql_tbl_rwqocq_customer_id`, `mysql_tbl_rwqocq_registration_date`, `mysql_tbl_rwqocq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4dy973` (`mysql_tbl_4dy973_order_id`, `mysql_tbl_4dy973_customer_id`, `mysql_tbl_4dy973_order_date`, `mysql_tbl_4dy973_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpn2st` (
    `mysql_tbl_wpn2st_customer_id` INT,
    `mysql_tbl_wpn2st_registration_date` DATE,
    `mysql_tbl_wpn2st_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wbo81` (
    `mysql_tbl_3wbo81_order_id` INT,
    `mysql_tbl_3wbo81_customer_id` INT,
    `mysql_tbl_3wbo81_order_date` DATE,
    `mysql_tbl_3wbo81_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wpn2st` (`mysql_tbl_wpn2st_customer_id`, `mysql_tbl_wpn2st_registration_date`, `mysql_tbl_wpn2st_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3wbo81` (`mysql_tbl_3wbo81_order_id`, `mysql_tbl_3wbo81_customer_id`, `mysql_tbl_3wbo81_order_date`, `mysql_tbl_3wbo81_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btiqyr` (
    `mysql_tbl_btiqyr_member_id` INT,
    `mysql_tbl_btiqyr_name` VARCHAR(50),
    `mysql_tbl_btiqyr_membership_type` VARCHAR(50),
    `mysql_tbl_btiqyr_join_date` DATE,
    `mysql_tbl_btiqyr_monthly_fee` INT,
    `mysql_tbl_btiqyr_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm85mb` (
    `mysql_tbl_pm85mb_session_id` INT,
    `mysql_tbl_pm85mb_member_id` INT,
    `mysql_tbl_pm85mb_trainer_id` INT,
    `mysql_tbl_pm85mb_session_date` DATE,
    `mysql_tbl_pm85mb_duration_minutes` INT
);

INSERT INTO `mysql_tbl_btiqyr` (`mysql_tbl_btiqyr_member_id`, `mysql_tbl_btiqyr_name`, `mysql_tbl_btiqyr_membership_type`, `mysql_tbl_btiqyr_join_date`, `mysql_tbl_btiqyr_monthly_fee`, `mysql_tbl_btiqyr_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_pm85mb` (`mysql_tbl_pm85mb_session_id`, `mysql_tbl_pm85mb_member_id`, `mysql_tbl_pm85mb_trainer_id`, `mysql_tbl_pm85mb_session_date`, `mysql_tbl_pm85mb_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x5ujw` (
    `mysql_tbl_5x5ujw_customer_id` INT,
    `mysql_tbl_5x5ujw_total_amount` DECIMAL(10,2),
    `mysql_tbl_5x5ujw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5x5ujw` (`mysql_tbl_5x5ujw_customer_id`, `mysql_tbl_5x5ujw_total_amount`, `mysql_tbl_5x5ujw_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxbb8m` (
    `mysql_tbl_yxbb8m_emp_id` INT,
    `mysql_tbl_yxbb8m_department_id` INT,
    `mysql_tbl_yxbb8m_salary` INT,
    `mysql_tbl_yxbb8m_hire_date` DATE,
    `mysql_tbl_yxbb8m_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yxbb8m` (`mysql_tbl_yxbb8m_emp_id`, `mysql_tbl_yxbb8m_department_id`, `mysql_tbl_yxbb8m_salary`, `mysql_tbl_yxbb8m_hire_date`, `mysql_tbl_yxbb8m_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x3r6x` (
    `mysql_tbl_5x3r6x_customer_id` INT,
    `mysql_tbl_5x3r6x_country` INT
);

INSERT INTO `mysql_tbl_5x3r6x` (`mysql_tbl_5x3r6x_customer_id`, `mysql_tbl_5x3r6x_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys63ca` (
    `mysql_tbl_ys63ca_product_id` INT,
    `mysql_tbl_ys63ca_category_id` INT,
    `mysql_tbl_ys63ca_price` DECIMAL(10,2),
    `mysql_tbl_ys63ca_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12tlkj` (
    `mysql_tbl_12tlkj_order_id` INT,
    `mysql_tbl_12tlkj_product_id` INT,
    `mysql_tbl_12tlkj_quantity` INT
);

INSERT INTO `mysql_tbl_ys63ca` (`mysql_tbl_ys63ca_product_id`, `mysql_tbl_ys63ca_category_id`, `mysql_tbl_ys63ca_price`, `mysql_tbl_ys63ca_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_12tlkj` (`mysql_tbl_12tlkj_order_id`, `mysql_tbl_12tlkj_product_id`, `mysql_tbl_12tlkj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtrgon` (
    `mysql_tbl_rtrgon_order_id` INT,
    `mysql_tbl_rtrgon_customer_id` INT,
    `mysql_tbl_rtrgon_order_date` DATE,
    `mysql_tbl_rtrgon_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0b3l9` (
    `mysql_tbl_b0b3l9_customer_id` INT,
    `mysql_tbl_b0b3l9_registration_date` DATE
);

INSERT INTO `mysql_tbl_rtrgon` (`mysql_tbl_rtrgon_order_id`, `mysql_tbl_rtrgon_customer_id`, `mysql_tbl_rtrgon_order_date`, `mysql_tbl_rtrgon_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b0b3l9` (`mysql_tbl_b0b3l9_customer_id`, `mysql_tbl_b0b3l9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogb8ix` (
    `mysql_tbl_ogb8ix_plan_id` INT,
    `mysql_tbl_ogb8ix_carrier` INT,
    `mysql_tbl_ogb8ix_data_limit_gb` TEXT,
    `mysql_tbl_ogb8ix_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ogb8ix_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sthr59` (
    `mysql_tbl_sthr59_record_id` INT,
    `mysql_tbl_sthr59_account_id` INT,
    `mysql_tbl_sthr59_call_type` VARCHAR(50),
    `mysql_tbl_sthr59_duration_minutes` INT,
    `mysql_tbl_sthr59_destination_number` INT
);

INSERT INTO `mysql_tbl_ogb8ix` (`mysql_tbl_ogb8ix_plan_id`, `mysql_tbl_ogb8ix_carrier`, `mysql_tbl_ogb8ix_data_limit_gb`, `mysql_tbl_ogb8ix_monthly_cost`, `mysql_tbl_ogb8ix_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_sthr59` (`mysql_tbl_sthr59_record_id`, `mysql_tbl_sthr59_account_id`, `mysql_tbl_sthr59_call_type`, `mysql_tbl_sthr59_duration_minutes`, `mysql_tbl_sthr59_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2bxam` (
    `mysql_tbl_i2bxam_order_id` INT,
    `mysql_tbl_i2bxam_customer_id` INT,
    `mysql_tbl_i2bxam_order_date` DATE,
    `mysql_tbl_i2bxam_total_amount` DECIMAL(10,2),
    `mysql_tbl_i2bxam_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3vovj` (
    `mysql_tbl_b3vovj_refund_id` INT,
    `mysql_tbl_b3vovj_order_id` INT,
    `mysql_tbl_b3vovj_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i2bxam` (`mysql_tbl_i2bxam_order_id`, `mysql_tbl_i2bxam_customer_id`, `mysql_tbl_i2bxam_order_date`, `mysql_tbl_i2bxam_total_amount`, `mysql_tbl_i2bxam_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b3vovj` (`mysql_tbl_b3vovj_refund_id`, `mysql_tbl_b3vovj_order_id`, `mysql_tbl_b3vovj_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_och6mk` (
    `mysql_tbl_och6mk_customer_id` INT,
    `mysql_tbl_och6mk_country` INT
);

INSERT INTO `mysql_tbl_och6mk` (`mysql_tbl_och6mk_customer_id`, `mysql_tbl_och6mk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1dg6k` (
    `mysql_tbl_v1dg6k_customer_id` INT,
    `mysql_tbl_v1dg6k_country` INT
);

INSERT INTO `mysql_tbl_v1dg6k` (`mysql_tbl_v1dg6k_customer_id`, `mysql_tbl_v1dg6k_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r0gv8` (
    `mysql_tbl_2r0gv8_order_id` INT,
    `mysql_tbl_2r0gv8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2r0gv8` (`mysql_tbl_2r0gv8_order_id`, `mysql_tbl_2r0gv8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3dy68` (
    `mysql_tbl_p3dy68_customer_id` INT,
    `mysql_tbl_p3dy68_country` INT,
    `mysql_tbl_p3dy68_registration_date` DATE
);

INSERT INTO `mysql_tbl_p3dy68` (`mysql_tbl_p3dy68_customer_id`, `mysql_tbl_p3dy68_country`, `mysql_tbl_p3dy68_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnxwyb` (
    `mysql_tbl_bnxwyb_warranty_id` INT,
    `mysql_tbl_bnxwyb_product_id` INT,
    `mysql_tbl_bnxwyb_purchase_date` DATE,
    `mysql_tbl_bnxwyb_warranty_months` INT,
    `mysql_tbl_bnxwyb_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bnxwyb` (`mysql_tbl_bnxwyb_warranty_id`, `mysql_tbl_bnxwyb_product_id`, `mysql_tbl_bnxwyb_purchase_date`, `mysql_tbl_bnxwyb_warranty_months`, `mysql_tbl_bnxwyb_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9lrl4` (
    `mysql_tbl_w9lrl4_department_id` INT,
    `mysql_tbl_w9lrl4_salary` INT
);

INSERT INTO `mysql_tbl_w9lrl4` (`mysql_tbl_w9lrl4_department_id`, `mysql_tbl_w9lrl4_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ys63ca_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_ys63ca`
    WHERE mysql_tbl_ys63ca_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_12tlkj_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_12tlkj`
    WHERE mysql_tbl_12tlkj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_5x3r6x` C ON O.CUSTOMER_ID = mysql_tbl_5x3r6x_CUSTOMER_ID
    WHERE mysql_tbl_5x3r6x_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2r0gv8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2r0gv8`
    WHERE mysql_tbl_2r0gv8_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_p3dy68`
    WHERE mysql_tbl_p3dy68_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_p3dy68_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
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
    FROM `mysql_tbl_rtrgon`
    WHERE mysql_tbl_rtrgon_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_b0b3l9_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_b0b3l9`
    WHERE mysql_tbl_b0b3l9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91);
    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_3wbo81`
    WHERE mysql_tbl_3wbo81_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_3wbo81_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_3wbo81`
    WHERE mysql_tbl_3wbo81_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_3wbo81_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68);

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_xgipau`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b3vovj_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_b3vovj`
    WHERE mysql_tbl_b3vovj_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_och6mk_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_och6mk`
    WHERE mysql_tbl_och6mk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40)) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v1dg6k`
    WHERE mysql_tbl_v1dg6k_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ogb8ix_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_ogb8ix_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_ogb8ix`
    WHERE mysql_tbl_ogb8ix_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_sthr59`
    WHERE mysql_tbl_sthr59_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_sthr59_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_btiqyr_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_btiqyr`
    WHERE mysql_tbl_btiqyr_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_pm85mb`
    WHERE mysql_tbl_pm85mb_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_pm85mb_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100);
    SET V_TOTAL_SPENDING = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95)) - (0) + V_TOTAL_SPENDING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5x5ujw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_5x5ujw`
    WHERE mysql_tbl_5x5ujw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5x5ujw_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_bnxwyb_PURCHASE_DATE, mysql_tbl_bnxwyb_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_bnxwyb`
    WHERE mysql_tbl_bnxwyb_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_w9lrl4_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_w9lrl4`
    WHERE mysql_tbl_w9lrl4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yxbb8m_SALARY, 0), COALESCE(mysql_tbl_yxbb8m_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_yxbb8m_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_yxbb8m`
    WHERE mysql_tbl_yxbb8m_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yxbb8m_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_yxbb8m`;

    SET V_RISK_INDEX = (MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15));

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76)) - (0) + V_RISK_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4dy973_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_4dy973`
    WHERE mysql_tbl_4dy973_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96);
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29);
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60);
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60);
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82)) - (0) + V_VALUE_SEGMENT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_aa6grd_MONTHLY_COST, 0), mysql_tbl_aa6grd_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_aa6grd`
    WHERE mysql_tbl_aa6grd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(1);