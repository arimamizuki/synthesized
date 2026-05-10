/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4xhc70` (
    `mysql_tbl_4xhc70_venue_id` INT,
    `mysql_tbl_4xhc70_venue_name` VARCHAR(50),
    `mysql_tbl_4xhc70_capacity` INT,
    `mysql_tbl_4xhc70_rental_fee_per_hour` INT,
    `mysql_tbl_4xhc70_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mqaqs` (
    `mysql_tbl_7mqaqs_booking_id` INT,
    `mysql_tbl_7mqaqs_venue_id` INT,
    `mysql_tbl_7mqaqs_event_type` VARCHAR(50),
    `mysql_tbl_7mqaqs_booking_date` DATE,
    `mysql_tbl_7mqaqs_duration_hours` INT,
    `mysql_tbl_7mqaqs_setup_required` INT
);

INSERT INTO `mysql_tbl_4xhc70` (`mysql_tbl_4xhc70_venue_id`, `mysql_tbl_4xhc70_venue_name`, `mysql_tbl_4xhc70_capacity`, `mysql_tbl_4xhc70_rental_fee_per_hour`, `mysql_tbl_4xhc70_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7mqaqs` (`mysql_tbl_7mqaqs_booking_id`, `mysql_tbl_7mqaqs_venue_id`, `mysql_tbl_7mqaqs_event_type`, `mysql_tbl_7mqaqs_booking_date`, `mysql_tbl_7mqaqs_duration_hours`, `mysql_tbl_7mqaqs_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2frodf` (
    `mysql_tbl_2frodf_department_id` INT
);

INSERT INTO `mysql_tbl_2frodf` (`mysql_tbl_2frodf_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_700vy8` (
    `mysql_tbl_700vy8_customer_id` INT,
    `mysql_tbl_700vy8_order_date` DATE,
    `mysql_tbl_700vy8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_700vy8` (`mysql_tbl_700vy8_customer_id`, `mysql_tbl_700vy8_order_date`, `mysql_tbl_700vy8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grdsv5` (
    `mysql_tbl_grdsv5_employee_id` INT,
    `mysql_tbl_grdsv5_department_id` INT,
    `mysql_tbl_grdsv5_manager_id` INT,
    `mysql_tbl_grdsv5_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1srd0` (
    `mysql_tbl_u1srd0_department_id` INT,
    `mysql_tbl_u1srd0_parent_department_id` INT,
    `mysql_tbl_u1srd0_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_grdsv5` (`mysql_tbl_grdsv5_employee_id`, `mysql_tbl_grdsv5_department_id`, `mysql_tbl_grdsv5_manager_id`, `mysql_tbl_grdsv5_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_u1srd0` (`mysql_tbl_u1srd0_department_id`, `mysql_tbl_u1srd0_parent_department_id`, `mysql_tbl_u1srd0_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhxdte` (
    `mysql_tbl_fhxdte_sale_id` INT,
    `mysql_tbl_fhxdte_product_id` INT,
    `mysql_tbl_fhxdte_quantity` INT,
    `mysql_tbl_fhxdte_sale_date` DATE,
    `mysql_tbl_fhxdte_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fhxdte` (`mysql_tbl_fhxdte_sale_id`, `mysql_tbl_fhxdte_product_id`, `mysql_tbl_fhxdte_quantity`, `mysql_tbl_fhxdte_sale_date`, `mysql_tbl_fhxdte_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a88qop` (
    `mysql_tbl_a88qop_emp_id` INT,
    `mysql_tbl_a88qop_department_id` INT,
    `mysql_tbl_a88qop_salary` INT,
    `mysql_tbl_a88qop_hire_date` DATE
);

INSERT INTO `mysql_tbl_a88qop` (`mysql_tbl_a88qop_emp_id`, `mysql_tbl_a88qop_department_id`, `mysql_tbl_a88qop_salary`, `mysql_tbl_a88qop_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kndbm` (
    `mysql_tbl_8kndbm_product_id` INT,
    `mysql_tbl_8kndbm_category_id` INT,
    `mysql_tbl_8kndbm_price` DECIMAL(10,2),
    `mysql_tbl_8kndbm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8kndbm` (`mysql_tbl_8kndbm_product_id`, `mysql_tbl_8kndbm_category_id`, `mysql_tbl_8kndbm_price`, `mysql_tbl_8kndbm_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia87fw` (
    `mysql_tbl_ia87fw_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_ia87fw` (`mysql_tbl_ia87fw_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ymflc` (
    `mysql_tbl_3ymflc_product_id` INT,
    `mysql_tbl_3ymflc_category_id` INT,
    `mysql_tbl_3ymflc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctuh83` (
    `mysql_tbl_ctuh83_category_id` INT,
    `mysql_tbl_ctuh83_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3ymflc` (`mysql_tbl_3ymflc_product_id`, `mysql_tbl_3ymflc_category_id`, `mysql_tbl_3ymflc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ctuh83` (`mysql_tbl_ctuh83_category_id`, `mysql_tbl_ctuh83_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gujtkr` (
    `mysql_tbl_gujtkr_customer_id` INT,
    `mysql_tbl_gujtkr_registration_date` DATE
);

INSERT INTO `mysql_tbl_gujtkr` (`mysql_tbl_gujtkr_customer_id`, `mysql_tbl_gujtkr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uoz4qw` (
    mysql_tbl_uoz4qw_emp_no INT,
    mysql_tbl_uoz4qw_salary INT
);

INSERT INTO `mysql_tbl_uoz4qw` (`mysql_tbl_uoz4qw_emp_no`, `mysql_tbl_uoz4qw_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2fmu0` (
    `mysql_tbl_z2fmu0_order_id` INT,
    `mysql_tbl_z2fmu0_customer_id` INT,
    `mysql_tbl_z2fmu0_order_date` DATE,
    `mysql_tbl_z2fmu0_total_amount` DECIMAL(10,2),
    `mysql_tbl_z2fmu0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6vuic` (
    `mysql_tbl_q6vuic_customer_id` INT,
    `mysql_tbl_q6vuic_country` INT
);

INSERT INTO `mysql_tbl_z2fmu0` (`mysql_tbl_z2fmu0_order_id`, `mysql_tbl_z2fmu0_customer_id`, `mysql_tbl_z2fmu0_order_date`, `mysql_tbl_z2fmu0_total_amount`, `mysql_tbl_z2fmu0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q6vuic` (`mysql_tbl_q6vuic_customer_id`, `mysql_tbl_q6vuic_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4khwt` (
    `mysql_tbl_j4khwt_payment_id` INT,
    `mysql_tbl_j4khwt_order_id` INT,
    `mysql_tbl_j4khwt_amount` DECIMAL(10,2),
    `mysql_tbl_j4khwt_payment_date` DATE,
    `mysql_tbl_j4khwt_payment_method` INT,
    `mysql_tbl_j4khwt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j4khwt` (`mysql_tbl_j4khwt_payment_id`, `mysql_tbl_j4khwt_order_id`, `mysql_tbl_j4khwt_amount`, `mysql_tbl_j4khwt_payment_date`, `mysql_tbl_j4khwt_payment_method`, `mysql_tbl_j4khwt_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_holkxk` (
    `mysql_tbl_holkxk_order_id` INT,
    `mysql_tbl_holkxk_customer_id` INT,
    `mysql_tbl_holkxk_order_date` DATE,
    `mysql_tbl_holkxk_status` VARCHAR(50),
    `mysql_tbl_holkxk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnbfr0` (
    `mysql_tbl_jnbfr0_order_id` INT,
    `mysql_tbl_jnbfr0_product_id` INT,
    `mysql_tbl_jnbfr0_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u861ha` (
    `mysql_tbl_u861ha_product_id` INT,
    `mysql_tbl_u861ha_category_id` INT,
    `mysql_tbl_u861ha_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_holkxk` (`mysql_tbl_holkxk_order_id`, `mysql_tbl_holkxk_customer_id`, `mysql_tbl_holkxk_order_date`, `mysql_tbl_holkxk_status`, `mysql_tbl_holkxk_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_jnbfr0` (`mysql_tbl_jnbfr0_order_id`, `mysql_tbl_jnbfr0_product_id`, `mysql_tbl_jnbfr0_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_u861ha` (`mysql_tbl_u861ha_product_id`, `mysql_tbl_u861ha_category_id`, `mysql_tbl_u861ha_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zklegx` (
    `mysql_tbl_zklegx_campaign_id` INT,
    `mysql_tbl_zklegx_budget` INT
);

INSERT INTO `mysql_tbl_zklegx` (`mysql_tbl_zklegx_campaign_id`, `mysql_tbl_zklegx_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63ndsn` (
    `mysql_tbl_63ndsn_campaign_id` INT,
    `mysql_tbl_63ndsn_budget` INT,
    `mysql_tbl_63ndsn_start_date` DATE,
    `mysql_tbl_63ndsn_end_date` DATE,
    `mysql_tbl_63ndsn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjvyds` (
    `mysql_tbl_hjvyds_conversion_id` INT,
    `mysql_tbl_hjvyds_campaign_id` INT,
    `mysql_tbl_hjvyds_conversion_value` INT
);

INSERT INTO `mysql_tbl_63ndsn` (`mysql_tbl_63ndsn_campaign_id`, `mysql_tbl_63ndsn_budget`, `mysql_tbl_63ndsn_start_date`, `mysql_tbl_63ndsn_end_date`, `mysql_tbl_63ndsn_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hjvyds` (`mysql_tbl_hjvyds_conversion_id`, `mysql_tbl_hjvyds_campaign_id`, `mysql_tbl_hjvyds_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv3ll5` (
    `mysql_tbl_vv3ll5_cbin` INT
);

INSERT INTO `mysql_tbl_vv3ll5` (`mysql_tbl_vv3ll5_cbin`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4xhc70_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_4xhc70`
    WHERE mysql_tbl_4xhc70_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_4xhc70_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_4xhc70`
    WHERE mysql_tbl_4xhc70_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_j4khwt_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_j4khwt`
    WHERE mysql_tbl_j4khwt_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_j4khwt_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89)) - (0) + EXTRACT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_ia87fw`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_2frodf`
    WHERE mysql_tbl_2frodf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + (((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + (FLOOR(V_AVG_EXP)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_700vy8`
    WHERE mysql_tbl_700vy8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_700vy8_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_u1srd0_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_u1srd0`
        WHERE mysql_tbl_u1srd0_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_63ndsn_END_DATE, mysql_tbl_63ndsn_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_63ndsn` C
    LEFT JOIN `mysql_tbl_hjvyds` CV ON mysql_tbl_63ndsn_CAMPAIGN_ID = mysql_tbl_hjvyds_CAMPAIGN_ID
    WHERE mysql_tbl_63ndsn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_63ndsn_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_vv3ll5_CBIN INTO RESULT FROM `mysql_tbl_vv3ll5` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8kndbm_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_8kndbm`
    WHERE mysql_tbl_8kndbm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_rasp1d`
    WHERE mysql_tbl_8kndbm_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_jjukga` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35);

    RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fhxdte_QUANTITY * mysql_tbl_fhxdte_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_fhxdte`
    WHERE YEAR(mysql_tbl_fhxdte_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64)) - (0) + 0);
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_z2fmu0`
    WHERE mysql_tbl_z2fmu0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_z2fmu0` O
    JOIN `mysql_tbl_q6vuic` C1 ON mysql_tbl_z2fmu0_CUSTOMER_ID = mysql_tbl_q6vuic_CUSTOMER_ID
    JOIN `mysql_tbl_q6vuic` C2 ON mysql_tbl_q6vuic_COUNTRY != mysql_tbl_q6vuic_COUNTRY
    WHERE mysql_tbl_z2fmu0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jnbfr0_QUANTITY * mysql_tbl_u861ha_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_holkxk` O
    JOIN `mysql_tbl_jnbfr0` OI ON mysql_tbl_holkxk_ORDER_ID = mysql_tbl_jnbfr0_ORDER_ID
    JOIN `mysql_tbl_u861ha` P ON mysql_tbl_jnbfr0_PRODUCT_ID = mysql_tbl_u861ha_PRODUCT_ID
    WHERE mysql_tbl_holkxk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_u861ha_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_holkxk_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_holkxk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_holkxk`
    WHERE mysql_tbl_holkxk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_holkxk_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zklegx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zklegx`
    WHERE mysql_tbl_zklegx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_gujtkr_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_gujtkr`
    WHERE mysql_tbl_gujtkr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_uoz4qw_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_uoz4qw`
        WHERE mysql_tbl_uoz4qw_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_uoz4qw_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_uoz4qw`
        WHERE mysql_tbl_uoz4qw_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_uoz4qw_SALARY) - MIN(mysql_tbl_uoz4qw_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_uoz4qw`
        WHERE mysql_tbl_uoz4qw_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_3ymflc`
    WHERE mysql_tbl_3ymflc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_3ymflc`
    WHERE mysql_tbl_3ymflc_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_3ymflc_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25)) - (0) + 0)) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63)) - (0) + V_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jjukga` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_jjukga` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jjukga` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_jjukga` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jjukga` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_jjukga` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_a88qop_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_a88qop`
    WHERE mysql_tbl_a88qop_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10)) - (0) + 0)) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86);
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(1);