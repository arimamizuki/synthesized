/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hfp5r6` (
    `mysql_tbl_hfp5r6_customer_id` INT,
    `mysql_tbl_hfp5r6_registration_date` DATE,
    `mysql_tbl_hfp5r6_country` INT,
    `mysql_tbl_hfp5r6_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8f9js` (
    `mysql_tbl_d8f9js_order_id` INT,
    `mysql_tbl_d8f9js_customer_id` INT,
    `mysql_tbl_d8f9js_order_date` DATE,
    `mysql_tbl_d8f9js_total_amount` DECIMAL(10,2),
    `mysql_tbl_d8f9js_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hfp5r6` (`mysql_tbl_hfp5r6_customer_id`, `mysql_tbl_hfp5r6_registration_date`, `mysql_tbl_hfp5r6_country`, `mysql_tbl_hfp5r6_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_d8f9js` (`mysql_tbl_d8f9js_order_id`, `mysql_tbl_d8f9js_customer_id`, `mysql_tbl_d8f9js_order_date`, `mysql_tbl_d8f9js_total_amount`, `mysql_tbl_d8f9js_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_19mt09` (
    `mysql_tbl_19mt09_order_id` INT,
    `mysql_tbl_19mt09_customer_id` INT,
    `mysql_tbl_19mt09_order_date` DATE,
    `mysql_tbl_19mt09_total_amount` DECIMAL(10,2),
    `mysql_tbl_19mt09_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjyzp6` (
    `mysql_tbl_rjyzp6_order_id` INT,
    `mysql_tbl_rjyzp6_product_id` INT,
    `mysql_tbl_rjyzp6_quantity` INT
);

INSERT INTO `mysql_tbl_19mt09` (`mysql_tbl_19mt09_order_id`, `mysql_tbl_19mt09_customer_id`, `mysql_tbl_19mt09_order_date`, `mysql_tbl_19mt09_total_amount`, `mysql_tbl_19mt09_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rjyzp6` (`mysql_tbl_rjyzp6_order_id`, `mysql_tbl_rjyzp6_product_id`, `mysql_tbl_rjyzp6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1samer` (
    `mysql_tbl_1samer_product_id` INT,
    `mysql_tbl_1samer_category_id` INT,
    `mysql_tbl_1samer_price` DECIMAL(10,2),
    `mysql_tbl_1samer_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5oky5` (
    `mysql_tbl_w5oky5_category_id` INT,
    `mysql_tbl_w5oky5_parent_id` INT,
    `mysql_tbl_w5oky5_category_level` INT
);

INSERT INTO `mysql_tbl_1samer` (`mysql_tbl_1samer_product_id`, `mysql_tbl_1samer_category_id`, `mysql_tbl_1samer_price`, `mysql_tbl_1samer_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w5oky5` (`mysql_tbl_w5oky5_category_id`, `mysql_tbl_w5oky5_parent_id`, `mysql_tbl_w5oky5_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gzv0s` (
    `mysql_tbl_1gzv0s_customer_id` INT,
    `mysql_tbl_1gzv0s_registration_date` DATE,
    `mysql_tbl_1gzv0s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d0fo8` (
    `mysql_tbl_4d0fo8_order_id` INT,
    `mysql_tbl_4d0fo8_customer_id` INT,
    `mysql_tbl_4d0fo8_order_date` DATE,
    `mysql_tbl_4d0fo8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1gzv0s` (`mysql_tbl_1gzv0s_customer_id`, `mysql_tbl_1gzv0s_registration_date`, `mysql_tbl_1gzv0s_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4d0fo8` (`mysql_tbl_4d0fo8_order_id`, `mysql_tbl_4d0fo8_customer_id`, `mysql_tbl_4d0fo8_order_date`, `mysql_tbl_4d0fo8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qqjnk` (
    `mysql_tbl_4qqjnk_customer_id` INT,
    `mysql_tbl_4qqjnk_country` INT,
    `mysql_tbl_4qqjnk_registration_date` DATE
);

INSERT INTO `mysql_tbl_4qqjnk` (`mysql_tbl_4qqjnk_customer_id`, `mysql_tbl_4qqjnk_country`, `mysql_tbl_4qqjnk_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuvq0g` (
    `mysql_tbl_kuvq0g_emp_id` INT,
    `mysql_tbl_kuvq0g_department_id` INT,
    `mysql_tbl_kuvq0g_hire_date` DATE
);

INSERT INTO `mysql_tbl_kuvq0g` (`mysql_tbl_kuvq0g_emp_id`, `mysql_tbl_kuvq0g_department_id`, `mysql_tbl_kuvq0g_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_922v17` (
    `mysql_tbl_922v17_campaign_id` INT,
    `mysql_tbl_922v17_start_date` DATE,
    `mysql_tbl_922v17_end_date` DATE,
    `mysql_tbl_922v17_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssjl3p` (
    `mysql_tbl_ssjl3p_conversion_id` INT,
    `mysql_tbl_ssjl3p_campaign_id` INT,
    `mysql_tbl_ssjl3p_conversion_value` INT
);

INSERT INTO `mysql_tbl_922v17` (`mysql_tbl_922v17_campaign_id`, `mysql_tbl_922v17_start_date`, `mysql_tbl_922v17_end_date`, `mysql_tbl_922v17_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ssjl3p` (`mysql_tbl_ssjl3p_conversion_id`, `mysql_tbl_ssjl3p_campaign_id`, `mysql_tbl_ssjl3p_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg80n8` (
    `mysql_tbl_wg80n8_supplier_id` INT,
    `mysql_tbl_wg80n8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wg80n8` (`mysql_tbl_wg80n8_supplier_id`, `mysql_tbl_wg80n8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8900gz` (
    `mysql_tbl_8900gz_emp_id` INT,
    `mysql_tbl_8900gz_department_id` INT
);

INSERT INTO `mysql_tbl_8900gz` (`mysql_tbl_8900gz_emp_id`, `mysql_tbl_8900gz_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0473x3` (
    `mysql_tbl_0473x3_emp_id` INT,
    `mysql_tbl_0473x3_manager_id` INT,
    `mysql_tbl_0473x3_department_id` INT,
    `mysql_tbl_0473x3_salary` INT
);

INSERT INTO `mysql_tbl_0473x3` (`mysql_tbl_0473x3_emp_id`, `mysql_tbl_0473x3_manager_id`, `mysql_tbl_0473x3_department_id`, `mysql_tbl_0473x3_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1wg25` (
    `mysql_tbl_j1wg25_product_id` INT,
    `mysql_tbl_j1wg25_category_id` INT,
    `mysql_tbl_j1wg25_price` DECIMAL(10,2),
    `mysql_tbl_j1wg25_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n52p5i` (
    `mysql_tbl_n52p5i_order_id` INT,
    `mysql_tbl_n52p5i_product_id` INT,
    `mysql_tbl_n52p5i_quantity` INT
);

INSERT INTO `mysql_tbl_j1wg25` (`mysql_tbl_j1wg25_product_id`, `mysql_tbl_j1wg25_category_id`, `mysql_tbl_j1wg25_price`, `mysql_tbl_j1wg25_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n52p5i` (`mysql_tbl_n52p5i_order_id`, `mysql_tbl_n52p5i_product_id`, `mysql_tbl_n52p5i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbu5km` (
    `mysql_tbl_wbu5km_flight_id` INT,
    `mysql_tbl_wbu5km_origin` INT,
    `mysql_tbl_wbu5km_destination` INT,
    `mysql_tbl_wbu5km_departure_time` DATE,
    `mysql_tbl_wbu5km_arrival_time` DATE,
    `mysql_tbl_wbu5km_aircraft_type` VARCHAR(50),
    `mysql_tbl_wbu5km_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzt91r` (
    `mysql_tbl_fzt91r_leg_id` INT,
    `mysql_tbl_fzt91r_booking_id` INT,
    `mysql_tbl_fzt91r_flight_id` INT,
    `mysql_tbl_fzt91r_seat_class` INT,
    `mysql_tbl_fzt91r_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wbu5km` (`mysql_tbl_wbu5km_flight_id`, `mysql_tbl_wbu5km_origin`, `mysql_tbl_wbu5km_destination`, `mysql_tbl_wbu5km_departure_time`, `mysql_tbl_wbu5km_arrival_time`, `mysql_tbl_wbu5km_aircraft_type`, `mysql_tbl_wbu5km_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_fzt91r` (`mysql_tbl_fzt91r_leg_id`, `mysql_tbl_fzt91r_booking_id`, `mysql_tbl_fzt91r_flight_id`, `mysql_tbl_fzt91r_seat_class`, `mysql_tbl_fzt91r_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sspnko` (
    `mysql_tbl_sspnko_emp_id` INT,
    `mysql_tbl_sspnko_department_id` INT,
    `mysql_tbl_sspnko_salary` INT
);

INSERT INTO `mysql_tbl_sspnko` (`mysql_tbl_sspnko_emp_id`, `mysql_tbl_sspnko_department_id`, `mysql_tbl_sspnko_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo32up` (
    `mysql_tbl_uo32up_supplier_id` INT
);

INSERT INTO `mysql_tbl_uo32up` (`mysql_tbl_uo32up_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gta6k4` (
    `mysql_tbl_gta6k4_supplier_id` INT
);

INSERT INTO `mysql_tbl_gta6k4` (`mysql_tbl_gta6k4_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zri12p` (
    `mysql_tbl_zri12p_product_id` INT,
    `mysql_tbl_zri12p_category_id` INT,
    `mysql_tbl_zri12p_price` DECIMAL(10,2),
    `mysql_tbl_zri12p_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zri12p` (`mysql_tbl_zri12p_product_id`, `mysql_tbl_zri12p_category_id`, `mysql_tbl_zri12p_price`, `mysql_tbl_zri12p_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d5oxf` (
    `mysql_tbl_2d5oxf_customer_id` INT,
    `mysql_tbl_2d5oxf_country` INT
);

INSERT INTO `mysql_tbl_2d5oxf` (`mysql_tbl_2d5oxf_customer_id`, `mysql_tbl_2d5oxf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2co3k` (
    `mysql_tbl_h2co3k_campaign_id` INT,
    `mysql_tbl_h2co3k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h2co3k` (`mysql_tbl_h2co3k_campaign_id`, `mysql_tbl_h2co3k_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_c5k9lu DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_3mkofz DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_3mkofz DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_wbu5km_DEPARTURE_TIME, mysql_tbl_wbu5km_ARRIVAL_TIME, mysql_tbl_wbu5km_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_wbu5km`
    WHERE mysql_tbl_wbu5km_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j1wg25_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_j1wg25`
    WHERE mysql_tbl_j1wg25_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_n52p5i`
    WHERE mysql_tbl_n52p5i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_orovtk`
    WHERE mysql_tbl_uo32up_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_h2co3k_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_h2co3k`
    WHERE mysql_tbl_h2co3k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sspnko_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sspnko`
    WHERE mysql_tbl_sspnko_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sspnko_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_sspnko`
    WHERE mysql_tbl_sspnko_DEPARTMENT_ID = (SELECT mysql_tbl_sspnko_DEPARTMENT_ID FROM `mysql_tbl_sspnko` WHERE mysql_tbl_sspnko_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52);
    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + (((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_0473x3_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_0473x3` WHERE mysql_tbl_0473x3_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(99, -16, -37);
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(-46, 100);
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_orovtk`
    WHERE mysql_tbl_gta6k4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zri12p_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_zri12p`
    WHERE mysql_tbl_zri12p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_w8lig9`
    WHERE mysql_tbl_zri12p_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_c5k9lu` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_2d5oxf`
    WHERE mysql_tbl_2d5oxf_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_c5k9lu` O
    JOIN `mysql_tbl_2d5oxf` C ON O.CUSTOMER_ID = mysql_tbl_2d5oxf_CUSTOMER_ID
    WHERE mysql_tbl_2d5oxf_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_8900gz`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_8900gz`
    WHERE mysql_tbl_8900gz_DEPARTMENT_ID = (SELECT mysql_tbl_8900gz_DEPARTMENT_ID FROM `mysql_tbl_8900gz` WHERE mysql_tbl_8900gz_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75)) - (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91)) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4d0fo8_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_4d0fo8`
    WHERE mysql_tbl_4d0fo8_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_4d0fo8_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_4d0fo8_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_4d0fo8`
    WHERE mysql_tbl_4d0fo8_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_4d0fo8_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35)) - (0) + ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (0) + 100));
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98)) - (0) + V_TREND_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_kuvq0g_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_kuvq0g`
    WHERE mysql_tbl_kuvq0g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_922v17_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_922v17`
    WHERE mysql_tbl_922v17_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_ssjl3p`
    WHERE mysql_tbl_ssjl3p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wg80n8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wg80n8`
    WHERE mysql_tbl_wg80n8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_4qqjnk`
    WHERE mysql_tbl_4qqjnk_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3mkofz` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_3mkofz` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_w5oky5_CATEGORY_ID FROM `mysql_tbl_w5oky5` WHERE mysql_tbl_w5oky5_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_w5oky5_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_w5oky5` WHERE mysql_tbl_w5oky5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83);

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_1samer_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_1samer`
        WHERE mysql_tbl_1samer_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_1samer_IS_ACTIVE = 1;

        SELECT mysql_tbl_w5oky5_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_w5oky5` WHERE mysql_tbl_w5oky5_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75)) - (0) + V_TOTAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rjyzp6_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_rjyzp6`
    WHERE mysql_tbl_rjyzp6_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96)) - (0) + V_TOTAL_ITEMS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_d8f9js_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_d8f9js`
    WHERE mysql_tbl_d8f9js_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_d8f9js_STATUS = 'COMPLETED';

    SELECT mysql_tbl_hfp5r6_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_hfp5r6`
    WHERE mysql_tbl_hfp5r6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68);
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(1);