/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7py7yb` (
    `mysql_tbl_7py7yb_customer_id` INT,
    `mysql_tbl_7py7yb_plan_type` VARCHAR(50),
    `mysql_tbl_7py7yb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7py7yb_start_date` DATE,
    `mysql_tbl_7py7yb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a37rt3` (
    `mysql_tbl_a37rt3_customer_id` INT,
    `mysql_tbl_a37rt3_tier_level` INT
);

INSERT INTO `mysql_tbl_7py7yb` (`mysql_tbl_7py7yb_customer_id`, `mysql_tbl_7py7yb_plan_type`, `mysql_tbl_7py7yb_monthly_cost`, `mysql_tbl_7py7yb_start_date`, `mysql_tbl_7py7yb_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_a37rt3` (`mysql_tbl_a37rt3_customer_id`, `mysql_tbl_a37rt3_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz30wb` (
    `mysql_tbl_pz30wb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pz30wb` (`mysql_tbl_pz30wb_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mujxdd` (
    `mysql_tbl_mujxdd_customer_id` INT,
    `mysql_tbl_mujxdd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mujxdd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mujxdd` (`mysql_tbl_mujxdd_customer_id`, `mysql_tbl_mujxdd_monthly_cost`, `mysql_tbl_mujxdd_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7dj9j` (
    `mysql_tbl_o7dj9j_order_id` INT,
    `mysql_tbl_o7dj9j_customer_id` INT,
    `mysql_tbl_o7dj9j_order_date` DATE,
    `mysql_tbl_o7dj9j_total_amount` DECIMAL(10,2),
    `mysql_tbl_o7dj9j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ly2rp1` (
    `mysql_tbl_ly2rp1_order_id` INT,
    `mysql_tbl_ly2rp1_product_id` INT,
    `mysql_tbl_ly2rp1_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi91xn` (
    `mysql_tbl_oi91xn_product_id` INT,
    `mysql_tbl_oi91xn_category_id` INT,
    `mysql_tbl_oi91xn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o7dj9j` (`mysql_tbl_o7dj9j_order_id`, `mysql_tbl_o7dj9j_customer_id`, `mysql_tbl_o7dj9j_order_date`, `mysql_tbl_o7dj9j_total_amount`, `mysql_tbl_o7dj9j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ly2rp1` (`mysql_tbl_ly2rp1_order_id`, `mysql_tbl_ly2rp1_product_id`, `mysql_tbl_ly2rp1_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_oi91xn` (`mysql_tbl_oi91xn_product_id`, `mysql_tbl_oi91xn_category_id`, `mysql_tbl_oi91xn_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u15e5o` (
    `mysql_tbl_u15e5o_emp_id` INT,
    `mysql_tbl_u15e5o_salary` INT
);

INSERT INTO `mysql_tbl_u15e5o` (`mysql_tbl_u15e5o_emp_id`, `mysql_tbl_u15e5o_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkgaoy` (
    `mysql_tbl_qkgaoy_order_id` INT,
    `mysql_tbl_qkgaoy_customer_id` INT,
    `mysql_tbl_qkgaoy_order_date` DATE,
    `mysql_tbl_qkgaoy_total_amount` DECIMAL(10,2),
    `mysql_tbl_qkgaoy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv07us` (
    `mysql_tbl_kv07us_order_id` INT,
    `mysql_tbl_kv07us_product_id` INT,
    `mysql_tbl_kv07us_quantity` INT
);

INSERT INTO `mysql_tbl_qkgaoy` (`mysql_tbl_qkgaoy_order_id`, `mysql_tbl_qkgaoy_customer_id`, `mysql_tbl_qkgaoy_order_date`, `mysql_tbl_qkgaoy_total_amount`, `mysql_tbl_qkgaoy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kv07us` (`mysql_tbl_kv07us_order_id`, `mysql_tbl_kv07us_product_id`, `mysql_tbl_kv07us_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77s8ml` (
    `mysql_tbl_77s8ml_customer_id` INT,
    `mysql_tbl_77s8ml_registration_date` DATE
);

INSERT INTO `mysql_tbl_77s8ml` (`mysql_tbl_77s8ml_customer_id`, `mysql_tbl_77s8ml_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e30192` (
    `mysql_tbl_e30192_supplier_id` INT,
    `mysql_tbl_e30192_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_e30192_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e30192` (`mysql_tbl_e30192_supplier_id`, `mysql_tbl_e30192_supplier_rating`, `mysql_tbl_e30192_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfqle3` (
    `mysql_tbl_lfqle3_emp_id` INT,
    `mysql_tbl_lfqle3_department_id` INT,
    `mysql_tbl_lfqle3_salary` INT
);

INSERT INTO `mysql_tbl_lfqle3` (`mysql_tbl_lfqle3_emp_id`, `mysql_tbl_lfqle3_department_id`, `mysql_tbl_lfqle3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xun0tp` (
    `mysql_tbl_xun0tp_emp_id` INT,
    `mysql_tbl_xun0tp_hire_date` DATE
);

INSERT INTO `mysql_tbl_xun0tp` (`mysql_tbl_xun0tp_emp_id`, `mysql_tbl_xun0tp_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9off7n` (
    `mysql_tbl_9off7n_reg_id` INT,
    `mysql_tbl_9off7n_attendee_id` INT,
    `mysql_tbl_9off7n_conference_id` INT,
    `mysql_tbl_9off7n_registration_date` DATE,
    `mysql_tbl_9off7n_ticket_type` VARCHAR(50),
    `mysql_tbl_9off7n_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_koegnb` (
    `mysql_tbl_koegnb_conference_id` INT,
    `mysql_tbl_koegnb_name` VARCHAR(50),
    `mysql_tbl_koegnb_start_date` DATE,
    `mysql_tbl_koegnb_venue_id` INT,
    `mysql_tbl_koegnb_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9off7n` (`mysql_tbl_9off7n_reg_id`, `mysql_tbl_9off7n_attendee_id`, `mysql_tbl_9off7n_conference_id`, `mysql_tbl_9off7n_registration_date`, `mysql_tbl_9off7n_ticket_type`, `mysql_tbl_9off7n_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_koegnb` (`mysql_tbl_koegnb_conference_id`, `mysql_tbl_koegnb_name`, `mysql_tbl_koegnb_start_date`, `mysql_tbl_koegnb_venue_id`, `mysql_tbl_koegnb_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkewu2` (
    `mysql_tbl_qkewu2_campaign_id` INT,
    `mysql_tbl_qkewu2_status` VARCHAR(50),
    `mysql_tbl_qkewu2_budget` INT
);

INSERT INTO `mysql_tbl_qkewu2` (`mysql_tbl_qkewu2_campaign_id`, `mysql_tbl_qkewu2_status`, `mysql_tbl_qkewu2_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7kltq` (
    mysql_tbl_k7kltq_rental_id INT,
    mysql_tbl_k7kltq_inventory_id INT,
    mysql_tbl_k7kltq_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10m7ga` (
    mysql_tbl_10m7ga_inventory_id INT
);

INSERT INTO `mysql_tbl_k7kltq` (`mysql_tbl_k7kltq_rental_id`, `mysql_tbl_k7kltq_inventory_id`, `mysql_tbl_k7kltq_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_10m7ga` (`mysql_tbl_10m7ga_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkc9di` (
    `mysql_tbl_tkc9di_product_id` INT,
    `mysql_tbl_tkc9di_category_id` INT,
    `mysql_tbl_tkc9di_price` DECIMAL(10,2),
    `mysql_tbl_tkc9di_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5wpa5` (
    `mysql_tbl_v5wpa5_category_id` INT,
    `mysql_tbl_v5wpa5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tkc9di` (`mysql_tbl_tkc9di_product_id`, `mysql_tbl_tkc9di_category_id`, `mysql_tbl_tkc9di_price`, `mysql_tbl_tkc9di_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_v5wpa5` (`mysql_tbl_v5wpa5_category_id`, `mysql_tbl_v5wpa5_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_mujxdd_MONTHLY_COST, 0), mysql_tbl_mujxdd_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_mujxdd`
    WHERE mysql_tbl_mujxdd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_koegnb_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_koegnb`
    WHERE mysql_tbl_koegnb_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xun0tp_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_xun0tp`
    WHERE mysql_tbl_xun0tp_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lfqle3_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_lfqle3`
    WHERE mysql_tbl_lfqle3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2)) - (0) + (((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e30192_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_e30192_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_e30192`
    WHERE mysql_tbl_e30192_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u15e5o_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_u15e5o`
    WHERE mysql_tbl_u15e5o_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kv07us_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_kv07us` OI
    JOIN PRODUCTS P ON mysql_tbl_kv07us_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_kv07us_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kv07us_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_kv07us` OI
    WHERE mysql_tbl_kv07us_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_77s8ml_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_77s8ml`
    WHERE mysql_tbl_77s8ml_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ly2rp1_QUANTITY * mysql_tbl_oi91xn_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_ly2rp1` OI
    JOIN `mysql_tbl_oi91xn` P ON mysql_tbl_ly2rp1_PRODUCT_ID = mysql_tbl_oi91xn_PRODUCT_ID
    WHERE mysql_tbl_ly2rp1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_ly2rp1` OI
    JOIN `mysql_tbl_oi91xn` P ON mysql_tbl_ly2rp1_PRODUCT_ID = mysql_tbl_oi91xn_PRODUCT_ID
    WHERE mysql_tbl_ly2rp1_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_oi91xn_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43);
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35);
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88)) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tkc9di_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_tkc9di`
    WHERE mysql_tbl_tkc9di_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tkc9di_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_tkc9di`
    WHERE mysql_tbl_tkc9di_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_tkc9di_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_k7kltq`
    WHERE mysql_tbl_k7kltq_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_k7kltq_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_10m7ga` LEFT JOIN `mysql_tbl_k7kltq` USING(mysql_tbl_10m7ga_INVENTORY_ID)
    WHERE mysql_tbl_10m7ga.mysql_tbl_10m7ga_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_k7kltq.mysql_tbl_k7kltq_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_qkewu2_STATUS, COALESCE(mysql_tbl_qkewu2_BUDGET, ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(78)) - (0) + 0)), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_qkewu2` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_qkewu2_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_qkewu2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_qkewu2_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7py7yb_PLAN_TYPE, COALESCE(mysql_tbl_7py7yb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_7py7yb`
    WHERE mysql_tbl_7py7yb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_a37rt3_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_a37rt3`
    WHERE mysql_tbl_a37rt3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_SIGNAL_WARNING_kajfge();
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pz30wb_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_pz30wb`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf();