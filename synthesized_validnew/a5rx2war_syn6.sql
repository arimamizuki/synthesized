/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_joezhz` (
    `mysql_tbl_joezhz_emp_id` INT,
    `mysql_tbl_joezhz_salary` INT
);

INSERT INTO `mysql_tbl_joezhz` (`mysql_tbl_joezhz_emp_id`, `mysql_tbl_joezhz_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_golv3t` (
    `mysql_tbl_golv3t_campaign_id` INT
);

INSERT INTO `mysql_tbl_golv3t` (`mysql_tbl_golv3t_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kebgea` (
    `mysql_tbl_kebgea_product_id` INT,
    `mysql_tbl_kebgea_category_id` INT,
    `mysql_tbl_kebgea_price` DECIMAL(10,2),
    `mysql_tbl_kebgea_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g20or` (
    `mysql_tbl_9g20or_order_id` INT,
    `mysql_tbl_9g20or_product_id` INT,
    `mysql_tbl_9g20or_quantity` INT
);

INSERT INTO `mysql_tbl_kebgea` (`mysql_tbl_kebgea_product_id`, `mysql_tbl_kebgea_category_id`, `mysql_tbl_kebgea_price`, `mysql_tbl_kebgea_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9g20or` (`mysql_tbl_9g20or_order_id`, `mysql_tbl_9g20or_product_id`, `mysql_tbl_9g20or_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pngv5j` (
    `mysql_tbl_pngv5j_order_id` INT,
    `mysql_tbl_pngv5j_customer_id` INT,
    `mysql_tbl_pngv5j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pngv5j` (`mysql_tbl_pngv5j_order_id`, `mysql_tbl_pngv5j_customer_id`, `mysql_tbl_pngv5j_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuyobi` (
    `mysql_tbl_yuyobi_customer_id` INT,
    `mysql_tbl_yuyobi_registration_date` DATE
);

INSERT INTO `mysql_tbl_yuyobi` (`mysql_tbl_yuyobi_customer_id`, `mysql_tbl_yuyobi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey7627` (
    `mysql_tbl_ey7627_venue_id` INT,
    `mysql_tbl_ey7627_venue_name` VARCHAR(50),
    `mysql_tbl_ey7627_capacity` INT,
    `mysql_tbl_ey7627_rental_fee_per_hour` INT,
    `mysql_tbl_ey7627_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idkaez` (
    `mysql_tbl_idkaez_booking_id` INT,
    `mysql_tbl_idkaez_venue_id` INT,
    `mysql_tbl_idkaez_event_type` VARCHAR(50),
    `mysql_tbl_idkaez_booking_date` DATE,
    `mysql_tbl_idkaez_duration_hours` INT,
    `mysql_tbl_idkaez_setup_required` INT
);

INSERT INTO `mysql_tbl_ey7627` (`mysql_tbl_ey7627_venue_id`, `mysql_tbl_ey7627_venue_name`, `mysql_tbl_ey7627_capacity`, `mysql_tbl_ey7627_rental_fee_per_hour`, `mysql_tbl_ey7627_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_idkaez` (`mysql_tbl_idkaez_booking_id`, `mysql_tbl_idkaez_venue_id`, `mysql_tbl_idkaez_event_type`, `mysql_tbl_idkaez_booking_date`, `mysql_tbl_idkaez_duration_hours`, `mysql_tbl_idkaez_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrjpaz` (
    `mysql_tbl_lrjpaz_customer_id` INT,
    `mysql_tbl_lrjpaz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lrjpaz` (`mysql_tbl_lrjpaz_customer_id`, `mysql_tbl_lrjpaz_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ipdq4` (
    `mysql_tbl_2ipdq4_rx_id` INT,
    `mysql_tbl_2ipdq4_patient_id` INT,
    `mysql_tbl_2ipdq4_doctor_id` INT,
    `mysql_tbl_2ipdq4_medication_id` INT,
    `mysql_tbl_2ipdq4_quantity` INT,
    `mysql_tbl_2ipdq4_refills_remaining` INT,
    `mysql_tbl_2ipdq4_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsm7t0` (
    `mysql_tbl_bsm7t0_medication_id` INT,
    `mysql_tbl_bsm7t0_name` VARCHAR(50),
    `mysql_tbl_bsm7t0_unit_price` DECIMAL(10,2),
    `mysql_tbl_bsm7t0_requires_approval` INT
);

INSERT INTO `mysql_tbl_2ipdq4` (`mysql_tbl_2ipdq4_rx_id`, `mysql_tbl_2ipdq4_patient_id`, `mysql_tbl_2ipdq4_doctor_id`, `mysql_tbl_2ipdq4_medication_id`, `mysql_tbl_2ipdq4_quantity`, `mysql_tbl_2ipdq4_refills_remaining`, `mysql_tbl_2ipdq4_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bsm7t0` (`mysql_tbl_bsm7t0_medication_id`, `mysql_tbl_bsm7t0_name`, `mysql_tbl_bsm7t0_unit_price`, `mysql_tbl_bsm7t0_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su2vbs` (
    `mysql_tbl_su2vbs_order_id` INT,
    `mysql_tbl_su2vbs_customer_id` INT,
    `mysql_tbl_su2vbs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_su2vbs` (`mysql_tbl_su2vbs_order_id`, `mysql_tbl_su2vbs_customer_id`, `mysql_tbl_su2vbs_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_635okk` (
    `mysql_tbl_635okk_customer_id` INT,
    `mysql_tbl_635okk_status` VARCHAR(50),
    `mysql_tbl_635okk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_635okk` (`mysql_tbl_635okk_customer_id`, `mysql_tbl_635okk_status`, `mysql_tbl_635okk_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pc8mx` (
    `mysql_tbl_5pc8mx_product_id` INT,
    `mysql_tbl_5pc8mx_price` DECIMAL(10,2),
    `mysql_tbl_5pc8mx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5pc8mx` (`mysql_tbl_5pc8mx_product_id`, `mysql_tbl_5pc8mx_price`, `mysql_tbl_5pc8mx_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3uwaz` (
    `mysql_tbl_s3uwaz_campaign_id` INT,
    `mysql_tbl_s3uwaz_start_date` DATE,
    `mysql_tbl_s3uwaz_end_date` DATE,
    `mysql_tbl_s3uwaz_budget` INT,
    `mysql_tbl_s3uwaz_spent_amount` DECIMAL(10,2),
    `mysql_tbl_s3uwaz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s3uwaz` (`mysql_tbl_s3uwaz_campaign_id`, `mysql_tbl_s3uwaz_start_date`, `mysql_tbl_s3uwaz_end_date`, `mysql_tbl_s3uwaz_budget`, `mysql_tbl_s3uwaz_spent_amount`, `mysql_tbl_s3uwaz_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hjps2` (
    `mysql_tbl_5hjps2_category_id` INT,
    `mysql_tbl_5hjps2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5hjps2` (`mysql_tbl_5hjps2_category_id`, `mysql_tbl_5hjps2_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_635okk_STATUS, COALESCE(mysql_tbl_635okk_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_635okk`
    WHERE mysql_tbl_635okk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s3uwaz_BUDGET, 0), COALESCE(mysql_tbl_s3uwaz_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_s3uwaz`
    WHERE mysql_tbl_s3uwaz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5pc8mx_PRICE, 0), COALESCE(mysql_tbl_5pc8mx_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_5pc8mx`
    WHERE mysql_tbl_5pc8mx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_su2vbs_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_su2vbs`
    WHERE mysql_tbl_su2vbs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5hjps2_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_5hjps2`
    WHERE mysql_tbl_5hjps2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pngv5j_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_pngv5j`
    WHERE mysql_tbl_pngv5j_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + 5);
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47)) - (0) + 4);
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64)) - (0) + 3));
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_lpehnp`
    WHERE mysql_tbl_golv3t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lrjpaz_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_lrjpaz`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_e4znc8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_e4znc8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT mysql_tbl_2ipdq4_QUANTITY, COALESCE(mysql_tbl_bsm7t0_UNIT_PRICE, 0), mysql_tbl_2ipdq4_REFILLS_REMAINING, COALESCE(mysql_tbl_bsm7t0_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_2ipdq4` P
    JOIN `mysql_tbl_bsm7t0` M ON mysql_tbl_2ipdq4_MEDICATION_ID = mysql_tbl_bsm7t0_MEDICATION_ID
    WHERE mysql_tbl_2ipdq4_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_ey7627_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_ey7627`
    WHERE mysql_tbl_ey7627_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_ey7627_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_ey7627`
    WHERE mysql_tbl_ey7627_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80);

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (0) + (((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_yuyobi_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_yuyobi`
    WHERE mysql_tbl_yuyobi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kebgea_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_kebgea`
    WHERE mysql_tbl_kebgea_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_9g20or`
    WHERE mysql_tbl_9g20or_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21);

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90)) - (0) + V_MARGIN_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_joezhz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_joezhz`
    WHERE mysql_tbl_joezhz_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27)) - (0) + (FLOOR(V_SALARY / 500)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(1);