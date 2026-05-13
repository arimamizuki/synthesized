/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5120t5` (
    `mysql_tbl_5120t5_campaign_id` INT,
    `mysql_tbl_5120t5_status` VARCHAR(50),
    `mysql_tbl_5120t5_budget` INT,
    `mysql_tbl_5120t5_start_date` DATE
);

INSERT INTO `mysql_tbl_5120t5` (`mysql_tbl_5120t5_campaign_id`, `mysql_tbl_5120t5_status`, `mysql_tbl_5120t5_budget`, `mysql_tbl_5120t5_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cgyo6j` (
    mysql_tbl_cgyo6j_inventory_id INT,
    mysql_tbl_cgyo6j_customer_id INT,
    mysql_tbl_cgyo6j_return_date DATE
);

INSERT INTO `mysql_tbl_cgyo6j` (`mysql_tbl_cgyo6j_inventory_id`, `mysql_tbl_cgyo6j_customer_id`, `mysql_tbl_cgyo6j_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ep2mb` (
    `mysql_tbl_0ep2mb_student_id` INT,
    `mysql_tbl_0ep2mb_school_id` INT,
    `mysql_tbl_0ep2mb_grade_level` INT,
    `mysql_tbl_0ep2mb_subjects_needed` INT,
    `mysql_tbl_0ep2mb_session_rate` INT,
    `mysql_tbl_0ep2mb_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urm0md` (
    `mysql_tbl_urm0md_session_id` INT,
    `mysql_tbl_urm0md_student_id` INT,
    `mysql_tbl_urm0md_tutor_id` INT,
    `mysql_tbl_urm0md_session_date` DATE,
    `mysql_tbl_urm0md_duration_minutes` INT,
    `mysql_tbl_urm0md_subjects_covered` INT
);

INSERT INTO `mysql_tbl_0ep2mb` (`mysql_tbl_0ep2mb_student_id`, `mysql_tbl_0ep2mb_school_id`, `mysql_tbl_0ep2mb_grade_level`, `mysql_tbl_0ep2mb_subjects_needed`, `mysql_tbl_0ep2mb_session_rate`, `mysql_tbl_0ep2mb_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_urm0md` (`mysql_tbl_urm0md_session_id`, `mysql_tbl_urm0md_student_id`, `mysql_tbl_urm0md_tutor_id`, `mysql_tbl_urm0md_session_date`, `mysql_tbl_urm0md_duration_minutes`, `mysql_tbl_urm0md_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4km5dn` (
    `mysql_tbl_4km5dn_emp_id` INT,
    `mysql_tbl_4km5dn_hire_date` DATE
);

INSERT INTO `mysql_tbl_4km5dn` (`mysql_tbl_4km5dn_emp_id`, `mysql_tbl_4km5dn_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7iujvm` (
    `mysql_tbl_7iujvm_supplier_id` INT,
    `mysql_tbl_7iujvm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7iujvm_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdni8p` (
    `mysql_tbl_xdni8p_product_id` INT,
    `mysql_tbl_xdni8p_supplier_id` INT,
    `mysql_tbl_xdni8p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7iujvm` (`mysql_tbl_7iujvm_supplier_id`, `mysql_tbl_7iujvm_supplier_rating`, `mysql_tbl_7iujvm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_xdni8p` (`mysql_tbl_xdni8p_product_id`, `mysql_tbl_xdni8p_supplier_id`, `mysql_tbl_xdni8p_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ibrvg` (
    `mysql_tbl_2ibrvg_customer_id` INT,
    `mysql_tbl_2ibrvg_registration_date` DATE
);

INSERT INTO `mysql_tbl_2ibrvg` (`mysql_tbl_2ibrvg_customer_id`, `mysql_tbl_2ibrvg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwc3rs` (
    `mysql_tbl_wwc3rs_order_id` INT,
    `mysql_tbl_wwc3rs_customer_id` INT,
    `mysql_tbl_wwc3rs_order_date` DATE,
    `mysql_tbl_wwc3rs_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_an2c49` (
    `mysql_tbl_an2c49_customer_id` INT,
    `mysql_tbl_an2c49_country` INT
);

INSERT INTO `mysql_tbl_wwc3rs` (`mysql_tbl_wwc3rs_order_id`, `mysql_tbl_wwc3rs_customer_id`, `mysql_tbl_wwc3rs_order_date`, `mysql_tbl_wwc3rs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_an2c49` (`mysql_tbl_an2c49_customer_id`, `mysql_tbl_an2c49_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqhh5l` (
    `mysql_tbl_hqhh5l_order_id` INT,
    `mysql_tbl_hqhh5l_customer_id` INT,
    `mysql_tbl_hqhh5l_restaurant_id` INT,
    `mysql_tbl_hqhh5l_driver_id` INT,
    `mysql_tbl_hqhh5l_order_total` DECIMAL(10,2),
    `mysql_tbl_hqhh5l_delivery_fee` INT,
    `mysql_tbl_hqhh5l_order_time` DATE,
    `mysql_tbl_hqhh5l_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlygoa` (
    `mysql_tbl_jlygoa_restaurant_id` INT,
    `mysql_tbl_jlygoa_name` VARCHAR(50),
    `mysql_tbl_jlygoa_cuisine_type` VARCHAR(50),
    `mysql_tbl_jlygoa_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_hqhh5l` (`mysql_tbl_hqhh5l_order_id`, `mysql_tbl_hqhh5l_customer_id`, `mysql_tbl_hqhh5l_restaurant_id`, `mysql_tbl_hqhh5l_driver_id`, `mysql_tbl_hqhh5l_order_total`, `mysql_tbl_hqhh5l_delivery_fee`, `mysql_tbl_hqhh5l_order_time`, `mysql_tbl_hqhh5l_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jlygoa` (`mysql_tbl_jlygoa_restaurant_id`, `mysql_tbl_jlygoa_name`, `mysql_tbl_jlygoa_cuisine_type`, `mysql_tbl_jlygoa_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow27q1` (
    `mysql_tbl_ow27q1_campaign_id` INT,
    `mysql_tbl_ow27q1_status` VARCHAR(50),
    `mysql_tbl_ow27q1_channel` INT
);

INSERT INTO `mysql_tbl_ow27q1` (`mysql_tbl_ow27q1_campaign_id`, `mysql_tbl_ow27q1_status`, `mysql_tbl_ow27q1_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb1oux` (
    `mysql_tbl_tb1oux_product_id` INT,
    `mysql_tbl_tb1oux_category_id` INT,
    `mysql_tbl_tb1oux_price` DECIMAL(10,2),
    `mysql_tbl_tb1oux_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0knw3t` (
    `mysql_tbl_0knw3t_order_id` INT,
    `mysql_tbl_0knw3t_product_id` INT,
    `mysql_tbl_0knw3t_quantity` INT
);

INSERT INTO `mysql_tbl_tb1oux` (`mysql_tbl_tb1oux_product_id`, `mysql_tbl_tb1oux_category_id`, `mysql_tbl_tb1oux_price`, `mysql_tbl_tb1oux_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0knw3t` (`mysql_tbl_0knw3t_order_id`, `mysql_tbl_0knw3t_product_id`, `mysql_tbl_0knw3t_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5p8oe` (
    `mysql_tbl_y5p8oe_order_id` INT,
    `mysql_tbl_y5p8oe_customer_id` INT,
    `mysql_tbl_y5p8oe_order_date` DATE,
    `mysql_tbl_y5p8oe_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edxprt` (
    `mysql_tbl_edxprt_shipment_id` INT,
    `mysql_tbl_edxprt_order_id` INT,
    `mysql_tbl_edxprt_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y5p8oe` (`mysql_tbl_y5p8oe_order_id`, `mysql_tbl_y5p8oe_customer_id`, `mysql_tbl_y5p8oe_order_date`, `mysql_tbl_y5p8oe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_edxprt` (`mysql_tbl_edxprt_shipment_id`, `mysql_tbl_edxprt_order_id`, `mysql_tbl_edxprt_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77ld3v` (
    `mysql_tbl_77ld3v_customer_id` INT,
    `mysql_tbl_77ld3v_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofjeaz` (
    `mysql_tbl_ofjeaz_order_id` INT,
    `mysql_tbl_ofjeaz_customer_id` INT,
    `mysql_tbl_ofjeaz_order_date` DATE,
    `mysql_tbl_ofjeaz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_77ld3v` (`mysql_tbl_77ld3v_customer_id`, `mysql_tbl_77ld3v_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ofjeaz` (`mysql_tbl_ofjeaz_order_id`, `mysql_tbl_ofjeaz_customer_id`, `mysql_tbl_ofjeaz_order_date`, `mysql_tbl_ofjeaz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgy7y5` (
    `mysql_tbl_lgy7y5_repair_id` INT,
    `mysql_tbl_lgy7y5_customer_id` INT,
    `mysql_tbl_lgy7y5_technician_id` INT,
    `mysql_tbl_lgy7y5_appliance_type` VARCHAR(50),
    `mysql_tbl_lgy7y5_parts_cost` DECIMAL(10,2),
    `mysql_tbl_lgy7y5_labor_hours` INT,
    `mysql_tbl_lgy7y5_labor_rate` INT,
    `mysql_tbl_lgy7y5_service_date` DATE
);

INSERT INTO `mysql_tbl_lgy7y5` (`mysql_tbl_lgy7y5_repair_id`, `mysql_tbl_lgy7y5_customer_id`, `mysql_tbl_lgy7y5_technician_id`, `mysql_tbl_lgy7y5_appliance_type`, `mysql_tbl_lgy7y5_parts_cost`, `mysql_tbl_lgy7y5_labor_hours`, `mysql_tbl_lgy7y5_labor_rate`, `mysql_tbl_lgy7y5_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi1jng` (
    `mysql_tbl_xi1jng_product_id` INT,
    `mysql_tbl_xi1jng_category_id` INT,
    `mysql_tbl_xi1jng_price` DECIMAL(10,2),
    `mysql_tbl_xi1jng_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0f425` (
    `mysql_tbl_w0f425_order_id` INT,
    `mysql_tbl_w0f425_product_id` INT,
    `mysql_tbl_w0f425_quantity` INT
);

INSERT INTO `mysql_tbl_xi1jng` (`mysql_tbl_xi1jng_product_id`, `mysql_tbl_xi1jng_category_id`, `mysql_tbl_xi1jng_price`, `mysql_tbl_xi1jng_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w0f425` (`mysql_tbl_w0f425_order_id`, `mysql_tbl_w0f425_product_id`, `mysql_tbl_w0f425_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0jp2a` (
    `mysql_tbl_q0jp2a_customer_id` INT,
    `mysql_tbl_q0jp2a_status` VARCHAR(50),
    `mysql_tbl_q0jp2a_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q0jp2a` (`mysql_tbl_q0jp2a_customer_id`, `mysql_tbl_q0jp2a_status`, `mysql_tbl_q0jp2a_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4cs0x` (
    `mysql_tbl_k4cs0x_supplier_id` INT
);

INSERT INTO `mysql_tbl_k4cs0x` (`mysql_tbl_k4cs0x_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qru9s` (
    `mysql_tbl_1qru9s_emp_id` INT,
    `mysql_tbl_1qru9s_department_id` INT,
    `mysql_tbl_1qru9s_salary` INT
);

INSERT INTO `mysql_tbl_1qru9s` (`mysql_tbl_1qru9s_emp_id`, `mysql_tbl_1qru9s_department_id`, `mysql_tbl_1qru9s_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvee5q` (
    `mysql_tbl_qvee5q_customer_id` INT,
    `mysql_tbl_qvee5q_country` INT,
    `mysql_tbl_qvee5q_registration_date` DATE
);

INSERT INTO `mysql_tbl_qvee5q` (`mysql_tbl_qvee5q_customer_id`, `mysql_tbl_qvee5q_country`, `mysql_tbl_qvee5q_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i4on9` (
    `mysql_tbl_2i4on9_customer_id` INT,
    `mysql_tbl_2i4on9_registration_date` DATE
);

INSERT INTO `mysql_tbl_2i4on9` (`mysql_tbl_2i4on9_customer_id`, `mysql_tbl_2i4on9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k81la` (
    `mysql_tbl_8k81la_customer_id` INT,
    `mysql_tbl_8k81la_registration_date` DATE,
    `mysql_tbl_8k81la_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5vqx7` (
    `mysql_tbl_j5vqx7_order_id` INT,
    `mysql_tbl_j5vqx7_customer_id` INT,
    `mysql_tbl_j5vqx7_order_date` DATE,
    `mysql_tbl_j5vqx7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8k81la` (`mysql_tbl_8k81la_customer_id`, `mysql_tbl_8k81la_registration_date`, `mysql_tbl_8k81la_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j5vqx7` (`mysql_tbl_j5vqx7_order_id`, `mysql_tbl_j5vqx7_customer_id`, `mysql_tbl_j5vqx7_order_date`, `mysql_tbl_j5vqx7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s34n1q` (
    `mysql_tbl_s34n1q_supplier_id` INT
);

INSERT INTO `mysql_tbl_s34n1q` (`mysql_tbl_s34n1q_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lgy7y5_PARTS_COST, 0), COALESCE(mysql_tbl_lgy7y5_LABOR_HOURS, 0), COALESCE(mysql_tbl_lgy7y5_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_lgy7y5`
    WHERE mysql_tbl_lgy7y5_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r66asf`
    WHERE mysql_tbl_k4cs0x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xi1jng_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xi1jng`
    WHERE mysql_tbl_xi1jng_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w0f425_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_w0f425`
    WHERE mysql_tbl_w0f425_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_w0f425_ORDER_ID IN (SELECT mysql_tbl_w0f425_ORDER_ID FROM `mysql_tbl_mmjeqr` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_ofjeaz_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_ofjeaz`
    WHERE mysql_tbl_ofjeaz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_q0jp2a_STATUS, COALESCE(mysql_tbl_q0jp2a_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_q0jp2a`
    WHERE mysql_tbl_q0jp2a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_4km5dn_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_4km5dn`
    WHERE mysql_tbl_4km5dn_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68)) - (((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15)) - (0) + (DAYOFYEAR(V_HIRE_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_cgyo6j_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_cgyo6j`
  WHERE mysql_tbl_cgyo6j_RETURN_DATE IS NULL
  AND mysql_tbl_cgyo6j_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28)) - (0) + V_CUSTOMER_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7iujvm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7iujvm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7iujvm`
    WHERE mysql_tbl_7iujvm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_xdni8p`
    WHERE mysql_tbl_xdni8p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2ibrvg_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_2ibrvg`
    WHERE mysql_tbl_2ibrvg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r66asf`
    WHERE mysql_tbl_s34n1q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_qvee5q`
    WHERE mysql_tbl_qvee5q_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_qvee5q_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, mysql_tbl_mmjeqr TO mysql_tbl_mmjeqr_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_1qru9s_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_1qru9s`
    WHERE mysql_tbl_1qru9s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_j5vqx7_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_j5vqx7`
    WHERE mysql_tbl_j5vqx7_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_j5vqx7_ORDER_DATE), MONTH(mysql_tbl_j5vqx7_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_j5vqx7_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_j5vqx7`
    WHERE mysql_tbl_j5vqx7_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_j5vqx7_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_j5vqx7_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2i4on9_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_2i4on9`
    WHERE mysql_tbl_2i4on9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7)) - (0) + ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hqhh5l_ORDER_TIME, mysql_tbl_hqhh5l_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_hqhh5l` O
    WHERE mysql_tbl_hqhh5l_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71)) - (((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_edxprt_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_edxprt`
    WHERE mysql_tbl_edxprt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_urwtkd`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tb1oux_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_tb1oux`
    WHERE mysql_tbl_tb1oux_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0knw3t_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_0knw3t`
    WHERE mysql_tbl_0knw3t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ow27q1_STATUS, mysql_tbl_ow27q1_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_ow27q1` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ow27q1_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ow27q1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ow27q1_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + (((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wwc3rs_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_wwc3rs` O
    JOIN `mysql_tbl_an2c49` C ON mysql_tbl_wwc3rs_CUSTOMER_ID = mysql_tbl_an2c49_CUSTOMER_ID
    WHERE mysql_tbl_an2c49_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42);
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ep2mb_SESSION_RATE, 40), COALESCE(mysql_tbl_0ep2mb_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_0ep2mb`
    WHERE mysql_tbl_0ep2mb_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_urm0md`
    WHERE mysql_tbl_urm0md_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18);
    SET V_BALANCE_OWED = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_5120t5_STATUS, COALESCE(mysql_tbl_5120t5_BUDGET, ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (0) + 0)), DATEDIFF(CURDATE(), mysql_tbl_5120t5_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_5120t5`
    WHERE mysql_tbl_5120t5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + 0);
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(1);