/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ksrzxy` (
    `mysql_tbl_ksrzxy_customer_id` INT,
    `mysql_tbl_ksrzxy_plan_type` VARCHAR(50),
    `mysql_tbl_ksrzxy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ksrzxy` (`mysql_tbl_ksrzxy_customer_id`, `mysql_tbl_ksrzxy_plan_type`, `mysql_tbl_ksrzxy_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1c8my` (
    `mysql_tbl_e1c8my_customer_id` INT,
    `mysql_tbl_e1c8my_registration_date` DATE
);

INSERT INTO `mysql_tbl_e1c8my` (`mysql_tbl_e1c8my_customer_id`, `mysql_tbl_e1c8my_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k42lyb` (
    `mysql_tbl_k42lyb_product_id` INT,
    `mysql_tbl_k42lyb_name` VARCHAR(50),
    `mysql_tbl_k42lyb_sku` INT,
    `mysql_tbl_k42lyb_stock_quantity` INT,
    `mysql_tbl_k42lyb_reorder_point` INT,
    `mysql_tbl_k42lyb_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1qx4h` (
    `mysql_tbl_u1qx4h_order_id` INT,
    `mysql_tbl_u1qx4h_supplier_id` INT,
    `mysql_tbl_u1qx4h_order_date` DATE,
    `mysql_tbl_u1qx4h_expected_delivery` INT,
    `mysql_tbl_u1qx4h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k42lyb` (`mysql_tbl_k42lyb_product_id`, `mysql_tbl_k42lyb_name`, `mysql_tbl_k42lyb_sku`, `mysql_tbl_k42lyb_stock_quantity`, `mysql_tbl_k42lyb_reorder_point`, `mysql_tbl_k42lyb_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_u1qx4h` (`mysql_tbl_u1qx4h_order_id`, `mysql_tbl_u1qx4h_supplier_id`, `mysql_tbl_u1qx4h_order_date`, `mysql_tbl_u1qx4h_expected_delivery`, `mysql_tbl_u1qx4h_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijyal4` (
    `mysql_tbl_ijyal4_emp_id` INT,
    `mysql_tbl_ijyal4_department_id` INT,
    `mysql_tbl_ijyal4_salary` INT,
    `mysql_tbl_ijyal4_hire_date` DATE
);

INSERT INTO `mysql_tbl_ijyal4` (`mysql_tbl_ijyal4_emp_id`, `mysql_tbl_ijyal4_department_id`, `mysql_tbl_ijyal4_salary`, `mysql_tbl_ijyal4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_63am1l` (
    `mysql_tbl_63am1l_order_id` INT,
    `mysql_tbl_63am1l_customer_id` INT,
    `mysql_tbl_63am1l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_63am1l` (`mysql_tbl_63am1l_order_id`, `mysql_tbl_63am1l_customer_id`, `mysql_tbl_63am1l_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4saol` (
    `mysql_tbl_f4saol_supplier_id` INT,
    `mysql_tbl_f4saol_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f4saol` (`mysql_tbl_f4saol_supplier_id`, `mysql_tbl_f4saol_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkhlrb` (
    `mysql_tbl_fkhlrb_property_id` INT,
    `mysql_tbl_fkhlrb_address` INT,
    `mysql_tbl_fkhlrb_property_type` VARCHAR(50),
    `mysql_tbl_fkhlrb_area_sqft` INT,
    `mysql_tbl_fkhlrb_bedrooms` INT,
    `mysql_tbl_fkhlrb_bathrooms` INT,
    `mysql_tbl_fkhlrb_list_price` DECIMAL(10,2),
    `mysql_tbl_fkhlrb_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wos2r` (
    `mysql_tbl_5wos2r_commission_id` INT,
    `mysql_tbl_5wos2r_property_id` INT,
    `mysql_tbl_5wos2r_agent_id` INT,
    `mysql_tbl_5wos2r_commission_rate` INT,
    `mysql_tbl_5wos2r_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fkhlrb` (`mysql_tbl_fkhlrb_property_id`, `mysql_tbl_fkhlrb_address`, `mysql_tbl_fkhlrb_property_type`, `mysql_tbl_fkhlrb_area_sqft`, `mysql_tbl_fkhlrb_bedrooms`, `mysql_tbl_fkhlrb_bathrooms`, `mysql_tbl_fkhlrb_list_price`, `mysql_tbl_fkhlrb_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_5wos2r` (`mysql_tbl_5wos2r_commission_id`, `mysql_tbl_5wos2r_property_id`, `mysql_tbl_5wos2r_agent_id`, `mysql_tbl_5wos2r_commission_rate`, `mysql_tbl_5wos2r_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5182vn` (
    `mysql_tbl_5182vn_customer_id` INT,
    `mysql_tbl_5182vn_plan_type` VARCHAR(50),
    `mysql_tbl_5182vn_monthly_fee` INT,
    `mysql_tbl_5182vn_start_date` DATE,
    `mysql_tbl_5182vn_referral_count` INT
);

INSERT INTO `mysql_tbl_5182vn` (`mysql_tbl_5182vn_customer_id`, `mysql_tbl_5182vn_plan_type`, `mysql_tbl_5182vn_monthly_fee`, `mysql_tbl_5182vn_start_date`, `mysql_tbl_5182vn_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_131n9x` (
    `mysql_tbl_131n9x_employee_id` INT,
    `mysql_tbl_131n9x_department_id` INT,
    `mysql_tbl_131n9x_salary` INT,
    `mysql_tbl_131n9x_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbvrbj` (
    `mysql_tbl_zbvrbj_employee_id` INT,
    `mysql_tbl_zbvrbj_effective_date` DATE,
    `mysql_tbl_zbvrbj_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_131n9x` (`mysql_tbl_131n9x_employee_id`, `mysql_tbl_131n9x_department_id`, `mysql_tbl_131n9x_salary`, `mysql_tbl_131n9x_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zbvrbj` (`mysql_tbl_zbvrbj_employee_id`, `mysql_tbl_zbvrbj_effective_date`, `mysql_tbl_zbvrbj_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucs7qe` (
    `mysql_tbl_ucs7qe_emp_id` INT,
    `mysql_tbl_ucs7qe_department_id` INT,
    `mysql_tbl_ucs7qe_salary` INT,
    `mysql_tbl_ucs7qe_hire_date` DATE,
    `mysql_tbl_ucs7qe_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ucs7qe` (`mysql_tbl_ucs7qe_emp_id`, `mysql_tbl_ucs7qe_department_id`, `mysql_tbl_ucs7qe_salary`, `mysql_tbl_ucs7qe_hire_date`, `mysql_tbl_ucs7qe_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shc39e` (
    `mysql_tbl_shc39e_booking_id` INT,
    `mysql_tbl_shc39e_member_id` INT,
    `mysql_tbl_shc39e_guest_count` INT,
    `mysql_tbl_shc39e_tee_time` DATE,
    `mysql_tbl_shc39e_course_type` VARCHAR(50),
    `mysql_tbl_shc39e_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9hxcv` (
    `mysql_tbl_x9hxcv_member_id` INT,
    `mysql_tbl_x9hxcv_membership_type` VARCHAR(50),
    `mysql_tbl_x9hxcv_handicap` INT,
    `mysql_tbl_x9hxcv_home_course_id` INT
);

INSERT INTO `mysql_tbl_shc39e` (`mysql_tbl_shc39e_booking_id`, `mysql_tbl_shc39e_member_id`, `mysql_tbl_shc39e_guest_count`, `mysql_tbl_shc39e_tee_time`, `mysql_tbl_shc39e_course_type`, `mysql_tbl_shc39e_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_x9hxcv` (`mysql_tbl_x9hxcv_member_id`, `mysql_tbl_x9hxcv_membership_type`, `mysql_tbl_x9hxcv_handicap`, `mysql_tbl_x9hxcv_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzi5r1` (
    `mysql_tbl_rzi5r1_category_id` INT,
    `mysql_tbl_rzi5r1_price` DECIMAL(10,2),
    `mysql_tbl_rzi5r1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rzi5r1` (`mysql_tbl_rzi5r1_category_id`, `mysql_tbl_rzi5r1_price`, `mysql_tbl_rzi5r1_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_486udz` (
    `mysql_tbl_486udz_product_id` INT,
    `mysql_tbl_486udz_category_id` INT,
    `mysql_tbl_486udz_supplier_id` INT,
    `mysql_tbl_486udz_price` DECIMAL(10,2),
    `mysql_tbl_486udz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewyxfi` (
    `mysql_tbl_ewyxfi_category_id` INT,
    `mysql_tbl_ewyxfi_name` VARCHAR(50),
    `mysql_tbl_ewyxfi_discount_percent` INT
);

INSERT INTO `mysql_tbl_486udz` (`mysql_tbl_486udz_product_id`, `mysql_tbl_486udz_category_id`, `mysql_tbl_486udz_supplier_id`, `mysql_tbl_486udz_price`, `mysql_tbl_486udz_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_ewyxfi` (`mysql_tbl_ewyxfi_category_id`, `mysql_tbl_ewyxfi_name`, `mysql_tbl_ewyxfi_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg1kzs` (
    `mysql_tbl_fg1kzs_emp_id` INT,
    `mysql_tbl_fg1kzs_department_id` INT,
    `mysql_tbl_fg1kzs_salary` INT,
    `mysql_tbl_fg1kzs_hire_date` DATE,
    `mysql_tbl_fg1kzs_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fg1kzs` (`mysql_tbl_fg1kzs_emp_id`, `mysql_tbl_fg1kzs_department_id`, `mysql_tbl_fg1kzs_salary`, `mysql_tbl_fg1kzs_hire_date`, `mysql_tbl_fg1kzs_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq6kns` (
    `mysql_tbl_bq6kns_order_id` INT,
    `mysql_tbl_bq6kns_customer_id` INT,
    `mysql_tbl_bq6kns_order_date` DATE,
    `mysql_tbl_bq6kns_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfsxfx` (
    `mysql_tbl_yfsxfx_shipment_id` INT,
    `mysql_tbl_yfsxfx_order_id` INT,
    `mysql_tbl_yfsxfx_delivery_date` DATE
);

INSERT INTO `mysql_tbl_bq6kns` (`mysql_tbl_bq6kns_order_id`, `mysql_tbl_bq6kns_customer_id`, `mysql_tbl_bq6kns_order_date`, `mysql_tbl_bq6kns_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yfsxfx` (`mysql_tbl_yfsxfx_shipment_id`, `mysql_tbl_yfsxfx_order_id`, `mysql_tbl_yfsxfx_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gjmlm` (
    `mysql_tbl_8gjmlm_order_id` INT,
    `mysql_tbl_8gjmlm_order_date` DATE
);

INSERT INTO `mysql_tbl_8gjmlm` (`mysql_tbl_8gjmlm_order_id`, `mysql_tbl_8gjmlm_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_63am1l_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_63am1l`
    WHERE mysql_tbl_63am1l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
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

    SELECT COALESCE(mysql_tbl_shc39e_GUEST_COUNT, 0), COALESCE(mysql_tbl_shc39e_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_shc39e`
    WHERE mysql_tbl_shc39e_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x9hxcv_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_shc39e` GCB
    JOIN `mysql_tbl_x9hxcv` M ON mysql_tbl_shc39e_MEMBER_ID = mysql_tbl_x9hxcv_MEMBER_ID
    WHERE mysql_tbl_shc39e_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rzi5r1_PRICE * mysql_tbl_rzi5r1_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_rzi5r1`
    WHERE mysql_tbl_rzi5r1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ucs7qe_SALARY, 0), COALESCE(mysql_tbl_ucs7qe_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ucs7qe_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_ucs7qe`
    WHERE mysql_tbl_ucs7qe_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57)) - (0) + V_COMP_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zbvrbj_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_zbvrbj`
    WHERE mysql_tbl_zbvrbj_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_zbvrbj_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_zbvrbj_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_zbvrbj`
    WHERE mysql_tbl_zbvrbj_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_zbvrbj_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_131n9x_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_131n9x`
    WHERE mysql_tbl_131n9x_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3());

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_5182vn_REFERRAL_COUNT, 0), mysql_tbl_5182vn_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_5182vn`
    WHERE mysql_tbl_5182vn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_5182vn_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_5182vn`
    WHERE mysql_tbl_5182vn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_f4saol_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_f4saol`
    WHERE mysql_tbl_f4saol_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fg1kzs_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_fg1kzs_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_fg1kzs_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_fg1kzs`
    WHERE mysql_tbl_fg1kzs_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_486udz_PRICE, COALESCE(mysql_tbl_ewyxfi_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_486udz` P
    LEFT JOIN `mysql_tbl_ewyxfi` C ON mysql_tbl_486udz_CATEGORY_ID = mysql_tbl_ewyxfi_CATEGORY_ID
    WHERE mysql_tbl_486udz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fkhlrb_LIST_PRICE, 0), COALESCE(mysql_tbl_fkhlrb_AREA_SQFT, 0), COALESCE(mysql_tbl_fkhlrb_BEDROOMS, 0), COALESCE(mysql_tbl_fkhlrb_BATHROOMS, 0), COALESCE(mysql_tbl_fkhlrb_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_fkhlrb`
    WHERE mysql_tbl_fkhlrb_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13);
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k42lyb_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_k42lyb_REORDER_POINT, 10), COALESCE(mysql_tbl_k42lyb_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_k42lyb`
    WHERE mysql_tbl_k42lyb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_yfsxfx_DELIVERY_DATE, CURDATE()), mysql_tbl_bq6kns_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_yfsxfx`
    WHERE mysql_tbl_yfsxfx_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_8gjmlm_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_8gjmlm`
    WHERE mysql_tbl_8gjmlm_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ijyal4_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_ijyal4`
    WHERE mysql_tbl_ijyal4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59)) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_e1c8my_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_e1c8my`
    WHERE mysql_tbl_e1c8my_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ksrzxy_PLAN_TYPE, COALESCE(mysql_tbl_ksrzxy_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ksrzxy`
    WHERE mysql_tbl_ksrzxy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98) / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22);
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51) / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();