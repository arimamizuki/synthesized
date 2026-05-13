/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oxtcml` (
    `mysql_tbl_oxtcml_flight_id` INT,
    `mysql_tbl_oxtcml_origin` INT,
    `mysql_tbl_oxtcml_destination` INT,
    `mysql_tbl_oxtcml_departure_time` DATE,
    `mysql_tbl_oxtcml_arrival_time` DATE,
    `mysql_tbl_oxtcml_aircraft_type` VARCHAR(50),
    `mysql_tbl_oxtcml_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z05zre` (
    `mysql_tbl_z05zre_leg_id` INT,
    `mysql_tbl_z05zre_booking_id` INT,
    `mysql_tbl_z05zre_flight_id` INT,
    `mysql_tbl_z05zre_seat_class` INT,
    `mysql_tbl_z05zre_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oxtcml` (`mysql_tbl_oxtcml_flight_id`, `mysql_tbl_oxtcml_origin`, `mysql_tbl_oxtcml_destination`, `mysql_tbl_oxtcml_departure_time`, `mysql_tbl_oxtcml_arrival_time`, `mysql_tbl_oxtcml_aircraft_type`, `mysql_tbl_oxtcml_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_z05zre` (`mysql_tbl_z05zre_leg_id`, `mysql_tbl_z05zre_booking_id`, `mysql_tbl_z05zre_flight_id`, `mysql_tbl_z05zre_seat_class`, `mysql_tbl_z05zre_seat_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_glh92t` (
    `mysql_tbl_glh92t_campaign_id` INT,
    `mysql_tbl_glh92t_start_date` DATE
);

INSERT INTO `mysql_tbl_glh92t` (`mysql_tbl_glh92t_campaign_id`, `mysql_tbl_glh92t_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqsfe0` (
    `mysql_tbl_lqsfe0_campaign_id` INT,
    `mysql_tbl_lqsfe0_status` VARCHAR(50),
    `mysql_tbl_lqsfe0_budget` INT,
    `mysql_tbl_lqsfe0_channel` INT
);

INSERT INTO `mysql_tbl_lqsfe0` (`mysql_tbl_lqsfe0_campaign_id`, `mysql_tbl_lqsfe0_status`, `mysql_tbl_lqsfe0_budget`, `mysql_tbl_lqsfe0_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kt0sm` (
    `mysql_tbl_2kt0sm_emp_id` INT,
    `mysql_tbl_2kt0sm_salary` INT
);

INSERT INTO `mysql_tbl_2kt0sm` (`mysql_tbl_2kt0sm_emp_id`, `mysql_tbl_2kt0sm_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfnirx` (
    `mysql_tbl_zfnirx_customer_id` INT,
    `mysql_tbl_zfnirx_registration_date` DATE,
    `mysql_tbl_zfnirx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt15h8` (
    `mysql_tbl_lt15h8_order_id` INT,
    `mysql_tbl_lt15h8_customer_id` INT,
    `mysql_tbl_lt15h8_order_date` DATE,
    `mysql_tbl_lt15h8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zfnirx` (`mysql_tbl_zfnirx_customer_id`, `mysql_tbl_zfnirx_registration_date`, `mysql_tbl_zfnirx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lt15h8` (`mysql_tbl_lt15h8_order_id`, `mysql_tbl_lt15h8_customer_id`, `mysql_tbl_lt15h8_order_date`, `mysql_tbl_lt15h8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j83vf` (
    `mysql_tbl_5j83vf_campaign_id` INT,
    `mysql_tbl_5j83vf_status` VARCHAR(50),
    `mysql_tbl_5j83vf_budget` INT
);

INSERT INTO `mysql_tbl_5j83vf` (`mysql_tbl_5j83vf_campaign_id`, `mysql_tbl_5j83vf_status`, `mysql_tbl_5j83vf_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jylmd6` (
    `mysql_tbl_jylmd6_campaign_id` INT,
    `mysql_tbl_jylmd6_status` VARCHAR(50),
    `mysql_tbl_jylmd6_budget` INT
);

INSERT INTO `mysql_tbl_jylmd6` (`mysql_tbl_jylmd6_campaign_id`, `mysql_tbl_jylmd6_status`, `mysql_tbl_jylmd6_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl9l1z` (
    `mysql_tbl_cl9l1z_customer_id` INT,
    `mysql_tbl_cl9l1z_order_date` DATE,
    `mysql_tbl_cl9l1z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cl9l1z` (`mysql_tbl_cl9l1z_customer_id`, `mysql_tbl_cl9l1z_order_date`, `mysql_tbl_cl9l1z_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3py8j3` (
    `mysql_tbl_3py8j3_product_id` INT,
    `mysql_tbl_3py8j3_category_id` INT,
    `mysql_tbl_3py8j3_price` DECIMAL(10,2),
    `mysql_tbl_3py8j3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3prnz` (
    `mysql_tbl_a3prnz_order_id` INT,
    `mysql_tbl_a3prnz_product_id` INT,
    `mysql_tbl_a3prnz_quantity` INT
);

INSERT INTO `mysql_tbl_3py8j3` (`mysql_tbl_3py8j3_product_id`, `mysql_tbl_3py8j3_category_id`, `mysql_tbl_3py8j3_price`, `mysql_tbl_3py8j3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a3prnz` (`mysql_tbl_a3prnz_order_id`, `mysql_tbl_a3prnz_product_id`, `mysql_tbl_a3prnz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp5gbv` (
    `mysql_tbl_kp5gbv_employee_id` INT,
    `mysql_tbl_kp5gbv_department_id` INT,
    `mysql_tbl_kp5gbv_manager_id` INT,
    `mysql_tbl_kp5gbv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq3729` (
    `mysql_tbl_vq3729_department_id` INT,
    `mysql_tbl_vq3729_parent_department_id` INT,
    `mysql_tbl_vq3729_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kp5gbv` (`mysql_tbl_kp5gbv_employee_id`, `mysql_tbl_kp5gbv_department_id`, `mysql_tbl_kp5gbv_manager_id`, `mysql_tbl_kp5gbv_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_vq3729` (`mysql_tbl_vq3729_department_id`, `mysql_tbl_vq3729_parent_department_id`, `mysql_tbl_vq3729_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_menof5` (
    `mysql_tbl_menof5_order_id` INT,
    `mysql_tbl_menof5_customer_id` INT,
    `mysql_tbl_menof5_order_date` DATE,
    `mysql_tbl_menof5_total_amount` DECIMAL(10,2),
    `mysql_tbl_menof5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7ha7o` (
    `mysql_tbl_m7ha7o_shipment_id` INT,
    `mysql_tbl_m7ha7o_order_id` INT,
    `mysql_tbl_m7ha7o_carrier` INT,
    `mysql_tbl_m7ha7o_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_menof5` (`mysql_tbl_menof5_order_id`, `mysql_tbl_menof5_customer_id`, `mysql_tbl_menof5_order_date`, `mysql_tbl_menof5_total_amount`, `mysql_tbl_menof5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m7ha7o` (`mysql_tbl_m7ha7o_shipment_id`, `mysql_tbl_m7ha7o_order_id`, `mysql_tbl_m7ha7o_carrier`, `mysql_tbl_m7ha7o_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aht54g` (
    `mysql_tbl_aht54g_order_id` INT,
    `mysql_tbl_aht54g_customer_id` INT,
    `mysql_tbl_aht54g_order_date` DATE,
    `mysql_tbl_aht54g_total_amount` DECIMAL(10,2),
    `mysql_tbl_aht54g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j91xbr` (
    `mysql_tbl_j91xbr_order_id` INT,
    `mysql_tbl_j91xbr_product_id` INT,
    `mysql_tbl_j91xbr_quantity` INT
);

INSERT INTO `mysql_tbl_aht54g` (`mysql_tbl_aht54g_order_id`, `mysql_tbl_aht54g_customer_id`, `mysql_tbl_aht54g_order_date`, `mysql_tbl_aht54g_total_amount`, `mysql_tbl_aht54g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j91xbr` (`mysql_tbl_j91xbr_order_id`, `mysql_tbl_j91xbr_product_id`, `mysql_tbl_j91xbr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0c86o` (
    `mysql_tbl_z0c86o_emp_id` INT,
    `mysql_tbl_z0c86o_department_id` INT,
    `mysql_tbl_z0c86o_salary` INT
);

INSERT INTO `mysql_tbl_z0c86o` (`mysql_tbl_z0c86o_emp_id`, `mysql_tbl_z0c86o_department_id`, `mysql_tbl_z0c86o_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1632t` (
    `mysql_tbl_t1632t_customer_id` INT
);

INSERT INTO `mysql_tbl_t1632t` (`mysql_tbl_t1632t_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v72vdq` (
    `mysql_tbl_v72vdq_emp_id` INT,
    `mysql_tbl_v72vdq_hire_date` DATE
);

INSERT INTO `mysql_tbl_v72vdq` (`mysql_tbl_v72vdq_emp_id`, `mysql_tbl_v72vdq_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2hf2v` (
    `mysql_tbl_a2hf2v_order_id` INT,
    `mysql_tbl_a2hf2v_customer_id` INT,
    `mysql_tbl_a2hf2v_order_date` DATE,
    `mysql_tbl_a2hf2v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tgpv7` (
    `mysql_tbl_7tgpv7_customer_id` INT,
    `mysql_tbl_7tgpv7_registration_date` DATE
);

INSERT INTO `mysql_tbl_a2hf2v` (`mysql_tbl_a2hf2v_order_id`, `mysql_tbl_a2hf2v_customer_id`, `mysql_tbl_a2hf2v_order_date`, `mysql_tbl_a2hf2v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7tgpv7` (`mysql_tbl_7tgpv7_customer_id`, `mysql_tbl_7tgpv7_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_glh92t_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_glh92t`
    WHERE mysql_tbl_glh92t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_gkuqbi RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3py8j3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3py8j3`
    WHERE mysql_tbl_3py8j3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_a3prnz`
    WHERE mysql_tbl_a3prnz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_a2hf2v_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_a2hf2v`
    WHERE mysql_tbl_a2hf2v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_7tgpv7_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_7tgpv7`
    WHERE mysql_tbl_7tgpv7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_v72vdq_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_v72vdq`
    WHERE mysql_tbl_v72vdq_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_vq3729_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_vq3729`
        WHERE mysql_tbl_vq3729_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92);
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cl9l1z_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_cl9l1z`
    WHERE mysql_tbl_cl9l1z_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_cl9l1z_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_j91xbr_PRODUCT_ID), COALESCE(SUM(mysql_tbl_j91xbr_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_j91xbr`
    WHERE mysql_tbl_j91xbr_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_z0c86o_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_z0c86o`
    WHERE mysql_tbl_z0c86o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82)) - (0) + (A + B))));
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_po0l2f`
    WHERE mysql_tbl_t1632t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m7ha7o_SHIPPING_COST, 0), COALESCE(mysql_tbl_menof5_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_menof5` O
    LEFT JOIN `mysql_tbl_m7ha7o` S ON mysql_tbl_menof5_ORDER_ID = mysql_tbl_m7ha7o_ORDER_ID
    WHERE mysql_tbl_menof5_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10);

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_gkuqbi TO mysql_tbl_gkuqbi_BACKUP, mysql_tbl_po0l2f TO mysql_tbl_po0l2f_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_5j83vf_STATUS, COALESCE(mysql_tbl_5j83vf_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_5j83vf`
    WHERE mysql_tbl_5j83vf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42)) - (0) + ((MYSQL_FUNC_GET_ABS_x5vvm7(33)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86)) - (0) + ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80)) - (0) + V_BUDGET))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(60)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27)) - (0) + (((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + (V_BUDGET / 4))));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lt15h8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_lt15h8`
    WHERE mysql_tbl_lt15h8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zfnirx_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_zfnirx`
    WHERE mysql_tbl_zfnirx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jylmd6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jylmd6`
    WHERE mysql_tbl_jylmd6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_oq3ej8`
    WHERE mysql_tbl_jylmd6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_lqsfe0_STATUS, COALESCE(mysql_tbl_lqsfe0_BUDGET, ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + 0))
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_lqsfe0`
    WHERE mysql_tbl_lqsfe0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_oq3ej8`
    WHERE mysql_tbl_lqsfe0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-57)) - (0) + 0))) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gkuqbi` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_po0l2f` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gkuqbi` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2kt0sm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2kt0sm`
    WHERE mysql_tbl_2kt0sm_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_oxtcml_DEPARTURE_TIME, mysql_tbl_oxtcml_ARRIVAL_TIME, mysql_tbl_oxtcml_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_oxtcml`
    WHERE mysql_tbl_oxtcml_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40)) - (0) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91);
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(1);