/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c1guq9` (
    `mysql_tbl_c1guq9_order_id` INT,
    `mysql_tbl_c1guq9_customer_id` INT,
    `mysql_tbl_c1guq9_order_date` DATE,
    `mysql_tbl_c1guq9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3afbus` (
    `mysql_tbl_3afbus_customer_id` INT,
    `mysql_tbl_3afbus_country` INT
);

INSERT INTO `mysql_tbl_c1guq9` (`mysql_tbl_c1guq9_order_id`, `mysql_tbl_c1guq9_customer_id`, `mysql_tbl_c1guq9_order_date`, `mysql_tbl_c1guq9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3afbus` (`mysql_tbl_3afbus_customer_id`, `mysql_tbl_3afbus_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gwzekp` (
    `mysql_tbl_gwzekp_vehicle_id` INT,
    `mysql_tbl_gwzekp_vin` INT,
    `mysql_tbl_gwzekp_mileage` INT,
    `mysql_tbl_gwzekp_last_service_date` DATE,
    `mysql_tbl_gwzekp_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n2f9v` (
    `mysql_tbl_2n2f9v_record_id` INT,
    `mysql_tbl_2n2f9v_vehicle_id` INT,
    `mysql_tbl_2n2f9v_service_date` DATE,
    `mysql_tbl_2n2f9v_labor_hours` INT,
    `mysql_tbl_2n2f9v_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gwzekp` (`mysql_tbl_gwzekp_vehicle_id`, `mysql_tbl_gwzekp_vin`, `mysql_tbl_gwzekp_mileage`, `mysql_tbl_gwzekp_last_service_date`, `mysql_tbl_gwzekp_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2n2f9v` (`mysql_tbl_2n2f9v_record_id`, `mysql_tbl_2n2f9v_vehicle_id`, `mysql_tbl_2n2f9v_service_date`, `mysql_tbl_2n2f9v_labor_hours`, `mysql_tbl_2n2f9v_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu3m9n` (
    `mysql_tbl_gu3m9n_product_id` INT,
    `mysql_tbl_gu3m9n_category_id` INT,
    `mysql_tbl_gu3m9n_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyfvwe` (
    `mysql_tbl_uyfvwe_category_id` INT,
    `mysql_tbl_uyfvwe_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gu3m9n` (`mysql_tbl_gu3m9n_product_id`, `mysql_tbl_gu3m9n_category_id`, `mysql_tbl_gu3m9n_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_uyfvwe` (`mysql_tbl_uyfvwe_category_id`, `mysql_tbl_uyfvwe_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6meym2` (
    `mysql_tbl_6meym2_customer_id` INT,
    `mysql_tbl_6meym2_order_date` DATE,
    `mysql_tbl_6meym2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6meym2` (`mysql_tbl_6meym2_customer_id`, `mysql_tbl_6meym2_order_date`, `mysql_tbl_6meym2_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_323s54` (
    `mysql_tbl_323s54_order_id` INT,
    `mysql_tbl_323s54_customer_id` INT,
    `mysql_tbl_323s54_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_323s54` (`mysql_tbl_323s54_order_id`, `mysql_tbl_323s54_customer_id`, `mysql_tbl_323s54_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nknce3` (
    `mysql_tbl_nknce3_customer_id` INT,
    `mysql_tbl_nknce3_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nknce3` (`mysql_tbl_nknce3_customer_id`, `mysql_tbl_nknce3_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_scwd6q` (
    `mysql_tbl_scwd6q_product_id` INT,
    `mysql_tbl_scwd6q_category_id` INT,
    `mysql_tbl_scwd6q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_scwd6q` (`mysql_tbl_scwd6q_product_id`, `mysql_tbl_scwd6q_category_id`, `mysql_tbl_scwd6q_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5st5f` (
    `mysql_tbl_g5st5f_order_id` INT,
    `mysql_tbl_g5st5f_customer_id` INT
);

INSERT INTO `mysql_tbl_g5st5f` (`mysql_tbl_g5st5f_order_id`, `mysql_tbl_g5st5f_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vx2hj` (
    `mysql_tbl_5vx2hj_customer_id` INT,
    `mysql_tbl_5vx2hj_plan_type` VARCHAR(50),
    `mysql_tbl_5vx2hj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5vx2hj_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4ehnh` (
    `mysql_tbl_q4ehnh_customer_id` INT,
    `mysql_tbl_q4ehnh_tier_level` INT
);

INSERT INTO `mysql_tbl_5vx2hj` (`mysql_tbl_5vx2hj_customer_id`, `mysql_tbl_5vx2hj_plan_type`, `mysql_tbl_5vx2hj_monthly_cost`, `mysql_tbl_5vx2hj_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_q4ehnh` (`mysql_tbl_q4ehnh_customer_id`, `mysql_tbl_q4ehnh_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch4isx` (
    `mysql_tbl_ch4isx_product_id` INT,
    `mysql_tbl_ch4isx_category_id` INT
);

INSERT INTO `mysql_tbl_ch4isx` (`mysql_tbl_ch4isx_product_id`, `mysql_tbl_ch4isx_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op08nu` (
    `mysql_tbl_op08nu_product_id` INT,
    `mysql_tbl_op08nu_price` DECIMAL(10,2),
    `mysql_tbl_op08nu_stock_quantity` INT,
    `mysql_tbl_op08nu_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98oeh7` (
    `mysql_tbl_98oeh7_order_id` INT,
    `mysql_tbl_98oeh7_product_id` INT,
    `mysql_tbl_98oeh7_quantity` INT
);

INSERT INTO `mysql_tbl_op08nu` (`mysql_tbl_op08nu_product_id`, `mysql_tbl_op08nu_price`, `mysql_tbl_op08nu_stock_quantity`, `mysql_tbl_op08nu_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_98oeh7` (`mysql_tbl_98oeh7_order_id`, `mysql_tbl_98oeh7_product_id`, `mysql_tbl_98oeh7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0x289` (
    `mysql_tbl_o0x289_emp_id` INT,
    `mysql_tbl_o0x289_department_id` INT,
    `mysql_tbl_o0x289_salary` INT,
    `mysql_tbl_o0x289_hire_date` DATE,
    `mysql_tbl_o0x289_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o0x289` (`mysql_tbl_o0x289_emp_id`, `mysql_tbl_o0x289_department_id`, `mysql_tbl_o0x289_salary`, `mysql_tbl_o0x289_hire_date`, `mysql_tbl_o0x289_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh744j` (
    `mysql_tbl_lh744j_order_id` INT,
    `mysql_tbl_lh744j_customer_id` INT,
    `mysql_tbl_lh744j_order_date` DATE,
    `mysql_tbl_lh744j_total_amount` DECIMAL(10,2),
    `mysql_tbl_lh744j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fux95a` (
    `mysql_tbl_fux95a_shipment_id` INT,
    `mysql_tbl_fux95a_order_id` INT,
    `mysql_tbl_fux95a_carrier` INT,
    `mysql_tbl_fux95a_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lh744j` (`mysql_tbl_lh744j_order_id`, `mysql_tbl_lh744j_customer_id`, `mysql_tbl_lh744j_order_date`, `mysql_tbl_lh744j_total_amount`, `mysql_tbl_lh744j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fux95a` (`mysql_tbl_fux95a_shipment_id`, `mysql_tbl_fux95a_order_id`, `mysql_tbl_fux95a_carrier`, `mysql_tbl_fux95a_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_goru2f` (
    `mysql_tbl_goru2f_gym_id` INT,
    `mysql_tbl_goru2f_name` VARCHAR(50),
    `mysql_tbl_goru2f_city` INT,
    `mysql_tbl_goru2f_monthly_fee` INT,
    `mysql_tbl_goru2f_equipment_count` INT,
    `mysql_tbl_goru2f_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a72itq` (
    `mysql_tbl_a72itq_membership_id` INT,
    `mysql_tbl_a72itq_gym_id` INT,
    `mysql_tbl_a72itq_member_id` INT,
    `mysql_tbl_a72itq_start_date` DATE,
    `mysql_tbl_a72itq_end_date` DATE,
    `mysql_tbl_a72itq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_goru2f` (`mysql_tbl_goru2f_gym_id`, `mysql_tbl_goru2f_name`, `mysql_tbl_goru2f_city`, `mysql_tbl_goru2f_monthly_fee`, `mysql_tbl_goru2f_equipment_count`, `mysql_tbl_goru2f_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_a72itq` (`mysql_tbl_a72itq_membership_id`, `mysql_tbl_a72itq_gym_id`, `mysql_tbl_a72itq_member_id`, `mysql_tbl_a72itq_start_date`, `mysql_tbl_a72itq_end_date`, `mysql_tbl_a72itq_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6leefv` (
    `mysql_tbl_6leefv_product_id` INT,
    `mysql_tbl_6leefv_supplier_id` INT,
    `mysql_tbl_6leefv_price` DECIMAL(10,2),
    `mysql_tbl_6leefv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zbnso` (
    `mysql_tbl_8zbnso_supplier_id` INT,
    `mysql_tbl_8zbnso_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8zbnso_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6leefv` (`mysql_tbl_6leefv_product_id`, `mysql_tbl_6leefv_supplier_id`, `mysql_tbl_6leefv_price`, `mysql_tbl_6leefv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8zbnso` (`mysql_tbl_8zbnso_supplier_id`, `mysql_tbl_8zbnso_supplier_rating`, `mysql_tbl_8zbnso_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ngbow` (
    `mysql_tbl_0ngbow_campaign_id` INT,
    `mysql_tbl_0ngbow_budget` INT
);

INSERT INTO `mysql_tbl_0ngbow` (`mysql_tbl_0ngbow_campaign_id`, `mysql_tbl_0ngbow_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgrntd` (mysql_tbl_fgrntd_id INT, mysql_tbl_fgrntd_score INT, mysql_tbl_fgrntd_letter_grade VARCHAR(2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_goru2f_MONTHLY_FEE, 50), COALESCE(mysql_tbl_goru2f_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_goru2f`
    WHERE mysql_tbl_goru2f_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_a72itq`
    WHERE mysql_tbl_a72itq_GYM_ID = GYM_ID_PARAM AND mysql_tbl_a72itq_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o0x289_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_o0x289_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_o0x289_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_o0x289`
    WHERE mysql_tbl_o0x289_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8zbnso_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8zbnso_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8zbnso`
    WHERE mysql_tbl_8zbnso_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6leefv`
    WHERE mysql_tbl_6leefv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vfjnsp` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vfjnsp` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o8jug2` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fux95a_SHIPPING_COST, 0), COALESCE(mysql_tbl_lh744j_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_lh744j` O
    LEFT JOIN `mysql_tbl_fux95a` S ON mysql_tbl_lh744j_ORDER_ID = mysql_tbl_fux95a_ORDER_ID
    WHERE mysql_tbl_lh744j_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_nknce3_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_nknce3`
    WHERE mysql_tbl_nknce3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70)) - (0) + 5);
    END CASE;
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
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78)) - (0) + ((PART / TOTAL) * 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_vfjnsp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_o8jug2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_o8jug2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5vx2hj_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_5vx2hj`
    WHERE mysql_tbl_5vx2hj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_o8jug2`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_g5st5f`
    WHERE mysql_tbl_g5st5f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_g5st5f`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_op08nu_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_op08nu`
    WHERE mysql_tbl_op08nu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_98oeh7_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_98oeh7`
    WHERE mysql_tbl_98oeh7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_MODULO_t8sg35(((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61)) - (0) + 1), 56)) - (0) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_323s54_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_323s54`
    WHERE mysql_tbl_323s54_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20)) - (0) + 5);
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22)) - (0) + 4));
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_gu3m9n_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_gu3m9n`
    WHERE mysql_tbl_gu3m9n_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_gu3m9n`
    WHERE mysql_tbl_gu3m9n_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_fgrntd_SCORE INTO V_SCORE FROM `mysql_tbl_fgrntd` WHERE mysql_tbl_fgrntd_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_fgrntd_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_fgrntd` SET mysql_tbl_fgrntd_LETTER_GRADE = 'A' WHERE mysql_tbl_fgrntd_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_fgrntd` SET mysql_tbl_fgrntd_LETTER_GRADE = 'B' WHERE mysql_tbl_fgrntd_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_fgrntd` SET mysql_tbl_fgrntd_LETTER_GRADE = 'C' WHERE mysql_tbl_fgrntd_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_fgrntd` SET mysql_tbl_fgrntd_LETTER_GRADE = 'D' WHERE mysql_tbl_fgrntd_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_fgrntd` SET mysql_tbl_fgrntd_LETTER_GRADE = 'F' WHERE mysql_tbl_fgrntd_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ngbow_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0ngbow`
    WHERE mysql_tbl_0ngbow_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ch4isx`
    WHERE mysql_tbl_ch4isx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (0) + (V_PRODUCT_COUNT * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_scwd6q_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_scwd6q`
    WHERE mysql_tbl_scwd6q_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49)) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6meym2_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_6meym2`
    WHERE mysql_tbl_6meym2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
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

    SELECT mysql_tbl_gwzekp_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_gwzekp`
    WHERE mysql_tbl_gwzekp_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gwzekp_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_2n2f9v`
    WHERE mysql_tbl_2n2f9v_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_2n2f9v_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58);

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56)) - (0) + (0 - V_OVERDUE_MILES))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_3afbus_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_3afbus` C
    JOIN `mysql_tbl_c1guq9` O ON mysql_tbl_3afbus_CUSTOMER_ID = mysql_tbl_c1guq9_CUSTOMER_ID
    WHERE mysql_tbl_3afbus_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_3afbus_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_c1guq9_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67)) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(1);