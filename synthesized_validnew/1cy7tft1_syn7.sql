/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zsy4p8` (
    `mysql_tbl_zsy4p8_emp_id` INT,
    `mysql_tbl_zsy4p8_department_id` INT,
    `mysql_tbl_zsy4p8_salary` INT,
    `mysql_tbl_zsy4p8_hire_date` DATE,
    `mysql_tbl_zsy4p8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zsy4p8` (`mysql_tbl_zsy4p8_emp_id`, `mysql_tbl_zsy4p8_department_id`, `mysql_tbl_zsy4p8_salary`, `mysql_tbl_zsy4p8_hire_date`, `mysql_tbl_zsy4p8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8nznbz` (
    `mysql_tbl_8nznbz_emp_id` INT,
    `mysql_tbl_8nznbz_department_id` INT
);

INSERT INTO `mysql_tbl_8nznbz` (`mysql_tbl_8nznbz_emp_id`, `mysql_tbl_8nznbz_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pscv37` (
    `mysql_tbl_pscv37_emp_id` INT,
    `mysql_tbl_pscv37_department_id` INT,
    `mysql_tbl_pscv37_salary` INT,
    `mysql_tbl_pscv37_hire_date` DATE,
    `mysql_tbl_pscv37_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pscv37` (`mysql_tbl_pscv37_emp_id`, `mysql_tbl_pscv37_department_id`, `mysql_tbl_pscv37_salary`, `mysql_tbl_pscv37_hire_date`, `mysql_tbl_pscv37_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp7zrh` (
    `mysql_tbl_vp7zrh_customer_id` INT,
    `mysql_tbl_vp7zrh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuvhvc` (
    `mysql_tbl_tuvhvc_order_id` INT,
    `mysql_tbl_tuvhvc_customer_id` INT,
    `mysql_tbl_tuvhvc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vp7zrh` (`mysql_tbl_vp7zrh_customer_id`, `mysql_tbl_vp7zrh_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_tuvhvc` (`mysql_tbl_tuvhvc_order_id`, `mysql_tbl_tuvhvc_customer_id`, `mysql_tbl_tuvhvc_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqgc0v` (
    `mysql_tbl_wqgc0v_customer_id` INT,
    `mysql_tbl_wqgc0v_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wqgc0v` (`mysql_tbl_wqgc0v_customer_id`, `mysql_tbl_wqgc0v_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tagp4d` (
    `mysql_tbl_tagp4d_order_id` INT,
    `mysql_tbl_tagp4d_customer_id` INT,
    `mysql_tbl_tagp4d_order_date` DATE,
    `mysql_tbl_tagp4d_status` VARCHAR(50),
    `mysql_tbl_tagp4d_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qsb2d` (
    `mysql_tbl_7qsb2d_order_id` INT,
    `mysql_tbl_7qsb2d_product_id` INT,
    `mysql_tbl_7qsb2d_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6ukas` (
    `mysql_tbl_w6ukas_product_id` INT,
    `mysql_tbl_w6ukas_category_id` INT,
    `mysql_tbl_w6ukas_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tagp4d` (`mysql_tbl_tagp4d_order_id`, `mysql_tbl_tagp4d_customer_id`, `mysql_tbl_tagp4d_order_date`, `mysql_tbl_tagp4d_status`, `mysql_tbl_tagp4d_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_7qsb2d` (`mysql_tbl_7qsb2d_order_id`, `mysql_tbl_7qsb2d_product_id`, `mysql_tbl_7qsb2d_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_w6ukas` (`mysql_tbl_w6ukas_product_id`, `mysql_tbl_w6ukas_category_id`, `mysql_tbl_w6ukas_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fc2kl` (
    mysql_tbl_3fc2kl_inventory_id INT PRIMARY KEY,
    mysql_tbl_3fc2kl_film_id INT,
    mysql_tbl_3fc2kl_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_seos0u` (
    mysql_tbl_seos0u_rental_id INT PRIMARY KEY,
    mysql_tbl_seos0u_inventory_id INT,
    mysql_tbl_seos0u_return_date DATE
);

INSERT INTO `mysql_tbl_3fc2kl` (`mysql_tbl_3fc2kl_inventory_id`, `mysql_tbl_3fc2kl_film_id`, `mysql_tbl_3fc2kl_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_seos0u` (`mysql_tbl_seos0u_rental_id`, `mysql_tbl_seos0u_inventory_id`, `mysql_tbl_seos0u_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p8fzi` (
    `mysql_tbl_5p8fzi_order_id` INT,
    `mysql_tbl_5p8fzi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5p8fzi` (`mysql_tbl_5p8fzi_order_id`, `mysql_tbl_5p8fzi_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ooufm` (
    `mysql_tbl_1ooufm_supplier_id` INT,
    `mysql_tbl_1ooufm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1ooufm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1ooufm` (`mysql_tbl_1ooufm_supplier_id`, `mysql_tbl_1ooufm_supplier_rating`, `mysql_tbl_1ooufm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjsu4b` (
    `mysql_tbl_sjsu4b_order_id` INT,
    `mysql_tbl_sjsu4b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sjsu4b` (`mysql_tbl_sjsu4b_order_id`, `mysql_tbl_sjsu4b_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig9c8m` (
    `mysql_tbl_ig9c8m_product_id` INT,
    `mysql_tbl_ig9c8m_category_id` INT,
    `mysql_tbl_ig9c8m_price` DECIMAL(10,2),
    `mysql_tbl_ig9c8m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpvvs9` (
    `mysql_tbl_zpvvs9_order_id` INT,
    `mysql_tbl_zpvvs9_product_id` INT,
    `mysql_tbl_zpvvs9_quantity` INT
);

INSERT INTO `mysql_tbl_ig9c8m` (`mysql_tbl_ig9c8m_product_id`, `mysql_tbl_ig9c8m_category_id`, `mysql_tbl_ig9c8m_price`, `mysql_tbl_ig9c8m_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zpvvs9` (`mysql_tbl_zpvvs9_order_id`, `mysql_tbl_zpvvs9_product_id`, `mysql_tbl_zpvvs9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyk3ao` (
    `mysql_tbl_uyk3ao_customer_id` INT,
    `mysql_tbl_uyk3ao_order_id` INT,
    `mysql_tbl_uyk3ao_order_date` DATE
);

INSERT INTO `mysql_tbl_uyk3ao` (`mysql_tbl_uyk3ao_customer_id`, `mysql_tbl_uyk3ao_order_id`, `mysql_tbl_uyk3ao_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dpxqp` (
    mysql_tbl_4dpxqp_id INT,
    mysql_tbl_4dpxqp_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_4dpxqp` (`mysql_tbl_4dpxqp_id`, `mysql_tbl_4dpxqp_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_4dpxqp` (`mysql_tbl_4dpxqp_id`, `mysql_tbl_4dpxqp_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze8eu1` (
    `mysql_tbl_ze8eu1_project_id` INT,
    `mysql_tbl_ze8eu1_client_id` INT,
    `mysql_tbl_ze8eu1_project_manager_id` INT,
    `mysql_tbl_ze8eu1_budget` INT,
    `mysql_tbl_ze8eu1_spent_amount` DECIMAL(10,2),
    `mysql_tbl_ze8eu1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ze8eu1` (`mysql_tbl_ze8eu1_project_id`, `mysql_tbl_ze8eu1_client_id`, `mysql_tbl_ze8eu1_project_manager_id`, `mysql_tbl_ze8eu1_budget`, `mysql_tbl_ze8eu1_spent_amount`, `mysql_tbl_ze8eu1_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_26nssq` (
    `mysql_tbl_26nssq_member_id` INT,
    `mysql_tbl_26nssq_tier_level` INT,
    `mysql_tbl_26nssq_total_miles` DECIMAL(10,2),
    `mysql_tbl_26nssq_miles_expired` INT,
    `mysql_tbl_26nssq_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3zyfs` (
    `mysql_tbl_d3zyfs_redemption_id` INT,
    `mysql_tbl_d3zyfs_member_id` INT,
    `mysql_tbl_d3zyfs_flight_id` INT,
    `mysql_tbl_d3zyfs_miles_used` INT,
    `mysql_tbl_d3zyfs_booking_date` DATE
);

INSERT INTO `mysql_tbl_26nssq` (`mysql_tbl_26nssq_member_id`, `mysql_tbl_26nssq_tier_level`, `mysql_tbl_26nssq_total_miles`, `mysql_tbl_26nssq_miles_expired`, `mysql_tbl_26nssq_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_d3zyfs` (`mysql_tbl_d3zyfs_redemption_id`, `mysql_tbl_d3zyfs_member_id`, `mysql_tbl_d3zyfs_flight_id`, `mysql_tbl_d3zyfs_miles_used`, `mysql_tbl_d3zyfs_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_422sbd` (
    `mysql_tbl_422sbd_product_id` INT,
    `mysql_tbl_422sbd_category_id` INT,
    `mysql_tbl_422sbd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_422sbd` (`mysql_tbl_422sbd_product_id`, `mysql_tbl_422sbd_category_id`, `mysql_tbl_422sbd_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrf503` (
    `mysql_tbl_jrf503_customer_id` INT,
    `mysql_tbl_jrf503_plan_type` VARCHAR(50),
    `mysql_tbl_jrf503_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jrf503` (`mysql_tbl_jrf503_customer_id`, `mysql_tbl_jrf503_plan_type`, `mysql_tbl_jrf503_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tuvhvc_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_tuvhvc` O
    JOIN `mysql_tbl_vp7zrh` C ON mysql_tbl_tuvhvc_CUSTOMER_ID = mysql_tbl_vp7zrh_CUSTOMER_ID
    WHERE mysql_tbl_vp7zrh_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tuvhvc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_tuvhvc`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ze8eu1_BUDGET, 0), COALESCE(mysql_tbl_ze8eu1_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_ze8eu1`
    WHERE mysql_tbl_ze8eu1_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_4dpxqp`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_uyk3ao_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_uyk3ao`
    WHERE mysql_tbl_uyk3ao_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_pscv37_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_pscv37_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_pscv37_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_pscv37`
    WHERE mysql_tbl_pscv37_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78));

    RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63)) - (0) + V_LOYALTY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ooufm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1ooufm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1ooufm`
    WHERE mysql_tbl_1ooufm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
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

    SELECT COALESCE(mysql_tbl_26nssq_TOTAL_MILES, 0), COALESCE(mysql_tbl_26nssq_MILES_EXPIRED, 0), mysql_tbl_26nssq_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_26nssq`
    WHERE mysql_tbl_26nssq_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zpvvs9_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zpvvs9` OI
    WHERE mysql_tbl_zpvvs9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zpvvs9_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_zpvvs9` OI
    JOIN `mysql_tbl_ig9c8m` P ON mysql_tbl_zpvvs9_PRODUCT_ID = mysql_tbl_ig9c8m_PRODUCT_ID
    WHERE mysql_tbl_ig9c8m_CATEGORY_ID = (SELECT mysql_tbl_ig9c8m_CATEGORY_ID FROM `mysql_tbl_ig9c8m` WHERE mysql_tbl_ig9c8m_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - (0) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23);

    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - (0) + V_ABC_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sjsu4b_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_sjsu4b`
    WHERE mysql_tbl_sjsu4b_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_j5a0x3` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_n0lqsv` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_z5ympg` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91)) - (0) + ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_3fc2kl`
    WHERE mysql_tbl_3fc2kl_FILM_ID = P_FILM_ID
    AND mysql_tbl_3fc2kl_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_seos0u` 
        WHERE mysql_tbl_seos0u.mysql_tbl_seos0u_INVENTORY_ID = mysql_tbl_3fc2kl.mysql_tbl_3fc2kl_INVENTORY_ID 
        AND mysql_tbl_seos0u.mysql_tbl_seos0u_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-94, 10)) - (0) + ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + FILM_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_jrf503_PLAN_TYPE, COALESCE(mysql_tbl_jrf503_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_jrf503`
    WHERE mysql_tbl_jrf503_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_422sbd_PRICE), 0), COALESCE(MIN(mysql_tbl_422sbd_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_422sbd`
    WHERE mysql_tbl_422sbd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5p8fzi_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_5p8fzi`
    WHERE mysql_tbl_5p8fzi_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90)) - (0) + (FLOOR(V_TOTAL / 50)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_wqgc0v_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_wqgc0v`
    WHERE mysql_tbl_wqgc0v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7qsb2d_QUANTITY * mysql_tbl_w6ukas_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_tagp4d` O
    JOIN `mysql_tbl_7qsb2d` OI ON mysql_tbl_tagp4d_ORDER_ID = mysql_tbl_7qsb2d_ORDER_ID
    JOIN `mysql_tbl_w6ukas` P ON mysql_tbl_7qsb2d_PRODUCT_ID = mysql_tbl_w6ukas_PRODUCT_ID
    WHERE mysql_tbl_tagp4d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_w6ukas_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_tagp4d_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_tagp4d_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_tagp4d`
    WHERE mysql_tbl_tagp4d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tagp4d_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_8nznbz`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_8nznbz`
    WHERE mysql_tbl_8nznbz_DEPARTMENT_ID = (SELECT mysql_tbl_8nznbz_DEPARTMENT_ID FROM `mysql_tbl_8nznbz` WHERE mysql_tbl_8nznbz_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zsy4p8_SALARY, 0), COALESCE(mysql_tbl_zsy4p8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_zsy4p8_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_zsy4p8`
    WHERE mysql_tbl_zsy4p8_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + V_COMP_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(1);