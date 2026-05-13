/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_512x5x` (
    `mysql_tbl_512x5x_customer_id` INT,
    `mysql_tbl_512x5x_order_id` INT,
    `mysql_tbl_512x5x_order_date` DATE
);

INSERT INTO `mysql_tbl_512x5x` (`mysql_tbl_512x5x_customer_id`, `mysql_tbl_512x5x_order_id`, `mysql_tbl_512x5x_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iaytsz` (
    `mysql_tbl_iaytsz_emp_id` INT,
    `mysql_tbl_iaytsz_manager_id` INT,
    `mysql_tbl_iaytsz_department_id` INT,
    `mysql_tbl_iaytsz_salary` INT,
    `mysql_tbl_iaytsz_hire_date` DATE
);

INSERT INTO `mysql_tbl_iaytsz` (`mysql_tbl_iaytsz_emp_id`, `mysql_tbl_iaytsz_manager_id`, `mysql_tbl_iaytsz_department_id`, `mysql_tbl_iaytsz_salary`, `mysql_tbl_iaytsz_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j35ae` (
    `mysql_tbl_2j35ae_opportunity_id` INT,
    `mysql_tbl_2j35ae_customer_id` INT,
    `mysql_tbl_2j35ae_sales_rep_id` INT,
    `mysql_tbl_2j35ae_stage` INT,
    `mysql_tbl_2j35ae_probability_percent` INT,
    `mysql_tbl_2j35ae_deal_value` INT,
    `mysql_tbl_2j35ae_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0zpni` (
    `mysql_tbl_t0zpni_rep_id` INT,
    `mysql_tbl_t0zpni_name` VARCHAR(50),
    `mysql_tbl_t0zpni_quota` INT,
    `mysql_tbl_t0zpni_territory` INT
);

INSERT INTO `mysql_tbl_2j35ae` (`mysql_tbl_2j35ae_opportunity_id`, `mysql_tbl_2j35ae_customer_id`, `mysql_tbl_2j35ae_sales_rep_id`, `mysql_tbl_2j35ae_stage`, `mysql_tbl_2j35ae_probability_percent`, `mysql_tbl_2j35ae_deal_value`, `mysql_tbl_2j35ae_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_t0zpni` (`mysql_tbl_t0zpni_rep_id`, `mysql_tbl_t0zpni_name`, `mysql_tbl_t0zpni_quota`, `mysql_tbl_t0zpni_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlixq4` (
    `mysql_tbl_jlixq4_category_id` INT,
    `mysql_tbl_jlixq4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jlixq4` (`mysql_tbl_jlixq4_category_id`, `mysql_tbl_jlixq4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d43dyy` (
    `mysql_tbl_d43dyy_emp_id` INT,
    `mysql_tbl_d43dyy_name` VARCHAR(50),
    `mysql_tbl_d43dyy_salary` INT,
    `mysql_tbl_d43dyy_hire_date` DATE,
    `mysql_tbl_d43dyy_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbi835` (
    `mysql_tbl_xbi835_dept_id` INT,
    `mysql_tbl_xbi835_name` VARCHAR(50),
    `mysql_tbl_xbi835_location` INT
);

INSERT INTO `mysql_tbl_d43dyy` (`mysql_tbl_d43dyy_emp_id`, `mysql_tbl_d43dyy_name`, `mysql_tbl_d43dyy_salary`, `mysql_tbl_d43dyy_hire_date`, `mysql_tbl_d43dyy_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xbi835` (`mysql_tbl_xbi835_dept_id`, `mysql_tbl_xbi835_name`, `mysql_tbl_xbi835_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgmkd7` (
    `mysql_tbl_dgmkd7_product_id` INT,
    `mysql_tbl_dgmkd7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dgmkd7` (`mysql_tbl_dgmkd7_product_id`, `mysql_tbl_dgmkd7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwd32q` (
    `mysql_tbl_hwd32q_table_id` INT,
    `mysql_tbl_hwd32q_capacity` INT,
    `mysql_tbl_hwd32q_is_occupied` INT,
    `mysql_tbl_hwd32q_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x7lqf` (
    `mysql_tbl_3x7lqf_res_id` INT,
    `mysql_tbl_3x7lqf_table_id` INT,
    `mysql_tbl_3x7lqf_guest_count` INT,
    `mysql_tbl_3x7lqf_reservation_date` DATE,
    `mysql_tbl_3x7lqf_reservation_time` DATE,
    `mysql_tbl_3x7lqf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hwd32q` (`mysql_tbl_hwd32q_table_id`, `mysql_tbl_hwd32q_capacity`, `mysql_tbl_hwd32q_is_occupied`, `mysql_tbl_hwd32q_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_3x7lqf` (`mysql_tbl_3x7lqf_res_id`, `mysql_tbl_3x7lqf_table_id`, `mysql_tbl_3x7lqf_guest_count`, `mysql_tbl_3x7lqf_reservation_date`, `mysql_tbl_3x7lqf_reservation_time`, `mysql_tbl_3x7lqf_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h85f7` (
    `mysql_tbl_2h85f7_emp_id` INT,
    `mysql_tbl_2h85f7_dept_id` INT,
    `mysql_tbl_2h85f7_salary` INT,
    `mysql_tbl_2h85f7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb1cu9` (
    `mysql_tbl_mb1cu9_dept_id` INT,
    `mysql_tbl_mb1cu9_name` VARCHAR(50),
    `mysql_tbl_mb1cu9_manager_id` INT,
    `mysql_tbl_mb1cu9_salary_budget` INT
);

INSERT INTO `mysql_tbl_2h85f7` (`mysql_tbl_2h85f7_emp_id`, `mysql_tbl_2h85f7_dept_id`, `mysql_tbl_2h85f7_salary`, `mysql_tbl_2h85f7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mb1cu9` (`mysql_tbl_mb1cu9_dept_id`, `mysql_tbl_mb1cu9_name`, `mysql_tbl_mb1cu9_manager_id`, `mysql_tbl_mb1cu9_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9fvit` (
    `mysql_tbl_f9fvit_product_id` INT,
    `mysql_tbl_f9fvit_category_id` INT,
    `mysql_tbl_f9fvit_price` DECIMAL(10,2),
    `mysql_tbl_f9fvit_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a36p8f` (
    `mysql_tbl_a36p8f_category_id` INT,
    `mysql_tbl_a36p8f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f9fvit` (`mysql_tbl_f9fvit_product_id`, `mysql_tbl_f9fvit_category_id`, `mysql_tbl_f9fvit_price`, `mysql_tbl_f9fvit_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a36p8f` (`mysql_tbl_a36p8f_category_id`, `mysql_tbl_a36p8f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3muk1h` (
    `mysql_tbl_3muk1h_session_id` INT,
    `mysql_tbl_3muk1h_photographer_id` INT,
    `mysql_tbl_3muk1h_session_type` VARCHAR(50),
    `mysql_tbl_3muk1h_duration_hours` INT,
    `mysql_tbl_3muk1h_location_type` VARCHAR(50),
    `mysql_tbl_3muk1h_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx6gyw` (
    `mysql_tbl_qx6gyw_photographer_id` INT,
    `mysql_tbl_qx6gyw_rating` DECIMAL(3,1),
    `mysql_tbl_qx6gyw_experience_years` INT
);

INSERT INTO `mysql_tbl_3muk1h` (`mysql_tbl_3muk1h_session_id`, `mysql_tbl_3muk1h_photographer_id`, `mysql_tbl_3muk1h_session_type`, `mysql_tbl_3muk1h_duration_hours`, `mysql_tbl_3muk1h_location_type`, `mysql_tbl_3muk1h_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_qx6gyw` (`mysql_tbl_qx6gyw_photographer_id`, `mysql_tbl_qx6gyw_rating`, `mysql_tbl_qx6gyw_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fanee` (
    `mysql_tbl_6fanee_product_id` INT,
    `mysql_tbl_6fanee_category_id` INT,
    `mysql_tbl_6fanee_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_os46zh` (
    `mysql_tbl_os46zh_category_id` INT,
    `mysql_tbl_os46zh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6fanee` (`mysql_tbl_6fanee_product_id`, `mysql_tbl_6fanee_category_id`, `mysql_tbl_6fanee_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_os46zh` (`mysql_tbl_os46zh_category_id`, `mysql_tbl_os46zh_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6fanee_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_6fanee`
    WHERE mysql_tbl_6fanee_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6fanee_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_6fanee`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92)) - (0) + REPEAT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hwd32q_CAPACITY, 0), COALESCE(mysql_tbl_hwd32q_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_hwd32q`
    WHERE mysql_tbl_hwd32q_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_3x7lqf`
    WHERE mysql_tbl_3x7lqf_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_3x7lqf_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_9u26gm` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_f9fvit` P ON OI.PRODUCT_ID = mysql_tbl_f9fvit_PRODUCT_ID
    WHERE mysql_tbl_f9fvit_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_f9fvit` P ON OI.PRODUCT_ID = mysql_tbl_f9fvit_PRODUCT_ID
    WHERE mysql_tbl_f9fvit_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2h85f7_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_2h85f7`
    WHERE mysql_tbl_2h85f7_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mb1cu9_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_mb1cu9`
    WHERE mysql_tbl_mb1cu9_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37)) - (0) + ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89)) - (0) + V_UTILIZATION_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2j35ae_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_2j35ae_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_2j35ae_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_2j35ae`
    WHERE mysql_tbl_2j35ae_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dgmkd7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_dgmkd7`
    WHERE mysql_tbl_dgmkd7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_iaytsz_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_iaytsz_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_iaytsz`
    WHERE mysql_tbl_iaytsz_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14)) - (0) + (FLOOR(V_ADJUSTED_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5izzry` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5izzry` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9u26gm` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_d43dyy_SALARY), 0), COALESCE(MAX(mysql_tbl_d43dyy_SALARY), 0), COALESCE(MIN(mysql_tbl_d43dyy_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_d43dyy`
    WHERE mysql_tbl_d43dyy_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jlixq4_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_jlixq4`
    WHERE mysql_tbl_jlixq4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_512x5x_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_512x5x`
    WHERE mysql_tbl_512x5x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8)) - (((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84)) - (0) + (MONTH(V_FIRST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_5izzry`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_5izzry`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();