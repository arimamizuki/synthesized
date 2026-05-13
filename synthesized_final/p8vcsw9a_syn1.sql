/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eqavcc` (
    `mysql_tbl_eqavcc_campaign_id` INT,
    `mysql_tbl_eqavcc_start_date` DATE
);

INSERT INTO `mysql_tbl_eqavcc` (`mysql_tbl_eqavcc_campaign_id`, `mysql_tbl_eqavcc_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mcf9yu` (
    `mysql_tbl_mcf9yu_campaign_id` INT,
    `mysql_tbl_mcf9yu_budget` INT,
    `mysql_tbl_mcf9yu_start_date` DATE,
    `mysql_tbl_mcf9yu_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb6k8v` (
    `mysql_tbl_nb6k8v_conversion_id` INT,
    `mysql_tbl_nb6k8v_campaign_id` INT,
    `mysql_tbl_nb6k8v_conversion_value` INT
);

INSERT INTO `mysql_tbl_mcf9yu` (`mysql_tbl_mcf9yu_campaign_id`, `mysql_tbl_mcf9yu_budget`, `mysql_tbl_mcf9yu_start_date`, `mysql_tbl_mcf9yu_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nb6k8v` (`mysql_tbl_nb6k8v_conversion_id`, `mysql_tbl_nb6k8v_campaign_id`, `mysql_tbl_nb6k8v_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btk85u` (
    `mysql_tbl_btk85u_emp_id` INT,
    `mysql_tbl_btk85u_salary` INT
);

INSERT INTO `mysql_tbl_btk85u` (`mysql_tbl_btk85u_emp_id`, `mysql_tbl_btk85u_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w21rpq` (
    `mysql_tbl_w21rpq_student_id` INT,
    `mysql_tbl_w21rpq_name` VARCHAR(50),
    `mysql_tbl_w21rpq_gpa` INT,
    `mysql_tbl_w21rpq_major_id` INT,
    `mysql_tbl_w21rpq_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93y9ti` (
    `mysql_tbl_93y9ti_major_id` INT,
    `mysql_tbl_93y9ti_name` VARCHAR(50),
    `mysql_tbl_93y9ti_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nhsz0` (
    `mysql_tbl_0nhsz0_department_id` INT,
    `mysql_tbl_0nhsz0_name` VARCHAR(50),
    `mysql_tbl_0nhsz0_budget` INT
);

INSERT INTO `mysql_tbl_w21rpq` (`mysql_tbl_w21rpq_student_id`, `mysql_tbl_w21rpq_name`, `mysql_tbl_w21rpq_gpa`, `mysql_tbl_w21rpq_major_id`, `mysql_tbl_w21rpq_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_93y9ti` (`mysql_tbl_93y9ti_major_id`, `mysql_tbl_93y9ti_name`, `mysql_tbl_93y9ti_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_0nhsz0` (`mysql_tbl_0nhsz0_department_id`, `mysql_tbl_0nhsz0_name`, `mysql_tbl_0nhsz0_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtage1` (
    `mysql_tbl_mtage1_emp_id` INT,
    `mysql_tbl_mtage1_department_id` INT,
    `mysql_tbl_mtage1_hire_date` DATE,
    `mysql_tbl_mtage1_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxyu6t` (
    `mysql_tbl_fxyu6t_department_id` INT,
    `mysql_tbl_fxyu6t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mtage1` (`mysql_tbl_mtage1_emp_id`, `mysql_tbl_mtage1_department_id`, `mysql_tbl_mtage1_hire_date`, `mysql_tbl_mtage1_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fxyu6t` (`mysql_tbl_fxyu6t_department_id`, `mysql_tbl_fxyu6t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixpb2y` (
    `mysql_tbl_ixpb2y_emp_id` INT,
    `mysql_tbl_ixpb2y_department_id` INT,
    `mysql_tbl_ixpb2y_salary` INT,
    `mysql_tbl_ixpb2y_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mgbyu` (
    `mysql_tbl_9mgbyu_department_id` INT,
    `mysql_tbl_9mgbyu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ixpb2y` (`mysql_tbl_ixpb2y_emp_id`, `mysql_tbl_ixpb2y_department_id`, `mysql_tbl_ixpb2y_salary`, `mysql_tbl_ixpb2y_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9mgbyu` (`mysql_tbl_9mgbyu_department_id`, `mysql_tbl_9mgbyu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cej0b` (
    `mysql_tbl_7cej0b_order_id` INT,
    `mysql_tbl_7cej0b_order_date` DATE
);

INSERT INTO `mysql_tbl_7cej0b` (`mysql_tbl_7cej0b_order_id`, `mysql_tbl_7cej0b_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bo9sx` (
    `mysql_tbl_3bo9sx_customer_id` INT,
    `mysql_tbl_3bo9sx_order_date` DATE
);

INSERT INTO `mysql_tbl_3bo9sx` (`mysql_tbl_3bo9sx_customer_id`, `mysql_tbl_3bo9sx_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygqq8m` (
    `mysql_tbl_ygqq8m_order_id` INT,
    `mysql_tbl_ygqq8m_customer_id` INT,
    `mysql_tbl_ygqq8m_order_date` DATE,
    `mysql_tbl_ygqq8m_total_amount` DECIMAL(10,2),
    `mysql_tbl_ygqq8m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0i3q1` (
    `mysql_tbl_c0i3q1_shipment_id` INT,
    `mysql_tbl_c0i3q1_order_id` INT,
    `mysql_tbl_c0i3q1_carrier` INT,
    `mysql_tbl_c0i3q1_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ygqq8m` (`mysql_tbl_ygqq8m_order_id`, `mysql_tbl_ygqq8m_customer_id`, `mysql_tbl_ygqq8m_order_date`, `mysql_tbl_ygqq8m_total_amount`, `mysql_tbl_ygqq8m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c0i3q1` (`mysql_tbl_c0i3q1_shipment_id`, `mysql_tbl_c0i3q1_order_id`, `mysql_tbl_c0i3q1_carrier`, `mysql_tbl_c0i3q1_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx4860` (
    `mysql_tbl_jx4860_supplier_id` INT,
    `mysql_tbl_jx4860_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jx4860` (`mysql_tbl_jx4860_supplier_id`, `mysql_tbl_jx4860_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8417he` (
    `mysql_tbl_8417he_customer_id` INT,
    `mysql_tbl_8417he_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8417he` (`mysql_tbl_8417he_customer_id`, `mysql_tbl_8417he_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l8jiz` (
    `mysql_tbl_8l8jiz_customer_id` INT,
    `mysql_tbl_8l8jiz_start_date` DATE
);

INSERT INTO `mysql_tbl_8l8jiz` (`mysql_tbl_8l8jiz_customer_id`, `mysql_tbl_8l8jiz_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gezlwk` (
    `mysql_tbl_gezlwk_customer_id` INT,
    `mysql_tbl_gezlwk_order_date` DATE,
    `mysql_tbl_gezlwk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gezlwk` (`mysql_tbl_gezlwk_customer_id`, `mysql_tbl_gezlwk_order_date`, `mysql_tbl_gezlwk_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c10dfh` (
    `mysql_tbl_c10dfh_customer_id` INT,
    `mysql_tbl_c10dfh_country` INT,
    `mysql_tbl_c10dfh_registration_date` DATE
);

INSERT INTO `mysql_tbl_c10dfh` (`mysql_tbl_c10dfh_customer_id`, `mysql_tbl_c10dfh_country`, `mysql_tbl_c10dfh_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_udmpwo` (
    `mysql_tbl_udmpwo_emp_id` INT,
    `mysql_tbl_udmpwo_salary` INT
);

INSERT INTO `mysql_tbl_udmpwo` (`mysql_tbl_udmpwo_emp_id`, `mysql_tbl_udmpwo_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3a4i8` (
    `mysql_tbl_o3a4i8_booking_id` INT,
    `mysql_tbl_o3a4i8_customer_id` INT,
    `mysql_tbl_o3a4i8_destination` INT,
    `mysql_tbl_o3a4i8_booking_date` DATE,
    `mysql_tbl_o3a4i8_travel_type` VARCHAR(50),
    `mysql_tbl_o3a4i8_total_cost` DECIMAL(10,2),
    `mysql_tbl_o3a4i8_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4x6v6` (
    `mysql_tbl_k4x6v6_package_id` INT,
    `mysql_tbl_k4x6v6_destination` INT,
    `mysql_tbl_k4x6v6_base_price` DECIMAL(10,2),
    `mysql_tbl_k4x6v6_season_multiplier` INT
);

INSERT INTO `mysql_tbl_o3a4i8` (`mysql_tbl_o3a4i8_booking_id`, `mysql_tbl_o3a4i8_customer_id`, `mysql_tbl_o3a4i8_destination`, `mysql_tbl_o3a4i8_booking_date`, `mysql_tbl_o3a4i8_travel_type`, `mysql_tbl_o3a4i8_total_cost`, `mysql_tbl_o3a4i8_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_k4x6v6` (`mysql_tbl_k4x6v6_package_id`, `mysql_tbl_k4x6v6_destination`, `mysql_tbl_k4x6v6_base_price`, `mysql_tbl_k4x6v6_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqvh49` (
    `mysql_tbl_gqvh49_order_id` INT,
    `mysql_tbl_gqvh49_customer_id` INT,
    `mysql_tbl_gqvh49_order_date` DATE,
    `mysql_tbl_gqvh49_total_amount` DECIMAL(10,2),
    `mysql_tbl_gqvh49_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qpq0t` (
    `mysql_tbl_5qpq0t_order_id` INT,
    `mysql_tbl_5qpq0t_product_id` INT,
    `mysql_tbl_5qpq0t_quantity` INT,
    `mysql_tbl_5qpq0t_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gqvh49` (`mysql_tbl_gqvh49_order_id`, `mysql_tbl_gqvh49_customer_id`, `mysql_tbl_gqvh49_order_date`, `mysql_tbl_gqvh49_total_amount`, `mysql_tbl_gqvh49_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5qpq0t` (`mysql_tbl_5qpq0t_order_id`, `mysql_tbl_5qpq0t_product_id`, `mysql_tbl_5qpq0t_quantity`, `mysql_tbl_5qpq0t_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnyugk` (
    `mysql_tbl_jnyugk_campaign_id` INT,
    `mysql_tbl_jnyugk_status` VARCHAR(50),
    `mysql_tbl_jnyugk_budget` INT,
    `mysql_tbl_jnyugk_channel` INT
);

INSERT INTO `mysql_tbl_jnyugk` (`mysql_tbl_jnyugk_campaign_id`, `mysql_tbl_jnyugk_status`, `mysql_tbl_jnyugk_budget`, `mysql_tbl_jnyugk_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_do0a2o` (
    `mysql_tbl_do0a2o_emp_id` INT,
    `mysql_tbl_do0a2o_department_id` INT,
    `mysql_tbl_do0a2o_salary` INT,
    `mysql_tbl_do0a2o_hire_date` DATE,
    `mysql_tbl_do0a2o_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtiouw` (
    `mysql_tbl_dtiouw_department_id` INT,
    `mysql_tbl_dtiouw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_do0a2o` (`mysql_tbl_do0a2o_emp_id`, `mysql_tbl_do0a2o_department_id`, `mysql_tbl_do0a2o_salary`, `mysql_tbl_do0a2o_hire_date`, `mysql_tbl_do0a2o_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dtiouw` (`mysql_tbl_dtiouw_department_id`, `mysql_tbl_dtiouw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i91pk` (
    `mysql_tbl_7i91pk_customer_id` INT,
    `mysql_tbl_7i91pk_country` INT
);

INSERT INTO `mysql_tbl_7i91pk` (`mysql_tbl_7i91pk_customer_id`, `mysql_tbl_7i91pk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgg3yv` (
    `mysql_tbl_vgg3yv_order_date` DATE
);

INSERT INTO `mysql_tbl_vgg3yv` (`mysql_tbl_vgg3yv_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt7afs` (
    `mysql_tbl_gt7afs_campaign_id` INT,
    `mysql_tbl_gt7afs_channel` INT
);

INSERT INTO `mysql_tbl_gt7afs` (`mysql_tbl_gt7afs_campaign_id`, `mysql_tbl_gt7afs_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gtmwk` (
    mysql_tbl_1gtmwk_rental_id INT,
    mysql_tbl_1gtmwk_inventory_id INT,
    mysql_tbl_1gtmwk_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcriva` (
    mysql_tbl_wcriva_inventory_id INT
);

INSERT INTO `mysql_tbl_1gtmwk` (`mysql_tbl_1gtmwk_rental_id`, `mysql_tbl_1gtmwk_inventory_id`, `mysql_tbl_1gtmwk_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_wcriva` (`mysql_tbl_wcriva_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p2mto` (
    `mysql_tbl_1p2mto_order_id` INT,
    `mysql_tbl_1p2mto_customer_id` INT,
    `mysql_tbl_1p2mto_order_date` DATE,
    `mysql_tbl_1p2mto_total_amount` DECIMAL(10,2),
    `mysql_tbl_1p2mto_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6hhz3` (
    `mysql_tbl_o6hhz3_order_id` INT,
    `mysql_tbl_o6hhz3_product_id` INT,
    `mysql_tbl_o6hhz3_quantity` INT
);

INSERT INTO `mysql_tbl_1p2mto` (`mysql_tbl_1p2mto_order_id`, `mysql_tbl_1p2mto_customer_id`, `mysql_tbl_1p2mto_order_date`, `mysql_tbl_1p2mto_total_amount`, `mysql_tbl_1p2mto_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o6hhz3` (`mysql_tbl_o6hhz3_order_id`, `mysql_tbl_o6hhz3_product_id`, `mysql_tbl_o6hhz3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ieno13` (
    `mysql_tbl_ieno13_product_id` INT,
    `mysql_tbl_ieno13_category_id` INT,
    `mysql_tbl_ieno13_price` DECIMAL(10,2),
    `mysql_tbl_ieno13_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afpydd` (
    `mysql_tbl_afpydd_category_id` INT,
    `mysql_tbl_afpydd_parent_id` INT,
    `mysql_tbl_afpydd_category_level` INT
);

INSERT INTO `mysql_tbl_ieno13` (`mysql_tbl_ieno13_product_id`, `mysql_tbl_ieno13_category_id`, `mysql_tbl_ieno13_price`, `mysql_tbl_ieno13_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_afpydd` (`mysql_tbl_afpydd_category_id`, `mysql_tbl_afpydd_parent_id`, `mysql_tbl_afpydd_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l81yiq` (
    `mysql_tbl_l81yiq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l81yiq` (`mysql_tbl_l81yiq_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fphyuk` (
    `mysql_tbl_fphyuk_supplier_id` INT
);

INSERT INTO `mysql_tbl_fphyuk` (`mysql_tbl_fphyuk_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovef00` (
    `mysql_tbl_ovef00_campaign_id` INT,
    `mysql_tbl_ovef00_status` VARCHAR(50),
    `mysql_tbl_ovef00_budget` INT
);

INSERT INTO `mysql_tbl_ovef00` (`mysql_tbl_ovef00_campaign_id`, `mysql_tbl_ovef00_status`, `mysql_tbl_ovef00_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w21rpq_GPA, 0.00), mysql_tbl_w21rpq_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_w21rpq`
    WHERE mysql_tbl_w21rpq_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_93y9ti_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_93y9ti`
    WHERE mysql_tbl_93y9ti_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_w21rpq_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_w21rpq` S
    JOIN `mysql_tbl_93y9ti` M ON mysql_tbl_w21rpq_MAJOR_ID = mysql_tbl_93y9ti_MAJOR_ID
    WHERE mysql_tbl_93y9ti_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8417he`
    WHERE mysql_tbl_8417he_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8417he_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_c10dfh_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_c10dfh`
    WHERE mysql_tbl_c10dfh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_vgg3yv_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_vgg3yv`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_gt7afs_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_gt7afs`
    WHERE mysql_tbl_gt7afs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_gezlwk_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_gezlwk` O
    WHERE mysql_tbl_gezlwk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89)) - (((MYSQL_FUNC_FOOFCT_45nhmr(-65)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_o6hhz3_PRODUCT_ID), COALESCE(SUM(mysql_tbl_o6hhz3_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_o6hhz3`
    WHERE mysql_tbl_o6hhz3_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_8l8jiz_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_8l8jiz`
    WHERE mysql_tbl_8l8jiz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93)) - (0) + V_START_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_udmpwo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_udmpwo`
    WHERE mysql_tbl_udmpwo_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_jnyugk_STATUS, COALESCE(mysql_tbl_jnyugk_BUDGET, 0), mysql_tbl_jnyugk_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_jnyugk` C
    LEFT JOIN `mysql_tbl_gt9ras` CV ON mysql_tbl_jnyugk_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_jnyugk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_jnyugk_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_do0a2o_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_do0a2o`
    WHERE mysql_tbl_do0a2o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_do0a2o_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_do0a2o`
    WHERE mysql_tbl_do0a2o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_5qpq0t_QUANTITY * mysql_tbl_5qpq0t_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_5qpq0t`
    WHERE mysql_tbl_5qpq0t_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_7i91pk` C ON S.CUSTOMER_ID = mysql_tbl_7i91pk_CUSTOMER_ID
    WHERE mysql_tbl_7i91pk_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o3a4i8_TOTAL_COST, 0), COALESCE(mysql_tbl_o3a4i8_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_o3a4i8`
    WHERE mysql_tbl_o3a4i8_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k4x6v6_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_k4x6v6` TP
    JOIN `mysql_tbl_o3a4i8` TB ON mysql_tbl_k4x6v6_DESTINATION = mysql_tbl_o3a4i8_DESTINATION
    WHERE mysql_tbl_o3a4i8_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51);

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jx4860_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jx4860`
    WHERE mysql_tbl_jx4860_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c0i3q1_SHIPPING_COST, 0), COALESCE(mysql_tbl_ygqq8m_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_ygqq8m` O
    LEFT JOIN `mysql_tbl_c0i3q1` S ON mysql_tbl_ygqq8m_ORDER_ID = mysql_tbl_c0i3q1_ORDER_ID
    WHERE mysql_tbl_ygqq8m_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56);
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99);
            END IF;
            SET V_J = V_J + MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0);
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7)) - (0) + ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_3bo9sx_ORDER_DATE), MAX(mysql_tbl_3bo9sx_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_3bo9sx`
    WHERE mysql_tbl_3bo9sx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l81yiq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_l81yiq`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ovef00_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ovef00`
    WHERE mysql_tbl_ovef00_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_gt9ras`
    WHERE mysql_tbl_ovef00_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_afpydd_CATEGORY_ID FROM `mysql_tbl_afpydd` WHERE mysql_tbl_afpydd_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_afpydd_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_afpydd` WHERE mysql_tbl_afpydd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_ieno13_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_ieno13`
        WHERE mysql_tbl_ieno13_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_ieno13_IS_ACTIVE = 1;

        SELECT mysql_tbl_afpydd_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_afpydd` WHERE mysql_tbl_afpydd_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
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
    FROM `mysql_tbl_fphyuk`
    WHERE mysql_tbl_fphyuk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_4gxc64`
    WHERE mysql_tbl_fphyuk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_1gtmwk`
    WHERE mysql_tbl_1gtmwk_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19)) - (((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-57)) - (0) + 0)) + 0)) + 1);
    END IF;

    SELECT COUNT(mysql_tbl_1gtmwk_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_wcriva` LEFT JOIN `mysql_tbl_1gtmwk` USING(mysql_tbl_wcriva_INVENTORY_ID)
    WHERE mysql_tbl_wcriva.mysql_tbl_wcriva_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_1gtmwk.mysql_tbl_1gtmwk_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8dsdzl` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ixpb2y_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ixpb2y`
    WHERE mysql_tbl_ixpb2y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2));

    RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + V_STABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7cej0b_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_7cej0b`
    WHERE mysql_tbl_7cej0b_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_mtage1`
    WHERE mysql_tbl_mtage1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_mtage1_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_mtage1` E
    WHERE mysql_tbl_mtage1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mcf9yu_BUDGET, ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_mcf9yu`
    WHERE mysql_tbl_mcf9yu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nb6k8v_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_nb6k8v`
    WHERE mysql_tbl_nb6k8v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98)) - (((MYSQL_FUNC_GET_MAX_077bna(5, 31)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44)) - (0) + (FLOOR(V_UTILIZATION_RATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_btk85u_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_btk85u`
    WHERE mysql_tbl_btk85u_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12)) - (((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_FUNC1_abekbp(); END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_eqavcc_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_eqavcc`
    WHERE mysql_tbl_eqavcc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81)) - (0) + ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(1);