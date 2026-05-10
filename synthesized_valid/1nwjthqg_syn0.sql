/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nu6u11` (
    `mysql_tbl_nu6u11_service_id` INT,
    `mysql_tbl_nu6u11_customer_id` INT,
    `mysql_tbl_nu6u11_pool_volume_gallons` INT,
    `mysql_tbl_nu6u11_service_type` VARCHAR(50),
    `mysql_tbl_nu6u11_service_date` DATE,
    `mysql_tbl_nu6u11_labor_hours` INT,
    `mysql_tbl_nu6u11_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oknoyc` (
    `mysql_tbl_oknoyc_equipment_id` INT,
    `mysql_tbl_oknoyc_service_id` INT,
    `mysql_tbl_oknoyc_equipment_type` VARCHAR(50),
    `mysql_tbl_oknoyc_lifespan_months` INT,
    `mysql_tbl_oknoyc_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nu6u11` (`mysql_tbl_nu6u11_service_id`, `mysql_tbl_nu6u11_customer_id`, `mysql_tbl_nu6u11_pool_volume_gallons`, `mysql_tbl_nu6u11_service_type`, `mysql_tbl_nu6u11_service_date`, `mysql_tbl_nu6u11_labor_hours`, `mysql_tbl_nu6u11_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_oknoyc` (`mysql_tbl_oknoyc_equipment_id`, `mysql_tbl_oknoyc_service_id`, `mysql_tbl_oknoyc_equipment_type`, `mysql_tbl_oknoyc_lifespan_months`, `mysql_tbl_oknoyc_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_urgmsx` (
    `mysql_tbl_urgmsx_order_id` INT,
    `mysql_tbl_urgmsx_customer_id` INT,
    `mysql_tbl_urgmsx_order_date` DATE,
    `mysql_tbl_urgmsx_total_amount` DECIMAL(10,2),
    `mysql_tbl_urgmsx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrg455` (
    `mysql_tbl_rrg455_order_id` INT,
    `mysql_tbl_rrg455_product_id` INT,
    `mysql_tbl_rrg455_quantity` INT,
    `mysql_tbl_rrg455_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_urgmsx` (`mysql_tbl_urgmsx_order_id`, `mysql_tbl_urgmsx_customer_id`, `mysql_tbl_urgmsx_order_date`, `mysql_tbl_urgmsx_total_amount`, `mysql_tbl_urgmsx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rrg455` (`mysql_tbl_rrg455_order_id`, `mysql_tbl_rrg455_product_id`, `mysql_tbl_rrg455_quantity`, `mysql_tbl_rrg455_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hooyl` (
    `mysql_tbl_0hooyl_emp_id` INT,
    `mysql_tbl_0hooyl_manager_id` INT,
    `mysql_tbl_0hooyl_salary` INT,
    `mysql_tbl_0hooyl_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h8nge` (
    `mysql_tbl_1h8nge_dept_id` INT,
    `mysql_tbl_1h8nge_budget` INT,
    `mysql_tbl_1h8nge_allocated_budget` INT
);

INSERT INTO `mysql_tbl_0hooyl` (`mysql_tbl_0hooyl_emp_id`, `mysql_tbl_0hooyl_manager_id`, `mysql_tbl_0hooyl_salary`, `mysql_tbl_0hooyl_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_1h8nge` (`mysql_tbl_1h8nge_dept_id`, `mysql_tbl_1h8nge_budget`, `mysql_tbl_1h8nge_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocooqd` (
    `mysql_tbl_ocooqd_order_id` INT,
    `mysql_tbl_ocooqd_customer_id` INT,
    `mysql_tbl_ocooqd_order_date` DATE,
    `mysql_tbl_ocooqd_total_amount` DECIMAL(10,2),
    `mysql_tbl_ocooqd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo40in` (
    `mysql_tbl_eo40in_payment_id` INT,
    `mysql_tbl_eo40in_order_id` INT,
    `mysql_tbl_eo40in_payment_method` INT,
    `mysql_tbl_eo40in_amount_paid` INT,
    `mysql_tbl_eo40in_transaction_fee` INT
);

INSERT INTO `mysql_tbl_ocooqd` (`mysql_tbl_ocooqd_order_id`, `mysql_tbl_ocooqd_customer_id`, `mysql_tbl_ocooqd_order_date`, `mysql_tbl_ocooqd_total_amount`, `mysql_tbl_ocooqd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_eo40in` (`mysql_tbl_eo40in_payment_id`, `mysql_tbl_eo40in_order_id`, `mysql_tbl_eo40in_payment_method`, `mysql_tbl_eo40in_amount_paid`, `mysql_tbl_eo40in_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmv0dm` (
    `mysql_tbl_zmv0dm_order_id` INT,
    `mysql_tbl_zmv0dm_customer_id` INT,
    `mysql_tbl_zmv0dm_order_date` DATE,
    `mysql_tbl_zmv0dm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nac5ff` (
    `mysql_tbl_nac5ff_customer_id` INT,
    `mysql_tbl_nac5ff_country` INT
);

INSERT INTO `mysql_tbl_zmv0dm` (`mysql_tbl_zmv0dm_order_id`, `mysql_tbl_zmv0dm_customer_id`, `mysql_tbl_zmv0dm_order_date`, `mysql_tbl_zmv0dm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nac5ff` (`mysql_tbl_nac5ff_customer_id`, `mysql_tbl_nac5ff_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjb3z5` (
    mysql_tbl_kjb3z5_table_schema VARCHAR(64),
    mysql_tbl_kjb3z5_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_kjb3z5` (`mysql_tbl_kjb3z5_table_schema`, `mysql_tbl_kjb3z5_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8976pu` (
    mysql_tbl_8976pu_rental_id INT,
    mysql_tbl_8976pu_inventory_id INT,
    mysql_tbl_8976pu_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jejbln` (
    mysql_tbl_jejbln_inventory_id INT
);

INSERT INTO `mysql_tbl_8976pu` (`mysql_tbl_8976pu_rental_id`, `mysql_tbl_8976pu_inventory_id`, `mysql_tbl_8976pu_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_jejbln` (`mysql_tbl_jejbln_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff9sub` (
    `mysql_tbl_ff9sub_order_id` INT,
    `mysql_tbl_ff9sub_customer_id` INT,
    `mysql_tbl_ff9sub_order_date` DATE,
    `mysql_tbl_ff9sub_total_amount` DECIMAL(10,2),
    `mysql_tbl_ff9sub_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1aj1c2` (
    `mysql_tbl_1aj1c2_shipment_id` INT,
    `mysql_tbl_1aj1c2_order_id` INT,
    `mysql_tbl_1aj1c2_carrier` INT,
    `mysql_tbl_1aj1c2_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ff9sub` (`mysql_tbl_ff9sub_order_id`, `mysql_tbl_ff9sub_customer_id`, `mysql_tbl_ff9sub_order_date`, `mysql_tbl_ff9sub_total_amount`, `mysql_tbl_ff9sub_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_1aj1c2` (`mysql_tbl_1aj1c2_shipment_id`, `mysql_tbl_1aj1c2_order_id`, `mysql_tbl_1aj1c2_carrier`, `mysql_tbl_1aj1c2_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u58ts` (
    `mysql_tbl_4u58ts_customer_id` INT,
    `mysql_tbl_4u58ts_country` INT,
    `mysql_tbl_4u58ts_registration_date` DATE
);

INSERT INTO `mysql_tbl_4u58ts` (`mysql_tbl_4u58ts_customer_id`, `mysql_tbl_4u58ts_country`, `mysql_tbl_4u58ts_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_1w3a6p` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_0tz2md` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_1w3a6p` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_0tz2md` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pfe5n` (
    `mysql_tbl_7pfe5n_customer_id` INT,
    `mysql_tbl_7pfe5n_order_date` DATE
);

INSERT INTO `mysql_tbl_7pfe5n` (`mysql_tbl_7pfe5n_customer_id`, `mysql_tbl_7pfe5n_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgutn6` (
    `mysql_tbl_hgutn6_property_id` INT,
    `mysql_tbl_hgutn6_property_type` VARCHAR(50),
    `mysql_tbl_hgutn6_bedrooms` INT,
    `mysql_tbl_hgutn6_bathrooms` INT,
    `mysql_tbl_hgutn6_square_feet` INT,
    `mysql_tbl_hgutn6_year_built` INT,
    `mysql_tbl_hgutn6_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ba39j` (
    `mysql_tbl_6ba39j_feature_id` INT,
    `mysql_tbl_6ba39j_property_id` INT,
    `mysql_tbl_6ba39j_feature_type` VARCHAR(50),
    `mysql_tbl_6ba39j_value` INT
);

INSERT INTO `mysql_tbl_hgutn6` (`mysql_tbl_hgutn6_property_id`, `mysql_tbl_hgutn6_property_type`, `mysql_tbl_hgutn6_bedrooms`, `mysql_tbl_hgutn6_bathrooms`, `mysql_tbl_hgutn6_square_feet`, `mysql_tbl_hgutn6_year_built`, `mysql_tbl_hgutn6_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_6ba39j` (`mysql_tbl_6ba39j_feature_id`, `mysql_tbl_6ba39j_property_id`, `mysql_tbl_6ba39j_feature_type`, `mysql_tbl_6ba39j_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z0emp` (
    `mysql_tbl_8z0emp_customer_id` INT,
    `mysql_tbl_8z0emp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir0rsr` (
    `mysql_tbl_ir0rsr_order_id` INT,
    `mysql_tbl_ir0rsr_customer_id` INT,
    `mysql_tbl_ir0rsr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8z0emp` (`mysql_tbl_8z0emp_customer_id`, `mysql_tbl_8z0emp_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ir0rsr` (`mysql_tbl_ir0rsr_order_id`, `mysql_tbl_ir0rsr_customer_id`, `mysql_tbl_ir0rsr_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpl06n` (
    `mysql_tbl_zpl06n_restaurant_id` INT,
    `mysql_tbl_zpl06n_cuisine_type` VARCHAR(50),
    `mysql_tbl_zpl06n_average_price` DECIMAL(10,2),
    `mysql_tbl_zpl06n_rating` DECIMAL(3,1),
    `mysql_tbl_zpl06n_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l6ta7` (
    `mysql_tbl_2l6ta7_order_id` INT,
    `mysql_tbl_2l6ta7_restaurant_id` INT,
    `mysql_tbl_2l6ta7_customer_id` INT,
    `mysql_tbl_2l6ta7_order_total` DECIMAL(10,2),
    `mysql_tbl_2l6ta7_delivery_distance` INT
);

INSERT INTO `mysql_tbl_zpl06n` (`mysql_tbl_zpl06n_restaurant_id`, `mysql_tbl_zpl06n_cuisine_type`, `mysql_tbl_zpl06n_average_price`, `mysql_tbl_zpl06n_rating`, `mysql_tbl_zpl06n_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_2l6ta7` (`mysql_tbl_2l6ta7_order_id`, `mysql_tbl_2l6ta7_restaurant_id`, `mysql_tbl_2l6ta7_customer_id`, `mysql_tbl_2l6ta7_order_total`, `mysql_tbl_2l6ta7_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kub9y` (
    `mysql_tbl_4kub9y_emp_id` INT,
    `mysql_tbl_4kub9y_name` VARCHAR(50),
    `mysql_tbl_4kub9y_salary` INT,
    `mysql_tbl_4kub9y_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1ro6i` (
    `mysql_tbl_l1ro6i_emp_id` INT,
    `mysql_tbl_l1ro6i_effective_date` DATE,
    `mysql_tbl_l1ro6i_new_salary` INT,
    `mysql_tbl_l1ro6i_change_reason` INT
);

INSERT INTO `mysql_tbl_4kub9y` (`mysql_tbl_4kub9y_emp_id`, `mysql_tbl_4kub9y_name`, `mysql_tbl_4kub9y_salary`, `mysql_tbl_4kub9y_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_l1ro6i` (`mysql_tbl_l1ro6i_emp_id`, `mysql_tbl_l1ro6i_effective_date`, `mysql_tbl_l1ro6i_new_salary`, `mysql_tbl_l1ro6i_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i3mvh` (
    `mysql_tbl_5i3mvh_product_id` INT,
    `mysql_tbl_5i3mvh_category_id` INT,
    `mysql_tbl_5i3mvh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xzrgn` (
    `mysql_tbl_2xzrgn_category_id` INT,
    `mysql_tbl_2xzrgn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5i3mvh` (`mysql_tbl_5i3mvh_product_id`, `mysql_tbl_5i3mvh_category_id`, `mysql_tbl_5i3mvh_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2xzrgn` (`mysql_tbl_2xzrgn_category_id`, `mysql_tbl_2xzrgn_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ff9sub_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ff9sub`
    WHERE mysql_tbl_ff9sub_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1aj1c2_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_1aj1c2`
    WHERE mysql_tbl_1aj1c2_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hgutn6_BEDROOMS, 0), COALESCE(mysql_tbl_hgutn6_BATHROOMS, 1.0), COALESCE(mysql_tbl_hgutn6_SQUARE_FEET, 1000), COALESCE(mysql_tbl_hgutn6_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_hgutn6`
    WHERE mysql_tbl_hgutn6_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_6ba39j`
    WHERE mysql_tbl_6ba39j_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_1w3a6p`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_1w3a6p`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_1w3a6p`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_1w3a6p`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_0tz2md` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_7pfe5n_ORDER_DATE), MAX(mysql_tbl_7pfe5n_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_7pfe5n`
    WHERE mysql_tbl_7pfe5n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_8z0emp_CUSTOMER_ID, SUM(mysql_tbl_ir0rsr_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_8z0emp` C
        JOIN `mysql_tbl_ir0rsr` O ON mysql_tbl_8z0emp_CUSTOMER_ID = mysql_tbl_ir0rsr_CUSTOMER_ID
        WHERE mysql_tbl_8z0emp_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_8z0emp_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_ir0rsr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ir0rsr` O
    JOIN `mysql_tbl_8z0emp` C ON mysql_tbl_ir0rsr_CUSTOMER_ID = mysql_tbl_8z0emp_CUSTOMER_ID
    WHERE mysql_tbl_8z0emp_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zpl06n_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_zpl06n_RATING, 3.0), COALESCE(mysql_tbl_zpl06n_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_zpl06n`
    WHERE mysql_tbl_zpl06n_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_8976pu`
    WHERE mysql_tbl_8976pu_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64)) - (0) + 0))) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47)) - (0) + 1));
    END IF;

    SELECT COUNT(mysql_tbl_8976pu_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_jejbln` LEFT JOIN `mysql_tbl_8976pu` USING(mysql_tbl_jejbln_INVENTORY_ID)
    WHERE mysql_tbl_jejbln.mysql_tbl_jejbln_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_8976pu.mysql_tbl_8976pu_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zmv0dm_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_zmv0dm` O
    JOIN `mysql_tbl_nac5ff` C ON mysql_tbl_zmv0dm_CUSTOMER_ID = mysql_tbl_nac5ff_CUSTOMER_ID
    WHERE mysql_tbl_nac5ff_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_kjb3z5_TABLE_NAME 
        FROM `mysql_tbl_kjb3z5` 
        WHERE mysql_tbl_kjb3z5_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_kjb3z5_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_4u58ts_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_4u58ts` C
    LEFT JOIN ORDERS O ON mysql_tbl_4u58ts_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_4u58ts_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + ((V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ocooqd_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ocooqd`
    WHERE mysql_tbl_ocooqd_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_eo40in_PAYMENT_METHOD, COALESCE(mysql_tbl_eo40in_AMOUNT_PAID, 0), COALESCE(mysql_tbl_eo40in_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_eo40in`
    WHERE mysql_tbl_eo40in_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89)) - (((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + 0)) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_DROPVIEWS_m4b55o(45);
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22);
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2);
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_RETURN_CONSTANT_koelg7();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + (((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + (GREATEST(V_PROCESSING_EFFICIENCY, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rrg455_QUANTITY * mysql_tbl_rrg455_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_rrg455_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_rrg455`
    WHERE mysql_tbl_rrg455_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96);

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ros27s` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4kub9y_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_4kub9y`
    WHERE mysql_tbl_4kub9y_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l1ro6i_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_l1ro6i`
    WHERE mysql_tbl_l1ro6i_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_l1ro6i_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4kub9y_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_4kub9y`
    WHERE mysql_tbl_4kub9y_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5i3mvh_PRICE), 0), COALESCE(MAX(mysql_tbl_5i3mvh_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_5i3mvh`
    WHERE mysql_tbl_5i3mvh_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0hooyl_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_0hooyl`
    WHERE mysql_tbl_0hooyl_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1h8nge_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_1h8nge`
    WHERE mysql_tbl_1h8nge_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nu6u11_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_nu6u11_LABOR_HOURS, 2), COALESCE(mysql_tbl_nu6u11_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_nu6u11`
    WHERE mysql_tbl_nu6u11_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oknoyc_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_nu6u11` SS
    JOIN `mysql_tbl_oknoyc` PE ON mysql_tbl_nu6u11_SERVICE_ID = mysql_tbl_oknoyc_SERVICE_ID
    WHERE mysql_tbl_nu6u11_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18));

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11)) - (0) + (CAST(V_TOTAL_CONTRACT_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(1);