/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2zvri0` (
    `mysql_tbl_2zvri0_order_id` INT,
    `mysql_tbl_2zvri0_customer_id` INT
);

INSERT INTO `mysql_tbl_2zvri0` (`mysql_tbl_2zvri0_order_id`, `mysql_tbl_2zvri0_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8owd1` (
    `mysql_tbl_d8owd1_reservation_id` INT,
    `mysql_tbl_d8owd1_customer_id` INT,
    `mysql_tbl_d8owd1_restaurant_id` INT,
    `mysql_tbl_d8owd1_party_size` INT,
    `mysql_tbl_d8owd1_reservation_date` DATE,
    `mysql_tbl_d8owd1_duration_minutes` INT,
    `mysql_tbl_d8owd1_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgupxg` (
    `mysql_tbl_cgupxg_restaurant_id` INT,
    `mysql_tbl_cgupxg_name` VARCHAR(50),
    `mysql_tbl_cgupxg_rating` DECIMAL(3,1),
    `mysql_tbl_cgupxg_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d8owd1` (`mysql_tbl_d8owd1_reservation_id`, `mysql_tbl_d8owd1_customer_id`, `mysql_tbl_d8owd1_restaurant_id`, `mysql_tbl_d8owd1_party_size`, `mysql_tbl_d8owd1_reservation_date`, `mysql_tbl_d8owd1_duration_minutes`, `mysql_tbl_d8owd1_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_cgupxg` (`mysql_tbl_cgupxg_restaurant_id`, `mysql_tbl_cgupxg_name`, `mysql_tbl_cgupxg_rating`, `mysql_tbl_cgupxg_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo8rsd` (
    `mysql_tbl_uo8rsd_customer_id` INT,
    `mysql_tbl_uo8rsd_registration_date` DATE
);

INSERT INTO `mysql_tbl_uo8rsd` (`mysql_tbl_uo8rsd_customer_id`, `mysql_tbl_uo8rsd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p83o4i` (
    `mysql_tbl_p83o4i_order_id` INT,
    `mysql_tbl_p83o4i_order_date` DATE
);

INSERT INTO `mysql_tbl_p83o4i` (`mysql_tbl_p83o4i_order_id`, `mysql_tbl_p83o4i_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft64j5` (
    `mysql_tbl_ft64j5_vehicle_id` INT,
    `mysql_tbl_ft64j5_vin` INT,
    `mysql_tbl_ft64j5_mileage` INT,
    `mysql_tbl_ft64j5_last_service_date` DATE,
    `mysql_tbl_ft64j5_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc1mab` (
    `mysql_tbl_yc1mab_record_id` INT,
    `mysql_tbl_yc1mab_vehicle_id` INT,
    `mysql_tbl_yc1mab_service_date` DATE,
    `mysql_tbl_yc1mab_labor_hours` INT,
    `mysql_tbl_yc1mab_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ft64j5` (`mysql_tbl_ft64j5_vehicle_id`, `mysql_tbl_ft64j5_vin`, `mysql_tbl_ft64j5_mileage`, `mysql_tbl_ft64j5_last_service_date`, `mysql_tbl_ft64j5_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yc1mab` (`mysql_tbl_yc1mab_record_id`, `mysql_tbl_yc1mab_vehicle_id`, `mysql_tbl_yc1mab_service_date`, `mysql_tbl_yc1mab_labor_hours`, `mysql_tbl_yc1mab_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix06kt` (
    `mysql_tbl_ix06kt_emp_id` INT,
    `mysql_tbl_ix06kt_hire_date` DATE,
    `mysql_tbl_ix06kt_salary` INT
);

INSERT INTO `mysql_tbl_ix06kt` (`mysql_tbl_ix06kt_emp_id`, `mysql_tbl_ix06kt_hire_date`, `mysql_tbl_ix06kt_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwzcec` (
    `mysql_tbl_wwzcec_product_id` INT,
    `mysql_tbl_wwzcec_category_id` INT,
    `mysql_tbl_wwzcec_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avk2ps` (
    `mysql_tbl_avk2ps_category_id` INT,
    `mysql_tbl_avk2ps_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wwzcec` (`mysql_tbl_wwzcec_product_id`, `mysql_tbl_wwzcec_category_id`, `mysql_tbl_wwzcec_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_avk2ps` (`mysql_tbl_avk2ps_category_id`, `mysql_tbl_avk2ps_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgxkst` (
    `mysql_tbl_jgxkst_emp_id` INT,
    `mysql_tbl_jgxkst_department_id` INT,
    `mysql_tbl_jgxkst_salary` INT,
    `mysql_tbl_jgxkst_hire_date` DATE,
    `mysql_tbl_jgxkst_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jgxkst` (`mysql_tbl_jgxkst_emp_id`, `mysql_tbl_jgxkst_department_id`, `mysql_tbl_jgxkst_salary`, `mysql_tbl_jgxkst_hire_date`, `mysql_tbl_jgxkst_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rf6db` (
    `mysql_tbl_8rf6db_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_8rf6db` (`mysql_tbl_8rf6db_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne9fqp` (
    `mysql_tbl_ne9fqp_order_id` INT,
    `mysql_tbl_ne9fqp_customer_id` INT,
    `mysql_tbl_ne9fqp_store_id` INT,
    `mysql_tbl_ne9fqp_order_date` DATE,
    `mysql_tbl_ne9fqp_total_amount` DECIMAL(10,2),
    `mysql_tbl_ne9fqp_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkqlel` (
    `mysql_tbl_lkqlel_store_id` INT,
    `mysql_tbl_lkqlel_name` VARCHAR(50),
    `mysql_tbl_lkqlel_region` INT,
    `mysql_tbl_lkqlel_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_ne9fqp` (`mysql_tbl_ne9fqp_order_id`, `mysql_tbl_ne9fqp_customer_id`, `mysql_tbl_ne9fqp_store_id`, `mysql_tbl_ne9fqp_order_date`, `mysql_tbl_ne9fqp_total_amount`, `mysql_tbl_ne9fqp_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_lkqlel` (`mysql_tbl_lkqlel_store_id`, `mysql_tbl_lkqlel_name`, `mysql_tbl_lkqlel_region`, `mysql_tbl_lkqlel_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7ba0s` (
    `mysql_tbl_c7ba0s_product_id` INT,
    `mysql_tbl_c7ba0s_category_id` INT
);

INSERT INTO `mysql_tbl_c7ba0s` (`mysql_tbl_c7ba0s_product_id`, `mysql_tbl_c7ba0s_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2zr24` (
    `mysql_tbl_v2zr24_customer_id` INT,
    `mysql_tbl_v2zr24_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v2zr24` (`mysql_tbl_v2zr24_customer_id`, `mysql_tbl_v2zr24_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_662x2e` (
    `mysql_tbl_662x2e_budget` INT
);

INSERT INTO `mysql_tbl_662x2e` (`mysql_tbl_662x2e_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj6xnq` (
    `mysql_tbl_gj6xnq_customer_id` INT,
    `mysql_tbl_gj6xnq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgerdh` (
    `mysql_tbl_hgerdh_order_id` INT,
    `mysql_tbl_hgerdh_customer_id` INT,
    `mysql_tbl_hgerdh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gj6xnq` (`mysql_tbl_gj6xnq_customer_id`, `mysql_tbl_gj6xnq_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_hgerdh` (`mysql_tbl_hgerdh_order_id`, `mysql_tbl_hgerdh_customer_id`, `mysql_tbl_hgerdh_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f78s4` (
    `mysql_tbl_8f78s4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8f78s4` (`mysql_tbl_8f78s4_status`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_lkqlel_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_ne9fqp` O
    JOIN `mysql_tbl_lkqlel` S ON mysql_tbl_ne9fqp_STORE_ID = mysql_tbl_lkqlel_STORE_ID
    WHERE mysql_tbl_ne9fqp_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_8f78s4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8f78s4`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_8rf6db`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wwzcec_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_wwzcec`
    WHERE mysql_tbl_wwzcec_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wwzcec_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_wwzcec`
    WHERE mysql_tbl_wwzcec_CATEGORY_ID = (SELECT mysql_tbl_wwzcec_CATEGORY_ID FROM `mysql_tbl_wwzcec` WHERE mysql_tbl_wwzcec_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15);

    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + (FLOOR(V_COMPETITIVENESS)));
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jgxkst_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_jgxkst_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_jgxkst_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_jgxkst`
    WHERE mysql_tbl_jgxkst_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ix06kt_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ix06kt_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_ix06kt`
    WHERE mysql_tbl_ix06kt_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89)) - (0) + (((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_uo8rsd_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_uo8rsd`
    WHERE mysql_tbl_uo8rsd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_2zvri0_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_2zvri0`
    WHERE mysql_tbl_2zvri0_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17)) - (0) + V_CUSTOMER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_p83o4i_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_p83o4i`
    WHERE mysql_tbl_p83o4i_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_c7ba0s`
    WHERE mysql_tbl_c7ba0s_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v2zr24_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_v2zr24`
    WHERE mysql_tbl_v2zr24_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hgerdh_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_hgerdh` O
    JOIN `mysql_tbl_gj6xnq` C ON mysql_tbl_hgerdh_CUSTOMER_ID = mysql_tbl_gj6xnq_CUSTOMER_ID
    WHERE mysql_tbl_gj6xnq_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hgerdh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_hgerdh`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_662x2e_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_662x2e`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_ft64j5_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_ft64j5`
    WHERE mysql_tbl_ft64j5_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ft64j5_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_yc1mab`
    WHERE mysql_tbl_yc1mab_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_yc1mab_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19);
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74)) - (0) + (0 - V_OVERDUE_MILES));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cgupxg_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_cgupxg`
    WHERE mysql_tbl_cgupxg_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7);
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40)) - (0) + ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75)) - (0) + CAST_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();