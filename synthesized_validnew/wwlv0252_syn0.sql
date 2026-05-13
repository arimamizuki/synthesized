/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bsekws` (
    `mysql_tbl_bsekws_product_id` INT,
    `mysql_tbl_bsekws_category_id` INT
);

INSERT INTO `mysql_tbl_bsekws` (`mysql_tbl_bsekws_product_id`, `mysql_tbl_bsekws_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sq7vbu` (
    `mysql_tbl_sq7vbu_emp_id` INT,
    `mysql_tbl_sq7vbu_salary` INT,
    `mysql_tbl_sq7vbu_department_id` INT,
    `mysql_tbl_sq7vbu_hire_date` DATE
);

INSERT INTO `mysql_tbl_sq7vbu` (`mysql_tbl_sq7vbu_emp_id`, `mysql_tbl_sq7vbu_salary`, `mysql_tbl_sq7vbu_department_id`, `mysql_tbl_sq7vbu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfc0b4` (
    `mysql_tbl_qfc0b4_product_id` INT,
    `mysql_tbl_qfc0b4_supplier_id` INT,
    `mysql_tbl_qfc0b4_price` DECIMAL(10,2),
    `mysql_tbl_qfc0b4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i17ys6` (
    `mysql_tbl_i17ys6_supplier_id` INT,
    `mysql_tbl_i17ys6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qfc0b4` (`mysql_tbl_qfc0b4_product_id`, `mysql_tbl_qfc0b4_supplier_id`, `mysql_tbl_qfc0b4_price`, `mysql_tbl_qfc0b4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_i17ys6` (`mysql_tbl_i17ys6_supplier_id`, `mysql_tbl_i17ys6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i55q98` (
    `mysql_tbl_i55q98_supplier_id` INT,
    `mysql_tbl_i55q98_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_i55q98` (`mysql_tbl_i55q98_supplier_id`, `mysql_tbl_i55q98_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_65rptr` (
    `mysql_tbl_65rptr_gym_id` INT,
    `mysql_tbl_65rptr_name` VARCHAR(50),
    `mysql_tbl_65rptr_city` INT,
    `mysql_tbl_65rptr_monthly_fee` INT,
    `mysql_tbl_65rptr_equipment_count` INT,
    `mysql_tbl_65rptr_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmjujw` (
    `mysql_tbl_lmjujw_membership_id` INT,
    `mysql_tbl_lmjujw_gym_id` INT,
    `mysql_tbl_lmjujw_member_id` INT,
    `mysql_tbl_lmjujw_start_date` DATE,
    `mysql_tbl_lmjujw_end_date` DATE,
    `mysql_tbl_lmjujw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_65rptr` (`mysql_tbl_65rptr_gym_id`, `mysql_tbl_65rptr_name`, `mysql_tbl_65rptr_city`, `mysql_tbl_65rptr_monthly_fee`, `mysql_tbl_65rptr_equipment_count`, `mysql_tbl_65rptr_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lmjujw` (`mysql_tbl_lmjujw_membership_id`, `mysql_tbl_lmjujw_gym_id`, `mysql_tbl_lmjujw_member_id`, `mysql_tbl_lmjujw_start_date`, `mysql_tbl_lmjujw_end_date`, `mysql_tbl_lmjujw_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mta5d` (
    `mysql_tbl_9mta5d_product_id` INT,
    `mysql_tbl_9mta5d_category_id` INT
);

INSERT INTO `mysql_tbl_9mta5d` (`mysql_tbl_9mta5d_product_id`, `mysql_tbl_9mta5d_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q47kt3` (
    `mysql_tbl_q47kt3_emp_id` INT,
    `mysql_tbl_q47kt3_department_id` INT,
    `mysql_tbl_q47kt3_salary` INT,
    `mysql_tbl_q47kt3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_me2vv5` (
    `mysql_tbl_me2vv5_department_id` INT,
    `mysql_tbl_me2vv5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q47kt3` (`mysql_tbl_q47kt3_emp_id`, `mysql_tbl_q47kt3_department_id`, `mysql_tbl_q47kt3_salary`, `mysql_tbl_q47kt3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_me2vv5` (`mysql_tbl_me2vv5_department_id`, `mysql_tbl_me2vv5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1qznm` (
    `mysql_tbl_h1qznm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h1qznm` (`mysql_tbl_h1qznm_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f21nbl` (
    `mysql_tbl_f21nbl_supplier_id` INT,
    `mysql_tbl_f21nbl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f21nbl` (`mysql_tbl_f21nbl_supplier_id`, `mysql_tbl_f21nbl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbh9lh` (
    `mysql_tbl_zbh9lh_product_id` INT,
    `mysql_tbl_zbh9lh_price` DECIMAL(10,2),
    `mysql_tbl_zbh9lh_stock_quantity` INT,
    `mysql_tbl_zbh9lh_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfsnaa` (
    `mysql_tbl_mfsnaa_order_id` INT,
    `mysql_tbl_mfsnaa_product_id` INT,
    `mysql_tbl_mfsnaa_quantity` INT
);

INSERT INTO `mysql_tbl_zbh9lh` (`mysql_tbl_zbh9lh_product_id`, `mysql_tbl_zbh9lh_price`, `mysql_tbl_zbh9lh_stock_quantity`, `mysql_tbl_zbh9lh_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_mfsnaa` (`mysql_tbl_mfsnaa_order_id`, `mysql_tbl_mfsnaa_product_id`, `mysql_tbl_mfsnaa_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdpz1a` (
    `mysql_tbl_mdpz1a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mdpz1a` (`mysql_tbl_mdpz1a_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_by58qq` (
    `mysql_tbl_by58qq_customer_id` INT,
    `mysql_tbl_by58qq_plan_type` VARCHAR(50),
    `mysql_tbl_by58qq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jelupu` (
    `mysql_tbl_jelupu_customer_id` INT,
    `mysql_tbl_jelupu_tier_level` INT
);

INSERT INTO `mysql_tbl_by58qq` (`mysql_tbl_by58qq_customer_id`, `mysql_tbl_by58qq_plan_type`, `mysql_tbl_by58qq_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_jelupu` (`mysql_tbl_jelupu_customer_id`, `mysql_tbl_jelupu_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cakv5` (
    `mysql_tbl_0cakv5_job_id` INT,
    `mysql_tbl_0cakv5_customer_id` INT,
    `mysql_tbl_0cakv5_mover_id` INT,
    `mysql_tbl_0cakv5_origin_zip` INT,
    `mysql_tbl_0cakv5_dest_zip` INT,
    `mysql_tbl_0cakv5_distance_miles` INT,
    `mysql_tbl_0cakv5_truck_size` INT,
    `mysql_tbl_0cakv5_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua9u6c` (
    `mysql_tbl_ua9u6c_zip_code` INT,
    `mysql_tbl_ua9u6c_zone` INT,
    `mysql_tbl_ua9u6c_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_0cakv5` (`mysql_tbl_0cakv5_job_id`, `mysql_tbl_0cakv5_customer_id`, `mysql_tbl_0cakv5_mover_id`, `mysql_tbl_0cakv5_origin_zip`, `mysql_tbl_0cakv5_dest_zip`, `mysql_tbl_0cakv5_distance_miles`, `mysql_tbl_0cakv5_truck_size`, `mysql_tbl_0cakv5_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_ua9u6c` (`mysql_tbl_ua9u6c_zip_code`, `mysql_tbl_ua9u6c_zone`, `mysql_tbl_ua9u6c_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6zw9l` (
    `mysql_tbl_e6zw9l_order_id` INT,
    `mysql_tbl_e6zw9l_customer_id` INT,
    `mysql_tbl_e6zw9l_order_date` DATE,
    `mysql_tbl_e6zw9l_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2q1op` (
    `mysql_tbl_p2q1op_shipment_id` INT,
    `mysql_tbl_p2q1op_order_id` INT,
    `mysql_tbl_p2q1op_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e6zw9l` (`mysql_tbl_e6zw9l_order_id`, `mysql_tbl_e6zw9l_customer_id`, `mysql_tbl_e6zw9l_order_date`, `mysql_tbl_e6zw9l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p2q1op` (`mysql_tbl_p2q1op_shipment_id`, `mysql_tbl_p2q1op_order_id`, `mysql_tbl_p2q1op_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fq1pd` (
    `mysql_tbl_0fq1pd_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_0fq1pd` (`mysql_tbl_0fq1pd_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6vx9d` (
    `mysql_tbl_m6vx9d_campaign_id` INT,
    `mysql_tbl_m6vx9d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m6vx9d` (`mysql_tbl_m6vx9d_campaign_id`, `mysql_tbl_m6vx9d_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wslgn` (
    `mysql_tbl_8wslgn_customer_id` INT
);

INSERT INTO `mysql_tbl_8wslgn` (`mysql_tbl_8wslgn_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7sg2o` (
    `mysql_tbl_k7sg2o_listing_id` INT,
    `mysql_tbl_k7sg2o_agent_id` INT,
    `mysql_tbl_k7sg2o_property_type` VARCHAR(50),
    `mysql_tbl_k7sg2o_list_price` DECIMAL(10,2),
    `mysql_tbl_k7sg2o_days_on_market` INT,
    `mysql_tbl_k7sg2o_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x72kw` (
    `mysql_tbl_4x72kw_agent_id` INT,
    `mysql_tbl_4x72kw_name` VARCHAR(50),
    `mysql_tbl_4x72kw_commission_rate` INT
);

INSERT INTO `mysql_tbl_k7sg2o` (`mysql_tbl_k7sg2o_listing_id`, `mysql_tbl_k7sg2o_agent_id`, `mysql_tbl_k7sg2o_property_type`, `mysql_tbl_k7sg2o_list_price`, `mysql_tbl_k7sg2o_days_on_market`, `mysql_tbl_k7sg2o_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_4x72kw` (`mysql_tbl_4x72kw_agent_id`, `mysql_tbl_4x72kw_name`, `mysql_tbl_4x72kw_commission_rate`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i17ys6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_i17ys6`
    WHERE mysql_tbl_i17ys6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_qfc0b4_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_qfc0b4`
    WHERE mysql_tbl_qfc0b4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_65rptr_MONTHLY_FEE, 50), COALESCE(mysql_tbl_65rptr_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_65rptr`
    WHERE mysql_tbl_65rptr_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_lmjujw`
    WHERE mysql_tbl_lmjujw_GYM_ID = GYM_ID_PARAM AND mysql_tbl_lmjujw_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k7sg2o_LIST_PRICE, 0), COALESCE(mysql_tbl_k7sg2o_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_k7sg2o_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_k7sg2o`
    WHERE mysql_tbl_k7sg2o_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mdpz1a_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mdpz1a`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zbh9lh_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_zbh9lh`
    WHERE mysql_tbl_zbh9lh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mfsnaa_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_mfsnaa`
    WHERE mysql_tbl_mfsnaa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9mta5d`
    WHERE mysql_tbl_9mta5d_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_27f7gh` OI
    JOIN `mysql_tbl_9mta5d` P ON OI.PRODUCT_ID = mysql_tbl_9mta5d_PRODUCT_ID
    WHERE mysql_tbl_9mta5d_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_f21nbl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_f21nbl`
    WHERE mysql_tbl_f21nbl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i55q98_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_i55q98`
    WHERE mysql_tbl_i55q98_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_q47kt3`
    WHERE mysql_tbl_q47kt3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_q47kt3_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_q47kt3`
    WHERE mysql_tbl_q47kt3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h1qznm_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_h1qznm`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_by58qq_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_by58qq`
    WHERE mysql_tbl_by58qq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_jelupu_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_jelupu`
    WHERE mysql_tbl_jelupu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_0fq1pd_CBIGINT FROM `mysql_tbl_0fq1pd`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p2q1op_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_p2q1op`
    WHERE mysql_tbl_p2q1op_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_27f7gh`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_m6vx9d_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_m6vx9d`
    WHERE mysql_tbl_m6vx9d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92);

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_sq7vbu_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_sq7vbu`
    WHERE mysql_tbl_sq7vbu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_BONUS = MYSQL_FUNC_PROC_BIGINT_elxddt();

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31);
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0)) - (0) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87)) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-53)) - (0) + (NUM1 + NUM2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92)) - (0) + (DIVIDEND / DIVISOR));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_bsekws`
    WHERE mysql_tbl_bsekws_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21)) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(1);