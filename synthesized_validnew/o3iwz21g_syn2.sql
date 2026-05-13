/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xdyz45` (
    `mysql_tbl_xdyz45_customer_id` INT,
    `mysql_tbl_xdyz45_country` INT
);

INSERT INTO `mysql_tbl_xdyz45` (`mysql_tbl_xdyz45_customer_id`, `mysql_tbl_xdyz45_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv8byn` (
    `mysql_tbl_sv8byn_animal_id` INT,
    `mysql_tbl_sv8byn_name` VARCHAR(50),
    `mysql_tbl_sv8byn_species` INT,
    `mysql_tbl_sv8byn_breed` INT,
    `mysql_tbl_sv8byn_age_months` INT,
    `mysql_tbl_sv8byn_weight_kg` INT,
    `mysql_tbl_sv8byn_adoption_fee` INT,
    `mysql_tbl_sv8byn_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n0lba` (
    `mysql_tbl_9n0lba_application_id` INT,
    `mysql_tbl_9n0lba_animal_id` INT,
    `mysql_tbl_9n0lba_applicant_id` INT,
    `mysql_tbl_9n0lba_application_date` DATE,
    `mysql_tbl_9n0lba_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sv8byn` (`mysql_tbl_sv8byn_animal_id`, `mysql_tbl_sv8byn_name`, `mysql_tbl_sv8byn_species`, `mysql_tbl_sv8byn_breed`, `mysql_tbl_sv8byn_age_months`, `mysql_tbl_sv8byn_weight_kg`, `mysql_tbl_sv8byn_adoption_fee`, `mysql_tbl_sv8byn_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9n0lba` (`mysql_tbl_9n0lba_application_id`, `mysql_tbl_9n0lba_animal_id`, `mysql_tbl_9n0lba_applicant_id`, `mysql_tbl_9n0lba_application_date`, `mysql_tbl_9n0lba_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn4toe` (
    `mysql_tbl_bn4toe_supplier_id` INT,
    `mysql_tbl_bn4toe_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bn4toe_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bn4toe` (`mysql_tbl_bn4toe_supplier_id`, `mysql_tbl_bn4toe_supplier_rating`, `mysql_tbl_bn4toe_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uchk0e` (
    `mysql_tbl_uchk0e_restaurant_id` INT,
    `mysql_tbl_uchk0e_cuisine_type` VARCHAR(50),
    `mysql_tbl_uchk0e_average_price` DECIMAL(10,2),
    `mysql_tbl_uchk0e_rating` DECIMAL(3,1),
    `mysql_tbl_uchk0e_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2qi8w` (
    `mysql_tbl_n2qi8w_order_id` INT,
    `mysql_tbl_n2qi8w_restaurant_id` INT,
    `mysql_tbl_n2qi8w_customer_id` INT,
    `mysql_tbl_n2qi8w_order_total` DECIMAL(10,2),
    `mysql_tbl_n2qi8w_delivery_distance` INT
);

INSERT INTO `mysql_tbl_uchk0e` (`mysql_tbl_uchk0e_restaurant_id`, `mysql_tbl_uchk0e_cuisine_type`, `mysql_tbl_uchk0e_average_price`, `mysql_tbl_uchk0e_rating`, `mysql_tbl_uchk0e_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_n2qi8w` (`mysql_tbl_n2qi8w_order_id`, `mysql_tbl_n2qi8w_restaurant_id`, `mysql_tbl_n2qi8w_customer_id`, `mysql_tbl_n2qi8w_order_total`, `mysql_tbl_n2qi8w_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw2ikg` (
    `mysql_tbl_zw2ikg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zw2ikg` (`mysql_tbl_zw2ikg_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9wtnp` (
    `mysql_tbl_f9wtnp_order_id` INT,
    `mysql_tbl_f9wtnp_customer_id` INT,
    `mysql_tbl_f9wtnp_order_date` DATE,
    `mysql_tbl_f9wtnp_total_amount` DECIMAL(10,2),
    `mysql_tbl_f9wtnp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_382cgb` (
    `mysql_tbl_382cgb_order_id` INT,
    `mysql_tbl_382cgb_product_id` INT,
    `mysql_tbl_382cgb_quantity` INT,
    `mysql_tbl_382cgb_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f9wtnp` (`mysql_tbl_f9wtnp_order_id`, `mysql_tbl_f9wtnp_customer_id`, `mysql_tbl_f9wtnp_order_date`, `mysql_tbl_f9wtnp_total_amount`, `mysql_tbl_f9wtnp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_382cgb` (`mysql_tbl_382cgb_order_id`, `mysql_tbl_382cgb_product_id`, `mysql_tbl_382cgb_quantity`, `mysql_tbl_382cgb_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej3aqw` (
    `mysql_tbl_ej3aqw_product_id` INT,
    `mysql_tbl_ej3aqw_category_id` INT,
    `mysql_tbl_ej3aqw_price` DECIMAL(10,2),
    `mysql_tbl_ej3aqw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xeyt15` (
    `mysql_tbl_xeyt15_category_id` INT,
    `mysql_tbl_xeyt15_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ej3aqw` (`mysql_tbl_ej3aqw_product_id`, `mysql_tbl_ej3aqw_category_id`, `mysql_tbl_ej3aqw_price`, `mysql_tbl_ej3aqw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xeyt15` (`mysql_tbl_xeyt15_category_id`, `mysql_tbl_xeyt15_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqiykv` (
    `mysql_tbl_yqiykv_product_id` INT,
    `mysql_tbl_yqiykv_category_id` INT,
    `mysql_tbl_yqiykv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adi109` (
    `mysql_tbl_adi109_category_id` INT,
    `mysql_tbl_adi109_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yqiykv` (`mysql_tbl_yqiykv_product_id`, `mysql_tbl_yqiykv_category_id`, `mysql_tbl_yqiykv_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_adi109` (`mysql_tbl_adi109_category_id`, `mysql_tbl_adi109_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdh38a` (
    `mysql_tbl_rdh38a_product_id` INT,
    `mysql_tbl_rdh38a_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rdh38a` (`mysql_tbl_rdh38a_product_id`, `mysql_tbl_rdh38a_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsr14r` (
    `mysql_tbl_gsr14r_order_id` INT,
    `mysql_tbl_gsr14r_customer_id` INT,
    `mysql_tbl_gsr14r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gsr14r` (`mysql_tbl_gsr14r_order_id`, `mysql_tbl_gsr14r_customer_id`, `mysql_tbl_gsr14r_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruthfd` (
    `mysql_tbl_ruthfd_emp_id` INT,
    `mysql_tbl_ruthfd_department_id` INT,
    `mysql_tbl_ruthfd_salary` INT,
    `mysql_tbl_ruthfd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfpmny` (
    `mysql_tbl_kfpmny_department_id` INT,
    `mysql_tbl_kfpmny_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ruthfd` (`mysql_tbl_ruthfd_emp_id`, `mysql_tbl_ruthfd_department_id`, `mysql_tbl_ruthfd_salary`, `mysql_tbl_ruthfd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kfpmny` (`mysql_tbl_kfpmny_department_id`, `mysql_tbl_kfpmny_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l94t58` (
    `mysql_tbl_l94t58_course_id` INT,
    `mysql_tbl_l94t58_course_name` VARCHAR(50),
    `mysql_tbl_l94t58_credits` INT,
    `mysql_tbl_l94t58_department_id` INT,
    `mysql_tbl_l94t58_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty2uqv` (
    `mysql_tbl_ty2uqv_enrollment_id` INT,
    `mysql_tbl_ty2uqv_student_id` INT,
    `mysql_tbl_ty2uqv_course_id` INT,
    `mysql_tbl_ty2uqv_grade` INT,
    `mysql_tbl_ty2uqv_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_l94t58` (`mysql_tbl_l94t58_course_id`, `mysql_tbl_l94t58_course_name`, `mysql_tbl_l94t58_credits`, `mysql_tbl_l94t58_department_id`, `mysql_tbl_l94t58_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ty2uqv` (`mysql_tbl_ty2uqv_enrollment_id`, `mysql_tbl_ty2uqv_student_id`, `mysql_tbl_ty2uqv_course_id`, `mysql_tbl_ty2uqv_grade`, `mysql_tbl_ty2uqv_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8beo5` (
    `mysql_tbl_i8beo5_product_id` INT,
    `mysql_tbl_i8beo5_price` DECIMAL(10,2),
    `mysql_tbl_i8beo5_category_id` INT
);

INSERT INTO `mysql_tbl_i8beo5` (`mysql_tbl_i8beo5_product_id`, `mysql_tbl_i8beo5_price`, `mysql_tbl_i8beo5_category_id`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ruthfd_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ruthfd`
    WHERE mysql_tbl_ruthfd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ty2uqv_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_ty2uqv_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_ty2uqv`
    WHERE mysql_tbl_ty2uqv_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gsr14r_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_gsr14r`
    WHERE mysql_tbl_gsr14r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_i8beo5` P ON OI.PRODUCT_ID = mysql_tbl_i8beo5_PRODUCT_ID
    WHERE mysql_tbl_i8beo5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
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

    SELECT COALESCE(mysql_tbl_uchk0e_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_uchk0e_RATING, 3.0), COALESCE(mysql_tbl_uchk0e_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_uchk0e`
    WHERE mysql_tbl_uchk0e_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15)) - (((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10)) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_yqiykv_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_yqiykv` P ON OI.PRODUCT_ID = mysql_tbl_yqiykv_PRODUCT_ID
    WHERE mysql_tbl_yqiykv_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_yqiykv_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_yqiykv` P ON OI.PRODUCT_ID = mysql_tbl_yqiykv_PRODUCT_ID
    WHERE mysql_tbl_yqiykv_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ej3aqw_PRICE, 0), COALESCE(mysql_tbl_ej3aqw_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ej3aqw`
    WHERE mysql_tbl_ej3aqw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rdh38a_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rdh38a`
    WHERE mysql_tbl_rdh38a_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_sv8byn_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_sv8byn`
    WHERE mysql_tbl_sv8byn_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82);

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_9n0lba`
    WHERE mysql_tbl_9n0lba_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_9n0lba_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zw2ikg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zw2ikg`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_10jrs4` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bn4toe_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bn4toe_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bn4toe`
    WHERE mysql_tbl_bn4toe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_cngrup` O
    JOIN `mysql_tbl_xdyz45` C ON O.CUSTOMER_ID = mysql_tbl_xdyz45_CUSTOMER_ID
    WHERE mysql_tbl_xdyz45_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_cngrup`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_382cgb_QUANTITY * mysql_tbl_382cgb_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_382cgb`
    WHERE mysql_tbl_382cgb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f9wtnp_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_f9wtnp`
    WHERE mysql_tbl_f9wtnp_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_10jrs4` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cngrup` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_10jrs4` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51)) - (((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5)) - (0) + 1);
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24);
        SET V_CURR = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64);
        SET V_I = MYSQL_FUNC_FOOFCT_u1anyd(75);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(26, 13)) - (0) + V_CURR));
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36)) - (0) + (A / B))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(1, 1);