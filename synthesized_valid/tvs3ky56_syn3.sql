/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dzijpx` (
    `mysql_tbl_dzijpx_emp_id` INT,
    `mysql_tbl_dzijpx_hire_date` DATE
);

INSERT INTO `mysql_tbl_dzijpx` (`mysql_tbl_dzijpx_emp_id`, `mysql_tbl_dzijpx_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l67qf5` (
    `mysql_tbl_l67qf5_product_id` INT,
    `mysql_tbl_l67qf5_supplier_id` INT,
    `mysql_tbl_l67qf5_category_id` INT
);

INSERT INTO `mysql_tbl_l67qf5` (`mysql_tbl_l67qf5_product_id`, `mysql_tbl_l67qf5_supplier_id`, `mysql_tbl_l67qf5_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6e7nk` (
    `mysql_tbl_q6e7nk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q6e7nk` (`mysql_tbl_q6e7nk_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rxmy6` (
    `mysql_tbl_7rxmy6_campaign_id` INT,
    `mysql_tbl_7rxmy6_channel_type` VARCHAR(50),
    `mysql_tbl_7rxmy6_target_impressions` INT,
    `mysql_tbl_7rxmy6_actual_impressions` INT,
    `mysql_tbl_7rxmy6_cost_usd` DECIMAL(10,2),
    `mysql_tbl_7rxmy6_revenue_usd` INT
);

INSERT INTO `mysql_tbl_7rxmy6` (`mysql_tbl_7rxmy6_campaign_id`, `mysql_tbl_7rxmy6_channel_type`, `mysql_tbl_7rxmy6_target_impressions`, `mysql_tbl_7rxmy6_actual_impressions`, `mysql_tbl_7rxmy6_cost_usd`, `mysql_tbl_7rxmy6_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o4sgd` (
    `mysql_tbl_6o4sgd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6o4sgd` (`mysql_tbl_6o4sgd_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zrjzq` (
    `mysql_tbl_7zrjzq_booking_id` INT,
    `mysql_tbl_7zrjzq_member_id` INT,
    `mysql_tbl_7zrjzq_guest_count` INT,
    `mysql_tbl_7zrjzq_tee_time` DATE,
    `mysql_tbl_7zrjzq_course_type` VARCHAR(50),
    `mysql_tbl_7zrjzq_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0eq72k` (
    `mysql_tbl_0eq72k_member_id` INT,
    `mysql_tbl_0eq72k_membership_type` VARCHAR(50),
    `mysql_tbl_0eq72k_handicap` INT,
    `mysql_tbl_0eq72k_home_course_id` INT
);

INSERT INTO `mysql_tbl_7zrjzq` (`mysql_tbl_7zrjzq_booking_id`, `mysql_tbl_7zrjzq_member_id`, `mysql_tbl_7zrjzq_guest_count`, `mysql_tbl_7zrjzq_tee_time`, `mysql_tbl_7zrjzq_course_type`, `mysql_tbl_7zrjzq_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0eq72k` (`mysql_tbl_0eq72k_member_id`, `mysql_tbl_0eq72k_membership_type`, `mysql_tbl_0eq72k_handicap`, `mysql_tbl_0eq72k_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4iyat` (
    `mysql_tbl_o4iyat_customer_id` INT,
    `mysql_tbl_o4iyat_order_id` INT
);

INSERT INTO `mysql_tbl_o4iyat` (`mysql_tbl_o4iyat_customer_id`, `mysql_tbl_o4iyat_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2o0rx` (
    `mysql_tbl_n2o0rx_emp_id` INT,
    `mysql_tbl_n2o0rx_manager_id` INT,
    `mysql_tbl_n2o0rx_department_id` INT,
    `mysql_tbl_n2o0rx_salary` INT,
    `mysql_tbl_n2o0rx_hire_date` DATE
);

INSERT INTO `mysql_tbl_n2o0rx` (`mysql_tbl_n2o0rx_emp_id`, `mysql_tbl_n2o0rx_manager_id`, `mysql_tbl_n2o0rx_department_id`, `mysql_tbl_n2o0rx_salary`, `mysql_tbl_n2o0rx_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjumkt` (
    `mysql_tbl_hjumkt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hjumkt` (`mysql_tbl_hjumkt_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzkan0` (
    `mysql_tbl_gzkan0_customer_id` INT,
    `mysql_tbl_gzkan0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gzkan0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gzkan0` (`mysql_tbl_gzkan0_customer_id`, `mysql_tbl_gzkan0_monthly_cost`, `mysql_tbl_gzkan0_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vddarc` (
    `mysql_tbl_vddarc_customer_id` INT,
    `mysql_tbl_vddarc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vddarc` (`mysql_tbl_vddarc_customer_id`, `mysql_tbl_vddarc_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuup73` (
    `mysql_tbl_tuup73_case_id` INT,
    `mysql_tbl_tuup73_attorney_id` INT,
    `mysql_tbl_tuup73_case_type` VARCHAR(50),
    `mysql_tbl_tuup73_filing_date` DATE,
    `mysql_tbl_tuup73_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_tuup73_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vyqrx` (
    `mysql_tbl_7vyqrx_attorney_id` INT,
    `mysql_tbl_7vyqrx_name` VARCHAR(50),
    `mysql_tbl_7vyqrx_hourly_rate` INT,
    `mysql_tbl_7vyqrx_experience_years` INT
);

INSERT INTO `mysql_tbl_tuup73` (`mysql_tbl_tuup73_case_id`, `mysql_tbl_tuup73_attorney_id`, `mysql_tbl_tuup73_case_type`, `mysql_tbl_tuup73_filing_date`, `mysql_tbl_tuup73_settlement_amount`, `mysql_tbl_tuup73_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7vyqrx` (`mysql_tbl_7vyqrx_attorney_id`, `mysql_tbl_7vyqrx_name`, `mysql_tbl_7vyqrx_hourly_rate`, `mysql_tbl_7vyqrx_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0hwel` (
    `mysql_tbl_b0hwel_order_id` INT,
    `mysql_tbl_b0hwel_customer_id` INT,
    `mysql_tbl_b0hwel_order_date` DATE,
    `mysql_tbl_b0hwel_total_amount` DECIMAL(10,2),
    `mysql_tbl_b0hwel_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqaxst` (
    `mysql_tbl_lqaxst_order_id` INT,
    `mysql_tbl_lqaxst_product_id` INT,
    `mysql_tbl_lqaxst_quantity` INT
);

INSERT INTO `mysql_tbl_b0hwel` (`mysql_tbl_b0hwel_order_id`, `mysql_tbl_b0hwel_customer_id`, `mysql_tbl_b0hwel_order_date`, `mysql_tbl_b0hwel_total_amount`, `mysql_tbl_b0hwel_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lqaxst` (`mysql_tbl_lqaxst_order_id`, `mysql_tbl_lqaxst_product_id`, `mysql_tbl_lqaxst_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb0f3z` (
    `mysql_tbl_yb0f3z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yb0f3z` (`mysql_tbl_yb0f3z_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ljntu` (
    `mysql_tbl_7ljntu_order_id` INT,
    `mysql_tbl_7ljntu_customer_id` INT,
    `mysql_tbl_7ljntu_order_date` DATE,
    `mysql_tbl_7ljntu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr5dot` (
    `mysql_tbl_pr5dot_customer_id` INT,
    `mysql_tbl_pr5dot_country` INT
);

INSERT INTO `mysql_tbl_7ljntu` (`mysql_tbl_7ljntu_order_id`, `mysql_tbl_7ljntu_customer_id`, `mysql_tbl_7ljntu_order_date`, `mysql_tbl_7ljntu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pr5dot` (`mysql_tbl_pr5dot_customer_id`, `mysql_tbl_pr5dot_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt3wyc` (
    `mysql_tbl_kt3wyc_contract_id` INT,
    `mysql_tbl_kt3wyc_customer_id` INT,
    `mysql_tbl_kt3wyc_contract_type` VARCHAR(50),
    `mysql_tbl_kt3wyc_start_date` DATE,
    `mysql_tbl_kt3wyc_end_date` DATE,
    `mysql_tbl_kt3wyc_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqrd7v` (
    `mysql_tbl_vqrd7v_payment_id` INT,
    `mysql_tbl_vqrd7v_contract_id` INT,
    `mysql_tbl_vqrd7v_payment_date` DATE,
    `mysql_tbl_vqrd7v_amount_paid` INT,
    `mysql_tbl_vqrd7v_is_on_time` DATE
);

INSERT INTO `mysql_tbl_kt3wyc` (`mysql_tbl_kt3wyc_contract_id`, `mysql_tbl_kt3wyc_customer_id`, `mysql_tbl_kt3wyc_contract_type`, `mysql_tbl_kt3wyc_start_date`, `mysql_tbl_kt3wyc_end_date`, `mysql_tbl_kt3wyc_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_vqrd7v` (`mysql_tbl_vqrd7v_payment_id`, `mysql_tbl_vqrd7v_contract_id`, `mysql_tbl_vqrd7v_payment_date`, `mysql_tbl_vqrd7v_amount_paid`, `mysql_tbl_vqrd7v_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_94djwl` (
    `mysql_tbl_94djwl_product_id` INT,
    `mysql_tbl_94djwl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_94djwl` (`mysql_tbl_94djwl_product_id`, `mysql_tbl_94djwl_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk17r1` (
    `mysql_tbl_gk17r1_customer_id` INT,
    `mysql_tbl_gk17r1_plan_type` VARCHAR(50),
    `mysql_tbl_gk17r1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gk17r1_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxhbrx` (
    `mysql_tbl_zxhbrx_customer_id` INT,
    `mysql_tbl_zxhbrx_tier_level` INT
);

INSERT INTO `mysql_tbl_gk17r1` (`mysql_tbl_gk17r1_customer_id`, `mysql_tbl_gk17r1_plan_type`, `mysql_tbl_gk17r1_monthly_cost`, `mysql_tbl_gk17r1_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_zxhbrx` (`mysql_tbl_zxhbrx_customer_id`, `mysql_tbl_zxhbrx_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stsxai` (
    `mysql_tbl_stsxai_salary` INT
);

INSERT INTO `mysql_tbl_stsxai` (`mysql_tbl_stsxai_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xin05g` (
    `mysql_tbl_xin05g_emp_id` INT,
    `mysql_tbl_xin05g_department_id` INT,
    `mysql_tbl_xin05g_salary` INT,
    `mysql_tbl_xin05g_hire_date` DATE,
    `mysql_tbl_xin05g_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xin05g` (`mysql_tbl_xin05g_emp_id`, `mysql_tbl_xin05g_department_id`, `mysql_tbl_xin05g_salary`, `mysql_tbl_xin05g_hire_date`, `mysql_tbl_xin05g_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_814ml6` (
    `mysql_tbl_814ml6_appointment_id` INT,
    `mysql_tbl_814ml6_customer_id` INT,
    `mysql_tbl_814ml6_car_id` INT,
    `mysql_tbl_814ml6_wash_type` VARCHAR(50),
    `mysql_tbl_814ml6_appointment_date` DATE,
    `mysql_tbl_814ml6_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3h5gu` (
    `mysql_tbl_a3h5gu_car_id` INT,
    `mysql_tbl_a3h5gu_make` INT,
    `mysql_tbl_a3h5gu_model` INT,
    `mysql_tbl_a3h5gu_car_type` VARCHAR(50),
    `mysql_tbl_a3h5gu_size_category` INT
);

INSERT INTO `mysql_tbl_814ml6` (`mysql_tbl_814ml6_appointment_id`, `mysql_tbl_814ml6_customer_id`, `mysql_tbl_814ml6_car_id`, `mysql_tbl_814ml6_wash_type`, `mysql_tbl_814ml6_appointment_date`, `mysql_tbl_814ml6_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_a3h5gu` (`mysql_tbl_a3h5gu_car_id`, `mysql_tbl_a3h5gu_make`, `mysql_tbl_a3h5gu_model`, `mysql_tbl_a3h5gu_car_type`, `mysql_tbl_a3h5gu_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v97gef` (
    `mysql_tbl_v97gef_customer_id` INT,
    `mysql_tbl_v97gef_registration_date` DATE,
    `mysql_tbl_v97gef_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsxvld` (
    `mysql_tbl_hsxvld_order_id` INT,
    `mysql_tbl_hsxvld_customer_id` INT,
    `mysql_tbl_hsxvld_order_date` DATE
);

INSERT INTO `mysql_tbl_v97gef` (`mysql_tbl_v97gef_customer_id`, `mysql_tbl_v97gef_registration_date`, `mysql_tbl_v97gef_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hsxvld` (`mysql_tbl_hsxvld_order_id`, `mysql_tbl_hsxvld_customer_id`, `mysql_tbl_hsxvld_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybrmtu` (
    `mysql_tbl_ybrmtu_restaurant_id` INT,
    `mysql_tbl_ybrmtu_cuisine_type` VARCHAR(50),
    `mysql_tbl_ybrmtu_average_wait_time_minutes` DATE,
    `mysql_tbl_ybrmtu_rating` DECIMAL(3,1),
    `mysql_tbl_ybrmtu_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f06pa` (
    `mysql_tbl_6f06pa_reservation_id` INT,
    `mysql_tbl_6f06pa_restaurant_id` INT,
    `mysql_tbl_6f06pa_customer_id` INT,
    `mysql_tbl_6f06pa_party_size` INT,
    `mysql_tbl_6f06pa_reservation_date` DATE,
    `mysql_tbl_6f06pa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ybrmtu` (`mysql_tbl_ybrmtu_restaurant_id`, `mysql_tbl_ybrmtu_cuisine_type`, `mysql_tbl_ybrmtu_average_wait_time_minutes`, `mysql_tbl_ybrmtu_rating`, `mysql_tbl_ybrmtu_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_6f06pa` (`mysql_tbl_6f06pa_reservation_id`, `mysql_tbl_6f06pa_restaurant_id`, `mysql_tbl_6f06pa_customer_id`, `mysql_tbl_6f06pa_party_size`, `mysql_tbl_6f06pa_reservation_date`, `mysql_tbl_6f06pa_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3sp6z` (
    `mysql_tbl_p3sp6z_customer_id` INT,
    `mysql_tbl_p3sp6z_order_date` DATE,
    `mysql_tbl_p3sp6z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p3sp6z` (`mysql_tbl_p3sp6z_customer_id`, `mysql_tbl_p3sp6z_order_date`, `mysql_tbl_p3sp6z_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_gzkan0_MONTHLY_COST, 0), mysql_tbl_gzkan0_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_gzkan0`
    WHERE mysql_tbl_gzkan0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
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

    SELECT COALESCE(mysql_tbl_7zrjzq_GUEST_COUNT, 0), COALESCE(mysql_tbl_7zrjzq_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_7zrjzq`
    WHERE mysql_tbl_7zrjzq_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0eq72k_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_7zrjzq` GCB
    JOIN `mysql_tbl_0eq72k` M ON mysql_tbl_7zrjzq_MEMBER_ID = mysql_tbl_0eq72k_MEMBER_ID
    WHERE mysql_tbl_7zrjzq_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_o4iyat_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_o4iyat`
    WHERE mysql_tbl_o4iyat_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hjumkt_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_hjumkt`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vddarc_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_vddarc`
    WHERE mysql_tbl_vddarc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_n2o0rx_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_n2o0rx_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_n2o0rx`
    WHERE mysql_tbl_n2o0rx_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19)) - (0) + (FLOOR(V_ADJUSTED_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7rxmy6_COST_USD, 0), COALESCE(mysql_tbl_7rxmy6_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_7rxmy6`
    WHERE mysql_tbl_7rxmy6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14)) - (((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91)) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-92)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yb0f3z_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_yb0f3z`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xin05g_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xin05g_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_xin05g_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_xin05g`
    WHERE mysql_tbl_xin05g_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p3sp6z_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_p3sp6z`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_hsxvld`
    WHERE mysql_tbl_hsxvld_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_v97gef_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_v97gef`
    WHERE mysql_tbl_v97gef_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_6f06pa`
    WHERE mysql_tbl_6f06pa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_6f06pa`
    WHERE mysql_tbl_6f06pa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6f06pa_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_ybrmtu_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_ybrmtu`
    WHERE mysql_tbl_ybrmtu_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a3h5gu_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_a3h5gu`
    WHERE mysql_tbl_a3h5gu_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59)) - (((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45)) - (0) + 0)) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48);
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lqaxst_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lqaxst`
    WHERE mysql_tbl_lqaxst_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b0hwel_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_b0hwel`
    WHERE mysql_tbl_b0hwel_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76);

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gk17r1_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_gk17r1`
    WHERE mysql_tbl_gk17r1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_stsxai_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_stsxai`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_94djwl_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_94djwl`
    WHERE mysql_tbl_94djwl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_j9j7h9`
    WHERE mysql_tbl_94djwl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kt3wyc_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_kt3wyc`
    WHERE mysql_tbl_kt3wyc_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_vqrd7v_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_vqrd7v`
    WHERE mysql_tbl_vqrd7v_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_kt3wyc_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_kt3wyc`
    WHERE mysql_tbl_kt3wyc_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2);
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7)) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tuup73_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_tuup73`
    WHERE mysql_tbl_tuup73_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7vyqrx_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_tuup73` LC
    JOIN `mysql_tbl_7vyqrx` A ON mysql_tbl_tuup73_ATTORNEY_ID = mysql_tbl_7vyqrx_ATTORNEY_ID
    WHERE mysql_tbl_tuup73_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_pr5dot_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_pr5dot` C
    JOIN `mysql_tbl_7ljntu` O ON mysql_tbl_pr5dot_CUSTOMER_ID = mysql_tbl_7ljntu_CUSTOMER_ID
    WHERE mysql_tbl_pr5dot_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_pr5dot_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_7ljntu_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73)) - (0) + (((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72)) - (0) + (((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17)) - (0) + ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6o4sgd_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_6o4sgd`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_q6e7nk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_q6e7nk`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_l67qf5_SUPPLIER_ID, mysql_tbl_l67qf5_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_l67qf5`
    WHERE mysql_tbl_l67qf5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26)) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_dzijpx_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_dzijpx`
    WHERE mysql_tbl_dzijpx_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(1);