/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d455lc` (
    `mysql_tbl_d455lc_supplier_id` INT,
    `mysql_tbl_d455lc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_d455lc` (`mysql_tbl_d455lc_supplier_id`, `mysql_tbl_d455lc_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec4i6s` (
    mysql_tbl_ec4i6s_rental_id INT,
    mysql_tbl_ec4i6s_inventory_id INT,
    mysql_tbl_ec4i6s_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asjt6a` (
    mysql_tbl_asjt6a_inventory_id INT
);

INSERT INTO `mysql_tbl_ec4i6s` (`mysql_tbl_ec4i6s_rental_id`, `mysql_tbl_ec4i6s_inventory_id`, `mysql_tbl_ec4i6s_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_asjt6a` (`mysql_tbl_asjt6a_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7byiib` (
    `mysql_tbl_7byiib_property_id` INT,
    `mysql_tbl_7byiib_address` INT,
    `mysql_tbl_7byiib_property_type` VARCHAR(50),
    `mysql_tbl_7byiib_area_sqft` INT,
    `mysql_tbl_7byiib_bedrooms` INT,
    `mysql_tbl_7byiib_bathrooms` INT,
    `mysql_tbl_7byiib_list_price` DECIMAL(10,2),
    `mysql_tbl_7byiib_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f15d7u` (
    `mysql_tbl_f15d7u_commission_id` INT,
    `mysql_tbl_f15d7u_property_id` INT,
    `mysql_tbl_f15d7u_agent_id` INT,
    `mysql_tbl_f15d7u_commission_rate` INT,
    `mysql_tbl_f15d7u_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7byiib` (`mysql_tbl_7byiib_property_id`, `mysql_tbl_7byiib_address`, `mysql_tbl_7byiib_property_type`, `mysql_tbl_7byiib_area_sqft`, `mysql_tbl_7byiib_bedrooms`, `mysql_tbl_7byiib_bathrooms`, `mysql_tbl_7byiib_list_price`, `mysql_tbl_7byiib_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_f15d7u` (`mysql_tbl_f15d7u_commission_id`, `mysql_tbl_f15d7u_property_id`, `mysql_tbl_f15d7u_agent_id`, `mysql_tbl_f15d7u_commission_rate`, `mysql_tbl_f15d7u_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8jkk4` (
    `mysql_tbl_t8jkk4_policy_id` INT,
    `mysql_tbl_t8jkk4_customer_id` INT,
    `mysql_tbl_t8jkk4_policy_type` VARCHAR(50),
    `mysql_tbl_t8jkk4_premium_annual` INT,
    `mysql_tbl_t8jkk4_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_t8jkk4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z207gb` (
    `mysql_tbl_z207gb_claim_id` INT,
    `mysql_tbl_z207gb_policy_id` INT,
    `mysql_tbl_z207gb_claim_date` DATE,
    `mysql_tbl_z207gb_claim_amount` DECIMAL(10,2),
    `mysql_tbl_z207gb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t8jkk4` (`mysql_tbl_t8jkk4_policy_id`, `mysql_tbl_t8jkk4_customer_id`, `mysql_tbl_t8jkk4_policy_type`, `mysql_tbl_t8jkk4_premium_annual`, `mysql_tbl_t8jkk4_coverage_amount`, `mysql_tbl_t8jkk4_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_z207gb` (`mysql_tbl_z207gb_claim_id`, `mysql_tbl_z207gb_policy_id`, `mysql_tbl_z207gb_claim_date`, `mysql_tbl_z207gb_claim_amount`, `mysql_tbl_z207gb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2y1bx` (
    `mysql_tbl_z2y1bx_student_id` INT,
    `mysql_tbl_z2y1bx_name` VARCHAR(50),
    `mysql_tbl_z2y1bx_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evl3t7` (
    `mysql_tbl_evl3t7_course_id` INT,
    `mysql_tbl_evl3t7_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp2k74` (
    `mysql_tbl_hp2k74_student_id` INT,
    `mysql_tbl_hp2k74_course_id` INT,
    `mysql_tbl_hp2k74_grade` INT
);

INSERT INTO `mysql_tbl_z2y1bx` (`mysql_tbl_z2y1bx_student_id`, `mysql_tbl_z2y1bx_name`, `mysql_tbl_z2y1bx_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_evl3t7` (`mysql_tbl_evl3t7_course_id`, `mysql_tbl_evl3t7_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_hp2k74` (`mysql_tbl_hp2k74_student_id`, `mysql_tbl_hp2k74_course_id`, `mysql_tbl_hp2k74_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jz2c5` (
    `mysql_tbl_5jz2c5_supplier_id` INT,
    `mysql_tbl_5jz2c5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5jz2c5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5jz2c5` (`mysql_tbl_5jz2c5_supplier_id`, `mysql_tbl_5jz2c5_supplier_rating`, `mysql_tbl_5jz2c5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bafy5` (
    `mysql_tbl_4bafy5_emp_id` INT,
    `mysql_tbl_4bafy5_department_id` INT
);

INSERT INTO `mysql_tbl_4bafy5` (`mysql_tbl_4bafy5_emp_id`, `mysql_tbl_4bafy5_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zkf0q` (
    `mysql_tbl_3zkf0q_order_id` INT,
    `mysql_tbl_3zkf0q_customer_id` INT,
    `mysql_tbl_3zkf0q_order_date` DATE,
    `mysql_tbl_3zkf0q_shipped_date` DATE,
    `mysql_tbl_3zkf0q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3zkf0q` (`mysql_tbl_3zkf0q_order_id`, `mysql_tbl_3zkf0q_customer_id`, `mysql_tbl_3zkf0q_order_date`, `mysql_tbl_3zkf0q_shipped_date`, `mysql_tbl_3zkf0q_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecxbq4` (
    `mysql_tbl_ecxbq4_order_id` INT,
    `mysql_tbl_ecxbq4_customer_id` INT,
    `mysql_tbl_ecxbq4_order_date` DATE,
    `mysql_tbl_ecxbq4_total_amount` DECIMAL(10,2),
    `mysql_tbl_ecxbq4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzegik` (
    `mysql_tbl_yzegik_order_id` INT,
    `mysql_tbl_yzegik_product_id` INT,
    `mysql_tbl_yzegik_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n5nrk` (
    `mysql_tbl_7n5nrk_product_id` INT,
    `mysql_tbl_7n5nrk_category_id` INT,
    `mysql_tbl_7n5nrk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ecxbq4` (`mysql_tbl_ecxbq4_order_id`, `mysql_tbl_ecxbq4_customer_id`, `mysql_tbl_ecxbq4_order_date`, `mysql_tbl_ecxbq4_total_amount`, `mysql_tbl_ecxbq4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yzegik` (`mysql_tbl_yzegik_order_id`, `mysql_tbl_yzegik_product_id`, `mysql_tbl_yzegik_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_7n5nrk` (`mysql_tbl_7n5nrk_product_id`, `mysql_tbl_7n5nrk_category_id`, `mysql_tbl_7n5nrk_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_273q48` (
    `mysql_tbl_273q48_emp_id` INT,
    `mysql_tbl_273q48_department_id` INT,
    `mysql_tbl_273q48_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw9ls6` (
    `mysql_tbl_dw9ls6_emp_id` INT,
    `mysql_tbl_dw9ls6_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_dw9ls6_bonus_date` DATE
);

INSERT INTO `mysql_tbl_273q48` (`mysql_tbl_273q48_emp_id`, `mysql_tbl_273q48_department_id`, `mysql_tbl_273q48_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_dw9ls6` (`mysql_tbl_dw9ls6_emp_id`, `mysql_tbl_dw9ls6_bonus_amount`, `mysql_tbl_dw9ls6_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zyjj7` (
    `mysql_tbl_2zyjj7_emp_id` INT,
    `mysql_tbl_2zyjj7_department_id` INT,
    `mysql_tbl_2zyjj7_salary` INT,
    `mysql_tbl_2zyjj7_hire_date` DATE,
    `mysql_tbl_2zyjj7_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2zyjj7` (`mysql_tbl_2zyjj7_emp_id`, `mysql_tbl_2zyjj7_department_id`, `mysql_tbl_2zyjj7_salary`, `mysql_tbl_2zyjj7_hire_date`, `mysql_tbl_2zyjj7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_et3b1d` (
    `mysql_tbl_et3b1d_customer_id` INT,
    `mysql_tbl_et3b1d_plan_type` VARCHAR(50),
    `mysql_tbl_et3b1d_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_et3b1d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_et3b1d` (`mysql_tbl_et3b1d_customer_id`, `mysql_tbl_et3b1d_plan_type`, `mysql_tbl_et3b1d_monthly_cost`, `mysql_tbl_et3b1d_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n51iwh` (
    `mysql_tbl_n51iwh_vehicle_id` INT,
    `mysql_tbl_n51iwh_vin` INT,
    `mysql_tbl_n51iwh_mileage` INT,
    `mysql_tbl_n51iwh_last_service_date` DATE,
    `mysql_tbl_n51iwh_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzi2ov` (
    `mysql_tbl_bzi2ov_record_id` INT,
    `mysql_tbl_bzi2ov_vehicle_id` INT,
    `mysql_tbl_bzi2ov_service_date` DATE,
    `mysql_tbl_bzi2ov_labor_hours` INT,
    `mysql_tbl_bzi2ov_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n51iwh` (`mysql_tbl_n51iwh_vehicle_id`, `mysql_tbl_n51iwh_vin`, `mysql_tbl_n51iwh_mileage`, `mysql_tbl_n51iwh_last_service_date`, `mysql_tbl_n51iwh_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bzi2ov` (`mysql_tbl_bzi2ov_record_id`, `mysql_tbl_bzi2ov_vehicle_id`, `mysql_tbl_bzi2ov_service_date`, `mysql_tbl_bzi2ov_labor_hours`, `mysql_tbl_bzi2ov_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4upk6` (
    `mysql_tbl_i4upk6_order_id` INT,
    `mysql_tbl_i4upk6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i4upk6` (`mysql_tbl_i4upk6_order_id`, `mysql_tbl_i4upk6_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d455lc_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_d455lc`
    WHERE mysql_tbl_d455lc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_ec4i6s`
    WHERE mysql_tbl_ec4i6s_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_ec4i6s_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_asjt6a` LEFT JOIN `mysql_tbl_ec4i6s` USING(mysql_tbl_asjt6a_INVENTORY_ID)
    WHERE mysql_tbl_asjt6a.mysql_tbl_asjt6a_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_ec4i6s.mysql_tbl_ec4i6s_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7byiib_LIST_PRICE, 0), COALESCE(mysql_tbl_7byiib_AREA_SQFT, 0), COALESCE(mysql_tbl_7byiib_BEDROOMS, 0), COALESCE(mysql_tbl_7byiib_BATHROOMS, 0), COALESCE(mysql_tbl_7byiib_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_7byiib`
    WHERE mysql_tbl_7byiib_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5jz2c5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5jz2c5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5jz2c5`
    WHERE mysql_tbl_5jz2c5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t8jkk4_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_t8jkk4`
    WHERE mysql_tbl_t8jkk4_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z207gb_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_z207gb`
    WHERE mysql_tbl_z207gb_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_z207gb_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i4upk6_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_i4upk6`
    WHERE mysql_tbl_i4upk6_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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

    SELECT mysql_tbl_n51iwh_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_n51iwh`
    WHERE mysql_tbl_n51iwh_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n51iwh_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_bzi2ov`
    WHERE mysql_tbl_bzi2ov_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_bzi2ov_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yzegik_QUANTITY * mysql_tbl_7n5nrk_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_yzegik` OI
    JOIN `mysql_tbl_7n5nrk` P ON mysql_tbl_yzegik_PRODUCT_ID = mysql_tbl_7n5nrk_PRODUCT_ID
    WHERE mysql_tbl_yzegik_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_yzegik` OI
    JOIN `mysql_tbl_7n5nrk` P ON mysql_tbl_yzegik_PRODUCT_ID = mysql_tbl_7n5nrk_PRODUCT_ID
    WHERE mysql_tbl_yzegik_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_7n5nrk_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_4bafy5_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_4bafy5`
    WHERE mysql_tbl_4bafy5_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_3zkf0q_ORDER_DATE, mysql_tbl_3zkf0q_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_3zkf0q`
    WHERE mysql_tbl_3zkf0q_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_273q48_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_273q48`
    WHERE mysql_tbl_273q48_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dw9ls6_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_dw9ls6`
    WHERE mysql_tbl_dw9ls6_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_et3b1d_PLAN_TYPE, COALESCE(mysql_tbl_et3b1d_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_et3b1d`
    WHERE mysql_tbl_et3b1d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2zyjj7_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2zyjj7_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_2zyjj7_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_2zyjj7`
    WHERE mysql_tbl_2zyjj7_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_evl3t7_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_hp2k74` E
    JOIN `mysql_tbl_evl3t7` C ON mysql_tbl_hp2k74_COURSE_ID = mysql_tbl_evl3t7_COURSE_ID
    WHERE mysql_tbl_hp2k74_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_hp2k74_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_evl3t7_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_hp2k74` E
    JOIN `mysql_tbl_evl3t7` C ON mysql_tbl_hp2k74_COURSE_ID = mysql_tbl_evl3t7_COURSE_ID
    WHERE mysql_tbl_hp2k74_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66)) - (0) + 0);
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74)) - (0) + ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + V_COMPLETION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95)) - (0) + (((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + (-1))))))))))))));
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (0) + (((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(1, 1);