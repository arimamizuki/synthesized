/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_710kwb` (
    `mysql_tbl_710kwb_supplier_id` INT,
    `mysql_tbl_710kwb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_710kwb` (`mysql_tbl_710kwb_supplier_id`, `mysql_tbl_710kwb_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nj9u08` (
    `mysql_tbl_nj9u08_campaign_id` INT,
    `mysql_tbl_nj9u08_channel` INT,
    `mysql_tbl_nj9u08_budget` INT,
    `mysql_tbl_nj9u08_start_date` DATE,
    `mysql_tbl_nj9u08_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nqffm` (
    `mysql_tbl_6nqffm_conversion_id` INT,
    `mysql_tbl_6nqffm_campaign_id` INT,
    `mysql_tbl_6nqffm_conversion_value` INT
);

INSERT INTO `mysql_tbl_nj9u08` (`mysql_tbl_nj9u08_campaign_id`, `mysql_tbl_nj9u08_channel`, `mysql_tbl_nj9u08_budget`, `mysql_tbl_nj9u08_start_date`, `mysql_tbl_nj9u08_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6nqffm` (`mysql_tbl_6nqffm_conversion_id`, `mysql_tbl_6nqffm_campaign_id`, `mysql_tbl_6nqffm_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0uk7h` (
    `mysql_tbl_b0uk7h_customer_id` INT,
    `mysql_tbl_b0uk7h_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87kxmo` (
    `mysql_tbl_87kxmo_order_id` INT,
    `mysql_tbl_87kxmo_customer_id` INT,
    `mysql_tbl_87kxmo_order_date` DATE,
    `mysql_tbl_87kxmo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b0uk7h` (`mysql_tbl_b0uk7h_customer_id`, `mysql_tbl_b0uk7h_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_87kxmo` (`mysql_tbl_87kxmo_order_id`, `mysql_tbl_87kxmo_customer_id`, `mysql_tbl_87kxmo_order_date`, `mysql_tbl_87kxmo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuq4ue` (
    `mysql_tbl_uuq4ue_category_id` INT,
    `mysql_tbl_uuq4ue_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uuq4ue` (`mysql_tbl_uuq4ue_category_id`, `mysql_tbl_uuq4ue_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85lkjy` (
    `mysql_tbl_85lkjy_zone_id` INT,
    `mysql_tbl_85lkjy_hourly_rate` INT,
    `mysql_tbl_85lkjy_max_capacity` INT,
    `mysql_tbl_85lkjy_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21r3ov` (
    `mysql_tbl_21r3ov_trans_id` INT,
    `mysql_tbl_21r3ov_vehicle_id` INT,
    `mysql_tbl_21r3ov_zone_id` INT,
    `mysql_tbl_21r3ov_entry_time` DATE,
    `mysql_tbl_21r3ov_exit_time` DATE,
    `mysql_tbl_21r3ov_amount_paid` INT
);

INSERT INTO `mysql_tbl_85lkjy` (`mysql_tbl_85lkjy_zone_id`, `mysql_tbl_85lkjy_hourly_rate`, `mysql_tbl_85lkjy_max_capacity`, `mysql_tbl_85lkjy_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_21r3ov` (`mysql_tbl_21r3ov_trans_id`, `mysql_tbl_21r3ov_vehicle_id`, `mysql_tbl_21r3ov_zone_id`, `mysql_tbl_21r3ov_entry_time`, `mysql_tbl_21r3ov_exit_time`, `mysql_tbl_21r3ov_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86l45n` (
    `mysql_tbl_86l45n_emp_id` INT,
    `mysql_tbl_86l45n_department_id` INT,
    `mysql_tbl_86l45n_salary` INT
);

INSERT INTO `mysql_tbl_86l45n` (`mysql_tbl_86l45n_emp_id`, `mysql_tbl_86l45n_department_id`, `mysql_tbl_86l45n_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kow7e` (
    `mysql_tbl_4kow7e_campaign_id` INT,
    `mysql_tbl_4kow7e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4kow7e` (`mysql_tbl_4kow7e_campaign_id`, `mysql_tbl_4kow7e_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5lxsr` (
    `mysql_tbl_q5lxsr_emp_id` INT,
    `mysql_tbl_q5lxsr_hire_date` DATE,
    `mysql_tbl_q5lxsr_salary` INT
);

INSERT INTO `mysql_tbl_q5lxsr` (`mysql_tbl_q5lxsr_emp_id`, `mysql_tbl_q5lxsr_hire_date`, `mysql_tbl_q5lxsr_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t1c92` (
    `mysql_tbl_8t1c92_campaign_id` INT,
    `mysql_tbl_8t1c92_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8t1c92` (`mysql_tbl_8t1c92_campaign_id`, `mysql_tbl_8t1c92_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhk00a` (
    `mysql_tbl_uhk00a_emp_id` INT,
    `mysql_tbl_uhk00a_department_id` INT,
    `mysql_tbl_uhk00a_salary` INT,
    `mysql_tbl_uhk00a_hire_date` DATE,
    `mysql_tbl_uhk00a_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uhk00a` (`mysql_tbl_uhk00a_emp_id`, `mysql_tbl_uhk00a_department_id`, `mysql_tbl_uhk00a_salary`, `mysql_tbl_uhk00a_hire_date`, `mysql_tbl_uhk00a_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lv5a9` (
    `mysql_tbl_1lv5a9_emp_id` INT,
    `mysql_tbl_1lv5a9_salary` INT
);

INSERT INTO `mysql_tbl_1lv5a9` (`mysql_tbl_1lv5a9_emp_id`, `mysql_tbl_1lv5a9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rot0us` (
    `mysql_tbl_rot0us_id` INT,
    `mysql_tbl_rot0us_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6mgna` (
    `mysql_tbl_n6mgna_user_id` INT
);

INSERT INTO `mysql_tbl_rot0us` (`mysql_tbl_rot0us_id`, `mysql_tbl_rot0us_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_n6mgna` (`mysql_tbl_n6mgna_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_paqost` (
    `mysql_tbl_paqost_product_id` INT,
    `mysql_tbl_paqost_category_id` INT,
    `mysql_tbl_paqost_price` DECIMAL(10,2),
    `mysql_tbl_paqost_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yesivu` (
    `mysql_tbl_yesivu_order_id` INT,
    `mysql_tbl_yesivu_product_id` INT,
    `mysql_tbl_yesivu_quantity` INT
);

INSERT INTO `mysql_tbl_paqost` (`mysql_tbl_paqost_product_id`, `mysql_tbl_paqost_category_id`, `mysql_tbl_paqost_price`, `mysql_tbl_paqost_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yesivu` (`mysql_tbl_yesivu_order_id`, `mysql_tbl_yesivu_product_id`, `mysql_tbl_yesivu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzlfix` (
    `mysql_tbl_jzlfix_customer_id` INT,
    `mysql_tbl_jzlfix_order_date` DATE,
    `mysql_tbl_jzlfix_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jzlfix` (`mysql_tbl_jzlfix_customer_id`, `mysql_tbl_jzlfix_order_date`, `mysql_tbl_jzlfix_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khklsj` (
    `mysql_tbl_khklsj_supplier_id` INT,
    `mysql_tbl_khklsj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_khklsj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_khklsj` (`mysql_tbl_khklsj_supplier_id`, `mysql_tbl_khklsj_supplier_rating`, `mysql_tbl_khklsj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i408z1` (
    `mysql_tbl_i408z1_customer_id` INT,
    `mysql_tbl_i408z1_country` INT,
    `mysql_tbl_i408z1_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kiua0s` (
    `mysql_tbl_kiua0s_order_id` INT,
    `mysql_tbl_kiua0s_customer_id` INT,
    `mysql_tbl_kiua0s_order_date` DATE
);

INSERT INTO `mysql_tbl_i408z1` (`mysql_tbl_i408z1_customer_id`, `mysql_tbl_i408z1_country`, `mysql_tbl_i408z1_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kiua0s` (`mysql_tbl_kiua0s_order_id`, `mysql_tbl_kiua0s_customer_id`, `mysql_tbl_kiua0s_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_47zm35` (
    `mysql_tbl_47zm35_appraisal_id` INT,
    `mysql_tbl_47zm35_customer_id` INT,
    `mysql_tbl_47zm35_item_id` INT,
    `mysql_tbl_47zm35_item_type` VARCHAR(50),
    `mysql_tbl_47zm35_carat_weight` INT,
    `mysql_tbl_47zm35_clarity_grade` INT,
    `mysql_tbl_47zm35_appraisal_value` INT,
    `mysql_tbl_47zm35_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vd4ct` (
    `mysql_tbl_6vd4ct_item_id` INT,
    `mysql_tbl_6vd4ct_item_type` VARCHAR(50),
    `mysql_tbl_6vd4ct_metal_type` VARCHAR(50),
    `mysql_tbl_6vd4ct_gemstone_type` VARCHAR(50),
    `mysql_tbl_6vd4ct_purchase_date` DATE
);

INSERT INTO `mysql_tbl_47zm35` (`mysql_tbl_47zm35_appraisal_id`, `mysql_tbl_47zm35_customer_id`, `mysql_tbl_47zm35_item_id`, `mysql_tbl_47zm35_item_type`, `mysql_tbl_47zm35_carat_weight`, `mysql_tbl_47zm35_clarity_grade`, `mysql_tbl_47zm35_appraisal_value`, `mysql_tbl_47zm35_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6vd4ct` (`mysql_tbl_6vd4ct_item_id`, `mysql_tbl_6vd4ct_item_type`, `mysql_tbl_6vd4ct_metal_type`, `mysql_tbl_6vd4ct_gemstone_type`, `mysql_tbl_6vd4ct_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lhn2f` (
    `mysql_tbl_4lhn2f_customer_id` INT,
    `mysql_tbl_4lhn2f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4lhn2f` (`mysql_tbl_4lhn2f_customer_id`, `mysql_tbl_4lhn2f_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_482anu` (
    `mysql_tbl_482anu_order_id` INT,
    `mysql_tbl_482anu_order_date` DATE
);

INSERT INTO `mysql_tbl_482anu` (`mysql_tbl_482anu_order_id`, `mysql_tbl_482anu_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_87kxmo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_87kxmo`
    WHERE mysql_tbl_87kxmo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uuq4ue_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_uuq4ue`
    WHERE mysql_tbl_uuq4ue_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u3rvti` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_q5lxsr_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_q5lxsr_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_q5lxsr`
    WHERE mysql_tbl_q5lxsr_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uhk00a_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_uhk00a_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_uhk00a_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_uhk00a`
    WHERE mysql_tbl_uhk00a_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1lv5a9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1lv5a9`
    WHERE mysql_tbl_1lv5a9_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_8t1c92_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_8t1c92` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_8t1c92_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_8t1c92_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8t1c92_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_rot0us_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_rot0us` WHERE `mysql_tbl_rot0us_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_n6mgna_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_n6mgna` AS UP
    LEFT JOIN `mysql_tbl_rot0us` AS U ON U.`mysql_tbl_rot0us_ID` = UP.`mysql_tbl_n6mgna_USER_ID`
    WHERE U.`mysql_tbl_rot0us_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_paqost_PRICE, 0), COALESCE(mysql_tbl_paqost_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_paqost`
    WHERE mysql_tbl_paqost_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_4kow7e_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_4kow7e` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_4kow7e_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_4kow7e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_4kow7e_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49)) - (0) + (((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73)) - (0) + (100 + V_CONVERSION_COUNT))))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(2)) - (0) + (50 + V_CONVERSION_COUNT));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (0) + (75 + V_CONVERSION_COUNT))));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96)) - (0) + (10 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN `mysql_tbl_u3rvti` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_u3rvti` O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4lhn2f_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4lhn2f`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_482anu_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_482anu`
    WHERE mysql_tbl_482anu_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_47zm35_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_47zm35_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_47zm35`
    WHERE mysql_tbl_47zm35_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_6vd4ct_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_6vd4ct`
    WHERE mysql_tbl_6vd4ct_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jzlfix_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_jzlfix`
    WHERE mysql_tbl_jzlfix_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-96)) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_khklsj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_khklsj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_khklsj`
    WHERE mysql_tbl_khklsj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_i408z1`
    WHERE mysql_tbl_i408z1_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_i408z1_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_85lkjy_HOURLY_RATE, 10), COALESCE(mysql_tbl_85lkjy_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_85lkjy`
    WHERE mysql_tbl_85lkjy_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_21r3ov`
    WHERE mysql_tbl_21r3ov_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_21r3ov_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67);

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2);

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_86l45n_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_86l45n`
    WHERE mysql_tbl_86l45n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41);
                ELSE RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64);
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90);
                ELSE RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72);
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
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

    SELECT mysql_tbl_nj9u08_CHANNEL, COALESCE(mysql_tbl_nj9u08_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_nj9u08`
    WHERE mysql_tbl_nj9u08_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6nqffm_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6nqffm`
    WHERE mysql_tbl_6nqffm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64);

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58)) - (0) + VAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_710kwb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_710kwb`
    WHERE mysql_tbl_710kwb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1);