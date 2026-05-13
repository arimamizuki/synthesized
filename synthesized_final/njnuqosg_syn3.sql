/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_thdt7d` (
    `mysql_tbl_thdt7d_subscription_id` INT,
    `mysql_tbl_thdt7d_customer_id` INT,
    `mysql_tbl_thdt7d_plan_type` VARCHAR(50),
    `mysql_tbl_thdt7d_start_date` DATE,
    `mysql_tbl_thdt7d_monthly_fee` INT,
    `mysql_tbl_thdt7d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw13r9` (
    `mysql_tbl_uw13r9_record_id` INT,
    `mysql_tbl_uw13r9_subscription_id` INT,
    `mysql_tbl_uw13r9_usage_date` DATE,
    `mysql_tbl_uw13r9_mb_used` INT,
    `mysql_tbl_uw13r9_call_minutes` INT
);

INSERT INTO `mysql_tbl_thdt7d` (`mysql_tbl_thdt7d_subscription_id`, `mysql_tbl_thdt7d_customer_id`, `mysql_tbl_thdt7d_plan_type`, `mysql_tbl_thdt7d_start_date`, `mysql_tbl_thdt7d_monthly_fee`, `mysql_tbl_thdt7d_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_uw13r9` (`mysql_tbl_uw13r9_record_id`, `mysql_tbl_uw13r9_subscription_id`, `mysql_tbl_uw13r9_usage_date`, `mysql_tbl_uw13r9_mb_used`, `mysql_tbl_uw13r9_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_27oyvi` (
    `mysql_tbl_27oyvi_emp_id` INT,
    `mysql_tbl_27oyvi_department_id` INT,
    `mysql_tbl_27oyvi_salary` INT,
    `mysql_tbl_27oyvi_hire_date` DATE,
    `mysql_tbl_27oyvi_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9reg2` (
    `mysql_tbl_x9reg2_department_id` INT,
    `mysql_tbl_x9reg2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_27oyvi` (`mysql_tbl_27oyvi_emp_id`, `mysql_tbl_27oyvi_department_id`, `mysql_tbl_27oyvi_salary`, `mysql_tbl_27oyvi_hire_date`, `mysql_tbl_27oyvi_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x9reg2` (`mysql_tbl_x9reg2_department_id`, `mysql_tbl_x9reg2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl6yth` (
    `mysql_tbl_zl6yth_property_id` INT,
    `mysql_tbl_zl6yth_landlord_id` INT,
    `mysql_tbl_zl6yth_property_type` VARCHAR(50),
    `mysql_tbl_zl6yth_monthly_rent` INT,
    `mysql_tbl_zl6yth_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_zl6yth_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_giu8vh` (
    `mysql_tbl_giu8vh_lease_id` INT,
    `mysql_tbl_giu8vh_property_id` INT,
    `mysql_tbl_giu8vh_tenant_id` INT,
    `mysql_tbl_giu8vh_start_date` DATE,
    `mysql_tbl_giu8vh_end_date` DATE,
    `mysql_tbl_giu8vh_monthly_payment` INT
);

INSERT INTO `mysql_tbl_zl6yth` (`mysql_tbl_zl6yth_property_id`, `mysql_tbl_zl6yth_landlord_id`, `mysql_tbl_zl6yth_property_type`, `mysql_tbl_zl6yth_monthly_rent`, `mysql_tbl_zl6yth_deposit_amount`, `mysql_tbl_zl6yth_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_giu8vh` (`mysql_tbl_giu8vh_lease_id`, `mysql_tbl_giu8vh_property_id`, `mysql_tbl_giu8vh_tenant_id`, `mysql_tbl_giu8vh_start_date`, `mysql_tbl_giu8vh_end_date`, `mysql_tbl_giu8vh_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9uf65` (
    `mysql_tbl_g9uf65_policy_id` INT,
    `mysql_tbl_g9uf65_customer_id` INT,
    `mysql_tbl_g9uf65_destination` INT,
    `mysql_tbl_g9uf65_trip_duration_days` INT,
    `mysql_tbl_g9uf65_coverage_type` VARCHAR(50),
    `mysql_tbl_g9uf65_premium` INT,
    `mysql_tbl_g9uf65_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2r3q9` (
    `mysql_tbl_f2r3q9_claim_id` INT,
    `mysql_tbl_f2r3q9_policy_id` INT,
    `mysql_tbl_f2r3q9_claim_type` VARCHAR(50),
    `mysql_tbl_f2r3q9_claim_amount` DECIMAL(10,2),
    `mysql_tbl_f2r3q9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g9uf65` (`mysql_tbl_g9uf65_policy_id`, `mysql_tbl_g9uf65_customer_id`, `mysql_tbl_g9uf65_destination`, `mysql_tbl_g9uf65_trip_duration_days`, `mysql_tbl_g9uf65_coverage_type`, `mysql_tbl_g9uf65_premium`, `mysql_tbl_g9uf65_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_f2r3q9` (`mysql_tbl_f2r3q9_claim_id`, `mysql_tbl_f2r3q9_policy_id`, `mysql_tbl_f2r3q9_claim_type`, `mysql_tbl_f2r3q9_claim_amount`, `mysql_tbl_f2r3q9_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_66kax4` (mysql_tbl_66kax4_id INT, mysql_tbl_66kax4_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4esdvq` (
    `mysql_tbl_4esdvq_project_id` INT,
    `mysql_tbl_4esdvq_team_lead_id` INT,
    `mysql_tbl_4esdvq_start_date` DATE,
    `mysql_tbl_4esdvq_deadline` INT,
    `mysql_tbl_4esdvq_budget` INT,
    `mysql_tbl_4esdvq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4esdvq` (`mysql_tbl_4esdvq_project_id`, `mysql_tbl_4esdvq_team_lead_id`, `mysql_tbl_4esdvq_start_date`, `mysql_tbl_4esdvq_deadline`, `mysql_tbl_4esdvq_budget`, `mysql_tbl_4esdvq_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4cjs7` (
    `mysql_tbl_c4cjs7_order_id` INT,
    `mysql_tbl_c4cjs7_customer_id` INT,
    `mysql_tbl_c4cjs7_order_date` DATE,
    `mysql_tbl_c4cjs7_total_amount` DECIMAL(10,2),
    `mysql_tbl_c4cjs7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9aoj8` (
    `mysql_tbl_b9aoj8_refund_id` INT,
    `mysql_tbl_b9aoj8_order_id` INT,
    `mysql_tbl_b9aoj8_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c4cjs7` (`mysql_tbl_c4cjs7_order_id`, `mysql_tbl_c4cjs7_customer_id`, `mysql_tbl_c4cjs7_order_date`, `mysql_tbl_c4cjs7_total_amount`, `mysql_tbl_c4cjs7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b9aoj8` (`mysql_tbl_b9aoj8_refund_id`, `mysql_tbl_b9aoj8_order_id`, `mysql_tbl_b9aoj8_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fhvlc` (
    `mysql_tbl_8fhvlc_vehicle_id` INT,
    `mysql_tbl_8fhvlc_vin` INT,
    `mysql_tbl_8fhvlc_mileage` INT,
    `mysql_tbl_8fhvlc_last_service_date` DATE,
    `mysql_tbl_8fhvlc_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw2vyo` (
    `mysql_tbl_yw2vyo_record_id` INT,
    `mysql_tbl_yw2vyo_vehicle_id` INT,
    `mysql_tbl_yw2vyo_service_date` DATE,
    `mysql_tbl_yw2vyo_labor_hours` INT,
    `mysql_tbl_yw2vyo_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8fhvlc` (`mysql_tbl_8fhvlc_vehicle_id`, `mysql_tbl_8fhvlc_vin`, `mysql_tbl_8fhvlc_mileage`, `mysql_tbl_8fhvlc_last_service_date`, `mysql_tbl_8fhvlc_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yw2vyo` (`mysql_tbl_yw2vyo_record_id`, `mysql_tbl_yw2vyo_vehicle_id`, `mysql_tbl_yw2vyo_service_date`, `mysql_tbl_yw2vyo_labor_hours`, `mysql_tbl_yw2vyo_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8hqg7` (
    `mysql_tbl_t8hqg7_order_id` INT,
    `mysql_tbl_t8hqg7_customer_id` INT,
    `mysql_tbl_t8hqg7_order_date` DATE,
    `mysql_tbl_t8hqg7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix48w7` (
    `mysql_tbl_ix48w7_order_id` INT,
    `mysql_tbl_ix48w7_product_id` INT,
    `mysql_tbl_ix48w7_quantity` INT,
    `mysql_tbl_ix48w7_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t8hqg7` (`mysql_tbl_t8hqg7_order_id`, `mysql_tbl_t8hqg7_customer_id`, `mysql_tbl_t8hqg7_order_date`, `mysql_tbl_t8hqg7_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ix48w7` (`mysql_tbl_ix48w7_order_id`, `mysql_tbl_ix48w7_product_id`, `mysql_tbl_ix48w7_quantity`, `mysql_tbl_ix48w7_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz9vh5` (
    `mysql_tbl_tz9vh5_supplier_id` INT,
    `mysql_tbl_tz9vh5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tz9vh5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tz9vh5` (`mysql_tbl_tz9vh5_supplier_id`, `mysql_tbl_tz9vh5_supplier_rating`, `mysql_tbl_tz9vh5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6m56t` (
    `mysql_tbl_s6m56t_product_id` INT,
    `mysql_tbl_s6m56t_category_id` INT
);

INSERT INTO `mysql_tbl_s6m56t` (`mysql_tbl_s6m56t_product_id`, `mysql_tbl_s6m56t_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp3wu6` (
    `mysql_tbl_hp3wu6_student_id` INT,
    `mysql_tbl_hp3wu6_name` VARCHAR(50),
    `mysql_tbl_hp3wu6_exam_score` INT,
    `mysql_tbl_hp3wu6_assignment_score` INT,
    `mysql_tbl_hp3wu6_participation_score` INT
);

INSERT INTO `mysql_tbl_hp3wu6` (`mysql_tbl_hp3wu6_student_id`, `mysql_tbl_hp3wu6_name`, `mysql_tbl_hp3wu6_exam_score`, `mysql_tbl_hp3wu6_assignment_score`, `mysql_tbl_hp3wu6_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azizn6` (
    `mysql_tbl_azizn6_emp_id` INT,
    `mysql_tbl_azizn6_department_id` INT,
    `mysql_tbl_azizn6_salary` INT
);

INSERT INTO `mysql_tbl_azizn6` (`mysql_tbl_azizn6_emp_id`, `mysql_tbl_azizn6_department_id`, `mysql_tbl_azizn6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x2bkh` (
    `mysql_tbl_0x2bkh_shipment_id` INT,
    `mysql_tbl_0x2bkh_order_id` INT,
    `mysql_tbl_0x2bkh_carrier_id` INT,
    `mysql_tbl_0x2bkh_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_0x2bkh_weight_kg` INT,
    `mysql_tbl_0x2bkh_shipping_date` DATE,
    `mysql_tbl_0x2bkh_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pk9igg` (
    `mysql_tbl_pk9igg_carrier_id` INT,
    `mysql_tbl_pk9igg_name` VARCHAR(50),
    `mysql_tbl_pk9igg_base_rate` INT,
    `mysql_tbl_pk9igg_weight_rate` INT
);

INSERT INTO `mysql_tbl_0x2bkh` (`mysql_tbl_0x2bkh_shipment_id`, `mysql_tbl_0x2bkh_order_id`, `mysql_tbl_0x2bkh_carrier_id`, `mysql_tbl_0x2bkh_shipping_cost`, `mysql_tbl_0x2bkh_weight_kg`, `mysql_tbl_0x2bkh_shipping_date`, `mysql_tbl_0x2bkh_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pk9igg` (`mysql_tbl_pk9igg_carrier_id`, `mysql_tbl_pk9igg_name`, `mysql_tbl_pk9igg_base_rate`, `mysql_tbl_pk9igg_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9polnv` (
    `mysql_tbl_9polnv_customer_id` INT,
    `mysql_tbl_9polnv_plan_type` VARCHAR(50),
    `mysql_tbl_9polnv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9polnv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0qhau` (
    `mysql_tbl_n0qhau_customer_id` INT,
    `mysql_tbl_n0qhau_tier_level` INT
);

INSERT INTO `mysql_tbl_9polnv` (`mysql_tbl_9polnv_customer_id`, `mysql_tbl_9polnv_plan_type`, `mysql_tbl_9polnv_monthly_cost`, `mysql_tbl_9polnv_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_n0qhau` (`mysql_tbl_n0qhau_customer_id`, `mysql_tbl_n0qhau_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c4cjs7_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_c4cjs7` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_c4cjs7_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_c4cjs7_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_c4cjs7_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ix48w7_QUANTITY * mysql_tbl_ix48w7_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_ix48w7`
    WHERE mysql_tbl_ix48w7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ix48w7_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_ix48w7`
    WHERE mysql_tbl_ix48w7_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tz9vh5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tz9vh5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tz9vh5`
    WHERE mysql_tbl_tz9vh5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_8fhvlc_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_8fhvlc`
    WHERE mysql_tbl_8fhvlc_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8fhvlc_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_yw2vyo`
    WHERE mysql_tbl_yw2vyo_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_yw2vyo_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_4esdvq_BUDGET, DATEDIFF(mysql_tbl_4esdvq_DEADLINE, CURDATE()), mysql_tbl_4esdvq_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_4esdvq`
    WHERE mysql_tbl_4esdvq_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_4esdvq_DEADLINE, mysql_tbl_4esdvq_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_4esdvq`
    WHERE mysql_tbl_4esdvq_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23);
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95);
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24);
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68);
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_9polnv_PLAN_TYPE, COALESCE(mysql_tbl_9polnv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_9polnv`
    WHERE mysql_tbl_9polnv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_n0qhau_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_n0qhau`
    WHERE mysql_tbl_n0qhau_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_azizn6_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_azizn6`
    WHERE mysql_tbl_azizn6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hp3wu6_EXAM_SCORE, 0), COALESCE(mysql_tbl_hp3wu6_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_hp3wu6_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_hp3wu6`
    WHERE mysql_tbl_hp3wu6_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_0x2bkh_SHIPPING_DATE, mysql_tbl_0x2bkh_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_0x2bkh`
    WHERE mysql_tbl_0x2bkh_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
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

    SELECT COALESCE(mysql_tbl_g9uf65_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_g9uf65`
    WHERE mysql_tbl_g9uf65_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f2r3q9_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_f2r3q9`
    WHERE mysql_tbl_f2r3q9_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_f2r3q9_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83)) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_66kax4` SET mysql_tbl_66kax4_FLAG_VALUE = mysql_tbl_66kax4_FLAG_VALUE + 1 WHERE mysql_tbl_66kax4_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_27oyvi_SALARY, COALESCE(mysql_tbl_27oyvi_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_27oyvi_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_27oyvi`
    WHERE mysql_tbl_27oyvi_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8);
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93);
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zl6yth_MONTHLY_RENT, 0), COALESCE(mysql_tbl_zl6yth_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_zl6yth`
    WHERE mysql_tbl_zl6yth_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_giu8vh`
    WHERE mysql_tbl_giu8vh_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_giu8vh_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_thdt7d_PLAN_TYPE, mysql_tbl_thdt7d_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_thdt7d`
    WHERE mysql_tbl_thdt7d_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43);

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_uw13r9_MB_USED), 0), COALESCE(SUM(mysql_tbl_uw13r9_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_uw13r9`
    WHERE mysql_tbl_uw13r9_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_uw13r9_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60);
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(1);