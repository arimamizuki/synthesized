/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qe0c8q` (
    `mysql_tbl_qe0c8q_ship_id` INT,
    `mysql_tbl_qe0c8q_order_id` INT,
    `mysql_tbl_qe0c8q_weight` INT,
    `mysql_tbl_qe0c8q_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_qe0c8q_zone` INT,
    `mysql_tbl_qe0c8q_delivery_days` INT
);

INSERT INTO `mysql_tbl_qe0c8q` (`mysql_tbl_qe0c8q_ship_id`, `mysql_tbl_qe0c8q_order_id`, `mysql_tbl_qe0c8q_weight`, `mysql_tbl_qe0c8q_shipping_cost`, `mysql_tbl_qe0c8q_zone`, `mysql_tbl_qe0c8q_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2hkgc` (
    `mysql_tbl_q2hkgc_emp_id` INT,
    `mysql_tbl_q2hkgc_salary` INT
);

INSERT INTO `mysql_tbl_q2hkgc` (`mysql_tbl_q2hkgc_emp_id`, `mysql_tbl_q2hkgc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5iakeu` (
    `mysql_tbl_5iakeu_customer_id` INT,
    `mysql_tbl_5iakeu_country` INT
);

INSERT INTO `mysql_tbl_5iakeu` (`mysql_tbl_5iakeu_customer_id`, `mysql_tbl_5iakeu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4qykq` (
    `mysql_tbl_u4qykq_order_id` INT,
    `mysql_tbl_u4qykq_customer_id` INT,
    `mysql_tbl_u4qykq_order_date` DATE,
    `mysql_tbl_u4qykq_total_amount` DECIMAL(10,2),
    `mysql_tbl_u4qykq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgc25u` (
    `mysql_tbl_qgc25u_order_id` INT,
    `mysql_tbl_qgc25u_product_id` INT,
    `mysql_tbl_qgc25u_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxcvuj` (
    `mysql_tbl_bxcvuj_product_id` INT,
    `mysql_tbl_bxcvuj_category_id` INT,
    `mysql_tbl_bxcvuj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u4qykq` (`mysql_tbl_u4qykq_order_id`, `mysql_tbl_u4qykq_customer_id`, `mysql_tbl_u4qykq_order_date`, `mysql_tbl_u4qykq_total_amount`, `mysql_tbl_u4qykq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qgc25u` (`mysql_tbl_qgc25u_order_id`, `mysql_tbl_qgc25u_product_id`, `mysql_tbl_qgc25u_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_bxcvuj` (`mysql_tbl_bxcvuj_product_id`, `mysql_tbl_bxcvuj_category_id`, `mysql_tbl_bxcvuj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr4pez` (
    `mysql_tbl_pr4pez_product_id` INT,
    `mysql_tbl_pr4pez_supplier_id` INT,
    `mysql_tbl_pr4pez_price` DECIMAL(10,2),
    `mysql_tbl_pr4pez_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pr4pez` (`mysql_tbl_pr4pez_product_id`, `mysql_tbl_pr4pez_supplier_id`, `mysql_tbl_pr4pez_price`, `mysql_tbl_pr4pez_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scnl1d` (
    `mysql_tbl_scnl1d_hospital_id` INT,
    `mysql_tbl_scnl1d_name` VARCHAR(50),
    `mysql_tbl_scnl1d_city` INT,
    `mysql_tbl_scnl1d_bed_count` INT,
    `mysql_tbl_scnl1d_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay5j8u` (
    `mysql_tbl_ay5j8u_doctor_id` INT,
    `mysql_tbl_ay5j8u_hospital_id` INT,
    `mysql_tbl_ay5j8u_specialization` INT,
    `mysql_tbl_ay5j8u_years_experience` INT,
    `mysql_tbl_ay5j8u_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_scnl1d` (`mysql_tbl_scnl1d_hospital_id`, `mysql_tbl_scnl1d_name`, `mysql_tbl_scnl1d_city`, `mysql_tbl_scnl1d_bed_count`, `mysql_tbl_scnl1d_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_ay5j8u` (`mysql_tbl_ay5j8u_doctor_id`, `mysql_tbl_ay5j8u_hospital_id`, `mysql_tbl_ay5j8u_specialization`, `mysql_tbl_ay5j8u_years_experience`, `mysql_tbl_ay5j8u_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu9z2i` (
    `mysql_tbl_tu9z2i_order_id` INT,
    `mysql_tbl_tu9z2i_customer_id` INT,
    `mysql_tbl_tu9z2i_order_date` DATE,
    `mysql_tbl_tu9z2i_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru096p` (
    `mysql_tbl_ru096p_customer_id` INT,
    `mysql_tbl_ru096p_country` INT
);

INSERT INTO `mysql_tbl_tu9z2i` (`mysql_tbl_tu9z2i_order_id`, `mysql_tbl_tu9z2i_customer_id`, `mysql_tbl_tu9z2i_order_date`, `mysql_tbl_tu9z2i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ru096p` (`mysql_tbl_ru096p_customer_id`, `mysql_tbl_ru096p_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_maer9j` (
    `mysql_tbl_maer9j_product_id` INT,
    `mysql_tbl_maer9j_category_id` INT,
    `mysql_tbl_maer9j_price` DECIMAL(10,2),
    `mysql_tbl_maer9j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijdd9h` (
    `mysql_tbl_ijdd9h_category_id` INT,
    `mysql_tbl_ijdd9h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_maer9j` (`mysql_tbl_maer9j_product_id`, `mysql_tbl_maer9j_category_id`, `mysql_tbl_maer9j_price`, `mysql_tbl_maer9j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ijdd9h` (`mysql_tbl_ijdd9h_category_id`, `mysql_tbl_ijdd9h_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_16404s` (
    `mysql_tbl_16404s_supplier_id` INT,
    `mysql_tbl_16404s_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_16404s_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_16404s` (`mysql_tbl_16404s_supplier_id`, `mysql_tbl_16404s_supplier_rating`, `mysql_tbl_16404s_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d67yf0` (
    `mysql_tbl_d67yf0_salary` INT
);

INSERT INTO `mysql_tbl_d67yf0` (`mysql_tbl_d67yf0_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lmi2s` (
    `mysql_tbl_6lmi2s_campaign_id` INT,
    `mysql_tbl_6lmi2s_budget` INT
);

INSERT INTO `mysql_tbl_6lmi2s` (`mysql_tbl_6lmi2s_campaign_id`, `mysql_tbl_6lmi2s_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqmj5v` (
    `mysql_tbl_hqmj5v_booking_id` INT,
    `mysql_tbl_hqmj5v_member_id` INT,
    `mysql_tbl_hqmj5v_guest_count` INT,
    `mysql_tbl_hqmj5v_tee_time` DATE,
    `mysql_tbl_hqmj5v_course_type` VARCHAR(50),
    `mysql_tbl_hqmj5v_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73daq0` (
    `mysql_tbl_73daq0_member_id` INT,
    `mysql_tbl_73daq0_membership_type` VARCHAR(50),
    `mysql_tbl_73daq0_handicap` INT,
    `mysql_tbl_73daq0_home_course_id` INT
);

INSERT INTO `mysql_tbl_hqmj5v` (`mysql_tbl_hqmj5v_booking_id`, `mysql_tbl_hqmj5v_member_id`, `mysql_tbl_hqmj5v_guest_count`, `mysql_tbl_hqmj5v_tee_time`, `mysql_tbl_hqmj5v_course_type`, `mysql_tbl_hqmj5v_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_73daq0` (`mysql_tbl_73daq0_member_id`, `mysql_tbl_73daq0_membership_type`, `mysql_tbl_73daq0_handicap`, `mysql_tbl_73daq0_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgmjzo` (
    `mysql_tbl_mgmjzo_customer_id` INT,
    `mysql_tbl_mgmjzo_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8mu8j` (
    `mysql_tbl_l8mu8j_order_id` INT,
    `mysql_tbl_l8mu8j_customer_id` INT,
    `mysql_tbl_l8mu8j_order_date` DATE
);

INSERT INTO `mysql_tbl_mgmjzo` (`mysql_tbl_mgmjzo_customer_id`, `mysql_tbl_mgmjzo_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_l8mu8j` (`mysql_tbl_l8mu8j_order_id`, `mysql_tbl_l8mu8j_customer_id`, `mysql_tbl_l8mu8j_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0pg3a` (
    `mysql_tbl_i0pg3a_customer_id` INT,
    `mysql_tbl_i0pg3a_order_date` DATE,
    `mysql_tbl_i0pg3a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i0pg3a` (`mysql_tbl_i0pg3a_customer_id`, `mysql_tbl_i0pg3a_order_date`, `mysql_tbl_i0pg3a_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f9ihw` (
    `mysql_tbl_4f9ihw_product_id` INT,
    `mysql_tbl_4f9ihw_sku` INT,
    `mysql_tbl_4f9ihw_name` VARCHAR(50),
    `mysql_tbl_4f9ihw_category_id` INT,
    `mysql_tbl_4f9ihw_price` DECIMAL(10,2),
    `mysql_tbl_4f9ihw_cost` DECIMAL(10,2),
    `mysql_tbl_4f9ihw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac0r45` (
    `mysql_tbl_ac0r45_transaction_id` INT,
    `mysql_tbl_ac0r45_product_id` INT,
    `mysql_tbl_ac0r45_quantity` INT,
    `mysql_tbl_ac0r45_transaction_date` DATE
);

INSERT INTO `mysql_tbl_4f9ihw` (`mysql_tbl_4f9ihw_product_id`, `mysql_tbl_4f9ihw_sku`, `mysql_tbl_4f9ihw_name`, `mysql_tbl_4f9ihw_category_id`, `mysql_tbl_4f9ihw_price`, `mysql_tbl_4f9ihw_cost`, `mysql_tbl_4f9ihw_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_ac0r45` (`mysql_tbl_ac0r45_transaction_id`, `mysql_tbl_ac0r45_product_id`, `mysql_tbl_ac0r45_quantity`, `mysql_tbl_ac0r45_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_maer9j_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_maer9j`
    WHERE mysql_tbl_maer9j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_maer9j_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_maer9j`
    WHERE mysql_tbl_maer9j_CATEGORY_ID = (SELECT mysql_tbl_maer9j_CATEGORY_ID FROM `mysql_tbl_maer9j` WHERE mysql_tbl_maer9j_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_tu9z2i` O
    JOIN `mysql_tbl_ru096p` C ON mysql_tbl_tu9z2i_CUSTOMER_ID = mysql_tbl_ru096p_CUSTOMER_ID
    WHERE mysql_tbl_ru096p_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74)) - (0) + V_ORDER_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d67yf0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_d67yf0`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4f9ihw_PRICE, 0), COALESCE(mysql_tbl_4f9ihw_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_4f9ihw`
    WHERE mysql_tbl_4f9ihw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_ac0r45`
    WHERE mysql_tbl_ac0r45_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_ac0r45_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_16404s_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_16404s_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_16404s`
    WHERE mysql_tbl_16404s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97)) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)));
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

    SELECT COALESCE(mysql_tbl_scnl1d_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_scnl1d`
    WHERE mysql_tbl_scnl1d_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ay5j8u_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_ay5j8u`
    WHERE mysql_tbl_ay5j8u_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ay5j8u_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_ay5j8u`
    WHERE mysql_tbl_ay5j8u_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19));

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23)) - (0) + V_EXCELLENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pr4pez_PRICE, 0), COALESCE(mysql_tbl_pr4pez_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_pr4pez`
    WHERE mysql_tbl_pr4pez_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_5iakeu_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_5iakeu`
    WHERE mysql_tbl_5iakeu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85)) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
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

    SELECT COALESCE(mysql_tbl_hqmj5v_GUEST_COUNT, 0), COALESCE(mysql_tbl_hqmj5v_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_hqmj5v`
    WHERE mysql_tbl_hqmj5v_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_73daq0_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_hqmj5v` GCB
    JOIN `mysql_tbl_73daq0` M ON mysql_tbl_hqmj5v_MEMBER_ID = mysql_tbl_73daq0_MEMBER_ID
    WHERE mysql_tbl_hqmj5v_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6lmi2s_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6lmi2s`
    WHERE mysql_tbl_6lmi2s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_p0f6ko`
    WHERE mysql_tbl_6lmi2s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qgc25u_QUANTITY * mysql_tbl_bxcvuj_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_qgc25u` OI
    JOIN `mysql_tbl_bxcvuj` P ON mysql_tbl_qgc25u_PRODUCT_ID = mysql_tbl_bxcvuj_PRODUCT_ID
    WHERE mysql_tbl_qgc25u_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_qgc25u` OI
    JOIN `mysql_tbl_bxcvuj` P ON mysql_tbl_qgc25u_PRODUCT_ID = mysql_tbl_bxcvuj_PRODUCT_ID
    WHERE mysql_tbl_qgc25u_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_bxcvuj_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9)) - (0) + ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_i0pg3a_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_i0pg3a` O
    WHERE mysql_tbl_i0pg3a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_l8mu8j_ORDER_DATE), MAX(mysql_tbl_l8mu8j_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_l8mu8j`
    WHERE mysql_tbl_l8mu8j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59)) - (0) + (((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(23)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q2hkgc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_q2hkgc`
    WHERE mysql_tbl_q2hkgc_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18)) - (0) + (-1))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44);
        SET V_I = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qe0c8q_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_qe0c8q`
    WHERE mysql_tbl_qe0c8q_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();