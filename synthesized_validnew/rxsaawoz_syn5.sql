/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nj1rq6` (
    `mysql_tbl_nj1rq6_product_id` INT,
    `mysql_tbl_nj1rq6_category_id` INT
);

INSERT INTO `mysql_tbl_nj1rq6` (`mysql_tbl_nj1rq6_product_id`, `mysql_tbl_nj1rq6_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ixldp1` (
    `mysql_tbl_ixldp1_reservation_id` INT,
    `mysql_tbl_ixldp1_customer_id` INT,
    `mysql_tbl_ixldp1_restaurant_id` INT,
    `mysql_tbl_ixldp1_party_size` INT,
    `mysql_tbl_ixldp1_reservation_date` DATE,
    `mysql_tbl_ixldp1_duration_minutes` INT,
    `mysql_tbl_ixldp1_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_378emf` (
    `mysql_tbl_378emf_restaurant_id` INT,
    `mysql_tbl_378emf_name` VARCHAR(50),
    `mysql_tbl_378emf_rating` DECIMAL(3,1),
    `mysql_tbl_378emf_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ixldp1` (`mysql_tbl_ixldp1_reservation_id`, `mysql_tbl_ixldp1_customer_id`, `mysql_tbl_ixldp1_restaurant_id`, `mysql_tbl_ixldp1_party_size`, `mysql_tbl_ixldp1_reservation_date`, `mysql_tbl_ixldp1_duration_minutes`, `mysql_tbl_ixldp1_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_378emf` (`mysql_tbl_378emf_restaurant_id`, `mysql_tbl_378emf_name`, `mysql_tbl_378emf_rating`, `mysql_tbl_378emf_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg9avo` (
    `mysql_tbl_cg9avo_case_id` INT,
    `mysql_tbl_cg9avo_attorney_id` INT,
    `mysql_tbl_cg9avo_case_type` VARCHAR(50),
    `mysql_tbl_cg9avo_filing_date` DATE,
    `mysql_tbl_cg9avo_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_cg9avo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahkubk` (
    `mysql_tbl_ahkubk_attorney_id` INT,
    `mysql_tbl_ahkubk_name` VARCHAR(50),
    `mysql_tbl_ahkubk_hourly_rate` INT,
    `mysql_tbl_ahkubk_experience_years` INT
);

INSERT INTO `mysql_tbl_cg9avo` (`mysql_tbl_cg9avo_case_id`, `mysql_tbl_cg9avo_attorney_id`, `mysql_tbl_cg9avo_case_type`, `mysql_tbl_cg9avo_filing_date`, `mysql_tbl_cg9avo_settlement_amount`, `mysql_tbl_cg9avo_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ahkubk` (`mysql_tbl_ahkubk_attorney_id`, `mysql_tbl_ahkubk_name`, `mysql_tbl_ahkubk_hourly_rate`, `mysql_tbl_ahkubk_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffwfy8` (
    `mysql_tbl_ffwfy8_order_id` INT,
    `mysql_tbl_ffwfy8_order_date` DATE
);

INSERT INTO `mysql_tbl_ffwfy8` (`mysql_tbl_ffwfy8_order_id`, `mysql_tbl_ffwfy8_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfngvm` (
    `mysql_tbl_jfngvm_location_id` INT,
    `mysql_tbl_jfngvm_zone` INT,
    `mysql_tbl_jfngvm_aisle` INT,
    `mysql_tbl_jfngvm_rack` INT,
    `mysql_tbl_jfngvm_shelf` INT,
    `mysql_tbl_jfngvm_capacity` INT
);

INSERT INTO `mysql_tbl_jfngvm` (`mysql_tbl_jfngvm_location_id`, `mysql_tbl_jfngvm_zone`, `mysql_tbl_jfngvm_aisle`, `mysql_tbl_jfngvm_rack`, `mysql_tbl_jfngvm_shelf`, `mysql_tbl_jfngvm_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5a8u8` (
    `mysql_tbl_y5a8u8_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_y5a8u8` (`mysql_tbl_y5a8u8_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xarhvw` (
    `mysql_tbl_xarhvw_order_id` INT,
    `mysql_tbl_xarhvw_customer_id` INT,
    `mysql_tbl_xarhvw_order_date` DATE,
    `mysql_tbl_xarhvw_total_amount` DECIMAL(10,2),
    `mysql_tbl_xarhvw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw0dy9` (
    `mysql_tbl_pw0dy9_order_id` INT,
    `mysql_tbl_pw0dy9_product_id` INT,
    `mysql_tbl_pw0dy9_quantity` INT
);

INSERT INTO `mysql_tbl_xarhvw` (`mysql_tbl_xarhvw_order_id`, `mysql_tbl_xarhvw_customer_id`, `mysql_tbl_xarhvw_order_date`, `mysql_tbl_xarhvw_total_amount`, `mysql_tbl_xarhvw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pw0dy9` (`mysql_tbl_pw0dy9_order_id`, `mysql_tbl_pw0dy9_product_id`, `mysql_tbl_pw0dy9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25an8e` (
    `mysql_tbl_25an8e_emp_id` INT,
    `mysql_tbl_25an8e_department_id` INT,
    `mysql_tbl_25an8e_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06um5u` (
    `mysql_tbl_06um5u_department_id` INT,
    `mysql_tbl_06um5u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_25an8e` (`mysql_tbl_25an8e_emp_id`, `mysql_tbl_25an8e_department_id`, `mysql_tbl_25an8e_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_06um5u` (`mysql_tbl_06um5u_department_id`, `mysql_tbl_06um5u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s0les` (
    `mysql_tbl_0s0les_member_id` INT,
    `mysql_tbl_0s0les_name` VARCHAR(50),
    `mysql_tbl_0s0les_membership_type` VARCHAR(50),
    `mysql_tbl_0s0les_join_date` DATE,
    `mysql_tbl_0s0les_monthly_fee` INT,
    `mysql_tbl_0s0les_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr0au6` (
    `mysql_tbl_sr0au6_session_id` INT,
    `mysql_tbl_sr0au6_member_id` INT,
    `mysql_tbl_sr0au6_trainer_id` INT,
    `mysql_tbl_sr0au6_session_date` DATE,
    `mysql_tbl_sr0au6_duration_minutes` INT
);

INSERT INTO `mysql_tbl_0s0les` (`mysql_tbl_0s0les_member_id`, `mysql_tbl_0s0les_name`, `mysql_tbl_0s0les_membership_type`, `mysql_tbl_0s0les_join_date`, `mysql_tbl_0s0les_monthly_fee`, `mysql_tbl_0s0les_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_sr0au6` (`mysql_tbl_sr0au6_session_id`, `mysql_tbl_sr0au6_member_id`, `mysql_tbl_sr0au6_trainer_id`, `mysql_tbl_sr0au6_session_date`, `mysql_tbl_sr0au6_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4xhll` (
    `mysql_tbl_u4xhll_order_id` INT,
    `mysql_tbl_u4xhll_customer_id` INT,
    `mysql_tbl_u4xhll_order_date` DATE,
    `mysql_tbl_u4xhll_total_amount` DECIMAL(10,2),
    `mysql_tbl_u4xhll_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9cf79` (
    `mysql_tbl_c9cf79_shipment_id` INT,
    `mysql_tbl_c9cf79_order_id` INT,
    `mysql_tbl_c9cf79_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_c9cf79_delivery_date` DATE
);

INSERT INTO `mysql_tbl_u4xhll` (`mysql_tbl_u4xhll_order_id`, `mysql_tbl_u4xhll_customer_id`, `mysql_tbl_u4xhll_order_date`, `mysql_tbl_u4xhll_total_amount`, `mysql_tbl_u4xhll_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_c9cf79` (`mysql_tbl_c9cf79_shipment_id`, `mysql_tbl_c9cf79_order_id`, `mysql_tbl_c9cf79_shipping_cost`, `mysql_tbl_c9cf79_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_55df0a` (
    `mysql_tbl_55df0a_customer_id` INT,
    `mysql_tbl_55df0a_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_55df0a` (`mysql_tbl_55df0a_customer_id`, `mysql_tbl_55df0a_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmbdmm` (
    `mysql_tbl_rmbdmm_policy_id` INT,
    `mysql_tbl_rmbdmm_customer_id` INT,
    `mysql_tbl_rmbdmm_monthly_benefit` INT,
    `mysql_tbl_rmbdmm_elimination_period_days` INT,
    `mysql_tbl_rmbdmm_benefit_duration_months` INT,
    `mysql_tbl_rmbdmm_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4egpl` (
    `mysql_tbl_n4egpl_claim_id` INT,
    `mysql_tbl_n4egpl_policy_id` INT,
    `mysql_tbl_n4egpl_claim_start_date` DATE,
    `mysql_tbl_n4egpl_claim_end_date` DATE,
    `mysql_tbl_n4egpl_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_rmbdmm` (`mysql_tbl_rmbdmm_policy_id`, `mysql_tbl_rmbdmm_customer_id`, `mysql_tbl_rmbdmm_monthly_benefit`, `mysql_tbl_rmbdmm_elimination_period_days`, `mysql_tbl_rmbdmm_benefit_duration_months`, `mysql_tbl_rmbdmm_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_n4egpl` (`mysql_tbl_n4egpl_claim_id`, `mysql_tbl_n4egpl_policy_id`, `mysql_tbl_n4egpl_claim_start_date`, `mysql_tbl_n4egpl_claim_end_date`, `mysql_tbl_n4egpl_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgofsi` (
    `mysql_tbl_vgofsi_flight_id` INT,
    `mysql_tbl_vgofsi_origin` INT,
    `mysql_tbl_vgofsi_destination` INT,
    `mysql_tbl_vgofsi_departure_time` DATE,
    `mysql_tbl_vgofsi_arrival_time` DATE,
    `mysql_tbl_vgofsi_aircraft_type` VARCHAR(50),
    `mysql_tbl_vgofsi_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r4amd` (
    `mysql_tbl_4r4amd_leg_id` INT,
    `mysql_tbl_4r4amd_booking_id` INT,
    `mysql_tbl_4r4amd_flight_id` INT,
    `mysql_tbl_4r4amd_seat_class` INT,
    `mysql_tbl_4r4amd_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vgofsi` (`mysql_tbl_vgofsi_flight_id`, `mysql_tbl_vgofsi_origin`, `mysql_tbl_vgofsi_destination`, `mysql_tbl_vgofsi_departure_time`, `mysql_tbl_vgofsi_arrival_time`, `mysql_tbl_vgofsi_aircraft_type`, `mysql_tbl_vgofsi_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_4r4amd` (`mysql_tbl_4r4amd_leg_id`, `mysql_tbl_4r4amd_booking_id`, `mysql_tbl_4r4amd_flight_id`, `mysql_tbl_4r4amd_seat_class`, `mysql_tbl_4r4amd_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjvm42` (
    `mysql_tbl_yjvm42_category_id` INT,
    `mysql_tbl_yjvm42_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yjvm42` (`mysql_tbl_yjvm42_category_id`, `mysql_tbl_yjvm42_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgazk1` (
    `mysql_tbl_cgazk1_product_id` INT,
    `mysql_tbl_cgazk1_category_id` INT,
    `mysql_tbl_cgazk1_price` DECIMAL(10,2),
    `mysql_tbl_cgazk1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cgazk1` (`mysql_tbl_cgazk1_product_id`, `mysql_tbl_cgazk1_category_id`, `mysql_tbl_cgazk1_price`, `mysql_tbl_cgazk1_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0s0les_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_0s0les`
    WHERE mysql_tbl_0s0les_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_sr0au6`
    WHERE mysql_tbl_sr0au6_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_sr0au6_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_25an8e_SALARY, mysql_tbl_25an8e_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_25an8e`
    WHERE mysql_tbl_25an8e_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_25an8e`
    WHERE mysql_tbl_25an8e_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_25an8e_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_c9cf79_DELIVERY_DATE, mysql_tbl_u4xhll_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_c9cf79`
    WHERE mysql_tbl_c9cf79_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23);
    SET V_RACK_CODE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80);

    SET V_LOCATION_CODE = MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (0) + V_LOCATION_CODE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_55df0a_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_55df0a`
    WHERE mysql_tbl_55df0a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dperwr` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dperwr` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_dperwr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_pw0dy9_PRODUCT_ID), COALESCE(SUM(mysql_tbl_pw0dy9_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_pw0dy9`
    WHERE mysql_tbl_pw0dy9_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_vgofsi_DEPARTURE_TIME, mysql_tbl_vgofsi_ARRIVAL_TIME, mysql_tbl_vgofsi_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_vgofsi`
    WHERE mysql_tbl_vgofsi_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_yjvm42` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_yjvm42_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cgazk1_PRICE * mysql_tbl_cgazk1_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_cgazk1`
    WHERE mysql_tbl_cgazk1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52);
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30);
            SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43);
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + V_FACTOR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28)) - (0) + SP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ffwfy8_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ffwfy8`
    WHERE mysql_tbl_ffwfy8_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_378emf_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_378emf`
    WHERE mysql_tbl_378emf_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14)) - (0) + (((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78)) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rmbdmm_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_rmbdmm_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_rmbdmm`
    WHERE mysql_tbl_rmbdmm_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n4egpl_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_n4egpl`
    WHERE mysql_tbl_n4egpl_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_y5a8u8_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_y5a8u8` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83)) - (0) + (((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46)) - (0) + (COALESCE(RESULT, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cg9avo_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_cg9avo`
    WHERE mysql_tbl_cg9avo_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ahkubk_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_cg9avo` LC
    JOIN `mysql_tbl_ahkubk` A ON mysql_tbl_cg9avo_ATTORNEY_ID = mysql_tbl_ahkubk_ATTORNEY_ID
    WHERE mysql_tbl_cg9avo_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_PROC_DECIMAL_zozmya();

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75)) - (0) + ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + CATEGORY_ID_PARAM % 50));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(1);