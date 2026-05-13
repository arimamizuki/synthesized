/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p7bw7p` (
    `mysql_tbl_p7bw7p_student_id` INT,
    `mysql_tbl_p7bw7p_name` VARCHAR(50),
    `mysql_tbl_p7bw7p_age` INT,
    `mysql_tbl_p7bw7p_gpa` INT,
    `mysql_tbl_p7bw7p_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwxbub` (
    `mysql_tbl_jwxbub_course_id` INT,
    `mysql_tbl_jwxbub_name` VARCHAR(50),
    `mysql_tbl_jwxbub_credits` INT,
    `mysql_tbl_jwxbub_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z58zrj` (
    `mysql_tbl_z58zrj_student_id` INT,
    `mysql_tbl_z58zrj_course_id` INT,
    `mysql_tbl_z58zrj_grade` INT
);

INSERT INTO `mysql_tbl_p7bw7p` (`mysql_tbl_p7bw7p_student_id`, `mysql_tbl_p7bw7p_name`, `mysql_tbl_p7bw7p_age`, `mysql_tbl_p7bw7p_gpa`, `mysql_tbl_p7bw7p_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_jwxbub` (`mysql_tbl_jwxbub_course_id`, `mysql_tbl_jwxbub_name`, `mysql_tbl_jwxbub_credits`, `mysql_tbl_jwxbub_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_z58zrj` (`mysql_tbl_z58zrj_student_id`, `mysql_tbl_z58zrj_course_id`, `mysql_tbl_z58zrj_grade`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zk3cz0` (
    `mysql_tbl_zk3cz0_order_id` INT,
    `mysql_tbl_zk3cz0_customer_id` INT,
    `mysql_tbl_zk3cz0_order_date` DATE,
    `mysql_tbl_zk3cz0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq0erk` (
    `mysql_tbl_qq0erk_order_id` INT,
    `mysql_tbl_qq0erk_product_id` INT,
    `mysql_tbl_qq0erk_quantity` INT,
    `mysql_tbl_qq0erk_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zk3cz0` (`mysql_tbl_zk3cz0_order_id`, `mysql_tbl_zk3cz0_customer_id`, `mysql_tbl_zk3cz0_order_date`, `mysql_tbl_zk3cz0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qq0erk` (`mysql_tbl_qq0erk_order_id`, `mysql_tbl_qq0erk_product_id`, `mysql_tbl_qq0erk_quantity`, `mysql_tbl_qq0erk_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h57trj` (
    `mysql_tbl_h57trj_supplier_id` INT
);

INSERT INTO `mysql_tbl_h57trj` (`mysql_tbl_h57trj_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upxc8w` (
    `mysql_tbl_upxc8w_order_id` INT,
    `mysql_tbl_upxc8w_customer_id` INT,
    `mysql_tbl_upxc8w_order_date` DATE,
    `mysql_tbl_upxc8w_total_amount` DECIMAL(10,2),
    `mysql_tbl_upxc8w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzkwro` (
    `mysql_tbl_uzkwro_customer_id` INT,
    `mysql_tbl_uzkwro_country` INT
);

INSERT INTO `mysql_tbl_upxc8w` (`mysql_tbl_upxc8w_order_id`, `mysql_tbl_upxc8w_customer_id`, `mysql_tbl_upxc8w_order_date`, `mysql_tbl_upxc8w_total_amount`, `mysql_tbl_upxc8w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uzkwro` (`mysql_tbl_uzkwro_customer_id`, `mysql_tbl_uzkwro_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z53ys` (
    `mysql_tbl_5z53ys_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5z53ys` (`mysql_tbl_5z53ys_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euwxzu` (
    `mysql_tbl_euwxzu_customer_id` INT,
    `mysql_tbl_euwxzu_registration_date` DATE,
    `mysql_tbl_euwxzu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx1e37` (
    `mysql_tbl_nx1e37_order_id` INT,
    `mysql_tbl_nx1e37_customer_id` INT,
    `mysql_tbl_nx1e37_order_date` DATE,
    `mysql_tbl_nx1e37_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_euwxzu` (`mysql_tbl_euwxzu_customer_id`, `mysql_tbl_euwxzu_registration_date`, `mysql_tbl_euwxzu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nx1e37` (`mysql_tbl_nx1e37_order_id`, `mysql_tbl_nx1e37_customer_id`, `mysql_tbl_nx1e37_order_date`, `mysql_tbl_nx1e37_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh413u` (mysql_tbl_wh413u_id INT, mysql_tbl_wh413u_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr3zr9` (
    `mysql_tbl_rr3zr9_product_id` INT,
    `mysql_tbl_rr3zr9_category_id` INT,
    `mysql_tbl_rr3zr9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rr3zr9` (`mysql_tbl_rr3zr9_product_id`, `mysql_tbl_rr3zr9_category_id`, `mysql_tbl_rr3zr9_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ingaqs` (
    `mysql_tbl_ingaqs_customer_id` INT,
    `mysql_tbl_ingaqs_order_id` INT,
    `mysql_tbl_ingaqs_order_date` DATE
);

INSERT INTO `mysql_tbl_ingaqs` (`mysql_tbl_ingaqs_customer_id`, `mysql_tbl_ingaqs_order_id`, `mysql_tbl_ingaqs_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdfeyd` (
    `mysql_tbl_tdfeyd_campaign_id` INT,
    `mysql_tbl_tdfeyd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tdfeyd` (`mysql_tbl_tdfeyd_campaign_id`, `mysql_tbl_tdfeyd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1iot5` (
    `mysql_tbl_n1iot5_sale_id` INT,
    `mysql_tbl_n1iot5_property_id` INT,
    `mysql_tbl_n1iot5_agent_id` INT,
    `mysql_tbl_n1iot5_sale_price` DECIMAL(10,2),
    `mysql_tbl_n1iot5_commission_rate` INT,
    `mysql_tbl_n1iot5_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqq7f3` (
    `mysql_tbl_pqq7f3_agent_id` INT,
    `mysql_tbl_pqq7f3_name` VARCHAR(50),
    `mysql_tbl_pqq7f3_years_experience` INT,
    `mysql_tbl_pqq7f3_commission_rate` INT
);

INSERT INTO `mysql_tbl_n1iot5` (`mysql_tbl_n1iot5_sale_id`, `mysql_tbl_n1iot5_property_id`, `mysql_tbl_n1iot5_agent_id`, `mysql_tbl_n1iot5_sale_price`, `mysql_tbl_n1iot5_commission_rate`, `mysql_tbl_n1iot5_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_pqq7f3` (`mysql_tbl_pqq7f3_agent_id`, `mysql_tbl_pqq7f3_name`, `mysql_tbl_pqq7f3_years_experience`, `mysql_tbl_pqq7f3_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh28l2` (
    `mysql_tbl_xh28l2_campaign_id` INT,
    `mysql_tbl_xh28l2_channel_type` VARCHAR(50),
    `mysql_tbl_xh28l2_target_impressions` INT,
    `mysql_tbl_xh28l2_actual_impressions` INT,
    `mysql_tbl_xh28l2_cost_usd` DECIMAL(10,2),
    `mysql_tbl_xh28l2_revenue_usd` INT
);

INSERT INTO `mysql_tbl_xh28l2` (`mysql_tbl_xh28l2_campaign_id`, `mysql_tbl_xh28l2_channel_type`, `mysql_tbl_xh28l2_target_impressions`, `mysql_tbl_xh28l2_actual_impressions`, `mysql_tbl_xh28l2_cost_usd`, `mysql_tbl_xh28l2_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw6ck2` (
    `mysql_tbl_sw6ck2_customer_id` INT,
    `mysql_tbl_sw6ck2_status` VARCHAR(50),
    `mysql_tbl_sw6ck2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sw6ck2` (`mysql_tbl_sw6ck2_customer_id`, `mysql_tbl_sw6ck2_status`, `mysql_tbl_sw6ck2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga8dz6` (
    `mysql_tbl_ga8dz6_emp_id` INT,
    `mysql_tbl_ga8dz6_name` VARCHAR(50),
    `mysql_tbl_ga8dz6_salary` INT,
    `mysql_tbl_ga8dz6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q048x0` (
    `mysql_tbl_q048x0_emp_id` INT,
    `mysql_tbl_q048x0_effective_date` DATE,
    `mysql_tbl_q048x0_new_salary` INT,
    `mysql_tbl_q048x0_change_reason` INT
);

INSERT INTO `mysql_tbl_ga8dz6` (`mysql_tbl_ga8dz6_emp_id`, `mysql_tbl_ga8dz6_name`, `mysql_tbl_ga8dz6_salary`, `mysql_tbl_ga8dz6_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_q048x0` (`mysql_tbl_q048x0_emp_id`, `mysql_tbl_q048x0_effective_date`, `mysql_tbl_q048x0_new_salary`, `mysql_tbl_q048x0_change_reason`) VALUES (1, '2024-01-01', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ga8dz6_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_ga8dz6`
    WHERE mysql_tbl_ga8dz6_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q048x0_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_q048x0`
    WHERE mysql_tbl_q048x0_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_q048x0_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ga8dz6_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_ga8dz6`
    WHERE mysql_tbl_ga8dz6_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_sw6ck2_STATUS, COALESCE(mysql_tbl_sw6ck2_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_sw6ck2`
    WHERE mysql_tbl_sw6ck2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xh28l2_COST_USD, 0), COALESCE(mysql_tbl_xh28l2_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_xh28l2`
    WHERE mysql_tbl_xh28l2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_upxc8w`
    WHERE mysql_tbl_upxc8w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_upxc8w` O
    JOIN `mysql_tbl_uzkwro` C ON mysql_tbl_upxc8w_CUSTOMER_ID = mysql_tbl_uzkwro_CUSTOMER_ID
    WHERE mysql_tbl_upxc8w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_uzkwro_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_tdfeyd_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_tdfeyd` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_tdfeyd_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_tdfeyd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_tdfeyd_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_wh413u`
    SET mysql_tbl_wh413u_TAG_NAME = CASE
        WHEN mysql_tbl_wh413u_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_wh413u_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_wh413u_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_wh413u_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_ingaqs_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_ingaqs`
    WHERE mysql_tbl_ingaqs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
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

    SELECT COALESCE(mysql_tbl_n1iot5_SALE_PRICE, 0), COALESCE(mysql_tbl_n1iot5_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_n1iot5`
    WHERE mysql_tbl_n1iot5_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n1iot5_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_n1iot5` RC
    JOIN `mysql_tbl_pqq7f3` A ON mysql_tbl_n1iot5_AGENT_ID = mysql_tbl_pqq7f3_AGENT_ID
    WHERE mysql_tbl_n1iot5_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_rr3zr9_PRICE), 0), COALESCE(AVG(mysql_tbl_rr3zr9_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_rr3zr9`
    WHERE mysql_tbl_rr3zr9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_nx1e37`
    WHERE mysql_tbl_nx1e37_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_euwxzu_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_euwxzu`
    WHERE mysql_tbl_euwxzu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60)) - (0) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3)) - (0) + (FLOOR(V_FREQUENCY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5z53ys_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5z53ys`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qq0erk_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_qq0erk`
    WHERE mysql_tbl_qq0erk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_qq0erk` OI
    JOIN `mysql_tbl_e7xeqd` P ON mysql_tbl_qq0erk_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_qq0erk_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_qq0erk_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88)) - (((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_e7xeqd`
    WHERE mysql_tbl_h57trj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p7bw7p_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_p7bw7p`
    WHERE mysql_tbl_p7bw7p_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_jwxbub_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_z58zrj` E
    JOIN `mysql_tbl_jwxbub` C ON mysql_tbl_z58zrj_COURSE_ID = mysql_tbl_jwxbub_COURSE_ID
    WHERE mysql_tbl_z58zrj_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_z58zrj_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29)) - (0) + V_HONORS_RATING);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(1);