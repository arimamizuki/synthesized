/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xuepdb` (
    `mysql_tbl_xuepdb_product_id` INT,
    `mysql_tbl_xuepdb_category_id` INT,
    `mysql_tbl_xuepdb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xuepdb` (`mysql_tbl_xuepdb_product_id`, `mysql_tbl_xuepdb_category_id`, `mysql_tbl_xuepdb_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_se309e` (
    `mysql_tbl_se309e_order_id` INT,
    `mysql_tbl_se309e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_se309e` (`mysql_tbl_se309e_order_id`, `mysql_tbl_se309e_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srq8f9` (
    `mysql_tbl_srq8f9_order_id` INT,
    `mysql_tbl_srq8f9_customer_id` INT,
    `mysql_tbl_srq8f9_order_date` DATE,
    `mysql_tbl_srq8f9_shipping_date` DATE,
    `mysql_tbl_srq8f9_delivery_date` DATE,
    `mysql_tbl_srq8f9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrk0up` (
    `mysql_tbl_wrk0up_order_id` INT,
    `mysql_tbl_wrk0up_product_id` INT,
    `mysql_tbl_wrk0up_quantity` INT,
    `mysql_tbl_wrk0up_discount_percent` INT
);

INSERT INTO `mysql_tbl_srq8f9` (`mysql_tbl_srq8f9_order_id`, `mysql_tbl_srq8f9_customer_id`, `mysql_tbl_srq8f9_order_date`, `mysql_tbl_srq8f9_shipping_date`, `mysql_tbl_srq8f9_delivery_date`, `mysql_tbl_srq8f9_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wrk0up` (`mysql_tbl_wrk0up_order_id`, `mysql_tbl_wrk0up_product_id`, `mysql_tbl_wrk0up_quantity`, `mysql_tbl_wrk0up_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8ou6d` (
    `mysql_tbl_m8ou6d_customer_id` INT,
    `mysql_tbl_m8ou6d_plan_type` VARCHAR(50),
    `mysql_tbl_m8ou6d_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m8ou6d` (`mysql_tbl_m8ou6d_customer_id`, `mysql_tbl_m8ou6d_plan_type`, `mysql_tbl_m8ou6d_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krzp92` (
    `mysql_tbl_krzp92_customer_id` INT,
    `mysql_tbl_krzp92_country` INT
);

INSERT INTO `mysql_tbl_krzp92` (`mysql_tbl_krzp92_customer_id`, `mysql_tbl_krzp92_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99g8j2` (
    `mysql_tbl_99g8j2_emp_id` INT,
    `mysql_tbl_99g8j2_department_id` INT,
    `mysql_tbl_99g8j2_salary` INT,
    `mysql_tbl_99g8j2_hire_date` DATE,
    `mysql_tbl_99g8j2_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4capxg` (
    `mysql_tbl_4capxg_department_id` INT,
    `mysql_tbl_4capxg_name` VARCHAR(50),
    `mysql_tbl_4capxg_manager_id` INT
);

INSERT INTO `mysql_tbl_99g8j2` (`mysql_tbl_99g8j2_emp_id`, `mysql_tbl_99g8j2_department_id`, `mysql_tbl_99g8j2_salary`, `mysql_tbl_99g8j2_hire_date`, `mysql_tbl_99g8j2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4capxg` (`mysql_tbl_4capxg_department_id`, `mysql_tbl_4capxg_name`, `mysql_tbl_4capxg_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icjwyv` (
    `mysql_tbl_icjwyv_zone_id` INT,
    `mysql_tbl_icjwyv_weight_min` INT,
    `mysql_tbl_icjwyv_weight_max` INT,
    `mysql_tbl_icjwyv_base_rate` INT,
    `mysql_tbl_icjwyv_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g61w9h` (
    `mysql_tbl_g61w9h_order_id` INT,
    `mysql_tbl_g61w9h_destination_zone` INT,
    `mysql_tbl_g61w9h_package_weight` INT
);

INSERT INTO `mysql_tbl_icjwyv` (`mysql_tbl_icjwyv_zone_id`, `mysql_tbl_icjwyv_weight_min`, `mysql_tbl_icjwyv_weight_max`, `mysql_tbl_icjwyv_base_rate`, `mysql_tbl_icjwyv_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_g61w9h` (`mysql_tbl_g61w9h_order_id`, `mysql_tbl_g61w9h_destination_zone`, `mysql_tbl_g61w9h_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m5w50` (
    `mysql_tbl_9m5w50_product_id` INT,
    `mysql_tbl_9m5w50_category_id` INT,
    `mysql_tbl_9m5w50_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9m5w50` (`mysql_tbl_9m5w50_product_id`, `mysql_tbl_9m5w50_category_id`, `mysql_tbl_9m5w50_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pudc1v` (
    `mysql_tbl_pudc1v_product_id` INT,
    `mysql_tbl_pudc1v_category_id` INT,
    `mysql_tbl_pudc1v_supplier_id` INT,
    `mysql_tbl_pudc1v_unit_cost` DECIMAL(10,2),
    `mysql_tbl_pudc1v_unit_price` DECIMAL(10,2),
    `mysql_tbl_pudc1v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4kjio` (
    `mysql_tbl_h4kjio_order_id` INT,
    `mysql_tbl_h4kjio_product_id` INT,
    `mysql_tbl_h4kjio_quantity` INT
);

INSERT INTO `mysql_tbl_pudc1v` (`mysql_tbl_pudc1v_product_id`, `mysql_tbl_pudc1v_category_id`, `mysql_tbl_pudc1v_supplier_id`, `mysql_tbl_pudc1v_unit_cost`, `mysql_tbl_pudc1v_unit_price`, `mysql_tbl_pudc1v_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_h4kjio` (`mysql_tbl_h4kjio_order_id`, `mysql_tbl_h4kjio_product_id`, `mysql_tbl_h4kjio_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dpj7p` (
    `mysql_tbl_1dpj7p_contract_id` INT,
    `mysql_tbl_1dpj7p_customer_id` INT,
    `mysql_tbl_1dpj7p_contract_type` VARCHAR(50),
    `mysql_tbl_1dpj7p_start_date` DATE,
    `mysql_tbl_1dpj7p_end_date` DATE,
    `mysql_tbl_1dpj7p_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pg9nt` (
    `mysql_tbl_8pg9nt_payment_id` INT,
    `mysql_tbl_8pg9nt_contract_id` INT,
    `mysql_tbl_8pg9nt_payment_date` DATE,
    `mysql_tbl_8pg9nt_amount_paid` INT,
    `mysql_tbl_8pg9nt_is_on_time` DATE
);

INSERT INTO `mysql_tbl_1dpj7p` (`mysql_tbl_1dpj7p_contract_id`, `mysql_tbl_1dpj7p_customer_id`, `mysql_tbl_1dpj7p_contract_type`, `mysql_tbl_1dpj7p_start_date`, `mysql_tbl_1dpj7p_end_date`, `mysql_tbl_1dpj7p_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8pg9nt` (`mysql_tbl_8pg9nt_payment_id`, `mysql_tbl_8pg9nt_contract_id`, `mysql_tbl_8pg9nt_payment_date`, `mysql_tbl_8pg9nt_amount_paid`, `mysql_tbl_8pg9nt_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7lb2s` (
    `mysql_tbl_o7lb2s_policy_id` INT,
    `mysql_tbl_o7lb2s_customer_id` INT,
    `mysql_tbl_o7lb2s_policy_type` VARCHAR(50),
    `mysql_tbl_o7lb2s_premium_monthly` INT,
    `mysql_tbl_o7lb2s_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvfm9o` (
    `mysql_tbl_kvfm9o_claim_id` INT,
    `mysql_tbl_kvfm9o_policy_id` INT,
    `mysql_tbl_kvfm9o_claim_date` DATE,
    `mysql_tbl_kvfm9o_claim_amount` DECIMAL(10,2),
    `mysql_tbl_kvfm9o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o7lb2s` (`mysql_tbl_o7lb2s_policy_id`, `mysql_tbl_o7lb2s_customer_id`, `mysql_tbl_o7lb2s_policy_type`, `mysql_tbl_o7lb2s_premium_monthly`, `mysql_tbl_o7lb2s_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_kvfm9o` (`mysql_tbl_kvfm9o_claim_id`, `mysql_tbl_kvfm9o_policy_id`, `mysql_tbl_kvfm9o_claim_date`, `mysql_tbl_kvfm9o_claim_amount`, `mysql_tbl_kvfm9o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3d0zp` (
    mysql_tbl_h3d0zp_employee_id INT,
    mysql_tbl_h3d0zp_first_name VARCHAR(50),
    mysql_tbl_h3d0zp_last_name VARCHAR(50),
    mysql_tbl_h3d0zp_salary INT
);

INSERT INTO `mysql_tbl_h3d0zp` (`mysql_tbl_h3d0zp_employee_id`, `mysql_tbl_h3d0zp_first_name`, `mysql_tbl_h3d0zp_last_name`, `mysql_tbl_h3d0zp_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrb5hb` (
    `mysql_tbl_hrb5hb_product_id` INT,
    `mysql_tbl_hrb5hb_category_id` INT,
    `mysql_tbl_hrb5hb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u94uhp` (
    `mysql_tbl_u94uhp_category_id` INT,
    `mysql_tbl_u94uhp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hrb5hb` (`mysql_tbl_hrb5hb_product_id`, `mysql_tbl_hrb5hb_category_id`, `mysql_tbl_hrb5hb_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_u94uhp` (`mysql_tbl_u94uhp_category_id`, `mysql_tbl_u94uhp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_etax15` (
    `mysql_tbl_etax15_booking_id` INT,
    `mysql_tbl_etax15_member_id` INT,
    `mysql_tbl_etax15_guest_count` INT,
    `mysql_tbl_etax15_tee_time` DATE,
    `mysql_tbl_etax15_course_type` VARCHAR(50),
    `mysql_tbl_etax15_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysa0vt` (
    `mysql_tbl_ysa0vt_member_id` INT,
    `mysql_tbl_ysa0vt_membership_type` VARCHAR(50),
    `mysql_tbl_ysa0vt_handicap` INT,
    `mysql_tbl_ysa0vt_home_course_id` INT
);

INSERT INTO `mysql_tbl_etax15` (`mysql_tbl_etax15_booking_id`, `mysql_tbl_etax15_member_id`, `mysql_tbl_etax15_guest_count`, `mysql_tbl_etax15_tee_time`, `mysql_tbl_etax15_course_type`, `mysql_tbl_etax15_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ysa0vt` (`mysql_tbl_ysa0vt_member_id`, `mysql_tbl_ysa0vt_membership_type`, `mysql_tbl_ysa0vt_handicap`, `mysql_tbl_ysa0vt_home_course_id`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_9m5w50_PRICE), 0), COALESCE(MIN(mysql_tbl_9m5w50_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_9m5w50`
    WHERE mysql_tbl_9m5w50_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + (V_MAX_PRICE - V_MIN_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_99g8j2`
    WHERE mysql_tbl_99g8j2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_99g8j2_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_99g8j2`
    WHERE mysql_tbl_99g8j2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_99g8j2_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_99g8j2`
    WHERE mysql_tbl_99g8j2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o7lb2s_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_o7lb2s`
    WHERE mysql_tbl_o7lb2s_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kvfm9o_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_kvfm9o`
    WHERE mysql_tbl_kvfm9o_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_kvfm9o_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
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

    SELECT COALESCE(mysql_tbl_etax15_GUEST_COUNT, 0), COALESCE(mysql_tbl_etax15_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_etax15`
    WHERE mysql_tbl_etax15_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ysa0vt_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_etax15` GCB
    JOIN `mysql_tbl_ysa0vt` M ON mysql_tbl_etax15_MEMBER_ID = mysql_tbl_ysa0vt_MEMBER_ID
    WHERE mysql_tbl_etax15_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_h3d0zp`
    WHERE mysql_tbl_h3d0zp_SALARY > 35000
    ORDER BY mysql_tbl_h3d0zp_FIRST_NAME, mysql_tbl_h3d0zp_LAST_NAME, mysql_tbl_h3d0zp_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hrb5hb_PRICE), 0), COALESCE(MAX(mysql_tbl_hrb5hb_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_hrb5hb`
    WHERE mysql_tbl_hrb5hb_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75);
    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + (((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90)) - (0) + (FLOOR(V_HYPOTENUSE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_icjwyv_BASE_RATE, 10), COALESCE(mysql_tbl_icjwyv_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_icjwyv`
    WHERE mysql_tbl_icjwyv_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_icjwyv_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_icjwyv_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_krzp92`
    WHERE mysql_tbl_krzp92_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_m8ou6d_PLAN_TYPE, COALESCE(mysql_tbl_m8ou6d_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_m8ou6d`
    WHERE mysql_tbl_m8ou6d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33)) - (0) + V_MONTHLY_COST)) / 2));
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - (0) + (V_MONTHLY_COST / 4));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_se309e_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_se309e`
    WHERE mysql_tbl_se309e_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pudc1v_UNIT_COST, 0), COALESCE(mysql_tbl_pudc1v_UNIT_PRICE, 0), COALESCE(mysql_tbl_pudc1v_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_pudc1v`
    WHERE mysql_tbl_pudc1v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h4kjio_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_h4kjio`
    WHERE mysql_tbl_h4kjio_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
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

    SELECT COALESCE(mysql_tbl_1dpj7p_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_1dpj7p`
    WHERE mysql_tbl_1dpj7p_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_8pg9nt_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_8pg9nt`
    WHERE mysql_tbl_8pg9nt_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_1dpj7p_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_1dpj7p`
    WHERE mysql_tbl_1dpj7p_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wrk0up_QUANTITY * mysql_tbl_wrk0up_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_wrk0up`
    WHERE mysql_tbl_wrk0up_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_srq8f9_DELIVERY_DATE, CURDATE()), mysql_tbl_srq8f9_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_srq8f9`
    WHERE mysql_tbl_srq8f9_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_tg60xf` OI
    JOIN `mysql_tbl_xuepdb` P ON OI.PRODUCT_ID = mysql_tbl_xuepdb_PRODUCT_ID
    WHERE mysql_tbl_xuepdb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_tg60xf`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48)) - (0) + 0)) + (((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();