/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m69f30` (
    `mysql_tbl_m69f30_customer_id` INT,
    `mysql_tbl_m69f30_country` INT
);

INSERT INTO `mysql_tbl_m69f30` (`mysql_tbl_m69f30_customer_id`, `mysql_tbl_m69f30_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qidy03` (mysql_tbl_qidy03_id INT, mysql_tbl_qidy03_status VARCHAR(20), refund_mysql_tbl_qidy03_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz9rs6` (
    `mysql_tbl_wz9rs6_product_id` INT,
    `mysql_tbl_wz9rs6_sku` INT,
    `mysql_tbl_wz9rs6_name` VARCHAR(50),
    `mysql_tbl_wz9rs6_category_id` INT,
    `mysql_tbl_wz9rs6_price` DECIMAL(10,2),
    `mysql_tbl_wz9rs6_cost` DECIMAL(10,2),
    `mysql_tbl_wz9rs6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g19lq` (
    `mysql_tbl_9g19lq_transaction_id` INT,
    `mysql_tbl_9g19lq_product_id` INT,
    `mysql_tbl_9g19lq_quantity` INT,
    `mysql_tbl_9g19lq_transaction_date` DATE
);

INSERT INTO `mysql_tbl_wz9rs6` (`mysql_tbl_wz9rs6_product_id`, `mysql_tbl_wz9rs6_sku`, `mysql_tbl_wz9rs6_name`, `mysql_tbl_wz9rs6_category_id`, `mysql_tbl_wz9rs6_price`, `mysql_tbl_wz9rs6_cost`, `mysql_tbl_wz9rs6_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_9g19lq` (`mysql_tbl_9g19lq_transaction_id`, `mysql_tbl_9g19lq_product_id`, `mysql_tbl_9g19lq_quantity`, `mysql_tbl_9g19lq_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sk8ad` (
    `mysql_tbl_1sk8ad_emp_id` INT,
    `mysql_tbl_1sk8ad_department_id` INT,
    `mysql_tbl_1sk8ad_salary` INT,
    `mysql_tbl_1sk8ad_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn1cbc` (
    `mysql_tbl_qn1cbc_department_id` INT,
    `mysql_tbl_qn1cbc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1sk8ad` (`mysql_tbl_1sk8ad_emp_id`, `mysql_tbl_1sk8ad_department_id`, `mysql_tbl_1sk8ad_salary`, `mysql_tbl_1sk8ad_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qn1cbc` (`mysql_tbl_qn1cbc_department_id`, `mysql_tbl_qn1cbc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvj1op` (
    `mysql_tbl_wvj1op_sub_id` INT,
    `mysql_tbl_wvj1op_customer_id` INT,
    `mysql_tbl_wvj1op_start_date` DATE,
    `mysql_tbl_wvj1op_end_date` DATE,
    `mysql_tbl_wvj1op_monthly_fee` INT
);

INSERT INTO `mysql_tbl_wvj1op` (`mysql_tbl_wvj1op_sub_id`, `mysql_tbl_wvj1op_customer_id`, `mysql_tbl_wvj1op_start_date`, `mysql_tbl_wvj1op_end_date`, `mysql_tbl_wvj1op_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhcalt` (
    `mysql_tbl_xhcalt_customer_id` INT,
    `mysql_tbl_xhcalt_start_date` DATE
);

INSERT INTO `mysql_tbl_xhcalt` (`mysql_tbl_xhcalt_customer_id`, `mysql_tbl_xhcalt_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9phd1h` (
    `mysql_tbl_9phd1h_campaign_id` INT,
    `mysql_tbl_9phd1h_status` VARCHAR(50),
    `mysql_tbl_9phd1h_start_date` DATE,
    `mysql_tbl_9phd1h_end_date` DATE
);

INSERT INTO `mysql_tbl_9phd1h` (`mysql_tbl_9phd1h_campaign_id`, `mysql_tbl_9phd1h_status`, `mysql_tbl_9phd1h_start_date`, `mysql_tbl_9phd1h_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lx0zz` (
    `mysql_tbl_9lx0zz_restaurant_id` INT,
    `mysql_tbl_9lx0zz_cuisine_type` VARCHAR(50),
    `mysql_tbl_9lx0zz_average_price` DECIMAL(10,2),
    `mysql_tbl_9lx0zz_rating` DECIMAL(3,1),
    `mysql_tbl_9lx0zz_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euu1d6` (
    `mysql_tbl_euu1d6_order_id` INT,
    `mysql_tbl_euu1d6_restaurant_id` INT,
    `mysql_tbl_euu1d6_customer_id` INT,
    `mysql_tbl_euu1d6_order_total` DECIMAL(10,2),
    `mysql_tbl_euu1d6_delivery_distance` INT
);

INSERT INTO `mysql_tbl_9lx0zz` (`mysql_tbl_9lx0zz_restaurant_id`, `mysql_tbl_9lx0zz_cuisine_type`, `mysql_tbl_9lx0zz_average_price`, `mysql_tbl_9lx0zz_rating`, `mysql_tbl_9lx0zz_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_euu1d6` (`mysql_tbl_euu1d6_order_id`, `mysql_tbl_euu1d6_restaurant_id`, `mysql_tbl_euu1d6_customer_id`, `mysql_tbl_euu1d6_order_total`, `mysql_tbl_euu1d6_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbepi1` (
    `mysql_tbl_vbepi1_case_id` INT,
    `mysql_tbl_vbepi1_attorney_id` INT,
    `mysql_tbl_vbepi1_case_type` VARCHAR(50),
    `mysql_tbl_vbepi1_filing_date` DATE,
    `mysql_tbl_vbepi1_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_vbepi1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oant52` (
    `mysql_tbl_oant52_attorney_id` INT,
    `mysql_tbl_oant52_name` VARCHAR(50),
    `mysql_tbl_oant52_hourly_rate` INT,
    `mysql_tbl_oant52_experience_years` INT
);

INSERT INTO `mysql_tbl_vbepi1` (`mysql_tbl_vbepi1_case_id`, `mysql_tbl_vbepi1_attorney_id`, `mysql_tbl_vbepi1_case_type`, `mysql_tbl_vbepi1_filing_date`, `mysql_tbl_vbepi1_settlement_amount`, `mysql_tbl_vbepi1_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oant52` (`mysql_tbl_oant52_attorney_id`, `mysql_tbl_oant52_name`, `mysql_tbl_oant52_hourly_rate`, `mysql_tbl_oant52_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p1tru` (
    `mysql_tbl_9p1tru_customer_id` INT
);

INSERT INTO `mysql_tbl_9p1tru` (`mysql_tbl_9p1tru_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s03a18` (
    `mysql_tbl_s03a18_policy_id` INT,
    `mysql_tbl_s03a18_customer_id` INT,
    `mysql_tbl_s03a18_property_value` INT,
    `mysql_tbl_s03a18_coverage_limit` INT,
    `mysql_tbl_s03a18_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_s03a18_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1aee3n` (
    `mysql_tbl_1aee3n_claim_id` INT,
    `mysql_tbl_1aee3n_policy_id` INT,
    `mysql_tbl_1aee3n_claim_date` DATE,
    `mysql_tbl_1aee3n_claim_amount` DECIMAL(10,2),
    `mysql_tbl_1aee3n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s03a18` (`mysql_tbl_s03a18_policy_id`, `mysql_tbl_s03a18_customer_id`, `mysql_tbl_s03a18_property_value`, `mysql_tbl_s03a18_coverage_limit`, `mysql_tbl_s03a18_deductible_amount`, `mysql_tbl_s03a18_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_1aee3n` (`mysql_tbl_1aee3n_claim_id`, `mysql_tbl_1aee3n_policy_id`, `mysql_tbl_1aee3n_claim_date`, `mysql_tbl_1aee3n_claim_amount`, `mysql_tbl_1aee3n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_usgwg6` (
    `mysql_tbl_usgwg6_rental_id` INT,
    `mysql_tbl_usgwg6_customer_id` INT,
    `mysql_tbl_usgwg6_boat_id` INT,
    `mysql_tbl_usgwg6_rental_hours` INT,
    `mysql_tbl_usgwg6_hourly_rate` INT,
    `mysql_tbl_usgwg6_fuel_included` INT,
    `mysql_tbl_usgwg6_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx0kit` (
    `mysql_tbl_hx0kit_boat_id` INT,
    `mysql_tbl_hx0kit_boat_type` VARCHAR(50),
    `mysql_tbl_hx0kit_make` INT,
    `mysql_tbl_hx0kit_model` INT,
    `mysql_tbl_hx0kit_length_feet` INT,
    `mysql_tbl_hx0kit_capacity` INT
);

INSERT INTO `mysql_tbl_usgwg6` (`mysql_tbl_usgwg6_rental_id`, `mysql_tbl_usgwg6_customer_id`, `mysql_tbl_usgwg6_boat_id`, `mysql_tbl_usgwg6_rental_hours`, `mysql_tbl_usgwg6_hourly_rate`, `mysql_tbl_usgwg6_fuel_included`, `mysql_tbl_usgwg6_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hx0kit` (`mysql_tbl_hx0kit_boat_id`, `mysql_tbl_hx0kit_boat_type`, `mysql_tbl_hx0kit_make`, `mysql_tbl_hx0kit_model`, `mysql_tbl_hx0kit_length_feet`, `mysql_tbl_hx0kit_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wql15s` (
    `mysql_tbl_wql15s_emp_id` INT,
    `mysql_tbl_wql15s_department_id` INT,
    `mysql_tbl_wql15s_salary` INT,
    `mysql_tbl_wql15s_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne62fe` (
    `mysql_tbl_ne62fe_department_id` INT,
    `mysql_tbl_ne62fe_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wql15s` (`mysql_tbl_wql15s_emp_id`, `mysql_tbl_wql15s_department_id`, `mysql_tbl_wql15s_salary`, `mysql_tbl_wql15s_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ne62fe` (`mysql_tbl_ne62fe_department_id`, `mysql_tbl_ne62fe_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_qidy03_STATUS, mysql_tbl_qidy03_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_qidy03` WHERE mysql_tbl_qidy03_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_qidy03 CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_qidy03` SET mysql_tbl_qidy03_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_qidy03_ID = ORDER_ID;
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

    SELECT COALESCE(mysql_tbl_9lx0zz_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_9lx0zz_RATING, 3.0), COALESCE(mysql_tbl_9lx0zz_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_9lx0zz`
    WHERE mysql_tbl_9lx0zz_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wql15s_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wql15s_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_wql15s`
    WHERE mysql_tbl_wql15s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_9p1tru`
    WHERE mysql_tbl_9p1tru_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_usgwg6_RENTAL_HOURS, 4), COALESCE(mysql_tbl_usgwg6_HOURLY_RATE, 200), COALESCE(mysql_tbl_usgwg6_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_usgwg6`
    WHERE mysql_tbl_usgwg6_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_hx0kit_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_usgwg6` BR
    JOIN `mysql_tbl_hx0kit` B ON mysql_tbl_usgwg6_BOAT_ID = mysql_tbl_hx0kit_BOAT_ID
    WHERE mysql_tbl_usgwg6_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_usgwg6_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s03a18_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_s03a18_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_s03a18_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_s03a18`
    WHERE mysql_tbl_s03a18_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vbepi1_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_vbepi1`
    WHERE mysql_tbl_vbepi1_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oant52_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_vbepi1` LC
    JOIN `mysql_tbl_oant52` A ON mysql_tbl_vbepi1_ATTORNEY_ID = mysql_tbl_oant52_ATTORNEY_ID
    WHERE mysql_tbl_vbepi1_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92);

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22)) - (0) + (CAST(V_CASE_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64);
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_9phd1h_START_DATE, mysql_tbl_9phd1h_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_9phd1h`
    WHERE mysql_tbl_9phd1h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN `mysql_tbl_tfoarq` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_tfoarq` O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xhcalt_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_xhcalt`
    WHERE mysql_tbl_xhcalt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wvj1op_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_wvj1op`
    WHERE mysql_tbl_wvj1op_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_wvj1op_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37)) - (0) + V_TOTAL_REVENUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_tfoarq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_tfoarq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1sk8ad_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_1sk8ad`
    WHERE mysql_tbl_1sk8ad_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_qn1cbc`
    WHERE mysql_tbl_qn1cbc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
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

    SELECT COALESCE(mysql_tbl_wz9rs6_PRICE, 0), COALESCE(mysql_tbl_wz9rs6_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_wz9rs6`
    WHERE mysql_tbl_wz9rs6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_9g19lq`
    WHERE mysql_tbl_9g19lq_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_9g19lq_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62)) - (((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_PROC2_mjor62();

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_m69f30`
    WHERE mysql_tbl_m69f30_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(1);