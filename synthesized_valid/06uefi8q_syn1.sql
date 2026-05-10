/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uhzdd1` (
    `mysql_tbl_uhzdd1_order_id` INT,
    `mysql_tbl_uhzdd1_customer_id` INT,
    `mysql_tbl_uhzdd1_order_date` DATE,
    `mysql_tbl_uhzdd1_total_amount` DECIMAL(10,2),
    `mysql_tbl_uhzdd1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgmndj` (
    `mysql_tbl_tgmndj_order_id` INT,
    `mysql_tbl_tgmndj_product_id` INT,
    `mysql_tbl_tgmndj_quantity` INT
);

INSERT INTO `mysql_tbl_uhzdd1` (`mysql_tbl_uhzdd1_order_id`, `mysql_tbl_uhzdd1_customer_id`, `mysql_tbl_uhzdd1_order_date`, `mysql_tbl_uhzdd1_total_amount`, `mysql_tbl_uhzdd1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tgmndj` (`mysql_tbl_tgmndj_order_id`, `mysql_tbl_tgmndj_product_id`, `mysql_tbl_tgmndj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dx5g4` (
    `mysql_tbl_1dx5g4_campaign_id` INT,
    `mysql_tbl_1dx5g4_start_date` DATE,
    `mysql_tbl_1dx5g4_end_date` DATE
);

INSERT INTO `mysql_tbl_1dx5g4` (`mysql_tbl_1dx5g4_campaign_id`, `mysql_tbl_1dx5g4_start_date`, `mysql_tbl_1dx5g4_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7rovi` (
    `mysql_tbl_e7rovi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e7rovi` (`mysql_tbl_e7rovi_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g56zt` (
    `mysql_tbl_7g56zt_listing_id` INT,
    `mysql_tbl_7g56zt_employer_id` INT,
    `mysql_tbl_7g56zt_title` INT,
    `mysql_tbl_7g56zt_salary_min` INT,
    `mysql_tbl_7g56zt_salary_max` INT,
    `mysql_tbl_7g56zt_posted_date` DATE,
    `mysql_tbl_7g56zt_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_io2ph4` (
    `mysql_tbl_io2ph4_application_id` INT,
    `mysql_tbl_io2ph4_listing_id` INT,
    `mysql_tbl_io2ph4_applicant_id` INT,
    `mysql_tbl_io2ph4_applied_date` DATE,
    `mysql_tbl_io2ph4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7g56zt` (`mysql_tbl_7g56zt_listing_id`, `mysql_tbl_7g56zt_employer_id`, `mysql_tbl_7g56zt_title`, `mysql_tbl_7g56zt_salary_min`, `mysql_tbl_7g56zt_salary_max`, `mysql_tbl_7g56zt_posted_date`, `mysql_tbl_7g56zt_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_io2ph4` (`mysql_tbl_io2ph4_application_id`, `mysql_tbl_io2ph4_listing_id`, `mysql_tbl_io2ph4_applicant_id`, `mysql_tbl_io2ph4_applied_date`, `mysql_tbl_io2ph4_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rydkdt` (
    `mysql_tbl_rydkdt_emp_id` INT,
    `mysql_tbl_rydkdt_salary` INT,
    `mysql_tbl_rydkdt_hire_date` DATE
);

INSERT INTO `mysql_tbl_rydkdt` (`mysql_tbl_rydkdt_emp_id`, `mysql_tbl_rydkdt_salary`, `mysql_tbl_rydkdt_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtyr5b` (
    `mysql_tbl_rtyr5b_customer_id` INT,
    `mysql_tbl_rtyr5b_plan_type` VARCHAR(50),
    `mysql_tbl_rtyr5b_start_date` DATE,
    `mysql_tbl_rtyr5b_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rtyr5b_data_limit_gb` TEXT,
    `mysql_tbl_rtyr5b_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_rtyr5b` (`mysql_tbl_rtyr5b_customer_id`, `mysql_tbl_rtyr5b_plan_type`, `mysql_tbl_rtyr5b_start_date`, `mysql_tbl_rtyr5b_monthly_cost`, `mysql_tbl_rtyr5b_data_limit_gb`, `mysql_tbl_rtyr5b_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfgtgf` (
    `mysql_tbl_cfgtgf_customer_id` INT,
    `mysql_tbl_cfgtgf_registration_date` DATE,
    `mysql_tbl_cfgtgf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2a3ql` (
    `mysql_tbl_t2a3ql_order_id` INT,
    `mysql_tbl_t2a3ql_customer_id` INT,
    `mysql_tbl_t2a3ql_order_date` DATE,
    `mysql_tbl_t2a3ql_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cfgtgf` (`mysql_tbl_cfgtgf_customer_id`, `mysql_tbl_cfgtgf_registration_date`, `mysql_tbl_cfgtgf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t2a3ql` (`mysql_tbl_t2a3ql_order_id`, `mysql_tbl_t2a3ql_customer_id`, `mysql_tbl_t2a3ql_order_date`, `mysql_tbl_t2a3ql_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2cobh` (
    mysql_tbl_g2cobh_produto_id INT,
    mysql_tbl_g2cobh_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_g2cobh` (`mysql_tbl_g2cobh_produto_id`, `mysql_tbl_g2cobh_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_g2cobh` (`mysql_tbl_g2cobh_produto_id`, `mysql_tbl_g2cobh_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_g2cobh` (`mysql_tbl_g2cobh_produto_id`, `mysql_tbl_g2cobh_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnq9c6` (
    `mysql_tbl_vnq9c6_product_id` INT,
    `mysql_tbl_vnq9c6_category_id` INT,
    `mysql_tbl_vnq9c6_supplier_id` INT,
    `mysql_tbl_vnq9c6_price` DECIMAL(10,2),
    `mysql_tbl_vnq9c6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5fp5v` (
    `mysql_tbl_o5fp5v_category_id` INT,
    `mysql_tbl_o5fp5v_name` VARCHAR(50),
    `mysql_tbl_o5fp5v_discount_percent` INT
);

INSERT INTO `mysql_tbl_vnq9c6` (`mysql_tbl_vnq9c6_product_id`, `mysql_tbl_vnq9c6_category_id`, `mysql_tbl_vnq9c6_supplier_id`, `mysql_tbl_vnq9c6_price`, `mysql_tbl_vnq9c6_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_o5fp5v` (`mysql_tbl_o5fp5v_category_id`, `mysql_tbl_o5fp5v_name`, `mysql_tbl_o5fp5v_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2oaty` (
    mysql_tbl_p2oaty_inventory_id INT PRIMARY KEY,
    mysql_tbl_p2oaty_film_id INT,
    mysql_tbl_p2oaty_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfrx7o` (
    mysql_tbl_pfrx7o_rental_id INT PRIMARY KEY,
    mysql_tbl_pfrx7o_inventory_id INT,
    mysql_tbl_pfrx7o_return_date DATE
);

INSERT INTO `mysql_tbl_p2oaty` (`mysql_tbl_p2oaty_inventory_id`, `mysql_tbl_p2oaty_film_id`, `mysql_tbl_p2oaty_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_pfrx7o` (`mysql_tbl_pfrx7o_rental_id`, `mysql_tbl_pfrx7o_inventory_id`, `mysql_tbl_pfrx7o_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8d854` (
    `mysql_tbl_t8d854_emp_id` INT,
    `mysql_tbl_t8d854_department_id` INT,
    `mysql_tbl_t8d854_salary` INT,
    `mysql_tbl_t8d854_hire_date` DATE,
    `mysql_tbl_t8d854_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t8d854` (`mysql_tbl_t8d854_emp_id`, `mysql_tbl_t8d854_department_id`, `mysql_tbl_t8d854_salary`, `mysql_tbl_t8d854_hire_date`, `mysql_tbl_t8d854_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dutr51` (
    `mysql_tbl_dutr51_product_id` INT,
    `mysql_tbl_dutr51_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dutr51` (`mysql_tbl_dutr51_product_id`, `mysql_tbl_dutr51_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_281epv` (
    `mysql_tbl_281epv_product_id` INT,
    `mysql_tbl_281epv_category_id` INT,
    `mysql_tbl_281epv_price` DECIMAL(10,2),
    `mysql_tbl_281epv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jvjso` (
    `mysql_tbl_0jvjso_category_id` INT,
    `mysql_tbl_0jvjso_name` VARCHAR(50),
    `mysql_tbl_0jvjso_parent_category_id` INT
);

INSERT INTO `mysql_tbl_281epv` (`mysql_tbl_281epv_product_id`, `mysql_tbl_281epv_category_id`, `mysql_tbl_281epv_price`, `mysql_tbl_281epv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0jvjso` (`mysql_tbl_0jvjso_category_id`, `mysql_tbl_0jvjso_name`, `mysql_tbl_0jvjso_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyitzm` (
    `mysql_tbl_nyitzm_campaign_id` INT,
    `mysql_tbl_nyitzm_start_date` DATE,
    `mysql_tbl_nyitzm_end_date` DATE,
    `mysql_tbl_nyitzm_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bizylg` (
    `mysql_tbl_bizylg_conversion_id` INT,
    `mysql_tbl_bizylg_campaign_id` INT,
    `mysql_tbl_bizylg_conversion_value` INT
);

INSERT INTO `mysql_tbl_nyitzm` (`mysql_tbl_nyitzm_campaign_id`, `mysql_tbl_nyitzm_start_date`, `mysql_tbl_nyitzm_end_date`, `mysql_tbl_nyitzm_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_bizylg` (`mysql_tbl_bizylg_conversion_id`, `mysql_tbl_bizylg_campaign_id`, `mysql_tbl_bizylg_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wn2oh` (mysql_tbl_7wn2oh_id INT, mysql_tbl_7wn2oh_score INT, mysql_tbl_7wn2oh_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8v53x` (
    `mysql_tbl_s8v53x_product_id` INT,
    `mysql_tbl_s8v53x_category_id` INT,
    `mysql_tbl_s8v53x_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut064u` (
    `mysql_tbl_ut064u_category_id` INT,
    `mysql_tbl_ut064u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s8v53x` (`mysql_tbl_s8v53x_product_id`, `mysql_tbl_s8v53x_category_id`, `mysql_tbl_s8v53x_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ut064u` (`mysql_tbl_ut064u_category_id`, `mysql_tbl_ut064u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf151g` (
    `mysql_tbl_rf151g_customer_id` INT,
    `mysql_tbl_rf151g_order_date` DATE,
    `mysql_tbl_rf151g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rf151g` (`mysql_tbl_rf151g_customer_id`, `mysql_tbl_rf151g_order_date`, `mysql_tbl_rf151g_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nq8en` (
    `mysql_tbl_0nq8en_customer_id` INT,
    `mysql_tbl_0nq8en_status` VARCHAR(50),
    `mysql_tbl_0nq8en_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0nq8en` (`mysql_tbl_0nq8en_customer_id`, `mysql_tbl_0nq8en_status`, `mysql_tbl_0nq8en_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unijhe` (
    `mysql_tbl_unijhe_customer_id` INT,
    `mysql_tbl_unijhe_status` VARCHAR(50),
    `mysql_tbl_unijhe_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_unijhe` (`mysql_tbl_unijhe_customer_id`, `mysql_tbl_unijhe_status`, `mysql_tbl_unijhe_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_unijhe_STATUS, COALESCE(mysql_tbl_unijhe_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_unijhe`
    WHERE mysql_tbl_unijhe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dutr51_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_dutr51`
    WHERE mysql_tbl_dutr51_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(82)) - (0) + ((MYSQL_FUNC_DISCOUNT_rxl9cd(66)) - (0) + 5));
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76)) - (0) + 3);
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_281epv_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_281epv`
    WHERE mysql_tbl_281epv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_281epv_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_281epv`
    WHERE mysql_tbl_281epv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_rf151g_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_rf151g`
    WHERE mysql_tbl_rf151g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_7wn2oh_SCORE INTO V_SCORE FROM `mysql_tbl_7wn2oh` WHERE mysql_tbl_7wn2oh_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_7wn2oh_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_7wn2oh` SET mysql_tbl_7wn2oh_LETTER_GRADE = 'A' WHERE mysql_tbl_7wn2oh_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_7wn2oh` SET mysql_tbl_7wn2oh_LETTER_GRADE = 'B' WHERE mysql_tbl_7wn2oh_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_7wn2oh` SET mysql_tbl_7wn2oh_LETTER_GRADE = 'C' WHERE mysql_tbl_7wn2oh_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_7wn2oh` SET mysql_tbl_7wn2oh_LETTER_GRADE = 'D' WHERE mysql_tbl_7wn2oh_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_7wn2oh` SET mysql_tbl_7wn2oh_LETTER_GRADE = 'F' WHERE mysql_tbl_7wn2oh_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_s8v53x_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_s8v53x`
    WHERE mysql_tbl_s8v53x_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_s8v53x`
    WHERE mysql_tbl_s8v53x_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_0nq8en_STATUS, COALESCE(mysql_tbl_0nq8en_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_0nq8en`
    WHERE mysql_tbl_0nq8en_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16)) - (0) + ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_t8d854_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_t8d854_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_t8d854_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_t8d854`
    WHERE mysql_tbl_t8d854_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nyitzm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nyitzm`
    WHERE mysql_tbl_nyitzm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_bizylg`
    WHERE mysql_tbl_bizylg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62);
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9);
        SET V_TEMP_A = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43);
        SET V_TEMP_B = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83)) - (((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24)) - (0) + 0)) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - (0) + V_LCM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tgmndj_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tgmndj`
    WHERE mysql_tbl_tgmndj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uhzdd1_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_uhzdd1`
    WHERE mysql_tbl_uhzdd1_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();

    RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + (FLOOR(V_PROFIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_1dx5g4_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_1dx5g4`
    WHERE mysql_tbl_1dx5g4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_137pmo` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rydkdt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rydkdt`
    WHERE mysql_tbl_rydkdt_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_t2a3ql_ORDER_DATE), MAX(mysql_tbl_t2a3ql_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_t2a3ql`
    WHERE mysql_tbl_t2a3ql_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_rtyr5b_PLAN_TYPE, COALESCE(mysql_tbl_rtyr5b_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_rtyr5b_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_rtyr5b`
    WHERE mysql_tbl_rtyr5b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52);
    END WHILE POWER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_vnq9c6_PRICE, COALESCE(mysql_tbl_o5fp5v_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_vnq9c6` P
    LEFT JOIN `mysql_tbl_o5fp5v` C ON mysql_tbl_vnq9c6_CATEGORY_ID = mysql_tbl_o5fp5v_CATEGORY_ID
    WHERE mysql_tbl_vnq9c6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_g2cobh` WHERE mysql_tbl_g2cobh_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_g2cobh` SET mysql_tbl_g2cobh_QUANTIDADE_PRODUTO = mysql_tbl_g2cobh_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_g2cobh_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_g2cobh` (`mysql_tbl_g2cobh_PRODUTO_ID`, `mysql_tbl_g2cobh_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e7rovi_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_e7rovi`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27)) - (0) + ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13)) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_p2oaty`
    WHERE mysql_tbl_p2oaty_FILM_ID = P_FILM_ID
    AND mysql_tbl_p2oaty_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_pfrx7o` 
        WHERE mysql_tbl_pfrx7o.mysql_tbl_pfrx7o_INVENTORY_ID = mysql_tbl_p2oaty.mysql_tbl_p2oaty_INVENTORY_ID 
        AND mysql_tbl_pfrx7o.mysql_tbl_pfrx7o_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_7g56zt_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_7g56zt_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_7g56zt` L
    LEFT JOIN `mysql_tbl_io2ph4` A ON mysql_tbl_7g56zt_LISTING_ID = mysql_tbl_io2ph4_LISTING_ID
    WHERE mysql_tbl_7g56zt_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_7g56zt_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7g56zt_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_7g56zt`
    WHERE mysql_tbl_7g56zt_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51)) - (0) + CASE_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38);
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99);
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27)) - (0) + ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + V_REVERSED))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(1, 1);