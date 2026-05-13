/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gebvrv` (
    `mysql_tbl_gebvrv_supplier_id` INT
);

INSERT INTO `mysql_tbl_gebvrv` (`mysql_tbl_gebvrv_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kb5zvt` (
    `mysql_tbl_kb5zvt_emp_id` INT,
    `mysql_tbl_kb5zvt_manager_id` INT,
    `mysql_tbl_kb5zvt_salary` INT,
    `mysql_tbl_kb5zvt_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i75oc3` (
    `mysql_tbl_i75oc3_dept_id` INT,
    `mysql_tbl_i75oc3_budget` INT,
    `mysql_tbl_i75oc3_allocated_budget` INT
);

INSERT INTO `mysql_tbl_kb5zvt` (`mysql_tbl_kb5zvt_emp_id`, `mysql_tbl_kb5zvt_manager_id`, `mysql_tbl_kb5zvt_salary`, `mysql_tbl_kb5zvt_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_i75oc3` (`mysql_tbl_i75oc3_dept_id`, `mysql_tbl_i75oc3_budget`, `mysql_tbl_i75oc3_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz0r1c` (
    `mysql_tbl_wz0r1c_order_id` INT,
    `mysql_tbl_wz0r1c_customer_id` INT,
    `mysql_tbl_wz0r1c_order_date` DATE,
    `mysql_tbl_wz0r1c_total_amount` DECIMAL(10,2),
    `mysql_tbl_wz0r1c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2twyb` (
    `mysql_tbl_g2twyb_customer_id` INT,
    `mysql_tbl_g2twyb_customer_segment` INT
);

INSERT INTO `mysql_tbl_wz0r1c` (`mysql_tbl_wz0r1c_order_id`, `mysql_tbl_wz0r1c_customer_id`, `mysql_tbl_wz0r1c_order_date`, `mysql_tbl_wz0r1c_total_amount`, `mysql_tbl_wz0r1c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g2twyb` (`mysql_tbl_g2twyb_customer_id`, `mysql_tbl_g2twyb_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usplka` (
    `mysql_tbl_usplka_order_id` INT,
    `mysql_tbl_usplka_order_date` DATE
);

INSERT INTO `mysql_tbl_usplka` (`mysql_tbl_usplka_order_id`, `mysql_tbl_usplka_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8knm8` (
    `mysql_tbl_o8knm8_customer_id` INT
);

INSERT INTO `mysql_tbl_o8knm8` (`mysql_tbl_o8knm8_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7sfiq` (
    `mysql_tbl_q7sfiq_order_id` INT,
    `mysql_tbl_q7sfiq_customer_id` INT,
    `mysql_tbl_q7sfiq_order_date` DATE,
    `mysql_tbl_q7sfiq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp9zan` (
    `mysql_tbl_bp9zan_customer_id` INT,
    `mysql_tbl_bp9zan_country` INT
);

INSERT INTO `mysql_tbl_q7sfiq` (`mysql_tbl_q7sfiq_order_id`, `mysql_tbl_q7sfiq_customer_id`, `mysql_tbl_q7sfiq_order_date`, `mysql_tbl_q7sfiq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bp9zan` (`mysql_tbl_bp9zan_customer_id`, `mysql_tbl_bp9zan_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zupno` (
    `mysql_tbl_9zupno_venue_id` INT,
    `mysql_tbl_9zupno_venue_name` VARCHAR(50),
    `mysql_tbl_9zupno_capacity` INT,
    `mysql_tbl_9zupno_rental_fee_per_hour` INT,
    `mysql_tbl_9zupno_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj9l0a` (
    `mysql_tbl_zj9l0a_booking_id` INT,
    `mysql_tbl_zj9l0a_venue_id` INT,
    `mysql_tbl_zj9l0a_event_type` VARCHAR(50),
    `mysql_tbl_zj9l0a_booking_date` DATE,
    `mysql_tbl_zj9l0a_duration_hours` INT,
    `mysql_tbl_zj9l0a_setup_required` INT
);

INSERT INTO `mysql_tbl_9zupno` (`mysql_tbl_9zupno_venue_id`, `mysql_tbl_9zupno_venue_name`, `mysql_tbl_9zupno_capacity`, `mysql_tbl_9zupno_rental_fee_per_hour`, `mysql_tbl_9zupno_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zj9l0a` (`mysql_tbl_zj9l0a_booking_id`, `mysql_tbl_zj9l0a_venue_id`, `mysql_tbl_zj9l0a_event_type`, `mysql_tbl_zj9l0a_booking_date`, `mysql_tbl_zj9l0a_duration_hours`, `mysql_tbl_zj9l0a_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bg8lj` (
    `mysql_tbl_8bg8lj_customer_id` INT,
    `mysql_tbl_8bg8lj_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyw6pc` (
    `mysql_tbl_nyw6pc_order_id` INT,
    `mysql_tbl_nyw6pc_customer_id` INT,
    `mysql_tbl_nyw6pc_order_date` DATE,
    `mysql_tbl_nyw6pc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8bg8lj` (`mysql_tbl_8bg8lj_customer_id`, `mysql_tbl_8bg8lj_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_nyw6pc` (`mysql_tbl_nyw6pc_order_id`, `mysql_tbl_nyw6pc_customer_id`, `mysql_tbl_nyw6pc_order_date`, `mysql_tbl_nyw6pc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aommn3` (
    mysql_tbl_aommn3_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_aommn3_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_aommn3` (`mysql_tbl_aommn3_category_id`, `mysql_tbl_aommn3_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0ti4b` (
    `mysql_tbl_n0ti4b_order_id` INT,
    `mysql_tbl_n0ti4b_customer_id` INT,
    `mysql_tbl_n0ti4b_order_date` DATE,
    `mysql_tbl_n0ti4b_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojfrz8` (
    `mysql_tbl_ojfrz8_customer_id` INT,
    `mysql_tbl_ojfrz8_country` INT
);

INSERT INTO `mysql_tbl_n0ti4b` (`mysql_tbl_n0ti4b_order_id`, `mysql_tbl_n0ti4b_customer_id`, `mysql_tbl_n0ti4b_order_date`, `mysql_tbl_n0ti4b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ojfrz8` (`mysql_tbl_ojfrz8_customer_id`, `mysql_tbl_ojfrz8_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86go61` (
    `mysql_tbl_86go61_emp_id` INT,
    `mysql_tbl_86go61_department_id` INT,
    `mysql_tbl_86go61_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2ol6t` (
    `mysql_tbl_f2ol6t_department_id` INT,
    `mysql_tbl_f2ol6t_name` VARCHAR(50),
    `mysql_tbl_f2ol6t_budget` INT
);

INSERT INTO `mysql_tbl_86go61` (`mysql_tbl_86go61_emp_id`, `mysql_tbl_86go61_department_id`, `mysql_tbl_86go61_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_f2ol6t` (`mysql_tbl_f2ol6t_department_id`, `mysql_tbl_f2ol6t_name`, `mysql_tbl_f2ol6t_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3pmvp` (
    `mysql_tbl_u3pmvp_supplier_id` INT,
    `mysql_tbl_u3pmvp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u3pmvp` (`mysql_tbl_u3pmvp_supplier_id`, `mysql_tbl_u3pmvp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chpvkc` (
    `mysql_tbl_chpvkc_customer_id` INT,
    `mysql_tbl_chpvkc_plan_type` VARCHAR(50),
    `mysql_tbl_chpvkc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_chpvkc` (`mysql_tbl_chpvkc_customer_id`, `mysql_tbl_chpvkc_plan_type`, `mysql_tbl_chpvkc_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrlhv5` (
    mysql_tbl_jrlhv5_item_id INT,
    mysql_tbl_jrlhv5_quantity INT
);

INSERT INTO `mysql_tbl_jrlhv5` (`mysql_tbl_jrlhv5_item_id`, `mysql_tbl_jrlhv5_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lavzzk` (
    `mysql_tbl_lavzzk_rental_id` INT,
    `mysql_tbl_lavzzk_customer_id` INT,
    `mysql_tbl_lavzzk_bicycle_id` INT,
    `mysql_tbl_lavzzk_rental_date` DATE,
    `mysql_tbl_lavzzk_rental_hours` INT,
    `mysql_tbl_lavzzk_hourly_rate` INT,
    `mysql_tbl_lavzzk_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv6ujp` (
    `mysql_tbl_sv6ujp_bicycle_id` INT,
    `mysql_tbl_sv6ujp_bicycle_type` VARCHAR(50),
    `mysql_tbl_sv6ujp_condition` INT,
    `mysql_tbl_sv6ujp_value` INT
);

INSERT INTO `mysql_tbl_lavzzk` (`mysql_tbl_lavzzk_rental_id`, `mysql_tbl_lavzzk_customer_id`, `mysql_tbl_lavzzk_bicycle_id`, `mysql_tbl_lavzzk_rental_date`, `mysql_tbl_lavzzk_rental_hours`, `mysql_tbl_lavzzk_hourly_rate`, `mysql_tbl_lavzzk_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sv6ujp` (`mysql_tbl_sv6ujp_bicycle_id`, `mysql_tbl_sv6ujp_bicycle_type`, `mysql_tbl_sv6ujp_condition`, `mysql_tbl_sv6ujp_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c91gs8` (
    `mysql_tbl_c91gs8_department_id` INT,
    `mysql_tbl_c91gs8_salary` INT
);

INSERT INTO `mysql_tbl_c91gs8` (`mysql_tbl_c91gs8_department_id`, `mysql_tbl_c91gs8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_re7ki3` (
    `mysql_tbl_re7ki3_campaign_id` INT,
    `mysql_tbl_re7ki3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_re7ki3` (`mysql_tbl_re7ki3_campaign_id`, `mysql_tbl_re7ki3_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
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
    FROM `mysql_tbl_n0ti4b` O
    JOIN `mysql_tbl_ojfrz8` C ON mysql_tbl_n0ti4b_CUSTOMER_ID = mysql_tbl_ojfrz8_CUSTOMER_ID
    WHERE mysql_tbl_ojfrz8_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_n0ti4b_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_n0ti4b` O
    JOIN `mysql_tbl_ojfrz8` C ON mysql_tbl_n0ti4b_CUSTOMER_ID = mysql_tbl_ojfrz8_CUSTOMER_ID
    WHERE mysql_tbl_ojfrz8_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_n0ti4b_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_aommn3` (`mysql_tbl_aommn3_CATEGORY_ID`, `mysql_tbl_aommn3_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40)) - (0) + NEW_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_usplka_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_usplka`
    WHERE mysql_tbl_usplka_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_wz0r1c_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_wz0r1c`
    WHERE mysql_tbl_wz0r1c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wz0r1c_STATUS = 'COMPLETED';

    SELECT mysql_tbl_g2twyb_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_g2twyb`
    WHERE mysql_tbl_g2twyb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_wz0r1c_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_wz0r1c`
    WHERE mysql_tbl_wz0r1c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65);
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_bp9zan_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_bp9zan` C
    JOIN `mysql_tbl_q7sfiq` O ON mysql_tbl_bp9zan_CUSTOMER_ID = mysql_tbl_q7sfiq_CUSTOMER_ID
    WHERE mysql_tbl_bp9zan_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_bp9zan_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_q7sfiq_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_foimsp');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_foimsp');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_foimsp');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_foimsp');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_foimsp');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_u3pmvp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_u3pmvp`
    WHERE mysql_tbl_u3pmvp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_re7ki3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_re7ki3`
    WHERE mysql_tbl_re7ki3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lavzzk_RENTAL_HOURS, 1), COALESCE(mysql_tbl_lavzzk_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_lavzzk`
    WHERE mysql_tbl_lavzzk_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sv6ujp_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_lavzzk` BR
    JOIN `mysql_tbl_sv6ujp` B ON mysql_tbl_lavzzk_BICYCLE_ID = mysql_tbl_sv6ujp_BICYCLE_ID
    WHERE mysql_tbl_lavzzk_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_foimsp` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_foimsp` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ctluaa` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_c91gs8_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_c91gs8`
    WHERE mysql_tbl_c91gs8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99);
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2);
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7);
        ELSE RETURN MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_chpvkc_PLAN_TYPE, mysql_tbl_chpvkc_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_chpvkc`
    WHERE mysql_tbl_chpvkc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ctluaa`
    WHERE mysql_tbl_chpvkc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_86go61_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_86go61`
    WHERE mysql_tbl_86go61_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f2ol6t_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_f2ol6t`
    WHERE mysql_tbl_f2ol6t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - (((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30)) - (0) + 0)) + (FLOOR(V_UTILIZATION)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + ((CUSTOMER_ID_PARAM % 10) + 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_8bg8lj_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_8bg8lj`
    WHERE mysql_tbl_8bg8lj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
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

    SELECT COALESCE(mysql_tbl_9zupno_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_9zupno`
    WHERE mysql_tbl_9zupno_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_9zupno_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_9zupno`
    WHERE mysql_tbl_9zupno_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_jrlhv5_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_jrlhv5`
    WHERE mysql_tbl_jrlhv5_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(90)) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kb5zvt_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_kb5zvt`
    WHERE mysql_tbl_kb5zvt_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i75oc3_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_i75oc3`
    WHERE mysql_tbl_i75oc3_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48)) - (((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100);

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61)) - (0) + (CAST(V_UTILIZATION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_foimsp` INTO OUTFILE '/TMP/mysql_tbl_foimsp.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_foimsp` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ynfe7j`
    WHERE mysql_tbl_gebvrv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(1);