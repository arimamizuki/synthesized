/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6df8j2` (
    `mysql_tbl_6df8j2_category_id` INT,
    `mysql_tbl_6df8j2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6df8j2` (`mysql_tbl_6df8j2_category_id`, `mysql_tbl_6df8j2_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x09zj2` (
    `mysql_tbl_x09zj2_customer_id` INT,
    `mysql_tbl_x09zj2_registration_date` DATE,
    `mysql_tbl_x09zj2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iui1kb` (
    `mysql_tbl_iui1kb_order_id` INT,
    `mysql_tbl_iui1kb_customer_id` INT,
    `mysql_tbl_iui1kb_order_date` DATE,
    `mysql_tbl_iui1kb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x09zj2` (`mysql_tbl_x09zj2_customer_id`, `mysql_tbl_x09zj2_registration_date`, `mysql_tbl_x09zj2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_iui1kb` (`mysql_tbl_iui1kb_order_id`, `mysql_tbl_iui1kb_customer_id`, `mysql_tbl_iui1kb_order_date`, `mysql_tbl_iui1kb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65zgk9` (
    `mysql_tbl_65zgk9_customer_id` INT,
    `mysql_tbl_65zgk9_country` INT
);

INSERT INTO `mysql_tbl_65zgk9` (`mysql_tbl_65zgk9_customer_id`, `mysql_tbl_65zgk9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyemk7` (
    `mysql_tbl_kyemk7_employee_id` INT,
    `mysql_tbl_kyemk7_department_id` INT,
    `mysql_tbl_kyemk7_salary` INT,
    `mysql_tbl_kyemk7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_100wuj` (
    `mysql_tbl_100wuj_employee_id` INT,
    `mysql_tbl_100wuj_effective_date` DATE,
    `mysql_tbl_100wuj_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kyemk7` (`mysql_tbl_kyemk7_employee_id`, `mysql_tbl_kyemk7_department_id`, `mysql_tbl_kyemk7_salary`, `mysql_tbl_kyemk7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_100wuj` (`mysql_tbl_100wuj_employee_id`, `mysql_tbl_100wuj_effective_date`, `mysql_tbl_100wuj_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkurnz` (mysql_tbl_bkurnz_id INT, mysql_tbl_bkurnz_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qxi37` (mysql_tbl_9qxi37_id INT, mysql_tbl_9qxi37_price DECIMAL(10,2), mysql_tbl_9qxi37_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnhl7z` (
    `mysql_tbl_cnhl7z_product_id` INT,
    `mysql_tbl_cnhl7z_category_id` INT,
    `mysql_tbl_cnhl7z_price` DECIMAL(10,2),
    `mysql_tbl_cnhl7z_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cnhl7z` (`mysql_tbl_cnhl7z_product_id`, `mysql_tbl_cnhl7z_category_id`, `mysql_tbl_cnhl7z_price`, `mysql_tbl_cnhl7z_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi1va5` (
    mysql_tbl_vi1va5_item_id INT,
    mysql_tbl_vi1va5_quantity INT
);

INSERT INTO `mysql_tbl_vi1va5` (`mysql_tbl_vi1va5_item_id`, `mysql_tbl_vi1va5_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojzsbz` (mysql_tbl_ojzsbz_item_id INT, mysql_tbl_ojzsbz_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17kiar` (
    `mysql_tbl_17kiar_dept_id` INT,
    `mysql_tbl_17kiar_name` VARCHAR(50),
    `mysql_tbl_17kiar_budget` INT,
    `mysql_tbl_17kiar_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hecx1` (
    `mysql_tbl_8hecx1_emp_id` INT,
    `mysql_tbl_8hecx1_dept_id` INT,
    `mysql_tbl_8hecx1_salary` INT
);

INSERT INTO `mysql_tbl_17kiar` (`mysql_tbl_17kiar_dept_id`, `mysql_tbl_17kiar_name`, `mysql_tbl_17kiar_budget`, `mysql_tbl_17kiar_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_8hecx1` (`mysql_tbl_8hecx1_emp_id`, `mysql_tbl_8hecx1_dept_id`, `mysql_tbl_8hecx1_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19cdoy` (
    `mysql_tbl_19cdoy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_19cdoy` (`mysql_tbl_19cdoy_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxz598` (
    `mysql_tbl_oxz598_campaign_id` INT,
    `mysql_tbl_oxz598_channel` INT,
    `mysql_tbl_oxz598_start_date` DATE,
    `mysql_tbl_oxz598_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bu5n7` (
    `mysql_tbl_2bu5n7_conversion_id` INT,
    `mysql_tbl_2bu5n7_campaign_id` INT,
    `mysql_tbl_2bu5n7_conversion_date` DATE,
    `mysql_tbl_2bu5n7_conversion_value` INT
);

INSERT INTO `mysql_tbl_oxz598` (`mysql_tbl_oxz598_campaign_id`, `mysql_tbl_oxz598_channel`, `mysql_tbl_oxz598_start_date`, `mysql_tbl_oxz598_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2bu5n7` (`mysql_tbl_2bu5n7_conversion_id`, `mysql_tbl_2bu5n7_campaign_id`, `mysql_tbl_2bu5n7_conversion_date`, `mysql_tbl_2bu5n7_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzcrjw` (
    `mysql_tbl_rzcrjw_product_id` INT,
    `mysql_tbl_rzcrjw_category_id` INT,
    `mysql_tbl_rzcrjw_price` DECIMAL(10,2),
    `mysql_tbl_rzcrjw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13gq13` (
    `mysql_tbl_13gq13_supplier_id` INT,
    `mysql_tbl_13gq13_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rzcrjw` (`mysql_tbl_rzcrjw_product_id`, `mysql_tbl_rzcrjw_category_id`, `mysql_tbl_rzcrjw_price`, `mysql_tbl_rzcrjw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_13gq13` (`mysql_tbl_13gq13_supplier_id`, `mysql_tbl_13gq13_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48revc` (
    `mysql_tbl_48revc_product_id` INT,
    `mysql_tbl_48revc_category_id` INT,
    `mysql_tbl_48revc_price` DECIMAL(10,2),
    `mysql_tbl_48revc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_48revc` (`mysql_tbl_48revc_product_id`, `mysql_tbl_48revc_category_id`, `mysql_tbl_48revc_price`, `mysql_tbl_48revc_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkun72` (
    `mysql_tbl_qkun72_customer_id` INT,
    `mysql_tbl_qkun72_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qkun72` (`mysql_tbl_qkun72_customer_id`, `mysql_tbl_qkun72_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3tela` (
    `mysql_tbl_u3tela_customer_id` INT,
    `mysql_tbl_u3tela_country` INT
);

INSERT INTO `mysql_tbl_u3tela` (`mysql_tbl_u3tela_customer_id`, `mysql_tbl_u3tela_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uoxd74` (
    `mysql_tbl_uoxd74_student_id` INT,
    `mysql_tbl_uoxd74_name` VARCHAR(50),
    `mysql_tbl_uoxd74_age` INT,
    `mysql_tbl_uoxd74_gpa` INT,
    `mysql_tbl_uoxd74_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmq2p7` (
    `mysql_tbl_bmq2p7_course_id` INT,
    `mysql_tbl_bmq2p7_name` VARCHAR(50),
    `mysql_tbl_bmq2p7_credits` INT,
    `mysql_tbl_bmq2p7_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzw1cj` (
    `mysql_tbl_lzw1cj_student_id` INT,
    `mysql_tbl_lzw1cj_course_id` INT,
    `mysql_tbl_lzw1cj_grade` INT
);

INSERT INTO `mysql_tbl_uoxd74` (`mysql_tbl_uoxd74_student_id`, `mysql_tbl_uoxd74_name`, `mysql_tbl_uoxd74_age`, `mysql_tbl_uoxd74_gpa`, `mysql_tbl_uoxd74_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_bmq2p7` (`mysql_tbl_bmq2p7_course_id`, `mysql_tbl_bmq2p7_name`, `mysql_tbl_bmq2p7_credits`, `mysql_tbl_bmq2p7_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_lzw1cj` (`mysql_tbl_lzw1cj_student_id`, `mysql_tbl_lzw1cj_course_id`, `mysql_tbl_lzw1cj_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucbrxk` (
    mysql_tbl_ucbrxk_rental_id INT,
    mysql_tbl_ucbrxk_inventory_id INT,
    mysql_tbl_ucbrxk_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5tojg` (
    mysql_tbl_t5tojg_inventory_id INT
);

INSERT INTO `mysql_tbl_ucbrxk` (`mysql_tbl_ucbrxk_rental_id`, `mysql_tbl_ucbrxk_inventory_id`, `mysql_tbl_ucbrxk_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_t5tojg` (`mysql_tbl_t5tojg_inventory_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6df8j2`
    WHERE mysql_tbl_6df8j2_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_6df8j2_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cnhl7z_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cnhl7z`
    WHERE mysql_tbl_cnhl7z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_hcg2ez`
    WHERE mysql_tbl_cnhl7z_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_3bs71v` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_13gq13_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_13gq13`
    WHERE mysql_tbl_13gq13_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_rzcrjw`
    WHERE mysql_tbl_13gq13_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_rzcrjw`
    WHERE mysql_tbl_13gq13_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_rzcrjw_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_ucbrxk`
    WHERE mysql_tbl_ucbrxk_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_ucbrxk_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_t5tojg` LEFT JOIN `mysql_tbl_ucbrxk` USING(mysql_tbl_t5tojg_INVENTORY_ID)
    WHERE mysql_tbl_t5tojg.mysql_tbl_t5tojg_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_ucbrxk.mysql_tbl_ucbrxk_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
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

    SELECT COALESCE(mysql_tbl_uoxd74_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_uoxd74`
    WHERE mysql_tbl_uoxd74_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_bmq2p7_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_lzw1cj` E
    JOIN `mysql_tbl_bmq2p7` C ON mysql_tbl_lzw1cj_COURSE_ID = mysql_tbl_bmq2p7_COURSE_ID
    WHERE mysql_tbl_lzw1cj_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_lzw1cj_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (0) + (((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + (-1))));
    END IF;
    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2)) - (0) + P_A MOD P_B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_qkun72_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_qkun72`
    WHERE mysql_tbl_qkun72_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_u3tela`
    WHERE mysql_tbl_u3tela_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_oxz598_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_2bu5n7_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_oxz598` C
    LEFT JOIN `mysql_tbl_2bu5n7` CV ON mysql_tbl_oxz598_CAMPAIGN_ID = mysql_tbl_2bu5n7_CAMPAIGN_ID
    WHERE mysql_tbl_oxz598_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_oxz598_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (0) + V_ATTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_19cdoy_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_19cdoy`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30)) - (0) + (-((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20)) - (0) + ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49)) - (0) + P_N))));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_vi1va5_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_vi1va5`
    WHERE mysql_tbl_vi1va5_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_ojzsbz` SET mysql_tbl_ojzsbz_QTY = mysql_tbl_ojzsbz_QTY + 10 WHERE mysql_tbl_ojzsbz_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_100wuj_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_100wuj`
    WHERE mysql_tbl_100wuj_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_100wuj_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_100wuj_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_100wuj`
    WHERE mysql_tbl_100wuj_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_100wuj_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kyemk7_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_kyemk7`
    WHERE mysql_tbl_kyemk7_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15)) - (((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_ITEM_TOTAL_x6544h(-97));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_9qxi37`
    SET mysql_tbl_9qxi37_PRICE = CASE mysql_tbl_9qxi37_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_9qxi37_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_9qxi37_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_9qxi37_PRICE * 0.95
        ELSE mysql_tbl_9qxi37_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_48revc_PRICE, 0), COALESCE(mysql_tbl_48revc_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_48revc`
    WHERE mysql_tbl_48revc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_17kiar_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_17kiar`
    WHERE mysql_tbl_17kiar_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_8hecx1`
    WHERE mysql_tbl_8hecx1_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + 0)) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();

    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + V_PER_EMPLOYEE_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_bkurnz_ID) INTO V_MAX_ID FROM `mysql_tbl_bkurnz`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_bkurnz` WHERE mysql_tbl_bkurnz_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_65zgk9`
    WHERE mysql_tbl_65zgk9_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_x09zj2_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_x09zj2`
    WHERE mysql_tbl_x09zj2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_iui1kb_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_iui1kb`
    WHERE mysql_tbl_iui1kb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (0) + 0)) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73)) - (0) + ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();