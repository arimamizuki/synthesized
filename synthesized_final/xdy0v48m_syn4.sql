/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6tb4c0` (
    `mysql_tbl_6tb4c0_product_id` INT,
    `mysql_tbl_6tb4c0_category_id` INT,
    `mysql_tbl_6tb4c0_price` DECIMAL(10,2),
    `mysql_tbl_6tb4c0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6tb4c0` (`mysql_tbl_6tb4c0_product_id`, `mysql_tbl_6tb4c0_category_id`, `mysql_tbl_6tb4c0_price`, `mysql_tbl_6tb4c0_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h6vboo` (
    `mysql_tbl_h6vboo_customer_id` INT,
    `mysql_tbl_h6vboo_total_amount` DECIMAL(10,2),
    `mysql_tbl_h6vboo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h6vboo` (`mysql_tbl_h6vboo_customer_id`, `mysql_tbl_h6vboo_total_amount`, `mysql_tbl_h6vboo_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_peiold` (
    `mysql_tbl_peiold_emp_id` INT,
    `mysql_tbl_peiold_department_id` INT
);

INSERT INTO `mysql_tbl_peiold` (`mysql_tbl_peiold_emp_id`, `mysql_tbl_peiold_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5higbh` (
    `mysql_tbl_5higbh_class_id` INT,
    `mysql_tbl_5higbh_instructor_id` INT,
    `mysql_tbl_5higbh_class_type` VARCHAR(50),
    `mysql_tbl_5higbh_duration_minutes` INT,
    `mysql_tbl_5higbh_max_capacity` INT,
    `mysql_tbl_5higbh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c5cty` (
    `mysql_tbl_3c5cty_booking_id` INT,
    `mysql_tbl_3c5cty_member_id` INT,
    `mysql_tbl_3c5cty_class_id` INT,
    `mysql_tbl_3c5cty_booking_date` DATE,
    `mysql_tbl_3c5cty_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5higbh` (`mysql_tbl_5higbh_class_id`, `mysql_tbl_5higbh_instructor_id`, `mysql_tbl_5higbh_class_type`, `mysql_tbl_5higbh_duration_minutes`, `mysql_tbl_5higbh_max_capacity`, `mysql_tbl_5higbh_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_3c5cty` (`mysql_tbl_3c5cty_booking_id`, `mysql_tbl_3c5cty_member_id`, `mysql_tbl_3c5cty_class_id`, `mysql_tbl_3c5cty_booking_date`, `mysql_tbl_3c5cty_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl0tf7` (
    `mysql_tbl_pl0tf7_investment_id` INT,
    `mysql_tbl_pl0tf7_customer_id` INT,
    `mysql_tbl_pl0tf7_investment_type` VARCHAR(50),
    `mysql_tbl_pl0tf7_principal` INT,
    `mysql_tbl_pl0tf7_interest_rate` INT,
    `mysql_tbl_pl0tf7_term_months` INT,
    `mysql_tbl_pl0tf7_start_date` DATE
);

INSERT INTO `mysql_tbl_pl0tf7` (`mysql_tbl_pl0tf7_investment_id`, `mysql_tbl_pl0tf7_customer_id`, `mysql_tbl_pl0tf7_investment_type`, `mysql_tbl_pl0tf7_principal`, `mysql_tbl_pl0tf7_interest_rate`, `mysql_tbl_pl0tf7_term_months`, `mysql_tbl_pl0tf7_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_726l3l` (
    `mysql_tbl_726l3l_salary` INT
);

INSERT INTO `mysql_tbl_726l3l` (`mysql_tbl_726l3l_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6v4mt` (
    `mysql_tbl_o6v4mt_emp_id` INT,
    `mysql_tbl_o6v4mt_hire_date` DATE
);

INSERT INTO `mysql_tbl_o6v4mt` (`mysql_tbl_o6v4mt_emp_id`, `mysql_tbl_o6v4mt_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_flrz90` (
    `mysql_tbl_flrz90_product_id` INT,
    `mysql_tbl_flrz90_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_flrz90` (`mysql_tbl_flrz90_product_id`, `mysql_tbl_flrz90_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3inhqy` (mysql_tbl_3inhqy_id INT, mysql_tbl_3inhqy_amount DECIMAL(10,2), mysql_tbl_3inhqy_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_72r819` (
    `mysql_tbl_72r819_product_id` INT,
    `mysql_tbl_72r819_supplier_id` INT
);

INSERT INTO `mysql_tbl_72r819` (`mysql_tbl_72r819_product_id`, `mysql_tbl_72r819_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_harz93` (
    mysql_tbl_harz93_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_harz93` (`mysql_tbl_harz93_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1gg4l` (
    `mysql_tbl_o1gg4l_supplier_id` INT
);

INSERT INTO `mysql_tbl_o1gg4l` (`mysql_tbl_o1gg4l_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_au0odc` (
    `mysql_tbl_au0odc_supplier_id` INT,
    `mysql_tbl_au0odc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_au0odc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_au0odc` (`mysql_tbl_au0odc_supplier_id`, `mysql_tbl_au0odc_supplier_rating`, `mysql_tbl_au0odc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp6h66` (
    `mysql_tbl_lp6h66_ship_id` INT,
    `mysql_tbl_lp6h66_order_id` INT,
    `mysql_tbl_lp6h66_weight` INT,
    `mysql_tbl_lp6h66_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_lp6h66_zone` INT,
    `mysql_tbl_lp6h66_delivery_days` INT
);

INSERT INTO `mysql_tbl_lp6h66` (`mysql_tbl_lp6h66_ship_id`, `mysql_tbl_lp6h66_order_id`, `mysql_tbl_lp6h66_weight`, `mysql_tbl_lp6h66_shipping_cost`, `mysql_tbl_lp6h66_zone`, `mysql_tbl_lp6h66_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zytq6` (
    `mysql_tbl_2zytq6_order_id` INT,
    `mysql_tbl_2zytq6_customer_id` INT,
    `mysql_tbl_2zytq6_order_date` DATE,
    `mysql_tbl_2zytq6_total_amount` DECIMAL(10,2),
    `mysql_tbl_2zytq6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djm3nl` (
    `mysql_tbl_djm3nl_order_id` INT,
    `mysql_tbl_djm3nl_product_id` INT,
    `mysql_tbl_djm3nl_quantity` INT
);

INSERT INTO `mysql_tbl_2zytq6` (`mysql_tbl_2zytq6_order_id`, `mysql_tbl_2zytq6_customer_id`, `mysql_tbl_2zytq6_order_date`, `mysql_tbl_2zytq6_total_amount`, `mysql_tbl_2zytq6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_djm3nl` (`mysql_tbl_djm3nl_order_id`, `mysql_tbl_djm3nl_product_id`, `mysql_tbl_djm3nl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8l5zn` (
    `mysql_tbl_p8l5zn_customer_id` INT,
    `mysql_tbl_p8l5zn_registration_date` DATE
);

INSERT INTO `mysql_tbl_p8l5zn` (`mysql_tbl_p8l5zn_customer_id`, `mysql_tbl_p8l5zn_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_54s8wm` (
    `mysql_tbl_54s8wm_department_id` INT
);

INSERT INTO `mysql_tbl_54s8wm` (`mysql_tbl_54s8wm_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4iynwy` (
    `mysql_tbl_4iynwy_product_id` INT,
    `mysql_tbl_4iynwy_category_id` INT,
    `mysql_tbl_4iynwy_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8rr9z` (
    `mysql_tbl_u8rr9z_category_id` INT,
    `mysql_tbl_u8rr9z_name` VARCHAR(50),
    `mysql_tbl_u8rr9z_parent_category_id` INT
);

INSERT INTO `mysql_tbl_4iynwy` (`mysql_tbl_4iynwy_product_id`, `mysql_tbl_4iynwy_category_id`, `mysql_tbl_4iynwy_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_u8rr9z` (`mysql_tbl_u8rr9z_category_id`, `mysql_tbl_u8rr9z_name`, `mysql_tbl_u8rr9z_parent_category_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_peiold_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_peiold`
    WHERE mysql_tbl_peiold_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_peiold`
    WHERE mysql_tbl_peiold_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_flrz90_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_flrz90`
    WHERE mysql_tbl_flrz90_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_o6v4mt_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_o6v4mt`
    WHERE mysql_tbl_o6v4mt_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97)) - (((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81)) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_djm3nl_PRODUCT_ID), COALESCE(SUM(mysql_tbl_djm3nl_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_djm3nl`
    WHERE mysql_tbl_djm3nl_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_f71luh`
    WHERE mysql_tbl_o1gg4l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lp6h66_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_lp6h66`
    WHERE mysql_tbl_lp6h66_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_au0odc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_au0odc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_au0odc`
    WHERE mysql_tbl_au0odc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89)) - (((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39)) - (0) + 0)) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_3inhqy_AMOUNT, mysql_tbl_3inhqy_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_3inhqy` WHERE mysql_tbl_3inhqy_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_3inhqy_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_3inhqy` SET mysql_tbl_3inhqy_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_3inhqy_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_72r819_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_72r819`
    WHERE mysql_tbl_72r819_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_72r819`
    WHERE mysql_tbl_72r819_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_harz93_CTINYINT) INTO RESULT FROM `mysql_tbl_harz93`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_3c5cty`
    WHERE mysql_tbl_3c5cty_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_5higbh_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_5higbh` F
    WHERE mysql_tbl_5higbh_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_3c5cty`
    WHERE mysql_tbl_3c5cty_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_3c5cty_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8)) - (((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58);

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (((MYSQL_FUNC_POWER_INT_xe7375(-37, 57)) - (0) + 0)) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49);

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56);
    END IF;

    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_726l3l_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_726l3l`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_54s8wm`
    WHERE mysql_tbl_54s8wm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_4iynwy_PRICE), 0), COALESCE(MIN(mysql_tbl_4iynwy_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_4iynwy`
    WHERE mysql_tbl_4iynwy_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_p8l5zn_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_p8l5zn`
    WHERE mysql_tbl_p8l5zn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pl0tf7_PRINCIPAL, 0), COALESCE(mysql_tbl_pl0tf7_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_pl0tf7_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_pl0tf7`
    WHERE mysql_tbl_pl0tf7_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41);
    SET V_MATURITY_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47)) - (0) + (FLOOR(V_MATURITY_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_pavtba`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_pqyoh5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_pqyoh5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_h6vboo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_h6vboo`
    WHERE mysql_tbl_h6vboo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_h6vboo_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6tb4c0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6tb4c0`
    WHERE mysql_tbl_6tb4c0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_rsgmgk`
    WHERE mysql_tbl_6tb4c0_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_pqyoh5` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30)) - (0) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61);

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(1);