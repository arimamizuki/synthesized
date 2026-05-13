/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yb7k4i` (
    `mysql_tbl_yb7k4i_appt_id` INT,
    `mysql_tbl_yb7k4i_customer_id` INT,
    `mysql_tbl_yb7k4i_service_id` INT,
    `mysql_tbl_yb7k4i_provider_id` INT,
    `mysql_tbl_yb7k4i_scheduled_time` DATE,
    `mysql_tbl_yb7k4i_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e4sv7` (
    `mysql_tbl_7e4sv7_service_id` INT,
    `mysql_tbl_7e4sv7_service_name` VARCHAR(50),
    `mysql_tbl_7e4sv7_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yb7k4i` (`mysql_tbl_yb7k4i_appt_id`, `mysql_tbl_yb7k4i_customer_id`, `mysql_tbl_yb7k4i_service_id`, `mysql_tbl_yb7k4i_provider_id`, `mysql_tbl_yb7k4i_scheduled_time`, `mysql_tbl_yb7k4i_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7e4sv7` (`mysql_tbl_7e4sv7_service_id`, `mysql_tbl_7e4sv7_service_name`, `mysql_tbl_7e4sv7_base_price`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4qrkoh` (
    `mysql_tbl_4qrkoh_customer_id` INT,
    `mysql_tbl_4qrkoh_registration_date` DATE,
    `mysql_tbl_4qrkoh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pirosd` (
    `mysql_tbl_pirosd_order_id` INT,
    `mysql_tbl_pirosd_customer_id` INT,
    `mysql_tbl_pirosd_order_date` DATE,
    `mysql_tbl_pirosd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4qrkoh` (`mysql_tbl_4qrkoh_customer_id`, `mysql_tbl_4qrkoh_registration_date`, `mysql_tbl_4qrkoh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pirosd` (`mysql_tbl_pirosd_order_id`, `mysql_tbl_pirosd_customer_id`, `mysql_tbl_pirosd_order_date`, `mysql_tbl_pirosd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvnpad` (
    `mysql_tbl_yvnpad_employee_id` INT,
    `mysql_tbl_yvnpad_manager_id` INT,
    `mysql_tbl_yvnpad_department_id` INT,
    `mysql_tbl_yvnpad_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y15nnl` (
    `mysql_tbl_y15nnl_department_id` INT,
    `mysql_tbl_y15nnl_name` VARCHAR(50),
    `mysql_tbl_y15nnl_budget` INT
);

INSERT INTO `mysql_tbl_yvnpad` (`mysql_tbl_yvnpad_employee_id`, `mysql_tbl_yvnpad_manager_id`, `mysql_tbl_yvnpad_department_id`, `mysql_tbl_yvnpad_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_y15nnl` (`mysql_tbl_y15nnl_department_id`, `mysql_tbl_y15nnl_name`, `mysql_tbl_y15nnl_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wotv38` (
    `mysql_tbl_wotv38_emp_id` INT,
    `mysql_tbl_wotv38_department_id` INT,
    `mysql_tbl_wotv38_salary` INT
);

INSERT INTO `mysql_tbl_wotv38` (`mysql_tbl_wotv38_emp_id`, `mysql_tbl_wotv38_department_id`, `mysql_tbl_wotv38_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5456m` (mysql_tbl_h5456m_id INT, mysql_tbl_h5456m_amount DECIMAL(10,2), mysql_tbl_h5456m_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_r78ght` (
    `mysql_tbl_r78ght_campaign_id` INT,
    `mysql_tbl_r78ght_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r78ght` (`mysql_tbl_r78ght_campaign_id`, `mysql_tbl_r78ght_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rclbrm` (
    `mysql_tbl_rclbrm_sale_id` INT,
    `mysql_tbl_rclbrm_product_id` INT,
    `mysql_tbl_rclbrm_salesperson_id` INT,
    `mysql_tbl_rclbrm_sale_date` DATE,
    `mysql_tbl_rclbrm_quantity` INT,
    `mysql_tbl_rclbrm_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rclbrm` (`mysql_tbl_rclbrm_sale_id`, `mysql_tbl_rclbrm_product_id`, `mysql_tbl_rclbrm_salesperson_id`, `mysql_tbl_rclbrm_sale_date`, `mysql_tbl_rclbrm_quantity`, `mysql_tbl_rclbrm_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncfybl` (
    `mysql_tbl_ncfybl_emp_id` INT,
    `mysql_tbl_ncfybl_manager_id` INT,
    `mysql_tbl_ncfybl_department_id` INT,
    `mysql_tbl_ncfybl_salary` INT
);

INSERT INTO `mysql_tbl_ncfybl` (`mysql_tbl_ncfybl_emp_id`, `mysql_tbl_ncfybl_manager_id`, `mysql_tbl_ncfybl_department_id`, `mysql_tbl_ncfybl_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60j46i` (
    `mysql_tbl_60j46i_campaign_id` INT,
    `mysql_tbl_60j46i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_60j46i` (`mysql_tbl_60j46i_campaign_id`, `mysql_tbl_60j46i_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh1vpi` (
    `mysql_tbl_uh1vpi_order_id` INT,
    `mysql_tbl_uh1vpi_order_date` DATE
);

INSERT INTO `mysql_tbl_uh1vpi` (`mysql_tbl_uh1vpi_order_id`, `mysql_tbl_uh1vpi_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_skfsgp` (
    `mysql_tbl_skfsgp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_skfsgp` (`mysql_tbl_skfsgp_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kee5vw` (
    `mysql_tbl_kee5vw_hotel_id` INT,
    `mysql_tbl_kee5vw_name` VARCHAR(50),
    `mysql_tbl_kee5vw_city` INT,
    `mysql_tbl_kee5vw_star_rating` DECIMAL(3,1),
    `mysql_tbl_kee5vw_average_daily_rate` INT,
    `mysql_tbl_kee5vw_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8yyyl` (
    `mysql_tbl_e8yyyl_booking_id` INT,
    `mysql_tbl_e8yyyl_hotel_id` INT,
    `mysql_tbl_e8yyyl_guest_id` INT,
    `mysql_tbl_e8yyyl_check_in_date` DATE,
    `mysql_tbl_e8yyyl_check_out_date` DATE,
    `mysql_tbl_e8yyyl_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kee5vw` (`mysql_tbl_kee5vw_hotel_id`, `mysql_tbl_kee5vw_name`, `mysql_tbl_kee5vw_city`, `mysql_tbl_kee5vw_star_rating`, `mysql_tbl_kee5vw_average_daily_rate`, `mysql_tbl_kee5vw_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_e8yyyl` (`mysql_tbl_e8yyyl_booking_id`, `mysql_tbl_e8yyyl_hotel_id`, `mysql_tbl_e8yyyl_guest_id`, `mysql_tbl_e8yyyl_check_in_date`, `mysql_tbl_e8yyyl_check_out_date`, `mysql_tbl_e8yyyl_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtjx5q` (
    `mysql_tbl_mtjx5q_customer_id` INT,
    `mysql_tbl_mtjx5q_start_date` DATE,
    `mysql_tbl_mtjx5q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mtjx5q` (`mysql_tbl_mtjx5q_customer_id`, `mysql_tbl_mtjx5q_start_date`, `mysql_tbl_mtjx5q_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_93d95w` (
    `mysql_tbl_93d95w_emp_id` INT,
    `mysql_tbl_93d95w_salary` INT
);

INSERT INTO `mysql_tbl_93d95w` (`mysql_tbl_93d95w_emp_id`, `mysql_tbl_93d95w_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7somiw` (
    `mysql_tbl_7somiw_supplier_id` INT
);

INSERT INTO `mysql_tbl_7somiw` (`mysql_tbl_7somiw_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyl6md` (
    `mysql_tbl_wyl6md_customer_id` INT,
    `mysql_tbl_wyl6md_registration_date` DATE,
    `mysql_tbl_wyl6md_country` INT
);

INSERT INTO `mysql_tbl_wyl6md` (`mysql_tbl_wyl6md_customer_id`, `mysql_tbl_wyl6md_registration_date`, `mysql_tbl_wyl6md_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp0m67` (
    `mysql_tbl_pp0m67_order_id` INT,
    `mysql_tbl_pp0m67_customer_id` INT,
    `mysql_tbl_pp0m67_order_date` DATE,
    `mysql_tbl_pp0m67_total_amount` DECIMAL(10,2),
    `mysql_tbl_pp0m67_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgivoq` (
    `mysql_tbl_xgivoq_order_id` INT,
    `mysql_tbl_xgivoq_product_id` INT,
    `mysql_tbl_xgivoq_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yab5uw` (
    `mysql_tbl_yab5uw_product_id` INT,
    `mysql_tbl_yab5uw_category_id` INT,
    `mysql_tbl_yab5uw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pp0m67` (`mysql_tbl_pp0m67_order_id`, `mysql_tbl_pp0m67_customer_id`, `mysql_tbl_pp0m67_order_date`, `mysql_tbl_pp0m67_total_amount`, `mysql_tbl_pp0m67_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xgivoq` (`mysql_tbl_xgivoq_order_id`, `mysql_tbl_xgivoq_product_id`, `mysql_tbl_xgivoq_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_yab5uw` (`mysql_tbl_yab5uw_product_id`, `mysql_tbl_yab5uw_category_id`, `mysql_tbl_yab5uw_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_60j46i_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_60j46i` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_60j46i_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_60j46i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_60j46i_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
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

    SELECT COALESCE(SUM(mysql_tbl_xgivoq_QUANTITY * mysql_tbl_yab5uw_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_xgivoq` OI
    JOIN `mysql_tbl_yab5uw` P ON mysql_tbl_xgivoq_PRODUCT_ID = mysql_tbl_yab5uw_PRODUCT_ID
    WHERE mysql_tbl_xgivoq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_xgivoq` OI
    JOIN `mysql_tbl_yab5uw` P ON mysql_tbl_xgivoq_PRODUCT_ID = mysql_tbl_yab5uw_PRODUCT_ID
    WHERE mysql_tbl_xgivoq_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_yab5uw_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_93d95w_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_93d95w`
    WHERE mysql_tbl_93d95w_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_6nb5vf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_6nb5vf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_6nb5vf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_6nb5vf`
    WHERE mysql_tbl_wyl6md_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_wyl6md_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_wyl6md`
        WHERE mysql_tbl_wyl6md_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_qi5cl8`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zkcgqx`
    WHERE mysql_tbl_7somiw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_rclbrm_QUANTITY * mysql_tbl_rclbrm_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_rclbrm`
    WHERE mysql_tbl_rclbrm_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_rclbrm_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21)) - (0) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28);
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37);
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_mtjx5q_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_mtjx5q`
    WHERE mysql_tbl_mtjx5q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_uh1vpi_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_uh1vpi`
    WHERE mysql_tbl_uh1vpi_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_ncfybl_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_ncfybl`
    WHERE mysql_tbl_ncfybl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_ncfybl_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15);
        SELECT MIN(mysql_tbl_ncfybl_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_ncfybl`
        WHERE mysql_tbl_ncfybl_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pirosd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_pirosd`
    WHERE mysql_tbl_pirosd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_pirosd_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_pirosd`
    WHERE mysql_tbl_pirosd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39)) - (((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29)) - (((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68);

    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + (FLOOR(V_REVENUE_PER_DAY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_yie51o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_yie51o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_r78ght_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_r78ght`
    WHERE mysql_tbl_r78ght_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_yvnpad_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_yvnpad` WHERE mysql_tbl_yvnpad_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55);

        SELECT mysql_tbl_yvnpad_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_yvnpad`
        WHERE mysql_tbl_yvnpad_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + V_CHAIN_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wotv38_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wotv38`
    WHERE mysql_tbl_wotv38_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wotv38_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_wotv38`
    WHERE mysql_tbl_wotv38_DEPARTMENT_ID = (SELECT mysql_tbl_wotv38_DEPARTMENT_ID FROM `mysql_tbl_wotv38` WHERE mysql_tbl_wotv38_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_skfsgp_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_skfsgp`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kee5vw_STAR_RATING, 3), COALESCE(mysql_tbl_kee5vw_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_kee5vw_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_kee5vw`
    WHERE mysql_tbl_kee5vw_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21);
    UNTIL V_I > N END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_h5456m_AMOUNT, mysql_tbl_h5456m_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_h5456m` WHERE mysql_tbl_h5456m_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_h5456m_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_h5456m` SET mysql_tbl_h5456m_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_h5456m_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yb7k4i_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_yb7k4i_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_yb7k4i`
    WHERE mysql_tbl_yb7k4i_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98)) - (((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + 0)) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45)) - (0) + V_END_TIME));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(1);