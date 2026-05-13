/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d2zhjl` (
    mysql_tbl_d2zhjl_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_d2zhjl_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_d2zhjl` (`mysql_tbl_d2zhjl_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zke7qw` (
    `mysql_tbl_zke7qw_order_id` INT,
    `mysql_tbl_zke7qw_customer_id` INT,
    `mysql_tbl_zke7qw_order_date` DATE,
    `mysql_tbl_zke7qw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t68hz1` (
    `mysql_tbl_t68hz1_customer_id` INT,
    `mysql_tbl_t68hz1_country` INT
);

INSERT INTO `mysql_tbl_zke7qw` (`mysql_tbl_zke7qw_order_id`, `mysql_tbl_zke7qw_customer_id`, `mysql_tbl_zke7qw_order_date`, `mysql_tbl_zke7qw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t68hz1` (`mysql_tbl_t68hz1_customer_id`, `mysql_tbl_t68hz1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cnzn4` (
    `mysql_tbl_7cnzn4_campaign_id` INT,
    `mysql_tbl_7cnzn4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7cnzn4` (`mysql_tbl_7cnzn4_campaign_id`, `mysql_tbl_7cnzn4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8d9ik` (
    `mysql_tbl_q8d9ik_policy_id` INT,
    `mysql_tbl_q8d9ik_customer_id` INT,
    `mysql_tbl_q8d9ik_pet_id` INT,
    `mysql_tbl_q8d9ik_pet_type` VARCHAR(50),
    `mysql_tbl_q8d9ik_breed` INT,
    `mysql_tbl_q8d9ik_age_years` INT,
    `mysql_tbl_q8d9ik_premium_annual` INT,
    `mysql_tbl_q8d9ik_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9s4fzx` (
    `mysql_tbl_9s4fzx_breed_id` INT,
    `mysql_tbl_9s4fzx_breed_name` VARCHAR(50),
    `mysql_tbl_9s4fzx_size_category` INT,
    `mysql_tbl_9s4fzx_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_q8d9ik` (`mysql_tbl_q8d9ik_policy_id`, `mysql_tbl_q8d9ik_customer_id`, `mysql_tbl_q8d9ik_pet_id`, `mysql_tbl_q8d9ik_pet_type`, `mysql_tbl_q8d9ik_breed`, `mysql_tbl_q8d9ik_age_years`, `mysql_tbl_q8d9ik_premium_annual`, `mysql_tbl_q8d9ik_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9s4fzx` (`mysql_tbl_9s4fzx_breed_id`, `mysql_tbl_9s4fzx_breed_name`, `mysql_tbl_9s4fzx_size_category`, `mysql_tbl_9s4fzx_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtd6cl` (
    `mysql_tbl_gtd6cl_product_id` INT,
    `mysql_tbl_gtd6cl_category_id` INT,
    `mysql_tbl_gtd6cl_price` DECIMAL(10,2),
    `mysql_tbl_gtd6cl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_at348h` (
    `mysql_tbl_at348h_order_id` INT,
    `mysql_tbl_at348h_product_id` INT,
    `mysql_tbl_at348h_quantity` INT
);

INSERT INTO `mysql_tbl_gtd6cl` (`mysql_tbl_gtd6cl_product_id`, `mysql_tbl_gtd6cl_category_id`, `mysql_tbl_gtd6cl_price`, `mysql_tbl_gtd6cl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_at348h` (`mysql_tbl_at348h_order_id`, `mysql_tbl_at348h_product_id`, `mysql_tbl_at348h_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm0tej` (
    `mysql_tbl_zm0tej_emp_id` INT,
    `mysql_tbl_zm0tej_department_id` INT,
    `mysql_tbl_zm0tej_salary` INT,
    `mysql_tbl_zm0tej_hire_date` DATE,
    `mysql_tbl_zm0tej_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zm0tej` (`mysql_tbl_zm0tej_emp_id`, `mysql_tbl_zm0tej_department_id`, `mysql_tbl_zm0tej_salary`, `mysql_tbl_zm0tej_hire_date`, `mysql_tbl_zm0tej_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_593e76` (
    `mysql_tbl_593e76_customer_id` INT
);

INSERT INTO `mysql_tbl_593e76` (`mysql_tbl_593e76_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6j43h` (
    `mysql_tbl_j6j43h_emp_id` INT,
    `mysql_tbl_j6j43h_salary` INT,
    `mysql_tbl_j6j43h_department_id` INT,
    `mysql_tbl_j6j43h_hire_date` DATE
);

INSERT INTO `mysql_tbl_j6j43h` (`mysql_tbl_j6j43h_emp_id`, `mysql_tbl_j6j43h_salary`, `mysql_tbl_j6j43h_department_id`, `mysql_tbl_j6j43h_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9wrwl` (
    `mysql_tbl_o9wrwl_customer_id` INT,
    `mysql_tbl_o9wrwl_registration_date` DATE,
    `mysql_tbl_o9wrwl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ugqk0` (
    `mysql_tbl_6ugqk0_order_id` INT,
    `mysql_tbl_6ugqk0_customer_id` INT,
    `mysql_tbl_6ugqk0_order_date` DATE,
    `mysql_tbl_6ugqk0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o9wrwl` (`mysql_tbl_o9wrwl_customer_id`, `mysql_tbl_o9wrwl_registration_date`, `mysql_tbl_o9wrwl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6ugqk0` (`mysql_tbl_6ugqk0_order_id`, `mysql_tbl_6ugqk0_customer_id`, `mysql_tbl_6ugqk0_order_date`, `mysql_tbl_6ugqk0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy0lhf` (
    `mysql_tbl_hy0lhf_order_id` INT,
    `mysql_tbl_hy0lhf_warehouse_id` INT,
    `mysql_tbl_hy0lhf_order_date` DATE,
    `mysql_tbl_hy0lhf_total_items` DECIMAL(10,2),
    `mysql_tbl_hy0lhf_total_weight` DECIMAL(10,2),
    `mysql_tbl_hy0lhf_shipping_method` INT,
    `mysql_tbl_hy0lhf_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hy0lhf` (`mysql_tbl_hy0lhf_order_id`, `mysql_tbl_hy0lhf_warehouse_id`, `mysql_tbl_hy0lhf_order_date`, `mysql_tbl_hy0lhf_total_items`, `mysql_tbl_hy0lhf_total_weight`, `mysql_tbl_hy0lhf_shipping_method`, `mysql_tbl_hy0lhf_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6ugqk0_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_6ugqk0`
    WHERE mysql_tbl_6ugqk0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hy0lhf_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_hy0lhf`
    WHERE mysql_tbl_hy0lhf_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91);

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_j6j43h_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_j6j43h`
    WHERE mysql_tbl_j6j43h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55)) - (0) + 0)) + 0);
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7cnzn4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7cnzn4`
    WHERE mysql_tbl_7cnzn4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_35a6kt`
    WHERE mysql_tbl_593e76_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zm0tej_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_zm0tej_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_zm0tej_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_zm0tej`
    WHERE mysql_tbl_zm0tej_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + V_TALENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_at348h_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_at348h` OI
    WHERE mysql_tbl_at348h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_at348h_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_at348h` OI
    JOIN `mysql_tbl_gtd6cl` P ON mysql_tbl_at348h_PRODUCT_ID = mysql_tbl_gtd6cl_PRODUCT_ID
    WHERE mysql_tbl_gtd6cl_CATEGORY_ID = (SELECT mysql_tbl_gtd6cl_CATEGORY_ID FROM `mysql_tbl_gtd6cl` WHERE mysql_tbl_gtd6cl_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68)) - (0) + 0);
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q8d9ik_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_q8d9ik`
    WHERE mysql_tbl_q8d9ik_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9s4fzx_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_q8d9ik` IP
    JOIN `mysql_tbl_9s4fzx` B ON mysql_tbl_q8d9ik_BREED = mysql_tbl_9s4fzx_BREED_NAME
    WHERE mysql_tbl_q8d9ik_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_t68hz1_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_t68hz1` C
    JOIN `mysql_tbl_zke7qw` O ON mysql_tbl_t68hz1_CUSTOMER_ID = mysql_tbl_zke7qw_CUSTOMER_ID
    WHERE mysql_tbl_t68hz1_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_t68hz1_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_t68hz1` C
    JOIN `mysql_tbl_zke7qw` O ON mysql_tbl_t68hz1_CUSTOMER_ID = mysql_tbl_zke7qw_CUSTOMER_ID
    WHERE mysql_tbl_t68hz1_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_t68hz1_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_zke7qw_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83);

    RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45)) - (0) + ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94)) - (0) + V_REPEAT_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_d2zhjl`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();