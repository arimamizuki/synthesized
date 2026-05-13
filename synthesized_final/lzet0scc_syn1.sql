/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rev933` (
    `mysql_tbl_rev933_department_id` INT,
    `mysql_tbl_rev933_salary` INT
);

INSERT INTO `mysql_tbl_rev933` (`mysql_tbl_rev933_department_id`, `mysql_tbl_rev933_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pgawry` (
    `mysql_tbl_pgawry_supplier_id` INT,
    `mysql_tbl_pgawry_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pgawry` (`mysql_tbl_pgawry_supplier_id`, `mysql_tbl_pgawry_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji8t0v` (
    `mysql_tbl_ji8t0v_product_id` INT,
    `mysql_tbl_ji8t0v_category_id` INT,
    `mysql_tbl_ji8t0v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ji8t0v` (`mysql_tbl_ji8t0v_product_id`, `mysql_tbl_ji8t0v_category_id`, `mysql_tbl_ji8t0v_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luye8p` (
    `mysql_tbl_luye8p_order_id` INT,
    `mysql_tbl_luye8p_customer_id` INT,
    `mysql_tbl_luye8p_order_date` DATE,
    `mysql_tbl_luye8p_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clp2x6` (
    `mysql_tbl_clp2x6_customer_id` INT,
    `mysql_tbl_clp2x6_tier_level` INT
);

INSERT INTO `mysql_tbl_luye8p` (`mysql_tbl_luye8p_order_id`, `mysql_tbl_luye8p_customer_id`, `mysql_tbl_luye8p_order_date`, `mysql_tbl_luye8p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_clp2x6` (`mysql_tbl_clp2x6_customer_id`, `mysql_tbl_clp2x6_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4spp5` (
    `mysql_tbl_d4spp5_ticket_id` INT,
    `mysql_tbl_d4spp5_concert_id` INT,
    `mysql_tbl_d4spp5_customer_id` INT,
    `mysql_tbl_d4spp5_seat_section` INT,
    `mysql_tbl_d4spp5_seat_row` INT,
    `mysql_tbl_d4spp5_seat_number` INT,
    `mysql_tbl_d4spp5_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xn1fe` (
    `mysql_tbl_9xn1fe_concert_id` INT,
    `mysql_tbl_9xn1fe_artist_id` INT,
    `mysql_tbl_9xn1fe_venue_id` INT,
    `mysql_tbl_9xn1fe_concert_date` DATE,
    `mysql_tbl_9xn1fe_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d4spp5` (`mysql_tbl_d4spp5_ticket_id`, `mysql_tbl_d4spp5_concert_id`, `mysql_tbl_d4spp5_customer_id`, `mysql_tbl_d4spp5_seat_section`, `mysql_tbl_d4spp5_seat_row`, `mysql_tbl_d4spp5_seat_number`, `mysql_tbl_d4spp5_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9xn1fe` (`mysql_tbl_9xn1fe_concert_id`, `mysql_tbl_9xn1fe_artist_id`, `mysql_tbl_9xn1fe_venue_id`, `mysql_tbl_9xn1fe_concert_date`, `mysql_tbl_9xn1fe_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqmq4y` (
    `mysql_tbl_xqmq4y_patient_id` INT,
    `mysql_tbl_xqmq4y_name` VARCHAR(50),
    `mysql_tbl_xqmq4y_date_of_birth` DATE,
    `mysql_tbl_xqmq4y_blood_type` VARCHAR(50),
    `mysql_tbl_xqmq4y_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7bcfd` (
    `mysql_tbl_s7bcfd_appt_id` INT,
    `mysql_tbl_s7bcfd_patient_id` INT,
    `mysql_tbl_s7bcfd_doctor_id` INT,
    `mysql_tbl_s7bcfd_appt_date` DATE,
    `mysql_tbl_s7bcfd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09agw0` (
    `mysql_tbl_09agw0_bill_id` INT,
    `mysql_tbl_09agw0_patient_id` INT,
    `mysql_tbl_09agw0_total_amount` DECIMAL(10,2),
    `mysql_tbl_09agw0_paid_amount` INT
);

INSERT INTO `mysql_tbl_xqmq4y` (`mysql_tbl_xqmq4y_patient_id`, `mysql_tbl_xqmq4y_name`, `mysql_tbl_xqmq4y_date_of_birth`, `mysql_tbl_xqmq4y_blood_type`, `mysql_tbl_xqmq4y_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_s7bcfd` (`mysql_tbl_s7bcfd_appt_id`, `mysql_tbl_s7bcfd_patient_id`, `mysql_tbl_s7bcfd_doctor_id`, `mysql_tbl_s7bcfd_appt_date`, `mysql_tbl_s7bcfd_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_09agw0` (`mysql_tbl_09agw0_bill_id`, `mysql_tbl_09agw0_patient_id`, `mysql_tbl_09agw0_total_amount`, `mysql_tbl_09agw0_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thjqiq` (
    `mysql_tbl_thjqiq_campaign_id` INT,
    `mysql_tbl_thjqiq_start_date` DATE
);

INSERT INTO `mysql_tbl_thjqiq` (`mysql_tbl_thjqiq_campaign_id`, `mysql_tbl_thjqiq_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f54yy5` (
    `mysql_tbl_f54yy5_id` INT
);

INSERT INTO `mysql_tbl_f54yy5` (`mysql_tbl_f54yy5_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8gxgf` (
    `mysql_tbl_z8gxgf_hospital_id` INT,
    `mysql_tbl_z8gxgf_name` VARCHAR(50),
    `mysql_tbl_z8gxgf_city` INT,
    `mysql_tbl_z8gxgf_bed_count` INT,
    `mysql_tbl_z8gxgf_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kb65t` (
    `mysql_tbl_5kb65t_doctor_id` INT,
    `mysql_tbl_5kb65t_hospital_id` INT,
    `mysql_tbl_5kb65t_specialization` INT,
    `mysql_tbl_5kb65t_years_experience` INT,
    `mysql_tbl_5kb65t_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z8gxgf` (`mysql_tbl_z8gxgf_hospital_id`, `mysql_tbl_z8gxgf_name`, `mysql_tbl_z8gxgf_city`, `mysql_tbl_z8gxgf_bed_count`, `mysql_tbl_z8gxgf_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_5kb65t` (`mysql_tbl_5kb65t_doctor_id`, `mysql_tbl_5kb65t_hospital_id`, `mysql_tbl_5kb65t_specialization`, `mysql_tbl_5kb65t_years_experience`, `mysql_tbl_5kb65t_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1nuvi` (
    `mysql_tbl_p1nuvi_order_id` INT,
    `mysql_tbl_p1nuvi_customer_id` INT,
    `mysql_tbl_p1nuvi_order_date` DATE
);

INSERT INTO `mysql_tbl_p1nuvi` (`mysql_tbl_p1nuvi_order_id`, `mysql_tbl_p1nuvi_customer_id`, `mysql_tbl_p1nuvi_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvf3yf` (
    `mysql_tbl_zvf3yf_customer_id` INT,
    `mysql_tbl_zvf3yf_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv67ab` (
    `mysql_tbl_dv67ab_order_id` INT,
    `mysql_tbl_dv67ab_customer_id` INT,
    `mysql_tbl_dv67ab_order_date` DATE,
    `mysql_tbl_dv67ab_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zvf3yf` (`mysql_tbl_zvf3yf_customer_id`, `mysql_tbl_zvf3yf_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_dv67ab` (`mysql_tbl_dv67ab_order_id`, `mysql_tbl_dv67ab_customer_id`, `mysql_tbl_dv67ab_order_date`, `mysql_tbl_dv67ab_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1j039` (
    `mysql_tbl_u1j039_customer_id` INT,
    `mysql_tbl_u1j039_start_date` DATE
);

INSERT INTO `mysql_tbl_u1j039` (`mysql_tbl_u1j039_customer_id`, `mysql_tbl_u1j039_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc8j0t` (
    `mysql_tbl_pc8j0t_emp_id` INT,
    `mysql_tbl_pc8j0t_department_id` INT,
    `mysql_tbl_pc8j0t_salary` INT,
    `mysql_tbl_pc8j0t_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8dmch` (
    `mysql_tbl_b8dmch_department_id` INT,
    `mysql_tbl_b8dmch_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pc8j0t` (`mysql_tbl_pc8j0t_emp_id`, `mysql_tbl_pc8j0t_department_id`, `mysql_tbl_pc8j0t_salary`, `mysql_tbl_pc8j0t_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b8dmch` (`mysql_tbl_b8dmch_department_id`, `mysql_tbl_b8dmch_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8q7uz` (
    `mysql_tbl_v8q7uz_product_id` INT,
    `mysql_tbl_v8q7uz_category_id` INT,
    `mysql_tbl_v8q7uz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5u887` (
    `mysql_tbl_c5u887_category_id` INT,
    `mysql_tbl_c5u887_name` VARCHAR(50),
    `mysql_tbl_c5u887_parent_category_id` INT
);

INSERT INTO `mysql_tbl_v8q7uz` (`mysql_tbl_v8q7uz_product_id`, `mysql_tbl_v8q7uz_category_id`, `mysql_tbl_v8q7uz_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_c5u887` (`mysql_tbl_c5u887_category_id`, `mysql_tbl_c5u887_name`, `mysql_tbl_c5u887_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjgsgf` (
    `mysql_tbl_qjgsgf_customer_id` INT,
    `mysql_tbl_qjgsgf_status` VARCHAR(50),
    `mysql_tbl_qjgsgf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qjgsgf` (`mysql_tbl_qjgsgf_customer_id`, `mysql_tbl_qjgsgf_status`, `mysql_tbl_qjgsgf_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pgawry_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pgawry`
    WHERE mysql_tbl_pgawry_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_p1nuvi_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_p1nuvi`
    WHERE mysql_tbl_p1nuvi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_u1j039_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_u1j039`
    WHERE mysql_tbl_u1j039_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_zvf3yf_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_zvf3yf`
    WHERE mysql_tbl_zvf3yf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_clp2x6_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_luye8p` O
    JOIN `mysql_tbl_clp2x6` C ON mysql_tbl_luye8p_CUSTOMER_ID = mysql_tbl_clp2x6_CUSTOMER_ID
    WHERE mysql_tbl_luye8p_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54);
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61);
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_DISCOUNT_rxl9cd(78);
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_09agw0_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_09agw0_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_09agw0`
    WHERE mysql_tbl_09agw0_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_s7bcfd`
    WHERE mysql_tbl_s7bcfd_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_s7bcfd_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_v8q7uz`
    WHERE mysql_tbl_v8q7uz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v8q7uz_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_v8q7uz_PRICE FROM `mysql_tbl_v8q7uz`
        WHERE mysql_tbl_v8q7uz_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_v8q7uz_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_qjgsgf_STATUS, COALESCE(mysql_tbl_qjgsgf_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_qjgsgf`
    WHERE mysql_tbl_qjgsgf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_x1sm72;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_x1sm72;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d4spp5_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_d4spp5`
    WHERE mysql_tbl_d4spp5_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_9xn1fe_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_d4spp5` CT
    JOIN `mysql_tbl_9xn1fe` C ON mysql_tbl_d4spp5_CONCERT_ID = mysql_tbl_9xn1fe_CONCERT_ID
    WHERE mysql_tbl_d4spp5_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30);

    RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_pc8j0t_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_pc8j0t`
    WHERE mysql_tbl_pc8j0t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_thjqiq_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_thjqiq`
    WHERE mysql_tbl_thjqiq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + V_WEEK);
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

    SELECT COALESCE(mysql_tbl_z8gxgf_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_z8gxgf`
    WHERE mysql_tbl_z8gxgf_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_5kb65t_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_5kb65t`
    WHERE mysql_tbl_5kb65t_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5kb65t_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_5kb65t`
    WHERE mysql_tbl_5kb65t_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_f54yy5_ID INTO RESULT FROM `mysql_tbl_f54yy5` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x1sm72` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_tinjby` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_gvzw2s` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();
    RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + (((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(36)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47)) - (((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8)) - (0) + 0)) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55);
        END IF;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37);
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(95)) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_ji8t0v_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_ji8t0v`
    WHERE mysql_tbl_ji8t0v_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9)) - (0) + (FLOOR(V_MIN_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rev933_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_rev933`
    WHERE mysql_tbl_rev933_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(1);