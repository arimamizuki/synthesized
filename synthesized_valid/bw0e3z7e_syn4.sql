/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vmtx23` (
    `mysql_tbl_vmtx23_emp_id` INT,
    `mysql_tbl_vmtx23_department_id` INT,
    `mysql_tbl_vmtx23_hire_date` DATE,
    `mysql_tbl_vmtx23_salary` INT
);

INSERT INTO `mysql_tbl_vmtx23` (`mysql_tbl_vmtx23_emp_id`, `mysql_tbl_vmtx23_department_id`, `mysql_tbl_vmtx23_hire_date`, `mysql_tbl_vmtx23_salary`) VALUES (1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2gx4w8` (
    `mysql_tbl_2gx4w8_appt_id` INT,
    `mysql_tbl_2gx4w8_client_id` INT,
    `mysql_tbl_2gx4w8_stylist_id` INT,
    `mysql_tbl_2gx4w8_service_id` INT,
    `mysql_tbl_2gx4w8_appointment_date` DATE,
    `mysql_tbl_2gx4w8_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi523r` (
    `mysql_tbl_xi523r_service_id` INT,
    `mysql_tbl_xi523r_service_name` VARCHAR(50),
    `mysql_tbl_xi523r_base_price` DECIMAL(10,2),
    `mysql_tbl_xi523r_category` INT
);

INSERT INTO `mysql_tbl_2gx4w8` (`mysql_tbl_2gx4w8_appt_id`, `mysql_tbl_2gx4w8_client_id`, `mysql_tbl_2gx4w8_stylist_id`, `mysql_tbl_2gx4w8_service_id`, `mysql_tbl_2gx4w8_appointment_date`, `mysql_tbl_2gx4w8_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xi523r` (`mysql_tbl_xi523r_service_id`, `mysql_tbl_xi523r_service_name`, `mysql_tbl_xi523r_base_price`, `mysql_tbl_xi523r_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pz6d2` (
    `mysql_tbl_8pz6d2_customer_id` INT,
    `mysql_tbl_8pz6d2_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2xfco` (
    `mysql_tbl_q2xfco_order_id` INT,
    `mysql_tbl_q2xfco_customer_id` INT,
    `mysql_tbl_q2xfco_order_date` DATE,
    `mysql_tbl_q2xfco_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8pz6d2` (`mysql_tbl_8pz6d2_customer_id`, `mysql_tbl_8pz6d2_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_q2xfco` (`mysql_tbl_q2xfco_order_id`, `mysql_tbl_q2xfco_customer_id`, `mysql_tbl_q2xfco_order_date`, `mysql_tbl_q2xfco_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l13yzs` (
    `mysql_tbl_l13yzs_customer_id` INT,
    `mysql_tbl_l13yzs_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l13yzs` (`mysql_tbl_l13yzs_customer_id`, `mysql_tbl_l13yzs_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chfi9w` (
    `mysql_tbl_chfi9w_campaign_id` INT,
    `mysql_tbl_chfi9w_start_date` DATE,
    `mysql_tbl_chfi9w_end_date` DATE
);

INSERT INTO `mysql_tbl_chfi9w` (`mysql_tbl_chfi9w_campaign_id`, `mysql_tbl_chfi9w_start_date`, `mysql_tbl_chfi9w_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xacva1` (
    `mysql_tbl_xacva1_customer_id` INT,
    `mysql_tbl_xacva1_country` INT,
    `mysql_tbl_xacva1_registration_date` DATE
);

INSERT INTO `mysql_tbl_xacva1` (`mysql_tbl_xacva1_customer_id`, `mysql_tbl_xacva1_country`, `mysql_tbl_xacva1_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpeuwj` (
    `mysql_tbl_bpeuwj_rx_id` INT,
    `mysql_tbl_bpeuwj_patient_id` INT,
    `mysql_tbl_bpeuwj_doctor_id` INT,
    `mysql_tbl_bpeuwj_medication_id` INT,
    `mysql_tbl_bpeuwj_quantity` INT,
    `mysql_tbl_bpeuwj_refills_remaining` INT,
    `mysql_tbl_bpeuwj_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltd1ib` (
    `mysql_tbl_ltd1ib_medication_id` INT,
    `mysql_tbl_ltd1ib_name` VARCHAR(50),
    `mysql_tbl_ltd1ib_unit_price` DECIMAL(10,2),
    `mysql_tbl_ltd1ib_requires_approval` INT
);

INSERT INTO `mysql_tbl_bpeuwj` (`mysql_tbl_bpeuwj_rx_id`, `mysql_tbl_bpeuwj_patient_id`, `mysql_tbl_bpeuwj_doctor_id`, `mysql_tbl_bpeuwj_medication_id`, `mysql_tbl_bpeuwj_quantity`, `mysql_tbl_bpeuwj_refills_remaining`, `mysql_tbl_bpeuwj_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ltd1ib` (`mysql_tbl_ltd1ib_medication_id`, `mysql_tbl_ltd1ib_name`, `mysql_tbl_ltd1ib_unit_price`, `mysql_tbl_ltd1ib_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e16wag` (
    `mysql_tbl_e16wag_order_id` INT,
    `mysql_tbl_e16wag_order_date` DATE
);

INSERT INTO `mysql_tbl_e16wag` (`mysql_tbl_e16wag_order_id`, `mysql_tbl_e16wag_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1893ad` (
    `mysql_tbl_1893ad_product_id` INT,
    `mysql_tbl_1893ad_category_id` INT,
    `mysql_tbl_1893ad_price` DECIMAL(10,2),
    `mysql_tbl_1893ad_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1893ad` (`mysql_tbl_1893ad_product_id`, `mysql_tbl_1893ad_category_id`, `mysql_tbl_1893ad_price`, `mysql_tbl_1893ad_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fr1jl` (
    `mysql_tbl_3fr1jl_campaign_id` INT,
    `mysql_tbl_3fr1jl_channel` INT,
    `mysql_tbl_3fr1jl_budget` INT,
    `mysql_tbl_3fr1jl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwvpfq` (
    `mysql_tbl_jwvpfq_conversion_id` INT,
    `mysql_tbl_jwvpfq_campaign_id` INT,
    `mysql_tbl_jwvpfq_conversion_value` INT
);

INSERT INTO `mysql_tbl_3fr1jl` (`mysql_tbl_3fr1jl_campaign_id`, `mysql_tbl_3fr1jl_channel`, `mysql_tbl_3fr1jl_budget`, `mysql_tbl_3fr1jl_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_jwvpfq` (`mysql_tbl_jwvpfq_conversion_id`, `mysql_tbl_jwvpfq_campaign_id`, `mysql_tbl_jwvpfq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzoueq` (
    `mysql_tbl_fzoueq_category_id` INT
);

INSERT INTO `mysql_tbl_fzoueq` (`mysql_tbl_fzoueq_category_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();
    RETURN FLOOR(V_SURFACE_AREA);
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
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_chfi9w_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_chfi9w`
    WHERE mysql_tbl_chfi9w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47)) - (((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + (GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l13yzs_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_l13yzs`
    WHERE mysql_tbl_l13yzs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_e16wag_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_e16wag`
    WHERE mysql_tbl_e16wag_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_1893ad` P ON OI.PRODUCT_ID = mysql_tbl_1893ad_PRODUCT_ID
    WHERE mysql_tbl_1893ad_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fzoueq`
    WHERE mysql_tbl_fzoueq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3fr1jl_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_3fr1jl` C
    LEFT JOIN `mysql_tbl_jwvpfq` CV ON mysql_tbl_3fr1jl_CAMPAIGN_ID = mysql_tbl_jwvpfq_CAMPAIGN_ID
    WHERE mysql_tbl_3fr1jl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3fr1jl_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16);

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_bpeuwj_QUANTITY, COALESCE(mysql_tbl_ltd1ib_UNIT_PRICE, 0), mysql_tbl_bpeuwj_REFILLS_REMAINING, COALESCE(mysql_tbl_ltd1ib_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_bpeuwj` P
    JOIN `mysql_tbl_ltd1ib` M ON mysql_tbl_bpeuwj_MEDICATION_ID = mysql_tbl_ltd1ib_MEDICATION_ID
    WHERE mysql_tbl_bpeuwj_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40)) - (0) + (CAST(V_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_xacva1_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_xacva1`
    WHERE mysql_tbl_xacva1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_q2xfco_ORDER_DATE), MAX(mysql_tbl_q2xfco_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_q2xfco`
    WHERE mysql_tbl_q2xfco_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7)) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37)) - (((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + V_AVG_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xi523r_BASE_PRICE, 50), COALESCE(mysql_tbl_2gx4w8_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_2gx4w8` A
    JOIN `mysql_tbl_xi523r` S ON mysql_tbl_2gx4w8_SERVICE_ID = mysql_tbl_xi523r_SERVICE_ID
    WHERE mysql_tbl_2gx4w8_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42);

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_vmtx23_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vmtx23_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_vmtx23`
    WHERE mysql_tbl_vmtx23_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(1);