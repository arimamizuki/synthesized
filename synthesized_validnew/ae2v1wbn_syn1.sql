/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ualcfq` (
    `mysql_tbl_ualcfq_emp_id` INT,
    `mysql_tbl_ualcfq_department_id` INT,
    `mysql_tbl_ualcfq_salary` INT,
    `mysql_tbl_ualcfq_hire_date` DATE
);

INSERT INTO `mysql_tbl_ualcfq` (`mysql_tbl_ualcfq_emp_id`, `mysql_tbl_ualcfq_department_id`, `mysql_tbl_ualcfq_salary`, `mysql_tbl_ualcfq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ivhxci` (
    `mysql_tbl_ivhxci_customer_id` INT,
    `mysql_tbl_ivhxci_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ivhxci` (`mysql_tbl_ivhxci_customer_id`, `mysql_tbl_ivhxci_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dc4vf` (
    `mysql_tbl_4dc4vf_rental_id` INT,
    `mysql_tbl_4dc4vf_customer_id` INT,
    `mysql_tbl_4dc4vf_bicycle_id` INT,
    `mysql_tbl_4dc4vf_rental_date` DATE,
    `mysql_tbl_4dc4vf_rental_hours` INT,
    `mysql_tbl_4dc4vf_hourly_rate` INT,
    `mysql_tbl_4dc4vf_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdujai` (
    `mysql_tbl_tdujai_bicycle_id` INT,
    `mysql_tbl_tdujai_bicycle_type` VARCHAR(50),
    `mysql_tbl_tdujai_condition` INT,
    `mysql_tbl_tdujai_value` INT
);

INSERT INTO `mysql_tbl_4dc4vf` (`mysql_tbl_4dc4vf_rental_id`, `mysql_tbl_4dc4vf_customer_id`, `mysql_tbl_4dc4vf_bicycle_id`, `mysql_tbl_4dc4vf_rental_date`, `mysql_tbl_4dc4vf_rental_hours`, `mysql_tbl_4dc4vf_hourly_rate`, `mysql_tbl_4dc4vf_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tdujai` (`mysql_tbl_tdujai_bicycle_id`, `mysql_tbl_tdujai_bicycle_type`, `mysql_tbl_tdujai_condition`, `mysql_tbl_tdujai_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unbt0e` (
    `mysql_tbl_unbt0e_product_id` INT,
    `mysql_tbl_unbt0e_category_id` INT,
    `mysql_tbl_unbt0e_price` DECIMAL(10,2),
    `mysql_tbl_unbt0e_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcdonm` (
    `mysql_tbl_jcdonm_category_id` INT,
    `mysql_tbl_jcdonm_name` VARCHAR(50),
    `mysql_tbl_jcdonm_parent_category_id` INT
);

INSERT INTO `mysql_tbl_unbt0e` (`mysql_tbl_unbt0e_product_id`, `mysql_tbl_unbt0e_category_id`, `mysql_tbl_unbt0e_price`, `mysql_tbl_unbt0e_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jcdonm` (`mysql_tbl_jcdonm_category_id`, `mysql_tbl_jcdonm_name`, `mysql_tbl_jcdonm_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1gvri` (
    `mysql_tbl_q1gvri_emp_id` INT,
    `mysql_tbl_q1gvri_department_id` INT,
    `mysql_tbl_q1gvri_salary` INT,
    `mysql_tbl_q1gvri_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojxtdu` (
    `mysql_tbl_ojxtdu_department_id` INT,
    `mysql_tbl_ojxtdu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q1gvri` (`mysql_tbl_q1gvri_emp_id`, `mysql_tbl_q1gvri_department_id`, `mysql_tbl_q1gvri_salary`, `mysql_tbl_q1gvri_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ojxtdu` (`mysql_tbl_ojxtdu_department_id`, `mysql_tbl_ojxtdu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojcz2i` (
    `mysql_tbl_ojcz2i_booking_id` INT,
    `mysql_tbl_ojcz2i_customer_id` INT,
    `mysql_tbl_ojcz2i_provider_id` INT,
    `mysql_tbl_ojcz2i_service_type` VARCHAR(50),
    `mysql_tbl_ojcz2i_scheduled_date` DATE,
    `mysql_tbl_ojcz2i_duration_hours` INT,
    `mysql_tbl_ojcz2i_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_he58eh` (
    `mysql_tbl_he58eh_provider_id` INT,
    `mysql_tbl_he58eh_rating` DECIMAL(3,1),
    `mysql_tbl_he58eh_years_experience` INT,
    `mysql_tbl_he58eh_is_available` INT
);

INSERT INTO `mysql_tbl_ojcz2i` (`mysql_tbl_ojcz2i_booking_id`, `mysql_tbl_ojcz2i_customer_id`, `mysql_tbl_ojcz2i_provider_id`, `mysql_tbl_ojcz2i_service_type`, `mysql_tbl_ojcz2i_scheduled_date`, `mysql_tbl_ojcz2i_duration_hours`, `mysql_tbl_ojcz2i_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_he58eh` (`mysql_tbl_he58eh_provider_id`, `mysql_tbl_he58eh_rating`, `mysql_tbl_he58eh_years_experience`, `mysql_tbl_he58eh_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uui0kd` (
    `mysql_tbl_uui0kd_campaign_id` INT,
    `mysql_tbl_uui0kd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uui0kd` (`mysql_tbl_uui0kd_campaign_id`, `mysql_tbl_uui0kd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu2ygr` (mysql_tbl_yu2ygr_id INT, mysql_tbl_yu2ygr_weight_kg DECIMAL(5,2), mysql_tbl_yu2ygr_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_57915m` (
    `mysql_tbl_57915m_product_id` INT,
    `mysql_tbl_57915m_category_id` INT,
    `mysql_tbl_57915m_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls5p06` (
    `mysql_tbl_ls5p06_category_id` INT,
    `mysql_tbl_ls5p06_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_57915m` (`mysql_tbl_57915m_product_id`, `mysql_tbl_57915m_category_id`, `mysql_tbl_57915m_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ls5p06` (`mysql_tbl_ls5p06_category_id`, `mysql_tbl_ls5p06_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3llu3` (
    `mysql_tbl_g3llu3_booking_id` INT,
    `mysql_tbl_g3llu3_member_id` INT,
    `mysql_tbl_g3llu3_guest_count` INT,
    `mysql_tbl_g3llu3_tee_time` DATE,
    `mysql_tbl_g3llu3_course_type` VARCHAR(50),
    `mysql_tbl_g3llu3_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gea2t9` (
    `mysql_tbl_gea2t9_member_id` INT,
    `mysql_tbl_gea2t9_membership_type` VARCHAR(50),
    `mysql_tbl_gea2t9_handicap` INT,
    `mysql_tbl_gea2t9_home_course_id` INT
);

INSERT INTO `mysql_tbl_g3llu3` (`mysql_tbl_g3llu3_booking_id`, `mysql_tbl_g3llu3_member_id`, `mysql_tbl_g3llu3_guest_count`, `mysql_tbl_g3llu3_tee_time`, `mysql_tbl_g3llu3_course_type`, `mysql_tbl_g3llu3_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_gea2t9` (`mysql_tbl_gea2t9_member_id`, `mysql_tbl_gea2t9_membership_type`, `mysql_tbl_gea2t9_handicap`, `mysql_tbl_gea2t9_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84syv0` (
    `mysql_tbl_84syv0_emp_id` INT,
    `mysql_tbl_84syv0_department_id` INT
);

INSERT INTO `mysql_tbl_84syv0` (`mysql_tbl_84syv0_emp_id`, `mysql_tbl_84syv0_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4ae8u` (
    `mysql_tbl_n4ae8u_order_id` INT,
    `mysql_tbl_n4ae8u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n4ae8u` (`mysql_tbl_n4ae8u_order_id`, `mysql_tbl_n4ae8u_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulchmq` (
    `mysql_tbl_ulchmq_supplier_id` INT,
    `mysql_tbl_ulchmq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ulchmq` (`mysql_tbl_ulchmq_supplier_id`, `mysql_tbl_ulchmq_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnp1z7` (
    `mysql_tbl_dnp1z7_sale_id` INT,
    `mysql_tbl_dnp1z7_product_id` INT,
    `mysql_tbl_dnp1z7_salesperson_id` INT,
    `mysql_tbl_dnp1z7_sale_date` DATE,
    `mysql_tbl_dnp1z7_quantity` INT,
    `mysql_tbl_dnp1z7_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dnp1z7` (`mysql_tbl_dnp1z7_sale_id`, `mysql_tbl_dnp1z7_product_id`, `mysql_tbl_dnp1z7_salesperson_id`, `mysql_tbl_dnp1z7_sale_date`, `mysql_tbl_dnp1z7_quantity`, `mysql_tbl_dnp1z7_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpnaix` (
    `mysql_tbl_rpnaix_inventory_id` INT,
    `mysql_tbl_rpnaix_product_id` INT,
    `mysql_tbl_rpnaix_quantity` INT,
    `mysql_tbl_rpnaix_warehouse_id` INT,
    `mysql_tbl_rpnaix_last_updated` DATE
);

INSERT INTO `mysql_tbl_rpnaix` (`mysql_tbl_rpnaix_inventory_id`, `mysql_tbl_rpnaix_product_id`, `mysql_tbl_rpnaix_quantity`, `mysql_tbl_rpnaix_warehouse_id`, `mysql_tbl_rpnaix_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_75i5vv` (
    `mysql_tbl_75i5vv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_75i5vv` (`mysql_tbl_75i5vv_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7rd5l` (
    `mysql_tbl_d7rd5l_customer_id` INT,
    `mysql_tbl_d7rd5l_registration_date` DATE,
    `mysql_tbl_d7rd5l_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8aqej` (
    `mysql_tbl_i8aqej_order_id` INT,
    `mysql_tbl_i8aqej_customer_id` INT,
    `mysql_tbl_i8aqej_order_date` DATE,
    `mysql_tbl_i8aqej_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d7rd5l` (`mysql_tbl_d7rd5l_customer_id`, `mysql_tbl_d7rd5l_registration_date`, `mysql_tbl_d7rd5l_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i8aqej` (`mysql_tbl_i8aqej_order_id`, `mysql_tbl_i8aqej_customer_id`, `mysql_tbl_i8aqej_order_date`, `mysql_tbl_i8aqej_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01d89g` (
    `mysql_tbl_01d89g_customer_id` INT,
    `mysql_tbl_01d89g_order_date` DATE
);

INSERT INTO `mysql_tbl_01d89g` (`mysql_tbl_01d89g_customer_id`, `mysql_tbl_01d89g_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_orbwom` (
    `mysql_tbl_orbwom_customer_id` INT,
    `mysql_tbl_orbwom_registration_date` DATE,
    `mysql_tbl_orbwom_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_im03fh` (
    `mysql_tbl_im03fh_order_id` INT,
    `mysql_tbl_im03fh_customer_id` INT,
    `mysql_tbl_im03fh_order_date` DATE,
    `mysql_tbl_im03fh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_orbwom` (`mysql_tbl_orbwom_customer_id`, `mysql_tbl_orbwom_registration_date`, `mysql_tbl_orbwom_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_im03fh` (`mysql_tbl_im03fh_order_id`, `mysql_tbl_im03fh_customer_id`, `mysql_tbl_im03fh_order_date`, `mysql_tbl_im03fh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo413e` (
    `mysql_tbl_fo413e_table_id` INT,
    `mysql_tbl_fo413e_restaurant_id` INT,
    `mysql_tbl_fo413e_capacity` INT,
    `mysql_tbl_fo413e_is_outdoor` INT,
    `mysql_tbl_fo413e_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tp5im` (
    `mysql_tbl_8tp5im_reservation_id` INT,
    `mysql_tbl_8tp5im_table_id` INT,
    `mysql_tbl_8tp5im_customer_id` INT,
    `mysql_tbl_8tp5im_party_size` INT,
    `mysql_tbl_8tp5im_reservation_date` DATE,
    `mysql_tbl_8tp5im_duration_minutes` INT
);

INSERT INTO `mysql_tbl_fo413e` (`mysql_tbl_fo413e_table_id`, `mysql_tbl_fo413e_restaurant_id`, `mysql_tbl_fo413e_capacity`, `mysql_tbl_fo413e_is_outdoor`, `mysql_tbl_fo413e_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8tp5im` (`mysql_tbl_8tp5im_reservation_id`, `mysql_tbl_8tp5im_table_id`, `mysql_tbl_8tp5im_customer_id`, `mysql_tbl_8tp5im_party_size`, `mysql_tbl_8tp5im_reservation_date`, `mysql_tbl_8tp5im_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g3llu3_GUEST_COUNT, 0), COALESCE(mysql_tbl_g3llu3_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_g3llu3`
    WHERE mysql_tbl_g3llu3_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gea2t9_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_g3llu3` GCB
    JOIN `mysql_tbl_gea2t9` M ON mysql_tbl_g3llu3_MEMBER_ID = mysql_tbl_gea2t9_MEMBER_ID
    WHERE mysql_tbl_g3llu3_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
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

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_q1gvri`
    WHERE mysql_tbl_q1gvri_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_q1gvri_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5)) - (0) + V_RECRUITMENT_COST);
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90)) - (0) + V_COST_PER_HIRE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_unbt0e_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_unbt0e`
    WHERE mysql_tbl_unbt0e_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_unbt0e_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_unbt0e`
    WHERE mysql_tbl_unbt0e_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10)) - (0) + V_DISCOUNT_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_yu2ygr_WEIGHT_KG, mysql_tbl_yu2ygr_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_yu2ygr` WHERE mysql_tbl_yu2ygr_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_yu2ygr mysql_tbl_yu2ygr_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ulchmq_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ulchmq`
    WHERE mysql_tbl_ulchmq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_84syv0`
    WHERE mysql_tbl_84syv0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_01d89g_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_01d89g`
    WHERE mysql_tbl_01d89g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_d7rd5l_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_d7rd5l`
    WHERE mysql_tbl_d7rd5l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_i8aqej_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_i8aqej`
    WHERE mysql_tbl_i8aqej_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_im03fh_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_im03fh`
    WHERE mysql_tbl_im03fh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rpnaix_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_rpnaix`
    WHERE mysql_tbl_rpnaix_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fo413e_CAPACITY, 4), COALESCE(mysql_tbl_fo413e_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_fo413e`
    WHERE mysql_tbl_fo413e_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_8tp5im`
    WHERE mysql_tbl_8tp5im_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_8tp5im_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_75i5vv_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_75i5vv`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_dnp1z7_QUANTITY * mysql_tbl_dnp1z7_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_dnp1z7`
    WHERE mysql_tbl_dnp1z7_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_dnp1z7_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99)) - (((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91);

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99);
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95);
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63);

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n4ae8u_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_n4ae8u`
    WHERE mysql_tbl_n4ae8u_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_uui0kd_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_uui0kd` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_uui0kd_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_uui0kd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_uui0kd_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75)) - (0) + (75 + (V_CONVERSION_COUNT * 4)))));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50)) - (0) + (25 + V_CONVERSION_COUNT))));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_57915m_PRICE), 0), COALESCE(MAX(mysql_tbl_57915m_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_57915m`
    WHERE mysql_tbl_57915m_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4dc4vf_RENTAL_HOURS, 1), COALESCE(mysql_tbl_4dc4vf_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_4dc4vf`
    WHERE mysql_tbl_4dc4vf_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tdujai_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_4dc4vf` BR
    JOIN `mysql_tbl_tdujai` B ON mysql_tbl_4dc4vf_BICYCLE_ID = mysql_tbl_tdujai_BICYCLE_ID
    WHERE mysql_tbl_4dc4vf_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33);
        SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ivhxci_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ivhxci`
    WHERE mysql_tbl_ivhxci_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71)) - (0) + V_MONTHLY_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l2p0bf` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_l2p0bf` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_ualcfq`
    WHERE mysql_tbl_ualcfq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(1);