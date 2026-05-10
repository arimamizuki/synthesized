/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_514i7k` (
    `mysql_tbl_514i7k_department_id` INT,
    `mysql_tbl_514i7k_salary` INT
);

INSERT INTO `mysql_tbl_514i7k` (`mysql_tbl_514i7k_department_id`, `mysql_tbl_514i7k_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huhvnb` (
    `mysql_tbl_huhvnb_campaign_id` INT,
    `mysql_tbl_huhvnb_budget` INT,
    `mysql_tbl_huhvnb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_huhvnb` (`mysql_tbl_huhvnb_campaign_id`, `mysql_tbl_huhvnb_budget`, `mysql_tbl_huhvnb_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqirfe` (
    `mysql_tbl_uqirfe_emp_id` INT,
    `mysql_tbl_uqirfe_manager_id` INT,
    `mysql_tbl_uqirfe_department_id` INT,
    `mysql_tbl_uqirfe_salary` INT,
    `mysql_tbl_uqirfe_hire_date` DATE
);

INSERT INTO `mysql_tbl_uqirfe` (`mysql_tbl_uqirfe_emp_id`, `mysql_tbl_uqirfe_manager_id`, `mysql_tbl_uqirfe_department_id`, `mysql_tbl_uqirfe_salary`, `mysql_tbl_uqirfe_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhndyj` (
    `mysql_tbl_nhndyj_emp_id` INT,
    `mysql_tbl_nhndyj_department_id` INT
);

INSERT INTO `mysql_tbl_nhndyj` (`mysql_tbl_nhndyj_emp_id`, `mysql_tbl_nhndyj_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhqj16` (
    `mysql_tbl_hhqj16_customer_id` INT,
    `mysql_tbl_hhqj16_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acz5sx` (
    `mysql_tbl_acz5sx_order_id` INT,
    `mysql_tbl_acz5sx_customer_id` INT,
    `mysql_tbl_acz5sx_order_date` DATE,
    `mysql_tbl_acz5sx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hhqj16` (`mysql_tbl_hhqj16_customer_id`, `mysql_tbl_hhqj16_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_acz5sx` (`mysql_tbl_acz5sx_order_id`, `mysql_tbl_acz5sx_customer_id`, `mysql_tbl_acz5sx_order_date`, `mysql_tbl_acz5sx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2dj3q` (mysql_tbl_a2dj3q_id INT, mysql_tbl_a2dj3q_balance DECIMAL(10,2), mysql_tbl_a2dj3q_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m6hmy` (
    `mysql_tbl_8m6hmy_sale_id` INT,
    `mysql_tbl_8m6hmy_product_id` INT,
    `mysql_tbl_8m6hmy_salesperson_id` INT,
    `mysql_tbl_8m6hmy_sale_date` DATE,
    `mysql_tbl_8m6hmy_quantity` INT,
    `mysql_tbl_8m6hmy_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8m6hmy` (`mysql_tbl_8m6hmy_sale_id`, `mysql_tbl_8m6hmy_product_id`, `mysql_tbl_8m6hmy_salesperson_id`, `mysql_tbl_8m6hmy_sale_date`, `mysql_tbl_8m6hmy_quantity`, `mysql_tbl_8m6hmy_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y33s5i` (
    `mysql_tbl_y33s5i_campaign_id` INT,
    `mysql_tbl_y33s5i_channel` INT,
    `mysql_tbl_y33s5i_budget` INT,
    `mysql_tbl_y33s5i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y33s5i` (`mysql_tbl_y33s5i_campaign_id`, `mysql_tbl_y33s5i_channel`, `mysql_tbl_y33s5i_budget`, `mysql_tbl_y33s5i_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgj5j6` (
    `mysql_tbl_vgj5j6_ticket_id` INT,
    `mysql_tbl_vgj5j6_visitor_id` INT,
    `mysql_tbl_vgj5j6_park_id` INT,
    `mysql_tbl_vgj5j6_ticket_type` VARCHAR(50),
    `mysql_tbl_vgj5j6_purchase_date` DATE,
    `mysql_tbl_vgj5j6_visit_date` DATE,
    `mysql_tbl_vgj5j6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51oj59` (
    `mysql_tbl_51oj59_park_id` INT,
    `mysql_tbl_51oj59_name` VARCHAR(50),
    `mysql_tbl_51oj59_operating_hours` DECIMAL(3,1),
    `mysql_tbl_51oj59_capacity` INT
);

INSERT INTO `mysql_tbl_vgj5j6` (`mysql_tbl_vgj5j6_ticket_id`, `mysql_tbl_vgj5j6_visitor_id`, `mysql_tbl_vgj5j6_park_id`, `mysql_tbl_vgj5j6_ticket_type`, `mysql_tbl_vgj5j6_purchase_date`, `mysql_tbl_vgj5j6_visit_date`, `mysql_tbl_vgj5j6_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_51oj59` (`mysql_tbl_51oj59_park_id`, `mysql_tbl_51oj59_name`, `mysql_tbl_51oj59_operating_hours`, `mysql_tbl_51oj59_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdylef` (
    `mysql_tbl_hdylef_product_id` INT,
    `mysql_tbl_hdylef_category_id` INT,
    `mysql_tbl_hdylef_price` DECIMAL(10,2),
    `mysql_tbl_hdylef_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmo0gr` (
    `mysql_tbl_vmo0gr_order_id` INT,
    `mysql_tbl_vmo0gr_product_id` INT,
    `mysql_tbl_vmo0gr_quantity` INT
);

INSERT INTO `mysql_tbl_hdylef` (`mysql_tbl_hdylef_product_id`, `mysql_tbl_hdylef_category_id`, `mysql_tbl_hdylef_price`, `mysql_tbl_hdylef_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vmo0gr` (`mysql_tbl_vmo0gr_order_id`, `mysql_tbl_vmo0gr_product_id`, `mysql_tbl_vmo0gr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyqxte` (
    `mysql_tbl_tyqxte_order_id` INT,
    `mysql_tbl_tyqxte_customer_id` INT,
    `mysql_tbl_tyqxte_order_date` DATE,
    `mysql_tbl_tyqxte_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxh5e9` (
    `mysql_tbl_uxh5e9_order_id` INT,
    `mysql_tbl_uxh5e9_product_id` INT,
    `mysql_tbl_uxh5e9_quantity` INT,
    `mysql_tbl_uxh5e9_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tyqxte` (`mysql_tbl_tyqxte_order_id`, `mysql_tbl_tyqxte_customer_id`, `mysql_tbl_tyqxte_order_date`, `mysql_tbl_tyqxte_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uxh5e9` (`mysql_tbl_uxh5e9_order_id`, `mysql_tbl_uxh5e9_product_id`, `mysql_tbl_uxh5e9_quantity`, `mysql_tbl_uxh5e9_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g61wwm` (
    `mysql_tbl_g61wwm_emp_id` INT,
    `mysql_tbl_g61wwm_salary` INT
);

INSERT INTO `mysql_tbl_g61wwm` (`mysql_tbl_g61wwm_emp_id`, `mysql_tbl_g61wwm_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulbijn` (
    `mysql_tbl_ulbijn_product_id` INT,
    `mysql_tbl_ulbijn_category_id` INT,
    `mysql_tbl_ulbijn_price` DECIMAL(10,2),
    `mysql_tbl_ulbijn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmcy0t` (
    `mysql_tbl_qmcy0t_category_id` INT,
    `mysql_tbl_qmcy0t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ulbijn` (`mysql_tbl_ulbijn_product_id`, `mysql_tbl_ulbijn_category_id`, `mysql_tbl_ulbijn_price`, `mysql_tbl_ulbijn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qmcy0t` (`mysql_tbl_qmcy0t_category_id`, `mysql_tbl_qmcy0t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v79cu3` (
    `mysql_tbl_v79cu3_category_id` INT,
    `mysql_tbl_v79cu3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v79cu3` (`mysql_tbl_v79cu3_category_id`, `mysql_tbl_v79cu3_price`) VALUES (1, 1.0);

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
    FROM `mysql_tbl_ulbijn`
    WHERE mysql_tbl_ulbijn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_ulbijn`
    WHERE mysql_tbl_ulbijn_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ulbijn_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_vgj5j6_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_vgj5j6`
    WHERE mysql_tbl_vgj5j6_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_vgj5j6_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_51oj59_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_51oj59`
    WHERE mysql_tbl_51oj59_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_v79cu3` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_v79cu3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uxh5e9_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_uxh5e9`
    WHERE mysql_tbl_uxh5e9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_uxh5e9` OI
    JOIN PRODUCTS P ON mysql_tbl_uxh5e9_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_uxh5e9_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_uxh5e9_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hdylef_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_hdylef`
    WHERE mysql_tbl_hdylef_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g61wwm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_g61wwm`
    WHERE mysql_tbl_g61wwm_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_8m6hmy_QUANTITY * mysql_tbl_8m6hmy_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_8m6hmy`
    WHERE mysql_tbl_8m6hmy_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_8m6hmy_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73);

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96));
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98);
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96);

    RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39)) - (0) + (A * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_y33s5i_CHANNEL, COALESCE(mysql_tbl_y33s5i_BUDGET, 0), mysql_tbl_y33s5i_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_y33s5i`
    WHERE mysql_tbl_y33s5i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nhndyj`
    WHERE mysql_tbl_nhndyj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hhqj16_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_hhqj16`
    WHERE mysql_tbl_hhqj16_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_acz5sx`
    WHERE mysql_tbl_acz5sx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_a2dj3q_BALANCE INTO V_BALANCE FROM `mysql_tbl_a2dj3q` WHERE mysql_tbl_a2dj3q_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_a2dj3q_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_a2dj3q` SET mysql_tbl_a2dj3q_STATUS = 'CLOSED' WHERE mysql_tbl_a2dj3q_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_uqirfe_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_uqirfe_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_uqirfe`
    WHERE mysql_tbl_uqirfe_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28)) - (0) + (FLOOR(V_ADJUSTED_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_huhvnb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_huhvnb`
    WHERE mysql_tbl_huhvnb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_qhpkh8`
    WHERE mysql_tbl_huhvnb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8)) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_514i7k_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_514i7k`
    WHERE mysql_tbl_514i7k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + (((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_001wmx` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_36xp59` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();