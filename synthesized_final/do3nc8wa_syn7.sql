/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_319sgm` (
    `mysql_tbl_319sgm_campaign_id` INT,
    `mysql_tbl_319sgm_channel` INT
);

INSERT INTO `mysql_tbl_319sgm` (`mysql_tbl_319sgm_campaign_id`, `mysql_tbl_319sgm_channel`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d0k6ak` (
    `mysql_tbl_d0k6ak_order_id` INT,
    `mysql_tbl_d0k6ak_customer_id` INT,
    `mysql_tbl_d0k6ak_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d0k6ak` (`mysql_tbl_d0k6ak_order_id`, `mysql_tbl_d0k6ak_customer_id`, `mysql_tbl_d0k6ak_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_md4eb0` (
    `mysql_tbl_md4eb0_department_id` INT
);

INSERT INTO `mysql_tbl_md4eb0` (`mysql_tbl_md4eb0_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40ejke` (
    `mysql_tbl_40ejke_ticket_id` INT,
    `mysql_tbl_40ejke_concert_id` INT,
    `mysql_tbl_40ejke_customer_id` INT,
    `mysql_tbl_40ejke_seat_section` INT,
    `mysql_tbl_40ejke_seat_row` INT,
    `mysql_tbl_40ejke_seat_number` INT,
    `mysql_tbl_40ejke_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxi6ui` (
    `mysql_tbl_zxi6ui_concert_id` INT,
    `mysql_tbl_zxi6ui_artist_id` INT,
    `mysql_tbl_zxi6ui_venue_id` INT,
    `mysql_tbl_zxi6ui_concert_date` DATE,
    `mysql_tbl_zxi6ui_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_40ejke` (`mysql_tbl_40ejke_ticket_id`, `mysql_tbl_40ejke_concert_id`, `mysql_tbl_40ejke_customer_id`, `mysql_tbl_40ejke_seat_section`, `mysql_tbl_40ejke_seat_row`, `mysql_tbl_40ejke_seat_number`, `mysql_tbl_40ejke_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zxi6ui` (`mysql_tbl_zxi6ui_concert_id`, `mysql_tbl_zxi6ui_artist_id`, `mysql_tbl_zxi6ui_venue_id`, `mysql_tbl_zxi6ui_concert_date`, `mysql_tbl_zxi6ui_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xj45s` (
    `mysql_tbl_2xj45s_customer_id` INT,
    `mysql_tbl_2xj45s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2xj45s` (`mysql_tbl_2xj45s_customer_id`, `mysql_tbl_2xj45s_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oug6e4` (
    mysql_tbl_oug6e4_inventory_id INT PRIMARY KEY,
    mysql_tbl_oug6e4_film_id INT,
    mysql_tbl_oug6e4_store_id INT
);

INSERT INTO `mysql_tbl_oug6e4` (`mysql_tbl_oug6e4_inventory_id`, `mysql_tbl_oug6e4_film_id`, `mysql_tbl_oug6e4_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_andoxj` (
    `mysql_tbl_andoxj_session_id` INT,
    `mysql_tbl_andoxj_student_id` INT,
    `mysql_tbl_andoxj_tutor_id` INT,
    `mysql_tbl_andoxj_subject` INT,
    `mysql_tbl_andoxj_duration_minutes` INT,
    `mysql_tbl_andoxj_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lynx3i` (
    `mysql_tbl_lynx3i_student_id` INT,
    `mysql_tbl_lynx3i_grade_level` INT,
    `mysql_tbl_lynx3i_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_andoxj` (`mysql_tbl_andoxj_session_id`, `mysql_tbl_andoxj_student_id`, `mysql_tbl_andoxj_tutor_id`, `mysql_tbl_andoxj_subject`, `mysql_tbl_andoxj_duration_minutes`, `mysql_tbl_andoxj_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lynx3i` (`mysql_tbl_lynx3i_student_id`, `mysql_tbl_lynx3i_grade_level`, `mysql_tbl_lynx3i_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd9cee` (
    `mysql_tbl_bd9cee_product_id` INT,
    `mysql_tbl_bd9cee_price` DECIMAL(10,2),
    `mysql_tbl_bd9cee_category_id` INT
);

INSERT INTO `mysql_tbl_bd9cee` (`mysql_tbl_bd9cee_product_id`, `mysql_tbl_bd9cee_price`, `mysql_tbl_bd9cee_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y73cuj` (
    `mysql_tbl_y73cuj_emp_id` INT,
    `mysql_tbl_y73cuj_manager_id` INT,
    `mysql_tbl_y73cuj_salary` INT,
    `mysql_tbl_y73cuj_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yal6lq` (
    `mysql_tbl_yal6lq_dept_id` INT,
    `mysql_tbl_yal6lq_budget` INT,
    `mysql_tbl_yal6lq_allocated_budget` INT
);

INSERT INTO `mysql_tbl_y73cuj` (`mysql_tbl_y73cuj_emp_id`, `mysql_tbl_y73cuj_manager_id`, `mysql_tbl_y73cuj_salary`, `mysql_tbl_y73cuj_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_yal6lq` (`mysql_tbl_yal6lq_dept_id`, `mysql_tbl_yal6lq_budget`, `mysql_tbl_yal6lq_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0fxw2` (
    `mysql_tbl_c0fxw2_product_id` INT,
    `mysql_tbl_c0fxw2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c0fxw2` (`mysql_tbl_c0fxw2_product_id`, `mysql_tbl_c0fxw2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nplink` (
    `mysql_tbl_nplink_emp_id` INT,
    `mysql_tbl_nplink_department_id` INT,
    `mysql_tbl_nplink_salary` INT,
    `mysql_tbl_nplink_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cqqha` (
    `mysql_tbl_4cqqha_department_id` INT,
    `mysql_tbl_4cqqha_name` VARCHAR(50),
    `mysql_tbl_4cqqha_location` INT
);

INSERT INTO `mysql_tbl_nplink` (`mysql_tbl_nplink_emp_id`, `mysql_tbl_nplink_department_id`, `mysql_tbl_nplink_salary`, `mysql_tbl_nplink_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4cqqha` (`mysql_tbl_4cqqha_department_id`, `mysql_tbl_4cqqha_name`, `mysql_tbl_4cqqha_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djjxcr` (
    `mysql_tbl_djjxcr_order_id` INT,
    `mysql_tbl_djjxcr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_djjxcr` (`mysql_tbl_djjxcr_order_id`, `mysql_tbl_djjxcr_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v52e0r` (
    `mysql_tbl_v52e0r_item_id` INT,
    `mysql_tbl_v52e0r_sku` INT,
    `mysql_tbl_v52e0r_name` VARCHAR(50),
    `mysql_tbl_v52e0r_warehouse_id` INT,
    `mysql_tbl_v52e0r_quantity_on_hand` INT,
    `mysql_tbl_v52e0r_reorder_point` INT,
    `mysql_tbl_v52e0r_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_temixu` (
    `mysql_tbl_temixu_txn_id` INT,
    `mysql_tbl_temixu_item_id` INT,
    `mysql_tbl_temixu_txn_type` VARCHAR(50),
    `mysql_tbl_temixu_quantity` INT,
    `mysql_tbl_temixu_txn_date` DATE
);

INSERT INTO `mysql_tbl_v52e0r` (`mysql_tbl_v52e0r_item_id`, `mysql_tbl_v52e0r_sku`, `mysql_tbl_v52e0r_name`, `mysql_tbl_v52e0r_warehouse_id`, `mysql_tbl_v52e0r_quantity_on_hand`, `mysql_tbl_v52e0r_reorder_point`, `mysql_tbl_v52e0r_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_temixu` (`mysql_tbl_temixu_txn_id`, `mysql_tbl_temixu_item_id`, `mysql_tbl_temixu_txn_type`, `mysql_tbl_temixu_quantity`, `mysql_tbl_temixu_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r9x4d` (
    `mysql_tbl_1r9x4d_shipment_id` INT,
    `mysql_tbl_1r9x4d_carrier_id` INT,
    `mysql_tbl_1r9x4d_origin_zip` INT,
    `mysql_tbl_1r9x4d_dest_zip` INT,
    `mysql_tbl_1r9x4d_weight_lbs` INT,
    `mysql_tbl_1r9x4d_distance_miles` INT,
    `mysql_tbl_1r9x4d_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chlgea` (
    `mysql_tbl_chlgea_carrier_id` INT,
    `mysql_tbl_chlgea_name` VARCHAR(50),
    `mysql_tbl_chlgea_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_chlgea_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_1r9x4d` (`mysql_tbl_1r9x4d_shipment_id`, `mysql_tbl_1r9x4d_carrier_id`, `mysql_tbl_1r9x4d_origin_zip`, `mysql_tbl_1r9x4d_dest_zip`, `mysql_tbl_1r9x4d_weight_lbs`, `mysql_tbl_1r9x4d_distance_miles`, `mysql_tbl_1r9x4d_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_chlgea` (`mysql_tbl_chlgea_carrier_id`, `mysql_tbl_chlgea_name`, `mysql_tbl_chlgea_reliability_rating`, `mysql_tbl_chlgea_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy72pa` (
    `mysql_tbl_hy72pa_category_id` INT,
    `mysql_tbl_hy72pa_price` DECIMAL(10,2),
    `mysql_tbl_hy72pa_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hy72pa` (`mysql_tbl_hy72pa_category_id`, `mysql_tbl_hy72pa_price`, `mysql_tbl_hy72pa_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dj8cv` (
    `mysql_tbl_2dj8cv_customer_id` INT,
    `mysql_tbl_2dj8cv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjcwl0` (
    `mysql_tbl_wjcwl0_order_id` INT,
    `mysql_tbl_wjcwl0_customer_id` INT,
    `mysql_tbl_wjcwl0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2dj8cv` (`mysql_tbl_2dj8cv_customer_id`, `mysql_tbl_2dj8cv_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_wjcwl0` (`mysql_tbl_wjcwl0_order_id`, `mysql_tbl_wjcwl0_customer_id`, `mysql_tbl_wjcwl0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddqhxr` (
    `mysql_tbl_ddqhxr_customer_id` INT,
    `mysql_tbl_ddqhxr_status` VARCHAR(50),
    `mysql_tbl_ddqhxr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ddqhxr` (`mysql_tbl_ddqhxr_customer_id`, `mysql_tbl_ddqhxr_status`, `mysql_tbl_ddqhxr_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lsu4t` (
    `mysql_tbl_3lsu4t_order_id` INT,
    `mysql_tbl_3lsu4t_customer_id` INT,
    `mysql_tbl_3lsu4t_order_date` DATE,
    `mysql_tbl_3lsu4t_shipping_address` INT,
    `mysql_tbl_3lsu4t_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k42m6` (
    `mysql_tbl_3k42m6_shipment_id` INT,
    `mysql_tbl_3k42m6_order_id` INT,
    `mysql_tbl_3k42m6_carrier` INT,
    `mysql_tbl_3k42m6_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_3k42m6_delivery_date` DATE
);

INSERT INTO `mysql_tbl_3lsu4t` (`mysql_tbl_3lsu4t_order_id`, `mysql_tbl_3lsu4t_customer_id`, `mysql_tbl_3lsu4t_order_date`, `mysql_tbl_3lsu4t_shipping_address`, `mysql_tbl_3lsu4t_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_3k42m6` (`mysql_tbl_3k42m6_shipment_id`, `mysql_tbl_3k42m6_order_id`, `mysql_tbl_3k42m6_carrier`, `mysql_tbl_3k42m6_shipping_cost`, `mysql_tbl_3k42m6_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ile56m` (
    `mysql_tbl_ile56m_customer_id` INT,
    `mysql_tbl_ile56m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ile56m` (`mysql_tbl_ile56m_customer_id`, `mysql_tbl_ile56m_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_djjxcr_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_djjxcr`
    WHERE mysql_tbl_djjxcr_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2xj45s_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_2xj45s`
    WHERE mysql_tbl_2xj45s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_md4eb0`
    WHERE mysql_tbl_md4eb0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y73cuj_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_y73cuj`
    WHERE mysql_tbl_y73cuj_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yal6lq_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_yal6lq`
    WHERE mysql_tbl_yal6lq_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_andoxj_DURATION_MINUTES, mysql_tbl_andoxj_HOURLY_RATE, COALESCE(mysql_tbl_lynx3i_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_andoxj` T
    JOIN `mysql_tbl_lynx3i` S ON mysql_tbl_andoxj_STUDENT_ID = mysql_tbl_lynx3i_STUDENT_ID
    WHERE mysql_tbl_andoxj_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_oug6e4`
    WHERE mysql_tbl_oug6e4_FILM_ID = P_FILM_ID
    AND mysql_tbl_oug6e4_STORE_ID = P_STORE_ID
    AND mysql_tbl_oug6e4_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_bd9cee` P ON OI.PRODUCT_ID = mysql_tbl_bd9cee_PRODUCT_ID
    WHERE mysql_tbl_bd9cee_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_3lsu4t_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_3lsu4t`
    WHERE mysql_tbl_3lsu4t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3k42m6_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_3k42m6_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_3k42m6`
    WHERE mysql_tbl_3k42m6_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wjcwl0_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_wjcwl0` O
    JOIN `mysql_tbl_2dj8cv` C ON mysql_tbl_wjcwl0_CUSTOMER_ID = mysql_tbl_2dj8cv_CUSTOMER_ID
    WHERE mysql_tbl_2dj8cv_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wjcwl0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_wjcwl0`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ile56m_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ile56m`
    WHERE mysql_tbl_ile56m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_ddqhxr_STATUS, COALESCE(mysql_tbl_ddqhxr_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_ddqhxr`
    WHERE mysql_tbl_ddqhxr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83)) - (((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + 0)) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63);
        SET V_I = MYSQL_FUNC_FUNC_193_HANDLER_lvict9();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74)) - (0) + (FLOOR(V_RESULT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hy72pa_PRICE), 0), COALESCE(SUM(mysql_tbl_hy72pa_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_hy72pa`
    WHERE mysql_tbl_hy72pa_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
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

    SELECT COALESCE(mysql_tbl_1r9x4d_WEIGHT_LBS, 100), COALESCE(mysql_tbl_1r9x4d_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_1r9x4d`
    WHERE mysql_tbl_1r9x4d_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_chlgea_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_1r9x4d` FS
    JOIN `mysql_tbl_chlgea` C ON mysql_tbl_1r9x4d_CARRIER_ID = mysql_tbl_chlgea_CARRIER_ID
    WHERE mysql_tbl_1r9x4d_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v52e0r_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_v52e0r_REORDER_POINT, 0), COALESCE(mysql_tbl_v52e0r_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_v52e0r`
    WHERE mysql_tbl_v52e0r_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_temixu_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_temixu`
    WHERE mysql_tbl_temixu_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_temixu_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_temixu_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_nplink_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_nplink`
    WHERE mysql_tbl_nplink_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nplink_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_nplink`
    WHERE mysql_tbl_nplink_DEPARTMENT_ID = (SELECT mysql_tbl_nplink_DEPARTMENT_ID FROM `mysql_tbl_nplink` WHERE mysql_tbl_nplink_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64)) - (0) + V_QUARTILE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c0fxw2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_c0fxw2`
    WHERE mysql_tbl_c0fxw2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-82, 98)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_40ejke_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_40ejke`
    WHERE mysql_tbl_40ejke_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_zxi6ui_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_40ejke` CT
    JOIN `mysql_tbl_zxi6ui` C ON mysql_tbl_40ejke_CONCERT_ID = mysql_tbl_zxi6ui_CONCERT_ID
    WHERE mysql_tbl_40ejke_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14);
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82);
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66);
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-61)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_d0k6ak_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_d0k6ak`
    WHERE mysql_tbl_d0k6ak_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14)) - (0) + (((MYSQL_FUNC_FOOFCT_u1anyd(75)) - (0) + (FLOOR(V_AVG_BASKET)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_319sgm_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_319sgm`
    WHERE mysql_tbl_319sgm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(1);