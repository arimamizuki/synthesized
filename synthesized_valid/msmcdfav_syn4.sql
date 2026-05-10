/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ionylz` (
    `mysql_tbl_ionylz_order_id` INT,
    `mysql_tbl_ionylz_customer_id` INT,
    `mysql_tbl_ionylz_order_date` DATE,
    `mysql_tbl_ionylz_total_amount` DECIMAL(10,2),
    `mysql_tbl_ionylz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sntch` (
    `mysql_tbl_2sntch_order_id` INT,
    `mysql_tbl_2sntch_product_id` INT,
    `mysql_tbl_2sntch_quantity` INT,
    `mysql_tbl_2sntch_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ionylz` (`mysql_tbl_ionylz_order_id`, `mysql_tbl_ionylz_customer_id`, `mysql_tbl_ionylz_order_date`, `mysql_tbl_ionylz_total_amount`, `mysql_tbl_ionylz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2sntch` (`mysql_tbl_2sntch_order_id`, `mysql_tbl_2sntch_product_id`, `mysql_tbl_2sntch_quantity`, `mysql_tbl_2sntch_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a39dzh` (
    `mysql_tbl_a39dzh_vehicle_id` INT,
    `mysql_tbl_a39dzh_owner_id` INT,
    `mysql_tbl_a39dzh_vehicle_type` VARCHAR(50),
    `mysql_tbl_a39dzh_make` INT,
    `mysql_tbl_a39dzh_model` INT,
    `mysql_tbl_a39dzh_year` INT,
    `mysql_tbl_a39dzh_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oomkay` (
    `mysql_tbl_oomkay_claim_id` INT,
    `mysql_tbl_oomkay_vehicle_id` INT,
    `mysql_tbl_oomkay_claim_date` DATE,
    `mysql_tbl_oomkay_claim_amount` DECIMAL(10,2),
    `mysql_tbl_oomkay_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a39dzh` (`mysql_tbl_a39dzh_vehicle_id`, `mysql_tbl_a39dzh_owner_id`, `mysql_tbl_a39dzh_vehicle_type`, `mysql_tbl_a39dzh_make`, `mysql_tbl_a39dzh_model`, `mysql_tbl_a39dzh_year`, `mysql_tbl_a39dzh_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_oomkay` (`mysql_tbl_oomkay_claim_id`, `mysql_tbl_oomkay_vehicle_id`, `mysql_tbl_oomkay_claim_date`, `mysql_tbl_oomkay_claim_amount`, `mysql_tbl_oomkay_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4l66i` (
    `mysql_tbl_c4l66i_product_id` INT,
    `mysql_tbl_c4l66i_category_id` INT,
    `mysql_tbl_c4l66i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c4l66i` (`mysql_tbl_c4l66i_product_id`, `mysql_tbl_c4l66i_category_id`, `mysql_tbl_c4l66i_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aicv5d` (
    `mysql_tbl_aicv5d_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_aicv5d` (`mysql_tbl_aicv5d_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78b4ba` (
    `mysql_tbl_78b4ba_customer_id` INT,
    `mysql_tbl_78b4ba_registration_date` DATE
);

INSERT INTO `mysql_tbl_78b4ba` (`mysql_tbl_78b4ba_customer_id`, `mysql_tbl_78b4ba_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n8mct` (
    `mysql_tbl_3n8mct_customer_id` INT,
    `mysql_tbl_3n8mct_registration_date` DATE,
    `mysql_tbl_3n8mct_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zddrm8` (
    `mysql_tbl_zddrm8_order_id` INT,
    `mysql_tbl_zddrm8_customer_id` INT,
    `mysql_tbl_zddrm8_order_date` DATE,
    `mysql_tbl_zddrm8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3n8mct` (`mysql_tbl_3n8mct_customer_id`, `mysql_tbl_3n8mct_registration_date`, `mysql_tbl_3n8mct_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zddrm8` (`mysql_tbl_zddrm8_order_id`, `mysql_tbl_zddrm8_customer_id`, `mysql_tbl_zddrm8_order_date`, `mysql_tbl_zddrm8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss6gt2` (
    `mysql_tbl_ss6gt2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ss6gt2` (`mysql_tbl_ss6gt2_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sumkb` (
    `mysql_tbl_1sumkb_customer_id` INT,
    `mysql_tbl_1sumkb_plan_type` VARCHAR(50),
    `mysql_tbl_1sumkb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1sumkb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1sumkb` (`mysql_tbl_1sumkb_customer_id`, `mysql_tbl_1sumkb_plan_type`, `mysql_tbl_1sumkb_monthly_cost`, `mysql_tbl_1sumkb_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxm87y` (
    `mysql_tbl_pxm87y_product_id` INT,
    `mysql_tbl_pxm87y_supplier_id` INT
);

INSERT INTO `mysql_tbl_pxm87y` (`mysql_tbl_pxm87y_product_id`, `mysql_tbl_pxm87y_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flae0b` (
    `mysql_tbl_flae0b_order_id` INT,
    `mysql_tbl_flae0b_order_date` DATE
);

INSERT INTO `mysql_tbl_flae0b` (`mysql_tbl_flae0b_order_id`, `mysql_tbl_flae0b_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d9aat` (
    `mysql_tbl_4d9aat_emp_id` INT,
    `mysql_tbl_4d9aat_manager_id` INT,
    `mysql_tbl_4d9aat_department_id` INT,
    `mysql_tbl_4d9aat_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzbbgp` (
    `mysql_tbl_mzbbgp_department_id` INT,
    `mysql_tbl_mzbbgp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4d9aat` (`mysql_tbl_4d9aat_emp_id`, `mysql_tbl_4d9aat_manager_id`, `mysql_tbl_4d9aat_department_id`, `mysql_tbl_4d9aat_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_mzbbgp` (`mysql_tbl_mzbbgp_department_id`, `mysql_tbl_mzbbgp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_35h9ng` (
    `mysql_tbl_35h9ng_employee_id` INT,
    `mysql_tbl_35h9ng_department_id` INT,
    `mysql_tbl_35h9ng_salary` INT,
    `mysql_tbl_35h9ng_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvq7nw` (
    `mysql_tbl_dvq7nw_review_id` INT,
    `mysql_tbl_dvq7nw_employee_id` INT,
    `mysql_tbl_dvq7nw_review_date` DATE,
    `mysql_tbl_dvq7nw_score` INT
);

INSERT INTO `mysql_tbl_35h9ng` (`mysql_tbl_35h9ng_employee_id`, `mysql_tbl_35h9ng_department_id`, `mysql_tbl_35h9ng_salary`, `mysql_tbl_35h9ng_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dvq7nw` (`mysql_tbl_dvq7nw_review_id`, `mysql_tbl_dvq7nw_employee_id`, `mysql_tbl_dvq7nw_review_date`, `mysql_tbl_dvq7nw_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p658ib` (
    `mysql_tbl_p658ib_customer_id` INT,
    `mysql_tbl_p658ib_registration_date` DATE,
    `mysql_tbl_p658ib_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7u63k` (
    `mysql_tbl_j7u63k_order_id` INT,
    `mysql_tbl_j7u63k_customer_id` INT,
    `mysql_tbl_j7u63k_order_date` DATE,
    `mysql_tbl_j7u63k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p658ib` (`mysql_tbl_p658ib_customer_id`, `mysql_tbl_p658ib_registration_date`, `mysql_tbl_p658ib_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j7u63k` (`mysql_tbl_j7u63k_order_id`, `mysql_tbl_j7u63k_customer_id`, `mysql_tbl_j7u63k_order_date`, `mysql_tbl_j7u63k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78dqfx` (
    `mysql_tbl_78dqfx_order_id` INT,
    `mysql_tbl_78dqfx_customer_id` INT,
    `mysql_tbl_78dqfx_order_date` DATE,
    `mysql_tbl_78dqfx_total_amount` DECIMAL(10,2),
    `mysql_tbl_78dqfx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiqc6t` (
    `mysql_tbl_uiqc6t_order_id` INT,
    `mysql_tbl_uiqc6t_product_id` INT,
    `mysql_tbl_uiqc6t_quantity` INT
);

INSERT INTO `mysql_tbl_78dqfx` (`mysql_tbl_78dqfx_order_id`, `mysql_tbl_78dqfx_customer_id`, `mysql_tbl_78dqfx_order_date`, `mysql_tbl_78dqfx_total_amount`, `mysql_tbl_78dqfx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uiqc6t` (`mysql_tbl_uiqc6t_order_id`, `mysql_tbl_uiqc6t_product_id`, `mysql_tbl_uiqc6t_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_35h9ng_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_35h9ng`
    WHERE mysql_tbl_35h9ng_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dvq7nw_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_dvq7nw`
    WHERE mysql_tbl_dvq7nw_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_35h9ng_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_35h9ng`
    WHERE mysql_tbl_35h9ng_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_78b4ba_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_78b4ba`
    WHERE mysql_tbl_78b4ba_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95)) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_j7u63k_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_j7u63k_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_j7u63k` O
    JOIN `mysql_tbl_p658ib` C ON mysql_tbl_j7u63k_CUSTOMER_ID = mysql_tbl_p658ib_CUSTOMER_ID
    WHERE mysql_tbl_p658ib_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uiqc6t_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_uiqc6t`
    WHERE mysql_tbl_uiqc6t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_uiqc6t_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_uiqc6t`
    WHERE mysql_tbl_uiqc6t_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_aicv5d_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_aicv5d`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87)) - (0) + (((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_4d9aat`
    WHERE mysql_tbl_4d9aat_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ss6gt2_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_ss6gt2`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_pxm87y_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_pxm87y`
    WHERE mysql_tbl_pxm87y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pxm87y`
    WHERE mysql_tbl_pxm87y_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zddrm8_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_zddrm8`
    WHERE mysql_tbl_zddrm8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_zddrm8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_zddrm8` O
    JOIN `mysql_tbl_3n8mct` C ON mysql_tbl_zddrm8_CUSTOMER_ID = mysql_tbl_3n8mct_CUSTOMER_ID
    WHERE mysql_tbl_3n8mct_COUNTRY = (SELECT mysql_tbl_3n8mct_COUNTRY FROM `mysql_tbl_3n8mct` WHERE mysql_tbl_3n8mct_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1sumkb_PLAN_TYPE, COALESCE(mysql_tbl_1sumkb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1sumkb`
    WHERE mysql_tbl_1sumkb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82)) - (0) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35)) - (((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91);
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50)) - (0) + 0)) + V_BUSINESS_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a39dzh_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_a39dzh_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_a39dzh`
    WHERE mysql_tbl_a39dzh_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_oomkay`
    WHERE mysql_tbl_oomkay_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_oomkay_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96);

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(53);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_flae0b_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_flae0b`
    WHERE mysql_tbl_flae0b_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_xvfkk3` OI
    JOIN `mysql_tbl_c4l66i` P ON OI.PRODUCT_ID = mysql_tbl_c4l66i_PRODUCT_ID
    WHERE mysql_tbl_c4l66i_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_xvfkk3`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_2sntch_QUANTITY * mysql_tbl_2sntch_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_2sntch`
    WHERE mysql_tbl_2sntch_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42);
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61)) - (0) + V_FINAL_PRICE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(1, 1);