/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zm9b1h` (
    `mysql_tbl_zm9b1h_order_id` INT,
    `mysql_tbl_zm9b1h_customer_id` INT,
    `mysql_tbl_zm9b1h_order_date` DATE,
    `mysql_tbl_zm9b1h_total_amount` DECIMAL(10,2),
    `mysql_tbl_zm9b1h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e6w6x` (
    `mysql_tbl_8e6w6x_order_id` INT,
    `mysql_tbl_8e6w6x_product_id` INT,
    `mysql_tbl_8e6w6x_quantity` INT,
    `mysql_tbl_8e6w6x_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zm9b1h` (`mysql_tbl_zm9b1h_order_id`, `mysql_tbl_zm9b1h_customer_id`, `mysql_tbl_zm9b1h_order_date`, `mysql_tbl_zm9b1h_total_amount`, `mysql_tbl_zm9b1h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8e6w6x` (`mysql_tbl_8e6w6x_order_id`, `mysql_tbl_8e6w6x_product_id`, `mysql_tbl_8e6w6x_quantity`, `mysql_tbl_8e6w6x_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_om1qo5` (
    `mysql_tbl_om1qo5_customer_id` INT,
    `mysql_tbl_om1qo5_registration_date` DATE,
    `mysql_tbl_om1qo5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbh4e7` (
    `mysql_tbl_qbh4e7_order_id` INT,
    `mysql_tbl_qbh4e7_customer_id` INT,
    `mysql_tbl_qbh4e7_order_date` DATE,
    `mysql_tbl_qbh4e7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_om1qo5` (`mysql_tbl_om1qo5_customer_id`, `mysql_tbl_om1qo5_registration_date`, `mysql_tbl_om1qo5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qbh4e7` (`mysql_tbl_qbh4e7_order_id`, `mysql_tbl_qbh4e7_customer_id`, `mysql_tbl_qbh4e7_order_date`, `mysql_tbl_qbh4e7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awz4io` (
    `mysql_tbl_awz4io_order_id` INT,
    `mysql_tbl_awz4io_customer_id` INT,
    `mysql_tbl_awz4io_order_date` DATE,
    `mysql_tbl_awz4io_total_amount` DECIMAL(10,2),
    `mysql_tbl_awz4io_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bxskt` (
    `mysql_tbl_4bxskt_order_id` INT,
    `mysql_tbl_4bxskt_product_id` INT,
    `mysql_tbl_4bxskt_quantity` INT,
    `mysql_tbl_4bxskt_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_awz4io` (`mysql_tbl_awz4io_order_id`, `mysql_tbl_awz4io_customer_id`, `mysql_tbl_awz4io_order_date`, `mysql_tbl_awz4io_total_amount`, `mysql_tbl_awz4io_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4bxskt` (`mysql_tbl_4bxskt_order_id`, `mysql_tbl_4bxskt_product_id`, `mysql_tbl_4bxskt_quantity`, `mysql_tbl_4bxskt_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj3epl` (
    `mysql_tbl_yj3epl_order_id` INT,
    `mysql_tbl_yj3epl_product_id` INT,
    `mysql_tbl_yj3epl_quantity_ordered` INT,
    `mysql_tbl_yj3epl_start_date` DATE,
    `mysql_tbl_yj3epl_completion_date` DATE,
    `mysql_tbl_yj3epl_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ycayr` (
    `mysql_tbl_1ycayr_product_id` INT,
    `mysql_tbl_1ycayr_name` VARCHAR(50),
    `mysql_tbl_1ycayr_unit_price` DECIMAL(10,2),
    `mysql_tbl_1ycayr_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yj3epl` (`mysql_tbl_yj3epl_order_id`, `mysql_tbl_yj3epl_product_id`, `mysql_tbl_yj3epl_quantity_ordered`, `mysql_tbl_yj3epl_start_date`, `mysql_tbl_yj3epl_completion_date`, `mysql_tbl_yj3epl_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_1ycayr` (`mysql_tbl_1ycayr_product_id`, `mysql_tbl_1ycayr_name`, `mysql_tbl_1ycayr_unit_price`, `mysql_tbl_1ycayr_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbtakr` (
    `mysql_tbl_rbtakr_zone_id` INT,
    `mysql_tbl_rbtakr_weight_min` INT,
    `mysql_tbl_rbtakr_weight_max` INT,
    `mysql_tbl_rbtakr_base_rate` INT,
    `mysql_tbl_rbtakr_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98znvm` (
    `mysql_tbl_98znvm_order_id` INT,
    `mysql_tbl_98znvm_destination_zone` INT,
    `mysql_tbl_98znvm_package_weight` INT
);

INSERT INTO `mysql_tbl_rbtakr` (`mysql_tbl_rbtakr_zone_id`, `mysql_tbl_rbtakr_weight_min`, `mysql_tbl_rbtakr_weight_max`, `mysql_tbl_rbtakr_base_rate`, `mysql_tbl_rbtakr_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_98znvm` (`mysql_tbl_98znvm_order_id`, `mysql_tbl_98znvm_destination_zone`, `mysql_tbl_98znvm_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6j5f5` (
    `mysql_tbl_x6j5f5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x6j5f5` (`mysql_tbl_x6j5f5_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp5sjw` (
    `mysql_tbl_zp5sjw_product_id` INT,
    `mysql_tbl_zp5sjw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zp5sjw` (`mysql_tbl_zp5sjw_product_id`, `mysql_tbl_zp5sjw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9qpi8` (
    `mysql_tbl_e9qpi8_customer_id` INT,
    `mysql_tbl_e9qpi8_plan_type` VARCHAR(50),
    `mysql_tbl_e9qpi8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_e9qpi8_start_date` DATE,
    `mysql_tbl_e9qpi8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_200478` (
    `mysql_tbl_200478_invoice_id` INT,
    `mysql_tbl_200478_customer_id` INT,
    `mysql_tbl_200478_invoice_date` DATE,
    `mysql_tbl_200478_amount_due` DECIMAL(10,2),
    `mysql_tbl_200478_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e9qpi8` (`mysql_tbl_e9qpi8_customer_id`, `mysql_tbl_e9qpi8_plan_type`, `mysql_tbl_e9qpi8_monthly_cost`, `mysql_tbl_e9qpi8_start_date`, `mysql_tbl_e9qpi8_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_200478` (`mysql_tbl_200478_invoice_id`, `mysql_tbl_200478_customer_id`, `mysql_tbl_200478_invoice_date`, `mysql_tbl_200478_amount_due`, `mysql_tbl_200478_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnf84q` (
    `mysql_tbl_wnf84q_emp_id` INT,
    `mysql_tbl_wnf84q_hire_date` DATE
);

INSERT INTO `mysql_tbl_wnf84q` (`mysql_tbl_wnf84q_emp_id`, `mysql_tbl_wnf84q_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cu3nc` (
    `mysql_tbl_7cu3nc_product_id` INT,
    `mysql_tbl_7cu3nc_category_id` INT
);

INSERT INTO `mysql_tbl_7cu3nc` (`mysql_tbl_7cu3nc_product_id`, `mysql_tbl_7cu3nc_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khx9ow` (
    `mysql_tbl_khx9ow_employee_id` INT,
    `mysql_tbl_khx9ow_department_id` INT,
    `mysql_tbl_khx9ow_salary` INT,
    `mysql_tbl_khx9ow_hire_date` DATE,
    `mysql_tbl_khx9ow_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv0loj` (
    `mysql_tbl_nv0loj_project_id` INT,
    `mysql_tbl_nv0loj_team_lead_id` INT,
    `mysql_tbl_nv0loj_budget` INT,
    `mysql_tbl_nv0loj_deadline` INT,
    `mysql_tbl_nv0loj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_khx9ow` (`mysql_tbl_khx9ow_employee_id`, `mysql_tbl_khx9ow_department_id`, `mysql_tbl_khx9ow_salary`, `mysql_tbl_khx9ow_hire_date`, `mysql_tbl_khx9ow_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nv0loj` (`mysql_tbl_nv0loj_project_id`, `mysql_tbl_nv0loj_team_lead_id`, `mysql_tbl_nv0loj_budget`, `mysql_tbl_nv0loj_deadline`, `mysql_tbl_nv0loj_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9fbsv` (
    `mysql_tbl_m9fbsv_customer_id` INT,
    `mysql_tbl_m9fbsv_start_date` DATE
);

INSERT INTO `mysql_tbl_m9fbsv` (`mysql_tbl_m9fbsv_customer_id`, `mysql_tbl_m9fbsv_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfdhsj` (
    `mysql_tbl_jfdhsj_emp_id` INT,
    `mysql_tbl_jfdhsj_department_id` INT,
    `mysql_tbl_jfdhsj_salary` INT
);

INSERT INTO `mysql_tbl_jfdhsj` (`mysql_tbl_jfdhsj_emp_id`, `mysql_tbl_jfdhsj_department_id`, `mysql_tbl_jfdhsj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52az2c` (
    `mysql_tbl_52az2c_product_id` INT,
    `mysql_tbl_52az2c_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_52az2c` (`mysql_tbl_52az2c_product_id`, `mysql_tbl_52az2c_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt20w2` (
    `mysql_tbl_nt20w2_airline_id` INT,
    `mysql_tbl_nt20w2_name` VARCHAR(50),
    `mysql_tbl_nt20w2_iata_code` INT,
    `mysql_tbl_nt20w2_safety_rating` DECIMAL(3,1),
    `mysql_tbl_nt20w2_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urai0g` (
    `mysql_tbl_urai0g_flight_id` INT,
    `mysql_tbl_urai0g_airline_id` INT,
    `mysql_tbl_urai0g_origin` INT,
    `mysql_tbl_urai0g_destination` INT,
    `mysql_tbl_urai0g_distance_miles` INT
);

INSERT INTO `mysql_tbl_nt20w2` (`mysql_tbl_nt20w2_airline_id`, `mysql_tbl_nt20w2_name`, `mysql_tbl_nt20w2_iata_code`, `mysql_tbl_nt20w2_safety_rating`, `mysql_tbl_nt20w2_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_urai0g` (`mysql_tbl_urai0g_flight_id`, `mysql_tbl_urai0g_airline_id`, `mysql_tbl_urai0g_origin`, `mysql_tbl_urai0g_destination`, `mysql_tbl_urai0g_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2r0zw` (
    `mysql_tbl_l2r0zw_customer_id` INT,
    `mysql_tbl_l2r0zw_plan_type` VARCHAR(50),
    `mysql_tbl_l2r0zw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_l2r0zw_start_date` DATE,
    `mysql_tbl_l2r0zw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l2r0zw` (`mysql_tbl_l2r0zw_customer_id`, `mysql_tbl_l2r0zw_plan_type`, `mysql_tbl_l2r0zw_monthly_cost`, `mysql_tbl_l2r0zw_start_date`, `mysql_tbl_l2r0zw_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_qbh4e7_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_qbh4e7`
    WHERE mysql_tbl_qbh4e7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7cu3nc`
    WHERE mysql_tbl_7cu3nc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_52az2c_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_52az2c`
    WHERE mysql_tbl_52az2c_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_wnf84q_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_wnf84q`
    WHERE mysql_tbl_wnf84q_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83)) - (0) + (QUARTER(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_khx9ow_IS_REMOTE, 0), COALESCE(mysql_tbl_khx9ow_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_khx9ow`
    WHERE mysql_tbl_khx9ow_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_nv0loj_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_nv0loj`
    WHERE mysql_tbl_nv0loj_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_e9qpi8_PLAN_TYPE, COALESCE(mysql_tbl_e9qpi8_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_e9qpi8`
    WHERE mysql_tbl_e9qpi8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_200478_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_200478`
    WHERE mysql_tbl_200478_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2);
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54);
    END CASE;

    RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26)) - (0) + (LEAST(V_HEALTH_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zp5sjw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zp5sjw`
    WHERE mysql_tbl_zp5sjw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_tn7xqk`
    WHERE mysql_tbl_zp5sjw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4bxskt_QUANTITY * mysql_tbl_4bxskt_UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42)) - (((MYSQL_FUNC_TOGGLE_BITS_b7n993(13, 45)) - (((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - (0) + 0)) + 0)) + 0)), COALESCE(SUM(mysql_tbl_4bxskt_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_4bxskt`
    WHERE mysql_tbl_4bxskt_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56);

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jfdhsj_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_jfdhsj`
    WHERE mysql_tbl_jfdhsj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_jfdhsj_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_jfdhsj`
    WHERE (SELECT AVG(mysql_tbl_jfdhsj_SALARY) FROM `mysql_tbl_jfdhsj` WHERE mysql_tbl_jfdhsj_DEPARTMENT_ID = mysql_tbl_jfdhsj_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(56, 15)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_jkz8zb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_jkz8zb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_98ichg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_m9fbsv_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_m9fbsv`
    WHERE mysql_tbl_m9fbsv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yj3epl_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_yj3epl_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_yj3epl`
    WHERE mysql_tbl_yj3epl_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36)) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67);

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();
        SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82);
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x6j5f5_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_x6j5f5`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rbtakr_BASE_RATE, 10), COALESCE(mysql_tbl_rbtakr_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_rbtakr`
    WHERE mysql_tbl_rbtakr_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_rbtakr_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_rbtakr_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_l2r0zw_PLAN_TYPE, COALESCE(mysql_tbl_l2r0zw_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_l2r0zw_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_l2r0zw`
    WHERE mysql_tbl_l2r0zw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nt20w2_SAFETY_RATING, 80), COALESCE(mysql_tbl_nt20w2_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_nt20w2`
    WHERE mysql_tbl_nt20w2_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_COUNT_DIGITS_23s697(-1);

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_7dv68m` (mysql_tbl_7dv68m_ID INT, mysql_tbl_7dv68m_CREATED_AT DATE, mysql_tbl_7dv68m_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_7dv68m_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_7dv68m_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (0) + ((MYSQL_FUNC_FACTORIAL_3sonsj(5)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8e6w6x_QUANTITY * mysql_tbl_8e6w6x_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8e6w6x`
    WHERE mysql_tbl_8e6w6x_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zm9b1h_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_zm9b1h`
    WHERE mysql_tbl_zm9b1h_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26)) - (0) + ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + V_PROFIT_MARGIN));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(1);