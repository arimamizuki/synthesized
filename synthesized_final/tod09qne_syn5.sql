/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dwjsk1` (
    `mysql_tbl_dwjsk1_emp_id` INT,
    `mysql_tbl_dwjsk1_department_id` INT,
    `mysql_tbl_dwjsk1_salary` INT,
    `mysql_tbl_dwjsk1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh5kgw` (
    `mysql_tbl_gh5kgw_department_id` INT,
    `mysql_tbl_gh5kgw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dwjsk1` (`mysql_tbl_dwjsk1_emp_id`, `mysql_tbl_dwjsk1_department_id`, `mysql_tbl_dwjsk1_salary`, `mysql_tbl_dwjsk1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gh5kgw` (`mysql_tbl_gh5kgw_department_id`, `mysql_tbl_gh5kgw_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l8i3lq` (
    `mysql_tbl_l8i3lq_campaign_id` INT,
    `mysql_tbl_l8i3lq_status` VARCHAR(50),
    `mysql_tbl_l8i3lq_channel` INT
);

INSERT INTO `mysql_tbl_l8i3lq` (`mysql_tbl_l8i3lq_campaign_id`, `mysql_tbl_l8i3lq_status`, `mysql_tbl_l8i3lq_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghj6bp` (
    mysql_tbl_ghj6bp_emp_no INT,
    mysql_tbl_ghj6bp_salary INT
);

INSERT INTO `mysql_tbl_ghj6bp` (`mysql_tbl_ghj6bp_emp_no`, `mysql_tbl_ghj6bp_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k0yj2` (
    `mysql_tbl_5k0yj2_product_id` INT,
    `mysql_tbl_5k0yj2_supplier_id` INT
);

INSERT INTO `mysql_tbl_5k0yj2` (`mysql_tbl_5k0yj2_product_id`, `mysql_tbl_5k0yj2_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofgv4t` (
    `mysql_tbl_ofgv4t_order_id` INT,
    `mysql_tbl_ofgv4t_customer_id` INT,
    `mysql_tbl_ofgv4t_order_date` DATE,
    `mysql_tbl_ofgv4t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugwaqm` (
    `mysql_tbl_ugwaqm_order_id` INT,
    `mysql_tbl_ugwaqm_product_id` INT,
    `mysql_tbl_ugwaqm_quantity` INT,
    `mysql_tbl_ugwaqm_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ofgv4t` (`mysql_tbl_ofgv4t_order_id`, `mysql_tbl_ofgv4t_customer_id`, `mysql_tbl_ofgv4t_order_date`, `mysql_tbl_ofgv4t_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ugwaqm` (`mysql_tbl_ugwaqm_order_id`, `mysql_tbl_ugwaqm_product_id`, `mysql_tbl_ugwaqm_quantity`, `mysql_tbl_ugwaqm_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c80mx` (
    `mysql_tbl_2c80mx_policy_id` INT,
    `mysql_tbl_2c80mx_customer_id` INT,
    `mysql_tbl_2c80mx_policy_type` VARCHAR(50),
    `mysql_tbl_2c80mx_premium_amount` DECIMAL(10,2),
    `mysql_tbl_2c80mx_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_2c80mx_start_date` DATE,
    `mysql_tbl_2c80mx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc6mce` (
    `mysql_tbl_uc6mce_claim_id` INT,
    `mysql_tbl_uc6mce_policy_id` INT,
    `mysql_tbl_uc6mce_claim_amount` DECIMAL(10,2),
    `mysql_tbl_uc6mce_claim_date` DATE,
    `mysql_tbl_uc6mce_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2c80mx` (`mysql_tbl_2c80mx_policy_id`, `mysql_tbl_2c80mx_customer_id`, `mysql_tbl_2c80mx_policy_type`, `mysql_tbl_2c80mx_premium_amount`, `mysql_tbl_2c80mx_coverage_amount`, `mysql_tbl_2c80mx_start_date`, `mysql_tbl_2c80mx_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_uc6mce` (`mysql_tbl_uc6mce_claim_id`, `mysql_tbl_uc6mce_policy_id`, `mysql_tbl_uc6mce_claim_amount`, `mysql_tbl_uc6mce_claim_date`, `mysql_tbl_uc6mce_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_igi388` (mysql_tbl_igi388_id INT, mysql_tbl_igi388_stock_quantity INT, mysql_tbl_igi388_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vkzla` (
    `mysql_tbl_0vkzla_customer_id` INT,
    `mysql_tbl_0vkzla_order_id` INT,
    `mysql_tbl_0vkzla_order_date` DATE
);

INSERT INTO `mysql_tbl_0vkzla` (`mysql_tbl_0vkzla_customer_id`, `mysql_tbl_0vkzla_order_id`, `mysql_tbl_0vkzla_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6cdco` (
    `mysql_tbl_g6cdco_product_id` INT,
    `mysql_tbl_g6cdco_category_id` INT,
    `mysql_tbl_g6cdco_price` DECIMAL(10,2),
    `mysql_tbl_g6cdco_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuerk9` (
    `mysql_tbl_uuerk9_order_id` INT,
    `mysql_tbl_uuerk9_product_id` INT,
    `mysql_tbl_uuerk9_quantity` INT
);

INSERT INTO `mysql_tbl_g6cdco` (`mysql_tbl_g6cdco_product_id`, `mysql_tbl_g6cdco_category_id`, `mysql_tbl_g6cdco_price`, `mysql_tbl_g6cdco_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uuerk9` (`mysql_tbl_uuerk9_order_id`, `mysql_tbl_uuerk9_product_id`, `mysql_tbl_uuerk9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ontclb` (
    `mysql_tbl_ontclb_payment_id` INT,
    `mysql_tbl_ontclb_order_id` INT,
    `mysql_tbl_ontclb_amount` DECIMAL(10,2),
    `mysql_tbl_ontclb_payment_date` DATE,
    `mysql_tbl_ontclb_payment_method` INT,
    `mysql_tbl_ontclb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ontclb` (`mysql_tbl_ontclb_payment_id`, `mysql_tbl_ontclb_order_id`, `mysql_tbl_ontclb_amount`, `mysql_tbl_ontclb_payment_date`, `mysql_tbl_ontclb_payment_method`, `mysql_tbl_ontclb_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_752nyc` (
    `mysql_tbl_752nyc_customer_id` INT,
    `mysql_tbl_752nyc_country` INT,
    `mysql_tbl_752nyc_registration_date` DATE
);

INSERT INTO `mysql_tbl_752nyc` (`mysql_tbl_752nyc_customer_id`, `mysql_tbl_752nyc_country`, `mysql_tbl_752nyc_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttinrm` (
    `mysql_tbl_ttinrm_product_id` INT,
    `mysql_tbl_ttinrm_category_id` INT,
    `mysql_tbl_ttinrm_price` DECIMAL(10,2),
    `mysql_tbl_ttinrm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3755r` (
    `mysql_tbl_k3755r_category_id` INT,
    `mysql_tbl_k3755r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ttinrm` (`mysql_tbl_ttinrm_product_id`, `mysql_tbl_ttinrm_category_id`, `mysql_tbl_ttinrm_price`, `mysql_tbl_ttinrm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_k3755r` (`mysql_tbl_k3755r_category_id`, `mysql_tbl_k3755r_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri62hl` (
    `mysql_tbl_ri62hl_campaign_id` INT,
    `mysql_tbl_ri62hl_status` VARCHAR(50),
    `mysql_tbl_ri62hl_budget` INT
);

INSERT INTO `mysql_tbl_ri62hl` (`mysql_tbl_ri62hl_campaign_id`, `mysql_tbl_ri62hl_status`, `mysql_tbl_ri62hl_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4bw45` (
    `mysql_tbl_a4bw45_product_id` INT,
    `mysql_tbl_a4bw45_stock_quantity` INT
);

INSERT INTO `mysql_tbl_a4bw45` (`mysql_tbl_a4bw45_product_id`, `mysql_tbl_a4bw45_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgoao1` (
    `mysql_tbl_dgoao1_emp_id` INT,
    `mysql_tbl_dgoao1_department_id` INT,
    `mysql_tbl_dgoao1_salary` INT,
    `mysql_tbl_dgoao1_hire_date` DATE,
    `mysql_tbl_dgoao1_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50k18o` (
    `mysql_tbl_50k18o_department_id` INT,
    `mysql_tbl_50k18o_name` VARCHAR(50),
    `mysql_tbl_50k18o_manager_id` INT
);

INSERT INTO `mysql_tbl_dgoao1` (`mysql_tbl_dgoao1_emp_id`, `mysql_tbl_dgoao1_department_id`, `mysql_tbl_dgoao1_salary`, `mysql_tbl_dgoao1_hire_date`, `mysql_tbl_dgoao1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_50k18o` (`mysql_tbl_50k18o_department_id`, `mysql_tbl_50k18o_name`, `mysql_tbl_50k18o_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u7k4m` (
    `mysql_tbl_6u7k4m_sale_id` INT,
    `mysql_tbl_6u7k4m_product_id` INT,
    `mysql_tbl_6u7k4m_quantity` INT,
    `mysql_tbl_6u7k4m_sale_date` DATE,
    `mysql_tbl_6u7k4m_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6u7k4m` (`mysql_tbl_6u7k4m_sale_id`, `mysql_tbl_6u7k4m_product_id`, `mysql_tbl_6u7k4m_quantity`, `mysql_tbl_6u7k4m_sale_date`, `mysql_tbl_6u7k4m_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0b285` (
    `mysql_tbl_h0b285_campaign_id` INT,
    `mysql_tbl_h0b285_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h0b285` (`mysql_tbl_h0b285_campaign_id`, `mysql_tbl_h0b285_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1nks3` (
    `mysql_tbl_p1nks3_sale_id` INT,
    `mysql_tbl_p1nks3_property_id` INT,
    `mysql_tbl_p1nks3_agent_id` INT,
    `mysql_tbl_p1nks3_sale_price` DECIMAL(10,2),
    `mysql_tbl_p1nks3_commission_rate` INT,
    `mysql_tbl_p1nks3_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r7yhw` (
    `mysql_tbl_5r7yhw_agent_id` INT,
    `mysql_tbl_5r7yhw_name` VARCHAR(50),
    `mysql_tbl_5r7yhw_years_experience` INT,
    `mysql_tbl_5r7yhw_commission_rate` INT
);

INSERT INTO `mysql_tbl_p1nks3` (`mysql_tbl_p1nks3_sale_id`, `mysql_tbl_p1nks3_property_id`, `mysql_tbl_p1nks3_agent_id`, `mysql_tbl_p1nks3_sale_price`, `mysql_tbl_p1nks3_commission_rate`, `mysql_tbl_p1nks3_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_5r7yhw` (`mysql_tbl_5r7yhw_agent_id`, `mysql_tbl_5r7yhw_name`, `mysql_tbl_5r7yhw_years_experience`, `mysql_tbl_5r7yhw_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6f4t0` (
    `mysql_tbl_n6f4t0_order_id` INT,
    `mysql_tbl_n6f4t0_customer_id` INT
);

INSERT INTO `mysql_tbl_n6f4t0` (`mysql_tbl_n6f4t0_order_id`, `mysql_tbl_n6f4t0_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_haw8gp` (
    `mysql_tbl_haw8gp_emp_id` INT,
    `mysql_tbl_haw8gp_salary` INT
);

INSERT INTO `mysql_tbl_haw8gp` (`mysql_tbl_haw8gp_emp_id`, `mysql_tbl_haw8gp_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ttinrm_PRICE, 0), COALESCE(mysql_tbl_ttinrm_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ttinrm`
    WHERE mysql_tbl_ttinrm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ttinrm_STOCK_QUANTITY * mysql_tbl_ttinrm_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ttinrm` P
    WHERE mysql_tbl_ttinrm_CATEGORY_ID = (SELECT mysql_tbl_ttinrm_CATEGORY_ID FROM `mysql_tbl_ttinrm` WHERE mysql_tbl_ttinrm_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ri62hl_STATUS, COALESCE(mysql_tbl_ri62hl_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ri62hl`
    WHERE mysql_tbl_ri62hl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_h0b285_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_h0b285` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_h0b285_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_h0b285_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_h0b285_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_752nyc_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_752nyc`
    WHERE mysql_tbl_752nyc_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27)) - (0) + (((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-76, -89)) - (0) + (FLOOR(V_AVG_TENURE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_ontclb_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_ontclb`
    WHERE mysql_tbl_ontclb_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_ontclb_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86)) - (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17)) - (0) + 0)) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17)) - (0) + V_REFUND_AMOUNT);
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
    FROM `mysql_tbl_dgoao1`
    WHERE mysql_tbl_dgoao1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dgoao1_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_dgoao1`
    WHERE mysql_tbl_dgoao1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dgoao1_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_dgoao1`
    WHERE mysql_tbl_dgoao1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN `mysql_tbl_dqn7uq` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_dqn7uq` O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6u7k4m_QUANTITY * mysql_tbl_6u7k4m_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_6u7k4m`
    WHERE YEAR(mysql_tbl_6u7k4m_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + 0)) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84);

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (0) + (FLOOR(V_TANGENT_LENGTH)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_ghj6bp_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ghj6bp`
        WHERE mysql_tbl_ghj6bp_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_ghj6bp_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ghj6bp`
        WHERE mysql_tbl_ghj6bp_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_ghj6bp_SALARY) - MIN(mysql_tbl_ghj6bp_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ghj6bp`
        WHERE mysql_tbl_ghj6bp_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89)) - (0) + (((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50)) - (0) + (IFNULL(SALARY_CALC, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p1nks3_SALE_PRICE, 0), COALESCE(mysql_tbl_p1nks3_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_p1nks3`
    WHERE mysql_tbl_p1nks3_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p1nks3_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_p1nks3` RC
    JOIN `mysql_tbl_5r7yhw` A ON mysql_tbl_p1nks3_AGENT_ID = mysql_tbl_5r7yhw_AGENT_ID
    WHERE mysql_tbl_p1nks3_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_haw8gp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_haw8gp`
    WHERE mysql_tbl_haw8gp_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_n6f4t0_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_n6f4t0`
    WHERE mysql_tbl_n6f4t0_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (0) + 0);
    END IF;

    SET V_S = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3);
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_5k0yj2_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_5k0yj2`
    WHERE mysql_tbl_5k0yj2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_5k0yj2`
    WHERE mysql_tbl_5k0yj2_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94)) - (0) + ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24)) - (0) + @V_CATEGORY_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_dqn7uq DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a4bw45_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_a4bw45`
    WHERE mysql_tbl_a4bw45_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g6cdco_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_g6cdco`
    WHERE mysql_tbl_g6cdco_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uuerk9_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_uuerk9`
    WHERE mysql_tbl_uuerk9_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_uuerk9_ORDER_ID IN (SELECT mysql_tbl_uuerk9_ORDER_ID FROM `mysql_tbl_dqn7uq` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35);

    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42)) - (0) + V_URGENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_0vkzla_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_0vkzla`
    WHERE mysql_tbl_0vkzla_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_igi388_STOCK_QUANTITY, mysql_tbl_igi388_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_igi388` WHERE mysql_tbl_igi388_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_dqn7uq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_dqn7uq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_dqn7uq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2c80mx_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_2c80mx_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_2c80mx`
    WHERE mysql_tbl_2c80mx_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_uc6mce_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_uc6mce`
    WHERE mysql_tbl_uc6mce_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_uc6mce_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ugwaqm_QUANTITY * mysql_tbl_ugwaqm_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_ugwaqm`
    WHERE mysql_tbl_ugwaqm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ugwaqm_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_ugwaqm`
    WHERE mysql_tbl_ugwaqm_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67);
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20);
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3);
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + (LEAST(V_FRAUD_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_l8i3lq_STATUS, mysql_tbl_l8i3lq_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_l8i3lq` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_l8i3lq_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_l8i3lq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_l8i3lq_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_dwjsk1`
    WHERE mysql_tbl_dwjsk1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_dwjsk1_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_dwjsk1`
    WHERE mysql_tbl_dwjsk1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27);

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(1);