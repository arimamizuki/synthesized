/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dljwjb` (
    `mysql_tbl_dljwjb_product_id` INT,
    `mysql_tbl_dljwjb_price` DECIMAL(10,2),
    `mysql_tbl_dljwjb_stock_quantity` INT,
    `mysql_tbl_dljwjb_reorder_level` INT
);

INSERT INTO `mysql_tbl_dljwjb` (`mysql_tbl_dljwjb_product_id`, `mysql_tbl_dljwjb_price`, `mysql_tbl_dljwjb_stock_quantity`, `mysql_tbl_dljwjb_reorder_level`) VALUES (1, 1.0, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7chnml` (
    `mysql_tbl_7chnml_supplier_id` INT
);

INSERT INTO `mysql_tbl_7chnml` (`mysql_tbl_7chnml_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xohq6q` (
    `mysql_tbl_xohq6q_repair_id` INT,
    `mysql_tbl_xohq6q_customer_id` INT,
    `mysql_tbl_xohq6q_technician_id` INT,
    `mysql_tbl_xohq6q_appliance_type` VARCHAR(50),
    `mysql_tbl_xohq6q_parts_cost` DECIMAL(10,2),
    `mysql_tbl_xohq6q_labor_hours` INT,
    `mysql_tbl_xohq6q_labor_rate` INT,
    `mysql_tbl_xohq6q_service_date` DATE
);

INSERT INTO `mysql_tbl_xohq6q` (`mysql_tbl_xohq6q_repair_id`, `mysql_tbl_xohq6q_customer_id`, `mysql_tbl_xohq6q_technician_id`, `mysql_tbl_xohq6q_appliance_type`, `mysql_tbl_xohq6q_parts_cost`, `mysql_tbl_xohq6q_labor_hours`, `mysql_tbl_xohq6q_labor_rate`, `mysql_tbl_xohq6q_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw5y9k` (
    `mysql_tbl_kw5y9k_customer_id` INT,
    `mysql_tbl_kw5y9k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kw5y9k` (`mysql_tbl_kw5y9k_customer_id`, `mysql_tbl_kw5y9k_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ign1ur` (
    `mysql_tbl_ign1ur_customer_id` INT,
    `mysql_tbl_ign1ur_status` VARCHAR(50),
    `mysql_tbl_ign1ur_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ign1ur` (`mysql_tbl_ign1ur_customer_id`, `mysql_tbl_ign1ur_status`, `mysql_tbl_ign1ur_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqhjay` (
    `mysql_tbl_vqhjay_customer_id` INT,
    `mysql_tbl_vqhjay_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_berjbg` (
    `mysql_tbl_berjbg_order_id` INT,
    `mysql_tbl_berjbg_customer_id` INT,
    `mysql_tbl_berjbg_order_date` DATE
);

INSERT INTO `mysql_tbl_vqhjay` (`mysql_tbl_vqhjay_customer_id`, `mysql_tbl_vqhjay_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_berjbg` (`mysql_tbl_berjbg_order_id`, `mysql_tbl_berjbg_customer_id`, `mysql_tbl_berjbg_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c3wg1` (
    `mysql_tbl_0c3wg1_student_id` INT,
    `mysql_tbl_0c3wg1_name` VARCHAR(50),
    `mysql_tbl_0c3wg1_class_id` INT,
    `mysql_tbl_0c3wg1_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9tjpu` (
    `mysql_tbl_m9tjpu_class_id` INT,
    `mysql_tbl_m9tjpu_teacher_id` INT,
    `mysql_tbl_m9tjpu_average_score` INT
);

INSERT INTO `mysql_tbl_0c3wg1` (`mysql_tbl_0c3wg1_student_id`, `mysql_tbl_0c3wg1_name`, `mysql_tbl_0c3wg1_class_id`, `mysql_tbl_0c3wg1_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_m9tjpu` (`mysql_tbl_m9tjpu_class_id`, `mysql_tbl_m9tjpu_teacher_id`, `mysql_tbl_m9tjpu_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fogm2n` (
    `mysql_tbl_fogm2n_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_fogm2n` (`mysql_tbl_fogm2n_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22u5xr` (
    `mysql_tbl_22u5xr_order_id` INT,
    `mysql_tbl_22u5xr_order_date` DATE
);

INSERT INTO `mysql_tbl_22u5xr` (`mysql_tbl_22u5xr_order_id`, `mysql_tbl_22u5xr_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qj5zx` (
    `mysql_tbl_5qj5zx_country` INT
);

INSERT INTO `mysql_tbl_5qj5zx` (`mysql_tbl_5qj5zx_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tk994` (
    `mysql_tbl_6tk994_product_id` INT,
    `mysql_tbl_6tk994_category_id` INT
);

INSERT INTO `mysql_tbl_6tk994` (`mysql_tbl_6tk994_product_id`, `mysql_tbl_6tk994_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6peyvn` (
    `mysql_tbl_6peyvn_restaurant_id` INT,
    `mysql_tbl_6peyvn_cuisine_type` VARCHAR(50),
    `mysql_tbl_6peyvn_average_wait_time_minutes` DATE,
    `mysql_tbl_6peyvn_rating` DECIMAL(3,1),
    `mysql_tbl_6peyvn_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p9a0s` (
    `mysql_tbl_0p9a0s_reservation_id` INT,
    `mysql_tbl_0p9a0s_restaurant_id` INT,
    `mysql_tbl_0p9a0s_customer_id` INT,
    `mysql_tbl_0p9a0s_party_size` INT,
    `mysql_tbl_0p9a0s_reservation_date` DATE,
    `mysql_tbl_0p9a0s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6peyvn` (`mysql_tbl_6peyvn_restaurant_id`, `mysql_tbl_6peyvn_cuisine_type`, `mysql_tbl_6peyvn_average_wait_time_minutes`, `mysql_tbl_6peyvn_rating`, `mysql_tbl_6peyvn_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_0p9a0s` (`mysql_tbl_0p9a0s_reservation_id`, `mysql_tbl_0p9a0s_restaurant_id`, `mysql_tbl_0p9a0s_customer_id`, `mysql_tbl_0p9a0s_party_size`, `mysql_tbl_0p9a0s_reservation_date`, `mysql_tbl_0p9a0s_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj6s18` (
    `mysql_tbl_xj6s18_emp_id` INT,
    `mysql_tbl_xj6s18_department_id` INT,
    `mysql_tbl_xj6s18_salary` INT,
    `mysql_tbl_xj6s18_hire_date` DATE,
    `mysql_tbl_xj6s18_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5t6rzw` (
    `mysql_tbl_5t6rzw_department_id` INT,
    `mysql_tbl_5t6rzw_name` VARCHAR(50),
    `mysql_tbl_5t6rzw_manager_id` INT
);

INSERT INTO `mysql_tbl_xj6s18` (`mysql_tbl_xj6s18_emp_id`, `mysql_tbl_xj6s18_department_id`, `mysql_tbl_xj6s18_salary`, `mysql_tbl_xj6s18_hire_date`, `mysql_tbl_xj6s18_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5t6rzw` (`mysql_tbl_5t6rzw_department_id`, `mysql_tbl_5t6rzw_name`, `mysql_tbl_5t6rzw_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctochg` (
    `mysql_tbl_ctochg_supplier_id` INT,
    `mysql_tbl_ctochg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ctochg` (`mysql_tbl_ctochg_supplier_id`, `mysql_tbl_ctochg_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uamaoi` (mysql_tbl_uamaoi_id INT, mysql_tbl_uamaoi_price DECIMAL(10,2), mysql_tbl_uamaoi_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8yjfd` (
    `mysql_tbl_a8yjfd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_a8yjfd` (`mysql_tbl_a8yjfd_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_682scu` (
    `mysql_tbl_682scu_supplier_id` INT,
    `mysql_tbl_682scu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_682scu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_682scu` (`mysql_tbl_682scu_supplier_id`, `mysql_tbl_682scu_supplier_rating`, `mysql_tbl_682scu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_utxwx2` (
    `mysql_tbl_utxwx2_customer_id` INT,
    `mysql_tbl_utxwx2_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc41yx` (
    `mysql_tbl_bc41yx_order_id` INT,
    `mysql_tbl_bc41yx_customer_id` INT,
    `mysql_tbl_bc41yx_order_date` DATE,
    `mysql_tbl_bc41yx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_utxwx2` (`mysql_tbl_utxwx2_customer_id`, `mysql_tbl_utxwx2_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_bc41yx` (`mysql_tbl_bc41yx_order_id`, `mysql_tbl_bc41yx_customer_id`, `mysql_tbl_bc41yx_order_date`, `mysql_tbl_bc41yx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_utxwx2_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_utxwx2`
    WHERE mysql_tbl_utxwx2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3fvutz`
    WHERE mysql_tbl_7chnml_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_682scu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_682scu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_682scu`
    WHERE mysql_tbl_682scu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ign1ur_STATUS, COALESCE(mysql_tbl_ign1ur_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ign1ur`
    WHERE mysql_tbl_ign1ur_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96)) - (((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ctochg_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ctochg`
    WHERE mysql_tbl_ctochg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_uamaoi`
    SET mysql_tbl_uamaoi_PRICE = CASE mysql_tbl_uamaoi_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_uamaoi_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_uamaoi_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_uamaoi_PRICE * 0.95
        ELSE mysql_tbl_uamaoi_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m9tjpu_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_m9tjpu`
    WHERE mysql_tbl_m9tjpu_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_0c3wg1`
    WHERE mysql_tbl_0c3wg1_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_0c3wg1`
    WHERE mysql_tbl_0c3wg1_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_0c3wg1_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_0c3wg1`
    WHERE mysql_tbl_0c3wg1_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_0c3wg1_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + 0)) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_berjbg_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_berjbg`
    WHERE mysql_tbl_berjbg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xohq6q_PARTS_COST, 0), COALESCE(mysql_tbl_xohq6q_LABOR_HOURS, 0), COALESCE(mysql_tbl_xohq6q_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_xohq6q`
    WHERE mysql_tbl_xohq6q_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70);

    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a8yjfd_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_a8yjfd`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5qj5zx`
    WHERE mysql_tbl_5qj5zx_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_22u5xr_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_22u5xr`
    WHERE mysql_tbl_22u5xr_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_6tk994`
    WHERE mysql_tbl_6tk994_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_fogm2n_CBIT FROM `mysql_tbl_fogm2n`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
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
    FROM `mysql_tbl_0p9a0s`
    WHERE mysql_tbl_0p9a0s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_0p9a0s`
    WHERE mysql_tbl_0p9a0s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0p9a0s_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_6peyvn_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_6peyvn`
    WHERE mysql_tbl_6peyvn_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_xj6s18`
    WHERE mysql_tbl_xj6s18_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xj6s18_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_xj6s18`
    WHERE mysql_tbl_xj6s18_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xj6s18_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_xj6s18`
    WHERE mysql_tbl_xj6s18_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ivvapj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_ivvapj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_ivvapj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_kw5y9k_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kw5y9k`
    WHERE mysql_tbl_kw5y9k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(41)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23)) - (0) + ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + 50));
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71)) - (0) + ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48)) - (0) + 25));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dljwjb_PRICE, 0), COALESCE(mysql_tbl_dljwjb_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_dljwjb_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_dljwjb`
    WHERE mysql_tbl_dljwjb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(1);