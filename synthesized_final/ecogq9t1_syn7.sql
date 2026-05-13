/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h6w1yz` (
    `mysql_tbl_h6w1yz_product_id` INT,
    `mysql_tbl_h6w1yz_customer_id` INT,
    `mysql_tbl_h6w1yz_product_type` VARCHAR(50),
    `mysql_tbl_h6w1yz_warranty_years` INT,
    `mysql_tbl_h6w1yz_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_h6w1yz_premium_annual` INT,
    `mysql_tbl_h6w1yz_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rcu7g` (
    `mysql_tbl_9rcu7g_claim_id` INT,
    `mysql_tbl_9rcu7g_product_id` INT,
    `mysql_tbl_9rcu7g_claim_date` DATE,
    `mysql_tbl_9rcu7g_repair_cost` DECIMAL(10,2),
    `mysql_tbl_9rcu7g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h6w1yz` (`mysql_tbl_h6w1yz_product_id`, `mysql_tbl_h6w1yz_customer_id`, `mysql_tbl_h6w1yz_product_type`, `mysql_tbl_h6w1yz_warranty_years`, `mysql_tbl_h6w1yz_coverage_amount`, `mysql_tbl_h6w1yz_premium_annual`, `mysql_tbl_h6w1yz_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_9rcu7g` (`mysql_tbl_9rcu7g_claim_id`, `mysql_tbl_9rcu7g_product_id`, `mysql_tbl_9rcu7g_claim_date`, `mysql_tbl_9rcu7g_repair_cost`, `mysql_tbl_9rcu7g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8tn2w8` (
    `mysql_tbl_8tn2w8_emp_id` INT,
    `mysql_tbl_8tn2w8_department_id` INT,
    `mysql_tbl_8tn2w8_salary` INT,
    `mysql_tbl_8tn2w8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv50s5` (
    `mysql_tbl_hv50s5_department_id` INT,
    `mysql_tbl_hv50s5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8tn2w8` (`mysql_tbl_8tn2w8_emp_id`, `mysql_tbl_8tn2w8_department_id`, `mysql_tbl_8tn2w8_salary`, `mysql_tbl_8tn2w8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hv50s5` (`mysql_tbl_hv50s5_department_id`, `mysql_tbl_hv50s5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlo0qx` (
    `mysql_tbl_jlo0qx_customer_id` INT,
    `mysql_tbl_jlo0qx_order_date` DATE,
    `mysql_tbl_jlo0qx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jlo0qx` (`mysql_tbl_jlo0qx_customer_id`, `mysql_tbl_jlo0qx_order_date`, `mysql_tbl_jlo0qx_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omtarx` (
    `mysql_tbl_omtarx_order_id` INT,
    `mysql_tbl_omtarx_customer_id` INT,
    `mysql_tbl_omtarx_order_date` DATE,
    `mysql_tbl_omtarx_total_amount` DECIMAL(10,2),
    `mysql_tbl_omtarx_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqiysi` (
    `mysql_tbl_wqiysi_product_id` INT,
    `mysql_tbl_wqiysi_name` VARCHAR(50),
    `mysql_tbl_wqiysi_price` DECIMAL(10,2),
    `mysql_tbl_wqiysi_category_id` INT
);

INSERT INTO `mysql_tbl_omtarx` (`mysql_tbl_omtarx_order_id`, `mysql_tbl_omtarx_customer_id`, `mysql_tbl_omtarx_order_date`, `mysql_tbl_omtarx_total_amount`, `mysql_tbl_omtarx_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_wqiysi` (`mysql_tbl_wqiysi_product_id`, `mysql_tbl_wqiysi_name`, `mysql_tbl_wqiysi_price`, `mysql_tbl_wqiysi_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkjjoa` (
    `mysql_tbl_kkjjoa_emp_id` INT,
    `mysql_tbl_kkjjoa_salary` INT
);

INSERT INTO `mysql_tbl_kkjjoa` (`mysql_tbl_kkjjoa_emp_id`, `mysql_tbl_kkjjoa_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxutmq` (
    `mysql_tbl_fxutmq_property_id` INT,
    `mysql_tbl_fxutmq_location` INT,
    `mysql_tbl_fxutmq_bedrooms` INT,
    `mysql_tbl_fxutmq_bathrooms` INT,
    `mysql_tbl_fxutmq_monthly_rent` INT,
    `mysql_tbl_fxutmq_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjzwz3` (
    `mysql_tbl_tjzwz3_request_id` INT,
    `mysql_tbl_tjzwz3_property_id` INT,
    `mysql_tbl_tjzwz3_request_date` DATE,
    `mysql_tbl_tjzwz3_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_tjzwz3_priority` INT
);

INSERT INTO `mysql_tbl_fxutmq` (`mysql_tbl_fxutmq_property_id`, `mysql_tbl_fxutmq_location`, `mysql_tbl_fxutmq_bedrooms`, `mysql_tbl_fxutmq_bathrooms`, `mysql_tbl_fxutmq_monthly_rent`, `mysql_tbl_fxutmq_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tjzwz3` (`mysql_tbl_tjzwz3_request_id`, `mysql_tbl_tjzwz3_property_id`, `mysql_tbl_tjzwz3_request_date`, `mysql_tbl_tjzwz3_estimated_cost`, `mysql_tbl_tjzwz3_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3owwy` (
    `mysql_tbl_j3owwy_shipment_id` INT,
    `mysql_tbl_j3owwy_carrier_id` INT,
    `mysql_tbl_j3owwy_origin_zip` INT,
    `mysql_tbl_j3owwy_dest_zip` INT,
    `mysql_tbl_j3owwy_weight_lbs` INT,
    `mysql_tbl_j3owwy_distance_miles` INT,
    `mysql_tbl_j3owwy_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgcnpr` (
    `mysql_tbl_dgcnpr_carrier_id` INT,
    `mysql_tbl_dgcnpr_name` VARCHAR(50),
    `mysql_tbl_dgcnpr_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_dgcnpr_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_j3owwy` (`mysql_tbl_j3owwy_shipment_id`, `mysql_tbl_j3owwy_carrier_id`, `mysql_tbl_j3owwy_origin_zip`, `mysql_tbl_j3owwy_dest_zip`, `mysql_tbl_j3owwy_weight_lbs`, `mysql_tbl_j3owwy_distance_miles`, `mysql_tbl_j3owwy_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dgcnpr` (`mysql_tbl_dgcnpr_carrier_id`, `mysql_tbl_dgcnpr_name`, `mysql_tbl_dgcnpr_reliability_rating`, `mysql_tbl_dgcnpr_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s37hbf` (mysql_tbl_s37hbf_id INT, mysql_tbl_s37hbf_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nwjdz` (
    `mysql_tbl_5nwjdz_customer_id` INT,
    `mysql_tbl_5nwjdz_order_date` DATE,
    `mysql_tbl_5nwjdz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5nwjdz` (`mysql_tbl_5nwjdz_customer_id`, `mysql_tbl_5nwjdz_order_date`, `mysql_tbl_5nwjdz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgd3d1` (
    `mysql_tbl_xgd3d1_campaign_id` INT,
    `mysql_tbl_xgd3d1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xgd3d1` (`mysql_tbl_xgd3d1_campaign_id`, `mysql_tbl_xgd3d1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdiady` (
    `mysql_tbl_rdiady_room_id` INT,
    `mysql_tbl_rdiady_room_type` VARCHAR(50),
    `mysql_tbl_rdiady_floor` INT,
    `mysql_tbl_rdiady_is_occupied` INT,
    `mysql_tbl_rdiady_daily_rate` INT,
    `mysql_tbl_rdiady_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvxnxx` (
    `mysql_tbl_qvxnxx_res_id` INT,
    `mysql_tbl_qvxnxx_room_id` INT,
    `mysql_tbl_qvxnxx_guest_id` INT,
    `mysql_tbl_qvxnxx_check_in` INT,
    `mysql_tbl_qvxnxx_check_out` INT,
    `mysql_tbl_qvxnxx_guests_count` INT,
    `mysql_tbl_qvxnxx_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rdiady` (`mysql_tbl_rdiady_room_id`, `mysql_tbl_rdiady_room_type`, `mysql_tbl_rdiady_floor`, `mysql_tbl_rdiady_is_occupied`, `mysql_tbl_rdiady_daily_rate`, `mysql_tbl_rdiady_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qvxnxx` (`mysql_tbl_qvxnxx_res_id`, `mysql_tbl_qvxnxx_room_id`, `mysql_tbl_qvxnxx_guest_id`, `mysql_tbl_qvxnxx_check_in`, `mysql_tbl_qvxnxx_check_out`, `mysql_tbl_qvxnxx_guests_count`, `mysql_tbl_qvxnxx_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf23pb` (
    `mysql_tbl_sf23pb_customer_id` INT,
    `mysql_tbl_sf23pb_order_id` INT,
    `mysql_tbl_sf23pb_order_date` DATE
);

INSERT INTO `mysql_tbl_sf23pb` (`mysql_tbl_sf23pb_customer_id`, `mysql_tbl_sf23pb_order_id`, `mysql_tbl_sf23pb_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jvxgw` (mysql_tbl_3jvxgw_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ml11s` (
    `mysql_tbl_8ml11s_category_id` INT,
    `mysql_tbl_8ml11s_price` DECIMAL(10,2),
    `mysql_tbl_8ml11s_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8ml11s` (`mysql_tbl_8ml11s_category_id`, `mysql_tbl_8ml11s_price`, `mysql_tbl_8ml11s_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjecyn` (
    `mysql_tbl_jjecyn_product_id` INT,
    `mysql_tbl_jjecyn_category_id` INT,
    `mysql_tbl_jjecyn_price` DECIMAL(10,2),
    `mysql_tbl_jjecyn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7sbb9` (
    `mysql_tbl_x7sbb9_category_id` INT,
    `mysql_tbl_x7sbb9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jjecyn` (`mysql_tbl_jjecyn_product_id`, `mysql_tbl_jjecyn_category_id`, `mysql_tbl_jjecyn_price`, `mysql_tbl_jjecyn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x7sbb9` (`mysql_tbl_x7sbb9_category_id`, `mysql_tbl_x7sbb9_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jjecyn_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_jjecyn`
    WHERE mysql_tbl_jjecyn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jjecyn_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_jjecyn`
    WHERE mysql_tbl_jjecyn_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_jjecyn_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8ml11s_PRICE), 0), COALESCE(SUM(mysql_tbl_8ml11s_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_8ml11s`
    WHERE mysql_tbl_8ml11s_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fxutmq_MONTHLY_RENT, 0), COALESCE(mysql_tbl_fxutmq_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_fxutmq`
    WHERE mysql_tbl_fxutmq_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tjzwz3_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_tjzwz3`
    WHERE mysql_tbl_tjzwz3_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53)) - (0) + V_ANNUAL_INCOME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j3owwy_WEIGHT_LBS, 100), COALESCE(mysql_tbl_j3owwy_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_j3owwy`
    WHERE mysql_tbl_j3owwy_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dgcnpr_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_j3owwy` FS
    JOIN `mysql_tbl_dgcnpr` C ON mysql_tbl_j3owwy_CARRIER_ID = mysql_tbl_dgcnpr_CARRIER_ID
    WHERE mysql_tbl_j3owwy_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5nwjdz_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_5nwjdz`
    WHERE mysql_tbl_5nwjdz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_s37hbf`
    SET mysql_tbl_s37hbf_SALARY = CASE
        WHEN mysql_tbl_s37hbf_SALARY < 30000 THEN mysql_tbl_s37hbf_SALARY * 1.10
        WHEN mysql_tbl_s37hbf_SALARY < 50000 THEN mysql_tbl_s37hbf_SALARY * 1.08
        WHEN mysql_tbl_s37hbf_SALARY < 80000 THEN mysql_tbl_s37hbf_SALARY * 1.05
        ELSE mysql_tbl_s37hbf_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88)) - (0) + ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68)) - (0) + V_CLASS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kkjjoa_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kkjjoa`
    WHERE mysql_tbl_kkjjoa_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8tn2w8_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_8tn2w8_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_8tn2w8`
    WHERE mysql_tbl_8tn2w8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49));

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20)) - (0) + ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97)) - (0) + V_KPI_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_sf23pb_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_sf23pb`
    WHERE mysql_tbl_sf23pb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xgd3d1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xgd3d1`
    WHERE mysql_tbl_xgd3d1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_3jvxgw` WHERE mysql_tbl_3jvxgw_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_3jvxgw` WHERE mysql_tbl_3jvxgw_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qvxnxx_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qvxnxx`
    WHERE mysql_tbl_qvxnxx_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_qvxnxx_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_rdiady_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_rdiady`
    WHERE mysql_tbl_rdiady_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_qvxnxx_CHECK_OUT, mysql_tbl_qvxnxx_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_qvxnxx`
    WHERE mysql_tbl_qvxnxx_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_qvxnxx_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wqiysi_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_omtarx` BO
    JOIN `mysql_tbl_wqiysi` P ON RAND() > 0.5
    WHERE mysql_tbl_omtarx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_omtarx_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_omtarx`
    WHERE mysql_tbl_omtarx_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();

    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35);
    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7);
    SET V_FINAL_TOTAL = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - (0) + (((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jlo0qx_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_jlo0qx`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5)) - (0) + ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h6w1yz_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_h6w1yz_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_h6w1yz_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_h6w1yz`
    WHERE mysql_tbl_h6w1yz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9rcu7g_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_9rcu7g`
    WHERE mysql_tbl_9rcu7g_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_9rcu7g_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75);
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(1);