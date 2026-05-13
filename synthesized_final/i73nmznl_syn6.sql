/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g4sjgh` (
    `mysql_tbl_g4sjgh_order_id` INT,
    `mysql_tbl_g4sjgh_customer_id` INT,
    `mysql_tbl_g4sjgh_order_date` DATE,
    `mysql_tbl_g4sjgh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6owx8` (
    `mysql_tbl_b6owx8_shipment_id` INT,
    `mysql_tbl_b6owx8_order_id` INT,
    `mysql_tbl_b6owx8_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g4sjgh` (`mysql_tbl_g4sjgh_order_id`, `mysql_tbl_g4sjgh_customer_id`, `mysql_tbl_g4sjgh_order_date`, `mysql_tbl_g4sjgh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b6owx8` (`mysql_tbl_b6owx8_shipment_id`, `mysql_tbl_b6owx8_order_id`, `mysql_tbl_b6owx8_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mynth4` (
    `mysql_tbl_mynth4_customer_id` INT,
    `mysql_tbl_mynth4_country` INT
);

INSERT INTO `mysql_tbl_mynth4` (`mysql_tbl_mynth4_customer_id`, `mysql_tbl_mynth4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6q8tn` (
    `mysql_tbl_o6q8tn_policy_id` INT,
    `mysql_tbl_o6q8tn_customer_id` INT,
    `mysql_tbl_o6q8tn_policy_type` VARCHAR(50),
    `mysql_tbl_o6q8tn_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_o6q8tn_premium_annual` INT,
    `mysql_tbl_o6q8tn_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhc098` (
    `mysql_tbl_rhc098_claim_id` INT,
    `mysql_tbl_rhc098_policy_id` INT,
    `mysql_tbl_rhc098_claim_date` DATE,
    `mysql_tbl_rhc098_payout_amount` DECIMAL(10,2),
    `mysql_tbl_rhc098_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o6q8tn` (`mysql_tbl_o6q8tn_policy_id`, `mysql_tbl_o6q8tn_customer_id`, `mysql_tbl_o6q8tn_policy_type`, `mysql_tbl_o6q8tn_coverage_amount`, `mysql_tbl_o6q8tn_premium_annual`, `mysql_tbl_o6q8tn_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_rhc098` (`mysql_tbl_rhc098_claim_id`, `mysql_tbl_rhc098_policy_id`, `mysql_tbl_rhc098_claim_date`, `mysql_tbl_rhc098_payout_amount`, `mysql_tbl_rhc098_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d22g2j` (
    `mysql_tbl_d22g2j_campaign_id` INT,
    `mysql_tbl_d22g2j_start_date` DATE,
    `mysql_tbl_d22g2j_end_date` DATE,
    `mysql_tbl_d22g2j_budget` INT,
    `mysql_tbl_d22g2j_spent_amount` DECIMAL(10,2),
    `mysql_tbl_d22g2j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d22g2j` (`mysql_tbl_d22g2j_campaign_id`, `mysql_tbl_d22g2j_start_date`, `mysql_tbl_d22g2j_end_date`, `mysql_tbl_d22g2j_budget`, `mysql_tbl_d22g2j_spent_amount`, `mysql_tbl_d22g2j_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qq5k5` (
    `mysql_tbl_6qq5k5_order_id` INT,
    `mysql_tbl_6qq5k5_customer_id` INT,
    `mysql_tbl_6qq5k5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6qq5k5` (`mysql_tbl_6qq5k5_order_id`, `mysql_tbl_6qq5k5_customer_id`, `mysql_tbl_6qq5k5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_565685` (
    `mysql_tbl_565685_zone_id` INT,
    `mysql_tbl_565685_weight_min` INT,
    `mysql_tbl_565685_weight_max` INT,
    `mysql_tbl_565685_base_rate` INT,
    `mysql_tbl_565685_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrjuz0` (
    `mysql_tbl_vrjuz0_order_id` INT,
    `mysql_tbl_vrjuz0_destination_zone` INT,
    `mysql_tbl_vrjuz0_package_weight` INT
);

INSERT INTO `mysql_tbl_565685` (`mysql_tbl_565685_zone_id`, `mysql_tbl_565685_weight_min`, `mysql_tbl_565685_weight_max`, `mysql_tbl_565685_base_rate`, `mysql_tbl_565685_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vrjuz0` (`mysql_tbl_vrjuz0_order_id`, `mysql_tbl_vrjuz0_destination_zone`, `mysql_tbl_vrjuz0_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hntith` (
    `mysql_tbl_hntith_customer_id` INT,
    `mysql_tbl_hntith_order_date` DATE,
    `mysql_tbl_hntith_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hntith` (`mysql_tbl_hntith_customer_id`, `mysql_tbl_hntith_order_date`, `mysql_tbl_hntith_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2njqsp` (mysql_tbl_2njqsp_student_id INT, mysql_tbl_2njqsp_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_foy1hp` (
    `mysql_tbl_foy1hp_emp_id` INT
);

INSERT INTO `mysql_tbl_foy1hp` (`mysql_tbl_foy1hp_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99z809` (
    `mysql_tbl_99z809_customer_id` INT,
    `mysql_tbl_99z809_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_99z809` (`mysql_tbl_99z809_customer_id`, `mysql_tbl_99z809_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k921f` (
    `mysql_tbl_6k921f_order_id` INT,
    `mysql_tbl_6k921f_order_date` DATE
);

INSERT INTO `mysql_tbl_6k921f` (`mysql_tbl_6k921f_order_id`, `mysql_tbl_6k921f_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk3xqe` (
    `mysql_tbl_hk3xqe_customer_id` INT,
    `mysql_tbl_hk3xqe_order_date` DATE,
    `mysql_tbl_hk3xqe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hk3xqe` (`mysql_tbl_hk3xqe_customer_id`, `mysql_tbl_hk3xqe_order_date`, `mysql_tbl_hk3xqe_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i4l39` (
    `mysql_tbl_7i4l39_product_id` INT,
    `mysql_tbl_7i4l39_price` DECIMAL(10,2),
    `mysql_tbl_7i4l39_stock_quantity` INT,
    `mysql_tbl_7i4l39_reorder_level` INT
);

INSERT INTO `mysql_tbl_7i4l39` (`mysql_tbl_7i4l39_product_id`, `mysql_tbl_7i4l39_price`, `mysql_tbl_7i4l39_stock_quantity`, `mysql_tbl_7i4l39_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t3z3c` (
    `mysql_tbl_3t3z3c_installation_id` INT,
    `mysql_tbl_3t3z3c_customer_id` INT,
    `mysql_tbl_3t3z3c_vehicle_id` INT,
    `mysql_tbl_3t3z3c_alarm_type` VARCHAR(50),
    `mysql_tbl_3t3z3c_installation_date` DATE,
    `mysql_tbl_3t3z3c_warranty_months` INT,
    `mysql_tbl_3t3z3c_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkgrvq` (
    `mysql_tbl_tkgrvq_vehicle_id` INT,
    `mysql_tbl_tkgrvq_make` INT,
    `mysql_tbl_tkgrvq_model` INT,
    `mysql_tbl_tkgrvq_year` INT,
    `mysql_tbl_tkgrvq_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3t3z3c` (`mysql_tbl_3t3z3c_installation_id`, `mysql_tbl_3t3z3c_customer_id`, `mysql_tbl_3t3z3c_vehicle_id`, `mysql_tbl_3t3z3c_alarm_type`, `mysql_tbl_3t3z3c_installation_date`, `mysql_tbl_3t3z3c_warranty_months`, `mysql_tbl_3t3z3c_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_tkgrvq` (`mysql_tbl_tkgrvq_vehicle_id`, `mysql_tbl_tkgrvq_make`, `mysql_tbl_tkgrvq_model`, `mysql_tbl_tkgrvq_year`, `mysql_tbl_tkgrvq_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzd30v` (
    `mysql_tbl_uzd30v_customer_id` INT,
    `mysql_tbl_uzd30v_order_date` DATE
);

INSERT INTO `mysql_tbl_uzd30v` (`mysql_tbl_uzd30v_customer_id`, `mysql_tbl_uzd30v_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_utwagi` (
    `mysql_tbl_utwagi_booking_id` INT,
    `mysql_tbl_utwagi_customer_id` INT,
    `mysql_tbl_utwagi_car_id` INT,
    `mysql_tbl_utwagi_rental_days` INT,
    `mysql_tbl_utwagi_daily_rate` INT,
    `mysql_tbl_utwagi_insurance_daily` INT,
    `mysql_tbl_utwagi_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jak02a` (
    `mysql_tbl_jak02a_car_id` INT,
    `mysql_tbl_jak02a_car_type` VARCHAR(50),
    `mysql_tbl_jak02a_make` INT,
    `mysql_tbl_jak02a_model` INT,
    `mysql_tbl_jak02a_year` INT,
    `mysql_tbl_jak02a_mileage` INT
);

INSERT INTO `mysql_tbl_utwagi` (`mysql_tbl_utwagi_booking_id`, `mysql_tbl_utwagi_customer_id`, `mysql_tbl_utwagi_car_id`, `mysql_tbl_utwagi_rental_days`, `mysql_tbl_utwagi_daily_rate`, `mysql_tbl_utwagi_insurance_daily`, `mysql_tbl_utwagi_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jak02a` (`mysql_tbl_jak02a_car_id`, `mysql_tbl_jak02a_car_type`, `mysql_tbl_jak02a_make`, `mysql_tbl_jak02a_model`, `mysql_tbl_jak02a_year`, `mysql_tbl_jak02a_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opr2wg` (
    `mysql_tbl_opr2wg_customer_id` INT,
    `mysql_tbl_opr2wg_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrs7kw` (
    `mysql_tbl_zrs7kw_order_id` INT,
    `mysql_tbl_zrs7kw_customer_id` INT,
    `mysql_tbl_zrs7kw_order_date` DATE,
    `mysql_tbl_zrs7kw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_opr2wg` (`mysql_tbl_opr2wg_customer_id`, `mysql_tbl_opr2wg_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_zrs7kw` (`mysql_tbl_zrs7kw_order_id`, `mysql_tbl_zrs7kw_customer_id`, `mysql_tbl_zrs7kw_order_date`, `mysql_tbl_zrs7kw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_act2xw` (
    `mysql_tbl_act2xw_customer_id` INT,
    `mysql_tbl_act2xw_country` INT
);

INSERT INTO `mysql_tbl_act2xw` (`mysql_tbl_act2xw_customer_id`, `mysql_tbl_act2xw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udmfz7` (
    `mysql_tbl_udmfz7_rental_id` INT,
    `mysql_tbl_udmfz7_equipment_id` INT,
    `mysql_tbl_udmfz7_customer_id` INT,
    `mysql_tbl_udmfz7_rental_date` DATE,
    `mysql_tbl_udmfz7_return_date` DATE,
    `mysql_tbl_udmfz7_daily_rate` INT,
    `mysql_tbl_udmfz7_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4o92l` (
    `mysql_tbl_n4o92l_equipment_id` INT,
    `mysql_tbl_n4o92l_name` VARCHAR(50),
    `mysql_tbl_n4o92l_category` INT,
    `mysql_tbl_n4o92l_replacement_value` INT,
    `mysql_tbl_n4o92l_is_insured` INT
);

INSERT INTO `mysql_tbl_udmfz7` (`mysql_tbl_udmfz7_rental_id`, `mysql_tbl_udmfz7_equipment_id`, `mysql_tbl_udmfz7_customer_id`, `mysql_tbl_udmfz7_rental_date`, `mysql_tbl_udmfz7_return_date`, `mysql_tbl_udmfz7_daily_rate`, `mysql_tbl_udmfz7_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_n4o92l` (`mysql_tbl_n4o92l_equipment_id`, `mysql_tbl_n4o92l_name`, `mysql_tbl_n4o92l_category`, `mysql_tbl_n4o92l_replacement_value`, `mysql_tbl_n4o92l_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm7hif` (
    `mysql_tbl_wm7hif_supplier_id` INT,
    `mysql_tbl_wm7hif_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wm7hif` (`mysql_tbl_wm7hif_supplier_id`, `mysql_tbl_wm7hif_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhhumz` (
    `mysql_tbl_vhhumz_emp_id` INT,
    `mysql_tbl_vhhumz_department_id` INT,
    `mysql_tbl_vhhumz_salary` INT,
    `mysql_tbl_vhhumz_hire_date` DATE,
    `mysql_tbl_vhhumz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vhhumz` (`mysql_tbl_vhhumz_emp_id`, `mysql_tbl_vhhumz_department_id`, `mysql_tbl_vhhumz_salary`, `mysql_tbl_vhhumz_hire_date`, `mysql_tbl_vhhumz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8yt72b` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8yt72b` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dwnxnf` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hk3xqe_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_hk3xqe`
    WHERE mysql_tbl_hk3xqe_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_uzd30v_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_uzd30v`
    WHERE mysql_tbl_uzd30v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3t3z3c_COST, 500), COALESCE(mysql_tbl_3t3z3c_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_3t3z3c`
    WHERE mysql_tbl_3t3z3c_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tkgrvq_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_3t3z3c` CAI
    JOIN `mysql_tbl_tkgrvq` V ON mysql_tbl_3t3z3c_VEHICLE_ID = mysql_tbl_tkgrvq_VEHICLE_ID
    WHERE mysql_tbl_3t3z3c_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7i4l39_PRICE, 0), COALESCE(mysql_tbl_7i4l39_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_7i4l39_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_7i4l39`
    WHERE mysql_tbl_7i4l39_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(22)) - (0) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83)) - (((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (0) + V_IS_PRIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_99z809_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_99z809`
    WHERE mysql_tbl_99z809_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_6k921f_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_6k921f`
    WHERE mysql_tbl_6k921f_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b6owx8_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_b6owx8`
    WHERE mysql_tbl_b6owx8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_mivjt5`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14)) - (0) + (FLOOR(V_COST_PER_ITEM)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_mynth4`
    WHERE mysql_tbl_mynth4_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dwnxnf` O
    JOIN `mysql_tbl_mynth4` C ON O.CUSTOMER_ID = mysql_tbl_mynth4_CUSTOMER_ID
    WHERE mysql_tbl_mynth4_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
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
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + ROLE_COUNT);
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

    SELECT COUNT(*), MIN(mysql_tbl_zrs7kw_ORDER_DATE), MAX(mysql_tbl_zrs7kw_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_zrs7kw`
    WHERE mysql_tbl_zrs7kw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_act2xw`
    WHERE mysql_tbl_act2xw_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_utwagi_RENTAL_DAYS, 1), COALESCE(mysql_tbl_utwagi_DAILY_RATE, 50), COALESCE(mysql_tbl_utwagi_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_utwagi`
    WHERE mysql_tbl_utwagi_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jak02a_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_utwagi` CRB
    JOIN `mysql_tbl_jak02a` C ON mysql_tbl_utwagi_CAR_ID = mysql_tbl_jak02a_CAR_ID
    WHERE mysql_tbl_utwagi_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_2njqsp` SET mysql_tbl_2njqsp_EXAM_SCORE = mysql_tbl_2njqsp_EXAM_SCORE + 5 WHERE mysql_tbl_2njqsp_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_565685_BASE_RATE, 10), COALESCE(mysql_tbl_565685_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_565685`
    WHERE mysql_tbl_565685_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_565685_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_565685_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
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

    SELECT mysql_tbl_udmfz7_RENTAL_DATE, mysql_tbl_udmfz7_RETURN_DATE, mysql_tbl_udmfz7_DAILY_RATE, mysql_tbl_udmfz7_DEPOSIT_AMOUNT, mysql_tbl_n4o92l_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_udmfz7` R
    JOIN `mysql_tbl_n4o92l` E ON mysql_tbl_udmfz7_EQUIPMENT_ID = mysql_tbl_n4o92l_EQUIPMENT_ID
    WHERE mysql_tbl_udmfz7_RENTAL_ID = RENTAL_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vhhumz_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_vhhumz_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_vhhumz_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_vhhumz`
    WHERE mysql_tbl_vhhumz_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wm7hif_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_wm7hif`
    WHERE mysql_tbl_wm7hif_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6qq5k5_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_6qq5k5`
    WHERE mysql_tbl_6qq5k5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6qq5k5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6qq5k5`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hntith_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hntith`
    WHERE mysql_tbl_hntith_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
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

    SELECT COALESCE(mysql_tbl_d22g2j_BUDGET, 0), COALESCE(mysql_tbl_d22g2j_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_d22g2j`
    WHERE mysql_tbl_d22g2j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(-44, 14, -41, -51);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o6q8tn_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_o6q8tn_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_o6q8tn`
    WHERE mysql_tbl_o6q8tn_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rhc098_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_rhc098`
    WHERE mysql_tbl_rhc098_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(1);