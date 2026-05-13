/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u98swq` (
    `mysql_tbl_u98swq_order_id` INT,
    `mysql_tbl_u98swq_customer_id` INT,
    `mysql_tbl_u98swq_order_date` DATE,
    `mysql_tbl_u98swq_total_amount` DECIMAL(10,2),
    `mysql_tbl_u98swq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwhvjt` (
    `mysql_tbl_cwhvjt_refund_id` INT,
    `mysql_tbl_cwhvjt_order_id` INT,
    `mysql_tbl_cwhvjt_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u98swq` (`mysql_tbl_u98swq_order_id`, `mysql_tbl_u98swq_customer_id`, `mysql_tbl_u98swq_order_date`, `mysql_tbl_u98swq_total_amount`, `mysql_tbl_u98swq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cwhvjt` (`mysql_tbl_cwhvjt_refund_id`, `mysql_tbl_cwhvjt_order_id`, `mysql_tbl_cwhvjt_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgrgkg` (
    `mysql_tbl_tgrgkg_unit_id` INT,
    `mysql_tbl_tgrgkg_facility_id` INT,
    `mysql_tbl_tgrgkg_unit_size` INT,
    `mysql_tbl_tgrgkg_monthly_rate` INT,
    `mysql_tbl_tgrgkg_climate_controlled` INT,
    `mysql_tbl_tgrgkg_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r1q4g` (
    `mysql_tbl_7r1q4g_rental_id` INT,
    `mysql_tbl_7r1q4g_unit_id` INT,
    `mysql_tbl_7r1q4g_customer_id` INT,
    `mysql_tbl_7r1q4g_start_date` DATE,
    `mysql_tbl_7r1q4g_rental_months` INT,
    `mysql_tbl_7r1q4g_monthly_payment` INT
);

INSERT INTO `mysql_tbl_tgrgkg` (`mysql_tbl_tgrgkg_unit_id`, `mysql_tbl_tgrgkg_facility_id`, `mysql_tbl_tgrgkg_unit_size`, `mysql_tbl_tgrgkg_monthly_rate`, `mysql_tbl_tgrgkg_climate_controlled`, `mysql_tbl_tgrgkg_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7r1q4g` (`mysql_tbl_7r1q4g_rental_id`, `mysql_tbl_7r1q4g_unit_id`, `mysql_tbl_7r1q4g_customer_id`, `mysql_tbl_7r1q4g_start_date`, `mysql_tbl_7r1q4g_rental_months`, `mysql_tbl_7r1q4g_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsx9ez` (
    `mysql_tbl_bsx9ez_product_id` INT,
    `mysql_tbl_bsx9ez_price` DECIMAL(10,2),
    `mysql_tbl_bsx9ez_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bsx9ez` (`mysql_tbl_bsx9ez_product_id`, `mysql_tbl_bsx9ez_price`, `mysql_tbl_bsx9ez_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q20bm6` (
    `mysql_tbl_q20bm6_emp_id` INT,
    `mysql_tbl_q20bm6_department_id` INT,
    `mysql_tbl_q20bm6_hire_date` DATE,
    `mysql_tbl_q20bm6_salary` INT
);

INSERT INTO `mysql_tbl_q20bm6` (`mysql_tbl_q20bm6_emp_id`, `mysql_tbl_q20bm6_department_id`, `mysql_tbl_q20bm6_hire_date`, `mysql_tbl_q20bm6_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlfua3` (
    `mysql_tbl_jlfua3_product_id` INT,
    `mysql_tbl_jlfua3_category_id` INT,
    `mysql_tbl_jlfua3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmqmjn` (
    `mysql_tbl_lmqmjn_category_id` INT,
    `mysql_tbl_lmqmjn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jlfua3` (`mysql_tbl_jlfua3_product_id`, `mysql_tbl_jlfua3_category_id`, `mysql_tbl_jlfua3_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_lmqmjn` (`mysql_tbl_lmqmjn_category_id`, `mysql_tbl_lmqmjn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c963lq` (
    `mysql_tbl_c963lq_customer_id` INT,
    `mysql_tbl_c963lq_registration_date` DATE
);

INSERT INTO `mysql_tbl_c963lq` (`mysql_tbl_c963lq_customer_id`, `mysql_tbl_c963lq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycj4fb` (
    `mysql_tbl_ycj4fb_emp_id` INT,
    `mysql_tbl_ycj4fb_hire_date` DATE
);

INSERT INTO `mysql_tbl_ycj4fb` (`mysql_tbl_ycj4fb_emp_id`, `mysql_tbl_ycj4fb_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlqfyj` (
    `mysql_tbl_nlqfyj_shipment_id` INT,
    `mysql_tbl_nlqfyj_carrier_id` INT,
    `mysql_tbl_nlqfyj_origin_zip` INT,
    `mysql_tbl_nlqfyj_dest_zip` INT,
    `mysql_tbl_nlqfyj_weight_lbs` INT,
    `mysql_tbl_nlqfyj_distance_miles` INT,
    `mysql_tbl_nlqfyj_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otyhyh` (
    `mysql_tbl_otyhyh_carrier_id` INT,
    `mysql_tbl_otyhyh_name` VARCHAR(50),
    `mysql_tbl_otyhyh_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_otyhyh_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_nlqfyj` (`mysql_tbl_nlqfyj_shipment_id`, `mysql_tbl_nlqfyj_carrier_id`, `mysql_tbl_nlqfyj_origin_zip`, `mysql_tbl_nlqfyj_dest_zip`, `mysql_tbl_nlqfyj_weight_lbs`, `mysql_tbl_nlqfyj_distance_miles`, `mysql_tbl_nlqfyj_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_otyhyh` (`mysql_tbl_otyhyh_carrier_id`, `mysql_tbl_otyhyh_name`, `mysql_tbl_otyhyh_reliability_rating`, `mysql_tbl_otyhyh_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0u204` (
    `mysql_tbl_b0u204_product_id` INT,
    `mysql_tbl_b0u204_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b0u204` (`mysql_tbl_b0u204_product_id`, `mysql_tbl_b0u204_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq29nw` (mysql_tbl_zq29nw_id INT, mysql_tbl_zq29nw_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hksbfz` (
    `mysql_tbl_hksbfz_emp_id` INT,
    `mysql_tbl_hksbfz_department_id` INT,
    `mysql_tbl_hksbfz_salary` INT
);

INSERT INTO `mysql_tbl_hksbfz` (`mysql_tbl_hksbfz_emp_id`, `mysql_tbl_hksbfz_department_id`, `mysql_tbl_hksbfz_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqe0dr` (
    `mysql_tbl_yqe0dr_reg_id` INT,
    `mysql_tbl_yqe0dr_attendee_id` INT,
    `mysql_tbl_yqe0dr_conference_id` INT,
    `mysql_tbl_yqe0dr_registration_date` DATE,
    `mysql_tbl_yqe0dr_ticket_type` VARCHAR(50),
    `mysql_tbl_yqe0dr_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfxokw` (
    `mysql_tbl_xfxokw_conference_id` INT,
    `mysql_tbl_xfxokw_name` VARCHAR(50),
    `mysql_tbl_xfxokw_start_date` DATE,
    `mysql_tbl_xfxokw_venue_id` INT,
    `mysql_tbl_xfxokw_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yqe0dr` (`mysql_tbl_yqe0dr_reg_id`, `mysql_tbl_yqe0dr_attendee_id`, `mysql_tbl_yqe0dr_conference_id`, `mysql_tbl_yqe0dr_registration_date`, `mysql_tbl_yqe0dr_ticket_type`, `mysql_tbl_yqe0dr_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_xfxokw` (`mysql_tbl_xfxokw_conference_id`, `mysql_tbl_xfxokw_name`, `mysql_tbl_xfxokw_start_date`, `mysql_tbl_xfxokw_venue_id`, `mysql_tbl_xfxokw_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnd1j3` (
    `mysql_tbl_pnd1j3_supplier_id` INT
);

INSERT INTO `mysql_tbl_pnd1j3` (`mysql_tbl_pnd1j3_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ycj4fb_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_ycj4fb`
    WHERE mysql_tbl_ycj4fb_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_hksbfz_SALARY), 0), COALESCE(AVG(mysql_tbl_hksbfz_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_hksbfz`
    WHERE mysql_tbl_hksbfz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_irdkgd`
    WHERE mysql_tbl_pnd1j3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nlqfyj_WEIGHT_LBS, 100), COALESCE(mysql_tbl_nlqfyj_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_nlqfyj`
    WHERE mysql_tbl_nlqfyj_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_otyhyh_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_nlqfyj` FS
    JOIN `mysql_tbl_otyhyh` C ON mysql_tbl_nlqfyj_CARRIER_ID = mysql_tbl_otyhyh_CARRIER_ID
    WHERE mysql_tbl_nlqfyj_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b0u204_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_b0u204`
    WHERE mysql_tbl_b0u204_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u98swq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_u98swq`
    WHERE mysql_tbl_u98swq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cwhvjt_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_cwhvjt`
    WHERE mysql_tbl_cwhvjt_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11);

    RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68)) - (0) + V_REFUND_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tgrgkg_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_tgrgkg`
    WHERE mysql_tbl_tgrgkg_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_tgrgkg_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_tgrgkg`
    WHERE mysql_tbl_tgrgkg_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_tgrgkg_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_zq29nw`
    SET mysql_tbl_zq29nw_SALARY = CASE
        WHEN mysql_tbl_zq29nw_SALARY < 30000 THEN mysql_tbl_zq29nw_SALARY * 1.10
        WHEN mysql_tbl_zq29nw_SALARY < 50000 THEN mysql_tbl_zq29nw_SALARY * 1.08
        WHEN mysql_tbl_zq29nw_SALARY < 80000 THEN mysql_tbl_zq29nw_SALARY * 1.05
        ELSE mysql_tbl_zq29nw_SALARY * 1.02
    END;
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

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_q20bm6_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_q20bm6_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_q20bm6`
    WHERE mysql_tbl_q20bm6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bsx9ez_PRICE, 0) * COALESCE(mysql_tbl_bsx9ez_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_bsx9ez`
    WHERE mysql_tbl_bsx9ez_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jlfua3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jlfua3`
    WHERE mysql_tbl_jlfua3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jlfua3_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_jlfua3`
    WHERE mysql_tbl_jlfua3_CATEGORY_ID = (SELECT mysql_tbl_jlfua3_CATEGORY_ID FROM `mysql_tbl_jlfua3` WHERE mysql_tbl_jlfua3_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xfxokw_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_xfxokw`
    WHERE mysql_tbl_xfxokw_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_c963lq_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_c963lq`
    WHERE mysql_tbl_c963lq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48)) - (0) + ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67);

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - (0) + ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();