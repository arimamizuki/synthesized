/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rbwlld` (
    `mysql_tbl_rbwlld_restaurant_id` INT,
    `mysql_tbl_rbwlld_cuisine_type` VARCHAR(50),
    `mysql_tbl_rbwlld_average_wait_time_minutes` DATE,
    `mysql_tbl_rbwlld_rating` DECIMAL(3,1),
    `mysql_tbl_rbwlld_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7zjiw` (
    `mysql_tbl_l7zjiw_reservation_id` INT,
    `mysql_tbl_l7zjiw_restaurant_id` INT,
    `mysql_tbl_l7zjiw_customer_id` INT,
    `mysql_tbl_l7zjiw_party_size` INT,
    `mysql_tbl_l7zjiw_reservation_date` DATE,
    `mysql_tbl_l7zjiw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rbwlld` (`mysql_tbl_rbwlld_restaurant_id`, `mysql_tbl_rbwlld_cuisine_type`, `mysql_tbl_rbwlld_average_wait_time_minutes`, `mysql_tbl_rbwlld_rating`, `mysql_tbl_rbwlld_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_l7zjiw` (`mysql_tbl_l7zjiw_reservation_id`, `mysql_tbl_l7zjiw_restaurant_id`, `mysql_tbl_l7zjiw_customer_id`, `mysql_tbl_l7zjiw_party_size`, `mysql_tbl_l7zjiw_reservation_date`, `mysql_tbl_l7zjiw_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e11piy` (mysql_tbl_e11piy_id INT, user_mysql_tbl_e11piy_id INT, mysql_tbl_e11piy_plan VARCHAR(50), mysql_tbl_e11piy_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyiqlx` (
    `mysql_tbl_hyiqlx_ctime` INT
);

INSERT INTO `mysql_tbl_hyiqlx` (`mysql_tbl_hyiqlx_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s12p97` (
    `mysql_tbl_s12p97_campaign_id` INT,
    `mysql_tbl_s12p97_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s12p97` (`mysql_tbl_s12p97_campaign_id`, `mysql_tbl_s12p97_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc6udv` (
    `mysql_tbl_gc6udv_customer_id` INT,
    `mysql_tbl_gc6udv_registration_date` DATE,
    `mysql_tbl_gc6udv_tier_level` INT,
    `mysql_tbl_gc6udv_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wbey6` (
    `mysql_tbl_2wbey6_order_id` INT,
    `mysql_tbl_2wbey6_customer_id` INT,
    `mysql_tbl_2wbey6_order_date` DATE,
    `mysql_tbl_2wbey6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss2b5f` (
    `mysql_tbl_ss2b5f_review_id` INT,
    `mysql_tbl_ss2b5f_customer_id` INT,
    `mysql_tbl_ss2b5f_product_id` INT,
    `mysql_tbl_ss2b5f_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gc6udv` (`mysql_tbl_gc6udv_customer_id`, `mysql_tbl_gc6udv_registration_date`, `mysql_tbl_gc6udv_tier_level`, `mysql_tbl_gc6udv_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_2wbey6` (`mysql_tbl_2wbey6_order_id`, `mysql_tbl_2wbey6_customer_id`, `mysql_tbl_2wbey6_order_date`, `mysql_tbl_2wbey6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ss2b5f` (`mysql_tbl_ss2b5f_review_id`, `mysql_tbl_ss2b5f_customer_id`, `mysql_tbl_ss2b5f_product_id`, `mysql_tbl_ss2b5f_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9z673` (
    `mysql_tbl_d9z673_supplier_id` INT
);

INSERT INTO `mysql_tbl_d9z673` (`mysql_tbl_d9z673_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5sate` (
    `mysql_tbl_h5sate_product_id` INT,
    `mysql_tbl_h5sate_category_id` INT,
    `mysql_tbl_h5sate_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h5sate` (`mysql_tbl_h5sate_product_id`, `mysql_tbl_h5sate_category_id`, `mysql_tbl_h5sate_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0dmej` (
    `mysql_tbl_v0dmej_emp_id` INT,
    `mysql_tbl_v0dmej_department_id` INT,
    `mysql_tbl_v0dmej_salary` INT,
    `mysql_tbl_v0dmej_hire_date` DATE,
    `mysql_tbl_v0dmej_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v0dmej` (`mysql_tbl_v0dmej_emp_id`, `mysql_tbl_v0dmej_department_id`, `mysql_tbl_v0dmej_salary`, `mysql_tbl_v0dmej_hire_date`, `mysql_tbl_v0dmej_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq0uw0` (
    `mysql_tbl_rq0uw0_emp_id` INT,
    `mysql_tbl_rq0uw0_salary` INT,
    `mysql_tbl_rq0uw0_department_id` INT
);

INSERT INTO `mysql_tbl_rq0uw0` (`mysql_tbl_rq0uw0_emp_id`, `mysql_tbl_rq0uw0_salary`, `mysql_tbl_rq0uw0_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o94c2p` (
    `mysql_tbl_o94c2p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o94c2p` (`mysql_tbl_o94c2p_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u4hza` (
    `mysql_tbl_0u4hza_product_id` INT,
    `mysql_tbl_0u4hza_category_id` INT,
    `mysql_tbl_0u4hza_price` DECIMAL(10,2),
    `mysql_tbl_0u4hza_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vapfdf` (
    `mysql_tbl_vapfdf_order_id` INT,
    `mysql_tbl_vapfdf_product_id` INT,
    `mysql_tbl_vapfdf_quantity` INT
);

INSERT INTO `mysql_tbl_0u4hza` (`mysql_tbl_0u4hza_product_id`, `mysql_tbl_0u4hza_category_id`, `mysql_tbl_0u4hza_price`, `mysql_tbl_0u4hza_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vapfdf` (`mysql_tbl_vapfdf_order_id`, `mysql_tbl_vapfdf_product_id`, `mysql_tbl_vapfdf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qhjcq` (
    `mysql_tbl_8qhjcq_emp_id` INT,
    `mysql_tbl_8qhjcq_department_id` INT,
    `mysql_tbl_8qhjcq_salary` INT
);

INSERT INTO `mysql_tbl_8qhjcq` (`mysql_tbl_8qhjcq_emp_id`, `mysql_tbl_8qhjcq_department_id`, `mysql_tbl_8qhjcq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk3ckz` (
    `mysql_tbl_jk3ckz_booking_id` INT,
    `mysql_tbl_jk3ckz_customer_id` INT,
    `mysql_tbl_jk3ckz_car_id` INT,
    `mysql_tbl_jk3ckz_rental_days` INT,
    `mysql_tbl_jk3ckz_daily_rate` INT,
    `mysql_tbl_jk3ckz_insurance_daily` INT,
    `mysql_tbl_jk3ckz_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_by3fpc` (
    `mysql_tbl_by3fpc_car_id` INT,
    `mysql_tbl_by3fpc_car_type` VARCHAR(50),
    `mysql_tbl_by3fpc_make` INT,
    `mysql_tbl_by3fpc_model` INT,
    `mysql_tbl_by3fpc_year` INT,
    `mysql_tbl_by3fpc_mileage` INT
);

INSERT INTO `mysql_tbl_jk3ckz` (`mysql_tbl_jk3ckz_booking_id`, `mysql_tbl_jk3ckz_customer_id`, `mysql_tbl_jk3ckz_car_id`, `mysql_tbl_jk3ckz_rental_days`, `mysql_tbl_jk3ckz_daily_rate`, `mysql_tbl_jk3ckz_insurance_daily`, `mysql_tbl_jk3ckz_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_by3fpc` (`mysql_tbl_by3fpc_car_id`, `mysql_tbl_by3fpc_car_type`, `mysql_tbl_by3fpc_make`, `mysql_tbl_by3fpc_model`, `mysql_tbl_by3fpc_year`, `mysql_tbl_by3fpc_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01tgit` (
    `mysql_tbl_01tgit_customer_id` INT,
    `mysql_tbl_01tgit_registration_date` DATE
);

INSERT INTO `mysql_tbl_01tgit` (`mysql_tbl_01tgit_customer_id`, `mysql_tbl_01tgit_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_e11piy_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_e11piy_PLAN, mysql_tbl_e11piy_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_e11piy` WHERE mysql_tbl_e11piy_USER_ID = mysql_tbl_e11piy_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_e11piy_PLAN';
    END IF;
    UPDATE `mysql_tbl_e11piy` SET mysql_tbl_e11piy_PLAN = NEW_PLAN WHERE mysql_tbl_e11piy_USER_ID = mysql_tbl_e11piy_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_lsr3ci`
    WHERE mysql_tbl_d9z673_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_o94c2p_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_o94c2p`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8qhjcq_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_8qhjcq`
    WHERE mysql_tbl_8qhjcq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8qhjcq_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_8qhjcq`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_vapfdf_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_vapfdf`;

    SELECT COUNT(DISTINCT mysql_tbl_vapfdf_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_vapfdf`
    WHERE mysql_tbl_vapfdf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
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

    SELECT COALESCE(mysql_tbl_jk3ckz_RENTAL_DAYS, 1), COALESCE(mysql_tbl_jk3ckz_DAILY_RATE, 50), COALESCE(mysql_tbl_jk3ckz_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_jk3ckz`
    WHERE mysql_tbl_jk3ckz_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_by3fpc_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_jk3ckz` CRB
    JOIN `mysql_tbl_by3fpc` C ON mysql_tbl_jk3ckz_CAR_ID = mysql_tbl_by3fpc_CAR_ID
    WHERE mysql_tbl_jk3ckz_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_212hh9` OI
    JOIN `mysql_tbl_h5sate` P ON OI.PRODUCT_ID = mysql_tbl_h5sate_PRODUCT_ID
    WHERE mysql_tbl_h5sate_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_212hh9`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69)) - (((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_01tgit_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_01tgit`
    WHERE mysql_tbl_01tgit_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_v0dmej_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_v0dmej_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_v0dmej`
    WHERE mysql_tbl_v0dmej_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63));

    RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_s12p97_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_s12p97` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_s12p97_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_s12p97_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_s12p97_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64)) - (0) + (100 + (V_CONVERSION_COUNT * 5)));
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89)) - (0) + (75 + (V_CONVERSION_COUNT * 4)));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64)) - (0) + (25 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_rq0uw0_DEPARTMENT_ID, COALESCE(mysql_tbl_rq0uw0_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_rq0uw0`
    WHERE mysql_tbl_rq0uw0_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rq0uw0_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_rq0uw0`
    WHERE mysql_tbl_rq0uw0_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_gc6udv_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_gc6udv`
    WHERE mysql_tbl_gc6udv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2wbey6_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_2wbey6`
    WHERE mysql_tbl_2wbey6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ss2b5f_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_ss2b5f`
    WHERE mysql_tbl_ss2b5f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_hyiqlx_CTIME` INTO RESULT FROM `mysql_tbl_hyiqlx`;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + RESULT);
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
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_l7zjiw`
    WHERE mysql_tbl_l7zjiw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_l7zjiw`
    WHERE mysql_tbl_l7zjiw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_l7zjiw_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_rbwlld_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_rbwlld`
    WHERE mysql_tbl_rbwlld_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + 10);
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52);

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_PROC_TIME_wu095y();
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33)) - (0) + V_NO_SHOW_RATE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();