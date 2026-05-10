/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cva24p` (
    `mysql_tbl_cva24p_order_id` INT,
    `mysql_tbl_cva24p_customer_id` INT,
    `mysql_tbl_cva24p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cva24p` (`mysql_tbl_cva24p_order_id`, `mysql_tbl_cva24p_customer_id`, `mysql_tbl_cva24p_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ijrxka` (
    `mysql_tbl_ijrxka_customer_id` INT,
    `mysql_tbl_ijrxka_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ijrxka` (`mysql_tbl_ijrxka_customer_id`, `mysql_tbl_ijrxka_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq783w` (
    `mysql_tbl_wq783w_supplier_id` INT,
    `mysql_tbl_wq783w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wq783w` (`mysql_tbl_wq783w_supplier_id`, `mysql_tbl_wq783w_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjtns7` (
    mysql_tbl_wjtns7_emp_no INT,
    mysql_tbl_wjtns7_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_wjtns7` (`mysql_tbl_wjtns7_emp_no`, `mysql_tbl_wjtns7_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqo6rb` (mysql_tbl_pqo6rb_id INT, mysql_tbl_pqo6rb_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0770p` (
    `mysql_tbl_y0770p_emp_id` INT,
    `mysql_tbl_y0770p_department_id` INT,
    `mysql_tbl_y0770p_salary` INT
);

INSERT INTO `mysql_tbl_y0770p` (`mysql_tbl_y0770p_emp_id`, `mysql_tbl_y0770p_department_id`, `mysql_tbl_y0770p_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovj0bv` (mysql_tbl_ovj0bv_id INT, mysql_tbl_ovj0bv_stock_quantity INT, mysql_tbl_ovj0bv_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n5auo` (
    `mysql_tbl_3n5auo_campaign_id` INT,
    `mysql_tbl_3n5auo_budget` INT,
    `mysql_tbl_3n5auo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8b3i3` (
    `mysql_tbl_m8b3i3_conversion_id` INT,
    `mysql_tbl_m8b3i3_campaign_id` INT,
    `mysql_tbl_m8b3i3_conversion_value` INT
);

INSERT INTO `mysql_tbl_3n5auo` (`mysql_tbl_3n5auo_campaign_id`, `mysql_tbl_3n5auo_budget`, `mysql_tbl_3n5auo_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_m8b3i3` (`mysql_tbl_m8b3i3_conversion_id`, `mysql_tbl_m8b3i3_campaign_id`, `mysql_tbl_m8b3i3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l163p` (
    `mysql_tbl_3l163p_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3l163p` (`mysql_tbl_3l163p_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vju0y` (
    `mysql_tbl_0vju0y_order_id` INT,
    `mysql_tbl_0vju0y_customer_id` INT,
    `mysql_tbl_0vju0y_order_date` DATE,
    `mysql_tbl_0vju0y_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wufn75` (
    `mysql_tbl_wufn75_order_id` INT,
    `mysql_tbl_wufn75_product_id` INT,
    `mysql_tbl_wufn75_quantity` INT
);

INSERT INTO `mysql_tbl_0vju0y` (`mysql_tbl_0vju0y_order_id`, `mysql_tbl_0vju0y_customer_id`, `mysql_tbl_0vju0y_order_date`, `mysql_tbl_0vju0y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wufn75` (`mysql_tbl_wufn75_order_id`, `mysql_tbl_wufn75_product_id`, `mysql_tbl_wufn75_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdjajc` (
    `mysql_tbl_zdjajc_appt_id` INT,
    `mysql_tbl_zdjajc_customer_id` INT,
    `mysql_tbl_zdjajc_service_id` INT,
    `mysql_tbl_zdjajc_provider_id` INT,
    `mysql_tbl_zdjajc_scheduled_time` DATE,
    `mysql_tbl_zdjajc_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hycknk` (
    `mysql_tbl_hycknk_service_id` INT,
    `mysql_tbl_hycknk_service_name` VARCHAR(50),
    `mysql_tbl_hycknk_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zdjajc` (`mysql_tbl_zdjajc_appt_id`, `mysql_tbl_zdjajc_customer_id`, `mysql_tbl_zdjajc_service_id`, `mysql_tbl_zdjajc_provider_id`, `mysql_tbl_zdjajc_scheduled_time`, `mysql_tbl_zdjajc_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hycknk` (`mysql_tbl_hycknk_service_id`, `mysql_tbl_hycknk_service_name`, `mysql_tbl_hycknk_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyewai` (
    mysql_tbl_gyewai_rental_id INT,
    mysql_tbl_gyewai_inventory_id INT,
    mysql_tbl_gyewai_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvupzn` (
    mysql_tbl_vvupzn_inventory_id INT
);

INSERT INTO `mysql_tbl_gyewai` (`mysql_tbl_gyewai_rental_id`, `mysql_tbl_gyewai_inventory_id`, `mysql_tbl_gyewai_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_vvupzn` (`mysql_tbl_vvupzn_inventory_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zdjajc_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_zdjajc_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_zdjajc`
    WHERE mysql_tbl_zdjajc_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3l163p_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3l163p`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_gyewai`
    WHERE mysql_tbl_gyewai_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_gyewai_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_vvupzn` LEFT JOIN `mysql_tbl_gyewai` USING(mysql_tbl_vvupzn_INVENTORY_ID)
    WHERE mysql_tbl_vvupzn.mysql_tbl_vvupzn_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_gyewai.mysql_tbl_gyewai_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wufn75_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_wufn75_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_wufn75`
    WHERE mysql_tbl_wufn75_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88)) - (0) + (((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40)) - (0) + (((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3n5auo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3n5auo`
    WHERE mysql_tbl_3n5auo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m8b3i3_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_m8b3i3`
    WHERE mysql_tbl_m8b3i3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
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
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(-44, 14, -41, -51)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + ROLE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_pqo6rb_ID) INTO V_MAX_ID FROM `mysql_tbl_pqo6rb`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_pqo6rb` WHERE mysql_tbl_pqo6rb_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_wjtns7` E 
    WHERE mysql_tbl_wjtns7_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_ovj0bv_STOCK_QUANTITY, mysql_tbl_ovj0bv_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_ovj0bv` WHERE mysql_tbl_ovj0bv_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_y0770p_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_y0770p`
    WHERE mysql_tbl_y0770p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-53)) - (((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + 0)) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35)) - (0) + 1);
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9)) - (0) + BASE));
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wq783w_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_wq783w`
    WHERE mysql_tbl_wq783w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ijrxka_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ijrxka`
    WHERE mysql_tbl_ijrxka_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cva24p_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_cva24p`
    WHERE mysql_tbl_cva24p_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(1);