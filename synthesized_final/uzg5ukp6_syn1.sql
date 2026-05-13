/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1elwz9` (
    `mysql_tbl_1elwz9_order_id` INT,
    `mysql_tbl_1elwz9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1elwz9` (`mysql_tbl_1elwz9_order_id`, `mysql_tbl_1elwz9_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0o6ir4` (
    `mysql_tbl_0o6ir4_order_id` INT,
    `mysql_tbl_0o6ir4_customer_id` INT,
    `mysql_tbl_0o6ir4_order_date` DATE,
    `mysql_tbl_0o6ir4_total_amount` DECIMAL(10,2),
    `mysql_tbl_0o6ir4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pk2xc` (
    `mysql_tbl_6pk2xc_refund_id` INT,
    `mysql_tbl_6pk2xc_order_id` INT,
    `mysql_tbl_6pk2xc_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0o6ir4` (`mysql_tbl_0o6ir4_order_id`, `mysql_tbl_0o6ir4_customer_id`, `mysql_tbl_0o6ir4_order_date`, `mysql_tbl_0o6ir4_total_amount`, `mysql_tbl_0o6ir4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6pk2xc` (`mysql_tbl_6pk2xc_refund_id`, `mysql_tbl_6pk2xc_order_id`, `mysql_tbl_6pk2xc_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpbu0k` (
    `mysql_tbl_qpbu0k_emp_id` INT,
    `mysql_tbl_qpbu0k_department_id` INT,
    `mysql_tbl_qpbu0k_salary` INT,
    `mysql_tbl_qpbu0k_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_km7c9z` (
    `mysql_tbl_km7c9z_department_id` INT,
    `mysql_tbl_km7c9z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qpbu0k` (`mysql_tbl_qpbu0k_emp_id`, `mysql_tbl_qpbu0k_department_id`, `mysql_tbl_qpbu0k_salary`, `mysql_tbl_qpbu0k_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_km7c9z` (`mysql_tbl_km7c9z_department_id`, `mysql_tbl_km7c9z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb3rw9` (
    `mysql_tbl_lb3rw9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lb3rw9` (`mysql_tbl_lb3rw9_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sspjem` (
    `mysql_tbl_sspjem_product_id` INT,
    `mysql_tbl_sspjem_category_id` INT,
    `mysql_tbl_sspjem_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sspjem` (`mysql_tbl_sspjem_product_id`, `mysql_tbl_sspjem_category_id`, `mysql_tbl_sspjem_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj404m` (
    `mysql_tbl_zj404m_customer_id` INT,
    `mysql_tbl_zj404m_registration_date` DATE
);

INSERT INTO `mysql_tbl_zj404m` (`mysql_tbl_zj404m_customer_id`, `mysql_tbl_zj404m_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bp7vh` (
    `mysql_tbl_0bp7vh_contract_id` INT,
    `mysql_tbl_0bp7vh_client_id` INT,
    `mysql_tbl_0bp7vh_guard_id` INT,
    `mysql_tbl_0bp7vh_contract_type` VARCHAR(50),
    `mysql_tbl_0bp7vh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0bp7vh_num_guards` INT,
    `mysql_tbl_0bp7vh_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwooxq` (
    `mysql_tbl_cwooxq_guard_id` INT,
    `mysql_tbl_cwooxq_name` VARCHAR(50),
    `mysql_tbl_cwooxq_experience_years` INT,
    `mysql_tbl_cwooxq_hourly_rate` INT
);

INSERT INTO `mysql_tbl_0bp7vh` (`mysql_tbl_0bp7vh_contract_id`, `mysql_tbl_0bp7vh_client_id`, `mysql_tbl_0bp7vh_guard_id`, `mysql_tbl_0bp7vh_contract_type`, `mysql_tbl_0bp7vh_monthly_cost`, `mysql_tbl_0bp7vh_num_guards`, `mysql_tbl_0bp7vh_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_cwooxq` (`mysql_tbl_cwooxq_guard_id`, `mysql_tbl_cwooxq_name`, `mysql_tbl_cwooxq_experience_years`, `mysql_tbl_cwooxq_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5x68n` (
    `mysql_tbl_q5x68n_customer_id` INT,
    `mysql_tbl_q5x68n_status` VARCHAR(50),
    `mysql_tbl_q5x68n_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q5x68n` (`mysql_tbl_q5x68n_customer_id`, `mysql_tbl_q5x68n_status`, `mysql_tbl_q5x68n_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ld9w1` (
    `mysql_tbl_9ld9w1_order_id` INT,
    `mysql_tbl_9ld9w1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ld9w1` (`mysql_tbl_9ld9w1_order_id`, `mysql_tbl_9ld9w1_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yclrf` (
    `mysql_tbl_5yclrf_emp_id` INT,
    `mysql_tbl_5yclrf_salary` INT
);

INSERT INTO `mysql_tbl_5yclrf` (`mysql_tbl_5yclrf_emp_id`, `mysql_tbl_5yclrf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rso0h` (
    `mysql_tbl_6rso0h_campaign_id` INT
);

INSERT INTO `mysql_tbl_6rso0h` (`mysql_tbl_6rso0h_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0rfbv` (
    `mysql_tbl_f0rfbv_order_id` INT,
    `mysql_tbl_f0rfbv_customer_id` INT
);

INSERT INTO `mysql_tbl_f0rfbv` (`mysql_tbl_f0rfbv_order_id`, `mysql_tbl_f0rfbv_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhsugp` (
    `mysql_tbl_bhsugp_customer_id` INT,
    `mysql_tbl_bhsugp_plan_type` VARCHAR(50),
    `mysql_tbl_bhsugp_start_date` DATE,
    `mysql_tbl_bhsugp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fotsae` (
    `mysql_tbl_fotsae_customer_id` INT,
    `mysql_tbl_fotsae_tier_level` INT
);

INSERT INTO `mysql_tbl_bhsugp` (`mysql_tbl_bhsugp_customer_id`, `mysql_tbl_bhsugp_plan_type`, `mysql_tbl_bhsugp_start_date`, `mysql_tbl_bhsugp_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fotsae` (`mysql_tbl_fotsae_customer_id`, `mysql_tbl_fotsae_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bl0o7` (
    `mysql_tbl_8bl0o7_campaign_id` INT,
    `mysql_tbl_8bl0o7_start_date` DATE,
    `mysql_tbl_8bl0o7_end_date` DATE,
    `mysql_tbl_8bl0o7_budget` INT,
    `mysql_tbl_8bl0o7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d70t2o` (
    `mysql_tbl_d70t2o_conversion_id` INT,
    `mysql_tbl_d70t2o_campaign_id` INT,
    `mysql_tbl_d70t2o_conversion_date` DATE
);

INSERT INTO `mysql_tbl_8bl0o7` (`mysql_tbl_8bl0o7_campaign_id`, `mysql_tbl_8bl0o7_start_date`, `mysql_tbl_8bl0o7_end_date`, `mysql_tbl_8bl0o7_budget`, `mysql_tbl_8bl0o7_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_d70t2o` (`mysql_tbl_d70t2o_conversion_id`, `mysql_tbl_d70t2o_campaign_id`, `mysql_tbl_d70t2o_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xozik7` (
    `mysql_tbl_xozik7_supplier_id` INT
);

INSERT INTO `mysql_tbl_xozik7` (`mysql_tbl_xozik7_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpzyvs` (
    `mysql_tbl_dpzyvs_order_id` INT,
    `mysql_tbl_dpzyvs_customer_id` INT,
    `mysql_tbl_dpzyvs_order_date` DATE,
    `mysql_tbl_dpzyvs_total_amount` DECIMAL(10,2),
    `mysql_tbl_dpzyvs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7nkxm` (
    `mysql_tbl_t7nkxm_shipment_id` INT,
    `mysql_tbl_t7nkxm_order_id` INT,
    `mysql_tbl_t7nkxm_carrier` INT,
    `mysql_tbl_t7nkxm_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dpzyvs` (`mysql_tbl_dpzyvs_order_id`, `mysql_tbl_dpzyvs_customer_id`, `mysql_tbl_dpzyvs_order_date`, `mysql_tbl_dpzyvs_total_amount`, `mysql_tbl_dpzyvs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t7nkxm` (`mysql_tbl_t7nkxm_shipment_id`, `mysql_tbl_t7nkxm_order_id`, `mysql_tbl_t7nkxm_carrier`, `mysql_tbl_t7nkxm_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjgljc` (
    `mysql_tbl_zjgljc_booking_id` INT,
    `mysql_tbl_zjgljc_member_id` INT,
    `mysql_tbl_zjgljc_guest_count` INT,
    `mysql_tbl_zjgljc_tee_time` DATE,
    `mysql_tbl_zjgljc_course_type` VARCHAR(50),
    `mysql_tbl_zjgljc_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtixw7` (
    `mysql_tbl_vtixw7_member_id` INT,
    `mysql_tbl_vtixw7_membership_type` VARCHAR(50),
    `mysql_tbl_vtixw7_handicap` INT,
    `mysql_tbl_vtixw7_home_course_id` INT
);

INSERT INTO `mysql_tbl_zjgljc` (`mysql_tbl_zjgljc_booking_id`, `mysql_tbl_zjgljc_member_id`, `mysql_tbl_zjgljc_guest_count`, `mysql_tbl_zjgljc_tee_time`, `mysql_tbl_zjgljc_course_type`, `mysql_tbl_zjgljc_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_vtixw7` (`mysql_tbl_vtixw7_member_id`, `mysql_tbl_vtixw7_membership_type`, `mysql_tbl_vtixw7_handicap`, `mysql_tbl_vtixw7_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh0b0h` (
    `mysql_tbl_dh0b0h_supplier_id` INT,
    `mysql_tbl_dh0b0h_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dh0b0h` (`mysql_tbl_dh0b0h_supplier_id`, `mysql_tbl_dh0b0h_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfgxr9` (
    `mysql_tbl_kfgxr9_customer_id` INT,
    `mysql_tbl_kfgxr9_name` VARCHAR(50),
    `mysql_tbl_kfgxr9_email` INT,
    `mysql_tbl_kfgxr9_registration_date` DATE,
    `mysql_tbl_kfgxr9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5zjs1` (
    `mysql_tbl_j5zjs1_order_id` INT,
    `mysql_tbl_j5zjs1_customer_id` INT,
    `mysql_tbl_j5zjs1_order_date` DATE,
    `mysql_tbl_j5zjs1_total_amount` DECIMAL(10,2),
    `mysql_tbl_j5zjs1_shipping_country` INT
);

INSERT INTO `mysql_tbl_kfgxr9` (`mysql_tbl_kfgxr9_customer_id`, `mysql_tbl_kfgxr9_name`, `mysql_tbl_kfgxr9_email`, `mysql_tbl_kfgxr9_registration_date`, `mysql_tbl_kfgxr9_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j5zjs1` (`mysql_tbl_j5zjs1_order_id`, `mysql_tbl_j5zjs1_customer_id`, `mysql_tbl_j5zjs1_order_date`, `mysql_tbl_j5zjs1_total_amount`, `mysql_tbl_j5zjs1_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wcvxj` (
    mysql_tbl_8wcvxj_rental_id INT,
    mysql_tbl_8wcvxj_inventory_id INT,
    mysql_tbl_8wcvxj_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6ni1e` (
    mysql_tbl_r6ni1e_inventory_id INT
);

INSERT INTO `mysql_tbl_8wcvxj` (`mysql_tbl_8wcvxj_rental_id`, `mysql_tbl_8wcvxj_inventory_id`, `mysql_tbl_8wcvxj_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_r6ni1e` (`mysql_tbl_r6ni1e_inventory_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lb3rw9_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_lb3rw9`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sspjem_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_sspjem`
    WHERE mysql_tbl_sspjem_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sspjem_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_sspjem`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_zj404m_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_zj404m`
    WHERE mysql_tbl_zj404m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0bp7vh_MONTHLY_COST, 5000), COALESCE(mysql_tbl_0bp7vh_NUM_GUARDS, 2), COALESCE(mysql_tbl_0bp7vh_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_0bp7vh`
    WHERE mysql_tbl_0bp7vh_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dh0b0h_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dh0b0h`
    WHERE mysql_tbl_dh0b0h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xozik7`
    WHERE mysql_tbl_xozik7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wdzgbn`
    WHERE mysql_tbl_xozik7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_8bl0o7_END_DATE, mysql_tbl_8bl0o7_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_8bl0o7`
    WHERE mysql_tbl_8bl0o7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_d70t2o`
    WHERE mysql_tbl_d70t2o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t7nkxm_SHIPPING_COST, 0), COALESCE(mysql_tbl_dpzyvs_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_dpzyvs` O
    LEFT JOIN `mysql_tbl_t7nkxm` S ON mysql_tbl_dpzyvs_ORDER_ID = mysql_tbl_t7nkxm_ORDER_ID
    WHERE mysql_tbl_dpzyvs_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_kfgxr9_COUNTRY, COUNT(*), SUM(mysql_tbl_j5zjs1_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_kfgxr9` C
    LEFT JOIN `mysql_tbl_j5zjs1` O ON mysql_tbl_kfgxr9_CUSTOMER_ID = mysql_tbl_j5zjs1_CUSTOMER_ID
    WHERE mysql_tbl_kfgxr9_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_kfgxr9_CUSTOMER_ID, mysql_tbl_kfgxr9_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_8wcvxj`
    WHERE mysql_tbl_8wcvxj_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_8wcvxj_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_r6ni1e` LEFT JOIN `mysql_tbl_8wcvxj` USING(mysql_tbl_r6ni1e_INVENTORY_ID)
    WHERE mysql_tbl_r6ni1e.mysql_tbl_r6ni1e_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_8wcvxj.mysql_tbl_8wcvxj_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
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

    SELECT COALESCE(mysql_tbl_zjgljc_GUEST_COUNT, 0), COALESCE(mysql_tbl_zjgljc_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_zjgljc`
    WHERE mysql_tbl_zjgljc_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vtixw7_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_zjgljc` GCB
    JOIN `mysql_tbl_vtixw7` M ON mysql_tbl_zjgljc_MEMBER_ID = mysql_tbl_vtixw7_MEMBER_ID
    WHERE mysql_tbl_zjgljc_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2);

    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66)) - (0) + (((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_f0rfbv_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_f0rfbv`
    WHERE mysql_tbl_f0rfbv_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_4r1zxg`
    WHERE mysql_tbl_6rso0h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_bhsugp_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_bhsugp`
    WHERE mysql_tbl_bhsugp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9ld9w1_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_9ld9w1`
    WHERE mysql_tbl_9ld9w1_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6)) - (0) + (FLOOR(V_TOTAL / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5yclrf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5yclrf`
    WHERE mysql_tbl_5yclrf_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_q5x68n_STATUS, COALESCE(mysql_tbl_q5x68n_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_q5x68n`
    WHERE mysql_tbl_q5x68n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76)) - (((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27)) - (0) + (V_MONTHLY_COST * 12))));
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qpbu0k_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_qpbu0k`
    WHERE mysql_tbl_qpbu0k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81));

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + V_STABILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0o6ir4_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0o6ir4`
    WHERE mysql_tbl_0o6ir4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6pk2xc_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_6pk2xc`
    WHERE mysql_tbl_6pk2xc_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1elwz9_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1elwz9`
    WHERE mysql_tbl_1elwz9_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(1);