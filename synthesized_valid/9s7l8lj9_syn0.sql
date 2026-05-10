/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_je4g02` (
    `mysql_tbl_je4g02_emp_id` INT,
    `mysql_tbl_je4g02_manager_id` INT
);

INSERT INTO `mysql_tbl_je4g02` (`mysql_tbl_je4g02_emp_id`, `mysql_tbl_je4g02_manager_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_80vx33` (
    `mysql_tbl_80vx33_order_id` INT,
    `mysql_tbl_80vx33_customer_id` INT,
    `mysql_tbl_80vx33_order_date` DATE,
    `mysql_tbl_80vx33_total_amount` DECIMAL(10,2),
    `mysql_tbl_80vx33_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sgjrz` (
    `mysql_tbl_9sgjrz_order_id` INT,
    `mysql_tbl_9sgjrz_product_id` INT,
    `mysql_tbl_9sgjrz_quantity` INT,
    `mysql_tbl_9sgjrz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_80vx33` (`mysql_tbl_80vx33_order_id`, `mysql_tbl_80vx33_customer_id`, `mysql_tbl_80vx33_order_date`, `mysql_tbl_80vx33_total_amount`, `mysql_tbl_80vx33_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9sgjrz` (`mysql_tbl_9sgjrz_order_id`, `mysql_tbl_9sgjrz_product_id`, `mysql_tbl_9sgjrz_quantity`, `mysql_tbl_9sgjrz_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe9z9u` (
    `mysql_tbl_xe9z9u_supplier_id` INT,
    `mysql_tbl_xe9z9u_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xe9z9u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xe9z9u` (`mysql_tbl_xe9z9u_supplier_id`, `mysql_tbl_xe9z9u_supplier_rating`, `mysql_tbl_xe9z9u_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n30si` (
    `mysql_tbl_0n30si_campaign_id` INT,
    `mysql_tbl_0n30si_budget` INT,
    `mysql_tbl_0n30si_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0n30si` (`mysql_tbl_0n30si_campaign_id`, `mysql_tbl_0n30si_budget`, `mysql_tbl_0n30si_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_19s77w` (
    `mysql_tbl_19s77w_ad_id` INT,
    `mysql_tbl_19s77w_company_id` INT,
    `mysql_tbl_19s77w_location_id` INT,
    `mysql_tbl_19s77w_billboard_size` INT,
    `mysql_tbl_19s77w_monthly_rent` INT,
    `mysql_tbl_19s77w_duration_months` INT,
    `mysql_tbl_19s77w_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_908y90` (
    `mysql_tbl_908y90_location_id` INT,
    `mysql_tbl_908y90_city` INT,
    `mysql_tbl_908y90_traffic_count` INT,
    `mysql_tbl_908y90_visibility_score` INT
);

INSERT INTO `mysql_tbl_19s77w` (`mysql_tbl_19s77w_ad_id`, `mysql_tbl_19s77w_company_id`, `mysql_tbl_19s77w_location_id`, `mysql_tbl_19s77w_billboard_size`, `mysql_tbl_19s77w_monthly_rent`, `mysql_tbl_19s77w_duration_months`, `mysql_tbl_19s77w_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_908y90` (`mysql_tbl_908y90_location_id`, `mysql_tbl_908y90_city`, `mysql_tbl_908y90_traffic_count`, `mysql_tbl_908y90_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddugrb` (
    `mysql_tbl_ddugrb_service_id` INT,
    `mysql_tbl_ddugrb_property_id` INT,
    `mysql_tbl_ddugrb_cleaner_id` INT,
    `mysql_tbl_ddugrb_service_date` DATE,
    `mysql_tbl_ddugrb_duration_hours` INT,
    `mysql_tbl_ddugrb_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rup5vo` (
    `mysql_tbl_rup5vo_property_id` INT,
    `mysql_tbl_rup5vo_property_type` VARCHAR(50),
    `mysql_tbl_rup5vo_area_sqft` INT,
    `mysql_tbl_rup5vo_num_rooms` INT
);

INSERT INTO `mysql_tbl_ddugrb` (`mysql_tbl_ddugrb_service_id`, `mysql_tbl_ddugrb_property_id`, `mysql_tbl_ddugrb_cleaner_id`, `mysql_tbl_ddugrb_service_date`, `mysql_tbl_ddugrb_duration_hours`, `mysql_tbl_ddugrb_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_rup5vo` (`mysql_tbl_rup5vo_property_id`, `mysql_tbl_rup5vo_property_type`, `mysql_tbl_rup5vo_area_sqft`, `mysql_tbl_rup5vo_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryojs0` (
    `mysql_tbl_ryojs0_order_id` INT,
    `mysql_tbl_ryojs0_customer_id` INT,
    `mysql_tbl_ryojs0_order_date` DATE,
    `mysql_tbl_ryojs0_shipped_date` DATE,
    `mysql_tbl_ryojs0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx8xbb` (
    `mysql_tbl_yx8xbb_order_id` INT,
    `mysql_tbl_yx8xbb_product_id` INT,
    `mysql_tbl_yx8xbb_quantity` INT,
    `mysql_tbl_yx8xbb_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ryojs0` (`mysql_tbl_ryojs0_order_id`, `mysql_tbl_ryojs0_customer_id`, `mysql_tbl_ryojs0_order_date`, `mysql_tbl_ryojs0_shipped_date`, `mysql_tbl_ryojs0_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yx8xbb` (`mysql_tbl_yx8xbb_order_id`, `mysql_tbl_yx8xbb_product_id`, `mysql_tbl_yx8xbb_quantity`, `mysql_tbl_yx8xbb_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efxgl8` (
    `mysql_tbl_efxgl8_supplier_id` INT,
    `mysql_tbl_efxgl8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_efxgl8` (`mysql_tbl_efxgl8_supplier_id`, `mysql_tbl_efxgl8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_934zx7` (
    `mysql_tbl_934zx7_order_id` INT,
    `mysql_tbl_934zx7_customer_id` INT,
    `mysql_tbl_934zx7_order_date` DATE,
    `mysql_tbl_934zx7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_934zx7` (`mysql_tbl_934zx7_order_id`, `mysql_tbl_934zx7_customer_id`, `mysql_tbl_934zx7_order_date`, `mysql_tbl_934zx7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6muzx5` (
    `mysql_tbl_6muzx5_emp_id` INT,
    `mysql_tbl_6muzx5_department_id` INT,
    `mysql_tbl_6muzx5_salary` INT,
    `mysql_tbl_6muzx5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8t1mr` (
    `mysql_tbl_q8t1mr_department_id` INT,
    `mysql_tbl_q8t1mr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6muzx5` (`mysql_tbl_6muzx5_emp_id`, `mysql_tbl_6muzx5_department_id`, `mysql_tbl_6muzx5_salary`, `mysql_tbl_6muzx5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q8t1mr` (`mysql_tbl_q8t1mr_department_id`, `mysql_tbl_q8t1mr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uszntn` (
    `mysql_tbl_uszntn_dept_id` INT,
    `mysql_tbl_uszntn_name` VARCHAR(50),
    `mysql_tbl_uszntn_budget` INT,
    `mysql_tbl_uszntn_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iffzm1` (
    `mysql_tbl_iffzm1_emp_id` INT,
    `mysql_tbl_iffzm1_dept_id` INT,
    `mysql_tbl_iffzm1_salary` INT
);

INSERT INTO `mysql_tbl_uszntn` (`mysql_tbl_uszntn_dept_id`, `mysql_tbl_uszntn_name`, `mysql_tbl_uszntn_budget`, `mysql_tbl_uszntn_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_iffzm1` (`mysql_tbl_iffzm1_emp_id`, `mysql_tbl_iffzm1_dept_id`, `mysql_tbl_iffzm1_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_te77w8` (
    `mysql_tbl_te77w8_customer_id` INT,
    `mysql_tbl_te77w8_status` VARCHAR(50),
    `mysql_tbl_te77w8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_te77w8` (`mysql_tbl_te77w8_customer_id`, `mysql_tbl_te77w8_status`, `mysql_tbl_te77w8_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfcb3v` (
    `mysql_tbl_pfcb3v_order_id` INT,
    `mysql_tbl_pfcb3v_customer_id` INT,
    `mysql_tbl_pfcb3v_order_date` DATE,
    `mysql_tbl_pfcb3v_total_amount` DECIMAL(10,2),
    `mysql_tbl_pfcb3v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ro4ph` (
    `mysql_tbl_8ro4ph_shipment_id` INT,
    `mysql_tbl_8ro4ph_order_id` INT,
    `mysql_tbl_8ro4ph_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pfcb3v` (`mysql_tbl_pfcb3v_order_id`, `mysql_tbl_pfcb3v_customer_id`, `mysql_tbl_pfcb3v_order_date`, `mysql_tbl_pfcb3v_total_amount`, `mysql_tbl_pfcb3v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8ro4ph` (`mysql_tbl_8ro4ph_shipment_id`, `mysql_tbl_8ro4ph_order_id`, `mysql_tbl_8ro4ph_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfpr7d` (
    `mysql_tbl_yfpr7d_emp_id` INT,
    `mysql_tbl_yfpr7d_department_id` INT
);

INSERT INTO `mysql_tbl_yfpr7d` (`mysql_tbl_yfpr7d_emp_id`, `mysql_tbl_yfpr7d_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joswwu` (
    `mysql_tbl_joswwu_prescription_id` INT,
    `mysql_tbl_joswwu_pet_id` INT,
    `mysql_tbl_joswwu_vet_id` INT,
    `mysql_tbl_joswwu_medication_name` VARCHAR(50),
    `mysql_tbl_joswwu_dosage_mg` INT,
    `mysql_tbl_joswwu_frequency` INT,
    `mysql_tbl_joswwu_duration_days` INT,
    `mysql_tbl_joswwu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm38d4` (
    `mysql_tbl_lm38d4_pet_id` INT,
    `mysql_tbl_lm38d4_weight_kg` INT,
    `mysql_tbl_lm38d4_breed` INT
);

INSERT INTO `mysql_tbl_joswwu` (`mysql_tbl_joswwu_prescription_id`, `mysql_tbl_joswwu_pet_id`, `mysql_tbl_joswwu_vet_id`, `mysql_tbl_joswwu_medication_name`, `mysql_tbl_joswwu_dosage_mg`, `mysql_tbl_joswwu_frequency`, `mysql_tbl_joswwu_duration_days`, `mysql_tbl_joswwu_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_lm38d4` (`mysql_tbl_lm38d4_pet_id`, `mysql_tbl_lm38d4_weight_kg`, `mysql_tbl_lm38d4_breed`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9sgjrz_QUANTITY * mysql_tbl_9sgjrz_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_9sgjrz`
    WHERE mysql_tbl_9sgjrz_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_mbbtkb` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_3jk0aw` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_3jk0aw` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ro4ph_SHIPPING_COST, 0), COALESCE(mysql_tbl_pfcb3v_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_pfcb3v` O
    LEFT JOIN `mysql_tbl_8ro4ph` S ON mysql_tbl_pfcb3v_ORDER_ID = mysql_tbl_8ro4ph_ORDER_ID
    WHERE mysql_tbl_pfcb3v_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_19s77w_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_19s77w_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_19s77w`
    WHERE mysql_tbl_19s77w_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_908y90_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_19s77w` BA
    JOIN `mysql_tbl_908y90` BL ON mysql_tbl_19s77w_LOCATION_ID = mysql_tbl_908y90_LOCATION_ID
    WHERE mysql_tbl_19s77w_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();

    RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_yfpr7d`
    WHERE mysql_tbl_yfpr7d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_934zx7_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_934zx7`
    WHERE mysql_tbl_934zx7_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_934zx7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68)) - (0) + (FLOOR(V_RECENT_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ryojs0_SHIPPED_DATE, CURDATE()), mysql_tbl_ryojs0_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ryojs0`
    WHERE mysql_tbl_ryojs0_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mbbtkb` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_mbbtkb` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_efxgl8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_efxgl8`
    WHERE mysql_tbl_efxgl8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rup5vo_AREA_SQFT, 500), COALESCE(mysql_tbl_rup5vo_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_rup5vo`
    WHERE mysql_tbl_rup5vo_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4);

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58);
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43)) - (0) + (((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xe9z9u_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xe9z9u_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xe9z9u`
    WHERE mysql_tbl_xe9z9u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_2fez0o`
    WHERE mysql_tbl_xe9z9u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44));

    RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91)) - (0) + V_COMPOSITE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_joswwu_DOSAGE_MG, 50), COALESCE(mysql_tbl_joswwu_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_joswwu`
    WHERE mysql_tbl_joswwu_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lm38d4_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_joswwu` VP
    JOIN `mysql_tbl_lm38d4` P ON mysql_tbl_joswwu_PET_ID = mysql_tbl_lm38d4_PET_ID
    WHERE mysql_tbl_joswwu_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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
    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uszntn_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_uszntn`
    WHERE mysql_tbl_uszntn_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_iffzm1`
    WHERE mysql_tbl_iffzm1_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_te77w8_STATUS, COALESCE(mysql_tbl_te77w8_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_te77w8`
    WHERE mysql_tbl_te77w8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6muzx5_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_6muzx5`
    WHERE mysql_tbl_6muzx5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_q8t1mr`
    WHERE mysql_tbl_q8t1mr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0n30si_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0n30si`
    WHERE mysql_tbl_0n30si_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_suroyg`
    WHERE mysql_tbl_0n30si_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29)) - (((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83)) - (0) + 0)) + (FLOOR((V_SPENT * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_je4g02_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_je4g02`
    WHERE mysql_tbl_je4g02_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41)) - (0) + 10)));
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(1);