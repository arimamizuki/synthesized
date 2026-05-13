/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1g4hjc` (
    `mysql_tbl_1g4hjc_enrollment_id` INT,
    `mysql_tbl_1g4hjc_child_id` INT,
    `mysql_tbl_1g4hjc_program_type` VARCHAR(50),
    `mysql_tbl_1g4hjc_hours_per_week` INT,
    `mysql_tbl_1g4hjc_weekly_rate` INT,
    `mysql_tbl_1g4hjc_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2kg3v` (
    `mysql_tbl_q2kg3v_child_id` INT,
    `mysql_tbl_q2kg3v_date_of_birth` DATE,
    `mysql_tbl_q2kg3v_parent_id` INT
);

INSERT INTO `mysql_tbl_1g4hjc` (`mysql_tbl_1g4hjc_enrollment_id`, `mysql_tbl_1g4hjc_child_id`, `mysql_tbl_1g4hjc_program_type`, `mysql_tbl_1g4hjc_hours_per_week`, `mysql_tbl_1g4hjc_weekly_rate`, `mysql_tbl_1g4hjc_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q2kg3v` (`mysql_tbl_q2kg3v_child_id`, `mysql_tbl_q2kg3v_date_of_birth`, `mysql_tbl_q2kg3v_parent_id`) VALUES (1, '2024-01-01', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0kbzay` (
    `mysql_tbl_0kbzay_inventory_id` INT,
    `mysql_tbl_0kbzay_product_id` INT,
    `mysql_tbl_0kbzay_quantity` INT,
    `mysql_tbl_0kbzay_warehouse_id` INT,
    `mysql_tbl_0kbzay_last_updated` DATE
);

INSERT INTO `mysql_tbl_0kbzay` (`mysql_tbl_0kbzay_inventory_id`, `mysql_tbl_0kbzay_product_id`, `mysql_tbl_0kbzay_quantity`, `mysql_tbl_0kbzay_warehouse_id`, `mysql_tbl_0kbzay_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl505k` (
    `mysql_tbl_cl505k_campaign_id` INT,
    `mysql_tbl_cl505k_budget` INT,
    `mysql_tbl_cl505k_start_date` DATE,
    `mysql_tbl_cl505k_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xlp0q` (
    `mysql_tbl_4xlp0q_conversion_id` INT,
    `mysql_tbl_4xlp0q_campaign_id` INT,
    `mysql_tbl_4xlp0q_conversion_value` INT
);

INSERT INTO `mysql_tbl_cl505k` (`mysql_tbl_cl505k_campaign_id`, `mysql_tbl_cl505k_budget`, `mysql_tbl_cl505k_start_date`, `mysql_tbl_cl505k_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4xlp0q` (`mysql_tbl_4xlp0q_conversion_id`, `mysql_tbl_4xlp0q_campaign_id`, `mysql_tbl_4xlp0q_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmwm6g` (
    `mysql_tbl_rmwm6g_emp_id` INT,
    `mysql_tbl_rmwm6g_department_id` INT,
    `mysql_tbl_rmwm6g_salary` INT,
    `mysql_tbl_rmwm6g_hire_date` DATE
);

INSERT INTO `mysql_tbl_rmwm6g` (`mysql_tbl_rmwm6g_emp_id`, `mysql_tbl_rmwm6g_department_id`, `mysql_tbl_rmwm6g_salary`, `mysql_tbl_rmwm6g_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0asbj` (
    `mysql_tbl_y0asbj_campaign_id` INT,
    `mysql_tbl_y0asbj_budget` INT
);

INSERT INTO `mysql_tbl_y0asbj` (`mysql_tbl_y0asbj_campaign_id`, `mysql_tbl_y0asbj_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7au27x` (
    `mysql_tbl_7au27x_meter_id` INT,
    `mysql_tbl_7au27x_customer_id` INT,
    `mysql_tbl_7au27x_meter_reading` INT,
    `mysql_tbl_7au27x_reading_date` DATE,
    `mysql_tbl_7au27x_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxanm1` (
    `mysql_tbl_zxanm1_tariff_id` INT,
    `mysql_tbl_zxanm1_tier_name` VARCHAR(50),
    `mysql_tbl_zxanm1_min_kwh` INT,
    `mysql_tbl_zxanm1_max_kwh` INT,
    `mysql_tbl_zxanm1_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_7au27x` (`mysql_tbl_7au27x_meter_id`, `mysql_tbl_7au27x_customer_id`, `mysql_tbl_7au27x_meter_reading`, `mysql_tbl_7au27x_reading_date`, `mysql_tbl_7au27x_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zxanm1` (`mysql_tbl_zxanm1_tariff_id`, `mysql_tbl_zxanm1_tier_name`, `mysql_tbl_zxanm1_min_kwh`, `mysql_tbl_zxanm1_max_kwh`, `mysql_tbl_zxanm1_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_947olo` (
    `mysql_tbl_947olo_animal_id` INT,
    `mysql_tbl_947olo_name` VARCHAR(50),
    `mysql_tbl_947olo_species` INT,
    `mysql_tbl_947olo_breed` INT,
    `mysql_tbl_947olo_age_months` INT,
    `mysql_tbl_947olo_weight_kg` INT,
    `mysql_tbl_947olo_adoption_fee` INT,
    `mysql_tbl_947olo_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lhrvm` (
    `mysql_tbl_2lhrvm_application_id` INT,
    `mysql_tbl_2lhrvm_animal_id` INT,
    `mysql_tbl_2lhrvm_applicant_id` INT,
    `mysql_tbl_2lhrvm_application_date` DATE,
    `mysql_tbl_2lhrvm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_947olo` (`mysql_tbl_947olo_animal_id`, `mysql_tbl_947olo_name`, `mysql_tbl_947olo_species`, `mysql_tbl_947olo_breed`, `mysql_tbl_947olo_age_months`, `mysql_tbl_947olo_weight_kg`, `mysql_tbl_947olo_adoption_fee`, `mysql_tbl_947olo_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2lhrvm` (`mysql_tbl_2lhrvm_application_id`, `mysql_tbl_2lhrvm_animal_id`, `mysql_tbl_2lhrvm_applicant_id`, `mysql_tbl_2lhrvm_application_date`, `mysql_tbl_2lhrvm_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rmh8x` (
    `mysql_tbl_4rmh8x_product_id` INT,
    `mysql_tbl_4rmh8x_category_id` INT,
    `mysql_tbl_4rmh8x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4rmh8x` (`mysql_tbl_4rmh8x_product_id`, `mysql_tbl_4rmh8x_category_id`, `mysql_tbl_4rmh8x_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5pni7` (
    `mysql_tbl_d5pni7_store_id` INT,
    `mysql_tbl_d5pni7_region` INT,
    `mysql_tbl_d5pni7_store_type` VARCHAR(50),
    `mysql_tbl_d5pni7_monthly_rent` INT,
    `mysql_tbl_d5pni7_sales_target` INT,
    `mysql_tbl_d5pni7_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvsw7a` (
    `mysql_tbl_bvsw7a_employee_id` INT,
    `mysql_tbl_bvsw7a_store_id` INT,
    `mysql_tbl_bvsw7a_role` INT,
    `mysql_tbl_bvsw7a_salary` INT,
    `mysql_tbl_bvsw7a_hire_date` DATE
);

INSERT INTO `mysql_tbl_d5pni7` (`mysql_tbl_d5pni7_store_id`, `mysql_tbl_d5pni7_region`, `mysql_tbl_d5pni7_store_type`, `mysql_tbl_d5pni7_monthly_rent`, `mysql_tbl_d5pni7_sales_target`, `mysql_tbl_d5pni7_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_bvsw7a` (`mysql_tbl_bvsw7a_employee_id`, `mysql_tbl_bvsw7a_store_id`, `mysql_tbl_bvsw7a_role`, `mysql_tbl_bvsw7a_salary`, `mysql_tbl_bvsw7a_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_df2no5` (
    `mysql_tbl_df2no5_registration_date` DATE
);

INSERT INTO `mysql_tbl_df2no5` (`mysql_tbl_df2no5_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_peir5y` (
    `mysql_tbl_peir5y_product_id` INT,
    `mysql_tbl_peir5y_price` DECIMAL(10,2),
    `mysql_tbl_peir5y_stock_quantity` INT
);

INSERT INTO `mysql_tbl_peir5y` (`mysql_tbl_peir5y_product_id`, `mysql_tbl_peir5y_price`, `mysql_tbl_peir5y_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_teu6b9` (
    `mysql_tbl_teu6b9_campaign_id` INT,
    `mysql_tbl_teu6b9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_teu6b9` (`mysql_tbl_teu6b9_campaign_id`, `mysql_tbl_teu6b9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hu9t16` (
    `mysql_tbl_hu9t16_product_id` INT,
    `mysql_tbl_hu9t16_category_id` INT,
    `mysql_tbl_hu9t16_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hu9t16` (`mysql_tbl_hu9t16_product_id`, `mysql_tbl_hu9t16_category_id`, `mysql_tbl_hu9t16_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z86pen` (
    `mysql_tbl_z86pen_product_id` INT,
    `mysql_tbl_z86pen_category_id` INT,
    `mysql_tbl_z86pen_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z86pen` (`mysql_tbl_z86pen_product_id`, `mysql_tbl_z86pen_category_id`, `mysql_tbl_z86pen_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8xrxu` (
    `mysql_tbl_s8xrxu_category_id` INT,
    `mysql_tbl_s8xrxu_price` DECIMAL(10,2),
    `mysql_tbl_s8xrxu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_s8xrxu` (`mysql_tbl_s8xrxu_category_id`, `mysql_tbl_s8xrxu_price`, `mysql_tbl_s8xrxu_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez5uv5` (
    `mysql_tbl_ez5uv5_order_id` INT,
    `mysql_tbl_ez5uv5_customer_id` INT,
    `mysql_tbl_ez5uv5_order_date` DATE,
    `mysql_tbl_ez5uv5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9373y7` (
    `mysql_tbl_9373y7_customer_id` INT,
    `mysql_tbl_9373y7_country` INT
);

INSERT INTO `mysql_tbl_ez5uv5` (`mysql_tbl_ez5uv5_order_id`, `mysql_tbl_ez5uv5_customer_id`, `mysql_tbl_ez5uv5_order_date`, `mysql_tbl_ez5uv5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9373y7` (`mysql_tbl_9373y7_customer_id`, `mysql_tbl_9373y7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3chcq1` (mysql_tbl_3chcq1_id INT, user_mysql_tbl_3chcq1_id INT, mysql_tbl_3chcq1_plan VARCHAR(50), mysql_tbl_3chcq1_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxqvc2` (
    `mysql_tbl_jxqvc2_product_id` INT,
    `mysql_tbl_jxqvc2_category_id` INT,
    `mysql_tbl_jxqvc2_price` DECIMAL(10,2),
    `mysql_tbl_jxqvc2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3205b` (
    `mysql_tbl_c3205b_category_id` INT,
    `mysql_tbl_c3205b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jxqvc2` (`mysql_tbl_jxqvc2_product_id`, `mysql_tbl_jxqvc2_category_id`, `mysql_tbl_jxqvc2_price`, `mysql_tbl_jxqvc2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_c3205b` (`mysql_tbl_c3205b_category_id`, `mysql_tbl_c3205b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5h3hf` (
    `mysql_tbl_b5h3hf_customer_id` INT,
    `mysql_tbl_b5h3hf_name` VARCHAR(50),
    `mysql_tbl_b5h3hf_email` INT,
    `mysql_tbl_b5h3hf_registration_date` DATE,
    `mysql_tbl_b5h3hf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ce3lt` (
    `mysql_tbl_7ce3lt_order_id` INT,
    `mysql_tbl_7ce3lt_customer_id` INT,
    `mysql_tbl_7ce3lt_order_date` DATE,
    `mysql_tbl_7ce3lt_total_amount` DECIMAL(10,2),
    `mysql_tbl_7ce3lt_shipping_country` INT
);

INSERT INTO `mysql_tbl_b5h3hf` (`mysql_tbl_b5h3hf_customer_id`, `mysql_tbl_b5h3hf_name`, `mysql_tbl_b5h3hf_email`, `mysql_tbl_b5h3hf_registration_date`, `mysql_tbl_b5h3hf_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7ce3lt` (`mysql_tbl_7ce3lt_order_id`, `mysql_tbl_7ce3lt_customer_id`, `mysql_tbl_7ce3lt_order_date`, `mysql_tbl_7ce3lt_total_amount`, `mysql_tbl_7ce3lt_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezqsk6` (
    `mysql_tbl_ezqsk6_emp_id` INT,
    `mysql_tbl_ezqsk6_department_id` INT,
    `mysql_tbl_ezqsk6_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_790lj8` (
    `mysql_tbl_790lj8_department_id` INT,
    `mysql_tbl_790lj8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ezqsk6` (`mysql_tbl_ezqsk6_emp_id`, `mysql_tbl_ezqsk6_department_id`, `mysql_tbl_ezqsk6_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_790lj8` (`mysql_tbl_790lj8_department_id`, `mysql_tbl_790lj8_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_jxqvc2`
    WHERE mysql_tbl_jxqvc2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_jxqvc2`
    WHERE mysql_tbl_jxqvc2_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_jxqvc2_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_9373y7`
    WHERE mysql_tbl_9373y7_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_9373y7`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_3chcq1_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_3chcq1_PLAN, mysql_tbl_3chcq1_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_3chcq1` WHERE mysql_tbl_3chcq1_USER_ID = mysql_tbl_3chcq1_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_3chcq1_PLAN';
    END IF;
    UPDATE `mysql_tbl_3chcq1` SET mysql_tbl_3chcq1_PLAN = NEW_PLAN WHERE mysql_tbl_3chcq1_USER_ID = mysql_tbl_3chcq1_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ezqsk6_SALARY), 0), COALESCE(MIN(mysql_tbl_ezqsk6_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ezqsk6`
    WHERE mysql_tbl_ezqsk6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_b5h3hf_COUNTRY, COUNT(*), SUM(mysql_tbl_7ce3lt_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_b5h3hf` C
    LEFT JOIN `mysql_tbl_7ce3lt` O ON mysql_tbl_b5h3hf_CUSTOMER_ID = mysql_tbl_7ce3lt_CUSTOMER_ID
    WHERE mysql_tbl_b5h3hf_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_b5h3hf_CUSTOMER_ID, mysql_tbl_b5h3hf_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0kbzay_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_0kbzay`
    WHERE mysql_tbl_0kbzay_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10)) - (0) + ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15)) - (0) + 100));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96);
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24);
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33);
        ELSE SET V_PRIORITY = MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28);
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_z86pen_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_z86pen`
    WHERE mysql_tbl_z86pen_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z86pen_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_z86pen`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_s8xrxu_PRICE * mysql_tbl_s8xrxu_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_s8xrxu`
    WHERE mysql_tbl_s8xrxu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cl505k_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cl505k`
    WHERE mysql_tbl_cl505k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4xlp0q_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_4xlp0q`
    WHERE mysql_tbl_4xlp0q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57);

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_rmwm6g_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_rmwm6g`
    WHERE mysql_tbl_rmwm6g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_3f9yc8` OI
    JOIN `mysql_tbl_4rmh8x` P ON OI.PRODUCT_ID = mysql_tbl_4rmh8x_PRODUCT_ID
    WHERE mysql_tbl_4rmh8x_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3f9yc8`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y0asbj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_y0asbj`
    WHERE mysql_tbl_y0asbj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_hu9t16_PRICE), 0), COALESCE(MIN(mysql_tbl_hu9t16_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_hu9t16`
    WHERE mysql_tbl_hu9t16_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85);
        SET V_I = MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58);
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83)) - (0) + V_SUM);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_df2no5_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_df2no5`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_peir5y_PRICE, 0), COALESCE(mysql_tbl_peir5y_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_peir5y`
    WHERE mysql_tbl_peir5y_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_teu6b9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_teu6b9`
    WHERE mysql_tbl_teu6b9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d5pni7_SALES_TARGET, 0), COALESCE(mysql_tbl_d5pni7_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_d5pni7`
    WHERE mysql_tbl_d5pni7_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_bvsw7a`
    WHERE mysql_tbl_bvsw7a_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19)) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35);
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7au27x_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_7au27x`
    WHERE mysql_tbl_7au27x_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_7au27x_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_7au27x_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_7au27x`
    WHERE mysql_tbl_7au27x_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_7au27x_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98);
        SET V_TOTAL_BILL = MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
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
           COALESCE(mysql_tbl_947olo_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_947olo`
    WHERE mysql_tbl_947olo_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_2lhrvm`
    WHERE mysql_tbl_2lhrvm_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_2lhrvm_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_q2kg3v_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_q2kg3v`
    WHERE mysql_tbl_q2kg3v_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_1g4hjc_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_1g4hjc`
    WHERE mysql_tbl_1g4hjc_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_1g4hjc_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4);
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0)) - (0) + (((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(1);