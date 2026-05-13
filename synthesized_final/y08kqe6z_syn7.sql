/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_obem74` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_r16oje` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_obem74` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_r16oje` (cluster_id, clusterset_id) VALUES ('test', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_njb6ph` (
    `mysql_tbl_njb6ph_restaurant_id` INT,
    `mysql_tbl_njb6ph_cuisine_type` VARCHAR(50),
    `mysql_tbl_njb6ph_average_price` DECIMAL(10,2),
    `mysql_tbl_njb6ph_rating` DECIMAL(3,1),
    `mysql_tbl_njb6ph_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z92co` (
    `mysql_tbl_3z92co_order_id` INT,
    `mysql_tbl_3z92co_restaurant_id` INT,
    `mysql_tbl_3z92co_customer_id` INT,
    `mysql_tbl_3z92co_order_total` DECIMAL(10,2),
    `mysql_tbl_3z92co_delivery_distance` INT
);

INSERT INTO `mysql_tbl_njb6ph` (`mysql_tbl_njb6ph_restaurant_id`, `mysql_tbl_njb6ph_cuisine_type`, `mysql_tbl_njb6ph_average_price`, `mysql_tbl_njb6ph_rating`, `mysql_tbl_njb6ph_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_3z92co` (`mysql_tbl_3z92co_order_id`, `mysql_tbl_3z92co_restaurant_id`, `mysql_tbl_3z92co_customer_id`, `mysql_tbl_3z92co_order_total`, `mysql_tbl_3z92co_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_goqb9k` (
    `mysql_tbl_goqb9k_product_id` INT,
    `mysql_tbl_goqb9k_price` DECIMAL(10,2),
    `mysql_tbl_goqb9k_stock_quantity` INT
);

INSERT INTO `mysql_tbl_goqb9k` (`mysql_tbl_goqb9k_product_id`, `mysql_tbl_goqb9k_price`, `mysql_tbl_goqb9k_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7pyyt` (
    `mysql_tbl_j7pyyt_order_id` INT,
    `mysql_tbl_j7pyyt_customer_id` INT,
    `mysql_tbl_j7pyyt_order_date` DATE,
    `mysql_tbl_j7pyyt_status` VARCHAR(50),
    `mysql_tbl_j7pyyt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrcg80` (
    `mysql_tbl_nrcg80_order_id` INT,
    `mysql_tbl_nrcg80_product_id` INT,
    `mysql_tbl_nrcg80_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvr20b` (
    `mysql_tbl_vvr20b_product_id` INT,
    `mysql_tbl_vvr20b_category_id` INT,
    `mysql_tbl_vvr20b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j7pyyt` (`mysql_tbl_j7pyyt_order_id`, `mysql_tbl_j7pyyt_customer_id`, `mysql_tbl_j7pyyt_order_date`, `mysql_tbl_j7pyyt_status`, `mysql_tbl_j7pyyt_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_nrcg80` (`mysql_tbl_nrcg80_order_id`, `mysql_tbl_nrcg80_product_id`, `mysql_tbl_nrcg80_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_vvr20b` (`mysql_tbl_vvr20b_product_id`, `mysql_tbl_vvr20b_category_id`, `mysql_tbl_vvr20b_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsx7hh` (
    `mysql_tbl_bsx7hh_supplier_id` INT,
    `mysql_tbl_bsx7hh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bsx7hh` (`mysql_tbl_bsx7hh_supplier_id`, `mysql_tbl_bsx7hh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqkspj` (
    `mysql_tbl_eqkspj_loan_id` INT,
    `mysql_tbl_eqkspj_customer_id` INT,
    `mysql_tbl_eqkspj_principal` INT,
    `mysql_tbl_eqkspj_interest_rate` INT,
    `mysql_tbl_eqkspj_term_months` INT,
    `mysql_tbl_eqkspj_start_date` DATE,
    `mysql_tbl_eqkspj_remaining_balance` INT
);

INSERT INTO `mysql_tbl_eqkspj` (`mysql_tbl_eqkspj_loan_id`, `mysql_tbl_eqkspj_customer_id`, `mysql_tbl_eqkspj_principal`, `mysql_tbl_eqkspj_interest_rate`, `mysql_tbl_eqkspj_term_months`, `mysql_tbl_eqkspj_start_date`, `mysql_tbl_eqkspj_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtwp2i` (
    `mysql_tbl_qtwp2i_order_id` INT,
    `mysql_tbl_qtwp2i_customer_id` INT,
    `mysql_tbl_qtwp2i_order_date` DATE,
    `mysql_tbl_qtwp2i_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyhl6q` (
    `mysql_tbl_gyhl6q_customer_id` INT,
    `mysql_tbl_gyhl6q_country` INT
);

INSERT INTO `mysql_tbl_qtwp2i` (`mysql_tbl_qtwp2i_order_id`, `mysql_tbl_qtwp2i_customer_id`, `mysql_tbl_qtwp2i_order_date`, `mysql_tbl_qtwp2i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gyhl6q` (`mysql_tbl_gyhl6q_customer_id`, `mysql_tbl_gyhl6q_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq773v` (
    `mysql_tbl_iq773v_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iq773v` (`mysql_tbl_iq773v_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9993m` (
    `mysql_tbl_z9993m_product_id` INT,
    `mysql_tbl_z9993m_category_id` INT,
    `mysql_tbl_z9993m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_z9993m` (`mysql_tbl_z9993m_product_id`, `mysql_tbl_z9993m_category_id`, `mysql_tbl_z9993m_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jof35r` (
    `mysql_tbl_jof35r_customer_id` INT,
    `mysql_tbl_jof35r_country` INT,
    `mysql_tbl_jof35r_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itxqak` (
    `mysql_tbl_itxqak_order_id` INT,
    `mysql_tbl_itxqak_customer_id` INT,
    `mysql_tbl_itxqak_order_date` DATE
);

INSERT INTO `mysql_tbl_jof35r` (`mysql_tbl_jof35r_customer_id`, `mysql_tbl_jof35r_country`, `mysql_tbl_jof35r_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_itxqak` (`mysql_tbl_itxqak_order_id`, `mysql_tbl_itxqak_customer_id`, `mysql_tbl_itxqak_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulh6pg` (mysql_tbl_ulh6pg_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bral3g` (
    `mysql_tbl_bral3g_booking_id` INT,
    `mysql_tbl_bral3g_member_id` INT,
    `mysql_tbl_bral3g_guest_count` INT,
    `mysql_tbl_bral3g_tee_time` DATE,
    `mysql_tbl_bral3g_course_type` VARCHAR(50),
    `mysql_tbl_bral3g_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox3yur` (
    `mysql_tbl_ox3yur_member_id` INT,
    `mysql_tbl_ox3yur_membership_type` VARCHAR(50),
    `mysql_tbl_ox3yur_handicap` INT,
    `mysql_tbl_ox3yur_home_course_id` INT
);

INSERT INTO `mysql_tbl_bral3g` (`mysql_tbl_bral3g_booking_id`, `mysql_tbl_bral3g_member_id`, `mysql_tbl_bral3g_guest_count`, `mysql_tbl_bral3g_tee_time`, `mysql_tbl_bral3g_course_type`, `mysql_tbl_bral3g_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ox3yur` (`mysql_tbl_ox3yur_member_id`, `mysql_tbl_ox3yur_membership_type`, `mysql_tbl_ox3yur_handicap`, `mysql_tbl_ox3yur_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91or69` (
    `mysql_tbl_91or69_customer_id` INT,
    `mysql_tbl_91or69_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g92a11` (
    `mysql_tbl_g92a11_order_id` INT,
    `mysql_tbl_g92a11_customer_id` INT,
    `mysql_tbl_g92a11_order_date` DATE
);

INSERT INTO `mysql_tbl_91or69` (`mysql_tbl_91or69_customer_id`, `mysql_tbl_91or69_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_g92a11` (`mysql_tbl_g92a11_order_id`, `mysql_tbl_g92a11_customer_id`, `mysql_tbl_g92a11_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwcse0` (
    `mysql_tbl_mwcse0_emp_id` INT,
    `mysql_tbl_mwcse0_department_id` INT,
    `mysql_tbl_mwcse0_salary` INT,
    `mysql_tbl_mwcse0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3ifeh` (
    `mysql_tbl_e3ifeh_department_id` INT,
    `mysql_tbl_e3ifeh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mwcse0` (`mysql_tbl_mwcse0_emp_id`, `mysql_tbl_mwcse0_department_id`, `mysql_tbl_mwcse0_salary`, `mysql_tbl_mwcse0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e3ifeh` (`mysql_tbl_e3ifeh_department_id`, `mysql_tbl_e3ifeh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxbjbo` (
    `mysql_tbl_lxbjbo_customer_id` INT,
    `mysql_tbl_lxbjbo_status` VARCHAR(50),
    `mysql_tbl_lxbjbo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lxbjbo_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lxbjbo` (`mysql_tbl_lxbjbo_customer_id`, `mysql_tbl_lxbjbo_status`, `mysql_tbl_lxbjbo_monthly_cost`, `mysql_tbl_lxbjbo_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0ijm4` (
    `mysql_tbl_l0ijm4_cyear` INT
);

INSERT INTO `mysql_tbl_l0ijm4` (`mysql_tbl_l0ijm4_cyear`) VALUES (2024);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_2u9mhw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_2u9mhw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_2u9mhw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_2u9mhw` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN `mysql_tbl_2u9mhw` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_mwcse0_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_mwcse0`
    WHERE mysql_tbl_mwcse0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6());

    RETURN V_STABILITY_SCORE;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27)) - (0) + ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + DROP_COUNT));
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

    SELECT COALESCE(mysql_tbl_bral3g_GUEST_COUNT, 0), COALESCE(mysql_tbl_bral3g_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_bral3g`
    WHERE mysql_tbl_bral3g_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ox3yur_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_bral3g` GCB
    JOIN `mysql_tbl_ox3yur` M ON mysql_tbl_bral3g_MEMBER_ID = mysql_tbl_ox3yur_MEMBER_ID
    WHERE mysql_tbl_bral3g_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_g92a11_ORDER_DATE), MAX(mysql_tbl_g92a11_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_g92a11`
    WHERE mysql_tbl_g92a11_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_gyhl6q`
    WHERE mysql_tbl_gyhl6q_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_gyhl6q`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - (((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31);

    RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bsx7hh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bsx7hh`
    WHERE mysql_tbl_bsx7hh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_lxbjbo_STATUS, COALESCE(mysql_tbl_lxbjbo_MONTHLY_COST, 0), mysql_tbl_lxbjbo_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_lxbjbo`
    WHERE mysql_tbl_lxbjbo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_jof35r`
    WHERE mysql_tbl_jof35r_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_jof35r_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_ulh6pg` (`mysql_tbl_ulh6pg_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iq773v_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_iq773v`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_2u9mhw', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_2u9mhw');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_l0ijm4_CYEAR INTO RESULT FROM `mysql_tbl_l0ijm4` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z9993m_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_z9993m`
    WHERE mysql_tbl_z9993m_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + (((MYSQL_FUNC_PROC2_thtmlw()) - (0) + (LEAST(V_TOTAL_STOCK, 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eqkspj_PRINCIPAL, 0), COALESCE(mysql_tbl_eqkspj_INTEREST_RATE, 0), COALESCE(mysql_tbl_eqkspj_TERM_MONTHS, 0), COALESCE(mysql_tbl_eqkspj_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_eqkspj`
    WHERE mysql_tbl_eqkspj_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(3)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64)) - (0) + 0)) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30)) - (0) + 0)) + (((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_nrcg80_QUANTITY * mysql_tbl_vvr20b_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_j7pyyt` O
    JOIN `mysql_tbl_nrcg80` OI ON mysql_tbl_j7pyyt_ORDER_ID = mysql_tbl_nrcg80_ORDER_ID
    JOIN `mysql_tbl_vvr20b` P ON mysql_tbl_nrcg80_PRODUCT_ID = mysql_tbl_vvr20b_PRODUCT_ID
    WHERE mysql_tbl_j7pyyt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vvr20b_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_j7pyyt_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_j7pyyt_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_j7pyyt`
    WHERE mysql_tbl_j7pyyt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_j7pyyt_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_goqb9k_PRICE, 0) * COALESCE(mysql_tbl_goqb9k_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_goqb9k`
    WHERE mysql_tbl_goqb9k_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_njb6ph_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_njb6ph_RATING, 3.0), COALESCE(mysql_tbl_njb6ph_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_njb6ph`
    WHERE mysql_tbl_njb6ph_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1));

    RETURN GREATEST(V_COMPATIBILITY_SCORE, ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33)) - (((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + 0)) + 0));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_obem74`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_obem74`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_obem74`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_obem74`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_r16oje` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27)) - (0) + 1);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, 1);