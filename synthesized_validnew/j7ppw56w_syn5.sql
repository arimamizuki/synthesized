/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nycahk` (
    `mysql_tbl_nycahk_order_id` INT,
    `mysql_tbl_nycahk_customer_id` INT,
    `mysql_tbl_nycahk_order_date` DATE,
    `mysql_tbl_nycahk_total_amount` DECIMAL(10,2),
    `mysql_tbl_nycahk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyqk0e` (
    `mysql_tbl_gyqk0e_order_id` INT,
    `mysql_tbl_gyqk0e_product_id` INT,
    `mysql_tbl_gyqk0e_quantity` INT
);

INSERT INTO `mysql_tbl_nycahk` (`mysql_tbl_nycahk_order_id`, `mysql_tbl_nycahk_customer_id`, `mysql_tbl_nycahk_order_date`, `mysql_tbl_nycahk_total_amount`, `mysql_tbl_nycahk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gyqk0e` (`mysql_tbl_gyqk0e_order_id`, `mysql_tbl_gyqk0e_product_id`, `mysql_tbl_gyqk0e_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh0zsj` (
    `mysql_tbl_wh0zsj_emp_id` INT,
    `mysql_tbl_wh0zsj_salary` INT,
    `mysql_tbl_wh0zsj_hire_date` DATE
);

INSERT INTO `mysql_tbl_wh0zsj` (`mysql_tbl_wh0zsj_emp_id`, `mysql_tbl_wh0zsj_salary`, `mysql_tbl_wh0zsj_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sysd0x` (
    `mysql_tbl_sysd0x_campaign_id` INT,
    `mysql_tbl_sysd0x_start_date` DATE,
    `mysql_tbl_sysd0x_end_date` DATE,
    `mysql_tbl_sysd0x_budget` INT,
    `mysql_tbl_sysd0x_spent_amount` DECIMAL(10,2),
    `mysql_tbl_sysd0x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sysd0x` (`mysql_tbl_sysd0x_campaign_id`, `mysql_tbl_sysd0x_start_date`, `mysql_tbl_sysd0x_end_date`, `mysql_tbl_sysd0x_budget`, `mysql_tbl_sysd0x_spent_amount`, `mysql_tbl_sysd0x_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb1nhj` (
    `mysql_tbl_pb1nhj_policy_id` INT,
    `mysql_tbl_pb1nhj_customer_id` INT,
    `mysql_tbl_pb1nhj_destination` INT,
    `mysql_tbl_pb1nhj_trip_duration_days` INT,
    `mysql_tbl_pb1nhj_coverage_type` VARCHAR(50),
    `mysql_tbl_pb1nhj_premium` INT,
    `mysql_tbl_pb1nhj_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odl1l5` (
    `mysql_tbl_odl1l5_claim_id` INT,
    `mysql_tbl_odl1l5_policy_id` INT,
    `mysql_tbl_odl1l5_claim_type` VARCHAR(50),
    `mysql_tbl_odl1l5_claim_amount` DECIMAL(10,2),
    `mysql_tbl_odl1l5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pb1nhj` (`mysql_tbl_pb1nhj_policy_id`, `mysql_tbl_pb1nhj_customer_id`, `mysql_tbl_pb1nhj_destination`, `mysql_tbl_pb1nhj_trip_duration_days`, `mysql_tbl_pb1nhj_coverage_type`, `mysql_tbl_pb1nhj_premium`, `mysql_tbl_pb1nhj_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_odl1l5` (`mysql_tbl_odl1l5_claim_id`, `mysql_tbl_odl1l5_policy_id`, `mysql_tbl_odl1l5_claim_type`, `mysql_tbl_odl1l5_claim_amount`, `mysql_tbl_odl1l5_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w4ije` (
    `mysql_tbl_9w4ije_policy_id` INT,
    `mysql_tbl_9w4ije_customer_id` INT,
    `mysql_tbl_9w4ije_bike_value` INT,
    `mysql_tbl_9w4ije_bike_type` VARCHAR(50),
    `mysql_tbl_9w4ije_annual_premium` INT,
    `mysql_tbl_9w4ije_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_km0hf2` (
    `mysql_tbl_km0hf2_claim_id` INT,
    `mysql_tbl_km0hf2_policy_id` INT,
    `mysql_tbl_km0hf2_claim_date` DATE,
    `mysql_tbl_km0hf2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_km0hf2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9w4ije` (`mysql_tbl_9w4ije_policy_id`, `mysql_tbl_9w4ije_customer_id`, `mysql_tbl_9w4ije_bike_value`, `mysql_tbl_9w4ije_bike_type`, `mysql_tbl_9w4ije_annual_premium`, `mysql_tbl_9w4ije_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_km0hf2` (`mysql_tbl_km0hf2_claim_id`, `mysql_tbl_km0hf2_policy_id`, `mysql_tbl_km0hf2_claim_date`, `mysql_tbl_km0hf2_claim_amount`, `mysql_tbl_km0hf2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_no8kef` (
    `mysql_tbl_no8kef_order_id` INT,
    `mysql_tbl_no8kef_order_date` DATE
);

INSERT INTO `mysql_tbl_no8kef` (`mysql_tbl_no8kef_order_id`, `mysql_tbl_no8kef_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z4807` (
    `mysql_tbl_8z4807_playlist_id` INT,
    `mysql_tbl_8z4807_user_id` INT,
    `mysql_tbl_8z4807_playlist_name` VARCHAR(50),
    `mysql_tbl_8z4807_track_count` INT,
    `mysql_tbl_8z4807_total_duration` DECIMAL(10,2),
    `mysql_tbl_8z4807_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_doyrne` (
    `mysql_tbl_doyrne_follower_id` INT,
    `mysql_tbl_doyrne_playlist_id` INT,
    `mysql_tbl_doyrne_follow_date` DATE
);

INSERT INTO `mysql_tbl_8z4807` (`mysql_tbl_8z4807_playlist_id`, `mysql_tbl_8z4807_user_id`, `mysql_tbl_8z4807_playlist_name`, `mysql_tbl_8z4807_track_count`, `mysql_tbl_8z4807_total_duration`, `mysql_tbl_8z4807_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_doyrne` (`mysql_tbl_doyrne_follower_id`, `mysql_tbl_doyrne_playlist_id`, `mysql_tbl_doyrne_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3dfg4` (
    `mysql_tbl_v3dfg4_service_id` INT,
    `mysql_tbl_v3dfg4_pet_id` INT,
    `mysql_tbl_v3dfg4_service_type` VARCHAR(50),
    `mysql_tbl_v3dfg4_service_date` DATE,
    `mysql_tbl_v3dfg4_duration_minutes` INT,
    `mysql_tbl_v3dfg4_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oor7p9` (
    `mysql_tbl_oor7p9_pet_id` INT,
    `mysql_tbl_oor7p9_owner_id` INT,
    `mysql_tbl_oor7p9_breed` INT,
    `mysql_tbl_oor7p9_age_months` INT,
    `mysql_tbl_oor7p9_weight_kg` INT
);

INSERT INTO `mysql_tbl_v3dfg4` (`mysql_tbl_v3dfg4_service_id`, `mysql_tbl_v3dfg4_pet_id`, `mysql_tbl_v3dfg4_service_type`, `mysql_tbl_v3dfg4_service_date`, `mysql_tbl_v3dfg4_duration_minutes`, `mysql_tbl_v3dfg4_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_oor7p9` (`mysql_tbl_oor7p9_pet_id`, `mysql_tbl_oor7p9_owner_id`, `mysql_tbl_oor7p9_breed`, `mysql_tbl_oor7p9_age_months`, `mysql_tbl_oor7p9_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xddyva` (
    `mysql_tbl_xddyva_product_id` INT,
    `mysql_tbl_xddyva_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xddyva` (`mysql_tbl_xddyva_product_id`, `mysql_tbl_xddyva_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwp4dg` (
    `mysql_tbl_rwp4dg_emp_id` INT,
    `mysql_tbl_rwp4dg_hire_date` DATE
);

INSERT INTO `mysql_tbl_rwp4dg` (`mysql_tbl_rwp4dg_emp_id`, `mysql_tbl_rwp4dg_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnmiib` (
    `mysql_tbl_qnmiib_emp_id` INT,
    `mysql_tbl_qnmiib_department_id` INT
);

INSERT INTO `mysql_tbl_qnmiib` (`mysql_tbl_qnmiib_emp_id`, `mysql_tbl_qnmiib_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpq6h1` (
    `mysql_tbl_tpq6h1_product_id` INT,
    `mysql_tbl_tpq6h1_category_id` INT,
    `mysql_tbl_tpq6h1_price` DECIMAL(10,2),
    `mysql_tbl_tpq6h1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tpq6h1` (`mysql_tbl_tpq6h1_product_id`, `mysql_tbl_tpq6h1_category_id`, `mysql_tbl_tpq6h1_price`, `mysql_tbl_tpq6h1_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gpuwo` (
    `mysql_tbl_2gpuwo_appt_id` INT,
    `mysql_tbl_2gpuwo_client_id` INT,
    `mysql_tbl_2gpuwo_stylist_id` INT,
    `mysql_tbl_2gpuwo_service_id` INT,
    `mysql_tbl_2gpuwo_appointment_date` DATE,
    `mysql_tbl_2gpuwo_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwxyng` (
    `mysql_tbl_gwxyng_service_id` INT,
    `mysql_tbl_gwxyng_service_name` VARCHAR(50),
    `mysql_tbl_gwxyng_base_price` DECIMAL(10,2),
    `mysql_tbl_gwxyng_category` INT
);

INSERT INTO `mysql_tbl_2gpuwo` (`mysql_tbl_2gpuwo_appt_id`, `mysql_tbl_2gpuwo_client_id`, `mysql_tbl_2gpuwo_stylist_id`, `mysql_tbl_2gpuwo_service_id`, `mysql_tbl_2gpuwo_appointment_date`, `mysql_tbl_2gpuwo_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gwxyng` (`mysql_tbl_gwxyng_service_id`, `mysql_tbl_gwxyng_service_name`, `mysql_tbl_gwxyng_base_price`, `mysql_tbl_gwxyng_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9quxv` (
    `mysql_tbl_e9quxv_customer_id` INT,
    `mysql_tbl_e9quxv_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ykcnr` (
    `mysql_tbl_3ykcnr_order_id` INT,
    `mysql_tbl_3ykcnr_customer_id` INT,
    `mysql_tbl_3ykcnr_order_date` DATE,
    `mysql_tbl_3ykcnr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e9quxv` (`mysql_tbl_e9quxv_customer_id`, `mysql_tbl_e9quxv_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_3ykcnr` (`mysql_tbl_3ykcnr_order_id`, `mysql_tbl_3ykcnr_customer_id`, `mysql_tbl_3ykcnr_order_date`, `mysql_tbl_3ykcnr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmshxf` (
    `mysql_tbl_fmshxf_cdate` DATE
);

INSERT INTO `mysql_tbl_fmshxf` (`mysql_tbl_fmshxf_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg1a4w` (
    `mysql_tbl_eg1a4w_order_id` INT,
    `mysql_tbl_eg1a4w_customer_id` INT,
    `mysql_tbl_eg1a4w_order_date` DATE,
    `mysql_tbl_eg1a4w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d466xu` (
    `mysql_tbl_d466xu_customer_id` INT,
    `mysql_tbl_d466xu_tier_level` INT
);

INSERT INTO `mysql_tbl_eg1a4w` (`mysql_tbl_eg1a4w_order_id`, `mysql_tbl_eg1a4w_customer_id`, `mysql_tbl_eg1a4w_order_date`, `mysql_tbl_eg1a4w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d466xu` (`mysql_tbl_d466xu_customer_id`, `mysql_tbl_d466xu_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_qnmiib`
    WHERE mysql_tbl_qnmiib_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_rwp4dg_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_rwp4dg`
    WHERE mysql_tbl_rwp4dg_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_d466xu_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_eg1a4w` O
    JOIN `mysql_tbl_d466xu` C ON mysql_tbl_eg1a4w_CUSTOMER_ID = mysql_tbl_d466xu_CUSTOMER_ID
    WHERE mysql_tbl_eg1a4w_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_fmshxf`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gwxyng_BASE_PRICE, 50), COALESCE(mysql_tbl_2gpuwo_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_2gpuwo` A
    JOIN `mysql_tbl_gwxyng` S ON mysql_tbl_2gpuwo_SERVICE_ID = mysql_tbl_gwxyng_SERVICE_ID
    WHERE mysql_tbl_2gpuwo_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_PROC_DATE_dkn391();

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xddyva_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xddyva`
    WHERE mysql_tbl_xddyva_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_3ykcnr_ORDER_DATE), MAX(mysql_tbl_3ykcnr_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_3ykcnr`
    WHERE mysql_tbl_3ykcnr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tpq6h1_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_tpq6h1`
    WHERE mysql_tbl_tpq6h1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_2poaf6`
    WHERE mysql_tbl_tpq6h1_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_39ytd1` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81)) - (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41)) - (((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97)) - (0) + 0)) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_gyqk0e_PRODUCT_ID), COALESCE(SUM(mysql_tbl_gyqk0e_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_gyqk0e`
    WHERE mysql_tbl_gyqk0e_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_sysd0x_BUDGET, 0), COALESCE(mysql_tbl_sysd0x_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_sysd0x`
    WHERE mysql_tbl_sysd0x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pb1nhj_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_pb1nhj`
    WHERE mysql_tbl_pb1nhj_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_odl1l5_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_odl1l5`
    WHERE mysql_tbl_odl1l5_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_odl1l5_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wh0zsj_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_wh0zsj_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_wh0zsj`
    WHERE mysql_tbl_wh0zsj_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-43)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_no8kef_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_no8kef`
    WHERE mysql_tbl_no8kef_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_v3dfg4_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_v3dfg4`
    WHERE mysql_tbl_v3dfg4_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oor7p9_AGE_MONTHS, 0), COALESCE(mysql_tbl_oor7p9_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_oor7p9`
    WHERE mysql_tbl_oor7p9_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_8z4807_TRACK_COUNT, 0), COALESCE(mysql_tbl_8z4807_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_8z4807`
    WHERE mysql_tbl_8z4807_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_doyrne`
    WHERE mysql_tbl_doyrne_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_9w4ije_BIKE_VALUE, 10000), COALESCE(mysql_tbl_9w4ije_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_9w4ije_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_9w4ije`
    WHERE mysql_tbl_9w4ije_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50);
        WHEN VAL > 0 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35);
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1hoxyr` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1hoxyr` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_39ytd1` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73);
        SET V_I = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();