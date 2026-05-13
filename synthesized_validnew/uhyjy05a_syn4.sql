/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2yz2aq` (
    `mysql_tbl_2yz2aq_emp_id` INT,
    `mysql_tbl_2yz2aq_department_id` INT,
    `mysql_tbl_2yz2aq_salary` INT,
    `mysql_tbl_2yz2aq_hire_date` DATE,
    `mysql_tbl_2yz2aq_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51qop4` (
    `mysql_tbl_51qop4_department_id` INT,
    `mysql_tbl_51qop4_name` VARCHAR(50),
    `mysql_tbl_51qop4_manager_id` INT
);

INSERT INTO `mysql_tbl_2yz2aq` (`mysql_tbl_2yz2aq_emp_id`, `mysql_tbl_2yz2aq_department_id`, `mysql_tbl_2yz2aq_salary`, `mysql_tbl_2yz2aq_hire_date`, `mysql_tbl_2yz2aq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_51qop4` (`mysql_tbl_51qop4_department_id`, `mysql_tbl_51qop4_name`, `mysql_tbl_51qop4_manager_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e23g6h` (
    `mysql_tbl_e23g6h_flight_id` INT,
    `mysql_tbl_e23g6h_origin` INT,
    `mysql_tbl_e23g6h_destination` INT,
    `mysql_tbl_e23g6h_departure_time` DATE,
    `mysql_tbl_e23g6h_arrival_time` DATE,
    `mysql_tbl_e23g6h_aircraft_type` VARCHAR(50),
    `mysql_tbl_e23g6h_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1ux0m` (
    `mysql_tbl_q1ux0m_leg_id` INT,
    `mysql_tbl_q1ux0m_booking_id` INT,
    `mysql_tbl_q1ux0m_flight_id` INT,
    `mysql_tbl_q1ux0m_seat_class` INT,
    `mysql_tbl_q1ux0m_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e23g6h` (`mysql_tbl_e23g6h_flight_id`, `mysql_tbl_e23g6h_origin`, `mysql_tbl_e23g6h_destination`, `mysql_tbl_e23g6h_departure_time`, `mysql_tbl_e23g6h_arrival_time`, `mysql_tbl_e23g6h_aircraft_type`, `mysql_tbl_e23g6h_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_q1ux0m` (`mysql_tbl_q1ux0m_leg_id`, `mysql_tbl_q1ux0m_booking_id`, `mysql_tbl_q1ux0m_flight_id`, `mysql_tbl_q1ux0m_seat_class`, `mysql_tbl_q1ux0m_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk3jqj` (
    mysql_tbl_gk3jqj_id INT,
    mysql_tbl_gk3jqj_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_gk3jqj` (`mysql_tbl_gk3jqj_id`, `mysql_tbl_gk3jqj_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_gk3jqj` (`mysql_tbl_gk3jqj_id`, `mysql_tbl_gk3jqj_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6y2s8` (
    `mysql_tbl_r6y2s8_emp_id` INT,
    `mysql_tbl_r6y2s8_department_id` INT,
    `mysql_tbl_r6y2s8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ofnzm` (
    `mysql_tbl_4ofnzm_emp_id` INT,
    `mysql_tbl_4ofnzm_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_4ofnzm_bonus_date` DATE
);

INSERT INTO `mysql_tbl_r6y2s8` (`mysql_tbl_r6y2s8_emp_id`, `mysql_tbl_r6y2s8_department_id`, `mysql_tbl_r6y2s8_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_4ofnzm` (`mysql_tbl_4ofnzm_emp_id`, `mysql_tbl_4ofnzm_bonus_amount`, `mysql_tbl_4ofnzm_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nblmt` (
    `mysql_tbl_4nblmt_job_id` INT,
    `mysql_tbl_4nblmt_inspector_id` INT,
    `mysql_tbl_4nblmt_property_id` INT,
    `mysql_tbl_4nblmt_inspection_type` VARCHAR(50),
    `mysql_tbl_4nblmt_square_footage` INT,
    `mysql_tbl_4nblmt_inspection_date` DATE,
    `mysql_tbl_4nblmt_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxdh7p` (
    `mysql_tbl_sxdh7p_property_id` INT,
    `mysql_tbl_sxdh7p_property_type` VARCHAR(50),
    `mysql_tbl_sxdh7p_year_built` INT,
    `mysql_tbl_sxdh7p_num_rooms` INT
);

INSERT INTO `mysql_tbl_4nblmt` (`mysql_tbl_4nblmt_job_id`, `mysql_tbl_4nblmt_inspector_id`, `mysql_tbl_4nblmt_property_id`, `mysql_tbl_4nblmt_inspection_type`, `mysql_tbl_4nblmt_square_footage`, `mysql_tbl_4nblmt_inspection_date`, `mysql_tbl_4nblmt_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sxdh7p` (`mysql_tbl_sxdh7p_property_id`, `mysql_tbl_sxdh7p_property_type`, `mysql_tbl_sxdh7p_year_built`, `mysql_tbl_sxdh7p_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99ovss` (
    `mysql_tbl_99ovss_campaign_id` INT,
    `mysql_tbl_99ovss_budget` INT
);

INSERT INTO `mysql_tbl_99ovss` (`mysql_tbl_99ovss_campaign_id`, `mysql_tbl_99ovss_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nk1y4` (
    `mysql_tbl_1nk1y4_order_id` INT,
    `mysql_tbl_1nk1y4_customer_id` INT,
    `mysql_tbl_1nk1y4_order_date` DATE,
    `mysql_tbl_1nk1y4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvxrt0` (
    `mysql_tbl_vvxrt0_order_id` INT,
    `mysql_tbl_vvxrt0_product_id` INT,
    `mysql_tbl_vvxrt0_quantity` INT,
    `mysql_tbl_vvxrt0_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1nk1y4` (`mysql_tbl_1nk1y4_order_id`, `mysql_tbl_1nk1y4_customer_id`, `mysql_tbl_1nk1y4_order_date`, `mysql_tbl_1nk1y4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vvxrt0` (`mysql_tbl_vvxrt0_order_id`, `mysql_tbl_vvxrt0_product_id`, `mysql_tbl_vvxrt0_quantity`, `mysql_tbl_vvxrt0_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmw8l4` (
    `mysql_tbl_gmw8l4_customer_id` INT,
    `mysql_tbl_gmw8l4_order_date` DATE,
    `mysql_tbl_gmw8l4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gmw8l4` (`mysql_tbl_gmw8l4_customer_id`, `mysql_tbl_gmw8l4_order_date`, `mysql_tbl_gmw8l4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdmz4l` (
    `mysql_tbl_sdmz4l_order_id` INT,
    `mysql_tbl_sdmz4l_customer_id` INT,
    `mysql_tbl_sdmz4l_order_date` DATE,
    `mysql_tbl_sdmz4l_total_amount` DECIMAL(10,2),
    `mysql_tbl_sdmz4l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8w7ef` (
    `mysql_tbl_w8w7ef_refund_id` INT,
    `mysql_tbl_w8w7ef_order_id` INT,
    `mysql_tbl_w8w7ef_refund_amount` DECIMAL(10,2),
    `mysql_tbl_w8w7ef_reason` INT
);

INSERT INTO `mysql_tbl_sdmz4l` (`mysql_tbl_sdmz4l_order_id`, `mysql_tbl_sdmz4l_customer_id`, `mysql_tbl_sdmz4l_order_date`, `mysql_tbl_sdmz4l_total_amount`, `mysql_tbl_sdmz4l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w8w7ef` (`mysql_tbl_w8w7ef_refund_id`, `mysql_tbl_w8w7ef_order_id`, `mysql_tbl_w8w7ef_refund_amount`, `mysql_tbl_w8w7ef_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa21wj` (
    `mysql_tbl_oa21wj_emp_id` INT,
    `mysql_tbl_oa21wj_salary` INT
);

INSERT INTO `mysql_tbl_oa21wj` (`mysql_tbl_oa21wj_emp_id`, `mysql_tbl_oa21wj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q9hnm` (
    `mysql_tbl_6q9hnm_customer_id` INT,
    `mysql_tbl_6q9hnm_status` VARCHAR(50),
    `mysql_tbl_6q9hnm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6q9hnm` (`mysql_tbl_6q9hnm_customer_id`, `mysql_tbl_6q9hnm_status`, `mysql_tbl_6q9hnm_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57h8yd` (
    `mysql_tbl_57h8yd_order_id` INT,
    `mysql_tbl_57h8yd_customer_id` INT,
    `mysql_tbl_57h8yd_order_date` DATE,
    `mysql_tbl_57h8yd_total_amount` DECIMAL(10,2),
    `mysql_tbl_57h8yd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqxwms` (
    `mysql_tbl_tqxwms_order_id` INT,
    `mysql_tbl_tqxwms_product_id` INT,
    `mysql_tbl_tqxwms_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oiuxpo` (
    `mysql_tbl_oiuxpo_product_id` INT,
    `mysql_tbl_oiuxpo_category_id` INT,
    `mysql_tbl_oiuxpo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_57h8yd` (`mysql_tbl_57h8yd_order_id`, `mysql_tbl_57h8yd_customer_id`, `mysql_tbl_57h8yd_order_date`, `mysql_tbl_57h8yd_total_amount`, `mysql_tbl_57h8yd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tqxwms` (`mysql_tbl_tqxwms_order_id`, `mysql_tbl_tqxwms_product_id`, `mysql_tbl_tqxwms_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_oiuxpo` (`mysql_tbl_oiuxpo_product_id`, `mysql_tbl_oiuxpo_category_id`, `mysql_tbl_oiuxpo_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq6vah` (
    `mysql_tbl_fq6vah_customer_id` INT
);

INSERT INTO `mysql_tbl_fq6vah` (`mysql_tbl_fq6vah_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4kh7f` (
    `mysql_tbl_w4kh7f_customer_id` INT,
    `mysql_tbl_w4kh7f_registration_date` DATE
);

INSERT INTO `mysql_tbl_w4kh7f` (`mysql_tbl_w4kh7f_customer_id`, `mysql_tbl_w4kh7f_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_47k351` (
    `mysql_tbl_47k351_supplier_id` INT
);

INSERT INTO `mysql_tbl_47k351` (`mysql_tbl_47k351_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_301xvi` (
    `mysql_tbl_301xvi_department_id` INT
);

INSERT INTO `mysql_tbl_301xvi` (`mysql_tbl_301xvi_department_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r6y2s8_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_r6y2s8`
    WHERE mysql_tbl_r6y2s8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4ofnzm_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_4ofnzm`
    WHERE mysql_tbl_4ofnzm_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_99ovss_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_99ovss`
    WHERE mysql_tbl_99ovss_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_i3ldj1`
    WHERE mysql_tbl_99ovss_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24)) - (((MYSQL_FUNC_GET_MIN_cm5woy(-14, -29)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21)) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oa21wj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_oa21wj`
    WHERE mysql_tbl_oa21wj_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_deiyql` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b4bn3x` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_deiyql` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_y0okzn`
    WHERE mysql_tbl_47k351_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_301xvi`
    WHERE mysql_tbl_301xvi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_w4kh7f_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_w4kh7f`
    WHERE mysql_tbl_w4kh7f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30)) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sdmz4l_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_sdmz4l`
    WHERE mysql_tbl_sdmz4l_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_w8w7ef`
    WHERE mysql_tbl_w8w7ef_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31)) - (0) + V_RISK_INDICATOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gmw8l4_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_gmw8l4`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vvxrt0_QUANTITY * mysql_tbl_vvxrt0_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vvxrt0`
    WHERE mysql_tbl_vvxrt0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1nk1y4_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_1nk1y4`
    WHERE mysql_tbl_1nk1y4_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5);

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - (0) + V_GROSS_PROFIT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36);
    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (0) + V_RESULT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tqxwms_QUANTITY * mysql_tbl_oiuxpo_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_tqxwms` OI
    JOIN `mysql_tbl_oiuxpo` P ON mysql_tbl_tqxwms_PRODUCT_ID = mysql_tbl_oiuxpo_PRODUCT_ID
    WHERE mysql_tbl_tqxwms_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_tqxwms` OI
    JOIN `mysql_tbl_oiuxpo` P ON mysql_tbl_tqxwms_PRODUCT_ID = mysql_tbl_oiuxpo_PRODUCT_ID
    WHERE mysql_tbl_tqxwms_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_oiuxpo_PRICE > 100;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_6q9hnm_STATUS, COALESCE(mysql_tbl_6q9hnm_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_6q9hnm`
    WHERE mysql_tbl_6q9hnm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41)) - (0) + 0);
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4nblmt_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_sxdh7p_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_4nblmt` H
    JOIN `mysql_tbl_sxdh7p` P ON mysql_tbl_4nblmt_PROPERTY_ID = mysql_tbl_sxdh7p_PROPERTY_ID
    WHERE mysql_tbl_4nblmt_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88);

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-23, 58);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_gk3jqj`;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
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

    SELECT mysql_tbl_e23g6h_DEPARTURE_TIME, mysql_tbl_e23g6h_ARRIVAL_TIME, mysql_tbl_e23g6h_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_e23g6h`
    WHERE mysql_tbl_e23g6h_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5)) - (0) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();
    END IF;

    RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25)) - (((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_2yz2aq`
    WHERE mysql_tbl_2yz2aq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2yz2aq_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_2yz2aq`
    WHERE mysql_tbl_2yz2aq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2yz2aq_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_2yz2aq`
    WHERE mysql_tbl_2yz2aq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(1);