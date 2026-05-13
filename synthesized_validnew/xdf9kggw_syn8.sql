/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q6yt0d` (
    `mysql_tbl_q6yt0d_order_id` INT,
    `mysql_tbl_q6yt0d_customer_id` INT,
    `mysql_tbl_q6yt0d_order_date` DATE,
    `mysql_tbl_q6yt0d_total_amount` DECIMAL(10,2),
    `mysql_tbl_q6yt0d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpb3ex` (
    `mysql_tbl_dpb3ex_order_id` INT,
    `mysql_tbl_dpb3ex_product_id` INT,
    `mysql_tbl_dpb3ex_quantity` INT
);

INSERT INTO `mysql_tbl_q6yt0d` (`mysql_tbl_q6yt0d_order_id`, `mysql_tbl_q6yt0d_customer_id`, `mysql_tbl_q6yt0d_order_date`, `mysql_tbl_q6yt0d_total_amount`, `mysql_tbl_q6yt0d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dpb3ex` (`mysql_tbl_dpb3ex_order_id`, `mysql_tbl_dpb3ex_product_id`, `mysql_tbl_dpb3ex_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fz52k` (
    `mysql_tbl_8fz52k_customer_id` INT,
    `mysql_tbl_8fz52k_registration_date` DATE,
    `mysql_tbl_8fz52k_country` INT
);

INSERT INTO `mysql_tbl_8fz52k` (`mysql_tbl_8fz52k_customer_id`, `mysql_tbl_8fz52k_registration_date`, `mysql_tbl_8fz52k_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juct4m` (mysql_tbl_juct4m_id INT, mysql_tbl_juct4m_weight_kg DECIMAL(5,2), mysql_tbl_juct4m_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_aff8t7` (
    `mysql_tbl_aff8t7_order_id` INT,
    `mysql_tbl_aff8t7_customer_id` INT,
    `mysql_tbl_aff8t7_order_date` DATE,
    `mysql_tbl_aff8t7_total_amount` DECIMAL(10,2),
    `mysql_tbl_aff8t7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j9zfd` (
    `mysql_tbl_4j9zfd_shipment_id` INT,
    `mysql_tbl_4j9zfd_order_id` INT,
    `mysql_tbl_4j9zfd_carrier` INT,
    `mysql_tbl_4j9zfd_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aff8t7` (`mysql_tbl_aff8t7_order_id`, `mysql_tbl_aff8t7_customer_id`, `mysql_tbl_aff8t7_order_date`, `mysql_tbl_aff8t7_total_amount`, `mysql_tbl_aff8t7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4j9zfd` (`mysql_tbl_4j9zfd_shipment_id`, `mysql_tbl_4j9zfd_order_id`, `mysql_tbl_4j9zfd_carrier`, `mysql_tbl_4j9zfd_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_die6oq` (
    `mysql_tbl_die6oq_customer_id` INT
);

INSERT INTO `mysql_tbl_die6oq` (`mysql_tbl_die6oq_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phatk8` (
    `mysql_tbl_phatk8_customer_id` INT,
    `mysql_tbl_phatk8_registration_date` DATE,
    `mysql_tbl_phatk8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pupmr1` (
    `mysql_tbl_pupmr1_order_id` INT,
    `mysql_tbl_pupmr1_customer_id` INT,
    `mysql_tbl_pupmr1_order_date` DATE,
    `mysql_tbl_pupmr1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_phatk8` (`mysql_tbl_phatk8_customer_id`, `mysql_tbl_phatk8_registration_date`, `mysql_tbl_phatk8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pupmr1` (`mysql_tbl_pupmr1_order_id`, `mysql_tbl_pupmr1_customer_id`, `mysql_tbl_pupmr1_order_date`, `mysql_tbl_pupmr1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxy4h4` (
    `mysql_tbl_kxy4h4_emp_id` INT,
    `mysql_tbl_kxy4h4_manager_id` INT,
    `mysql_tbl_kxy4h4_department_id` INT,
    `mysql_tbl_kxy4h4_salary` INT
);

INSERT INTO `mysql_tbl_kxy4h4` (`mysql_tbl_kxy4h4_emp_id`, `mysql_tbl_kxy4h4_manager_id`, `mysql_tbl_kxy4h4_department_id`, `mysql_tbl_kxy4h4_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mus637` (
    `mysql_tbl_mus637_employee_id` INT,
    `mysql_tbl_mus637_department_id` INT,
    `mysql_tbl_mus637_salary` INT,
    `mysql_tbl_mus637_hire_date` DATE,
    `mysql_tbl_mus637_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehh5i8` (
    `mysql_tbl_ehh5i8_project_id` INT,
    `mysql_tbl_ehh5i8_team_lead_id` INT,
    `mysql_tbl_ehh5i8_budget` INT,
    `mysql_tbl_ehh5i8_deadline` INT,
    `mysql_tbl_ehh5i8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mus637` (`mysql_tbl_mus637_employee_id`, `mysql_tbl_mus637_department_id`, `mysql_tbl_mus637_salary`, `mysql_tbl_mus637_hire_date`, `mysql_tbl_mus637_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ehh5i8` (`mysql_tbl_ehh5i8_project_id`, `mysql_tbl_ehh5i8_team_lead_id`, `mysql_tbl_ehh5i8_budget`, `mysql_tbl_ehh5i8_deadline`, `mysql_tbl_ehh5i8_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1ubl0` (
    `mysql_tbl_j1ubl0_order_id` INT,
    `mysql_tbl_j1ubl0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j1ubl0` (`mysql_tbl_j1ubl0_order_id`, `mysql_tbl_j1ubl0_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w914ik` (
    mysql_tbl_w914ik_id INT,
    mysql_tbl_w914ik_preco INT
);

INSERT INTO `mysql_tbl_w914ik` (`mysql_tbl_w914ik_id`, `mysql_tbl_w914ik_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxbb8s` (
    `mysql_tbl_yxbb8s_campaign_id` INT
);

INSERT INTO `mysql_tbl_yxbb8s` (`mysql_tbl_yxbb8s_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh9akm` (mysql_tbl_bh9akm_id INT, mysql_tbl_bh9akm_status VARCHAR(20), refund_mysql_tbl_bh9akm_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvo6sj` (
    `mysql_tbl_nvo6sj_customer_id` INT,
    `mysql_tbl_nvo6sj_registration_date` DATE,
    `mysql_tbl_nvo6sj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf2x0u` (
    `mysql_tbl_rf2x0u_order_id` INT,
    `mysql_tbl_rf2x0u_customer_id` INT,
    `mysql_tbl_rf2x0u_order_date` DATE,
    `mysql_tbl_rf2x0u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nvo6sj` (`mysql_tbl_nvo6sj_customer_id`, `mysql_tbl_nvo6sj_registration_date`, `mysql_tbl_nvo6sj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rf2x0u` (`mysql_tbl_rf2x0u_order_id`, `mysql_tbl_rf2x0u_customer_id`, `mysql_tbl_rf2x0u_order_date`, `mysql_tbl_rf2x0u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk179i` (
    `mysql_tbl_uk179i_product_id` INT,
    `mysql_tbl_uk179i_category_id` INT,
    `mysql_tbl_uk179i_price` DECIMAL(10,2),
    `mysql_tbl_uk179i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z43i1l` (
    `mysql_tbl_z43i1l_category_id` INT,
    `mysql_tbl_z43i1l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uk179i` (`mysql_tbl_uk179i_product_id`, `mysql_tbl_uk179i_category_id`, `mysql_tbl_uk179i_price`, `mysql_tbl_uk179i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z43i1l` (`mysql_tbl_z43i1l_category_id`, `mysql_tbl_z43i1l_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2r4jk` (
    `mysql_tbl_m2r4jk_venue_id` INT,
    `mysql_tbl_m2r4jk_venue_name` VARCHAR(50),
    `mysql_tbl_m2r4jk_capacity` INT,
    `mysql_tbl_m2r4jk_rental_fee_per_hour` INT,
    `mysql_tbl_m2r4jk_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tviblw` (
    `mysql_tbl_tviblw_booking_id` INT,
    `mysql_tbl_tviblw_venue_id` INT,
    `mysql_tbl_tviblw_event_type` VARCHAR(50),
    `mysql_tbl_tviblw_booking_date` DATE,
    `mysql_tbl_tviblw_duration_hours` INT,
    `mysql_tbl_tviblw_setup_required` INT
);

INSERT INTO `mysql_tbl_m2r4jk` (`mysql_tbl_m2r4jk_venue_id`, `mysql_tbl_m2r4jk_venue_name`, `mysql_tbl_m2r4jk_capacity`, `mysql_tbl_m2r4jk_rental_fee_per_hour`, `mysql_tbl_m2r4jk_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tviblw` (`mysql_tbl_tviblw_booking_id`, `mysql_tbl_tviblw_venue_id`, `mysql_tbl_tviblw_event_type`, `mysql_tbl_tviblw_booking_date`, `mysql_tbl_tviblw_duration_hours`, `mysql_tbl_tviblw_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_bh9akm_STATUS, mysql_tbl_bh9akm_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_bh9akm` WHERE mysql_tbl_bh9akm_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_bh9akm CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_bh9akm` SET mysql_tbl_bh9akm_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_bh9akm_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_nvo6sj_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_nvo6sj`
    WHERE mysql_tbl_nvo6sj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_rf2x0u_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_rf2x0u`
    WHERE mysql_tbl_rf2x0u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_q0txql` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN `mysql_tbl_q0txql` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN `mysql_tbl_q0txql` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38)) - (0) + ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_q0txql_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_q0txql`
    WHERE mysql_tbl_die6oq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_dpb3ex_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_dpb3ex` OI
    JOIN PRODUCTS P ON mysql_tbl_dpb3ex_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_dpb3ex_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_q0txql_z1bx3w(83)) - (0) + V_CROSS_SELL_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_q0txql`
    WHERE mysql_tbl_8fz52k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_8fz52k_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_8fz52k`
        WHERE mysql_tbl_8fz52k_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_nmwpx2`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_juct4m_WEIGHT_KG, mysql_tbl_juct4m_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_juct4m` WHERE mysql_tbl_juct4m_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_juct4m mysql_tbl_juct4m_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m2r4jk_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_m2r4jk`
    WHERE mysql_tbl_m2r4jk_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_m2r4jk_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_m2r4jk`
    WHERE mysql_tbl_m2r4jk_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uk179i_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_uk179i`
    WHERE mysql_tbl_uk179i_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_kxy4h4_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_kxy4h4`
    WHERE mysql_tbl_kxy4h4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_kxy4h4_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95);
        SELECT MIN(mysql_tbl_kxy4h4_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_kxy4h4`
        WHERE mysql_tbl_kxy4h4_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73)) - (0) + V_MAX_DEPTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mus637_IS_REMOTE, 0), COALESCE(mysql_tbl_mus637_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_mus637`
    WHERE mysql_tbl_mus637_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ehh5i8_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_ehh5i8`
    WHERE mysql_tbl_ehh5i8_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j1ubl0_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_j1ubl0`
    WHERE mysql_tbl_j1ubl0_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_jyn0jp`
    WHERE mysql_tbl_yxbb8s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_w914ik_PRECO INTO RESULT
    FROM `mysql_tbl_w914ik`
    WHERE mysql_tbl_w914ik.mysql_tbl_w914ik_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_pupmr1_ORDER_DATE), MAX(mysql_tbl_pupmr1_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_pupmr1`
    WHERE mysql_tbl_pupmr1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21);
        SET V_CURRENT_BIT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33);

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50)) - (0) + ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4j9zfd_SHIPPING_COST, 0), COALESCE(mysql_tbl_aff8t7_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_aff8t7` O
    LEFT JOIN `mysql_tbl_4j9zfd` S ON mysql_tbl_aff8t7_ORDER_ID = mysql_tbl_4j9zfd_ORDER_ID
    WHERE mysql_tbl_aff8t7_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51)) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86)) - (0) + 0)) + 0)) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();
    END WHILE SAMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_MAX_VALUE_felclh(1);