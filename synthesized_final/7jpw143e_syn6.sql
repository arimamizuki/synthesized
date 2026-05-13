/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x6hnol` (
    `mysql_tbl_x6hnol_booking_id` INT,
    `mysql_tbl_x6hnol_customer_id` INT,
    `mysql_tbl_x6hnol_destination` INT,
    `mysql_tbl_x6hnol_booking_date` DATE,
    `mysql_tbl_x6hnol_travel_type` VARCHAR(50),
    `mysql_tbl_x6hnol_total_cost` DECIMAL(10,2),
    `mysql_tbl_x6hnol_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw9quv` (
    `mysql_tbl_gw9quv_package_id` INT,
    `mysql_tbl_gw9quv_destination` INT,
    `mysql_tbl_gw9quv_base_price` DECIMAL(10,2),
    `mysql_tbl_gw9quv_season_multiplier` INT
);

INSERT INTO `mysql_tbl_x6hnol` (`mysql_tbl_x6hnol_booking_id`, `mysql_tbl_x6hnol_customer_id`, `mysql_tbl_x6hnol_destination`, `mysql_tbl_x6hnol_booking_date`, `mysql_tbl_x6hnol_travel_type`, `mysql_tbl_x6hnol_total_cost`, `mysql_tbl_x6hnol_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_gw9quv` (`mysql_tbl_gw9quv_package_id`, `mysql_tbl_gw9quv_destination`, `mysql_tbl_gw9quv_base_price`, `mysql_tbl_gw9quv_season_multiplier`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ruvzpk` (
    `mysql_tbl_ruvzpk_school_id` INT,
    `mysql_tbl_ruvzpk_name` VARCHAR(50),
    `mysql_tbl_ruvzpk_district` INT,
    `mysql_tbl_ruvzpk_school_type` VARCHAR(50),
    `mysql_tbl_ruvzpk_enrollment_count` INT,
    `mysql_tbl_ruvzpk_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lijcw7` (
    `mysql_tbl_lijcw7_student_id` INT,
    `mysql_tbl_lijcw7_school_id` INT,
    `mysql_tbl_lijcw7_grade_level` INT,
    `mysql_tbl_lijcw7_attendance_rate` INT
);

INSERT INTO `mysql_tbl_ruvzpk` (`mysql_tbl_ruvzpk_school_id`, `mysql_tbl_ruvzpk_name`, `mysql_tbl_ruvzpk_district`, `mysql_tbl_ruvzpk_school_type`, `mysql_tbl_ruvzpk_enrollment_count`, `mysql_tbl_ruvzpk_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_lijcw7` (`mysql_tbl_lijcw7_student_id`, `mysql_tbl_lijcw7_school_id`, `mysql_tbl_lijcw7_grade_level`, `mysql_tbl_lijcw7_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l81o8f` (
    `mysql_tbl_l81o8f_campaign_id` INT,
    `mysql_tbl_l81o8f_start_date` DATE,
    `mysql_tbl_l81o8f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l81o8f` (`mysql_tbl_l81o8f_campaign_id`, `mysql_tbl_l81o8f_start_date`, `mysql_tbl_l81o8f_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnws7j` (
    `mysql_tbl_wnws7j_customer_id` INT,
    `mysql_tbl_wnws7j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wnws7j` (`mysql_tbl_wnws7j_customer_id`, `mysql_tbl_wnws7j_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq5qt7` (
    `mysql_tbl_iq5qt7_emp_id` INT,
    `mysql_tbl_iq5qt7_department_id` INT,
    `mysql_tbl_iq5qt7_salary` INT,
    `mysql_tbl_iq5qt7_hire_date` DATE,
    `mysql_tbl_iq5qt7_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iq5qt7` (`mysql_tbl_iq5qt7_emp_id`, `mysql_tbl_iq5qt7_department_id`, `mysql_tbl_iq5qt7_salary`, `mysql_tbl_iq5qt7_hire_date`, `mysql_tbl_iq5qt7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ynuvk` (
    `mysql_tbl_6ynuvk_customer_id` INT,
    `mysql_tbl_6ynuvk_registration_date` DATE,
    `mysql_tbl_6ynuvk_total_orders` DECIMAL(10,2),
    `mysql_tbl_6ynuvk_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ynuvk` (`mysql_tbl_6ynuvk_customer_id`, `mysql_tbl_6ynuvk_registration_date`, `mysql_tbl_6ynuvk_total_orders`, `mysql_tbl_6ynuvk_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omrtro` (
    `mysql_tbl_omrtro_product_id` INT,
    `mysql_tbl_omrtro_price` DECIMAL(10,2),
    `mysql_tbl_omrtro_stock_quantity` INT,
    `mysql_tbl_omrtro_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtm40o` (
    `mysql_tbl_vtm40o_order_id` INT,
    `mysql_tbl_vtm40o_product_id` INT,
    `mysql_tbl_vtm40o_quantity` INT
);

INSERT INTO `mysql_tbl_omrtro` (`mysql_tbl_omrtro_product_id`, `mysql_tbl_omrtro_price`, `mysql_tbl_omrtro_stock_quantity`, `mysql_tbl_omrtro_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_vtm40o` (`mysql_tbl_vtm40o_order_id`, `mysql_tbl_vtm40o_product_id`, `mysql_tbl_vtm40o_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_boipzf` (
    `mysql_tbl_boipzf_emp_id` INT,
    `mysql_tbl_boipzf_hire_date` DATE,
    `mysql_tbl_boipzf_salary` INT
);

INSERT INTO `mysql_tbl_boipzf` (`mysql_tbl_boipzf_emp_id`, `mysql_tbl_boipzf_hire_date`, `mysql_tbl_boipzf_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i92bp6` (
    `mysql_tbl_i92bp6_customer_id` INT,
    `mysql_tbl_i92bp6_plan_type` VARCHAR(50),
    `mysql_tbl_i92bp6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_i92bp6_start_date` DATE,
    `mysql_tbl_i92bp6_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zz4il` (
    `mysql_tbl_7zz4il_customer_id` INT,
    `mysql_tbl_7zz4il_tier_level` INT
);

INSERT INTO `mysql_tbl_i92bp6` (`mysql_tbl_i92bp6_customer_id`, `mysql_tbl_i92bp6_plan_type`, `mysql_tbl_i92bp6_monthly_cost`, `mysql_tbl_i92bp6_start_date`, `mysql_tbl_i92bp6_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7zz4il` (`mysql_tbl_7zz4il_customer_id`, `mysql_tbl_7zz4il_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w44pqh` (
    `mysql_tbl_w44pqh_product_id` INT,
    `mysql_tbl_w44pqh_category_id` INT
);

INSERT INTO `mysql_tbl_w44pqh` (`mysql_tbl_w44pqh_product_id`, `mysql_tbl_w44pqh_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_voapu3` (
    `mysql_tbl_voapu3_campaign_id` INT,
    `mysql_tbl_voapu3_start_date` DATE,
    `mysql_tbl_voapu3_end_date` DATE,
    `mysql_tbl_voapu3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqgnqx` (
    `mysql_tbl_vqgnqx_conversion_id` INT,
    `mysql_tbl_vqgnqx_campaign_id` INT,
    `mysql_tbl_vqgnqx_conversion_date` DATE
);

INSERT INTO `mysql_tbl_voapu3` (`mysql_tbl_voapu3_campaign_id`, `mysql_tbl_voapu3_start_date`, `mysql_tbl_voapu3_end_date`, `mysql_tbl_voapu3_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vqgnqx` (`mysql_tbl_vqgnqx_conversion_id`, `mysql_tbl_vqgnqx_campaign_id`, `mysql_tbl_vqgnqx_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4kqbr` (
    `mysql_tbl_n4kqbr_campaign_id` INT,
    `mysql_tbl_n4kqbr_status` VARCHAR(50),
    `mysql_tbl_n4kqbr_channel` INT
);

INSERT INTO `mysql_tbl_n4kqbr` (`mysql_tbl_n4kqbr_campaign_id`, `mysql_tbl_n4kqbr_status`, `mysql_tbl_n4kqbr_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ymgoq` (
    `mysql_tbl_1ymgoq_category_id` INT,
    `mysql_tbl_1ymgoq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ymgoq` (`mysql_tbl_1ymgoq_category_id`, `mysql_tbl_1ymgoq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_se7wdw` (
    `mysql_tbl_se7wdw_emp_id` INT,
    `mysql_tbl_se7wdw_department_id` INT,
    `mysql_tbl_se7wdw_salary` INT,
    `mysql_tbl_se7wdw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqskxg` (
    `mysql_tbl_yqskxg_department_id` INT,
    `mysql_tbl_yqskxg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_se7wdw` (`mysql_tbl_se7wdw_emp_id`, `mysql_tbl_se7wdw_department_id`, `mysql_tbl_se7wdw_salary`, `mysql_tbl_se7wdw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yqskxg` (`mysql_tbl_yqskxg_department_id`, `mysql_tbl_yqskxg_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
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
    
    RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1ymgoq_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_1ymgoq`
    WHERE mysql_tbl_1ymgoq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_w44pqh`
    WHERE mysql_tbl_w44pqh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_se7wdw`
    WHERE mysql_tbl_se7wdw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_se7wdw_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_se7wdw`
    WHERE mysql_tbl_se7wdw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_vqgnqx` C
    JOIN `mysql_tbl_voapu3` CM ON mysql_tbl_vqgnqx_CAMPAIGN_ID = mysql_tbl_voapu3_CAMPAIGN_ID
    WHERE mysql_tbl_vqgnqx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_vqgnqx_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_vqgnqx` C
    JOIN `mysql_tbl_voapu3` CM ON mysql_tbl_vqgnqx_CAMPAIGN_ID = mysql_tbl_voapu3_CAMPAIGN_ID
    WHERE mysql_tbl_vqgnqx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_vqgnqx_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_vqgnqx_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_n4kqbr_STATUS, mysql_tbl_n4kqbr_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_n4kqbr` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_n4kqbr_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_n4kqbr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_n4kqbr_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ynuvk_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_6ynuvk_TOTAL_SPENT, 0), YEAR(mysql_tbl_6ynuvk_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_6ynuvk`
    WHERE mysql_tbl_6ynuvk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73);

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56);
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_boipzf_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_boipzf_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_boipzf`
    WHERE mysql_tbl_boipzf_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_omrtro_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_omrtro`
    WHERE mysql_tbl_omrtro_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vtm40o_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_vtm40o`
    WHERE mysql_tbl_vtm40o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wnws7j_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wnws7j`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_i92bp6_PLAN_TYPE, COALESCE(mysql_tbl_i92bp6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_i92bp6`
    WHERE mysql_tbl_i92bp6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_7zz4il_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_7zz4il`
    WHERE mysql_tbl_7zz4il_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iq5qt7_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_iq5qt7_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_iq5qt7_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_iq5qt7`
    WHERE mysql_tbl_iq5qt7_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59));

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83);
            SET V_FOUND = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34)) - (((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ruvzpk_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_ruvzpk_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_ruvzpk`
    WHERE mysql_tbl_ruvzpk_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lijcw7_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_lijcw7`
    WHERE mysql_tbl_lijcw7_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_lijcw7_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_lijcw7`
    WHERE mysql_tbl_lijcw7_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_l81o8f_START_DATE, mysql_tbl_l81o8f_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_l81o8f`
    WHERE mysql_tbl_l81o8f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x6hnol_TOTAL_COST, 0), COALESCE(mysql_tbl_x6hnol_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_x6hnol`
    WHERE mysql_tbl_x6hnol_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gw9quv_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_gw9quv` TP
    JOIN `mysql_tbl_x6hnol` TB ON mysql_tbl_gw9quv_DESTINATION = mysql_tbl_x6hnol_DESTINATION
    WHERE mysql_tbl_x6hnol_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(1);