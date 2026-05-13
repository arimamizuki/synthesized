/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_obnvwg` (
    `mysql_tbl_obnvwg_campaign_id` INT,
    `mysql_tbl_obnvwg_channel` INT
);

INSERT INTO `mysql_tbl_obnvwg` (`mysql_tbl_obnvwg_campaign_id`, `mysql_tbl_obnvwg_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_graocz` (
    `mysql_tbl_graocz_campaign_id` INT,
    `mysql_tbl_graocz_channel` INT,
    `mysql_tbl_graocz_budget` INT
);

INSERT INTO `mysql_tbl_graocz` (`mysql_tbl_graocz_campaign_id`, `mysql_tbl_graocz_channel`, `mysql_tbl_graocz_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fttup3` (
    `mysql_tbl_fttup3_customer_id` INT,
    `mysql_tbl_fttup3_registration_date` DATE
);

INSERT INTO `mysql_tbl_fttup3` (`mysql_tbl_fttup3_customer_id`, `mysql_tbl_fttup3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lyrzy` (
    `mysql_tbl_1lyrzy_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_1lyrzy` (`mysql_tbl_1lyrzy_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwynzg` (
    `mysql_tbl_zwynzg_emp_id` INT,
    `mysql_tbl_zwynzg_department_id` INT,
    `mysql_tbl_zwynzg_salary` INT,
    `mysql_tbl_zwynzg_hire_date` DATE,
    `mysql_tbl_zwynzg_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zwynzg` (`mysql_tbl_zwynzg_emp_id`, `mysql_tbl_zwynzg_department_id`, `mysql_tbl_zwynzg_salary`, `mysql_tbl_zwynzg_hire_date`, `mysql_tbl_zwynzg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9fs9p` (
    `mysql_tbl_m9fs9p_table_id` INT,
    `mysql_tbl_m9fs9p_restaurant_id` INT,
    `mysql_tbl_m9fs9p_capacity` INT,
    `mysql_tbl_m9fs9p_is_outdoor` INT,
    `mysql_tbl_m9fs9p_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccoivw` (
    `mysql_tbl_ccoivw_reservation_id` INT,
    `mysql_tbl_ccoivw_table_id` INT,
    `mysql_tbl_ccoivw_customer_id` INT,
    `mysql_tbl_ccoivw_party_size` INT,
    `mysql_tbl_ccoivw_reservation_date` DATE,
    `mysql_tbl_ccoivw_duration_minutes` INT
);

INSERT INTO `mysql_tbl_m9fs9p` (`mysql_tbl_m9fs9p_table_id`, `mysql_tbl_m9fs9p_restaurant_id`, `mysql_tbl_m9fs9p_capacity`, `mysql_tbl_m9fs9p_is_outdoor`, `mysql_tbl_m9fs9p_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ccoivw` (`mysql_tbl_ccoivw_reservation_id`, `mysql_tbl_ccoivw_table_id`, `mysql_tbl_ccoivw_customer_id`, `mysql_tbl_ccoivw_party_size`, `mysql_tbl_ccoivw_reservation_date`, `mysql_tbl_ccoivw_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ce28w` (
    `mysql_tbl_3ce28w_order_id` INT,
    `mysql_tbl_3ce28w_customer_id` INT,
    `mysql_tbl_3ce28w_order_date` DATE,
    `mysql_tbl_3ce28w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ep4w1` (
    `mysql_tbl_8ep4w1_customer_id` INT,
    `mysql_tbl_8ep4w1_country` INT
);

INSERT INTO `mysql_tbl_3ce28w` (`mysql_tbl_3ce28w_order_id`, `mysql_tbl_3ce28w_customer_id`, `mysql_tbl_3ce28w_order_date`, `mysql_tbl_3ce28w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8ep4w1` (`mysql_tbl_8ep4w1_customer_id`, `mysql_tbl_8ep4w1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0zagv` (
    `mysql_tbl_i0zagv_cbit10` INT
);

INSERT INTO `mysql_tbl_i0zagv` (`mysql_tbl_i0zagv_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrp9fe` (
    `mysql_tbl_xrp9fe_student_id` INT,
    `mysql_tbl_xrp9fe_name` VARCHAR(50),
    `mysql_tbl_xrp9fe_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghngbc` (
    `mysql_tbl_ghngbc_course_id` INT,
    `mysql_tbl_ghngbc_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmbsog` (
    `mysql_tbl_qmbsog_student_id` INT,
    `mysql_tbl_qmbsog_course_id` INT,
    `mysql_tbl_qmbsog_grade` INT
);

INSERT INTO `mysql_tbl_xrp9fe` (`mysql_tbl_xrp9fe_student_id`, `mysql_tbl_xrp9fe_name`, `mysql_tbl_xrp9fe_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ghngbc` (`mysql_tbl_ghngbc_course_id`, `mysql_tbl_ghngbc_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_qmbsog` (`mysql_tbl_qmbsog_student_id`, `mysql_tbl_qmbsog_course_id`, `mysql_tbl_qmbsog_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2sc3u` (
    `mysql_tbl_s2sc3u_customer_id` INT,
    `mysql_tbl_s2sc3u_registration_date` DATE
);

INSERT INTO `mysql_tbl_s2sc3u` (`mysql_tbl_s2sc3u_customer_id`, `mysql_tbl_s2sc3u_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9rgxq` (
    `mysql_tbl_u9rgxq_product_id` INT,
    `mysql_tbl_u9rgxq_category_id` INT,
    `mysql_tbl_u9rgxq_price` DECIMAL(10,2),
    `mysql_tbl_u9rgxq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_u9rgxq` (`mysql_tbl_u9rgxq_product_id`, `mysql_tbl_u9rgxq_category_id`, `mysql_tbl_u9rgxq_price`, `mysql_tbl_u9rgxq_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7nvad` (
    `mysql_tbl_e7nvad_repair_id` INT,
    `mysql_tbl_e7nvad_customer_id` INT,
    `mysql_tbl_e7nvad_technician_id` INT,
    `mysql_tbl_e7nvad_appliance_type` VARCHAR(50),
    `mysql_tbl_e7nvad_parts_cost` DECIMAL(10,2),
    `mysql_tbl_e7nvad_labor_hours` INT,
    `mysql_tbl_e7nvad_labor_rate` INT,
    `mysql_tbl_e7nvad_service_date` DATE
);

INSERT INTO `mysql_tbl_e7nvad` (`mysql_tbl_e7nvad_repair_id`, `mysql_tbl_e7nvad_customer_id`, `mysql_tbl_e7nvad_technician_id`, `mysql_tbl_e7nvad_appliance_type`, `mysql_tbl_e7nvad_parts_cost`, `mysql_tbl_e7nvad_labor_hours`, `mysql_tbl_e7nvad_labor_rate`, `mysql_tbl_e7nvad_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5qok7` (
    `mysql_tbl_k5qok7_product_id` INT,
    `mysql_tbl_k5qok7_category_id` INT
);

INSERT INTO `mysql_tbl_k5qok7` (`mysql_tbl_k5qok7_product_id`, `mysql_tbl_k5qok7_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twimbv` (
    `mysql_tbl_twimbv_product_id` INT,
    `mysql_tbl_twimbv_category_id` INT,
    `mysql_tbl_twimbv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtbcy9` (
    `mysql_tbl_mtbcy9_category_id` INT,
    `mysql_tbl_mtbcy9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_twimbv` (`mysql_tbl_twimbv_product_id`, `mysql_tbl_twimbv_category_id`, `mysql_tbl_twimbv_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_mtbcy9` (`mysql_tbl_mtbcy9_category_id`, `mysql_tbl_mtbcy9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkiai2` (
    `mysql_tbl_xkiai2_campaign_id` INT,
    `mysql_tbl_xkiai2_start_date` DATE
);

INSERT INTO `mysql_tbl_xkiai2` (`mysql_tbl_xkiai2_campaign_id`, `mysql_tbl_xkiai2_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7kpuz` (
    `mysql_tbl_m7kpuz_order_id` INT,
    `mysql_tbl_m7kpuz_customer_id` INT,
    `mysql_tbl_m7kpuz_order_date` DATE,
    `mysql_tbl_m7kpuz_total_amount` DECIMAL(10,2),
    `mysql_tbl_m7kpuz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc8iao` (
    `mysql_tbl_fc8iao_customer_id` INT,
    `mysql_tbl_fc8iao_customer_segment` INT
);

INSERT INTO `mysql_tbl_m7kpuz` (`mysql_tbl_m7kpuz_order_id`, `mysql_tbl_m7kpuz_customer_id`, `mysql_tbl_m7kpuz_order_date`, `mysql_tbl_m7kpuz_total_amount`, `mysql_tbl_m7kpuz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fc8iao` (`mysql_tbl_fc8iao_customer_id`, `mysql_tbl_fc8iao_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yegd2` (
    `mysql_tbl_9yegd2_product_id` INT,
    `mysql_tbl_9yegd2_category_id` INT,
    `mysql_tbl_9yegd2_price` DECIMAL(10,2),
    `mysql_tbl_9yegd2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sg5t2` (
    `mysql_tbl_7sg5t2_order_id` INT,
    `mysql_tbl_7sg5t2_product_id` INT,
    `mysql_tbl_7sg5t2_quantity` INT
);

INSERT INTO `mysql_tbl_9yegd2` (`mysql_tbl_9yegd2_product_id`, `mysql_tbl_9yegd2_category_id`, `mysql_tbl_9yegd2_price`, `mysql_tbl_9yegd2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7sg5t2` (`mysql_tbl_7sg5t2_order_id`, `mysql_tbl_7sg5t2_product_id`, `mysql_tbl_7sg5t2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0gu97` (
    `mysql_tbl_x0gu97_emp_id` INT,
    `mysql_tbl_x0gu97_department_id` INT,
    `mysql_tbl_x0gu97_salary` INT
);

INSERT INTO `mysql_tbl_x0gu97` (`mysql_tbl_x0gu97_emp_id`, `mysql_tbl_x0gu97_department_id`, `mysql_tbl_x0gu97_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtmkil` (
    `mysql_tbl_xtmkil_emp_id` INT,
    `mysql_tbl_xtmkil_department_id` INT,
    `mysql_tbl_xtmkil_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agm2ch` (
    `mysql_tbl_agm2ch_emp_id` INT,
    `mysql_tbl_agm2ch_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_agm2ch_bonus_date` DATE
);

INSERT INTO `mysql_tbl_xtmkil` (`mysql_tbl_xtmkil_emp_id`, `mysql_tbl_xtmkil_department_id`, `mysql_tbl_xtmkil_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_agm2ch` (`mysql_tbl_agm2ch_emp_id`, `mysql_tbl_agm2ch_bonus_amount`, `mysql_tbl_agm2ch_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ehm6k` (
    `mysql_tbl_5ehm6k_product_id` INT,
    `mysql_tbl_5ehm6k_category_id` INT,
    `mysql_tbl_5ehm6k_price` DECIMAL(10,2),
    `mysql_tbl_5ehm6k_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5ehm6k` (`mysql_tbl_5ehm6k_product_id`, `mysql_tbl_5ehm6k_category_id`, `mysql_tbl_5ehm6k_price`, `mysql_tbl_5ehm6k_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_obnvwg_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_obnvwg`
    WHERE mysql_tbl_obnvwg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_3ce28w` O
    JOIN `mysql_tbl_8ep4w1` C ON mysql_tbl_3ce28w_CUSTOMER_ID = mysql_tbl_8ep4w1_CUSTOMER_ID
    WHERE mysql_tbl_8ep4w1_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_3ce28w_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_3ce28w` O
    JOIN `mysql_tbl_8ep4w1` C ON mysql_tbl_3ce28w_CUSTOMER_ID = mysql_tbl_8ep4w1_CUSTOMER_ID
    WHERE mysql_tbl_8ep4w1_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_3ce28w_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zwynzg_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_zwynzg_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_zwynzg_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_zwynzg`
    WHERE mysql_tbl_zwynzg_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_1lyrzy`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
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

    SELECT COALESCE(mysql_tbl_e7nvad_PARTS_COST, 0), COALESCE(mysql_tbl_e7nvad_LABOR_HOURS, 0), COALESCE(mysql_tbl_e7nvad_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_e7nvad`
    WHERE mysql_tbl_e7nvad_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_s2sc3u_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_s2sc3u`
    WHERE mysql_tbl_s2sc3u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_twimbv_PRICE), 0), COALESCE(MAX(mysql_tbl_twimbv_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_twimbv`
    WHERE mysql_tbl_twimbv_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_u9rgxq_PRICE * mysql_tbl_u9rgxq_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_u9rgxq`
    WHERE mysql_tbl_u9rgxq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22)) - (0) + (((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7)) - (0) + ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_i0zagv_CBIT10 INTO RESULT FROM `mysql_tbl_i0zagv` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ghngbc_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_qmbsog` E
    JOIN `mysql_tbl_ghngbc` C ON mysql_tbl_qmbsog_COURSE_ID = mysql_tbl_ghngbc_COURSE_ID
    WHERE mysql_tbl_qmbsog_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_qmbsog_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_ghngbc_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_qmbsog` E
    JOIN `mysql_tbl_ghngbc` C ON mysql_tbl_qmbsog_COURSE_ID = mysql_tbl_ghngbc_COURSE_ID
    WHERE mysql_tbl_qmbsog_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m9fs9p_CAPACITY, 4), COALESCE(mysql_tbl_m9fs9p_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_m9fs9p`
    WHERE mysql_tbl_m9fs9p_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_ccoivw`
    WHERE mysql_tbl_ccoivw_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_ccoivw_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_PROC_DATETIME_otj76p();
    SET V_TEMP = MYSQL_FUNC_PROC1_cvo8ys();

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50);
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();
        SET V_SUM = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77);
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99)) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ehm6k_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5ehm6k`
    WHERE mysql_tbl_5ehm6k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_tnbp4u`
    WHERE mysql_tbl_5ehm6k_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_5u73tr` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xtmkil_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_xtmkil`
    WHERE mysql_tbl_xtmkil_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_agm2ch_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_agm2ch`
    WHERE mysql_tbl_agm2ch_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_x0gu97_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_x0gu97`
    WHERE mysql_tbl_x0gu97_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_xkiai2_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_xkiai2`
    WHERE mysql_tbl_xkiai2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_fc8iao_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_fc8iao`
    WHERE mysql_tbl_fc8iao_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_m7kpuz` O
    JOIN `mysql_tbl_fc8iao` C ON mysql_tbl_m7kpuz_CUSTOMER_ID = mysql_tbl_fc8iao_CUSTOMER_ID
    WHERE mysql_tbl_fc8iao_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_m7kpuz_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_m7kpuz_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_7sg5t2_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_7sg5t2`;

    SELECT COUNT(DISTINCT mysql_tbl_7sg5t2_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_7sg5t2`
    WHERE mysql_tbl_7sg5t2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_graocz_CHANNEL, COALESCE(mysql_tbl_graocz_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_graocz`
    WHERE mysql_tbl_graocz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41)) - (0) + (((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (0) + (((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + (((MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))))))));
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(17)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53)) - (0) + (FLOOR(V_BUDGET / 1000)))));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_fttup3_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_fttup3`
    WHERE mysql_tbl_fttup3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87)) - (0) + (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(1, 1);