/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rqez7h` (
    `mysql_tbl_rqez7h_shipment_id` INT,
    `mysql_tbl_rqez7h_order_id` INT,
    `mysql_tbl_rqez7h_carrier_id` INT,
    `mysql_tbl_rqez7h_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_rqez7h_weight_kg` INT,
    `mysql_tbl_rqez7h_shipping_date` DATE,
    `mysql_tbl_rqez7h_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37ylb4` (
    `mysql_tbl_37ylb4_carrier_id` INT,
    `mysql_tbl_37ylb4_name` VARCHAR(50),
    `mysql_tbl_37ylb4_base_rate` INT,
    `mysql_tbl_37ylb4_weight_rate` INT
);

INSERT INTO `mysql_tbl_rqez7h` (`mysql_tbl_rqez7h_shipment_id`, `mysql_tbl_rqez7h_order_id`, `mysql_tbl_rqez7h_carrier_id`, `mysql_tbl_rqez7h_shipping_cost`, `mysql_tbl_rqez7h_weight_kg`, `mysql_tbl_rqez7h_shipping_date`, `mysql_tbl_rqez7h_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_37ylb4` (`mysql_tbl_37ylb4_carrier_id`, `mysql_tbl_37ylb4_name`, `mysql_tbl_37ylb4_base_rate`, `mysql_tbl_37ylb4_weight_rate`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9730ss` (
    `mysql_tbl_9730ss_customer_id` INT,
    `mysql_tbl_9730ss_status` VARCHAR(50),
    `mysql_tbl_9730ss_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9730ss` (`mysql_tbl_9730ss_customer_id`, `mysql_tbl_9730ss_status`, `mysql_tbl_9730ss_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8u6o9` (
    `mysql_tbl_z8u6o9_customer_id` INT,
    `mysql_tbl_z8u6o9_country` INT
);

INSERT INTO `mysql_tbl_z8u6o9` (`mysql_tbl_z8u6o9_customer_id`, `mysql_tbl_z8u6o9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxec4y` (
    `mysql_tbl_wxec4y_gym_id` INT,
    `mysql_tbl_wxec4y_name` VARCHAR(50),
    `mysql_tbl_wxec4y_city` INT,
    `mysql_tbl_wxec4y_monthly_fee` INT,
    `mysql_tbl_wxec4y_equipment_count` INT,
    `mysql_tbl_wxec4y_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dworb` (
    `mysql_tbl_3dworb_membership_id` INT,
    `mysql_tbl_3dworb_gym_id` INT,
    `mysql_tbl_3dworb_member_id` INT,
    `mysql_tbl_3dworb_start_date` DATE,
    `mysql_tbl_3dworb_end_date` DATE,
    `mysql_tbl_3dworb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wxec4y` (`mysql_tbl_wxec4y_gym_id`, `mysql_tbl_wxec4y_name`, `mysql_tbl_wxec4y_city`, `mysql_tbl_wxec4y_monthly_fee`, `mysql_tbl_wxec4y_equipment_count`, `mysql_tbl_wxec4y_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3dworb` (`mysql_tbl_3dworb_membership_id`, `mysql_tbl_3dworb_gym_id`, `mysql_tbl_3dworb_member_id`, `mysql_tbl_3dworb_start_date`, `mysql_tbl_3dworb_end_date`, `mysql_tbl_3dworb_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kya3e` (
    `mysql_tbl_7kya3e_customer_id` INT,
    `mysql_tbl_7kya3e_country` INT,
    `mysql_tbl_7kya3e_registration_date` DATE
);

INSERT INTO `mysql_tbl_7kya3e` (`mysql_tbl_7kya3e_customer_id`, `mysql_tbl_7kya3e_country`, `mysql_tbl_7kya3e_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0y5kl` (
    `mysql_tbl_v0y5kl_product_id` INT,
    `mysql_tbl_v0y5kl_price` DECIMAL(10,2),
    `mysql_tbl_v0y5kl_stock_quantity` INT,
    `mysql_tbl_v0y5kl_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e21jrw` (
    `mysql_tbl_e21jrw_order_id` INT,
    `mysql_tbl_e21jrw_product_id` INT,
    `mysql_tbl_e21jrw_quantity` INT
);

INSERT INTO `mysql_tbl_v0y5kl` (`mysql_tbl_v0y5kl_product_id`, `mysql_tbl_v0y5kl_price`, `mysql_tbl_v0y5kl_stock_quantity`, `mysql_tbl_v0y5kl_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_e21jrw` (`mysql_tbl_e21jrw_order_id`, `mysql_tbl_e21jrw_product_id`, `mysql_tbl_e21jrw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr5vzj` (
    `mysql_tbl_kr5vzj_member_id` INT,
    `mysql_tbl_kr5vzj_tier_level` INT,
    `mysql_tbl_kr5vzj_total_miles` DECIMAL(10,2),
    `mysql_tbl_kr5vzj_miles_expired` INT,
    `mysql_tbl_kr5vzj_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udhy1g` (
    `mysql_tbl_udhy1g_redemption_id` INT,
    `mysql_tbl_udhy1g_member_id` INT,
    `mysql_tbl_udhy1g_flight_id` INT,
    `mysql_tbl_udhy1g_miles_used` INT,
    `mysql_tbl_udhy1g_booking_date` DATE
);

INSERT INTO `mysql_tbl_kr5vzj` (`mysql_tbl_kr5vzj_member_id`, `mysql_tbl_kr5vzj_tier_level`, `mysql_tbl_kr5vzj_total_miles`, `mysql_tbl_kr5vzj_miles_expired`, `mysql_tbl_kr5vzj_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_udhy1g` (`mysql_tbl_udhy1g_redemption_id`, `mysql_tbl_udhy1g_member_id`, `mysql_tbl_udhy1g_flight_id`, `mysql_tbl_udhy1g_miles_used`, `mysql_tbl_udhy1g_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_we70a6` (
    `mysql_tbl_we70a6_hospital_id` INT,
    `mysql_tbl_we70a6_name` VARCHAR(50),
    `mysql_tbl_we70a6_city` INT,
    `mysql_tbl_we70a6_bed_count` INT,
    `mysql_tbl_we70a6_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udewx3` (
    `mysql_tbl_udewx3_doctor_id` INT,
    `mysql_tbl_udewx3_hospital_id` INT,
    `mysql_tbl_udewx3_specialization` INT,
    `mysql_tbl_udewx3_years_experience` INT,
    `mysql_tbl_udewx3_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_we70a6` (`mysql_tbl_we70a6_hospital_id`, `mysql_tbl_we70a6_name`, `mysql_tbl_we70a6_city`, `mysql_tbl_we70a6_bed_count`, `mysql_tbl_we70a6_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_udewx3` (`mysql_tbl_udewx3_doctor_id`, `mysql_tbl_udewx3_hospital_id`, `mysql_tbl_udewx3_specialization`, `mysql_tbl_udewx3_years_experience`, `mysql_tbl_udewx3_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb0z3j` (
    `mysql_tbl_lb0z3j_order_id` INT,
    `mysql_tbl_lb0z3j_customer_id` INT,
    `mysql_tbl_lb0z3j_order_date` DATE,
    `mysql_tbl_lb0z3j_total_amount` DECIMAL(10,2),
    `mysql_tbl_lb0z3j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8sedz` (
    `mysql_tbl_t8sedz_shipment_id` INT,
    `mysql_tbl_t8sedz_order_id` INT,
    `mysql_tbl_t8sedz_carrier` INT,
    `mysql_tbl_t8sedz_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lb0z3j` (`mysql_tbl_lb0z3j_order_id`, `mysql_tbl_lb0z3j_customer_id`, `mysql_tbl_lb0z3j_order_date`, `mysql_tbl_lb0z3j_total_amount`, `mysql_tbl_lb0z3j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t8sedz` (`mysql_tbl_t8sedz_shipment_id`, `mysql_tbl_t8sedz_order_id`, `mysql_tbl_t8sedz_carrier`, `mysql_tbl_t8sedz_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ueb6m` (
    mysql_tbl_6ueb6m_rental_id INT,
    mysql_tbl_6ueb6m_inventory_id INT,
    mysql_tbl_6ueb6m_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfkukw` (
    mysql_tbl_sfkukw_inventory_id INT
);

INSERT INTO `mysql_tbl_6ueb6m` (`mysql_tbl_6ueb6m_rental_id`, `mysql_tbl_6ueb6m_inventory_id`, `mysql_tbl_6ueb6m_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_sfkukw` (`mysql_tbl_sfkukw_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h4gb9` (
    `mysql_tbl_4h4gb9_cset_col` INT
);

INSERT INTO `mysql_tbl_4h4gb9` (`mysql_tbl_4h4gb9_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i20tg6` (
    `mysql_tbl_i20tg6_customer_id` INT,
    `mysql_tbl_i20tg6_registration_date` DATE
);

INSERT INTO `mysql_tbl_i20tg6` (`mysql_tbl_i20tg6_customer_id`, `mysql_tbl_i20tg6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vuwpv` (
    `mysql_tbl_3vuwpv_supplier_id` INT
);

INSERT INTO `mysql_tbl_3vuwpv` (`mysql_tbl_3vuwpv_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8a7tp` (
    `mysql_tbl_h8a7tp_product_id` INT,
    `mysql_tbl_h8a7tp_price` DECIMAL(10,2),
    `mysql_tbl_h8a7tp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_h8a7tp` (`mysql_tbl_h8a7tp_product_id`, `mysql_tbl_h8a7tp_price`, `mysql_tbl_h8a7tp_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrggzj` (
    `mysql_tbl_zrggzj_emp_id` INT,
    `mysql_tbl_zrggzj_salary` INT
);

INSERT INTO `mysql_tbl_zrggzj` (`mysql_tbl_zrggzj_emp_id`, `mysql_tbl_zrggzj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2kb2z` (
    `mysql_tbl_h2kb2z_campaign_id` INT,
    `mysql_tbl_h2kb2z_start_date` DATE,
    `mysql_tbl_h2kb2z_end_date` DATE,
    `mysql_tbl_h2kb2z_budget` INT
);

INSERT INTO `mysql_tbl_h2kb2z` (`mysql_tbl_h2kb2z_campaign_id`, `mysql_tbl_h2kb2z_start_date`, `mysql_tbl_h2kb2z_end_date`, `mysql_tbl_h2kb2z_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htzh5x` (
    `mysql_tbl_htzh5x_campaign_id` INT,
    `mysql_tbl_htzh5x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_htzh5x` (`mysql_tbl_htzh5x_campaign_id`, `mysql_tbl_htzh5x_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_733x7o` (
    `mysql_tbl_733x7o_order_id` INT,
    `mysql_tbl_733x7o_customer_id` INT,
    `mysql_tbl_733x7o_order_date` DATE,
    `mysql_tbl_733x7o_total_amount` DECIMAL(10,2),
    `mysql_tbl_733x7o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx61fa` (
    `mysql_tbl_lx61fa_shipment_id` INT,
    `mysql_tbl_lx61fa_order_id` INT,
    `mysql_tbl_lx61fa_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_733x7o` (`mysql_tbl_733x7o_order_id`, `mysql_tbl_733x7o_customer_id`, `mysql_tbl_733x7o_order_date`, `mysql_tbl_733x7o_total_amount`, `mysql_tbl_733x7o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lx61fa` (`mysql_tbl_lx61fa_shipment_id`, `mysql_tbl_lx61fa_order_id`, `mysql_tbl_lx61fa_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gskkp` (
    `mysql_tbl_3gskkp_order_id` INT,
    `mysql_tbl_3gskkp_customer_id` INT,
    `mysql_tbl_3gskkp_order_date` DATE,
    `mysql_tbl_3gskkp_subtotal` DECIMAL(10,2),
    `mysql_tbl_3gskkp_tax_amount` DECIMAL(10,2),
    `mysql_tbl_3gskkp_discount_amount` INT,
    `mysql_tbl_3gskkp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3gskkp` (`mysql_tbl_3gskkp_order_id`, `mysql_tbl_3gskkp_customer_id`, `mysql_tbl_3gskkp_order_date`, `mysql_tbl_3gskkp_subtotal`, `mysql_tbl_3gskkp_tax_amount`, `mysql_tbl_3gskkp_discount_amount`, `mysql_tbl_3gskkp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omxtr2` (
    `mysql_tbl_omxtr2_order_id` INT,
    `mysql_tbl_omxtr2_customer_id` INT,
    `mysql_tbl_omxtr2_order_date` DATE,
    `mysql_tbl_omxtr2_total_amount` DECIMAL(10,2),
    `mysql_tbl_omxtr2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwars5` (
    `mysql_tbl_lwars5_order_id` INT,
    `mysql_tbl_lwars5_product_id` INT,
    `mysql_tbl_lwars5_quantity` INT
);

INSERT INTO `mysql_tbl_omxtr2` (`mysql_tbl_omxtr2_order_id`, `mysql_tbl_omxtr2_customer_id`, `mysql_tbl_omxtr2_order_date`, `mysql_tbl_omxtr2_total_amount`, `mysql_tbl_omxtr2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lwars5` (`mysql_tbl_lwars5_order_id`, `mysql_tbl_lwars5_product_id`, `mysql_tbl_lwars5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_to7v1o` (
    `mysql_tbl_to7v1o_order_id` INT,
    `mysql_tbl_to7v1o_customer_id` INT,
    `mysql_tbl_to7v1o_order_date` DATE,
    `mysql_tbl_to7v1o_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvvegp` (
    `mysql_tbl_nvvegp_customer_id` INT,
    `mysql_tbl_nvvegp_registration_date` DATE,
    `mysql_tbl_nvvegp_country` INT
);

INSERT INTO `mysql_tbl_to7v1o` (`mysql_tbl_to7v1o_order_id`, `mysql_tbl_to7v1o_customer_id`, `mysql_tbl_to7v1o_order_date`, `mysql_tbl_to7v1o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nvvegp` (`mysql_tbl_nvvegp_customer_id`, `mysql_tbl_nvvegp_registration_date`, `mysql_tbl_nvvegp_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0e5uz` (
    `mysql_tbl_l0e5uz_product_id` INT,
    `mysql_tbl_l0e5uz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l0e5uz` (`mysql_tbl_l0e5uz_product_id`, `mysql_tbl_l0e5uz_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_9730ss_STATUS, COALESCE(mysql_tbl_9730ss_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_9730ss`
    WHERE mysql_tbl_9730ss_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_x4cvpl`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_z8u6o9_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_z8u6o9`
    WHERE mysql_tbl_z8u6o9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84)) - (0) + ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_x4cvpl ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_x4cvpl ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_x4cvpl LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wxec4y_MONTHLY_FEE, 50), COALESCE(mysql_tbl_wxec4y_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_wxec4y`
    WHERE mysql_tbl_wxec4y_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_3dworb`
    WHERE mysql_tbl_3dworb_GYM_ID = GYM_ID_PARAM AND mysql_tbl_3dworb_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_x4cvpl` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_n0khta`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_x4cvpl` UNION ALL SELECT USER_ID FROM `mysql_tbl_5kwfhf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h8a7tp_PRICE, 0), COALESCE(mysql_tbl_h8a7tp_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_h8a7tp`
    WHERE mysql_tbl_h8a7tp_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zrggzj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zrggzj`
    WHERE mysql_tbl_zrggzj_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_i20tg6_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_i20tg6`
    WHERE mysql_tbl_i20tg6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6zq6uo`
    WHERE mysql_tbl_3vuwpv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_4h4gb9_CSET_COL INTO RESULT FROM `mysql_tbl_4h4gb9` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_7kya3e_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_7kya3e` C
    LEFT JOIN `mysql_tbl_5kwfhf` O ON mysql_tbl_7kya3e_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_7kya3e_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_h2kb2z_BUDGET, 0), DATEDIFF(mysql_tbl_h2kb2z_END_DATE, mysql_tbl_h2kb2z_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_h2kb2z`
    WHERE mysql_tbl_h2kb2z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lx61fa_SHIPPING_COST, 0), COALESCE(mysql_tbl_733x7o_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_733x7o` O
    LEFT JOIN `mysql_tbl_lx61fa` S ON mysql_tbl_733x7o_ORDER_ID = mysql_tbl_lx61fa_ORDER_ID
    WHERE mysql_tbl_733x7o_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_htzh5x_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_htzh5x`
    WHERE mysql_tbl_htzh5x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_we70a6_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_we70a6`
    WHERE mysql_tbl_we70a6_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_udewx3_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_udewx3`
    WHERE mysql_tbl_udewx3_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_udewx3_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_udewx3`
    WHERE mysql_tbl_udewx3_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64));

    RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6)) - (0) + V_EXCELLENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_t8sedz_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_t8sedz`
    WHERE mysql_tbl_t8sedz_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lb0z3j_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_t8sedz` S
    JOIN `mysql_tbl_lb0z3j` O ON mysql_tbl_t8sedz_ORDER_ID = mysql_tbl_lb0z3j_ORDER_ID
    WHERE mysql_tbl_t8sedz_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_6ueb6m`
    WHERE mysql_tbl_6ueb6m_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_6ueb6m_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_sfkukw` LEFT JOIN `mysql_tbl_6ueb6m` USING(mysql_tbl_sfkukw_INVENTORY_ID)
    WHERE mysql_tbl_sfkukw.mysql_tbl_sfkukw_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_6ueb6m.mysql_tbl_6ueb6m_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kr5vzj_TOTAL_MILES, 0), COALESCE(mysql_tbl_kr5vzj_MILES_EXPIRED, 0), mysql_tbl_kr5vzj_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_kr5vzj`
    WHERE mysql_tbl_kr5vzj_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14) + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();
            END IF;
        ELSE SET V_UPGRADE_POINTS = MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13);
    END CASE;

    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92)) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v0y5kl_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_v0y5kl`
    WHERE mysql_tbl_v0y5kl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e21jrw_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_e21jrw`
    WHERE mysql_tbl_e21jrw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_x4cvpl', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_x4cvpl');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_x4cvpl', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61)) - (0) + (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lwars5_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_lwars5` OI
    JOIN `mysql_tbl_6zq6uo` P ON mysql_tbl_lwars5_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_lwars5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lwars5_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_lwars5` OI
    WHERE mysql_tbl_lwars5_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_rjvqof`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_nvvegp`
    WHERE mysql_tbl_nvvegp_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_nvvegp_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l0e5uz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_l0e5uz`
    WHERE mysql_tbl_l0e5uz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_l4f1o0`
    WHERE mysql_tbl_l0e5uz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3gskkp_SUBTOTAL, 0), COALESCE(mysql_tbl_3gskkp_TAX_AMOUNT, 0), COALESCE(mysql_tbl_3gskkp_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_3gskkp_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_3gskkp`
    WHERE mysql_tbl_3gskkp_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2)) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37)) - (0) + (((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94)) - (0) + (-((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62)) - (0) + P_N)))))));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_rqez7h_SHIPPING_DATE, mysql_tbl_rqez7h_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_rqez7h`
    WHERE mysql_tbl_rqez7h_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4)) - (((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(1);