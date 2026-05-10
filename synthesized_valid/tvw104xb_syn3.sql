/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6qcwm2` (
    `mysql_tbl_6qcwm2_order_id` INT,
    `mysql_tbl_6qcwm2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6qcwm2` (`mysql_tbl_6qcwm2_order_id`, `mysql_tbl_6qcwm2_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_761xo9` (
    `mysql_tbl_761xo9_customer_id` INT,
    `mysql_tbl_761xo9_order_date` DATE,
    `mysql_tbl_761xo9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_761xo9` (`mysql_tbl_761xo9_customer_id`, `mysql_tbl_761xo9_order_date`, `mysql_tbl_761xo9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8jci3` (
    `mysql_tbl_p8jci3_customer_id` INT,
    `mysql_tbl_p8jci3_registration_date` DATE,
    `mysql_tbl_p8jci3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gbi1y` (
    `mysql_tbl_1gbi1y_order_id` INT,
    `mysql_tbl_1gbi1y_customer_id` INT,
    `mysql_tbl_1gbi1y_order_date` DATE,
    `mysql_tbl_1gbi1y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p8jci3` (`mysql_tbl_p8jci3_customer_id`, `mysql_tbl_p8jci3_registration_date`, `mysql_tbl_p8jci3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1gbi1y` (`mysql_tbl_1gbi1y_order_id`, `mysql_tbl_1gbi1y_customer_id`, `mysql_tbl_1gbi1y_order_date`, `mysql_tbl_1gbi1y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fb5j3` (
    `mysql_tbl_6fb5j3_emp_id` INT,
    `mysql_tbl_6fb5j3_department_id` INT,
    `mysql_tbl_6fb5j3_salary` INT,
    `mysql_tbl_6fb5j3_hire_date` DATE,
    `mysql_tbl_6fb5j3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6fb5j3` (`mysql_tbl_6fb5j3_emp_id`, `mysql_tbl_6fb5j3_department_id`, `mysql_tbl_6fb5j3_salary`, `mysql_tbl_6fb5j3_hire_date`, `mysql_tbl_6fb5j3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukps8v` (
    `mysql_tbl_ukps8v_order_id` INT,
    `mysql_tbl_ukps8v_customer_id` INT,
    `mysql_tbl_ukps8v_order_date` DATE,
    `mysql_tbl_ukps8v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehswrf` (
    `mysql_tbl_ehswrf_shipment_id` INT,
    `mysql_tbl_ehswrf_order_id` INT,
    `mysql_tbl_ehswrf_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ukps8v` (`mysql_tbl_ukps8v_order_id`, `mysql_tbl_ukps8v_customer_id`, `mysql_tbl_ukps8v_order_date`, `mysql_tbl_ukps8v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ehswrf` (`mysql_tbl_ehswrf_shipment_id`, `mysql_tbl_ehswrf_order_id`, `mysql_tbl_ehswrf_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo1fzb` (
    `mysql_tbl_vo1fzb_warranty_id` INT,
    `mysql_tbl_vo1fzb_product_id` INT,
    `mysql_tbl_vo1fzb_purchase_date` DATE,
    `mysql_tbl_vo1fzb_warranty_months` INT,
    `mysql_tbl_vo1fzb_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vo1fzb` (`mysql_tbl_vo1fzb_warranty_id`, `mysql_tbl_vo1fzb_product_id`, `mysql_tbl_vo1fzb_purchase_date`, `mysql_tbl_vo1fzb_warranty_months`, `mysql_tbl_vo1fzb_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_321k7o` (
    `mysql_tbl_321k7o_rental_id` INT,
    `mysql_tbl_321k7o_equipment_id` INT,
    `mysql_tbl_321k7o_customer_id` INT,
    `mysql_tbl_321k7o_rental_date` DATE,
    `mysql_tbl_321k7o_return_date` DATE,
    `mysql_tbl_321k7o_daily_rate` INT,
    `mysql_tbl_321k7o_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98ctrw` (
    `mysql_tbl_98ctrw_equipment_id` INT,
    `mysql_tbl_98ctrw_name` VARCHAR(50),
    `mysql_tbl_98ctrw_category` INT,
    `mysql_tbl_98ctrw_replacement_value` INT,
    `mysql_tbl_98ctrw_is_insured` INT
);

INSERT INTO `mysql_tbl_321k7o` (`mysql_tbl_321k7o_rental_id`, `mysql_tbl_321k7o_equipment_id`, `mysql_tbl_321k7o_customer_id`, `mysql_tbl_321k7o_rental_date`, `mysql_tbl_321k7o_return_date`, `mysql_tbl_321k7o_daily_rate`, `mysql_tbl_321k7o_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_98ctrw` (`mysql_tbl_98ctrw_equipment_id`, `mysql_tbl_98ctrw_name`, `mysql_tbl_98ctrw_category`, `mysql_tbl_98ctrw_replacement_value`, `mysql_tbl_98ctrw_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_did20a` (
    `mysql_tbl_did20a_customer_id` INT,
    `mysql_tbl_did20a_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_did20a` (`mysql_tbl_did20a_customer_id`, `mysql_tbl_did20a_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3ozir` (
    `mysql_tbl_c3ozir_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_c3ozir` (`mysql_tbl_c3ozir_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk20yx` (
    `mysql_tbl_dk20yx_product_id` INT,
    `mysql_tbl_dk20yx_category_id` INT,
    `mysql_tbl_dk20yx_price` DECIMAL(10,2),
    `mysql_tbl_dk20yx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5xwhr` (
    `mysql_tbl_h5xwhr_order_id` INT,
    `mysql_tbl_h5xwhr_product_id` INT,
    `mysql_tbl_h5xwhr_quantity` INT
);

INSERT INTO `mysql_tbl_dk20yx` (`mysql_tbl_dk20yx_product_id`, `mysql_tbl_dk20yx_category_id`, `mysql_tbl_dk20yx_price`, `mysql_tbl_dk20yx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h5xwhr` (`mysql_tbl_h5xwhr_order_id`, `mysql_tbl_h5xwhr_product_id`, `mysql_tbl_h5xwhr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg7zvc` (
    `mysql_tbl_vg7zvc_customer_id` INT,
    `mysql_tbl_vg7zvc_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vg7zvc` (`mysql_tbl_vg7zvc_customer_id`, `mysql_tbl_vg7zvc_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhwdmp` (
    `mysql_tbl_jhwdmp_budget` INT
);

INSERT INTO `mysql_tbl_jhwdmp` (`mysql_tbl_jhwdmp_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyoyny` (
    `mysql_tbl_qyoyny_customer_id` INT,
    `mysql_tbl_qyoyny_status` VARCHAR(50),
    `mysql_tbl_qyoyny_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qyoyny` (`mysql_tbl_qyoyny_customer_id`, `mysql_tbl_qyoyny_status`, `mysql_tbl_qyoyny_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzhssa` (
    `mysql_tbl_pzhssa_playlist_id` INT,
    `mysql_tbl_pzhssa_user_id` INT,
    `mysql_tbl_pzhssa_playlist_name` VARCHAR(50),
    `mysql_tbl_pzhssa_track_count` INT,
    `mysql_tbl_pzhssa_total_duration` DECIMAL(10,2),
    `mysql_tbl_pzhssa_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6yyer` (
    `mysql_tbl_b6yyer_follower_id` INT,
    `mysql_tbl_b6yyer_playlist_id` INT,
    `mysql_tbl_b6yyer_follow_date` DATE
);

INSERT INTO `mysql_tbl_pzhssa` (`mysql_tbl_pzhssa_playlist_id`, `mysql_tbl_pzhssa_user_id`, `mysql_tbl_pzhssa_playlist_name`, `mysql_tbl_pzhssa_track_count`, `mysql_tbl_pzhssa_total_duration`, `mysql_tbl_pzhssa_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_b6yyer` (`mysql_tbl_b6yyer_follower_id`, `mysql_tbl_b6yyer_playlist_id`, `mysql_tbl_b6yyer_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz3cvi` (
    `mysql_tbl_rz3cvi_contract_id` INT,
    `mysql_tbl_rz3cvi_client_id` INT,
    `mysql_tbl_rz3cvi_guard_id` INT,
    `mysql_tbl_rz3cvi_contract_type` VARCHAR(50),
    `mysql_tbl_rz3cvi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rz3cvi_num_guards` INT,
    `mysql_tbl_rz3cvi_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syfomb` (
    `mysql_tbl_syfomb_guard_id` INT,
    `mysql_tbl_syfomb_name` VARCHAR(50),
    `mysql_tbl_syfomb_experience_years` INT,
    `mysql_tbl_syfomb_hourly_rate` INT
);

INSERT INTO `mysql_tbl_rz3cvi` (`mysql_tbl_rz3cvi_contract_id`, `mysql_tbl_rz3cvi_client_id`, `mysql_tbl_rz3cvi_guard_id`, `mysql_tbl_rz3cvi_contract_type`, `mysql_tbl_rz3cvi_monthly_cost`, `mysql_tbl_rz3cvi_num_guards`, `mysql_tbl_rz3cvi_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_syfomb` (`mysql_tbl_syfomb_guard_id`, `mysql_tbl_syfomb_name`, `mysql_tbl_syfomb_experience_years`, `mysql_tbl_syfomb_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4cgku` (
    `mysql_tbl_b4cgku_customer_id` INT,
    `mysql_tbl_b4cgku_total_amount` DECIMAL(10,2),
    `mysql_tbl_b4cgku_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b4cgku` (`mysql_tbl_b4cgku_customer_id`, `mysql_tbl_b4cgku_total_amount`, `mysql_tbl_b4cgku_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3eay5` (
    `mysql_tbl_i3eay5_supplier_id` INT,
    `mysql_tbl_i3eay5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i3eay5` (`mysql_tbl_i3eay5_supplier_id`, `mysql_tbl_i3eay5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtexu9` (
    `mysql_tbl_rtexu9_emp_id` INT,
    `mysql_tbl_rtexu9_department_id` INT,
    `mysql_tbl_rtexu9_hire_date` DATE,
    `mysql_tbl_rtexu9_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqdkry` (
    `mysql_tbl_sqdkry_department_id` INT,
    `mysql_tbl_sqdkry_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rtexu9` (`mysql_tbl_rtexu9_emp_id`, `mysql_tbl_rtexu9_department_id`, `mysql_tbl_rtexu9_hire_date`, `mysql_tbl_rtexu9_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sqdkry` (`mysql_tbl_sqdkry_department_id`, `mysql_tbl_sqdkry_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dk20yx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_dk20yx`
    WHERE mysql_tbl_dk20yx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h5xwhr_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_h5xwhr`
    WHERE mysql_tbl_h5xwhr_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_h5xwhr_ORDER_ID IN (SELECT mysql_tbl_h5xwhr_ORDER_ID FROM `mysql_tbl_4esbey` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_qyoyny_STATUS, COALESCE(mysql_tbl_qyoyny_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_qyoyny`
    WHERE mysql_tbl_qyoyny_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_c3ozir_CSMALLINT INTO RESULT FROM `mysql_tbl_c3ozir` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jhwdmp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jhwdmp`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_4esbey`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_4esbey`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pzhssa_TRACK_COUNT, 0), COALESCE(mysql_tbl_pzhssa_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_pzhssa`
    WHERE mysql_tbl_pzhssa_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_b6yyer`
    WHERE mysql_tbl_b6yyer_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rz3cvi_MONTHLY_COST, 5000), COALESCE(mysql_tbl_rz3cvi_NUM_GUARDS, 2), COALESCE(mysql_tbl_rz3cvi_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_rz3cvi`
    WHERE mysql_tbl_rz3cvi_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_vg7zvc_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_vg7zvc`
    WHERE mysql_tbl_vg7zvc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (0) + ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24)) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_b4cgku_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_b4cgku`
    WHERE mysql_tbl_b4cgku_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_b4cgku_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_did20a_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_did20a`
    WHERE mysql_tbl_did20a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_321k7o_RENTAL_DATE, mysql_tbl_321k7o_RETURN_DATE, mysql_tbl_321k7o_DAILY_RATE, mysql_tbl_321k7o_DEPOSIT_AMOUNT, mysql_tbl_98ctrw_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_321k7o` R
    JOIN `mysql_tbl_98ctrw` E ON mysql_tbl_321k7o_EQUIPMENT_ID = mysql_tbl_98ctrw_EQUIPMENT_ID
    WHERE mysql_tbl_321k7o_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
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

    SELECT mysql_tbl_vo1fzb_PURCHASE_DATE, mysql_tbl_vo1fzb_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_vo1fzb`
    WHERE mysql_tbl_vo1fzb_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19)) - (0) + (-1))))));
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75);
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_PROC_SMALLINT_2839ti();
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100)) - (0) + V_STATUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6qcwm2_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_6qcwm2`
    WHERE mysql_tbl_6qcwm2_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78)) - (0) + (FLOOR(V_TOTAL / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ehswrf_DELIVERY_DATE, CURDATE()), mysql_tbl_ukps8v_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ehswrf`
    WHERE mysql_tbl_ehswrf_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6fb5j3_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6fb5j3_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_6fb5j3_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_6fb5j3`
    WHERE mysql_tbl_6fb5j3_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_761xo9_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_761xo9`
    WHERE mysql_tbl_761xo9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_rtexu9`
    WHERE mysql_tbl_rtexu9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_rtexu9_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_rtexu9`
    WHERE mysql_tbl_rtexu9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_rtexu9_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_i3eay5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_i3eay5`
    WHERE mysql_tbl_i3eay5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + (((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1gbi1y`
    WHERE mysql_tbl_1gbi1y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_p8jci3_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_p8jci3`
    WHERE mysql_tbl_p8jci3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29)) - (0) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56)) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(1);