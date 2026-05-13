/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rnjcxm` (
    `mysql_tbl_rnjcxm_customer_id` INT
);

INSERT INTO `mysql_tbl_rnjcxm` (`mysql_tbl_rnjcxm_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npzcdq` (
    `mysql_tbl_npzcdq_customer_id` INT,
    `mysql_tbl_npzcdq_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogu5tq` (
    `mysql_tbl_ogu5tq_order_id` INT,
    `mysql_tbl_ogu5tq_customer_id` INT,
    `mysql_tbl_ogu5tq_order_date` DATE,
    `mysql_tbl_ogu5tq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_npzcdq` (`mysql_tbl_npzcdq_customer_id`, `mysql_tbl_npzcdq_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ogu5tq` (`mysql_tbl_ogu5tq_order_id`, `mysql_tbl_ogu5tq_customer_id`, `mysql_tbl_ogu5tq_order_date`, `mysql_tbl_ogu5tq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_do3jjl` (
    `mysql_tbl_do3jjl_order_id` INT,
    `mysql_tbl_do3jjl_customer_id` INT,
    `mysql_tbl_do3jjl_order_date` DATE,
    `mysql_tbl_do3jjl_total_amount` DECIMAL(10,2),
    `mysql_tbl_do3jjl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkiwl1` (
    `mysql_tbl_rkiwl1_order_id` INT,
    `mysql_tbl_rkiwl1_product_id` INT,
    `mysql_tbl_rkiwl1_quantity` INT,
    `mysql_tbl_rkiwl1_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_do3jjl` (`mysql_tbl_do3jjl_order_id`, `mysql_tbl_do3jjl_customer_id`, `mysql_tbl_do3jjl_order_date`, `mysql_tbl_do3jjl_total_amount`, `mysql_tbl_do3jjl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rkiwl1` (`mysql_tbl_rkiwl1_order_id`, `mysql_tbl_rkiwl1_product_id`, `mysql_tbl_rkiwl1_quantity`, `mysql_tbl_rkiwl1_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5nvj5` (
    `mysql_tbl_g5nvj5_customer_id` INT,
    `mysql_tbl_g5nvj5_plan_type` VARCHAR(50),
    `mysql_tbl_g5nvj5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g5nvj5` (`mysql_tbl_g5nvj5_customer_id`, `mysql_tbl_g5nvj5_plan_type`, `mysql_tbl_g5nvj5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8h520` (
    `mysql_tbl_h8h520_product_id` INT,
    `mysql_tbl_h8h520_supplier_id` INT,
    `mysql_tbl_h8h520_price` DECIMAL(10,2),
    `mysql_tbl_h8h520_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kze0s7` (
    `mysql_tbl_kze0s7_supplier_id` INT,
    `mysql_tbl_kze0s7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_kze0s7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h8h520` (`mysql_tbl_h8h520_product_id`, `mysql_tbl_h8h520_supplier_id`, `mysql_tbl_h8h520_price`, `mysql_tbl_h8h520_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kze0s7` (`mysql_tbl_kze0s7_supplier_id`, `mysql_tbl_kze0s7_supplier_rating`, `mysql_tbl_kze0s7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzdz18` (
    `mysql_tbl_wzdz18_dept_id` INT,
    `mysql_tbl_wzdz18_budget` INT,
    `mysql_tbl_wzdz18_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wlk7n` (
    `mysql_tbl_6wlk7n_emp_id` INT,
    `mysql_tbl_6wlk7n_dept_id` INT,
    `mysql_tbl_6wlk7n_salary` INT
);

INSERT INTO `mysql_tbl_wzdz18` (`mysql_tbl_wzdz18_dept_id`, `mysql_tbl_wzdz18_budget`, `mysql_tbl_wzdz18_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_6wlk7n` (`mysql_tbl_6wlk7n_emp_id`, `mysql_tbl_6wlk7n_dept_id`, `mysql_tbl_6wlk7n_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp0y1t` (
    `mysql_tbl_xp0y1t_rx_id` INT,
    `mysql_tbl_xp0y1t_patient_id` INT,
    `mysql_tbl_xp0y1t_doctor_id` INT,
    `mysql_tbl_xp0y1t_medication_id` INT,
    `mysql_tbl_xp0y1t_quantity` INT,
    `mysql_tbl_xp0y1t_refills_remaining` INT,
    `mysql_tbl_xp0y1t_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui50e1` (
    `mysql_tbl_ui50e1_medication_id` INT,
    `mysql_tbl_ui50e1_name` VARCHAR(50),
    `mysql_tbl_ui50e1_unit_price` DECIMAL(10,2),
    `mysql_tbl_ui50e1_requires_approval` INT
);

INSERT INTO `mysql_tbl_xp0y1t` (`mysql_tbl_xp0y1t_rx_id`, `mysql_tbl_xp0y1t_patient_id`, `mysql_tbl_xp0y1t_doctor_id`, `mysql_tbl_xp0y1t_medication_id`, `mysql_tbl_xp0y1t_quantity`, `mysql_tbl_xp0y1t_refills_remaining`, `mysql_tbl_xp0y1t_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ui50e1` (`mysql_tbl_ui50e1_medication_id`, `mysql_tbl_ui50e1_name`, `mysql_tbl_ui50e1_unit_price`, `mysql_tbl_ui50e1_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfec88` (
    `mysql_tbl_vfec88_supplier_id` INT,
    `mysql_tbl_vfec88_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vfec88_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vfec88` (`mysql_tbl_vfec88_supplier_id`, `mysql_tbl_vfec88_supplier_rating`, `mysql_tbl_vfec88_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2khl70` (
    `mysql_tbl_2khl70_zone_id` INT,
    `mysql_tbl_2khl70_weight_min` INT,
    `mysql_tbl_2khl70_weight_max` INT,
    `mysql_tbl_2khl70_base_rate` INT,
    `mysql_tbl_2khl70_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0u4ap` (
    `mysql_tbl_e0u4ap_order_id` INT,
    `mysql_tbl_e0u4ap_destination_zone` INT,
    `mysql_tbl_e0u4ap_package_weight` INT
);

INSERT INTO `mysql_tbl_2khl70` (`mysql_tbl_2khl70_zone_id`, `mysql_tbl_2khl70_weight_min`, `mysql_tbl_2khl70_weight_max`, `mysql_tbl_2khl70_base_rate`, `mysql_tbl_2khl70_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_e0u4ap` (`mysql_tbl_e0u4ap_order_id`, `mysql_tbl_e0u4ap_destination_zone`, `mysql_tbl_e0u4ap_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg86e8` (
    `mysql_tbl_cg86e8_service_id` INT,
    `mysql_tbl_cg86e8_property_id` INT,
    `mysql_tbl_cg86e8_cleaner_id` INT,
    `mysql_tbl_cg86e8_service_date` DATE,
    `mysql_tbl_cg86e8_duration_hours` INT,
    `mysql_tbl_cg86e8_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18ueqp` (
    `mysql_tbl_18ueqp_property_id` INT,
    `mysql_tbl_18ueqp_property_type` VARCHAR(50),
    `mysql_tbl_18ueqp_area_sqft` INT,
    `mysql_tbl_18ueqp_num_rooms` INT
);

INSERT INTO `mysql_tbl_cg86e8` (`mysql_tbl_cg86e8_service_id`, `mysql_tbl_cg86e8_property_id`, `mysql_tbl_cg86e8_cleaner_id`, `mysql_tbl_cg86e8_service_date`, `mysql_tbl_cg86e8_duration_hours`, `mysql_tbl_cg86e8_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_18ueqp` (`mysql_tbl_18ueqp_property_id`, `mysql_tbl_18ueqp_property_type`, `mysql_tbl_18ueqp_area_sqft`, `mysql_tbl_18ueqp_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d53o8m` (
    `mysql_tbl_d53o8m_student_id` INT,
    `mysql_tbl_d53o8m_name` VARCHAR(50),
    `mysql_tbl_d53o8m_major_id` INT,
    `mysql_tbl_d53o8m_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2p6xc` (
    `mysql_tbl_f2p6xc_major_id` INT,
    `mysql_tbl_f2p6xc_name` VARCHAR(50),
    `mysql_tbl_f2p6xc_department` INT
);

INSERT INTO `mysql_tbl_d53o8m` (`mysql_tbl_d53o8m_student_id`, `mysql_tbl_d53o8m_name`, `mysql_tbl_d53o8m_major_id`, `mysql_tbl_d53o8m_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_f2p6xc` (`mysql_tbl_f2p6xc_major_id`, `mysql_tbl_f2p6xc_name`, `mysql_tbl_f2p6xc_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkzxm6` (
    mysql_tbl_gkzxm6_inventory_id INT PRIMARY KEY,
    mysql_tbl_gkzxm6_film_id INT,
    mysql_tbl_gkzxm6_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj1mnu` (
    mysql_tbl_cj1mnu_rental_id INT PRIMARY KEY,
    mysql_tbl_cj1mnu_inventory_id INT,
    mysql_tbl_cj1mnu_return_date DATE
);

INSERT INTO `mysql_tbl_gkzxm6` (`mysql_tbl_gkzxm6_inventory_id`, `mysql_tbl_gkzxm6_film_id`, `mysql_tbl_gkzxm6_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_cj1mnu` (`mysql_tbl_cj1mnu_rental_id`, `mysql_tbl_cj1mnu_inventory_id`, `mysql_tbl_cj1mnu_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xqe5i` (
    `mysql_tbl_9xqe5i_budget` INT
);

INSERT INTO `mysql_tbl_9xqe5i` (`mysql_tbl_9xqe5i_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzcdch` (
    `mysql_tbl_lzcdch_emp_id` INT,
    `mysql_tbl_lzcdch_department_id` INT,
    `mysql_tbl_lzcdch_salary` INT,
    `mysql_tbl_lzcdch_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnqy55` (
    `mysql_tbl_tnqy55_department_id` INT,
    `mysql_tbl_tnqy55_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lzcdch` (`mysql_tbl_lzcdch_emp_id`, `mysql_tbl_lzcdch_department_id`, `mysql_tbl_lzcdch_salary`, `mysql_tbl_lzcdch_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tnqy55` (`mysql_tbl_tnqy55_department_id`, `mysql_tbl_tnqy55_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9xqe5i_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9xqe5i`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_lzcdch_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_lzcdch`
    WHERE mysql_tbl_lzcdch_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rkiwl1_QUANTITY * mysql_tbl_rkiwl1_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_rkiwl1_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_rkiwl1`
    WHERE mysql_tbl_rkiwl1_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_18ueqp_AREA_SQFT, 500), COALESCE(mysql_tbl_18ueqp_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_18ueqp`
    WHERE mysql_tbl_18ueqp_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_4dw57v` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_wkrxf4` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_c44aww` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_gkzxm6`
    WHERE mysql_tbl_gkzxm6_FILM_ID = P_FILM_ID
    AND mysql_tbl_gkzxm6_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_cj1mnu` 
        WHERE mysql_tbl_cj1mnu.mysql_tbl_cj1mnu_INVENTORY_ID = mysql_tbl_gkzxm6.mysql_tbl_gkzxm6_INVENTORY_ID 
        AND mysql_tbl_cj1mnu.mysql_tbl_cj1mnu_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d53o8m_GPA, 0.00), COALESCE(mysql_tbl_f2p6xc_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_d53o8m` S
    JOIN `mysql_tbl_f2p6xc` M ON mysql_tbl_d53o8m_MAJOR_ID = mysql_tbl_f2p6xc_MAJOR_ID
    WHERE mysql_tbl_d53o8m_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
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

    SELECT COALESCE(mysql_tbl_2khl70_BASE_RATE, 10), COALESCE(mysql_tbl_2khl70_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_2khl70`
    WHERE mysql_tbl_2khl70_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_2khl70_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_2khl70_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();
    SET V_TOTAL_COST = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74);

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51)) - (0) + V_TOTAL_COST);
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

    SELECT COALESCE(mysql_tbl_vfec88_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vfec88_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vfec88`
    WHERE mysql_tbl_vfec88_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5nqjkc`
    WHERE mysql_tbl_vfec88_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_g5nvj5_PLAN_TYPE, COALESCE(mysql_tbl_g5nvj5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_g5nvj5`
    WHERE mysql_tbl_g5nvj5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100)) - (0) + (((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + V_MONTHLY_COST) * 10));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (0) + (((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26)) - (0) + (V_MONTHLY_COST * 5))));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76)) - (0) + (V_MONTHLY_COST * 2));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_xp0y1t_QUANTITY, COALESCE(mysql_tbl_ui50e1_UNIT_PRICE, 0), mysql_tbl_xp0y1t_REFILLS_REMAINING, COALESCE(mysql_tbl_ui50e1_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_xp0y1t` P
    JOIN `mysql_tbl_ui50e1` M ON mysql_tbl_xp0y1t_MEDICATION_ID = mysql_tbl_ui50e1_MEDICATION_ID
    WHERE mysql_tbl_xp0y1t_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wzdz18_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wzdz18`
    WHERE mysql_tbl_wzdz18_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6wlk7n_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_6wlk7n`
    WHERE mysql_tbl_6wlk7n_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kze0s7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_kze0s7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_kze0s7`
    WHERE mysql_tbl_kze0s7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h8h520_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_h8h520`
    WHERE mysql_tbl_h8h520_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_4dw57v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_4dw57v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_4dw57v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62)) - (0) + ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_4dw57v AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_4dw57v CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_4dw57v COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_npzcdq_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_npzcdq`
    WHERE mysql_tbl_npzcdq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6);

    RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75)) - (0) + CUSTOMER_ID_PARAM % 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41)) - (0) + ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + LEAVE_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();