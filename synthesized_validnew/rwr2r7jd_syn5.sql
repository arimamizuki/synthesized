/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d43dld` (
    mysql_tbl_d43dld_emp_no INT,
    mysql_tbl_d43dld_salary INT
);

INSERT INTO `mysql_tbl_d43dld` (`mysql_tbl_d43dld_emp_no`, `mysql_tbl_d43dld_salary`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c6mwdm` (
    `mysql_tbl_c6mwdm_order_id` INT,
    `mysql_tbl_c6mwdm_customer_id` INT,
    `mysql_tbl_c6mwdm_order_date` DATE,
    `mysql_tbl_c6mwdm_total_amount` DECIMAL(10,2),
    `mysql_tbl_c6mwdm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m143rm` (
    `mysql_tbl_m143rm_order_id` INT,
    `mysql_tbl_m143rm_product_id` INT,
    `mysql_tbl_m143rm_quantity` INT,
    `mysql_tbl_m143rm_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c6mwdm` (`mysql_tbl_c6mwdm_order_id`, `mysql_tbl_c6mwdm_customer_id`, `mysql_tbl_c6mwdm_order_date`, `mysql_tbl_c6mwdm_total_amount`, `mysql_tbl_c6mwdm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m143rm` (`mysql_tbl_m143rm_order_id`, `mysql_tbl_m143rm_product_id`, `mysql_tbl_m143rm_quantity`, `mysql_tbl_m143rm_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps3wvf` (
    `mysql_tbl_ps3wvf_video_id` INT,
    `mysql_tbl_ps3wvf_creator_id` INT,
    `mysql_tbl_ps3wvf_title` INT,
    `mysql_tbl_ps3wvf_duration_seconds` INT,
    `mysql_tbl_ps3wvf_view_count` INT,
    `mysql_tbl_ps3wvf_upload_date` DATE,
    `mysql_tbl_ps3wvf_likes_count` INT
);

INSERT INTO `mysql_tbl_ps3wvf` (`mysql_tbl_ps3wvf_video_id`, `mysql_tbl_ps3wvf_creator_id`, `mysql_tbl_ps3wvf_title`, `mysql_tbl_ps3wvf_duration_seconds`, `mysql_tbl_ps3wvf_view_count`, `mysql_tbl_ps3wvf_upload_date`, `mysql_tbl_ps3wvf_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpku9u` (
    `mysql_tbl_qpku9u_emp_id` INT,
    `mysql_tbl_qpku9u_salary` INT
);

INSERT INTO `mysql_tbl_qpku9u` (`mysql_tbl_qpku9u_emp_id`, `mysql_tbl_qpku9u_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9gudk` (
    `mysql_tbl_c9gudk_department_id` INT,
    `mysql_tbl_c9gudk_salary` INT
);

INSERT INTO `mysql_tbl_c9gudk` (`mysql_tbl_c9gudk_department_id`, `mysql_tbl_c9gudk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_119n2z` (
    `mysql_tbl_119n2z_customer_id` INT,
    `mysql_tbl_119n2z_status` VARCHAR(50),
    `mysql_tbl_119n2z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_119n2z` (`mysql_tbl_119n2z_customer_id`, `mysql_tbl_119n2z_status`, `mysql_tbl_119n2z_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk6469` (
    `mysql_tbl_yk6469_order_id` INT,
    `mysql_tbl_yk6469_customer_id` INT,
    `mysql_tbl_yk6469_order_date` DATE,
    `mysql_tbl_yk6469_total_amount` DECIMAL(10,2),
    `mysql_tbl_yk6469_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4ph22` (
    `mysql_tbl_i4ph22_shipment_id` INT,
    `mysql_tbl_i4ph22_order_id` INT,
    `mysql_tbl_i4ph22_carrier` INT,
    `mysql_tbl_i4ph22_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yk6469` (`mysql_tbl_yk6469_order_id`, `mysql_tbl_yk6469_customer_id`, `mysql_tbl_yk6469_order_date`, `mysql_tbl_yk6469_total_amount`, `mysql_tbl_yk6469_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i4ph22` (`mysql_tbl_i4ph22_shipment_id`, `mysql_tbl_i4ph22_order_id`, `mysql_tbl_i4ph22_carrier`, `mysql_tbl_i4ph22_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r9si9` (
    `mysql_tbl_8r9si9_emp_id` INT,
    `mysql_tbl_8r9si9_salary` INT
);

INSERT INTO `mysql_tbl_8r9si9` (`mysql_tbl_8r9si9_emp_id`, `mysql_tbl_8r9si9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00u3be` (
    `mysql_tbl_00u3be_emp_id` INT,
    `mysql_tbl_00u3be_salary` INT
);

INSERT INTO `mysql_tbl_00u3be` (`mysql_tbl_00u3be_emp_id`, `mysql_tbl_00u3be_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzrr8p` (
    `mysql_tbl_wzrr8p_booking_id` INT,
    `mysql_tbl_wzrr8p_customer_id` INT,
    `mysql_tbl_wzrr8p_car_id` INT,
    `mysql_tbl_wzrr8p_rental_days` INT,
    `mysql_tbl_wzrr8p_daily_rate` INT,
    `mysql_tbl_wzrr8p_insurance_daily` INT,
    `mysql_tbl_wzrr8p_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3ef4r` (
    `mysql_tbl_q3ef4r_car_id` INT,
    `mysql_tbl_q3ef4r_car_type` VARCHAR(50),
    `mysql_tbl_q3ef4r_make` INT,
    `mysql_tbl_q3ef4r_model` INT,
    `mysql_tbl_q3ef4r_year` INT,
    `mysql_tbl_q3ef4r_mileage` INT
);

INSERT INTO `mysql_tbl_wzrr8p` (`mysql_tbl_wzrr8p_booking_id`, `mysql_tbl_wzrr8p_customer_id`, `mysql_tbl_wzrr8p_car_id`, `mysql_tbl_wzrr8p_rental_days`, `mysql_tbl_wzrr8p_daily_rate`, `mysql_tbl_wzrr8p_insurance_daily`, `mysql_tbl_wzrr8p_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_q3ef4r` (`mysql_tbl_q3ef4r_car_id`, `mysql_tbl_q3ef4r_car_type`, `mysql_tbl_q3ef4r_make`, `mysql_tbl_q3ef4r_model`, `mysql_tbl_q3ef4r_year`, `mysql_tbl_q3ef4r_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7scfe3` (
    `mysql_tbl_7scfe3_product_id` INT,
    `mysql_tbl_7scfe3_category_id` INT,
    `mysql_tbl_7scfe3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7scfe3` (`mysql_tbl_7scfe3_product_id`, `mysql_tbl_7scfe3_category_id`, `mysql_tbl_7scfe3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rraei` (
    `mysql_tbl_5rraei_customer_id` INT,
    `mysql_tbl_5rraei_registration_date` DATE,
    `mysql_tbl_5rraei_country` INT,
    `mysql_tbl_5rraei_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuvr0n` (
    `mysql_tbl_wuvr0n_order_id` INT,
    `mysql_tbl_wuvr0n_customer_id` INT,
    `mysql_tbl_wuvr0n_order_date` DATE,
    `mysql_tbl_wuvr0n_total_amount` DECIMAL(10,2),
    `mysql_tbl_wuvr0n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5rraei` (`mysql_tbl_5rraei_customer_id`, `mysql_tbl_5rraei_registration_date`, `mysql_tbl_5rraei_country`, `mysql_tbl_5rraei_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_wuvr0n` (`mysql_tbl_wuvr0n_order_id`, `mysql_tbl_wuvr0n_customer_id`, `mysql_tbl_wuvr0n_order_date`, `mysql_tbl_wuvr0n_total_amount`, `mysql_tbl_wuvr0n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8cs47` (
    `mysql_tbl_z8cs47_campaign_id` INT,
    `mysql_tbl_z8cs47_status` VARCHAR(50),
    `mysql_tbl_z8cs47_channel` INT
);

INSERT INTO `mysql_tbl_z8cs47` (`mysql_tbl_z8cs47_campaign_id`, `mysql_tbl_z8cs47_status`, `mysql_tbl_z8cs47_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3jjtr` (
    `mysql_tbl_v3jjtr_invoice_id` INT,
    `mysql_tbl_v3jjtr_customer_id` INT,
    `mysql_tbl_v3jjtr_amount` DECIMAL(10,2),
    `mysql_tbl_v3jjtr_due_date` DATE,
    `mysql_tbl_v3jjtr_paid_date` INT,
    `mysql_tbl_v3jjtr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v3jjtr` (`mysql_tbl_v3jjtr_invoice_id`, `mysql_tbl_v3jjtr_customer_id`, `mysql_tbl_v3jjtr_amount`, `mysql_tbl_v3jjtr_due_date`, `mysql_tbl_v3jjtr_paid_date`, `mysql_tbl_v3jjtr_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qpku9u_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qpku9u`
    WHERE mysql_tbl_qpku9u_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_c9gudk_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_c9gudk`
    WHERE mysql_tbl_c9gudk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8r9si9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8r9si9`
    WHERE mysql_tbl_8r9si9_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_00u3be_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_00u3be`
    WHERE mysql_tbl_00u3be_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_hvmxzv` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_57t42d` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_119n2z_STATUS, COALESCE(mysql_tbl_119n2z_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_119n2z`
    WHERE mysql_tbl_119n2z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61)) - (((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_wuvr0n_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_wuvr0n`
    WHERE mysql_tbl_wuvr0n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wuvr0n_STATUS = 'COMPLETED';

    SELECT mysql_tbl_5rraei_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_5rraei`
    WHERE mysql_tbl_5rraei_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7scfe3_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_7scfe3`
    WHERE mysql_tbl_7scfe3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wzrr8p_RENTAL_DAYS, 1), COALESCE(mysql_tbl_wzrr8p_DAILY_RATE, 50), COALESCE(mysql_tbl_wzrr8p_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_wzrr8p`
    WHERE mysql_tbl_wzrr8p_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q3ef4r_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_wzrr8p` CRB
    JOIN `mysql_tbl_q3ef4r` C ON mysql_tbl_wzrr8p_CAR_ID = mysql_tbl_q3ef4r_CAR_ID
    WHERE mysql_tbl_wzrr8p_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-97, -60);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i4ph22_SHIPPING_COST, 0), COALESCE(mysql_tbl_yk6469_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_yk6469` O
    LEFT JOIN `mysql_tbl_i4ph22` S ON mysql_tbl_yk6469_ORDER_ID = mysql_tbl_i4ph22_ORDER_ID
    WHERE mysql_tbl_yk6469_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40);

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_z8cs47_STATUS, mysql_tbl_z8cs47_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_z8cs47` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_z8cs47_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_z8cs47_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_z8cs47_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_v3jjtr_AMOUNT, 0), mysql_tbl_v3jjtr_DUE_DATE, mysql_tbl_v3jjtr_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_v3jjtr`
    WHERE mysql_tbl_v3jjtr_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ps3wvf_VIEW_COUNT, 0), COALESCE(mysql_tbl_ps3wvf_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_ps3wvf`
    WHERE mysql_tbl_ps3wvf_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_ps3wvf`
    WHERE mysql_tbl_ps3wvf_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18)) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m143rm_QUANTITY * mysql_tbl_m143rm_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_m143rm`
    WHERE mysql_tbl_m143rm_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98));

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78)) - (0) + V_DISCOUNT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_d43dld_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_d43dld`
        WHERE mysql_tbl_d43dld_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_d43dld_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_d43dld`
        WHERE mysql_tbl_d43dld_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_d43dld_SALARY) - MIN(mysql_tbl_d43dld_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_d43dld`
        WHERE mysql_tbl_d43dld_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (0) + (IFNULL(SALARY_CALC, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(1, 1);