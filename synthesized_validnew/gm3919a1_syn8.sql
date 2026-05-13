/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6az9y7` (
    `mysql_tbl_6az9y7_zone_id` INT,
    `mysql_tbl_6az9y7_weight_min` INT,
    `mysql_tbl_6az9y7_weight_max` INT,
    `mysql_tbl_6az9y7_base_rate` INT,
    `mysql_tbl_6az9y7_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsmt9u` (
    `mysql_tbl_zsmt9u_order_id` INT,
    `mysql_tbl_zsmt9u_destination_zone` INT,
    `mysql_tbl_zsmt9u_package_weight` INT
);

INSERT INTO `mysql_tbl_6az9y7` (`mysql_tbl_6az9y7_zone_id`, `mysql_tbl_6az9y7_weight_min`, `mysql_tbl_6az9y7_weight_max`, `mysql_tbl_6az9y7_base_rate`, `mysql_tbl_6az9y7_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zsmt9u` (`mysql_tbl_zsmt9u_order_id`, `mysql_tbl_zsmt9u_destination_zone`, `mysql_tbl_zsmt9u_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yatov` (
    `mysql_tbl_0yatov_category_id` INT,
    `mysql_tbl_0yatov_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0yatov` (`mysql_tbl_0yatov_category_id`, `mysql_tbl_0yatov_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hc5bb` (
    `mysql_tbl_3hc5bb_policy_id` INT,
    `mysql_tbl_3hc5bb_customer_id` INT,
    `mysql_tbl_3hc5bb_policy_type` VARCHAR(50),
    `mysql_tbl_3hc5bb_premium_annual` INT,
    `mysql_tbl_3hc5bb_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_3hc5bb_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4so5u` (
    `mysql_tbl_o4so5u_claim_id` INT,
    `mysql_tbl_o4so5u_policy_id` INT,
    `mysql_tbl_o4so5u_claim_date` DATE,
    `mysql_tbl_o4so5u_claim_amount` DECIMAL(10,2),
    `mysql_tbl_o4so5u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3hc5bb` (`mysql_tbl_3hc5bb_policy_id`, `mysql_tbl_3hc5bb_customer_id`, `mysql_tbl_3hc5bb_policy_type`, `mysql_tbl_3hc5bb_premium_annual`, `mysql_tbl_3hc5bb_coverage_amount`, `mysql_tbl_3hc5bb_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_o4so5u` (`mysql_tbl_o4so5u_claim_id`, `mysql_tbl_o4so5u_policy_id`, `mysql_tbl_o4so5u_claim_date`, `mysql_tbl_o4so5u_claim_amount`, `mysql_tbl_o4so5u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcvgsh` (
    `mysql_tbl_rcvgsh_customer_id` INT,
    `mysql_tbl_rcvgsh_registration_date` DATE
);

INSERT INTO `mysql_tbl_rcvgsh` (`mysql_tbl_rcvgsh_customer_id`, `mysql_tbl_rcvgsh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hofqdm` (
    `mysql_tbl_hofqdm_restaurant_id` INT,
    `mysql_tbl_hofqdm_cuisine_type` VARCHAR(50),
    `mysql_tbl_hofqdm_average_price` DECIMAL(10,2),
    `mysql_tbl_hofqdm_rating` DECIMAL(3,1),
    `mysql_tbl_hofqdm_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnalcm` (
    `mysql_tbl_hnalcm_order_id` INT,
    `mysql_tbl_hnalcm_restaurant_id` INT,
    `mysql_tbl_hnalcm_customer_id` INT,
    `mysql_tbl_hnalcm_order_total` DECIMAL(10,2),
    `mysql_tbl_hnalcm_delivery_distance` INT
);

INSERT INTO `mysql_tbl_hofqdm` (`mysql_tbl_hofqdm_restaurant_id`, `mysql_tbl_hofqdm_cuisine_type`, `mysql_tbl_hofqdm_average_price`, `mysql_tbl_hofqdm_rating`, `mysql_tbl_hofqdm_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_hnalcm` (`mysql_tbl_hnalcm_order_id`, `mysql_tbl_hnalcm_restaurant_id`, `mysql_tbl_hnalcm_customer_id`, `mysql_tbl_hnalcm_order_total`, `mysql_tbl_hnalcm_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trew0n` (
    `mysql_tbl_trew0n_customer_id` INT,
    `mysql_tbl_trew0n_plan_type` VARCHAR(50),
    `mysql_tbl_trew0n_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_trew0n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_surbcx` (
    `mysql_tbl_surbcx_customer_id` INT,
    `mysql_tbl_surbcx_tier_level` INT
);

INSERT INTO `mysql_tbl_trew0n` (`mysql_tbl_trew0n_customer_id`, `mysql_tbl_trew0n_plan_type`, `mysql_tbl_trew0n_monthly_cost`, `mysql_tbl_trew0n_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_surbcx` (`mysql_tbl_surbcx_customer_id`, `mysql_tbl_surbcx_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9chr0i` (
    `mysql_tbl_9chr0i_product_id` INT,
    `mysql_tbl_9chr0i_category_id` INT,
    `mysql_tbl_9chr0i_price` DECIMAL(10,2),
    `mysql_tbl_9chr0i_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9chr0i` (`mysql_tbl_9chr0i_product_id`, `mysql_tbl_9chr0i_category_id`, `mysql_tbl_9chr0i_price`, `mysql_tbl_9chr0i_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17rjow` (
    `mysql_tbl_17rjow_dept_id` INT,
    `mysql_tbl_17rjow_name` VARCHAR(50),
    `mysql_tbl_17rjow_budget` INT,
    `mysql_tbl_17rjow_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8x33q` (
    `mysql_tbl_p8x33q_emp_id` INT,
    `mysql_tbl_p8x33q_dept_id` INT,
    `mysql_tbl_p8x33q_salary` INT
);

INSERT INTO `mysql_tbl_17rjow` (`mysql_tbl_17rjow_dept_id`, `mysql_tbl_17rjow_name`, `mysql_tbl_17rjow_budget`, `mysql_tbl_17rjow_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_p8x33q` (`mysql_tbl_p8x33q_emp_id`, `mysql_tbl_p8x33q_dept_id`, `mysql_tbl_p8x33q_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u63wzn` (
    `mysql_tbl_u63wzn_emp_id` INT,
    `mysql_tbl_u63wzn_department_id` INT,
    `mysql_tbl_u63wzn_salary` INT,
    `mysql_tbl_u63wzn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kewfr6` (
    `mysql_tbl_kewfr6_department_id` INT,
    `mysql_tbl_kewfr6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u63wzn` (`mysql_tbl_u63wzn_emp_id`, `mysql_tbl_u63wzn_department_id`, `mysql_tbl_u63wzn_salary`, `mysql_tbl_u63wzn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kewfr6` (`mysql_tbl_kewfr6_department_id`, `mysql_tbl_kewfr6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyem02` (
    `mysql_tbl_eyem02_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_eyem02` (`mysql_tbl_eyem02_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jtgj8` (
    `mysql_tbl_1jtgj8_emp_id` INT,
    `mysql_tbl_1jtgj8_department_id` INT,
    `mysql_tbl_1jtgj8_salary` INT,
    `mysql_tbl_1jtgj8_hire_date` DATE,
    `mysql_tbl_1jtgj8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1jtgj8` (`mysql_tbl_1jtgj8_emp_id`, `mysql_tbl_1jtgj8_department_id`, `mysql_tbl_1jtgj8_salary`, `mysql_tbl_1jtgj8_hire_date`, `mysql_tbl_1jtgj8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1vrd9` (
    mysql_tbl_p1vrd9_id INT,
    mysql_tbl_p1vrd9_preco INT
);

INSERT INTO `mysql_tbl_p1vrd9` (`mysql_tbl_p1vrd9_id`, `mysql_tbl_p1vrd9_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0etbch` (mysql_tbl_0etbch_id INT, user_mysql_tbl_0etbch_id INT, mysql_tbl_0etbch_plan VARCHAR(50), mysql_tbl_0etbch_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y88m8` (
    `mysql_tbl_4y88m8_emp_id` INT,
    `mysql_tbl_4y88m8_dept_id` INT,
    `mysql_tbl_4y88m8_salary` INT,
    `mysql_tbl_4y88m8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_886hg3` (
    `mysql_tbl_886hg3_dept_id` INT,
    `mysql_tbl_886hg3_name` VARCHAR(50),
    `mysql_tbl_886hg3_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_4y88m8` (`mysql_tbl_4y88m8_emp_id`, `mysql_tbl_4y88m8_dept_id`, `mysql_tbl_4y88m8_salary`, `mysql_tbl_4y88m8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_886hg3` (`mysql_tbl_886hg3_dept_id`, `mysql_tbl_886hg3_name`, `mysql_tbl_886hg3_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_diajhn` (
    `mysql_tbl_diajhn_product_id` INT,
    `mysql_tbl_diajhn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_diajhn` (`mysql_tbl_diajhn_product_id`, `mysql_tbl_diajhn_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouykn4` (
    `mysql_tbl_ouykn4_campaign_id` INT,
    `mysql_tbl_ouykn4_budget` INT,
    `mysql_tbl_ouykn4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq6nk0` (
    `mysql_tbl_sq6nk0_conversion_id` INT,
    `mysql_tbl_sq6nk0_campaign_id` INT,
    `mysql_tbl_sq6nk0_conversion_value` INT
);

INSERT INTO `mysql_tbl_ouykn4` (`mysql_tbl_ouykn4_campaign_id`, `mysql_tbl_ouykn4_budget`, `mysql_tbl_ouykn4_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_sq6nk0` (`mysql_tbl_sq6nk0_conversion_id`, `mysql_tbl_sq6nk0_campaign_id`, `mysql_tbl_sq6nk0_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4y88m8_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_4y88m8_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_4y88m8`
    WHERE mysql_tbl_4y88m8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_886hg3_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_886hg3` D
    JOIN `mysql_tbl_4y88m8` E ON mysql_tbl_886hg3_DEPT_ID = mysql_tbl_4y88m8_DEPT_ID
    WHERE mysql_tbl_4y88m8_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_diajhn_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_diajhn`
    WHERE mysql_tbl_diajhn_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_0etbch_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_0etbch_PLAN, mysql_tbl_0etbch_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_0etbch` WHERE mysql_tbl_0etbch_USER_ID = mysql_tbl_0etbch_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_0etbch_PLAN';
    END IF;
    UPDATE `mysql_tbl_0etbch` SET mysql_tbl_0etbch_PLAN = NEW_PLAN WHERE mysql_tbl_0etbch_USER_ID = mysql_tbl_0etbch_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hofqdm_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_hofqdm_RATING, 3.0), COALESCE(mysql_tbl_hofqdm_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_hofqdm`
    WHERE mysql_tbl_hofqdm_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52)) - (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sq6nk0_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_sq6nk0`
    WHERE mysql_tbl_sq6nk0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55)) - (0) + (A - B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9chr0i_PRICE, 0), COALESCE(mysql_tbl_9chr0i_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_9chr0i`
    WHERE mysql_tbl_9chr0i_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_17rjow_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_17rjow` D
    LEFT JOIN `mysql_tbl_p8x33q` E ON mysql_tbl_17rjow_DEPT_ID = mysql_tbl_p8x33q_DEPT_ID
    WHERE mysql_tbl_17rjow_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_17rjow_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_p8x33q_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_p8x33q`
    WHERE mysql_tbl_p8x33q_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_trew0n_PLAN_TYPE, COALESCE(mysql_tbl_trew0n_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_trew0n`
    WHERE mysql_tbl_trew0n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_surbcx_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_surbcx`
    WHERE mysql_tbl_surbcx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100);
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7);
    END CASE;

    RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47)) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_rcvgsh_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_rcvgsh`
    WHERE mysql_tbl_rcvgsh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_eyem02`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_p1vrd9_PRECO INTO RESULT
    FROM `mysql_tbl_p1vrd9`
    WHERE mysql_tbl_p1vrd9.mysql_tbl_p1vrd9_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4j9afv` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_fy0ug9` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_1ozh55` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1jtgj8_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1jtgj8_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_1jtgj8_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_1jtgj8`
    WHERE mysql_tbl_1jtgj8_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_u63wzn`
    WHERE mysql_tbl_u63wzn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_u63wzn_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_u63wzn`
    WHERE mysql_tbl_u63wzn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_u63wzn_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_u63wzn`
    WHERE mysql_tbl_u63wzn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57));

    RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16)) - (0) + ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + V_RETENTION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3hc5bb_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_3hc5bb_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_3hc5bb` P
    LEFT JOIN `mysql_tbl_o4so5u` C ON mysql_tbl_3hc5bb_POLICY_ID = mysql_tbl_o4so5u_POLICY_ID AND mysql_tbl_o4so5u_STATUS = 'APPROVED'
    WHERE mysql_tbl_3hc5bb_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_3hc5bb_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_o4so5u_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_o4so5u`
    WHERE mysql_tbl_o4so5u_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_o4so5u_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62);
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk());

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_PROC_ENUM_yio23w();
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0yatov_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_0yatov`
    WHERE mysql_tbl_0yatov_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84);
        SET V_I = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99);
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_dx4djm` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_pe67ai` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_6az9y7_BASE_RATE, 10), COALESCE(mysql_tbl_6az9y7_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_6az9y7`
    WHERE mysql_tbl_6az9y7_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_6az9y7_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_6az9y7_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16);
    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();