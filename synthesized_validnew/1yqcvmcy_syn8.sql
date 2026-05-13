/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hi81uw` (
    `mysql_tbl_hi81uw_order_id` INT,
    `mysql_tbl_hi81uw_customer_id` INT,
    `mysql_tbl_hi81uw_order_date` DATE,
    `mysql_tbl_hi81uw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppfg24` (
    `mysql_tbl_ppfg24_order_id` INT,
    `mysql_tbl_ppfg24_product_id` INT,
    `mysql_tbl_ppfg24_quantity` INT
);

INSERT INTO `mysql_tbl_hi81uw` (`mysql_tbl_hi81uw_order_id`, `mysql_tbl_hi81uw_customer_id`, `mysql_tbl_hi81uw_order_date`, `mysql_tbl_hi81uw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ppfg24` (`mysql_tbl_ppfg24_order_id`, `mysql_tbl_ppfg24_product_id`, `mysql_tbl_ppfg24_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2j0m0u` (
    `mysql_tbl_2j0m0u_supplier_id` INT,
    `mysql_tbl_2j0m0u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2j0m0u` (`mysql_tbl_2j0m0u_supplier_id`, `mysql_tbl_2j0m0u_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvfr0n` (
    `mysql_tbl_pvfr0n_supplier_id` INT,
    `mysql_tbl_pvfr0n_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pvfr0n` (`mysql_tbl_pvfr0n_supplier_id`, `mysql_tbl_pvfr0n_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jscdf` (
    `mysql_tbl_0jscdf_product_id` INT,
    `mysql_tbl_0jscdf_category_id` INT,
    `mysql_tbl_0jscdf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0jscdf` (`mysql_tbl_0jscdf_product_id`, `mysql_tbl_0jscdf_category_id`, `mysql_tbl_0jscdf_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv80sh` (
    `mysql_tbl_uv80sh_order_id` INT,
    `mysql_tbl_uv80sh_customer_id` INT,
    `mysql_tbl_uv80sh_order_date` DATE,
    `mysql_tbl_uv80sh_total_amount` DECIMAL(10,2),
    `mysql_tbl_uv80sh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sno7qy` (
    `mysql_tbl_sno7qy_order_id` INT,
    `mysql_tbl_sno7qy_product_id` INT,
    `mysql_tbl_sno7qy_quantity` INT,
    `mysql_tbl_sno7qy_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uv80sh` (`mysql_tbl_uv80sh_order_id`, `mysql_tbl_uv80sh_customer_id`, `mysql_tbl_uv80sh_order_date`, `mysql_tbl_uv80sh_total_amount`, `mysql_tbl_uv80sh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sno7qy` (`mysql_tbl_sno7qy_order_id`, `mysql_tbl_sno7qy_product_id`, `mysql_tbl_sno7qy_quantity`, `mysql_tbl_sno7qy_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mizfjs` (
    mysql_tbl_mizfjs_inventory_id INT PRIMARY KEY,
    mysql_tbl_mizfjs_film_id INT,
    mysql_tbl_mizfjs_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50bsfj` (
    mysql_tbl_50bsfj_rental_id INT PRIMARY KEY,
    mysql_tbl_50bsfj_inventory_id INT,
    mysql_tbl_50bsfj_return_date DATE
);

INSERT INTO `mysql_tbl_mizfjs` (`mysql_tbl_mizfjs_inventory_id`, `mysql_tbl_mizfjs_film_id`, `mysql_tbl_mizfjs_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_50bsfj` (`mysql_tbl_50bsfj_rental_id`, `mysql_tbl_50bsfj_inventory_id`, `mysql_tbl_50bsfj_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqfs6j` (
    `mysql_tbl_mqfs6j_campaign_id` INT,
    `mysql_tbl_mqfs6j_channel` INT,
    `mysql_tbl_mqfs6j_budget` INT,
    `mysql_tbl_mqfs6j_start_date` DATE,
    `mysql_tbl_mqfs6j_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhyhy2` (
    `mysql_tbl_jhyhy2_conversion_id` INT,
    `mysql_tbl_jhyhy2_campaign_id` INT,
    `mysql_tbl_jhyhy2_conversion_value` INT
);

INSERT INTO `mysql_tbl_mqfs6j` (`mysql_tbl_mqfs6j_campaign_id`, `mysql_tbl_mqfs6j_channel`, `mysql_tbl_mqfs6j_budget`, `mysql_tbl_mqfs6j_start_date`, `mysql_tbl_mqfs6j_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jhyhy2` (`mysql_tbl_jhyhy2_conversion_id`, `mysql_tbl_jhyhy2_campaign_id`, `mysql_tbl_jhyhy2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4m8z8` (
    `mysql_tbl_i4m8z8_emp_id` INT,
    `mysql_tbl_i4m8z8_hire_date` DATE,
    `mysql_tbl_i4m8z8_salary` INT
);

INSERT INTO `mysql_tbl_i4m8z8` (`mysql_tbl_i4m8z8_emp_id`, `mysql_tbl_i4m8z8_hire_date`, `mysql_tbl_i4m8z8_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_622flz` (
    `mysql_tbl_622flz_order_id` INT,
    `mysql_tbl_622flz_customer_id` INT,
    `mysql_tbl_622flz_order_date` DATE,
    `mysql_tbl_622flz_total_amount` DECIMAL(10,2),
    `mysql_tbl_622flz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bjvre` (
    `mysql_tbl_5bjvre_customer_id` INT,
    `mysql_tbl_5bjvre_country` INT
);

INSERT INTO `mysql_tbl_622flz` (`mysql_tbl_622flz_order_id`, `mysql_tbl_622flz_customer_id`, `mysql_tbl_622flz_order_date`, `mysql_tbl_622flz_total_amount`, `mysql_tbl_622flz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5bjvre` (`mysql_tbl_5bjvre_customer_id`, `mysql_tbl_5bjvre_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj9pz6` (
    `mysql_tbl_qj9pz6_student_id` INT,
    `mysql_tbl_qj9pz6_name` VARCHAR(50),
    `mysql_tbl_qj9pz6_age` INT,
    `mysql_tbl_qj9pz6_gpa` INT,
    `mysql_tbl_qj9pz6_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynob3n` (
    `mysql_tbl_ynob3n_course_id` INT,
    `mysql_tbl_ynob3n_name` VARCHAR(50),
    `mysql_tbl_ynob3n_credits` INT,
    `mysql_tbl_ynob3n_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rru3i0` (
    `mysql_tbl_rru3i0_student_id` INT,
    `mysql_tbl_rru3i0_course_id` INT,
    `mysql_tbl_rru3i0_grade` INT
);

INSERT INTO `mysql_tbl_qj9pz6` (`mysql_tbl_qj9pz6_student_id`, `mysql_tbl_qj9pz6_name`, `mysql_tbl_qj9pz6_age`, `mysql_tbl_qj9pz6_gpa`, `mysql_tbl_qj9pz6_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_ynob3n` (`mysql_tbl_ynob3n_course_id`, `mysql_tbl_ynob3n_name`, `mysql_tbl_ynob3n_credits`, `mysql_tbl_ynob3n_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_rru3i0` (`mysql_tbl_rru3i0_student_id`, `mysql_tbl_rru3i0_course_id`, `mysql_tbl_rru3i0_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvdkdm` (
    `mysql_tbl_hvdkdm_order_id` INT,
    `mysql_tbl_hvdkdm_customer_id` INT,
    `mysql_tbl_hvdkdm_order_date` DATE,
    `mysql_tbl_hvdkdm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnscbv` (
    `mysql_tbl_vnscbv_customer_id` INT,
    `mysql_tbl_vnscbv_country` INT
);

INSERT INTO `mysql_tbl_hvdkdm` (`mysql_tbl_hvdkdm_order_id`, `mysql_tbl_hvdkdm_customer_id`, `mysql_tbl_hvdkdm_order_date`, `mysql_tbl_hvdkdm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vnscbv` (`mysql_tbl_vnscbv_customer_id`, `mysql_tbl_vnscbv_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0qo68` (
    `mysql_tbl_n0qo68_emp_id` INT,
    `mysql_tbl_n0qo68_department_id` INT,
    `mysql_tbl_n0qo68_hire_date` DATE,
    `mysql_tbl_n0qo68_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn4bmc` (
    `mysql_tbl_xn4bmc_department_id` INT,
    `mysql_tbl_xn4bmc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n0qo68` (`mysql_tbl_n0qo68_emp_id`, `mysql_tbl_n0qo68_department_id`, `mysql_tbl_n0qo68_hire_date`, `mysql_tbl_n0qo68_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xn4bmc` (`mysql_tbl_xn4bmc_department_id`, `mysql_tbl_xn4bmc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gw07f` (
    `mysql_tbl_6gw07f_order_id` INT,
    `mysql_tbl_6gw07f_customer_id` INT
);

INSERT INTO `mysql_tbl_6gw07f` (`mysql_tbl_6gw07f_order_id`, `mysql_tbl_6gw07f_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0vrlt` (
    `mysql_tbl_r0vrlt_order_id` INT,
    `mysql_tbl_r0vrlt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r0vrlt` (`mysql_tbl_r0vrlt_order_id`, `mysql_tbl_r0vrlt_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sno7qy_QUANTITY * mysql_tbl_sno7qy_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_sno7qy`
    WHERE mysql_tbl_sno7qy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uv80sh_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_uv80sh`
    WHERE mysql_tbl_uv80sh_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2j0m0u_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_2j0m0u`
    WHERE mysql_tbl_2j0m0u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2)) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_i4m8z8_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_i4m8z8_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_i4m8z8`
    WHERE mysql_tbl_i4m8z8_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_mqfs6j_CHANNEL, COALESCE(mysql_tbl_mqfs6j_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_mqfs6j`
    WHERE mysql_tbl_mqfs6j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jhyhy2_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jhyhy2`
    WHERE mysql_tbl_jhyhy2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
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
    FROM `mysql_tbl_hvdkdm` O
    JOIN `mysql_tbl_vnscbv` C ON mysql_tbl_hvdkdm_CUSTOMER_ID = mysql_tbl_vnscbv_CUSTOMER_ID
    WHERE mysql_tbl_vnscbv_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_hvdkdm_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_hvdkdm` O
    JOIN `mysql_tbl_vnscbv` C ON mysql_tbl_hvdkdm_CUSTOMER_ID = mysql_tbl_vnscbv_CUSTOMER_ID
    WHERE mysql_tbl_vnscbv_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_hvdkdm_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_mizfjs`
    WHERE mysql_tbl_mizfjs_FILM_ID = P_FILM_ID
    AND mysql_tbl_mizfjs_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_50bsfj` 
        WHERE mysql_tbl_50bsfj.mysql_tbl_50bsfj_INVENTORY_ID = mysql_tbl_mizfjs.mysql_tbl_mizfjs_INVENTORY_ID 
        AND mysql_tbl_50bsfj.mysql_tbl_50bsfj_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73)) - (0) + FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58);
        WHEN VAL > 0 THEN RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86);
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_622flz`
    WHERE mysql_tbl_622flz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_622flz` O
    JOIN `mysql_tbl_5bjvre` C1 ON mysql_tbl_622flz_CUSTOMER_ID = mysql_tbl_5bjvre_CUSTOMER_ID
    JOIN `mysql_tbl_5bjvre` C2 ON mysql_tbl_5bjvre_COUNTRY != mysql_tbl_5bjvre_COUNTRY
    WHERE mysql_tbl_622flz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qj9pz6_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_qj9pz6`
    WHERE mysql_tbl_qj9pz6_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_ynob3n_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_rru3i0` E
    JOIN `mysql_tbl_ynob3n` C ON mysql_tbl_rru3i0_COURSE_ID = mysql_tbl_ynob3n_COURSE_ID
    WHERE mysql_tbl_rru3i0_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_rru3i0_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (0) + (CURRENT_YEAR - DATA_FIRST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pvfr0n_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pvfr0n`
    WHERE mysql_tbl_pvfr0n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82)) - (0) + (((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52)) - (0) + (FLOOR((V_RATING / 5.0) * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_0jscdf_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_0jscdf`
    WHERE mysql_tbl_0jscdf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6gw07f`
    WHERE mysql_tbl_6gw07f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_6gw07f`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r0vrlt_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_r0vrlt`
    WHERE mysql_tbl_r0vrlt_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_n0qo68`
    WHERE mysql_tbl_n0qo68_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_n0qo68_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_n0qo68` E
    WHERE mysql_tbl_n0qo68_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37);
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55)) - (0) + DATE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
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

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51)) - (0) + ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23)) - (0) + V_DISCOUNTED_PRICE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_ppfg24` OI
    JOIN PRODUCTS P ON mysql_tbl_ppfg24_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ppfg24_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ppfg24_QUANTITY), ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50)) - (0) + 0))
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_ppfg24`
    WHERE mysql_tbl_ppfg24_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39)) - (((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7)) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(1);