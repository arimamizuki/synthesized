/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hfpafi` (
    mysql_tbl_hfpafi_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pb6qs` (
    mysql_tbl_2pb6qs_emp_no INT,
    mysql_tbl_2pb6qs_salary INT,
    FOREIGN KEY (mysql_tbl_2pb6qs_emp_no) REFERENCES table_2gq48u(mysql_tbl_2pb6qs_emp_no)
);

INSERT INTO `mysql_tbl_hfpafi` (`mysql_tbl_hfpafi_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_2pb6qs` (`mysql_tbl_2pb6qs_emp_no`, `mysql_tbl_2pb6qs_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_2pb6qs` (`mysql_tbl_2pb6qs_emp_no`, `mysql_tbl_2pb6qs_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_2pb6qs` (`mysql_tbl_2pb6qs_emp_no`, `mysql_tbl_2pb6qs_salary`) VALUES (10001, 66074);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yd23kb` (mysql_tbl_yd23kb_id INT, mysql_tbl_yd23kb_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4huve` (
    `mysql_tbl_l4huve_customer_id` INT,
    `mysql_tbl_l4huve_country` INT
);

INSERT INTO `mysql_tbl_l4huve` (`mysql_tbl_l4huve_customer_id`, `mysql_tbl_l4huve_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfhjv6` (
    mysql_tbl_tfhjv6_emp_no INT,
    mysql_tbl_tfhjv6_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvjyee` (
    mysql_tbl_nvjyee_emp_no INT,
    mysql_tbl_nvjyee_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tfhjv6` (`mysql_tbl_tfhjv6_emp_no`, `mysql_tbl_tfhjv6_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_nvjyee` (`mysql_tbl_nvjyee_emp_no`, `mysql_tbl_nvjyee_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_nvjyee` (`mysql_tbl_nvjyee_emp_no`, `mysql_tbl_nvjyee_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_nvjyee` (`mysql_tbl_nvjyee_emp_no`, `mysql_tbl_nvjyee_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqxek7` (
    `mysql_tbl_uqxek7_order_id` INT,
    `mysql_tbl_uqxek7_customer_id` INT,
    `mysql_tbl_uqxek7_order_date` DATE,
    `mysql_tbl_uqxek7_total_amount` DECIMAL(10,2),
    `mysql_tbl_uqxek7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk8g7f` (
    `mysql_tbl_vk8g7f_order_id` INT,
    `mysql_tbl_vk8g7f_product_id` INT,
    `mysql_tbl_vk8g7f_quantity` INT
);

INSERT INTO `mysql_tbl_uqxek7` (`mysql_tbl_uqxek7_order_id`, `mysql_tbl_uqxek7_customer_id`, `mysql_tbl_uqxek7_order_date`, `mysql_tbl_uqxek7_total_amount`, `mysql_tbl_uqxek7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vk8g7f` (`mysql_tbl_vk8g7f_order_id`, `mysql_tbl_vk8g7f_product_id`, `mysql_tbl_vk8g7f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8696iw` (
    mysql_tbl_8696iw_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_8696iw` (`mysql_tbl_8696iw_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nhkwb` (
    `mysql_tbl_9nhkwb_customer_id` INT,
    `mysql_tbl_9nhkwb_start_date` DATE,
    `mysql_tbl_9nhkwb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9nhkwb` (`mysql_tbl_9nhkwb_customer_id`, `mysql_tbl_9nhkwb_start_date`, `mysql_tbl_9nhkwb_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8s3op` (
    `mysql_tbl_d8s3op_customer_id` INT,
    `mysql_tbl_d8s3op_country` INT,
    `mysql_tbl_d8s3op_registration_date` DATE
);

INSERT INTO `mysql_tbl_d8s3op` (`mysql_tbl_d8s3op_customer_id`, `mysql_tbl_d8s3op_country`, `mysql_tbl_d8s3op_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ggqj8` (
    `mysql_tbl_1ggqj8_campaign_id` INT,
    `mysql_tbl_1ggqj8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1ggqj8` (`mysql_tbl_1ggqj8_campaign_id`, `mysql_tbl_1ggqj8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_imbiar` (
    `mysql_tbl_imbiar_product_id` INT,
    `mysql_tbl_imbiar_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_imbiar` (`mysql_tbl_imbiar_product_id`, `mysql_tbl_imbiar_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mha4d` (
    `mysql_tbl_8mha4d_emp_id` INT,
    `mysql_tbl_8mha4d_department_id` INT,
    `mysql_tbl_8mha4d_salary` INT,
    `mysql_tbl_8mha4d_hire_date` DATE,
    `mysql_tbl_8mha4d_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8mha4d` (`mysql_tbl_8mha4d_emp_id`, `mysql_tbl_8mha4d_department_id`, `mysql_tbl_8mha4d_salary`, `mysql_tbl_8mha4d_hire_date`, `mysql_tbl_8mha4d_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eeninf` (
    `mysql_tbl_eeninf_emp_id` INT,
    `mysql_tbl_eeninf_department_id` INT
);

INSERT INTO `mysql_tbl_eeninf` (`mysql_tbl_eeninf_emp_id`, `mysql_tbl_eeninf_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlvu5y` (
    `mysql_tbl_qlvu5y_policy_id` INT,
    `mysql_tbl_qlvu5y_customer_id` INT,
    `mysql_tbl_qlvu5y_plan_type` VARCHAR(50),
    `mysql_tbl_qlvu5y_premium_monthly` INT,
    `mysql_tbl_qlvu5y_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_qlvu5y_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xz391` (
    `mysql_tbl_6xz391_claim_id` INT,
    `mysql_tbl_6xz391_policy_id` INT,
    `mysql_tbl_6xz391_claim_date` DATE,
    `mysql_tbl_6xz391_claim_amount` DECIMAL(10,2),
    `mysql_tbl_6xz391_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qlvu5y` (`mysql_tbl_qlvu5y_policy_id`, `mysql_tbl_qlvu5y_customer_id`, `mysql_tbl_qlvu5y_plan_type`, `mysql_tbl_qlvu5y_premium_monthly`, `mysql_tbl_qlvu5y_deductible_amount`, `mysql_tbl_qlvu5y_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_6xz391` (`mysql_tbl_6xz391_claim_id`, `mysql_tbl_6xz391_policy_id`, `mysql_tbl_6xz391_claim_date`, `mysql_tbl_6xz391_claim_amount`, `mysql_tbl_6xz391_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn328v` (
    `mysql_tbl_tn328v_order_id` INT,
    `mysql_tbl_tn328v_order_date` DATE
);

INSERT INTO `mysql_tbl_tn328v` (`mysql_tbl_tn328v_order_id`, `mysql_tbl_tn328v_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpxfgw` (
    `mysql_tbl_lpxfgw_order_id` INT,
    `mysql_tbl_lpxfgw_order_date` DATE
);

INSERT INTO `mysql_tbl_lpxfgw` (`mysql_tbl_lpxfgw_order_id`, `mysql_tbl_lpxfgw_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dedc9u` (
    `mysql_tbl_dedc9u_emp_id` INT,
    `mysql_tbl_dedc9u_department_id` INT,
    `mysql_tbl_dedc9u_salary` INT,
    `mysql_tbl_dedc9u_hire_date` DATE,
    `mysql_tbl_dedc9u_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq8hfn` (
    `mysql_tbl_yq8hfn_department_id` INT,
    `mysql_tbl_yq8hfn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dedc9u` (`mysql_tbl_dedc9u_emp_id`, `mysql_tbl_dedc9u_department_id`, `mysql_tbl_dedc9u_salary`, `mysql_tbl_dedc9u_hire_date`, `mysql_tbl_dedc9u_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yq8hfn` (`mysql_tbl_yq8hfn_department_id`, `mysql_tbl_yq8hfn_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_l4huve_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_l4huve`
    WHERE mysql_tbl_l4huve_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_8696iw_CTINYINT) INTO RESULT FROM `mysql_tbl_8696iw`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_lpxfgw_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_lpxfgw`
    WHERE mysql_tbl_lpxfgw_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_tn328v_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_tn328v`
    WHERE mysql_tbl_tn328v_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qlvu5y_PREMIUM_MONTHLY * 12), ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + 0)), COALESCE(MAX(mysql_tbl_qlvu5y_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_qlvu5y`
    WHERE mysql_tbl_qlvu5y_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6xz391_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_6xz391`
    WHERE mysql_tbl_6xz391_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_6xz391_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47)) - (0) + A);
    END IF;
    RETURN B;
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
    
    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-26, -40)) - (0) + DW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_imbiar_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_imbiar`
    WHERE mysql_tbl_imbiar_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36)) - (0) + (((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + (FLOOR(V_PRICE) % 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_9nhkwb_START_DATE, mysql_tbl_9nhkwb_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_9nhkwb`
    WHERE mysql_tbl_9nhkwb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_d8s3op` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_d8s3op_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_d8s3op_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_yd23kb_ID) INTO V_MAX_ID FROM `mysql_tbl_yd23kb`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_yd23kb` WHERE mysql_tbl_yd23kb_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8mha4d_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8mha4d_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8mha4d_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_8mha4d`
    WHERE mysql_tbl_8mha4d_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_eeninf`
    WHERE mysql_tbl_eeninf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_vk8g7f_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_vk8g7f` OI
    JOIN PRODUCTS P ON mysql_tbl_vk8g7f_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_vk8g7f_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56)) - (0) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68);

    RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41)) - (0) + 0)) + V_CROSS_SELL_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_nvjyee_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_tfhjv6` E 
    JOIN `mysql_tbl_nvjyee` S ON mysql_tbl_tfhjv6_EMP_NO = mysql_tbl_nvjyee_EMP_NO
    WHERE mysql_tbl_tfhjv6_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dedc9u_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_dedc9u_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_dedc9u_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_dedc9u`
    WHERE mysql_tbl_dedc9u_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1ggqj8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1ggqj8`
    WHERE mysql_tbl_1ggqj8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28)) - (((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88)) - (0) + ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25)) - (0) + 1))));
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23)) - (((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18)) - (0) + 0)) + 0);
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_2pb6qs_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_hfpafi` E
    JOIN `mysql_tbl_2pb6qs` S ON mysql_tbl_hfpafi_EMP_NO = mysql_tbl_2pb6qs_EMP_NO
    WHERE mysql_tbl_hfpafi_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - (0) + V_AVG_SALARY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1);