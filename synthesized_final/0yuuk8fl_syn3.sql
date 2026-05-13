/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_syzz8o` (
    `mysql_tbl_syzz8o_emp_id` INT,
    `mysql_tbl_syzz8o_department_id` INT,
    `mysql_tbl_syzz8o_salary` INT,
    `mysql_tbl_syzz8o_hire_date` DATE,
    `mysql_tbl_syzz8o_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_syzz8o` (`mysql_tbl_syzz8o_emp_id`, `mysql_tbl_syzz8o_department_id`, `mysql_tbl_syzz8o_salary`, `mysql_tbl_syzz8o_hire_date`, `mysql_tbl_syzz8o_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6p4slo` (
    `mysql_tbl_6p4slo_campaign_id` INT,
    `mysql_tbl_6p4slo_status` VARCHAR(50),
    `mysql_tbl_6p4slo_channel` INT
);

INSERT INTO `mysql_tbl_6p4slo` (`mysql_tbl_6p4slo_campaign_id`, `mysql_tbl_6p4slo_status`, `mysql_tbl_6p4slo_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h413b` (
    `mysql_tbl_3h413b_product_id` INT,
    `mysql_tbl_3h413b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3h413b` (`mysql_tbl_3h413b_product_id`, `mysql_tbl_3h413b_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5f22v` (
    `mysql_tbl_g5f22v_emp_id` INT,
    `mysql_tbl_g5f22v_hire_date` DATE,
    `mysql_tbl_g5f22v_salary` INT
);

INSERT INTO `mysql_tbl_g5f22v` (`mysql_tbl_g5f22v_emp_id`, `mysql_tbl_g5f22v_hire_date`, `mysql_tbl_g5f22v_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rst22o` (
    `mysql_tbl_rst22o_supplier_id` INT,
    `mysql_tbl_rst22o_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rst22o` (`mysql_tbl_rst22o_supplier_id`, `mysql_tbl_rst22o_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q71df0` (
    `mysql_tbl_q71df0_product_id` INT,
    `mysql_tbl_q71df0_category_id` INT,
    `mysql_tbl_q71df0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q71df0` (`mysql_tbl_q71df0_product_id`, `mysql_tbl_q71df0_category_id`, `mysql_tbl_q71df0_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smg14j` (
    `mysql_tbl_smg14j_campaign_id` INT,
    `mysql_tbl_smg14j_budget` INT
);

INSERT INTO `mysql_tbl_smg14j` (`mysql_tbl_smg14j_campaign_id`, `mysql_tbl_smg14j_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnispg` (
    `mysql_tbl_tnispg_emp_id` INT,
    `mysql_tbl_tnispg_manager_id` INT,
    `mysql_tbl_tnispg_department_id` INT,
    `mysql_tbl_tnispg_salary` INT,
    `mysql_tbl_tnispg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xkihg` (
    `mysql_tbl_1xkihg_department_id` INT,
    `mysql_tbl_1xkihg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tnispg` (`mysql_tbl_tnispg_emp_id`, `mysql_tbl_tnispg_manager_id`, `mysql_tbl_tnispg_department_id`, `mysql_tbl_tnispg_salary`, `mysql_tbl_tnispg_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1xkihg` (`mysql_tbl_1xkihg_department_id`, `mysql_tbl_1xkihg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_guh46k` (
    `mysql_tbl_guh46k_restaurant_id` INT,
    `mysql_tbl_guh46k_cuisine_type` VARCHAR(50),
    `mysql_tbl_guh46k_average_price` DECIMAL(10,2),
    `mysql_tbl_guh46k_rating` DECIMAL(3,1),
    `mysql_tbl_guh46k_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p67w4p` (
    `mysql_tbl_p67w4p_order_id` INT,
    `mysql_tbl_p67w4p_restaurant_id` INT,
    `mysql_tbl_p67w4p_customer_id` INT,
    `mysql_tbl_p67w4p_order_total` DECIMAL(10,2),
    `mysql_tbl_p67w4p_delivery_distance` INT
);

INSERT INTO `mysql_tbl_guh46k` (`mysql_tbl_guh46k_restaurant_id`, `mysql_tbl_guh46k_cuisine_type`, `mysql_tbl_guh46k_average_price`, `mysql_tbl_guh46k_rating`, `mysql_tbl_guh46k_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_p67w4p` (`mysql_tbl_p67w4p_order_id`, `mysql_tbl_p67w4p_restaurant_id`, `mysql_tbl_p67w4p_customer_id`, `mysql_tbl_p67w4p_order_total`, `mysql_tbl_p67w4p_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cut8ej` (
    `mysql_tbl_cut8ej_campaign_id` INT,
    `mysql_tbl_cut8ej_budget` INT
);

INSERT INTO `mysql_tbl_cut8ej` (`mysql_tbl_cut8ej_campaign_id`, `mysql_tbl_cut8ej_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykmcgz` (
    `mysql_tbl_ykmcgz_customer_id` INT,
    `mysql_tbl_ykmcgz_order_date` DATE,
    `mysql_tbl_ykmcgz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ykmcgz` (`mysql_tbl_ykmcgz_customer_id`, `mysql_tbl_ykmcgz_order_date`, `mysql_tbl_ykmcgz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49xabl` (
    `mysql_tbl_49xabl_emp_id` INT,
    `mysql_tbl_49xabl_department_id` INT,
    `mysql_tbl_49xabl_salary` INT,
    `mysql_tbl_49xabl_hire_date` DATE,
    `mysql_tbl_49xabl_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj4mh9` (
    `mysql_tbl_uj4mh9_department_id` INT,
    `mysql_tbl_uj4mh9_name` VARCHAR(50),
    `mysql_tbl_uj4mh9_manager_id` INT
);

INSERT INTO `mysql_tbl_49xabl` (`mysql_tbl_49xabl_emp_id`, `mysql_tbl_49xabl_department_id`, `mysql_tbl_49xabl_salary`, `mysql_tbl_49xabl_hire_date`, `mysql_tbl_49xabl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uj4mh9` (`mysql_tbl_uj4mh9_department_id`, `mysql_tbl_uj4mh9_name`, `mysql_tbl_uj4mh9_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zp6yp` (
    `mysql_tbl_5zp6yp_customer_id` INT,
    `mysql_tbl_5zp6yp_registration_date` DATE
);

INSERT INTO `mysql_tbl_5zp6yp` (`mysql_tbl_5zp6yp_customer_id`, `mysql_tbl_5zp6yp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjjndo` (
    `mysql_tbl_mjjndo_product_id` INT,
    `mysql_tbl_mjjndo_category_id` INT,
    `mysql_tbl_mjjndo_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx3iyb` (
    `mysql_tbl_mx3iyb_category_id` INT,
    `mysql_tbl_mx3iyb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mjjndo` (`mysql_tbl_mjjndo_product_id`, `mysql_tbl_mjjndo_category_id`, `mysql_tbl_mjjndo_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_mx3iyb` (`mysql_tbl_mx3iyb_category_id`, `mysql_tbl_mx3iyb_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_q71df0_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_q71df0`
    WHERE mysql_tbl_q71df0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q71df0_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_q71df0`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_smg14j_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_smg14j`
    WHERE mysql_tbl_smg14j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rst22o_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_rst22o`
    WHERE mysql_tbl_rst22o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68)) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_g5f22v_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_g5f22v_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_g5f22v`
    WHERE mysql_tbl_g5f22v_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6p4slo_STATUS, mysql_tbl_6p4slo_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_6p4slo` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_6p4slo_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_6p4slo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6p4slo_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33)) - (0) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_tvq0zi` (mysql_tbl_tvq0zi_ID INT PRIMARY KEY, mysql_tbl_tvq0zi_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_4gtdnf` (mysql_tbl_4gtdnf_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_tnispg`
    WHERE mysql_tbl_tnispg_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tnispg_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_tnispg`
    WHERE mysql_tbl_tnispg_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_tnispg_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_tnispg`
    WHERE mysql_tbl_tnispg_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd());

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_guh46k_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_guh46k_RATING, 3.0), COALESCE(mysql_tbl_guh46k_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_guh46k`
    WHERE mysql_tbl_guh46k_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_mjjndo`
    WHERE mysql_tbl_mjjndo_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_mjjndo`
    WHERE mysql_tbl_mjjndo_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_mjjndo_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
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
    FROM `mysql_tbl_49xabl`
    WHERE mysql_tbl_49xabl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_49xabl_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_49xabl`
    WHERE mysql_tbl_49xabl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_49xabl_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_49xabl`
    WHERE mysql_tbl_49xabl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59));

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_5zp6yp_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_5zp6yp`
    WHERE mysql_tbl_5zp6yp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ykmcgz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_ykmcgz`
    WHERE mysql_tbl_ykmcgz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cut8ej_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cut8ej`
    WHERE mysql_tbl_cut8ej_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97);

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2);

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(22);
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3h413b_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3h413b`
    WHERE mysql_tbl_3h413b_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + 3);
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_syzz8o_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_syzz8o_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_syzz8o_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_syzz8o`
    WHERE mysql_tbl_syzz8o_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13)) - (0) + V_BONUS_ELIGIBLE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(1);