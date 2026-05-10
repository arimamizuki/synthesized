/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_niwy2m` (
    `mysql_tbl_niwy2m_card_id` INT,
    `mysql_tbl_niwy2m_holder_id` INT,
    `mysql_tbl_niwy2m_balance` INT,
    `mysql_tbl_niwy2m_card_type` VARCHAR(50),
    `mysql_tbl_niwy2m_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgvotu` (
    `mysql_tbl_zgvotu_trip_id` INT,
    `mysql_tbl_zgvotu_card_id` INT,
    `mysql_tbl_zgvotu_station_enter` INT,
    `mysql_tbl_zgvotu_station_exit` INT,
    `mysql_tbl_zgvotu_fare_amount` DECIMAL(10,2),
    `mysql_tbl_zgvotu_trip_date` DATE
);

INSERT INTO `mysql_tbl_niwy2m` (`mysql_tbl_niwy2m_card_id`, `mysql_tbl_niwy2m_holder_id`, `mysql_tbl_niwy2m_balance`, `mysql_tbl_niwy2m_card_type`, `mysql_tbl_niwy2m_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zgvotu` (`mysql_tbl_zgvotu_trip_id`, `mysql_tbl_zgvotu_card_id`, `mysql_tbl_zgvotu_station_enter`, `mysql_tbl_zgvotu_station_exit`, `mysql_tbl_zgvotu_fare_amount`, `mysql_tbl_zgvotu_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g9hf85` (
    `mysql_tbl_g9hf85_emp_id` INT,
    `mysql_tbl_g9hf85_department_id` INT,
    `mysql_tbl_g9hf85_salary` INT,
    `mysql_tbl_g9hf85_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ie5d1` (
    `mysql_tbl_9ie5d1_department_id` INT,
    `mysql_tbl_9ie5d1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g9hf85` (`mysql_tbl_g9hf85_emp_id`, `mysql_tbl_g9hf85_department_id`, `mysql_tbl_g9hf85_salary`, `mysql_tbl_g9hf85_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9ie5d1` (`mysql_tbl_9ie5d1_department_id`, `mysql_tbl_9ie5d1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p4inc` (
    `mysql_tbl_8p4inc_customer_id` INT
);

INSERT INTO `mysql_tbl_8p4inc` (`mysql_tbl_8p4inc_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtoev1` (
    `mysql_tbl_xtoev1_customer_id` INT,
    `mysql_tbl_xtoev1_country` INT
);

INSERT INTO `mysql_tbl_xtoev1` (`mysql_tbl_xtoev1_customer_id`, `mysql_tbl_xtoev1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64357t` (
    `mysql_tbl_64357t_order_id` INT,
    `mysql_tbl_64357t_customer_id` INT,
    `mysql_tbl_64357t_order_date` DATE,
    `mysql_tbl_64357t_total_amount` DECIMAL(10,2),
    `mysql_tbl_64357t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_faf5x3` (
    `mysql_tbl_faf5x3_order_id` INT,
    `mysql_tbl_faf5x3_product_id` INT,
    `mysql_tbl_faf5x3_quantity` INT,
    `mysql_tbl_faf5x3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_64357t` (`mysql_tbl_64357t_order_id`, `mysql_tbl_64357t_customer_id`, `mysql_tbl_64357t_order_date`, `mysql_tbl_64357t_total_amount`, `mysql_tbl_64357t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_faf5x3` (`mysql_tbl_faf5x3_order_id`, `mysql_tbl_faf5x3_product_id`, `mysql_tbl_faf5x3_quantity`, `mysql_tbl_faf5x3_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d26buy` (
    `mysql_tbl_d26buy_product_id` INT,
    `mysql_tbl_d26buy_price` DECIMAL(10,2),
    `mysql_tbl_d26buy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_d26buy` (`mysql_tbl_d26buy_product_id`, `mysql_tbl_d26buy_price`, `mysql_tbl_d26buy_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70x0a6` (
    `mysql_tbl_70x0a6_product_id` INT,
    `mysql_tbl_70x0a6_category_id` INT,
    `mysql_tbl_70x0a6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_70x0a6` (`mysql_tbl_70x0a6_product_id`, `mysql_tbl_70x0a6_category_id`, `mysql_tbl_70x0a6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t6red` (
    `mysql_tbl_7t6red_policy_id` INT,
    `mysql_tbl_7t6red_customer_id` INT,
    `mysql_tbl_7t6red_policy_type` VARCHAR(50),
    `mysql_tbl_7t6red_premium_monthly` INT,
    `mysql_tbl_7t6red_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41y9w2` (
    `mysql_tbl_41y9w2_claim_id` INT,
    `mysql_tbl_41y9w2_policy_id` INT,
    `mysql_tbl_41y9w2_claim_date` DATE,
    `mysql_tbl_41y9w2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_41y9w2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7t6red` (`mysql_tbl_7t6red_policy_id`, `mysql_tbl_7t6red_customer_id`, `mysql_tbl_7t6red_policy_type`, `mysql_tbl_7t6red_premium_monthly`, `mysql_tbl_7t6red_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_41y9w2` (`mysql_tbl_41y9w2_claim_id`, `mysql_tbl_41y9w2_policy_id`, `mysql_tbl_41y9w2_claim_date`, `mysql_tbl_41y9w2_claim_amount`, `mysql_tbl_41y9w2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_34pxrf` (
    `mysql_tbl_34pxrf_customer_id` INT,
    `mysql_tbl_34pxrf_registration_date` DATE,
    `mysql_tbl_34pxrf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yiwihc` (
    `mysql_tbl_yiwihc_order_id` INT,
    `mysql_tbl_yiwihc_customer_id` INT,
    `mysql_tbl_yiwihc_order_date` DATE,
    `mysql_tbl_yiwihc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_34pxrf` (`mysql_tbl_34pxrf_customer_id`, `mysql_tbl_34pxrf_registration_date`, `mysql_tbl_34pxrf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yiwihc` (`mysql_tbl_yiwihc_order_id`, `mysql_tbl_yiwihc_customer_id`, `mysql_tbl_yiwihc_order_date`, `mysql_tbl_yiwihc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmrih6` (
    `mysql_tbl_pmrih6_service_id` INT,
    `mysql_tbl_pmrih6_property_id` INT,
    `mysql_tbl_pmrih6_cleaner_id` INT,
    `mysql_tbl_pmrih6_service_date` DATE,
    `mysql_tbl_pmrih6_duration_hours` INT,
    `mysql_tbl_pmrih6_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fugmla` (
    `mysql_tbl_fugmla_property_id` INT,
    `mysql_tbl_fugmla_property_type` VARCHAR(50),
    `mysql_tbl_fugmla_area_sqft` INT,
    `mysql_tbl_fugmla_num_rooms` INT
);

INSERT INTO `mysql_tbl_pmrih6` (`mysql_tbl_pmrih6_service_id`, `mysql_tbl_pmrih6_property_id`, `mysql_tbl_pmrih6_cleaner_id`, `mysql_tbl_pmrih6_service_date`, `mysql_tbl_pmrih6_duration_hours`, `mysql_tbl_pmrih6_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_fugmla` (`mysql_tbl_fugmla_property_id`, `mysql_tbl_fugmla_property_type`, `mysql_tbl_fugmla_area_sqft`, `mysql_tbl_fugmla_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxbh4w` (mysql_tbl_rxbh4w_id INT, mysql_tbl_rxbh4w_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be72rt` (
    `mysql_tbl_be72rt_product_id` INT,
    `mysql_tbl_be72rt_category_id` INT,
    `mysql_tbl_be72rt_price` DECIMAL(10,2),
    `mysql_tbl_be72rt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dmnp9` (
    `mysql_tbl_5dmnp9_category_id` INT,
    `mysql_tbl_5dmnp9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_be72rt` (`mysql_tbl_be72rt_product_id`, `mysql_tbl_be72rt_category_id`, `mysql_tbl_be72rt_price`, `mysql_tbl_be72rt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5dmnp9` (`mysql_tbl_5dmnp9_category_id`, `mysql_tbl_5dmnp9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwgl00` (
    `mysql_tbl_hwgl00_property_id` INT,
    `mysql_tbl_hwgl00_location` INT,
    `mysql_tbl_hwgl00_bedrooms` INT,
    `mysql_tbl_hwgl00_bathrooms` INT,
    `mysql_tbl_hwgl00_monthly_rent` INT,
    `mysql_tbl_hwgl00_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iaw4o9` (
    `mysql_tbl_iaw4o9_request_id` INT,
    `mysql_tbl_iaw4o9_property_id` INT,
    `mysql_tbl_iaw4o9_request_date` DATE,
    `mysql_tbl_iaw4o9_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_iaw4o9_priority` INT
);

INSERT INTO `mysql_tbl_hwgl00` (`mysql_tbl_hwgl00_property_id`, `mysql_tbl_hwgl00_location`, `mysql_tbl_hwgl00_bedrooms`, `mysql_tbl_hwgl00_bathrooms`, `mysql_tbl_hwgl00_monthly_rent`, `mysql_tbl_hwgl00_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_iaw4o9` (`mysql_tbl_iaw4o9_request_id`, `mysql_tbl_iaw4o9_property_id`, `mysql_tbl_iaw4o9_request_date`, `mysql_tbl_iaw4o9_estimated_cost`, `mysql_tbl_iaw4o9_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlt4lu` (
    `mysql_tbl_hlt4lu_product_id` INT,
    `mysql_tbl_hlt4lu_category_id` INT,
    `mysql_tbl_hlt4lu_price` DECIMAL(10,2),
    `mysql_tbl_hlt4lu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bxkt7` (
    `mysql_tbl_9bxkt7_category_id` INT,
    `mysql_tbl_9bxkt7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hlt4lu` (`mysql_tbl_hlt4lu_product_id`, `mysql_tbl_hlt4lu_category_id`, `mysql_tbl_hlt4lu_price`, `mysql_tbl_hlt4lu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9bxkt7` (`mysql_tbl_9bxkt7_category_id`, `mysql_tbl_9bxkt7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7ha9t` (
    `mysql_tbl_o7ha9t_emp_id` INT
);

INSERT INTO `mysql_tbl_o7ha9t` (`mysql_tbl_o7ha9t_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yyjtb` (
    `mysql_tbl_0yyjtb_emp_id` INT,
    `mysql_tbl_0yyjtb_manager_id` INT,
    `mysql_tbl_0yyjtb_department_id` INT,
    `mysql_tbl_0yyjtb_salary` INT
);

INSERT INTO `mysql_tbl_0yyjtb` (`mysql_tbl_0yyjtb_emp_id`, `mysql_tbl_0yyjtb_manager_id`, `mysql_tbl_0yyjtb_department_id`, `mysql_tbl_0yyjtb_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54tcpz` (
    `mysql_tbl_54tcpz_emp_id` INT,
    `mysql_tbl_54tcpz_salary` INT,
    `mysql_tbl_54tcpz_hire_date` DATE
);

INSERT INTO `mysql_tbl_54tcpz` (`mysql_tbl_54tcpz_emp_id`, `mysql_tbl_54tcpz_salary`, `mysql_tbl_54tcpz_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbb23w` (
    `mysql_tbl_lbb23w_customer_id` INT,
    `mysql_tbl_lbb23w_registration_date` DATE
);

INSERT INTO `mysql_tbl_lbb23w` (`mysql_tbl_lbb23w_customer_id`, `mysql_tbl_lbb23w_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7t6red_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_7t6red`
    WHERE mysql_tbl_7t6red_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_41y9w2_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_41y9w2`
    WHERE mysql_tbl_41y9w2_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_41y9w2_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2)) - (0) + ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d26buy_PRICE, 0), COALESCE(mysql_tbl_d26buy_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_d26buy`
    WHERE mysql_tbl_d26buy_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_70x0a6_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_70x0a6`
    WHERE mysql_tbl_70x0a6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_70x0a6_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_70x0a6`
    WHERE mysql_tbl_70x0a6_CATEGORY_ID = (SELECT mysql_tbl_70x0a6_CATEGORY_ID FROM `mysql_tbl_70x0a6` WHERE mysql_tbl_70x0a6_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_g9hf85_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_g9hf85`
    WHERE mysql_tbl_g9hf85_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fugmla_AREA_SQFT, 500), COALESCE(mysql_tbl_fugmla_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_fugmla`
    WHERE mysql_tbl_fugmla_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_rxbh4w_ID) INTO V_MAX_ID FROM `mysql_tbl_rxbh4w`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_rxbh4w` WHERE mysql_tbl_rxbh4w_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hwgl00_MONTHLY_RENT, 0), COALESCE(mysql_tbl_hwgl00_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_hwgl00`
    WHERE mysql_tbl_hwgl00_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iaw4o9_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_iaw4o9`
    WHERE mysql_tbl_iaw4o9_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_lbb23w_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_lbb23w`
    WHERE mysql_tbl_lbb23w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hlt4lu_PRICE, 0), COALESCE(mysql_tbl_hlt4lu_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_hlt4lu`
    WHERE mysql_tbl_hlt4lu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hlt4lu_STOCK_QUANTITY * mysql_tbl_hlt4lu_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_hlt4lu` P
    WHERE mysql_tbl_hlt4lu_CATEGORY_ID = (SELECT mysql_tbl_hlt4lu_CATEGORY_ID FROM `mysql_tbl_hlt4lu` WHERE mysql_tbl_hlt4lu_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_yiwihc`
    WHERE mysql_tbl_yiwihc_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_yiwihc_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_yiwihc`
    WHERE mysql_tbl_yiwihc_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_yiwihc_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + (FLOOR(V_VELOCITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_xtoev1`
    WHERE mysql_tbl_xtoev1_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_xtoev1`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_be72rt_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_be72rt`
    WHERE mysql_tbl_be72rt_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_0yyjtb_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_0yyjtb`
    WHERE mysql_tbl_0yyjtb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_0yyjtb_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_0yyjtb_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_0yyjtb`
        WHERE mysql_tbl_0yyjtb_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_54tcpz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_54tcpz`
    WHERE mysql_tbl_54tcpz_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_faf5x3_QUANTITY * mysql_tbl_faf5x3_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_faf5x3_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_faf5x3`
    WHERE mysql_tbl_faf5x3_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (0) + V_AVG_PRICE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_niwy2m_BALANCE, 0), mysql_tbl_niwy2m_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_niwy2m`
    WHERE mysql_tbl_niwy2m_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_zgvotu`
    WHERE mysql_tbl_zgvotu_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_zgvotu_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64);
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72)) - (0) + (CAST(V_FINAL_FARE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(1);